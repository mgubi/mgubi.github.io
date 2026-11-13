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
;;    conversion and becomes \begin{equationsbase} (mgubi/texmacs#611);
;;  - the symbols \llbracket, \rrbracket and \interleave (double brackets,
;;    triple bar) are unknown to MathJax, and \left\interleave and
;;    \right\interleave are not stretchable delimiters there;
;;  - a bracket followed by two scripts is wrapped in a group, which can
;;    separate a \right from its \left: {\right|_{a}}.

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

;; Delimiters of \left and \right appear as one-element lists whose symbol
;; is "left" or "right" followed by the delimiter: (left.), (right|),
;; (left\interleave). Commands such as \leftarrow are not delimiters.
(define (delimiter-side x)
  (and (pair? x) (symbol? (car x)) (null? (cdr x))
       (let ((n (symbol->string (car x))))
         (cond ((and (> (string-length n) 4) (string-starts? n "left")
                     (not (char-alphabetic? (string-ref n 4)))) 1)
               ((and (> (string-length n) 5) (string-starts? n "right")
                     (not (char-alphabetic? (string-ref n 5)))) -1)
               (else #f)))))

(define (delimiter-balance x)
  (cond ((delimiter-side x) => identity)
        ((pair? x) (apply + (map delimiter-balance (cdr x))))
        (else 0)))

(define (triple-bar side)
  ;; \left\vert\!\left\vert\!\left\vert, and the same with \right. Every
  ;; piece is a fresh list: the LaTeX serializer does not cope with shared
  ;; structure.
  (define (bar) (list (string->symbol (string-append side "\\vert"))))
  (define (neg) (list (string->symbol "!")))
  (list '!concat (bar) (neg) (bar) (neg) (bar)))

;; LaTeX understood by MathJax.
(tm-define (latex-mathjax x)
  (cond ((and (func? x '!symbol 1) (pair? (cadr x)) (null? (cdadr x))
              (in? (car (cadr x)) '(llbracket rrbracket interleave)))
         (case (car (cadr x))
           ((llbracket) (list 'mathopen (list 'unicode (string-copy "x27E6"))))
           ((rrbracket) (list 'mathclose (list 'unicode (string-copy "x27E7"))))
           (else (list 'unicode (string-copy "x2980")))))
        ((and (pair? x) (symbol? (car x)) (null? (cdr x))
              (== (symbol->string (car x)) "left\\interleave"))
         (triple-bar "left"))
        ((and (pair? x) (symbol? (car x)) (null? (cdr x))
              (== (symbol->string (car x)) "right\\interleave"))
         (triple-bar "right"))
        ((and (func? x '!group 1) (< (delimiter-balance (cadr x)) 0))
         ;; a group cutting a \right from its \left: drop the group
         (latex-mathjax (cadr x)))
        ((func? x 'ring 1)
         `(mathring ,(latex-mathjax (cadr x))))
        ((and (pair? x) (func? (car x) '!begin)
              (== (cadr (car x)) "equations-base"))
         `((!begin "aligned") ,@(map latex-mathjax (cdr x))))
        (else (former x))))
