<TeXmacs|2.1.2>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Scripting webpages>

  <notes-abstract|I record here a workflow to fix some problems with the
  links in the website. It can be used as a tutorial in <TeXmacs> scripting.
  The goal is to batch-modify pages. Written May 13th, 2023.>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-lsep|0.5em>|<cwith|1|1|1|1|cell-rsep|0.5em>|<cwith|1|1|1|1|cell-bsep|0.5em>|<cwith|1|1|1|1|cell-tsep|0.5em>|<cwith|1|1|1|1|cell-background|#faa>|<table|<row|<\cell>
      You can run the scripts in this page. However, pay attention that some
      of them will <with|font-series|bold|modify> your filesystem: towards
      the end we use the <code*|system> procedure & friends to overwrite
      files in the <code*|src/> subdirectory. Be careful.
    </cell>>>>
  </wide-tabular>

  \;

  This document refers to the state of the
  <hlink|mgubi.github.io|https://github.com/mgubi/mgubi.github.io> repository
  checked out at commit

  <hlink|<code*|dad6b1358b44534c0f6b0d3eb2e721cf04f440c1>|https://github.com/mgubi/mgubi.github.io/tree/dad6b1358b44534c0f6b0d3eb2e721cf04f440c1>.

  The goal is to change certain hyperlinks to use a user-defined macro
  instead, this will make easier in the future to customize the rendering or
  the location of the linked files.

  <section*|Batch-modify pages>

  We need to set up the base directory first.

  <\session|scheme|default>
    <\input|Scheme] >
      (setenv "NOTES" (url-\<gtr\>system\ 

      \ \ \ \ \ \ \ \ \ \ \ (url-append (url-head (current-buffer)) "..")))
    </input>

    <\unfolded-io|Scheme] >
      (getenv "NOTES")
    <|unfolded-io>
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages"
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Here we read and write a file to check that all is ok.

  <\session|scheme|default>
    <\input|Scheme] >
      (define t (tree-import\ 

      \ \ \ \ \ \ \ \ (url-\<gtr\>system "$NOTES/src/main.tm") "texmacs"))
    </input>

    <\unfolded-io|Scheme] >
      (tree-export t \ (url-\<gtr\>system "$NOTES/test.tm") \ "texmacs")
    <|unfolded-io>
      #f
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (system "diff $NOTES/test.tm $NOTES/src/main.tm")
    <|unfolded-io>
      0
    </unfolded-io>
  </session>

  All good (<code*|0> means success): we can read and write <TeXmacs> files.
  Let's give a look to at all hyperlinks in the file, for example.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (select t '(:* hlink))
    <|unfolded-io>
      (\<less\>tree \<less\>hlink\|google
      scholar\|http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|arXiv\|http://arxiv.org/a/gubinelli_m_1\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|ORCID\|http://orcid.org/0000-0002-4014-2949\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|@maxgubi@twitter\|https://twitter.com/maxgubi\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|@maxgubi@mathstdon.xyz\|https://mathstodon.xyz/@maxgubi\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|linkedin\|https://www.linkedin.com/in/massimiliano-gubinelli-39bb8467/\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|my institutional
      page\|https://www.maths.ox.ac.uk/people/massimiliano.gubinelli\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|Mathematical
      Institute\|https://www.maths.ox.ac.uk\<gtr\>\<gtr\> \<less\>tree
      \<less\>hlink\|vita\|./curriculum-vitae.tm\<gtr\>\<gtr\> \<less\>tree
      \<less\>hlink\|research\|research.tm\<gtr\>\<gtr\> \<less\>tree
      \<less\>hlink\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|programming\|./programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|list\|./list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|Atom\|notes.atom\<gtr\>\<gtr\> \<less\>tree
      \<less\>hlink\|template\|template.tm\<gtr\>\<gtr\> \<less\>tree
      \<less\>hlink\|\<less\>TeXmacs\<gtr\>\|http://www.texmacs.org\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|github\|https://github.com/mgubi/webpages\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  We want to replace all the <code*|hlink> tags with <code*|notes-link> tags,
  so that we will be able to customize them afterwards. <code*|select>
  returns a list of tree which should remember their positions on the
  document tree, so we can try to \ just modify them in place, one after the
  other. Let's try with the first:

  <\session|scheme|default>
    <\input|Scheme] >
      (define h (car (select t '(:* hlink))))
    </input>

    <\unfolded-io|Scheme] >
      (list h)
    <|unfolded-io>
      (\<less\>tree \<less\>hlink\|google
      scholar\|http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  I put in a list the tree otherwise TeXmacs will try to typeset it. Let's
  now change the label of this tree.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (list (tree-assign-node! h 'notes-link))
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|google
      scholar\|http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (select t '(:* notes-link))
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|google
      scholar\|http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  It worked! Now the documents' first <code*|hlink> has been changes in
  <code*|notes-link>. I can now proceed and change all the others.\ 

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (map (lambda (h) (tree-assign-node! h 'notes-link))\ 

      \ \ \ \ (select t '(:* hlink)))
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|arXiv\|http://arxiv.org/a/gubinelli_m_1\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|ORCID\|http://orcid.org/0000-0002-4014-2949\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|@maxgubi@twitter\|https://twitter.com/maxgubi\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|@maxgubi@mathstdon.xyz\|https://mathstodon.xyz/@maxgubi\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|linkedin\|https://www.linkedin.com/in/massimiliano-gubinelli-39bb8467/\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|my institutional
      page\|https://www.maths.ox.ac.uk/people/massimiliano.gubinelli\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Mathematical
      Institute\|https://www.maths.ox.ac.uk\<gtr\>\<gtr\> \<less\>tree
      \<less\>notes-link\|vita\|./curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|programming\|./programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|list\|./list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Atom\|notes.atom\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|template\|template.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|\<less\>TeXmacs\<gtr\>\|http://www.texmacs.org\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|github\|https://github.com/mgubi/webpages\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  And check that there are indeed no more <code*|hlink> in the document

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (select t '(:* hlink))
    <|unfolded-io>
      ()
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Let's save the result in a new file.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (tree-export t (url-\<gtr\>system "$NOTES/test.tm")

      \ \ \ \ \ \ \ \ \ \ \ \ \ "texmacs")
    <|unfolded-io>
      #f
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  I would like to be more selective and change only the internal links, i.e.
  those which do not start with <code*|http://> or <code*|https://>. So let's
  start again. <code*|tree-ref> extracts the subtrees of a given tree.

  <\session|scheme|default>
    <\input|Scheme] >
      (define t (tree-import (url-\<gtr\>system "$NOTES/src/main.tm")

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "texmacs"))
    </input>

    <\input|Scheme] >
      (define l (select t '(:* hlink)))
    </input>

    <\unfolded-io|Scheme] >
      (list (car l))
    <|unfolded-io>
      (\<less\>tree \<less\>hlink\|google
      scholar\|http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (list (tree-ref (car l) 0))
    <|unfolded-io>
      (\<less\>tree google scholar\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (list (tree-ref (car l) 1))
    <|unfolded-io>
      (\<less\>tree http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (tree-atomic? (tree-ref (car l) 1))
    <|unfolded-io>
      #t
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (tree-\<gtr\>string (tree-ref (car l) 1))
    <|unfolded-io>
      "http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100"
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Atomic trees are strings: I need to check if it atomic and then check if it
  starts with <code*|http://>.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (string-starts? (tree-\<gtr\>string (tree-ref (car l) 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "http://")
    <|unfolded-io>
      #t
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Which ideed it does. I can now filter all the similar trees and change only
  those.

  <\session|scheme|default>
    <\input|Scheme] >
      (define l1 (filter (lambda (h)\ 

      \ \ \ (not (and (tree-atomic? (tree-ref h 1))

      \ \ \ \ \ \ \ (or \ (string-starts? (tree-\<gtr\>string (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "http://") \ 

      \ \ \ \ \ \ \ \ (string-starts? (tree-\<gtr\>string (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "https://")))))

      \ \ \ \ \ \ l))
    </input>

    <\unfolded-io|Scheme] >
      l1
    <|unfolded-io>
      (\<less\>tree \<less\>hlink\|vita\|./curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|programming\|./programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|list\|./list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|Atom\|notes.atom\<gtr\>\<gtr\> \<less\>tree
      \<less\>hlink\|template\|template.tm\<gtr\>\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (map (lambda (h) (tree-assign-node! h 'notes-link)) l1)
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|vita\|./curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|programming\|./programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|list\|./list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Atom\|notes.atom\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|template\|template.tm\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  I would like also to normalize the filenames to avoid <code*|./> since it
  is redundant. Note that now <code*|l1> has changed.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      l1
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|vita\|./curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|programming\|./programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|list\|./list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Atom\|notes.atom\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|template\|template.tm\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  So I can iterate again and change the second child to drop <code*|./>
  whenever needed. To do this we use <code*|tree-set!> which replaces in
  place a given tree relative to a base tree.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (map (lambda (h)

      \ \ \ \ \ \ \ (if (and (tree-atomic? (tree-ref h 1))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (string-starts? (tree-\<gtr\>string
      (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "./"))

      \ \ \ \ \ \ \ \ \ \ \ \ (tree-set! h 1 (string-drop\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (tree-\<gtr\>string
      (tree-ref h 1)) 2))))

      \ \ \ \ \ \ (select t '(:* notes-link)))
    <|unfolded-io>
      (\<less\>tree curriculum-vitae.tm\<gtr\> #\<less\>unspecified\<gtr\>
      #\<less\>unspecified\<gtr\> \<less\>tree programming.tm\<gtr\>
      #\<less\>unspecified\<gtr\> \<less\>tree list-articles.tm\<gtr\>
      #\<less\>unspecified\<gtr\> #\<less\>unspecified\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      l1
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|vita\|curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|programming\|programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|list\|list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Atom\|notes.atom\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|template\|template.tm\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Let's check that this actually modified the document.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (select t '(:* notes-link))
    <|unfolded-io>
      (\<less\>tree \<less\>notes-link\|vita\|curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|programming\|programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|list\|list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Atom\|notes.atom\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|template\|template.tm\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Yes, it did. We wrap now all the process in a function which operate on a
  given tree.

  <\session|scheme|default>
    <\input|Scheme] >
      (define (handle-links t) (let*\ 

      \ \ ((l (select t '(:* hlink)))

      \ \ (l1 (filter (lambda (h)\ 

      \ \ \ (not (and (tree-atomic? (tree-ref h 1))

      \ \ \ \ \ \ \ (or \ (string-starts? (tree-\<gtr\>string (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "http://") \ 

      \ \ \ \ \ \ \ \ (string-starts? (tree-\<gtr\>string (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "https://")))))

      \ \ \ \ \ \ l)))

      \ \ (map (lambda (h)

      \ \ \ \ \ \ \ (tree-assign-node! h 'notes-link)

      \ \ \ \ \ \ \ (if (and (tree-atomic? (tree-ref h 1))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (string-starts? (tree-\<gtr\>string
      (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "./"))

      \ \ \ \ \ \ \ \ \ \ \ (tree-set! h 1 (string-drop\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (tree-\<gtr\>string
      (tree-ref h 1)) 2))))

      \ \ \ \ \ \ l1)

      \ \ ))
    </input>
  </session>

  And check that it actually works as expected.

  <\session|scheme|default>
    <\input|Scheme] >
      (define t (tree-import (url-\<gtr\>system "$NOTES/src/main.tm")

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "texmacs"))
    </input>

    <\unfolded-io|Scheme] >
      (handle-links t)
    <|unfolded-io>
      (\<less\>tree curriculum-vitae.tm\<gtr\> #\<less\>unspecified\<gtr\>
      #\<less\>unspecified\<gtr\> \<less\>tree programming.tm\<gtr\>
      #\<less\>unspecified\<gtr\> \<less\>tree list-articles.tm\<gtr\>
      #\<less\>unspecified\<gtr\> #\<less\>unspecified\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (select t '(:* (:or hlink notes-link)))
    <|unfolded-io>
      (\<less\>tree \<less\>hlink\|google
      scholar\|http://scholar.google.ca/citations?hl=en&user=D4PR4LYAAAAJ&view_op=list_works&pagesize=100\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|arXiv\|http://arxiv.org/a/gubinelli_m_1\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|ORCID\|http://orcid.org/0000-0002-4014-2949\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|@maxgubi@twitter\|https://twitter.com/maxgubi\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|@maxgubi@mathstdon.xyz\|https://mathstodon.xyz/@maxgubi\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|linkedin\|https://www.linkedin.com/in/massimiliano-gubinelli-39bb8467/\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|my institutional
      page\|https://www.maths.ox.ac.uk/people/massimiliano.gubinelli\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|Mathematical
      Institute\|https://www.maths.ox.ac.uk\<gtr\>\<gtr\> \<less\>tree
      \<less\>notes-link\|vita\|curriculum-vitae.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|research\|research.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|teaching\|teaching/teaching.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|programming\|programming.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|writings\|writings.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|list\|list-articles.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|Atom\|notes.atom\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-link\|template\|template.tm\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|\<less\>TeXmacs\<gtr\>\|http://www.texmacs.org\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|github\|https://github.com/mgubi/webpages\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Which it does.

  <subsection*|Improving references to stored files>

  We want to perform also another batch change, and replace all the links
  into the store with a new tag <verbatim|notes-store>.\ 

  <\session|scheme|default>
    <\input|Scheme] >
      (define t (tree-import (url-\<gtr\>system "$NOTES/src/people.tm")

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "texmacs"))
    </input>

    <\input|Scheme] >
      (define l (filter (lambda (h)\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ (string-contains? \ (tree-\<gtr\>string
      (tree-ref h 1))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "store/"))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (select t '(:* hlink)))))
    </input>

    <\unfolded-io|Scheme] >
      l
    <|unfolded-io>
      (\<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-song.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|slides\|../store/master-thesis-seminar-song.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-meyer.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|slides\|../store/master-thesis-seminar-meyer.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-noeller.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-zografos.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-martini.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-orenday.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>hlink\|pdf\|../store/master-thesis-barashkov.pdf\<gtr\>\<gtr\>)
    </unfolded-io>
  </session>

  We check that an hyperlink has <verbatim|store/> as sublink and we preform
  the substitions in this case.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (string-contains "../store/master-thesis-barashkov.pdf" "store/")
    <|unfolded-io>
      3
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (string-drop "../store/master-thesis-barashkov.pdf" 9)
    <|unfolded-io>
      "master-thesis-barashkov.pdf"
    </unfolded-io>

    <\input|Scheme] >
      (for-each (lambda (h)\ 

      \ \ \ \ \ (tree-assign-node! h 'notes-store)\ 

      \ \ \ \ \ (let* ((s (tree-\<gtr\>string (tree-ref h 1)))

      \ \ \ \ \ \ \ \ \ \ \ \ (s1 (string-drop s\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (+ 6 (string-contains s
      "store/")))))

      \ \ \ \ \ \ \ (tree-set! h 1 s1)))\ 

      \ \ \ \ \ \ \ \ \ \ l)
    </input>

    <\unfolded-io|Scheme] >
      l
    <|unfolded-io>
      (\<less\>tree \<less\>notes-store\|pdf\|master-thesis-song.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|slides\|master-thesis-seminar-song.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-meyer.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|slides\|master-thesis-seminar-meyer.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-noeller.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-zografos.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-martini.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-orenday.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-barashkov.pdf\<gtr\>\<gtr\>)
    </unfolded-io>
  </session>

  Ok. We wrap all the process in an handy function. (which has to be applied
  after <verbatim|handle-links>)

  <\session|scheme|default>
    <\input|Scheme] >
      (define (handle-notes-store t)

      \ \ (with l (filter (lambda (h) (string-contains? \ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (tree-\<gtr\>string (tree-ref h 1))
      "store/"))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (select t '(:* notes-link)))

      (for-each (lambda (h)\ 

      \ \ \ \ \ (tree-assign-node! h 'notes-store)\ 

      \ \ \ \ \ (let* ((s (tree-\<gtr\>string (tree-ref h 1)))

      \ \ \ \ \ \ \ \ \ \ \ \ (s1 (string-drop s\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (+ 6 (string-contains s
      "store/")))))

      \ \ \ \ \ \ \ (tree-set! h 1 s1)))

      \ \ \ \ l)))
    </input>

    <\unfolded-io|Scheme] >
      \ (handle-links t)
    <|unfolded-io>
      (#\<less\>unspecified\<gtr\> #\<less\>unspecified\<gtr\>
      #\<less\>unspecified\<gtr\> #\<less\>unspecified\<gtr\>
      #\<less\>unspecified\<gtr\> #\<less\>unspecified\<gtr\>
      #\<less\>unspecified\<gtr\> #\<less\>unspecified\<gtr\>
      #\<less\>unspecified\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      (handle-notes-store t)
    </input>

    <\unfolded-io|Scheme] >
      (select t '(:* notes-store))
    <|unfolded-io>
      (\<less\>tree \<less\>notes-store\|pdf\|master-thesis-song.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|slides\|master-thesis-seminar-song.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-meyer.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|slides\|master-thesis-seminar-meyer.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-noeller.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-zografos.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-martini.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-orenday.pdf\<gtr\>\<gtr\>
      \<less\>tree \<less\>notes-store\|pdf\|master-thesis-barashkov.pdf\<gtr\>\<gtr\>)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  All good.

  <subsection*|Putting all together>

  Now we aim to batch-process all the files in a given directory. We gather
  all the files in the <verbatim|$NOTES/src> directory, removing the prefix
  to make easier later manipulations.

  <\session|scheme|default>
    <\input|Scheme] >
      (define u1 (url-append (url-append "$NOTES/src"\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-any))
      \ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "*.tm"))
    </input>

    <\unfolded-io|Scheme] >
      u1
    <|unfolded-io>
      \<less\>url /Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/{**}/*.tm\<gtr\>
    </unfolded-io>

    <\input|Scheme] >
      (define files (url-\<gtr\>list (url-delta "$NOTES/src/dummy"\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-expand (url-complete u1 "fr")))))
    </input>

    <\unfolded-io|Scheme] >
      (list-take files 5)
    <|unfolded-io>
      (\<less\>url curriculum-vitae.tm\<gtr\> \<less\>url events.tm\<gtr\>
      \<less\>url list-articles.tm\<gtr\> \<less\>url main.tm\<gtr\>
      \<less\>url old-publications.tm\<gtr\>)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (url-directory? (url-append (url-append "$NOTES/src"\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (car
      files))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-parent)))
    <|unfolded-io>
      #t
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (url-head (car files))
    <|unfolded-io>
      \<less\>url .\<gtr\>
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Now we want to create a similar arborescence as the one in
  <verbatim|$NOTES/src>.

  <\session|scheme|default>
    <\input|Scheme] >
      (define (make-dir-tree url)

      \ \ (when (!= url (system-\<gtr\>url "$NOTES/src2"))\ 

      \ \ \ \ \ \ (make-dir-tree (url-expand\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-append url
      (url-parent))))

      \ \ \ \ \ \ (when (not (url-exists? url)) \ \ \ \ 

      \ \ \ \ \ \ \ \ (system-mkdir url)

      \ \ \ \ \ \ \ \ (system-1 "chmod a+x" url))))
    </input>

    <\input|Scheme] >
      (define dirs (ahash-set-\<gtr\>list (list-\<gtr\>ahash-set\ 

      \ \ \ \ \ \ \ \ \ \ (map (lambda (f) (url-head\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-append
      "$NOTES/src2" f)))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ files))))
    </input>

    <\input|Scheme] >
      (for-each make-dir-tree dirs)
    </input>

    <\input|Scheme] >
      \;
    </input>
  </session>

  This created the right arborescence. We are ready now to convert each file
  in <verbatim|files>.

  <\session|scheme|default>
    <\input|Scheme] >
      (define (proc-file url)

      \ \ (define t (tree-import (url-\<gtr\>system\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-append
      "$NOTES/src" url)) \ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "texmacs"))

      \ \ (handle-links t)

      \ \ (handle-notes-store t)

      \ \ (tree-export t (url-\<gtr\>system\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-append "$NOTES/src2" url))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ "texmacs"))
    </input>

    <\unfolded-io|Scheme] >
      (proc-file "main.tm")
    <|unfolded-io>
      #f
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  After these checks, we are ready to process all the files at once.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (map proc-file files)
    <|unfolded-io>
      (#f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f
      #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f
      #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f #f)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  Ok. After checking that there are no problems, we can copy the modified
  files from <verbatim|src2> to <verbatim|src>.\ 

  <\session|scheme|default>
    <\input|Scheme] >
      (for-each (lambda (url)\ 

      \ \ \ \ \ \ (system-move (url-append "$NOTES/src2" url)\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (url-append "$NOTES/src" url)))\ 

      \ \ \ \ \ \ \ \ \ \ files)
    </input>

    <\input|Scheme] >
      \;
    </input>
  </session>

  \ And we are done.\ 

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Scripting
      webpages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Batch-modify
      pages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Improving references to stored files
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Putting all together
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>