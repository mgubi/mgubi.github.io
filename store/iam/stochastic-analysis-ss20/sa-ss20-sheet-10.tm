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
    Sheet 10>>

    \;
  </center>

  \;

  <\very-small>
    Version 1, 2020.06.29. Tutorial classes: Mon July 6th 16\U18 \ (Zoom) Min
    Liu \| Wed July 8th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than 8pm Friday July 3rd. Use this sheet for
    your solutions and write them under the corresponding exercise. Fill out
    your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  \;

  Let <math|<around*|(|\<Omega\>\<assign\>C<around*|(|\<bbb-R\><rsub|\<geqslant\>0>;\<bbb-R\>|)>,\<cal-F\>,\<cal-F\><rsub|\<bullet\>>,\<bbb-P\>|)>>
  the one dimensional Wiener space and <math|X> the canonical process.

  <hrule>

  <\exercise>
    [Pts 2+2+2+2+2] Find a predictable process <math|F> such that

    <\equation*>
      \<Phi\>=\<bbb-E\><around*|[|\<Phi\>|]>+<big|int><rsub|0><rsup|\<infty\>>F<rsub|s>\<mathd\>X<rsub|s><text|>
    </equation*>

    when <math|\<Phi\>\<in\>L<rsup|2><around*|(|\<Omega\>,\<cal-F\><rsub|T>,\<bbb-P\>|)>>
    is each of the following r.v. (with <math|T\<gtr\>0> fixed)

    <\equation*>
      X<rsub|T><rsup|2>,<space|1em>e<rsup|X<rsub|T>>,\<space\><space|1em><big|int><rsub|0><rsup|T>X<rsub|t>\<mathd\>t,<space|1em>\<space\>X<rsub|T><rsup|3>,<space|1em>\<space\>sin<around*|(|X<rsub|T>|)>.
    </equation*>

    (One possible approach: for any <math|\<Phi\>> try to find a martingale
    <math|<around*|(|M<rsub|t>|)><rsub|t>> such that
    <math|M<rsub|T>=\<Phi\>>, and then apply Ito formula).
  </exercise>

  <hrule>

  <\exercise>
    [Pts 2+2+2]<label|ex:dens> We want to prove that the linear span of r.v.
    of the form

    <\equation*>
      E<around*|(|h|)>=cos<around*|(|<big|int>h<rsub|s>\<mathd\>X<rsub|s>|)>exp<around*|(|<frac|1|2><big|int>h<rsub|s><rsup|2>\<mathd\>s|)>,<space|1em>F<around*|(|h|)>=sin<around*|(|<big|int>h<rsub|s>\<mathd\>X<rsub|s>|)>exp<around*|(|<frac|1|2><big|int>h<rsub|s><rsup|2>\<mathd\>s|)>,<space|2em>h\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|\<geqslant\>0>|)>,
    </equation*>

    is dense in <math|L<rsup|2><around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>
    (<math|h> is a deterministic function and the integrals are over
    <math|\<bbb-R\><rsub|\<geqslant\>0>>).\ 

    <\enumerate-alpha>
      <item>Show that if <math|G\<in\>L<rsup|2><around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>
      is orthogonal to all <math|<around*|{|E<around*|(|h|)>,F<around*|(|h|)>:h\<in\>L<rsup|2><around*|(|\<bbb-R\>|)>|}>>,
      then in particular

      <\equation*>
        \<bbb-E\><around*|[|G exp<around*|(|i\<lambda\><rsub|1>B<rsub|t<rsub|1>>+\<cdots\>+i\<lambda\><rsub|n>B<rsub|t<rsub|n>>|)>|]>=0
      </equation*>

      for all <math|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>\<in\>\<bbb-R\>>
      and <math|t<rsub|1>,\<cdots\>,t<rsub|n>\<geqslant\>0>.

      <item>Deduce from this that <math|G> is orthogonal to all functions of
      the from <math|\<phi\><around*|(|B<rsub|t<rsub|1>>,\<ldots\>,B<rsub|t<rsub|n>>|)>>
      with <math|\<phi\>\<in\>C<rsub|0><rsup|\<infty\>>>. [Hint: use Fourier
      transform]

      <item>Conclude.
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 4+4] Use the class of functions introduced in
    Exercise<nbsp><reference|ex:dens> to reprove the Brownian martingale
    representation theorem.

    <\enumerate-alpha>
      <item>Determine the martingale representation for functions
      <math|\<Phi\>> of the from

      <\equation*>
        \<Phi\>=<big|sum><rsub|i><around*|(|a<rsub|i>E<around*|(|h<rsub|i>|)>+b<rsub|i>F<around*|(|h<rsub|i>|)>|)>
      </equation*>

      where <math|a<rsub|i>,b<rsub|i>\<in\>\<bbb-R\>>,
      <math|h<rsub|i>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|\<geqslant\>0>|)>>
      and the sum is finite.

      <item>Use the density of such functions to approximate an arbitrary
      element <math|\<Phi\>\<in\>L<rsup|2>> and conclude.
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
    <associate|ex:dens|<tuple|2|1>>
  </collection>
</references>