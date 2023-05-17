<TeXmacs|2.1.2>

<style|<tuple|notes|british>>

<\body>
  <notes-header>

  <chapter*|Undo enlarge selections>

  <notes-abstract|How to work with selections in <TeXmacs>. Written May 17th
  2023.>

  Posted on the TeXmacs users forum: <hlink|http://forum.texmacs.cn/t/enlarge-selection-n-times-than-restrict-selection-one-level/1454/4|http://forum.texmacs.cn/t/enlarge-selection-n-times-than-restrict-selection-one-level/1454/4>

  We have to look at how <code*|kbd-select-enlarge> works. The code in
  <code*|progs/utils/edit/selections.scm> is

  <\scm-code>
    (tm-define (kbd-select-enlarge)

    \ \ (if (selection-active-enlarging?)

    \ \ \ \ \ \ (select-enlarge)

    \ \ \ \ \ \ (begin

    \ \ \ \ \ \ \ \ (selection-cancel)

    \ \ \ \ \ \ \ \ (selection-set-start)

    \ \ \ \ \ \ \ \ (select-from-keyboard #t))))
  </scm-code>

  The idea is to record the selection before it is modified so that we can
  reestablish it via another command, let's call
  it<nbsp><code*|kbd-select-enlarge-undo>. We need variables to keep a stack
  of the selection starts and ends.

  <\session|scheme|default>
    <\input|Scheme] >
      (define last-selection-start '())
    </input>

    <\input|Scheme] >
      (define last-selection-end '())
    </input>
  </session>

  Each of these variables is a list of<nbsp><code*|path>s (a TeXmacs path is
  a list of integer uniquely identifying a subtree in a larger tree) which
  corresponds to the start and end point of the previous selections. For
  example, we can retrieve the current end of the selection with

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (selection-get-end)
    <|unfolded-io>
      (0 0 2 2 1 0 18)
    </unfolded-io>
  </session>

  Now we modify<nbsp><code*|kbd-select-enlarge><nbsp>to record the selection
  before enlarging it. We also clear the selection if we are at the start of
  an enlarging cycle, i.e. if<nbsp><code*|(selection-active-enlarging?)><nbsp>is
  false.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (tm-define (kbd-select-enlarge)

      \ \ (if (selection-active-enlarging?)

      \ \ \ \ \ \ (begin

      \ \ \ \ \ \ \ \ (set! last-selection-start\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ (cons (selection-get-start)

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ last-selection-start))

      \ \ \ \ \ \ \ \ (set! last-selection-end\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ (cons (selection-get-end)

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ last-selection-end))

      \ \ \ \ \ \ \ \ (select-enlarge)

      \ \ \ \ \ \ \ \ )

      \ \ \ \ \ \ (begin

      \ \ \ \ \ \ \ \ (set! last-selection-start '())

      \ \ \ \ \ \ \ \ (set! last-selection-end '())

      \ \ \ \ \ \ \ \ (selection-cancel)

      \ \ \ \ \ \ \ \ (selection-set-start)

      \ \ \ \ \ \ \ \ (select-from-keyboard #t))))
    <|unfolded-io>
      ((guile-user) (guile-user) (guile-user) (guile-user) (guile-user) (prog
      cpp-edit) (prog scheme-edit) (utils edit selections))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (list last-selection-start last-selection-end)
    <|unfolded-io>
      ((0 4 11) (0 4 29))
    </unfolded-io>
  </session>

  \;

  It only remains to implement<nbsp><code*|kbd-select-enlarge-undo>, but this
  is easy, if we have a previous selection we reinstate it, otherwise we do
  nothing. We still check that<nbsp><code*|(selection-active-enlarging?)><nbsp>since
  it could happen that the selection stack is not cleared and we are not
  actively re-enlarging but still we have some prerecorded selections from a
  previous interaction, since<nbsp><code*|(selection-cancel)><nbsp>is called
  in many other places.

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (tm-define (kbd-select-enlarge-undo)\ 

      \ \ (when (and (selection-active-enlarging?)\ 

      \ \ \ \ \ \ \ \ \ \ \ \ (pair? last-selection-start))

      \ \ \ \ (selection-set (car last-selection-start)\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (car last-selection-end))

      \ \ \ \ (set! last-selection-start (cdr last-selection-start))

      \ \ \ \ (set! last-selection-end (cdr last-selection-end))))

      \ \ \ \ \ \ \ \ \ \ 
    <|unfolded-io>
      ((guile-user))
    </unfolded-io>
  </session>

  Now we bind this to an appropriate key combination, let's say `Alt+S+space'
  on my Mac:

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (kbd-map

      \ \ ("structured:cmd S-space" (kbd-select-enlarge-undo)))
    <|unfolded-io>
      ("A-S-space")
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  And we are done.

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?|../../../../../../.TeXmacs/texts/scratch/no_name_7.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Undo
      enlarge selections> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>