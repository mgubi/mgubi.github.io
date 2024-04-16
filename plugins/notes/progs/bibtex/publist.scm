
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : publist.scm
;; DESCRIPTION : publist bibliography style for curricula et caetera
;; COPYRIGHT   : (C) 2023  Massimiliano Gubinelli
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (bibtex publist)
  (:use (bibtex bib-utils) (bibtex abbrv)))

(display "Loading (bibtex publist)\n")

(bib-define-style "publist" "plain")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; abbreviate first name

(tm-define (bib-format-first-name x)
  (:mode bib-publist?)
  (if (bib-null? (list-ref x 1)) ""
      (with f (bib-abbreviate (list-ref x 1) "." `(nbsp))
        (if (bib-name-ends? f ".")
            (tmconcat f '(nbsp))
            (tmconcat f " ")))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; format hyperlink
;; (prefers, in order: DOI, archive data, url)
 
(tm-define (bib-format-hlink x)
  (cond 
    ((not (bib-empty? x "doi")) 
      `((hlink ,(bib-format-field x "doi") (concat "https://doi.org/" ,(bib-format-field x "doi")))))
    ((not (bib-empty? x "archiveprefix"))
      (with url  `(concat ,(bib-format-field x "eprint") 
                      ,(if (bib-empty? x "version")  "" `(concat "v" ,(bib-format-field x "version"))))
        (if (or (== (bib-field  x "archiveprefix") "arXiv") (== (bib-field  x "archiveprefix") "arxiv"))
          `((hlink (concat "10.48550/arXiv." ,url) (concat "https://doi.org/10.48550/arXiv." ,url )))
    	  	`((hlink (concat ,(bib-format-field-preserve-case x "archiveprefix") ":" ,url) ,url)))))
    ((not (bib-empty? x "url"))
			 `((concat ,(bib-format-field x "url") ;;(bib-field x "url") returns <slink|url>, so that is a link
					  ,@(if (bib-empty?  x "urldate") '() `(" accessed " ,(bib-format-field x "urldate"))))))
    (else '())))      

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; descending order by year

(tm-define (bib-sort-key x)
  (:mode bib-publist?)
  (let* ((year (bib-field x "year"))
               (lplain (bib-with-style "abbrv" bib-sort-key x)))
    (string-append (if (bib-null? year) "0000" year) "    " lplain)))

(tm-define (bib-sorted-entries l)
  (:mode bib-publist?)
  (reverse (former l)))

;; TODO : Add an option to reverse the ordering

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; sectioning depending on the publication year

(define (format-entry n x)
  (append (bib-format-entry n x)
    '(" " (newblock)) (bib-format-hlink x)))

(define (format-entries-sub n y x)
  (if (and (list? x) (nnull? x))
      (let ((y2 (bib-field (car x) "year")))
        (if (== y2 y)
          (cons (format-entry n (car x)) (format-entries-sub (+ n 1) y (cdr x)))
          (format-entries n x)))
      `()))

(define (format-entries n x)
  (if (and (list? x) (nnull? x))
    (let ((y (bib-field (car x) "year")) (z (format-entry n (car x))))
      (cons `(concat ,(cons (car z) (cons (cadr z) (cons `(bib-year-section ,y) (cddr z))))) 
             (format-entries-sub (+ n 1) y (cdr x))))
    `()))

(tm-define (bib-process-publist prefix style t)
  (set! bib-current-prefix prefix)
  (set! bib-style style)
  (bib-preprocessing (cdr t))
  (if (and (list? t) (func? t 'document))
      (with ts (bib-sorted-entries (cdr t))
	(bib-simplify
	 `(bib-list
	   ,(number->string (length ts))
	   (document ,@(format-entries 1 ts)))))))

(tm-define (bib-process prefix style t)
  (if (== style "publist") (bib-process-publist prefix style t)
    (former prefix style t)))

