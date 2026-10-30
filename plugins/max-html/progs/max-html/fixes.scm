;;;
;;; MODULE      : fixes.scm
;;; DESCRIPTION : Fixes for the HTML export of mathematics through MathJax
;;; COPYRIGHT   : (C) 2026 Massimiliano Gubinelli
;;;
;;; This software falls under the GNU general public license version 3 or
;;; later. It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file
;;; LICENSE in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>
;;;
;;;;

;; With MathJax on, every formula is converted to LaTeX as a whole
;; (tmhtml-mathjax-formula* in convert/html/tmhtml.scm). Three things go
;; wrong there:
;;  - labels inside a formula are dropped by latex-mathjax, so equations
;;    get no anchor and every eqref link is dead (mgubi/texmacs#617);
;;  - the ring accent becomes \ring (package accents), unknown to MathJax
;;    (mgubi/texmacs#607);
;;  - aligned inside an equation is expanded to equations-base before the
;;    conversion and becomes \begin{equationsbase} (mgubi/texmacs#611).

(texmacs-module (max-html fixes)
  (:use (convert html tmhtml) (convert latex latex-tools)))

(define (formula-labels x)
  (cond ((and (func? x 'label 1) (string? (cadr x))) (list (cadr x)))
        ((pair? x) (append-map formula-labels (cdr x)))
        (else (list))))

;; Anchors for the labels of a formula, in front of it. The exporter's own
;; definition lives inside its module: replace the binding there.
(let* ((m (resolve-module '(convert html tmhtml)))
       (v (module-variable m 'tmhtml-mathjax-formula*))
       (old (variable-ref v))
       (cork->html (module-ref m 'cork->html)))
  (variable-set! v
    (lambda (x)
      (append (map (lambda (l) `(h:a (@ (id ,(cork->html l)))))
                   (formula-labels x))
              (old x)))))

;; LaTeX understood by MathJax.
(tm-define (latex-mathjax x)
  (cond ((func? x 'ring 1)
         `(mathring ,(latex-mathjax (cadr x))))
        ((and (pair? x) (func? (car x) '!begin)
              (== (cadr (car x)) "equations-base"))
         `((!begin "aligned") ,@(map latex-mathjax (cdr x))))
        (else (former x))))
