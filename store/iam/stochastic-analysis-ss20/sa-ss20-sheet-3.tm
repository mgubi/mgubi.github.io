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
    Sheet 3>>

    \;
  </center>

  \;

  <\very-small>
    Version 2, 2020.05.07. Tutorial classes: Mon May 18th 16\U18 \ (Zoom) Min
    Liu \| Wed May 20th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 4pm Thursday May 14th. Use this sheet
    for your solutions and write them under the corresponding exercise. Fill
    out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  \;

  <hrule>

  <\exercise>
    [Pts 3] <with|font-series|bold|(Constant quadratic variation)> Let
    <math|M> be a continuous local martingale and <math|S\<leqslant\>T> two
    stopping times. Prove that <math|<around*|[|M|]><rsub|T>=<around*|[|M|]><rsub|S>\<less\>\<infty\>>
    a.s implies <math|M<rsub|t>=M<rsub|S>> for all
    <math|t\<in\><around*|[|S,T|]>> a.s. . <with|font-shape|italic|[Hint:
    consider the continuous local martingale
    <math|N<rsub|t>=<big|int><rsub|0><rsup|t>\<bbb-I\><rsub|<around*|]|S,T|]>><around*|(|s|)>\<mathd\>M<rsub|s>>>].
  </exercise>

  \;

  <hrule>

  <\exercise>
    [Pts 3+3]<with|font-series|bold|(Feynman\UKac formula for Ito
    diffusions)>\ 

    <\enumerate-alpha>
      <item>Consider the solution <math|X> of the SDE in
      <math|\<bbb-R\><rsup|n>>

      <\equation*>
        \<mathd\>X<rsub|t>=b<around*|(|t,X<rsub|t>|)>\<mathd\>t+\<sigma\><around*|(|t,X<rsub|t>|)>\<mathd\>B<rsub|t>,<space|2em>X<rsub|0>=x,
      </equation*>

      where <math|B> is a <math|d>-dimensional Brownian motion and
      <math|b:\<bbb-R\><rsup|n><rsub|>\<rightarrow\>\<bbb-R\><rsup|n>>,
      <math|\<sigma\>:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|n\<times\>d>>
      locally bounded continuous coefficients. Let <math|\<cal-L\>> be the
      associated infinitesimal generator. Fix <math|t\<gtr\>0> and assume
      that <math|\<varphi\>:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> and
      <math|V:<around*|[|0,t|]>\<times\>\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>
      are continuous functions. Show that any bounded <math|C<rsup|1,2>>
      solution <math|u:<around*|[|0,t|]>\<times\>\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
      of the equation

      <\equation*>
        <stack|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<partial\>|\<partial\>s>u<around*|(|s,x|)>>|<cell|=>|<cell|\<cal-L\>u<around*|(|s,x|)>-V<around*|(|s,x|)>u<around*|(|s,x|)>,<space|2em><around*|(|s,x|)>\<in\><around*|(|0,t|]>\<times\>\<bbb-R\><rsup|n>,>>|<row|<cell|u<around*|(|0,x|)>>|<cell|=>|<cell|\<varphi\><around*|(|x|)>,>>>>>
      </equation*>

      has the stochastic representation

      <\equation*>
        u<around*|(|t,x|)>=\<bbb-E\><around*|[|\<varphi\><around*|(|X<rsub|t>|)>exp<around*|(|-<big|int><rsub|0><rsup|t>V<around*|(|t-s,X<rsub|s>|)>\<mathd\>s|)>|]>.
      </equation*>

      In particular, there is at most only one solution of the PDE.

      <with|font-shape|italic|[Hint: show that
      <math|M<rsub|r>=exp<around*|(|-<big|int><rsub|0><rsup|r>V<around*|(|t-s,X<rsub|s>|)>\<mathd\>s|)>u<around*|(|t-r,X<rsub|r>|)>>
      is a local martingale]>.

      <item>The price of a security is modeled by a geometric Brownian motion
      <math|X> with parameters <math|\<alpha\>,\<sigma\>\<gtr\>0>:

      <\equation*>
        \<mathd\>X<rsub|t>=\<alpha\> X<rsub|t> \<mathd\>t+\<sigma\> X<rsub|t>
        \<mathd\>B<rsub|t>,<space|2em>X<rsub|0>=x\<gtr\>0.
      </equation*>

      At price <math|y> we have a running cost of <math|V<around*|(|y|)>> per
      unit time. The total cost up to time <math|t> is then

      <\equation*>
        A<rsub|t>=<big|int><rsub|0><rsup|t>V<around*|(|X<rsub|s>|)>\<mathd\>s.
      </equation*>

      Suppose that <math|u> is a bounded solution to the PDE

      <\equation*>
        <stack|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<partial\>|\<partial\>s>u<around*|(|s,x|)>>|<cell|=>|<cell|\<cal-L\>u<around*|(|s,x|)>-\<beta\>V<around*|(|x|)>u<around*|(|s,x|)>,<space|2em><around*|(|s,x|)>\<in\><around*|(|0,t|]>\<times\>\<bbb-R\><rsub|\<geqslant\>0>,>>|<row|<cell|u<around*|(|0,x|)>>|<cell|=>|<cell|1,>>>>>
      </equation*>

      where <math|\<cal-L\>> is the generator of <math|X>. Show that the
      Laplace transform of <math|A<rsub|t>> is given by\ 

      <\equation*>
        \<bbb-E\><around*|[|e<rsup|-\<beta\>A<rsub|t>>|]>=u<around*|(|t,x|)>.
      </equation*>
    </enumerate-alpha>
  </exercise>

  \;

  <hrule>

  <\exercise>
    [Pts 3+3+3+2] <with|font-series|bold|(Continuous Branching Process)>
    Consider a family of diffusions <math|<around*|(|X<rsub|t><around*|(|x|)>|)><rsub|t\<gtr\>0,x\<gtr\>0>>
    satisfying the SDE

    <\equation*>
      \<mathd\>X<rsub|t><around*|(|x|)>=\<alpha\>X<rsub|t><around*|(|x|)>\<mathd\>t+<sqrt|\<beta\>X<rsub|t><around*|(|x|)>>\<mathd\>B<rsub|t>,<space|2em>X<rsub|0><around*|(|x|)>=x,
    </equation*>

    where <math|\<alpha\>\<in\>\<bbb-R\>,\<beta\>\<in\>\<bbb-R\><rsub|\<gtr\>0>>.
    Existence of strong solutions to this equation follows from the
    Yamada\UWatanabe theorem. Let <math|<around*|(|<wide|X|~>,<wide|B|~>|)>>
    be an independent copy of <math|<around*|(|X,B|)>> and let
    <math|Y<rsub|t><around*|(|x,y|)>=X<rsub|t><around*|(|x|)>+<wide|X|~><rsub|t><around*|(|y|)>>
    for <math|t\<gtr\>0,x\<gtr\>0,y\<gtr\>0>.

    <\enumerate-alpha>
      <item><with|font-shape|italic|(Branching)> Compute the SDE satisfied by
      <math|Y> and prove that <math|<around*|(|Y<around*|(|x,y|)>|)><rsub|t\<geqslant\>0>>
      has the same law of <math|<around*|(|X<rsub|t><around*|(|x+y|)>|)><rsub|t\<geqslant\>0>>.
      <with|font-shape|italic|[Hint: use martingale caracterization of weak
      solutions and pathwise uniqueness]>

      <item><with|font-shape|italic|(Duality)> Show that this implies that
      there exists a function <math|u:\<bbb-R\><rsub|\<geqslant\>0>\<times\>\<bbb-R\><rsub|\<gtr\>0>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>
      such that

      <\equation>
        \<bbb-E\><around*|[|e<rsup|-\<lambda\>X<rsub|t><around*|(|x|)>>|]>=e<rsup|-x*u<around*|(|t,\<lambda\>|)>>,<space|2em>x\<in\>\<bbb-R\><rsub|\<gtr\>0><label|eq:duality>
      </equation>

      if we assume that the map <math|x\<mapsto\>\<bbb-E\><around*|[|e<rsup|-\<lambda\>X<rsub|t><around*|(|x|)>>|]>>
      is continuous.

      <item>Assume that <math|u:\<bbb-R\><rsub|\<geqslant\>0>\<times\>\<bbb-R\><rsub|\<gtr\>0>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>
      is differentiable with respect to its first parameter. Apply Ito
      formula to <math|s\<mapsto\>G<rsub|s>=e<rsup|-u<around*|(|t-s,\<lambda\>|)>X<rsub|s><around*|(|x|)>>>
      and determine which differential equation <math|u> should satisfy in
      order for <math|G> to be a local martingale. Prove that in this case
      eq.<nbsp><eqref|eq:duality> is satisfied (in particular, if a solution
      of the equation exists then it is unique).

      <item><em|(Extinction probability)> Find the explicit solution <math|u>
      for the differential equation and using eq.<nbsp><eqref|eq:duality>
      prove that if <math|\<alpha\>=0> then

      <\equation*>
        \<bbb-P\><around*|(|X<rsub|t><around*|(|x|)>=0|)>=e<rsup|-2*x/<around*|(|\<beta\>t|)>>,<space|2em>x,t\<gtr\>0.
      </equation*>
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
    <associate|eq:duality|<tuple|1|2>>
  </collection>
</references>