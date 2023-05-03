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
    Sheet 1>>

    \;
  </center>

  \;

  <\very-small>
    Version 2. Tutorial classes: Mon May 4th 16\U18 \ (Zoom) Min Liu \| Wed
    May 7th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 4pm Thursday April 30th. Use this sheet
    for your solutions and write them under the corresponding exercise. Fill
    out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  <hrule>

  <\exercise>
    [Pts 4+2] <with|font-series|bold|(Martingale problem)> Let
    <math|b:\<bbb-R\><rsup|n><rsub|>\<rightarrow\>\<bbb-R\><rsup|n>>,
    <math|\<sigma\>:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|n\<times\>n>>
    locally bounded coefficients. Let <math|a<around*|(|x|)>=\<sigma\><around*|(|x|)>\<sigma\><around*|(|x|)><rsup|T>\<in\>\<bbb-R\><rsup|n\<times\>n>>
    and for all <math|f\<in\>C<rsup|2><around*|(|\<bbb-R\><rsup|n>|)>> let

    <\equation*>
      \<cal-L\>f<around*|(|x|)>=b<around*|(|x|)>\<cdot\>\<nabla\>f<around*|(|x|)>+<frac|1|2>Tr<around*|[|a<around*|(|x|)>\<nabla\><rsup|2>f<around*|(|x|)>|]>,<space|2em>x\<in\>\<bbb-R\><rsup|n>
    </equation*>

    where <math|\<nabla\><rsup|2>f<around*|(|x|)>> is the
    <math|\<bbb-R\><rsup|n\<times\>n>> matrix of second derivatives of
    <math|f>.\ 

    <\enumerate-alpha>
      <item>Prove that the following conditions are equivalent

      <\enumerate-roman>
        <item>For any <math|f\<in\>C<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>,
        the process <math|M<rsup|f><rsub|t>=f<around*|(|X<rsub|t>|)>-f<around*|(|X<rsub|0>|)>-<big|int><rsub|0><rsup|t>\<cal-L\>f<around*|(|X<rsub|s>|)>\<mathd\>s>
        is a local martingale.

        <item>For any <math|v\<in\>\<bbb-R\><rsup|d>>, the process
        <math|M<rsup|v><rsub|t>=v\<cdot\>X<rsub|t>-v\<cdot\>X<rsub|0>-<big|int><rsub|0><rsup|t>v\<cdot\>b<around*|(|X<rsub|s>|)>\<mathd\>s>
        is a local martingale with quadratic variation

        <\equation*>
          <around*|[|M<rsup|v>|]><rsub|t>=<big|int><rsub|0><rsup|t>v\<cdot\>a<around*|(|X<rsub|s>|)>v
          \<mathd\>s.
        </equation*>

        <item>For any <math|v\<in\>\<bbb-R\><rsup|d>> the process

        <\equation*>
          Z<rsup|v><rsub|t>=exp<around*|(|M<rsup|v><rsub|t>-<frac|1|2><big|int><rsub|0><rsup|t>v\<cdot\>a<around*|(|X<rsub|s>|)>v
          \<mathd\>s|)>
        </equation*>

        is a local martingale.\ 
      </enumerate-roman>

      <with|font-shape|italic|[Hint: use the fact that linear combinations of
      exponentials are dense in <math|C<rsup|2>> w.r.t. uniform convergence
      on compacts for the functions and its first two derivatives (assumed
      wihtout proof)]>

      <item>Show that any of conditions a,b,c imply that

      <\equation*>
        <around*|(|f<around*|(|X<rsub|t>|)>/f<around*|(|X<rsub|0>|)>|)>exp<around*|(|-<big|int><rsub|0><rsup|t><frac|\<cal-L\>f|f><around*|(|X<rsub|s>|)>\<mathd\>s|)>
      </equation*>

      is a local martingale for every stricly positive <math|C<rsup|2>>
      function <math|f>.
    </enumerate-alpha>
  </exercise>

  \;

  <hrule>

  <\exercise>
    [Pts 2+2+2] Let <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> be a
    one dimensional Brownian motion. Find the SDEs satisfied by the following
    processes: (for all <math|t\<geqslant\>0>)

    <\enumerate-alpha>
      <item><math|X<rsub|t>=B<rsub|t>/<around*|(|1+t|)>>,

      <item><math|X<rsub|t>=sin<around*|(|B<rsub|t>|)>>

      <item><math|<around*|(|X<rsub|t>,Y<rsub|t>|)>=<around*|(|a*cos<around*|(|B<rsub|t>|)>,b*sin<around*|(|B<rsub|t>|)>|)>>
      where <math|a,b\<in\>\<bbb-R\>> with <math|a b\<neq\>0>
    </enumerate-alpha>
  </exercise>

  \;

  <hrule>

  <\exercise>
    [Pts 2+2+2+2] <with|font-series|bold|(Variation of constants)> Consider
    the nonlinear SDE

    <\equation*>
      \<mathd\>X<rsub|t>=f<around*|(|t,X<rsub|t>|)>\<mathd\>t+c<around*|(|t|)>X<rsub|t>\<mathd\>B<rsub|t>,<space|2em>X<rsub|0>=x,
    </equation*>

    where <math|f:\<bbb-R\><rsub|+>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    and <math|c:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\>> are continuous
    deterministic functions.\ 

    <\enumerate-alpha>
      <item>Find an explicit solution <math|Z<rsub|t>> in the case <math|f=0>
      and <math|Z<rsub|0>=1>.

      <item>Use the Ansatz <math|X<rsub|t>=C<rsub|t>Z<rsub|t>> to show that
      <math|X> solves the SDE provided <math|C> solves an ODE with random
      coefficients.\ 

      <item>Apply this method to solve the SDE\ 

      <\equation*>
        \<mathd\>X<rsub|t>=X<rsub|t><rsup|-1>\<mathd\>t+\<alpha\>X<rsub|t>\<mathd\>B<rsub|t>,<space|2em>X<rsub|0>=x
      </equation*>

      where <math|\<alpha\>> is a constant.\ 

      <item>Apply the method to study the solution of the SDE

      <\equation*>
        \<mathd\>X<rsub|t>=X<rsub|t><rsup|\<gamma\>>\<mathd\>t+\<alpha\>X<rsub|t>\<mathd\>B<rsub|t>,<space|2em>X<rsub|0>=x\<gtr\>0
      </equation*>

      where <math|\<alpha\>> and <math|\<gamma\>> are constants. For which
      values of <math|\<gamma\>> do we get explosion ,i.e. the solution tends
      to <math|+\<infty\>> for finite time?
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