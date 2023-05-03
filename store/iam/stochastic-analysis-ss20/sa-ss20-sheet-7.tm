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
    Sheet 7>>

    \;
  </center>

  \;

  <\very-small>
    Version 2, 2020.06.10. Tutorial classes: Mon June 15th 16\U18 \ (Zoom)
    Min Liu \| Wed June 17th 16\U18 (Zoom) Daria Frolova.

    Solutions in groups of 2 (at most). To be handled in <LaTeX> or <TeXmacs>
    format via eCampus not later than <with|font-series|bold|8pm Friday June
    12th>. Use this sheet for your solutions and write them under the
    corresponding exercise. Fill out your names below.

    \;
  </very-small>

  <with|font-series|bold|Names: XXXXXXXXXXXX/YYYYYYYYYYYYYY>

  <hrule>

  <\exercise>
    [Pts 3+3+3+4] Let <math|X> a solution of the SDE in
    <math|\<bbb-R\><rsup|n>>

    <\equation>
      \<mathd\>X<rsub|t>=b<around*|(|X<rsub|t>|)>\<mathd\>t+\<mathd\>B<rsub|t>,<label|eq:sde>
    </equation>

    with a vectorfield <math|b:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|n>>
    measurable and with linear growth.

    <\enumerate-alpha>
      <item>Prove that for all <math|T\<gtr\>0>, almost surely

      <\equation*>
        A<around*|(|T|)>=<big|int><rsub|0><rsup|T><around*|\||b<around*|(|X<rsub|s>|)>|\|><rsup|2>\<mathd\>s\<less\>\<infty\>,
      </equation*>

      and therefore the process is unique in law.

      <item>Find a (deterministic) increasing function
      <math|f:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsub|+>> such that,
      almost surely

      <\equation*>
        sup<rsub|T\<geqslant\>0><frac|A<around*|(|T|)>|f<around*|(|T|)>>\<less\>\<infty\>.
      </equation*>

      [Hint: find a constant <math|C> such that
      <math|sup<rsub|T\<geqslant\>0><frac|A<around*|(|T|)>|f<around*|(|T|)>>\<leqslant\><big|sum><rsub|n\<geqslant\>0><frac|C
      A<around*|(|n|)>|f<around*|(|n|)>>\<less\>\<infty\>> a.s.]

      <item>Use Girsanov's transform to prove that the process is Markov when
      <math|b> is a bounded vectorfield.

      <item>(Bonus) Try to extend the proof of the Markov property for
      <math|b> of linear growth.
    </enumerate-alpha>
  </exercise>

  <hrule>

  <\exercise>
    [Pts 5] Let <math|\<cal-C\><rsup|n>=C<around*|(|\<bbb-R\><rsub|+>,\<bbb-R\><rsup|n>|)>>
    with the Borel <math|\<sigma\>>-field and <math|\<bbb-W\><rsub|x>> the
    law of the Brownian motion starting at <math|x>. Let <math|X> the unique
    solution of the SDE<nbsp><eqref|eq:sde> with <math|b=-\<nabla\>V> and
    <math|V> a positive <math|C<rsup|2>> function such that

    <\equation*>
      <around*|\||\<nabla\>V<around*|(|x|)>|\|><rsup|2>-\<Delta\>V<around*|(|x|)>\<geqslant\>-L<space|2em>x\<in\>\<bbb-R\><rsup|n>.
    </equation*>

    Use the path-integral formula\ 

    <\equation*>
      \<bbb-E\><rsub|x><around*|(|f<around*|(|X<rsub|T>|)>|)>=<big|int><rsub|\<cal-C\><rsup|n>>f<around*|(|\<omega\><rsub|T>|)>exp<around*|(|V<around*|(|\<omega\><rsub|0>|)>-V<around*|(|\<omega\><rsub|T>|)>-<frac|1|2><big|int><rsub|0><rsup|T><around*|(|<around*|\||\<nabla\>V<around*|(|\<omega\><rsub|s>|)>|\|><rsup|2>-\<Delta\>V<around*|(|\<omega\><rsub|s>|)>|)>\<mathd\>s|)>\<bbb-W\><rsub|x><around*|(|\<mathd\>\<omega\>|)>
    </equation*>

    to show that for any two bounded functions <math|f,g> and under
    appropriate conditions on <math|V>:

    <\equation*>
      <big|int><around*|(|P<rsub|T>f|)><around*|(|x|)>g<around*|(|x|)>e<rsup|-2V<around*|(|x|)>>\<mathd\>x=<big|int>f<around*|(|x|)><around*|(|P<rsub|T>g|)><around*|(|x|)>e<rsup|-2V<around*|(|x|)>>\<mathd\>x
    </equation*>

    which shows that <math|P<rsub|T>> is symmetric wrt. the measure
    <math|e<rsup|-2V<around*|(|x|)>>\<mathd\>x> and taking <math|g=1> show
    that <math|e<rsup|-2V<around*|(|x|)>>\<mathd\>x> properly normalized is
    an invariant measure for the SDE

    <\equation*>
      \<mathd\>X<rsub|t>=-\<nabla\>V<around*|(|X<rsub|t>|)>\<mathd\>t+\<mathd\>B<rsub|t>,
    </equation*>

    meaning that if <math|X<rsub|0>> is taken with probability distribution
    <math|\<propto\>e<rsup|-2V<around*|(|x|)>>\<mathd\>x> then\ 

    <\equation*>
      \<bbb-E\><around*|[|f<around*|(|X<rsub|0>|)>|]>=\<bbb-E\><around*|[|f<around*|(|X<rsub|T>|)>|]>,
    </equation*>

    for all <math|T\<geqslant\>0>.\ 

    [Hint: let <math|\<bbb-W\><rsub|x,y>> the conditional law of the Brownian
    motion <math|\<omega\>> to have <math|\<omega\><rsub|T>=y>, i.e. the
    Brownian bridge. Prove that the under <math|\<bbb-W\><rsub|x,y>> the
    process <math|<wide|\<omega\>|~><rsub|t>=\<omega\><rsub|T-t>> has law
    <math|\<bbb-W\><rsub|y,x>> and use the path integral]
  </exercise>

  <hrule>

  <\exercise>
    [Pts 3+3] Prove a Fubini theorem for stochastic integrals. Let
    <math|<around*|(|\<Lambda\>,\<cal-A\>|)>> be a measure space and
    <math|<around*|(|\<Omega\>,\<cal-F\>,\<cal-F\><rsub|\<bullet\>>,\<bbb-P\>|)>>
    a filtered probability space.

    <\enumerate-alpha>
      <item>Let <math|<around*|(|X<rsub|n>|)><rsub|n>> a sequence of
      functions <math|X<rsub|n>:\<Omega\>\<times\>\<Lambda\>\<rightarrow\>\<bbb-R\>>
      which are <math|\<cal-F\>\<otimes\>\<cal-A\>> measurable (product
      <math|\<sigma\>>-field) and such that
      <math|<around*|(|X<rsub|n><around*|(|\<cdot\>,\<lambda\>|)>|)><rsub|n>>
      converges in probability for any fixed
      <math|\<lambda\>\<in\>\<Lambda\>>. Prove that there exists an
      <math|\<cal-F\>\<otimes\>\<cal-A\>> measurable function
      <math|X:\<Omega\>\<times\>\<Lambda\>\<rightarrow\>\<bbb-R\>> for which
      <math|X<rsub|n><around*|(|\<cdot\>,\<lambda\>|)><long-arrow|\<rubber-rightarrow\>||\<bbb-P\>>X<around*|(|\<cdot\>,\<lambda\>|)>>
      for any <math|\<lambda\>\<in\>\<Lambda\>>. [Hint: here the difficulty
      is the measurability of the limit <math|X>, consider the sequence
      <math|n<rsub|k><around*|(|\<lambda\>|)>> defined by
      <math|n<rsub|0><around*|(|\<lambda\>|)>=1> and

      <\equation*>
        n<rsub|k+1><around*|(|\<lambda\>|)>=inf<around*|{|m\<gtr\>n<rsub|k><around*|(|\<lambda\>|)>:sup<rsub|p,q\<geqslant\>m>\<bbb-P\><around*|[|<around*|\||X<rsub|p><around*|(|\<cdot\>,\<lambda\>|)>-X<rsub|q><around*|(|\<cdot\>,\<lambda\>|)>|\|>\<gtr\>2<rsup|-k>|]>\<leqslant\>2<rsup|-k>|}>
      </equation*>

      and prove that <math|lim<rsub|k> X<rsub|n<rsub|k><around*|(|\<lambda\>|)>><around*|(|\<cdot\>,\<lambda\>|)>>
      exists a.s. and conclude]

      <item>Let <math|H:\<Lambda\>\<times\>\<bbb-R\><rsub|\<geqslant\>0>\<times\>\<Omega\>\<rightarrow\>R>
      be a bounded function which is measurable w.r.t.
      <math|\<cal-A\>\<otimes\>\<cal-P\>> where <math|\<cal-P\>> is the
      predictable <math|\<sigma\>>-field on
      <math|\<bbb-R\><rsub|\<geqslant\>0>\<times\>\<Omega\>>. \ Let <math|M>
      be a continuous martingale on <math|<around*|(|\<Omega\>,\<cal-F\>,\<cal-F\><rsub|\<bullet\>>,\<bbb-P\>|)>>.
      Prove that there exists a function <math|J:\<Lambda\>\<times\>\<Omega\>\<rightarrow\>\<bbb-R\>>
      measurable for <math|\<cal-A\>\<otimes\>\<cal-F\><rsub|T>> which is a
      version of the stochastic process <math|\<lambda\>\<mapsto\>J<around*|(|\<lambda\>|)>\<assign\><big|int><rsub|0><rsup|T>H<around*|(|\<lambda\>,s|)>\<mathd\>M<rsub|s>>
      and for which it holds

      <\equation*>
        <big|int><rsub|\<Lambda\>>J<around*|(|\<lambda\>|)>m<around*|(|\<mathd\>\<lambda\>|)>=<big|int><rsub|0><rsup|T><around*|[|<big|int><rsub|\<Lambda\>>H<around*|(|\<lambda\>,s,\<cdot\>|)>
        m<around*|(|\<mathd\>\<lambda\>|)>
        |]>\<mathd\>M<rsub|s>,<space|2em>a.s.
      </equation*>

      for any bounded measure <math|m> on
      <math|<around*|(|\<Lambda\>,\<cal-A\>|)>>. Hint: prove that

      <\equation*>
        \<bbb-E\><around*|[|<around*|(|<big|int><rsub|0><rsup|T><around*|[|<big|int><rsub|\<Lambda\>>H<around*|(|\<lambda\>,s,\<cdot\>|)>
        m<around*|(|\<mathd\>\<lambda\>|)>
        |]>\<mathd\>M<rsub|s>-<big|int><rsub|\<Lambda\>>J<around*|(|\<lambda\>|)>m<around*|(|\<mathd\>\<lambda\>|)>|)><rsup|2>|]>=0.
      </equation*>

      \;
    </enumerate-alpha>

    <with|font-shape|italic|[Taken from Revuz-Yor, Chap. 4]>
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
    <associate|eq:sde|<tuple|1|1>>
  </collection>
</references>