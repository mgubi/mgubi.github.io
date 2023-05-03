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
    Sheet 2>>

    \;
  </center>

  \;

  <\very-small>
    Version 2. Tutorial classes: Mon May 11th 16\U18 \ (Zoom) Min Liu \| Wed
    May 13th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 4pm Thursday May 7th. Use this sheet
    for your solutions and write them under the corresponding exercise. Fill
    out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  \;

  <hrule>

  <\exercise>
    [Pts 2+3+2] Let <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> be a
    one dimensional Brownian motion.

    <\enumerate-alpha>
      <item>Define the process

      <\equation*>
        X<rsub|t>=a<around*|(|t|)><around*|(|x<rsub|0>+<big|int><rsub|0><rsup|t>b<around*|(|s|)>\<mathd\>B<rsub|s>|)>
      </equation*>

      where <math|a,b:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\>> are
      differentiable functions with <math|a<around*|(|0|)>=1> and
      <math|a<around*|(|t|)>\<gtr\>0>. Compute the SDE satisfied by this
      process.

      <item>Use (a) to find an explicit solution for the SDEs in
      eqns.<eqref|eq:sde1>,<eqref|eq:sde2>,<eqref|eq:sde3>:

      <\equation>
        <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t>>|<cell|=>|<cell|-\<alpha\>X<rsub|t>\<mathd\>t+\<sigma\>\<mathd\>B<rsub|t><space|2em>t\<in\><around*|[|0,T|]>>>|<row|<cell|X<rsub|0>>|<cell|=>|<cell|x<rsub|0>>>>>><label|eq:sde1>
      </equation>

      where <math|\<alpha\>,\<sigma\>,T> are positive constants.

      <\equation>
        <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t>>|<cell|=>|<cell|-<frac|X<rsub|t>|1-t>\<mathd\>t+\<mathd\>B<rsub|t><space|2em>t\<in\><around*|[|0,1|)>>>|<row|<cell|X<rsub|0>>|<cell|=>|<cell|0>>>>><label|eq:sde2>
      </equation>

      <\equation>
        <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t>>|<cell|=>|<cell|t
        X<rsub|t> \<mathd\>t+e<rsup|t<rsup|2>/2>\<mathd\>B<rsub|t><space|2em>t\<in\><around*|[|0,T|]>>>|<row|<cell|X<rsub|0>>|<cell|=>|<cell|1>>>>><label|eq:sde3>
      </equation>

      <item>Are the solutions of the SDEs in (b) strong and pathwise unique?
    </enumerate-alpha>
  </exercise>

  \;

  <\exercise>
    \ [Pts 2+2+2] Let <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> be
    a one dimensional Brownian motion.

    <\enumerate-alpha>
      <item>Given <math|f\<in\>C<around*|(|\<bbb-R\><rsub|+>|)>>, prove that
      <math|X<rsub|t>=<big|int><rsub|0><rsup|t>f<around*|(|s|)>\<mathd\>B<rsub|s>>
      is a Gaussian random variable with mean <math|0> and variance
      <math|<big|int><rsub|0><rsup|t>f<around*|(|u|)><rsup|2>\<mathd\>u> for
      all<space|1em><math|t\<geqslant\>0>.

      <item>The Ornstein\UUhlenbeck process
      <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> is defined as the
      solution to the SDE

      <\equation>
        <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t>>|<cell|=>|<cell|<around*|(|-\<alpha\>X<rsub|t>+\<beta\>|)>\<mathd\>t+\<sigma\>\<mathd\>B<rsub|t><space|2em>t\<geqslant\>0>>|<row|<cell|X<rsub|0>>|<cell|=>|<cell|x<rsub|0>>>>>><label|eq:sde-ou>
      </equation>

      where <math|\<alpha\>,\<sigma\>> are positive constant and
      <math|\<beta\>,x<rsub|0>\<in\>\<bbb-R\>>. Find the explicit solution to
      the SDE<nbsp><eqref|eq:sde-ou>.

      <item>Prove that <math|X<rsub|t>> converges in distribution as
      <math|t\<rightarrow\>\<infty\>> to a Gaussian random variable with mean
      <math|\<beta\>/\<alpha\>> and variance
      <math|\<sigma\><rsup|2>/2\<alpha\>>.
    </enumerate-alpha>
  </exercise>

  \;

  <\exercise>
    [Pts 3+2+2] Let <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> be a
    2-dimensional Brownian motion and <math|X> a two-dimensional stochastic
    process solution to the SDE

    <\equation>
      <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t>>|<cell|=>|<cell|A
      X<rsub|t>\<mathd\>t+\<mathd\>B<rsub|t><space|2em>t\<geqslant\>0>>|<row|<cell|X<rsub|0>>|<cell|=>|<cell|\<xi\>>>>>><label|eq:sde-ou-twodim>
    </equation>

    where <math|\<xi\>> is a random variable in <math|\<bbb-R\><rsup|2>>
    independent of <math|B > and

    <\equation*>
      A=<matrix|<tformat|<table|<row|<cell|\<alpha\>>|<cell|1>>|<row|<cell|0>|<cell|\<alpha\>>>>>>
    </equation*>

    with <math|\<alpha\>\<in\>\<bbb-R\>>.

    <\enumerate-alpha>
      <item>Let <math|\<phi\><around*|(|t|)>> be a <math|2\<times\>2> matrix
      that satisfies the ODE

      <\equation*>
        <wide|\<phi\>|\<dot\>><around*|(|t|)>=A\<phi\><around*|(|t|)>,<space|2em>\<phi\><around*|(|0|)>=\<bbb-I\><rsub|2>
      </equation*>

      where <math|\<bbb-I\><rsub|2>> is the <math|2\<times\>2> identity
      matrix. Show that <math|\<phi\><around*|(|t|)>=e<rsup|A
      t>=<big|sum><rsub|n\<geqslant\>0>A<rsup|n><frac|t<rsup|n>|n!>> and
      calculate <math|\<phi\><around*|(|t|)>> explicitly. Find
      <math|\<phi\><around*|(|t|)><rsup|-1>> (inverse matrix).

      <item>Verify that

      <\equation*>
        X<rsub|t>=\<phi\><around*|(|t|)><around*|(|\<xi\>+<big|int><rsub|0><rsup|t>\<phi\><around*|(|s|)><rsup|-1>\<mathd\>B<rsub|s>|)>
      </equation*>

      solves the SDE<nbsp><eqref|eq:sde-ou-twodim>.

      <item>Calculate the explicit solution of<nbsp><eqref|eq:sde-ou-twodim>.
    </enumerate-alpha>
  </exercise>

  \;

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
    <associate|eq:sde-ou|<tuple|4|1|sa-ss20-sheet-2-x.tm>>
    <associate|eq:sde-ou-twodim|<tuple|5|1|sa-ss20-sheet-2-x.tm>>
    <associate|eq:sde1|<tuple|1|1|sa-ss20-sheet-2-x.tm>>
    <associate|eq:sde2|<tuple|2|1|sa-ss20-sheet-2-x.tm>>
    <associate|eq:sde3|<tuple|3|1|sa-ss20-sheet-2-x.tm>>
  </collection>
</references>