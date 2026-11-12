;; Import BibTeX records into one section of the publications page and
;; regenerate its bibliographies with TeXmacs.  Called by
;; tools/import-publications.sh; see INFRASTRUCTURE.md ("Adding a publication").

(import-from (database bib-manage) (database bib-local))

(define (pub-import doc bibfile section pdf)
  (let ((u (string->url doc)))
    (style-clear-cache)
    (load-buffer u)
    (switch-to-buffer u)
    ;; Convert the BibTeX records into TeXmacs database entries and replace
    ;; any embedded record with the same key in the section attachment.
    (let* ((key (string-append section "-bibliography"))
           (new (tm-children
                 (tm->stree
                  (zealous-bib-import (string-load (string->url bibfile))))))
           (names (map (lambda (e) (tm-ref e 2)) new))
           (att (tm->stree (get-attachment key)))
           (old (if (tm-atomic? att) (list)
                    (list-filter (tm-children att)
                                 (lambda (e)
                                   (not (member (tm-ref e 2) names)))))))
      (set-attachment key `(document ,@old ,@new))
      (display* "Imported " names " into " key "\n"))
    ;; Typeset (collects the nocite keys), regenerate, typeset again, save.
    (export-buffer-main u (string->url pdf) "pdf" (list :overwrite))
    (generate-all-aux)
    (update-current-buffer)
    (export-buffer-main u (string->url pdf) "pdf" (list :overwrite))
    (buffer-pretend-modified u)
    (buffer-save u)))
