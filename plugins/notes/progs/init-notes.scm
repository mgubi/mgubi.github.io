;;;
;;; MODULE      : init-notes.scm
;;; DESCRIPTION : Initialize the notes plugin
;;; COPYRIGHT   : (C) 2023 Massimiliano Gubinelli
;;;
;;; This software falls under the GNU general public license version 3 or
;;; later. It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file
;;; LICENSE in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>
;;;
;;;;

;; publist: A plugin which install a bibtex style for pubblication lists
(use-modules (bibtex bib-utils) (bibtex publist))

(display "loading notes & publist \n")
(display* (bib-standard-styles) "\n")

(define (notes-initialize)
    ;; ensure bib-standard-styles is already defined
    ;; and add the new style
    (tm-define (bib-standard-styles)
        (append (former) '("tm-publist"))))

(plugin-configure notes
  (:require #t)
  (:initialize (notes-initialize)))

(tm-define (bib-standard-styles)
        (append (former) '("tm-publist")))

(display "loading notes & publist \n")
(display* (bib-standard-styles) "\n")




 
