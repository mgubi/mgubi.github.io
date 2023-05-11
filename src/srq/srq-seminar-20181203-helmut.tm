<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U December 3rd, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar 20181203 Tyler Helmut

  <with|font-series|bold|Random walks, spin systems, isomorphisms theorems>

  (joint work with R. Bauerschmidt and A. Swan)

  <subsection|Classic theorem: the Brydges\UFröhlich\USpencer-Dynkin
  isomorphism>

  <math|\<Lambda\>> finite set of vertices (i.e. the vertices of a finite box
  in <math|\<bbb-Z\><rsup|d>>) <math|<around*|{|\<beta\><rsub|i,j>|}><rsub|i,j>>
  edge weights, <math|\<beta\><rsub|i,j>=\<beta\><rsub|j,i>\<geqslant\>0> and
  <math|\<beta\><rsub|i,j>\<gtr\>0> means that there is an edge between
  <math|i> and <math|j>.

  <math|\<bbb-R\><rsup|2>>-valued Gaussian free field (GFF): measure on
  <math|\<varphi\>\<in\><around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>
  <math|\<varphi\>=<around*|(|\<varphi\><rsub|i>|)><rsub|i\<in\>\<Lambda\>>>
  <math|\<varphi\><rsub|i>=<around*|(|x<rsub|i>,y<rsub|i>|)>>.\ 

  <\equation*>
    <around*|\<langle\>|g<around*|(|\<varphi\>|)>|\<rangle\>><rsub|\<beta\>,\<Lambda\>,m<rsup|2>>=<around*|\<langle\>|g<around*|(|\<varphi\>|)>|\<rangle\>>\<propto\><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>g<around*|(|\<varphi\>|)>
    e<rsup|-<big|sum><rsub|i,j>\<beta\><rsub|i,j><around*|\||\<varphi\><rsub|i>-\<varphi\><rsub|j>|\|><rsup|2>-<frac|1|2><big|sum><rsub|i>m<rsup|2><around*|\||\<varphi\><rsub|i>|\|><rsup|2>>\<mathd\>\<varphi\>,
  </equation*>

  <math|m<rsup|2>\<gtr\>0> for convergence (translation symmetry needs to be
  broken).\ 

  Laplacian: <math|<around*|(|\<Delta\><rsub|\<beta\>>f|)><around*|(|i|)>\<assign\><big|sum><rsub|j\<in\>\<Lambda\>>\<beta\><rsub|i,j><around*|(|f<around*|(|j|)>-f<around*|(|i|)>|)>>.
  Calculate

  <\equation*>
    H<rsub|\<beta\>><around*|(|\<varphi\>|)>=<frac|1|2><big|sum><rsub|i,j>\<beta\><rsub|i,j><around*|\||\<varphi\><rsub|i>-\<varphi\><rsub|j>|\|><rsup|2>=<big|sum><rsub|i>\<varphi\><rsub|i><around*|(|-\<Delta\><rsub|\<beta\>>\<varphi\>|)><rsub|i>.
  </equation*>

  Random walk: <math|X<rsub|t>> is a continuous time random walk with jump
  rates <math|<around*|(|\<beta\><rsub|i,j>|)><rsub|i,j>> meaning that

  <\equation*>
    \<bbb-P\><around*|[|X<rsub|t+\<delta\>t>=j\|X<rsub|t>=i|]>=\<beta\><rsub|i,j>\<delta\>t+o<around*|(|\<delta\>t|)>
  </equation*>

  The random walk has a local time <math|L<rsub|t><around*|(|i|)>=<big|int><rsub|0><rsup|t>\<bbb-I\><rsub|X<rsub|s>=i>
  \<mathd\>s>.\ 

  <\theorem>
    (BFS-Dynkin) If <math|g:<around*|[|0,\<infty\>|)><rsup|\<Lambda\>>\<rightarrow\>\<bbb-R\>>
    has rapid decay, then

    <\equation*>
      <big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>g<around*|(|<frac|1|2>\<varphi\><rsup|2>|)>x<rsub|i>x<rsub|j>=<big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>\<bbb-E\><rsub|i><around*|[|g<around*|(|<frac|1|2>\<varphi\><rsup|2>+L<rsub|t>|)>\<bbb-I\><rsub|X<rsub|t>=j>|]>.
    </equation*>
  </theorem>

  <\remark>
    The expectation is unnormalized. A more familiar version comes from
    taking

    <\equation*>
      g<around*|(|<frac|1|2>\<varphi\><rsup|2>|)>=exp<around*|(|-<frac|m<rsup|2>|2><big|sum><rsub|i>\<varphi\><rsub|i><rsup|2>|)>f<around*|(|<frac|1|2>\<varphi\><rsup|2>|)>
    </equation*>

    and normalizing the measure to get

    <\equation*>
      <around*|\<langle\>|x<rsub|i>x<rsub|j>f<around*|(|<frac|1|2>\<varphi\><rsup|2>|)>|\<rangle\>><rsub|m<rsup|2>>=<around*|\<langle\>|<big|int><rsub|0><rsup|\<infty\>>
      e<rsup|-m<rsup|2>t> \<bbb-E\><rsub|i><around*|[|\<bbb-I\><rsub|X<rsub|t>=j>f<around*|(|<frac|1|2>\<varphi\><rsup|2>+L<rsub|t>|)>|]>\<mathd\>t|\<rangle\>><rsub|m<rsup|2>>.
    </equation*>

    This last formula is the Dynkin formulation of this \Pisomorphism\Q
    because can be interpreted as an identity in law.
  </remark>

  <\remark>
    Following ideas from Disertori's talk we can replace the GFF with a
    supersymmetric GFF and get

    <\equation*>
      <around*|\<langle\>|x<rsub|i>x<rsub|j>f<around*|(|<frac|1|2>\<Phi\><rsup|2>|)>|\<rangle\>><rsup|<text|SUSY>>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<bbb-E\><rsub|i><around*|[|\<bbb-I\><rsub|X<rsub|t>=j>f<around*|(|L<rsub|t>|)>|]>\<mathd\>t
    </equation*>

    where the SUSY <math|>GFF <math|\<Phi\>> has a two additional fermionic
    components.
  </remark>

  A conceptual proof of the isomorphism follows (otherwise just compute
  Laplace transforms explicitly). <math|X<rsub|t>> is looked at as a marginal
  of the process <math|<around*|(|X<rsub|t>,L<rsub|t>|)><rsub|t>> with
  generator

  <\equation*>
    <around*|(|\<cal-L\>g|)><around*|(|i,\<ell\>|)>=<around*|(|\<Delta\><rsub|\<beta\>>g|)><around*|(|i,\<ell\>|)>+<dfrac|\<partial\>|\<partial\><rsub|\<ell\><rsub|i>>>g<around*|(|i,\<ell\>|)>.
  </equation*>

  Using Lemma<nbsp><reference|lemma:key> below, we can choose
  <math|g<rsub|t><around*|(|i,\<ell\>|)>=\<bbb-E\><rsub|i,\<ell\>><around*|(|\<bbb-I\><rsub|X<rsub|t>=j>g<around*|(|L<rsub|t>|)>|)>>
  and we can compute that

  <\equation*>
    \<partial\><rsub|t>g<rsub|t>=\<cal-L\>g<rsub|t>.
  </equation*>

  By integrating we get

  <\equation*>
    \<bbb-I\><rsub|i=j>=<big|int><rsub|0><rsup|\<infty\>>\<cal-L\>g<rsub|t><around*|(|i,<frac|1|2>\<varphi\><rsup|2>|)>\<mathd\>t
  </equation*>

  and we plug into the Lemma to get the theorem, indeed

  <\equation*>
    <big|int>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>x<rsub|i>x<rsub|j>g<around*|(|L<rsub|t>+<frac|1|2>\<varphi\><rsup|2>|)>=-<big|sum><rsub|j><big|int><rsub|0><rsup|\<infty\>><big|int>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>x<rsub|i>x<rsub|j><around*|(|\<cal-L\>g<rsub|t>|)><around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)>\<mathd\>t
  </equation*>

  <\equation*>
    =<big|int><rsub|0><rsup|\<infty\>><big|int>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>g<rsub|t><around*|(|i,<frac|1|2>\<varphi\><rsup|2>|)>\<mathd\>t=<big|int><rsub|0><rsup|\<infty\>><big|int>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>\<bbb-E\><rsub|i,<frac|1|2>\<varphi\><rsup|2>><around*|(|\<bbb-I\><rsub|X<rsub|t>=j>g<around*|(|L<rsub|t>|)>|)>\<mathd\>t
  </equation*>

  <\lemma>
    <label|lemma:key><math|g:\<Lambda\>\<times\><around*|[|0,\<infty\>|)><rsup|\<Lambda\>>\<rightarrow\>\<bbb-R\>>
    with rapid decay.\ 

    <\equation*>
      -<big|sum><rsub|j><big|int>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>x<rsub|i>x<rsub|j><around*|(|\<cal-L\>g|)><around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)>=<big|int>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>g<around*|(|i,<frac|1|2>\<varphi\><rsup|2>|)>
    </equation*>
  </lemma>

  <\proof>
    Integration by parts. <math|T<rsub|i>=\<partial\>/\<partial\><rsub|x<rsub|i>>>.
    Let <math|<around*|[|f|]>\<assign\><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>\<mathd\>\<varphi\>
    e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>>f<around*|(|\<varphi\>|)>>.
    Then if <math|f> has decay <math|<around*|[|T<rsub|i>f|]>=0> and
    <math|<around*|[|<around*|(|T<rsub|i>f|)>g|]>=<around*|[|f
    T<rsub|i><rsup|\<ast\>>g|]>> with

    <\equation*>
      T<rsub|i><rsup|\<ast\>>g<around*|(|\<varphi\>|)>=-<around*|(|T<rsub|i>g|)><around*|(|\<varphi\>|)>+<around*|(|T<rsub|i>H<rsub|\<beta\>>|)><around*|(|\<varphi\>|)>g<around*|(|\<varphi\>|)>.
    </equation*>

    By a summation by parts one check direcly that

    <\equation*>
      <big|sum><rsub|j><around*|(|T<rsub|j><rsup|\<ast\>>g|)><around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)>=<big|sum><rsub|j>x<rsub|j><around*|(|\<cal-L\>g|)><around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)>.
    </equation*>

    Indeed

    <\equation*>
      <frac|\<partial\>|\<partial\>x<rsub|i>>g<around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)>=<frac|\<partial\>|\<partial\>\<ell\><rsub|i>>g<around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)><frac|\<partial\>|\<partial\>x<rsub|i>><around*|(|<frac|1|2>\<varphi\><rsup|2>|)>=x<rsub|i><frac|\<partial\>|\<partial\>\<ell\><rsub|i>>g<around*|(|j,<frac|1|2>\<varphi\><rsup|2>|)>.
    </equation*>

    And this allows to conclude.
  </proof>

  <subsection|Applications>

  <paragraph|<math|\<Phi\><rsup|4><rsub|d>>.>Take
  <math|g<around*|(|\<psi\>|)>=exp<around*|(|-\<lambda\><frac|1|4>\<psi\><rsup|2>-\<beta\><frac|1|2>\<psi\>|)>>,
  then

  <\equation*>
    <big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>\<mathd\>\<varphi\>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>-\<lambda\><big|sum><rsub|i><around*|\||\<varphi\><rsub|i>|\|><rsup|4>-\<beta\><big|sum><rsub|i><around*|\||\<varphi\><rsub|i>|\|><rsup|2>>x<rsub|i>x<rsub|j>=\<bbb-E\><rsub|i><around*|[|F<around*|(|L<rsub|t>|)>\<bbb-I\><rsub|X<rsub|t>=j>|]>
  </equation*>

  where <math|F<around*|(|L<rsub|t>|)>> is a <math|\<varphi\><rsup|4>>
  partition function depending on the local time of the random walk:

  <\equation*>
    F<around*|(|L<rsub|t>|)>=<big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<Lambda\>>>e<rsup|-H<rsub|\<beta\>><around*|(|\<varphi\>|)>-<frac|\<lambda\>|4><big|sum><rsub|i><around*|(|<around*|\||\<varphi\><rsub|i>|\|><rsup|2>+2L<rsub|t><around*|(|i|)>|)><rsup|2>-<frac|\<beta\>|2><big|sum><rsub|i><around*|(|<around*|\||\<varphi\><rsub|i>|\|><rsup|2>+2L<rsub|t><around*|(|i|)>|)>>\<mathd\>\<varphi\>.
  </equation*>

  <subsection|Vertex reinforced jump process.>

  VRJP is a Markov process on <math|\<Lambda\>> with generator (for
  <math|<around*|(|X<rsub|t>,L<rsub|t>|)>>)

  <\equation*>
    \<cal-L\><around*|(|i,\<ell\>|)>=<big|sum><rsub|j>\<beta\><rsub|i,j><around*|(|1+\<ell\><rsub|t><around*|(|i|)>|)><around*|(|g<around*|(|i,\<ell\>|)>-g<around*|(|i,\<ell\>|)>|)>+<frac|\<partial\>|\<partial\>\<ell\><rsub|i>>g<around*|(|i,\<ell\>|)>.
  </equation*>

  so

  <\equation*>
    \<bbb-P\><around*|(|X<rsub|t+\<delta\>t>=j\|X<rsub|t>=i|)>=\<beta\><rsub|i,j><around*|(|1+L<rsub|t><around*|(|i|)>|)>+o<around*|(|\<delta\>t|)>.
  </equation*>

  Discovery due to Sabot-Tarres: VRJP is related to the
  <math|\<bbb-H\><rsup|2\|2>> sigma model (a supersymmetric targe space with
  two bosonic and two fermionic degrees of freedom).

  Let us introduce the <math|\<bbb-H\><rsup|2>> model, the (purely bosonic)
  hyperbolic plane:

  <\equation*>
    \<bbb-H\><rsup|2>=<around*|{|\<varphi\>=<around*|(|x,y,z|)>\|\<varphi\>\<cdot\>\<varphi\>\<assign\>x<rsup|2>+y<rsup|2>-z<rsup|2>=-1;z\<geqslant\>1|}>.
  </equation*>

  So this is the (hyper)hyperboloid with positive <math|z>.

  <\definition>
    (of <math|\<bbb-H\><rsup|2>> spin model). We proceed like for the GFF by
    replacing the Euclidean inner product with the Minkowski inner product,
    i.e.: <math|\<varphi\><rsub|i>\<varphi\><rsub|j>=x<rsub|i>x<rsub|j>+y<rsub|i>y<rsub|j>-z<rsub|i>z<rsub|j>>.
    We replace the Lebesgue measure with <math|\<mathd\>\<varphi\><rsub|i>\<rightarrow\><frac|1|z<rsub|i>>\<mathd\>\<varphi\><rsub|i>>
    and <math|m<rsup|2>\<varphi\><rsup|2>\<rightarrow\>h<around*|(|z<rsub|i>-1|)>>
    with <math|h\<gtr\>0>. Therefore we write

    <\equation*>
      <around*|\<langle\>|f<around*|(|\<varphi\>|)>|\<rangle\>><rsup|\<bbb-H\><rsup|2>><rsub|\<Lambda\>,\<beta\>,h>\<assign\><big|int><rsub|<around*|(|\<bbb-H\><rsup|2>|)><rsup|\<Lambda\>>>e<rsup|-<frac|1|2><big|sum><rsub|i,j>\<beta\><rsub|i,j><around*|\||\<varphi\><rsub|i>-\<varphi\><rsub|j>|\|><rsup|2><rsub|\<bbb-H\><rsup|2>>-<big|sum><rsub|i>h<around*|(|z<rsub|i>-1|)>>f<around*|(|\<varphi\>|)><big|prod><rsub|i><frac|\<mathd\>\<varphi\><rsub|i>|z<rsub|i>>.
    </equation*>
  </definition>

  <\theorem>
    (BHS) <math|g:\<Lambda\>\<times\><around*|[|0,\<infty\>|)><rsup|\<Lambda\>>\<rightarrow\>\<bbb-R\>>
    smooth and bounded

    <\equation*>
      <around*|\<langle\>|x<rsub|i>x<rsub|j>g<around*|(|z-1|)>|\<rangle\>><rsup|\<bbb-H\><rsup|2>><rsub|\<Lambda\>,\<beta\>,h>=<around*|\<langle\>|z<rsub|i><big|int><rsub|0><rsup|\<infty\>>\<mathd\>t
      \<bbb-E\><rsub|i,z-1><around*|[|\<bbb-I\><rsub|X<rsub|t>=j>g<around*|(|L<rsub|t>|)>e<rsup|-h
      t>|]>|\<rangle\>><rsub|\<Lambda\>,\<beta\>,h><rsup|\<bbb-H\><rsup|2>>.
    </equation*>
  </theorem>

  <\remark>
    There is a <math|\<bbb-H\><rsup|2\|2>> variant which reads

    <\equation*>
      <around*|\<langle\>|x<rsub|i>x<rsub|j>g<around*|(|z-1|)>|\<rangle\>><rsup|\<bbb-H\><rsup|2\|2>><rsub|\<Lambda\>,\<beta\>,h>=<big|int><rsub|0><rsup|\<infty\>>\<mathd\>t
      \<bbb-E\><rsub|i,0><around*|[|\<bbb-I\><rsub|X<rsub|t>=j>g<around*|(|L<rsub|t>|)>e<rsup|-h
      t>|]>.
    </equation*>

    Therefore the correlation structure of the <math|\<bbb-H\><rsup|2\|2>>
    model is encoded in the VRJP.
  </remark>

  An application:

  <\theorem>
    (BHS) For any <math|<around*|(|\<beta\><rsub|i,j>|)><rsub|i,j>> that is
    translation invariant and finite range on <math|\<bbb-Z\><rsup|2>>. Then
    the VRJP is recurrent, meaning that

    <\equation*>
      \<bbb-E\><rsub|0,0>L<rsub|\<infty\>><around*|(|0|)>=\<infty\>.
    </equation*>
  </theorem>

  The proof goes via the Mermin\UWagner theorem for the
  <math|\<bbb-H\><rsup|2\|2>> model by taking <math|g=1> in the above theorem
  and then taking the infinite volume limit and the <math|h\<rightarrow\>0>
  limit.

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \ \ 
</body>

<\initial>
  <\collection>
    <associate|info-flag|minimal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|1|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|lemma:key|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U December 3rd, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <with|par-left|<quote|1tab>|1<space|2spc>Classic theorem: the
      Brydges\UFröhlich\USpencer-Dynkin isomorphism
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2<space|2spc>Applications
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|4tab>|<with|mode|<quote|math>|\<Phi\><rsup|4><rsub|d>>.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|3<space|2spc>Vertex reinforced jump
      process. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>