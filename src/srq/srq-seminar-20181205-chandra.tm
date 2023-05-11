<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U December 5th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar \U 200181205 \U Chandra

  <with|font-series|bold|Stochastic quantisation of Yang\UMills.>

  (joint work with Hairer and Shen)

  See also previous work of Shen on <math|U<around*|(|1|)>+>Higgs in
  <math|2d> finite lattice, arXiv 2018.

  <with|font-series|bold|Setting and notations.>

  <math|N\<gtr\>1>. Lie group <math|G=SU<around*|(|N|)>>. Lie algebra
  <math|\<frak-g\>=\<frak-s\>\<frak-u\><around*|(|N|)>>, skew\Uadjoint
  traceless <math|N\<times\>N> matrices.

  Introduce a <math|\<frak-g\>>-valued connection on <math|\<bbb-T\><rsup|n>>
  with <math|n=2,3>:

  <\equation*>
    A<around*|(|x|)>=<big|sum><rsub|j=1><rsup|n>A<rsub|j><around*|(|x|)>\<mathd\>x<rsub|j>\<in\>\<Omega\><rsup|1><around*|[|\<frak-g\>|]>.
  </equation*>

  From the connection we construct a covariant exterior derivative

  <\equation*>
    \<mathD\><rsub|A>:\<Omega\><rsup|r><around*|[|\<frak-g\>|]>\<rightarrow\>\<Omega\><rsup|r+1><around*|[|\<frak-g\>|]>,
  </equation*>

  with

  <\equation*>
    \<mathD\><rsub|A>B=\<mathd\>B+<around*|[|A,B|]>,
  </equation*>

  where <math|<around*|[|,|]>> is a wedge product in the forms and a Lie
  bracket in the <math|\<frak-g\>> components.

  <with|font-series|bold|Inner product.>\ 

  For <math|a,b\<in\>\<frak-g\>> let <math|<around*|\<langle\>|a,b|\<rangle\>>=Tr<around*|(|a<rsup|\<ast\>>b|)>=-Tr<around*|(|a
  b|)>>. This product makes sense ofr <math|\<frak-g\><rsup|n>> valued
  functions in space or space\Utime by taking the <math|L<rsup|2>>
  contraction in the spatial variables. And gives also an inner product on
  differential forms <math|\<Omega\><rsup|r><around*|[|\<frak-g\>|]>> which
  allows to defined the <with|font-shape|italic|adjoint>

  <\equation*>
    \<mathD\><rsub|A><rsup|\<ast\>>:\<Omega\><rsup|r+1><around*|[|\<frak-g\>|]>\<rightarrow\>\<Omega\><rsup|r><around*|[|\<frak-g\>|]>.
  </equation*>

  In general we do not have <math|\<mathD\><rsub|A><rsup|2>\<neq\>0>. A
  simple calculation gives

  <\equation*>
    \<mathD\><rsub|A><rsup|2>B=<around*|[|F<rsub|A>,B|]>,
  </equation*>

  with <math|F<rsub|A>=\<mathD\><rsub|A>A-<frac|1|2><around*|[|A,A|]>\<in\>\<Omega\><rsup|2><around*|[|\<frak-g\>|]>>.

  <with|font-series|bold|Yang\UMills measure.>

  <\equation*>
    <frac|1|Z>e<rsup|-<frac|1|2><around*|\<langle\>|F<rsub|A>,F<rsub|A>|\<rangle\>>>\<cal-D\>A
  </equation*>

  where <math|\<cal-D\>A> is \PLebesgue measure\Q on connections. The main
  problem is that this measure, even formally, is invariant under an infinite
  dimensional group of transformations. Even after \Pgauge fixing\Q (choosing
  a representative for each orbit), this representative is quite rough and we
  do not expect to make easily sense of the non-linear expressions involved
  in the exponent <math|<around*|\<langle\>|F<rsub|A>,F<rsub|A>|\<rangle\>>>.
  So we have a problem with gauge freedom and a problem of renormalization of
  small scale singularities.

  <with|font-series|bold|Gauge transformations.>

  Take <math|g:\<bbb-T\><rsup|n>\<rightarrow\>G> \ (e.g. <math|C<rsup|1>>).
  <math|g> acts on connection as

  <\equation*>
    g\<circ\>A=<wide*|g A g<rsup|-1>|\<wide-underbrace\>><rsub|\<backassign\>g<around*|(|A|)>>+g
    \<mathd\>g<rsup|-1>.
  </equation*>

  We have covariance under this action for forms:

  <\equation*>
    \<mathD\><rsub|g\<circ\>A>g<around*|(|B|)>=g<around*|(|\<mathD\><rsub|A>B|)>,<space|2em>g<around*|(|F<rsub|A>|)>=F<rsub|g\<circ\>A>
  </equation*>

  and same for <math|\<mathD\><rsup|\<ast\>>>.

  <with|font-series|bold|Stochastic quantisation.>

  Consider

  <\equation*>
    \<mu\><around*|(|\<mathd\>x|)>=<frac|1|Z>e<rsup|-V<around*|(|x|)>>\<mathd\>x
  </equation*>

  on <math|\<bbb-R\><rsup|M>> and a choice of
  <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>> on
  <math|\<bbb-R\><rsup|M>>. An equation which leaves this measure invariant
  is

  <\equation*>
    \<partial\><rsub|t>X<rsub|i>=-\<partial\><rsub|i>V<around*|(|X|)>+<sqrt|2>\<eta\><rsub|i>
  </equation*>

  where <math|\<eta\>> is a <math|N> vector of white noises, defined in terms
  of <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>>.

  <with|font-series|bold|Yang\UMilles SQ.>

  Using the Yang\UMills measure and out choice of inner product we obtain the
  equation

  <\equation*>
    \<partial\><rsub|t>A=-\<mathD\><rsub|A><rsup|\<ast\>>F<rsub|A>+<sqrt|2>\<eta\>
  </equation*>

  where <math|\<eta\>> is a <math|\<frak-g\><rsup|n>>\Uvalued space\Utime
  white noise, i.e. <math|\<bbb-E\><around*|[|<around*|\<langle\>|\<eta\>,f|\<rangle\>><around*|\<langle\>|\<eta\>,g|\<rangle\>>|]>=<around*|\<langle\>|f,g|\<rangle\>>>.
  \ This will be called YM stochastic gradient flow YMSGE.

  If we write <math|B=g\<circ\>A> where <math|g > is a time\Udependent gauge
  transformation. Then

  <\equation*>
    \<partial\><rsub|t>B=g<around*|(|\<partial\><rsub|t>A|)>+<wide*|<around*|(|\<partial\><rsub|t>g|)>A
    g<rsup|-1>+g A \<partial\><rsub|t>g<rsup|-1>+\<partial\><rsub|t><around*|(|g\<mathd\>g<rsup|-1>|)>|\<wide-underbrace\>><rsub|\<backassign\>\<Iota\>>.
  </equation*>

  Note that <math|\<Iota\>=0> if <math|\<partial\><rsub|t>g=0>. If <math|A>
  satisfy the gradient flow we have

  <\equation*>
    \<partial\><rsub|t>B=g<around*|(|-\<mathD\><rsub|A><rsup|\<ast\>>F<rsub|A>+<sqrt|2>\<eta\>|)>+\<Iota\>=-\<mathD\><rsub|B><rsup|\<ast\>>F<rsub|B>+<sqrt|2>g<around*|(|\<eta\>|)>+\<Iota\>
  </equation*>

  and we observe that <math|g<around*|(|\<eta\>|)>> is equal in distribution
  to <math|\<eta\>>. So <math|B> satisfy in law the same equation, provided
  the gauge transformation is constant in time.

  Issue: we cannot make sense of the YMSGE using the theory of singular
  SPDEs, because the equation is not parabolic.\ 

  We have to modify the equation in order to gain parabolicity and consider

  <\equation*>
    \<partial\><rsub|t>A=-\<mathD\><rsub|A><rsup|\<ast\>>F<rsub|A>-\<mathD\><rsub|A>\<mathD\><rsup|\<ast\>><rsub|A>A+\<eta\><space|2em><text|(YMSHE)>
  </equation*>

  with the additional term <math|-\<mathD\><rsub|A>\<mathD\><rsup|\<ast\>><rsub|A>A>.
  YMSHE=Yang\UMills stochastic heat equation.

  <\equation*>
    \<partial\><rsub|t>A<rsub|j>=\<Delta\>A<rsub|j>+2<around*|[|A<rsub|i>,\<partial\><rsub|i>A<rsub|j>|]>-<around*|[|A<rsub|i>,\<partial\><rsub|j>A<rsub|i>|]>+<around*|[|A<rsub|i>,<around*|[|A<rsub|i>,A<rsub|j>|]>|]>+\<eta\><rsub|j>
  </equation*>

  with <math|i,j=1,\<ldots\>,N>.\ 

  If <math|A> solves YMSHE, what does <math|B=g\<circ\>A> solves?

  <\equation*>
    \<partial\><rsub|t>B=g<around*|(|\<partial\><rsub|t>A|)>+<around*|(|\<Iota\>|)>
  </equation*>

  <\equation*>
    =-\<mathD\><rsub|B><rsup|\<ast\>>F<rsub|B>+g<around*|(|\<eta\>|)>-g<around*|(|\<mathD\><rsub|A>\<mathD\><rsup|\<ast\>><rsub|A>A|)>
  </equation*>

  with

  <\equation*>
    -g<around*|(|\<mathD\><rsub|A>\<mathD\><rsup|\<ast\>><rsub|A>A|)>=-\<mathD\><rsub|B>\<mathD\><rsup|\<ast\>><rsub|B>B+<wide*|\<mathD\><rsub|B>\<mathD\><rsub|B><rsup|\<ast\>><around*|(|g
    \<mathd\>g<rsup|-1>|)>|\<wide-underbrace\>><rsub|\<backassign\><around*|(|\<Iota\>\<Iota\>|)>>
  </equation*>

  If we enforce a gauge transformation such that
  <math|<around*|(|\<Iota\>|)>=<around*|(|\<Iota\>\<Iota\>|)>> then we
  recover the same dynamics (De\UTurck trick). So we consider the system of
  equations for <math|<around*|(|g,A|)>>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<partial\><rsub|t>A=-\<mathD\><rsub|A><rsup|\<ast\>>F<rsub|A>-\<mathD\><rsub|A>\<mathD\><rsup|\<ast\>><rsub|A>A+\<eta\>>>|<row|<cell|g<rsup|-1>\<partial\><rsub|t>g=-\<mathD\><rsub|A><rsup|\<ast\>><around*|(|g\<mathd\>g<rsup|-1>|)>>>>>>
  </equation*>

  then <math|B=g\<circ\>A> satisfies

  <\equation*>
    \<partial\><rsub|t>B=-\<mathD\><rsub|B><rsup|\<ast\>>F<rsub|B>-\<mathD\><rsub|B>\<mathD\><rsup|\<ast\>><rsub|B>B+g<around*|(|\<eta\>|)>
  </equation*>

  If <math|g> is adapted one can hope that <math|g<around*|(|\<eta\>|)>> has
  still the same law as <math|\<eta\>> by using Ito integral (this requires a
  suitable regularization).

  <with|font-series|bold|Goal post>

  We want a Markov process on connections such that the following holds

  <\equation*>
    <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.666669par|0.400002par|center>|gr-dash-style|11100|gr-arrow-end|\<gtr\>|<graphics||<spline|<point|-4.21623|-0.161744>|<point|-2.66966529964281|-0.266850773911893>|<point|-1.81379812144464|-1.70831128456145>|<point|-0.822794020373065|-2.15876769413944>|<point|0.558605635666093|-2.05366119857124>|<point|1.30938285487498|-2.56417846275962>>|<point|-3.0886|-0.167394>|<point|-1.30392|-2.10779>|<math-at|A<around*|(|0|)>|<point|-3.96093824579971|-0.582170829660007>>|<math-at|B<around*|(|0|)>|<point|-1.36334|-2.51913>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-1.30392|-2.10779>|<point|-1.13811350707766|-1.12271795211007>|<point|-0.102063765048287|-0.35694205582749>|<point|-0.402368038100278|0.679107686201879>|<point|0.843911231644397|1.27971623230586>|<point|0.903972086254796|2.39084204259823>>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-3.0886|-0.167394>|<point|-3.46545508665167|0.61904683159148>|<point|-1.96395025797063|0.754183754464876>|<point|-2.32431538563302|1.73017264188385>|<point|-1.70869162587644|2.07552255589364>|<point|-1.03300701150946|2.64610067469242>>>|<point|-1.33403|2.36612>|<point|0.917569|1.50439>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|-1.33403|2.36612>|<point|-0.402368038100278|1.80524871014684>|<point|0.917569|1.50439>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|-3.0886|-0.167394>|<point|-2.75975658155841|-1.73834171186665>|<point|-1.480900251356|-2.1369890197116>>>|<math-at|g<around*|(|0|)>|<point|-3.54052918640032|-1.81341221987035>>|<math-at|g<around*|(|t|)>|<point|-0.432398|2.13558>>|<math-at|A<around*|(|t|)>|<point|-2.05404273316576|2.52597847069718>>|<math-at|B<around*|(|t|)>|<point|1.14422458129382|1.39984205847334>>>>
  </equation*>

  At least locally in time.

  \;

  Strategy: mollify to get

  <\equation>
    <choice|<tformat|<table|<row|<cell|\<partial\><rsub|t>A<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|A<rsub|\<varepsilon\>>>-\<mathD\><rsub|A<rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|A<rsub|\<varepsilon\>>>A+J<rsub|\<varepsilon\>>\<eta\>>>|<row|<cell|g<rsub|\<varepsilon\>><rsup|-1>\<partial\><rsub|t>g<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>><around*|(|g<rsub|\<varepsilon\>>\<mathd\>g<rsub|\<varepsilon\>><rsup|-1>|)>>>>>><label|eq:one>
  </equation>

  where <math|J<rsub|\<varepsilon\>>> is a non-anticipative mollifier. Thanks
  to this <math|g<rsub|\<varepsilon\>>> is adapted. Now after tranformation
  we have

  <\equation>
    \<partial\><rsub|t>B<rsub|\<varepsilon\>>=-\<mathD\><rsub|B<rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|B<rsub|\<varepsilon\>>>-\<mathD\><rsub|B<rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|B<rsub|\<varepsilon\>>>B<rsub|\<varepsilon\>>+g<rsub|\<varepsilon\>><around*|(|J<rsub|\<varepsilon\>>\<eta\>|)>.<label|eq:two>
  </equation>

  Introduce a new equation

  <\equation>
    \<partial\><rsub|t><wide|B|~><rsub|\<varepsilon\>>=-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|<wide|B|~><rsub|\<varepsilon\>>>-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|<wide|B|~><rsub|\<varepsilon\>>><wide|B|~><rsub|\<varepsilon\>>+g<rsub|\<varepsilon\>><around*|(|J<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>><rsup|-1><around*|(|\<eta\>|)>|)>.<label|eq:three>
  </equation>

  By Ito isometry eq.<nbsp><eqref|eq:three> is equal in distribution to
  eq.<nbsp><eqref|eq:two> for <math|\<varepsilon\>\<gtr\>0>. But using the
  theory of regularity structures we can show that eq.<nbsp><eqref|eq:two> is
  equal in distribution to eq.<nbsp><eqref|eq:one> because we can see
  explicitly the cancellations in <math|g<rsub|\<varepsilon\>><around*|(|J<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>><rsup|-1><around*|(|\<eta\>|)>|)>>
  as the mollifier is removed. This comes from the BPHZ solution theory.

  <with|font-series|bold|BPHZ theorem for regularity structures.>

  In this context we have an abstract equation and an approximation of the
  noise give a corresponding BPHZ solution where there is continuity in the
  law of the noise wrt. these approximations.\ 

  <with|font-series|bold|Renormalization.>

  We have to be sure that renormalization do not spoil the gauge covariance.
  We have to add the following counterterms

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<partial\><rsub|t>A<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|A<rsub|\<varepsilon\>>>-\<mathD\><rsub|A<rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|A<rsub|\<varepsilon\>>>A+J<rsub|\<varepsilon\>>\<eta\>-\<alpha\><rsub|\<varepsilon\>>A<rsub|\<varepsilon\>>>>|<row|<cell|g<rsub|\<varepsilon\>><rsup|-1>\<partial\><rsub|t>g<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>><around*|(|g<rsub|\<varepsilon\>>\<mathd\>g<rsub|\<varepsilon\>><rsup|-1>|)>>>>>>
  </equation*>

  and

  <\equation*>
    \<partial\><rsub|t><wide|B|~><rsub|\<varepsilon\>>=-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|<wide|B|~><rsub|\<varepsilon\>>>-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|<wide|B|~><rsub|\<varepsilon\>>><wide|B|~><rsub|\<varepsilon\>>+g<rsub|\<varepsilon\>><around*|(|J<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>><rsup|-1><around*|(|\<eta\>|)>|)>-\<alpha\><rsub|\<varepsilon\>><wide|B|~><rsub|\<varepsilon\>>+\<beta\><rsub|\<varepsilon\>>g<rsub|\<varepsilon\>>\<mathd\>g<rsub|\<varepsilon\>><rsup|-1>
  </equation*>

  in order to be able to show the limits <math|\<varepsilon\>\<rightarrow\>0>
  exists. But at this point we do not know that
  <math|g\<circ\>A<long-arrow|\<rubber-equal\>|d>B> in the limit. We would
  need <math|\<beta\><rsub|\<varepsilon\>>=\<alpha\><rsub|\<varepsilon\>>>
  since we have the correspondence

  <\equation*>
    A<long-arrow|\<rubber-rightarrow\>|g>B-g\<mathd\>g<rsup|-1>.
  </equation*>

  But we do not need so much, indeed we need only that along some subsequence
  of <math|\<varepsilon\>>'s we have

  <\equation*>
    lim<rsub|\<varepsilon\>><around*|(|\<alpha\><rsub|\<varepsilon\>>-\<beta\><rsub|\<varepsilon\>>|)>=\<theta\>\<less\>\<infty\>
  </equation*>

  where <math|\<theta\>> can be a finite number. Then this means we just pick
  the wrong abstract equation and consider instead the system

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<partial\><rsub|t>A<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|A<rsub|\<varepsilon\>>>-\<mathD\><rsub|A<rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|A<rsub|\<varepsilon\>>>A+J<rsub|\<varepsilon\>>\<eta\>-\<alpha\><rsub|\<varepsilon\>>A<rsub|\<varepsilon\>>+\<theta\>A<rsub|\<varepsilon\>>>>|<row|<cell|g<rsub|\<varepsilon\>><rsup|-1>\<partial\><rsub|t>g<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>><around*|(|g<rsub|\<varepsilon\>>\<mathd\>g<rsub|\<varepsilon\>><rsup|-1>|)>>>>>>
  </equation*>

  <\equation*>
    \<partial\><rsub|t><wide|B|~><rsub|\<varepsilon\>>=-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|<wide|B|~><rsub|\<varepsilon\>>>-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|<wide|B|~><rsub|\<varepsilon\>>><wide|B|~><rsub|\<varepsilon\>>+g<rsub|\<varepsilon\>><around*|(|J<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>><rsup|-1><around*|(|\<eta\>|)>|)>+\<theta\><wide|B|~><rsub|\<varepsilon\>>-\<alpha\><rsub|\<varepsilon\>><wide|B|~><rsub|\<varepsilon\>>+\<beta\><rsub|\<varepsilon\>>g<rsub|\<varepsilon\>>\<mathd\>g<rsub|\<varepsilon\>><rsup|-1>.
  </equation*>

  If we do not have even this subsequence, then we need to play with the
  intensity of the noise by using the equation

  <\equation*>
    \<partial\><rsub|t>A<rsub|\<varepsilon\>>=-\<mathD\><rsub|A<rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|A<rsub|\<varepsilon\>>>-\<mathD\><rsub|A<rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|A<rsub|\<varepsilon\>>>A+\<sigma\><rsub|\<varepsilon\>>J<rsub|\<varepsilon\>>\<eta\>-\<alpha\><rsub|\<varepsilon\>>A<rsub|\<varepsilon\>>\<sigma\><rsub|\<varepsilon\>><rsup|2>+\<theta\><rsub|\<varepsilon\>>\<sigma\><rsub|\<varepsilon\>><rsup|2>A<rsub|\<varepsilon\>>
  </equation*>

  <\equation*>
    \<partial\><rsub|t><wide|B|~><rsub|\<varepsilon\>>=-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>><rsup|\<ast\>>F<rsub|<wide|B|~><rsub|\<varepsilon\>>>-\<mathD\><rsub|<wide|B|~><rsub|\<varepsilon\>>>\<mathD\><rsup|\<ast\>><rsub|<wide|B|~><rsub|\<varepsilon\>>><wide|B|~><rsub|\<varepsilon\>>+\<sigma\><rsub|\<varepsilon\>>g<rsub|\<varepsilon\>><around*|(|J<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>><rsup|-1><around*|(|\<eta\>|)>|)>-\<alpha\><rsub|\<varepsilon\>>\<sigma\><rsub|\<varepsilon\>><rsup|2><wide|B|~><rsub|\<varepsilon\>>+\<beta\><rsub|\<varepsilon\>>\<sigma\><rsub|\<varepsilon\>><rsup|2>g<rsub|\<varepsilon\>>\<mathd\>g<rsub|\<varepsilon\>><rsup|-1>+\<theta\><rsub|\<varepsilon\>>\<sigma\><rsub|\<varepsilon\>><rsup|2><wide|B|~><rsub|\<varepsilon\>>
  </equation*>

  and we set <math|\<theta\><rsub|\<varepsilon\>>=\<alpha\><rsub|\<varepsilon\>>-\<beta\><rsub|\<varepsilon\>>>
  and we can choose <math|\<sigma\><rsub|\<varepsilon\>>=<around*|(|<around*|\||\<theta\><rsub|\<varepsilon\>>|\|><rsup|1/2>|)><rsup|-1>>
  and looking at the limit we generate a contradiction since the limit is not
  gauge invariant.

  \;

  \;

  \;

  <\equation*>
    \;
  </equation*>

  \;

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|eq:one|<tuple|1|?>>
    <associate|eq:three|<tuple|3|?>>
    <associate|eq:two|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U December 5th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>