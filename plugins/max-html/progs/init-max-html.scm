;;;
;;; MODULE      : init-max-html.scm
;;; DESCRIPTION : Initialize the max-html plugin
;;; COPYRIGHT   : (C) 2026 Massimiliano Gubinelli
;;;
;;; This software falls under the GNU general public license version 3 or
;;; later. It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file
;;; LICENSE in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>
;;;
;;;;

;; max-html: fixes and styles for the HTML export of articles and
;; presentations. The Scheme part (max-html fixes) corrects the MathJax
;; output of the exporter; the packages max-html and max-html-slides give
;; an HTML rendering to documents (see README.md).

(plugin-configure max-html
  (:require #t))

(use-modules (max-html fixes))
