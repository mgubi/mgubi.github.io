<TeXmacs|1.99.12>

<style|<tuple|article|old-spacing|old-dots>>

<\body>
  <\hide-preamble>
    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>
  </hide-preamble>

  <specific|latex|\\setlength{\\parindent}{0cm}><small|<with|font-series|bold|Institute
  for Applied Mathematics \U SS2020>><specific|latex|\\hspace{4cm}\\hbox{}>

  <small|Massimiliano Gubinelli>

  \;

  \;

  <\center>
    <very-large|<with|font-series|bold|V4F1 Stochastic Analysis \U Problem
    Sheet 6>>

    \;
  </center>

  \;

  <\very-small>
    Version 1, 2020.06.1. Tutorial classes: Mon June 8th 16\U18 \ (Zoom) Min
    Liu \| Wed June 10th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than <with|font-series|bold|8pm Friday June
    5th>. Use this sheet for your solutions and write them under the
    corresponding exercise. Fill out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  <hrule>

  <\exercise>
    [Pts 2+2+2+2]<with|font-series|bold|(Brownian motion writes your name)>
    Prove that a Brownian motion in <math|\<bbb-R\><rsup|2>> will write your
    name (in cursive script, without dotted 'i's or crossed 't's). Let
    <math|B> be a two dimensional Brownian motion on <math|<around*|[|0,1|]>>
    and observe that <math|X<rsup|<around*|(|a,b|)>><rsub|t>=<around*|(|b-a|)><rsup|1/2><around*|(|B<rsub|a+<around*|(|b-a|)>*t>-B<rsub|a>|)>>
    \ for <math|t\<in\><around*|[|0,1|]>> has the same law as <math|B>. Let
    <math|g:<around*|[|0,1|]>\<rightarrow\>\<bbb-R\><rsup|2>> a smooth
    parametrization of your name. Let us agree that the Brownian motion
    <math|X<rsup|<around*|(|a,b|)>>> spells your name (to precision
    <math|\<varepsilon\>\<gtr\>0>) if

    <\equation>
      sup<rsub|t\<in\><around*|(|0,1|)>><around*|\||X<rsup|<around*|(|a,b|)>><rsub|t>-g<around*|(|t|)>|\|>\<leqslant\>\<varepsilon\>.<label|eq:2>
    </equation>

    <\enumerate-alpha>
      <item>For <math|k\<in\>\<bbb-N\>> let <math|A<rsub|k>> be the event
      that <eqref|eq:2> holds for <math|a=2<rsup|-k-1>> and
      <math|b=2<rsup|-k>>. Check that the events
      <math|<around*|(|A<rsub|k>|)><rsub|k\<in\>\<bbb-N\>>> are independent
      and <math|\<bbb-P\><around*|(|A<rsub|k>|)>=\<bbb-P\><around*|(|A<rsub|0>|)>>
      for all <math|k\<geqslant\>0>. Conclude that if
      <math|\<bbb-P\><around*|(|A<rsub|0>|)>\<gtr\>0> then \ infinitely many
      of the <math|A<rsub|k>>s will occur almost surely. \ 

      <item>Show that

      <\equation>
        \<bbb-P\><around*|[|sup<rsub|t\<in\><around*|(|0,1|)>><around*|\||B<rsub|t>|\|>\<leqslant\>\<varepsilon\>|]>\<gtr\>0.<label|eq:3>
      </equation>

      <item>Using<nbsp><eqref|eq:3> and Girsanov's transform to show that
      <math|\<bbb-P\><around*|(|A<rsub|0>|)>\<gtr\>0> (Hint: construct a
      measure <math|\<bbb-Q\>> so that <math|B<rsub|t>-g<around*|(|t|)>> is a
      Brownian motion)

      <item>Prove that a similar result holds for <math|g> only continuous.
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 3] Let <math|<around*|(|X,\<bbb-P\>|)>> be a solution of the
    martingale problem with drift <math|b> and diffusion <math|\<sigma\>>.
    Generalise appropriately the Girsanov transform to construct a measure
    <math|\<bbb-Q\>> under which the process <math|X> solves a martingale
    problem with a different drift. For simplicity, assume that all the
    necessary integrability conditions are satisfied. (What takes the place
    of the Brownian motion?)
  </exercise>

  <hrule>

  <\exercise>
    [Pts 3+3+3] Given smooth, bounded functions
    <math|A:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>,
    <math|V:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>. Consider the operator
    <math|H<around*|(|A|)>> on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>
    given by

    <\equation*>
      H<around*|(|A|)>=-<frac|1|2><around*|\||\<nabla\>-i
      A<around*|(|x|)>|\|><rsup|2>+V<around*|(|x|)>
    </equation*>

    We will assume that this operator is self\Uadjoint (with suitable
    domain), bounded from below and with discrete spectrum. We will denote
    <math|E<rsub|0><around*|(|A|)>> its smaller eigenvalue which we will
    assume simple (i.e. of multiplicity one). Let <math|\<psi\>> the complex
    valued solution to

    <\equation*>
      \<partial\><rsub|t>\<psi\><around*|(|t,x|)>=-H<around*|(|A|)>
      \<psi\><around*|(|t,x|)>,<space|2em>\<psi\><rsub|><around*|(|0,x|)>=\<psi\><rsub|0><around*|(|x|)>,
    </equation*>

    which we will assume to exist, to be once differentiable in <math|t> and
    twice in <math|x> and be bounded with bounded derivatives.\ 

    <\enumerate-alpha>
      <item>Find a suitable functions <math|B,C:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-C\>>
      with which we can give the following Feynman\UKac representation for
      <math|\<psi\>>:

      <\equation*>
        \<psi\><around*|(|t,x|)>=\<bbb-E\><rsub|x><around*|{|\<psi\><rsub|0><around*|(|X<rsub|t>|)>exp<around*|[|<big|int><rsub|0><rsup|t>B<around*|(|X<rsub|s>|)>\<mathd\>X<rsub|s>+<big|int><rsub|0><rsup|t>C<around*|(|X<rsub|s>|)>\<mathd\>s|]>|}>
      </equation*>

      where under <math|\<bbb-E\><rsub|x>> the process <math|X> is a
      <math|d>-dimensional Brownian motion starting at
      <math|x\<in\>\<bbb-R\><rsup|d>>.

      <item>Prove that the lowest eigenvector of <math|H<rsub|A>> is strictly
      positive everywhere.

      <item>Use the above representation to prove the
      <with|font-shape|italic|diamagnetic inequality>

      <\equation*>
        E<rsub|0><around*|(|A|)>\<geqslant\>E<rsub|0><around*|(|0|)>.
      </equation*>

      <small|<with|font-shape|italic|[Hint: take
      <math|\<psi\><rsub|0><around*|(|x|)>=1> and argue that
      <math|\<psi\><around*|(|t,x|)>\<simeq\>c
      e<rsup|-E<rsub|0>t>\<varphi\><around*|(|x|)>+o<rsub|t><around*|(|1|)>>
      where <math|H\<varphi\>=E<rsub|0><around*|(|A|)>\<varphi\>> and
      conclude]>>
    </enumerate-alpha>
  </exercise>

  <hrule>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|page-bot|20mm>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|page-top|20mm>
    <associate|page-type|a4>
    <associate|page-width|auto>
    <associate|page-width-margin|true>
    <associate|par-first|0tab>
    <associate|par-sep|0.2fn>
    <associate|par-width|17cm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|eq:1|<tuple|1|1>>
    <associate|eq:2|<tuple|1|2>>
    <associate|eq:3|<tuple|2|2>>
  </collection>
</references>