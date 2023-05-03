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
    Sheet 5>>

    \;
  </center>

  \;

  <\very-small>
    Version 1, 2020.05.22. Tutorial classes: Mon June 1st 16\U18 \ (Zoom) Min
    Liu \| Wed June 3rd 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 4pm Thursday May 28th. Use this sheet
    for your solutions and write them under the corresponding exercise. Fill
    out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  <hrule>

  <\exercise>
    [Pts 2+2+2] <with|font-series|bold|(Passage time to a sloping line) >Let
    <math|X> be a one\Udimensional Brownian motion with <math|X<rsub|0>=0>
    and let <math|a\<gtr\>0>, <math|b\<in\>\<bbb-R\>>.

    <\enumerate-alpha>
      <item>Let <math|T<rsub|L>=inf<around*|{|t\<geqslant\>0
      :X<rsub|t>=a+b*t|}>> denote the first passage time to the line
      <math|y=a+b*t>. Show that\ 

      <\equation>
        \<bbb-P\><around*|(|T<rsub|L>\<leqslant\>t|)>=\<bbb-E\><around*|[|e<rsup|-b*X<rsub|t>-b<rsup|2>t/2>\<bbb-I\><rsub|T<rsub|a>\<leqslant\>t>|]>,<label|eq:1>
      </equation>

      where <math|T<rsub|a>=inf<around*|{|t\<geqslant\>0:X<rsub|t>=a|}>> is
      the first passage time to level <math|a>. <math|>

      <item>Recall that, by the reflection principle, the law of
      <math|T<rsub|a>> is absolutely continuous with density

      <\equation*>
        f<rsub|T<rsub|a>><around*|(|t|)>=a*t<rsup|-3/2>\<varphi\><around*|(|a/<sqrt|t>|)>\<bbb-I\><rsub|<around*|(|0,\<infty\>|)>><around*|(|t|)>,
      </equation*>

      where <math|\<varphi\>> is the standard normal density. Deduce that the
      law of <math|T<rsub|L>> is absolutely continuous with density

      <\equation*>
        f<rsub|T<rsub|L>><around*|(|t|)>=a*t<rsup|-3/2>\<varphi\><around*|(|<around*|(|a+b*t|)>/<sqrt|t>|)>\<bbb-I\><rsub|<around*|(|0,\<infty\>|)>><around*|(|t|)>.
      </equation*>

      <em|[Hint: in<nbsp><eqref|eq:1> take the conditional expectation w.r.t.
      <math|\<cal-F\><rsub|T<rsub|a>>>]>.

      <item>Show that, for <math|b\<gtr\>0>,

      <\equation*>
        \<bbb-E\><around*|[|e<rsup|-b*X<rsub|t>>*max<rsub|s\<leqslant\>t><around*|(|X<rsub|s>|)>|]>\<simeq\><frac|e<rsup|b<rsup|2>t/2>|2b>,<space|1em><text|and><space|1em>\<bbb-E\><around*|[|e<rsup|b*X<rsub|t>>*max<rsub|s\<leqslant\>t><around*|(|X<rsub|s>|)>|]>\<simeq\>b*te<rsup|b<rsup|2>t/2>,<space|2em><text|as
        <math|t\<rightarrow\>\<infty\>>>.
      </equation*>
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 2+2+3] <with|font-series|bold|(Brownian Bridge)> Let <math|X> be a
    <math|d>\Udimensional Brownian motion with <math|X<rsub|0>=0>.\ 

    <\enumerate-alpha>
      <item>Show that, for any <math|y\<in\>\<bbb-R\><rsup|d>>, the process

      <\equation*>
        X<rsup|y><rsub|t>=X<rsub|t>-t*<around*|(|X<rsub|1>-y|)><space|2em>t\<in\><around*|[|0,1|]>
      </equation*>

      is independent of <math|X<rsub|1>>.

      <item>Let <math|\<mu\><rsub|y>> denote the law of <math|X<rsup|y>> on
      <math|C<around*|(|<around*|[|0,1|]>;\<bbb-R\><rsup|d>|)>>. Show that
      <math|y\<mapsto\>\<mu\><rsub|y>> is a regular version of the
      conditional distribution of <math|X> given <math|X<rsub|1>=y>.

      <item>Compute the SDE satisfied by the canonical process <math|Y> under
      the probability measure <math|\<mu\><rsub|y>> on the space
      <math|C<around*|(|<around*|[|0,1|]>;\<bbb-R\><rsup|d>|)>>. (Hint: use
      Doob's <math|h>-transform argument from the lectures)
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 3] Let <math|M> be a positive continuous supermartingale such that
    <math|\<bbb-E\><around*|[|M<rsub|0>|]>\<less\>\<infty\>>. Let
    <math|M<rsub|\<infty\>>=lim<rsub|t\<rightarrow\>\<infty\>>M<rsub|t>>.
    Show that if <math|\<bbb-E\><around*|[|M<rsub|\<infty\>>|]>=\<bbb-E\><around*|[|M<rsub|0>|]>>
    then <math|M> is a martingale and <math|\<bbb-E\><around*|[|M<rsub|\<infty\>>\|\<cal-F\><rsub|t>|]>=M<rsub|t>>.
    <with|font-shape|italic|[Hint: prove that
    <math|\<bbb-E\><around*|[|M<rsub|\<infty\>>\|\<cal-F\><rsub|t>|]>\<leqslant\>M<rsub|t>>
    and that <math|\<bbb-E\><around*|[|M<rsub|t>|]>=\<bbb-E\><around*|[|M<rsub|0>|]>>
    and conclude.]>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 4] Prove directly that the <math|h>-transform gives a transformation
    of martingale problems from the one with drift <math|b> and diffusion
    <math|\<sigma\>> to another with same diffusion coefficient
    <math|\<sigma\>> but different drift <math|<wide|b|~>>.
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
    <associate|eq:2|<tuple|2|2>>
    <associate|eq:3|<tuple|3|2>>
  </collection>
</references>