<TeXmacs|1.99.13>

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
    Sheet 9>>

    \;
  </center>

  \;

  <\very-small>
    Version 1, 2020.06.19. Tutorial classes: Mon June 29th 16\U18 \ (Zoom)
    Min Liu \| Wed July 1st 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 8pm Friday June 26th. Use this sheet
    for your solutions and write them under the corresponding exercise. Fill
    out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  \;

  <hrule>

  <\exercise>
    [Pts 4] Prove that if <math|B> is a Brownian motion, then we have the
    relation <math|L<rsup|<around*|\||B|\|>,0><rsub|t>=2L<rsup|B,0><rsub|t>>
    where <math|L<rsup|X,a><rsub|t>> denotes the local time in
    <math|a\<in\>\<bbb-R\>> of the semimartingale <math|X>.
  </exercise>

  <hrule>

  <\exercise>
    [Pts 2+4] Let <math|y:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\>> be a
    continuous function and let

    <\equation*>
      a<around*|(|t|)>=sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|y<around*|(|s|)>|)><rsub|->=sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|-y<around*|(|s|)>\<vee\>0|)>,<space|2em>z<around*|(|t|)>=y<around*|(|t|)>+a<around*|(|t|)>.
    </equation*>

    <\enumerate-alpha>
      <item>Prove that <math|a,z> are continuous functions and <math|a> is
      non-decreasing.

      <item>Prove that <math|a> is of bounded variation and that
      <math|<big|int><rsub|0><rsup|\<infty\>>\<bbb-1\><rsub|z<rsub|s>\<gtr\>0>\<mathd\>a<rsub|s>=0>.
      (Hint: use the fact that <math|\<mathd\>a<rsub|s>> is a Borel measure).
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    <label|ex:bdg>[Pts 2+2+2] Prove (the upper bound of)
    Burkholder\UDavis\UGundy inequality. Let <math|M> be a continuous local
    martingale (with <math|M<rsub|0>=0>). For any <math|p\<geqslant\>2> we
    have

    <\equation*>
      \<bbb-E\><around|[|sup<rsub|t\<leqslant\>T><around*|\||M<rsub|t>|\|><rsup|p>|]>\<leqslant\>C<rsub|p>\<bbb-E\><around*|[|<around*|(|<around*|[|M|]><rsub|T><rsup|p/2>|)>|]>
    </equation*>

    where <math|C<rsub|p>> is a universal constant depending only on
    <math|p>.

    <\enumerate-alpha>
      <item>Assume that the martingale <math|M> is bounded. Use Itô formula
      on <math|t\<mapsto\><around*|(|\<varepsilon\>+<around*|\||M<rsub|t>|\|><rsup|2>|)><rsup|p/2>>
      to prove that

      <\equation*>
        \<bbb-E\><around|[|sup<rsub|t\<leqslant\>T><around*|\||M<rsub|t>|\|><rsup|p>|]>\<leqslant\><big|int><rsub|0><rsup|T>\<bbb-E\><around*|[|<around*|\||M<rsub|t>|\|><rsup|p-2>\<mathd\><around*|[|M|]><rsub|t>|]>.
      </equation*>

      (why we need <math|\<varepsilon\>\<gtr\>0>?)

      <item>Use Hölder's and Doob's inequality to conclude.\ 

      <item>Remove the assumption of boundedness.
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 2+2+2] Let us continue with the setting of
    Exercise<nbsp><reference|ex:bdg> and prove now a complementary lower
    bound when <math|p\<geqslant\>4>, that is\ 

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<around*|[|M|]><rsub|T><rsup|p/2>|)>|]>\<leqslant\>C<rsub|p>\<bbb-E\><around|[|sup<rsub|t\<leqslant\>T><around*|\||M<rsub|t>|\|><rsup|p>|]>.
    </equation*>

    where again <math|C<rsub|p>> is a universal constant depending only on
    <math|p> (not the same as that of the upper bound).

    <\enumerate-alpha>
      <item>Use the relation

      <\equation*>
        <around*|[|M|]><rsub|T>=M<rsup|2><rsub|T>-2<big|int><rsub|0><rsup|T>M<rsub|s>\<mathd\>M<rsub|s>
      </equation*>

      to estimate <math|\<bbb-E\><around*|[|<around*|(|<around*|[|M|]><rsub|T><rsup|p/2>|)>|]>>
      and then use the BDG upper bound for the stochastic integral.

      <item>Prove that if we let <math|N<rsub|T>=<big|int><rsub|0><rsup|T>M<rsub|s>\<mathd\>M<rsub|s>>
      then for any <math|\<varepsilon\>\<gtr\>0> there exists
      <math|\<lambda\><rsub|\<varepsilon\>>\<gtr\>0> such that

      <\equation*>
        <around*|[|N|]><rsub|T><rsup|1/2>\<leqslant\>\<lambda\><rsub|\<varepsilon\>>
        sup<rsub|t\<leqslant\>T><around*|\||M<rsub|t>|\|>+\<varepsilon\><around*|[|M|]><rsub|T>
      </equation*>

      <item>Conclude by choosing <math|\<varepsilon\>> small enough.
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
    <associate|ex:bdg|<tuple|3|?>>
  </collection>
</references>