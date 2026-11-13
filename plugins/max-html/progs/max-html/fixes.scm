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

;; The <title> of the page. TeXmacs expands the document before the export
;; (exec_html in edit_typeset.cpp), so tmhtml-find-title finds no doc-title
;; in the body; the title comes from the html-doc-title the C++ side puts in
;; front of it, the unexpanded doc-title. tmhtml-file reads that value with
;; tmhtml-force-string, which gives a plain Cork string unchanged but turns
;; markup into UTF-8 text (texmacs->code), and then writes it as Cork
;; (cork->html): a title with mathematics or a dash next to markup came out
;; as UTF-8 bytes read as Cork ("Îę^4_2" for Φ^4_2, "âĂŞ" for an en dash),
;; and a next-line between two words was dropped ("formulafor"). The
;; branch for a doc-title found in the body converts back with utf8->cork,
;; this one does not. Replace html-doc-title and html-title by plain text in
;; Cork: line breaks become spaces, scripts made of digits Unicode
;; superscripts and subscripts (Φ⁴₂), other mathematics LaTeX-like text.

(define title-superscripts
  '((#\0 . "<#2070>") (#\1 . "<#B9>") (#\2 . "<#B2>") (#\3 . "<#B3>")
    (#\4 . "<#2074>") (#\5 . "<#2075>") (#\6 . "<#2076>") (#\7 . "<#2077>")
    (#\8 . "<#2078>") (#\9 . "<#2079>") (#\+ . "<#207A>") (#\- . "<#207B>")))

(define title-subscripts
  '((#\0 . "<#2080>") (#\1 . "<#2081>") (#\2 . "<#2082>") (#\3 . "<#2083>")
    (#\4 . "<#2084>") (#\5 . "<#2085>") (#\6 . "<#2086>") (#\7 . "<#2087>")
    (#\8 . "<#2088>") (#\9 . "<#2089>") (#\+ . "<#208A>") (#\- . "<#208B>")))

(define (title-script s table)
  ;; S in Unicode scripts, or #f if a character has none
  (and (string? s) (> (string-length s) 0)
       (let ((l (map (lambda (c) (assoc c table)) (string->list s))))
         (and (not (memq #f l)) (apply string-append (map cdr l))))))

(define (title-plain x)
  (cond ((string? x) x)
        ((or (func? x 'next-line) (func? x 'new-line) (func? x 'line-break)
             (func? x 'nbsp) (func? x 'space))
         " ")
        ((and (func? x 'rsup 1) (title-script (cadr x) title-superscripts))
         => identity)
        ((and (func? x 'rsub 1) (title-script (cadr x) title-subscripts))
         => identity)
        ((pair? x) (cons (car x) (map title-plain (cdr x))))
        (else x)))

(define (title-squeeze s)
  ;; collapse runs of white space and trim
  (let loop ((l (string->list s)) (acc '()) (space? #t))
    (cond ((null? l)
           (list->string (reverse (if (and (pair? acc) (== (car acc) #\space))
                                      (cdr acc) acc))))
          ((char-whitespace? (car l))
           (loop (cdr l) (if space? acc (cons #\space acc)) #t))
          (else (loop (cdr l) (cons (car l) acc) #f)))))

(define (title-text t)
  (with t (if (func? t 'quote 1) (cadr t) t)
    (title-squeeze (utf8->cork (texmacs->code (title-plain t) "utf-8")))))

(define (fix-title-with w)
  ;; (with var val ... body): html-doc-title and html-title as plain text
  (if (not (func? w 'with)) w
      (let loop ((l (cdr w)) (acc '()))
        (if (or (null? l) (null? (cdr l)))
            (cons 'with (append (reverse acc) l))
            (let ((var (car l)) (val (cadr l)))
              (loop (cddr l)
                    (cons (if (in? var '("html-doc-title" "html-title"))
                              (title-text val) val)
                          (cons var acc))))))))

(tm-define (texmacs->html x opts)
  (if (and (func? x '!file) (pair? (cdr x)))
      (former `(!file ,(fix-title-with (cadr x)) ,@(cddr x)) opts)
      (former x opts)))
