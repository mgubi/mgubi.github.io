;;;
;;; MODULE      : noconvert.scm
;;; DESCRIPTION : Folders that the website converter leaves alone
;;; COPYRIGHT   : (C) 2026 Massimiliano Gubinelli
;;;
;;; This software falls under the GNU general public license version 3 or
;;; later. It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file
;;; LICENSE in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>
;;;
;;;;

;; A folder holding a file named `.texmacs-noconvert` is skipped, with all
;; its subfolders, by TeXmacs' website converter (Tools > Web > Create web
;; site, tmweb-convert-dir and tmweb-update-dir in doc/tmweb.scm): its .tm
;; files are not converted to HTML and its other files are not copied.
;; Use it for folders that already hold their own HTML, such as deposited
;; papers whose sources must stay byte-identical.

(texmacs-module (max-html noconvert)
  (:use (doc tmweb)))

(tm-define tmweb-noconvert-marker ".texmacs-noconvert")

(tm-define (tmweb-noconvert? file tm-dir)
  ;; Is there a marker in the folder of FILE or in one of its parents,
  ;; up to and including TM-DIR?
  (let ((top (url->system (url-expand tm-dir))))
    (let loop ((dir (url-expand (url-append file (url-parent)))))
      (let ((d (url->system dir)))
        (cond ((url-exists? (url-append dir tmweb-noconvert-marker)) #t)
              ((or (== d top) (<= (string-length d) (string-length top))
                   (== d "/") (== d ""))
               #f)
              (else (loop (url-expand (url-append dir (url-parent))))))))))

;; The two per-file steps of the converter are private to (doc tmweb):
;; replace their bindings in that module, as fixes.scm does for the exporter.
(let ((m (resolve-module '(doc tmweb))))
  (for-each
   (lambda (name)
     (let* ((v (module-variable m name))
            (old (variable-ref v)))
       (variable-set! v
         (lambda (file tm-dir html-dir update?)
           (if (tmweb-noconvert? file tm-dir)
               (display* "TeXmacs] Skipping " (url->system file)
                         " (" tmweb-noconvert-marker ")\n")
               (old file tm-dir html-dir update?))))))
   '(tmweb-convert-file-dir tmweb-copy-file-dir)))
