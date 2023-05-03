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
    Sheet 4>>

    \;
  </center>

  \;

  <\very-small>
    Version 1, 2020.05.12. Tutorial classes: Mon May 25th 16\U18 \ (Zoom) Min
    Liu \| Wed May 27th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 4pm Thursday May 21th. Use this sheet
    for your solutions and write them under the corresponding exercise. Fill
    out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  \;

  <hrule>

  <\exercise>
    [Pts 2] <with|font-series|bold|(Brownian motion on the unit sphere)> Let
    <math|Y<rsub|t>=B<rsub|t>/<around*|\||B<rsub|t>|\|>> where <math|B> is a
    Brownian motion in <math|\<bbb-R\><rsup|n>> and <math|n\<gtr\>2>. Prove
    that the time\Uchanged process

    <\equation*>
      Z<rsub|a>=Y<rsub|T<rsub|a>>,<space|2em>T=A<rsup|-1>,<space|2em>A<rsub|t>=<big|int><rsub|0><rsup|t><around*|\||B<rsub|s>|\|><rsup|-2><rsub|>\<mathd\>s,
    </equation*>

    is a diffusion taking values in the unit sphere
    <math|S<rsup|n-1>=<around*|{|x\<in\>\<bbb-R\><rsup|n>:<around*|\||x|\|>=1|}>>
    with generator

    <\equation*>
      \<cal-L\>f<around*|(|x|)>=<frac|1|2><around*|(|\<Delta\>f<around*|(|x|)>-<big|sum><rsub|i,j>x<rsub|i>*x<rsub|j><frac|\<partial\><rsup|2>f|\<partial\>x<rsub|i>\<partial\>x<rsub|j>><around*|(|x|)>|)>-<frac|n-1|2><big|sum><rsub|i>x<rsub|i><frac|\<partial\>f|\<partial\>x<rsub|i>><around*|(|x|)>,<space|2em>x\<in\>S<rsup|n-1>.
    </equation*>

    where <math|\<Delta\>> is the Laplacian in <math|\<bbb-R\><rsup|n>> and
    where diffusion here means continuous time process solving the martingale
    problem for this generator.
  </exercise>

  <hrule>

  <\exercise>
    [Pts 2+2+2+1+1] <with|font-series|bold|(Polar points of Brownian motion
    for <math|d\<geqslant\>2>)> Let <math|<around*|(|X,Y|)>> be a Brownian
    motion on <math|\<bbb-R\><rsup|2>> starting at <math|<around*|(|0,0|)>>.
    Let

    <\equation*>
      <around*|(|M<rsub|t>,N<rsub|t>|)>\<assign\>e<rsup|X<rsub|t>><around*|(|cos<around*|(|Y<rsub|t>|)>,sin<around*|(|Y<rsub|t>|)>|)>.
    </equation*>

    We will assume without proof that

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>e<rsup|2
      X<rsub|s>>\<mathd\>s=+\<infty\>,<space|2em>a.s.
    </equation*>

    <\enumerate-alpha>
      <item>Prove that <math|<around*|(|M,N|)>> is a Brownian motion on
      <math|\<bbb-R\><rsup|2>> changed of time (starting from where?) ;

      <item>Compute the Euclidean norm <math|<around*|\||<around*|(|M<rsub|t>,N<rsub|t>|)>|\|>>
      of the vector <math|<around*|(|M<rsub|t>,N<rsub|t>|)>> and deduce that
      a Brownian motion <math|B> in <math|\<bbb-R\><rsup|2>> never visit the
      point <math|<around*|(|-1,0|)>>, that is

      <\equation*>
        \<bbb-P\><around*|(|\<exists\>t\<gtr\>0:B<around*|(|t|)>=<around*|(|-1,0|)>|)>=0.
      </equation*>

      <item>Conclude that <math|B> never visit any given point
      <math|x\<neq\><around*|(|0,0|)>>.

      <item>Use the Markov property to deduce from (c) that
      <math|\<bbb-P\><around*|(|\<exists\>t\<gtr\>0:B<around*|(|t|)>=<around*|(|0,0|)>|)>=0.>
      [Hint: consider <math|\<bbb-P\><around*|(|\<exists\>t\<geqslant\>1/n:B<around*|(|t|)>=<around*|(|0,0|)>|)>>
      as <math|n\<rightarrow\>0>.]

      <item>Prove that a Brownian motion in <math|\<bbb-R\><rsup|d>> with
      <math|d\<gtr\>2> does not visit any given point
      <math|x\<in\>\<bbb-R\><rsup|d>>.
    </enumerate-alpha>
  </exercise>

  \;

  <hrule>

  \;

  <\exercise>
    [Pts 2+2+2+1+1] <with|font-series|bold|(Transience of Brownian motion in
    <math|d\<geqslant\>3>)> Let <math|X> be a Brownian motion in
    <math|\<bbb-R\><rsup|3>> starting from
    <math|a\<in\>\<bbb-R\><rsup|3>\<neq\>0>. We say that a process <math|Y>
    is transient if <math|<around*|\||Y<rsub|t>|\|>\<rightarrow\>\<infty\>>
    as <math|t\<rightarrow\>\<infty\>> almost surely.

    <\enumerate-alpha>
      <item>Prove that the process <math|M<rsub|t>=1/<around*|\||X<rsub|t>|\|>>
      is a positive local martingale.\ 

      <item>Prove that <math|M<rsub|\<infty\>>=lim<rsub|t\<rightarrow\>\<infty\>>
      M<rsub|t>> exists almost surely.

      <item>Compute <math|\<bbb-E\><around*|[|M<rsub|t>|]>> and deduce that
      <math|M<rsub|\<infty\>>=0>. This implies that <math|X> is transient.

      <item>Show that whatever the starting point is, <math|X> is always
      transient.

      <item>Prove that a Brownian motion in <math|\<bbb-R\><rsup|d>> with
      <math|d\<geqslant\>3> is transient.
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 2] <with|font-series|bold|(Conformal invariance of Brownian
    motion)><with|font-series|bold|> Let <math|f:\<bbb-C\>\<rightarrow\>\<bbb-C\>>
    be an holomorphic function and <math|Z=X+i Y> be a planar Brownian motion
    (with the identification of <math|\<bbb-C\>> with
    <math|\<bbb-R\><rsup|2>>). Prove that the process
    <math|M<rsub|t>=f<around*|(|Z<rsub|t>|)>> is a continuous local
    martingale with values in <math|\<bbb-C\>>. Deduce that it is a complex
    Brownian motion changed of time. This property is called conformal
    invariance of Brownian motion.\ 
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
    <associate|eq:duality|<tuple|1|3>>
  </collection>
</references>