<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 1st, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181001 Levy

  <with|font-series|bold|2d Yang\UMills theory and the Makeenko\UMidgal
  equations (I)>

  Goal today: characterize the <math|2d> Yang\UMills theory.\ 

  Yang\UMills theory is an example of gauge theory, these were introduced in
  particle physics to describe interactions between elementary particles.\ 

  Interactions are modelled via connections in principal bundle (gauge
  fields). How and why this models play a fundamental role in physics is kind
  of amazing.

  Maybe better to talk about Quantum <math|2d> Yang\UMills theory to make a
  difference with the \Pclassical\Q field theory.\ 

  \;

  <with|font-series|bold|Classical Yang\UMills theory.>

  Ingredients:

  <\enumerate-numeric>
    <item><with|font-shape|italic|A manifold.> To describe the space\Utime
    (Riemannian, Lorenzian). An example is <math|\<bbb-R\><rsup|4>> with
    metric <math|\<mathd\>t<rsup|2>-\<mathd\>x<rsup|2>-\<mathd\>y<rsup|2>-\<mathd\>z<rsup|2>>.
    Another is a compact Riemanian surface \ <math|M>. \ 

    <item><with|font-shape|italic|A group>. <math|G> structure group which is
    a compact Lie group. This corresponds to the interaction we are
    describing: <math|U<around*|(|1|)>> elecromagnetism, <math|S
    U<around*|(|2|)>\<times\>U<around*|(|1|)>> weak interactions, <math|S
    U<around*|(|3|)>> strong interactions. In general we can think of
    <math|U<around*|(|N|)>> for arbitrary <math|N> (which eventually can be
    taken large for interesting limits). <math|\<frak-g\>> is the Lie
    algebra: <math|\<frak-u\><around*|(|N|)>>: <math|N\<times\>N>
    skew\UHermitian matrices. Scalar product on the Lie algebra
    <math|\<frak-u\><around*|(|N|)>> which is taken to be:

    <\equation*>
      <around*|\<langle\>|X,Y|\<rangle\>>=N Tr<around*|(|X<rsup|\<ast\>>Y|)>.
    </equation*>

    <item><with|font-shape|italic|Principal bundle.>
    <math|M\<leftarrow\>P\<rightarrow\><rsup|G>P>. Example:
    <math|P=M\<times\>G>. Physicists never name it. (Every representation
    allows to go from the principal bundle to a specific vector bundle.)
  </enumerate-numeric>

  <with|font-shape|italic|Gauge group.> <math|\<cal-J\><around*|(|P|)>=Aut<around*|(|P|)>=C<rsup|\<infty\>><around*|(|M,G|)>>.

  <with|font-shape|italic|Connections.> <math|\<cal-A\><around*|(|P|)>=<around*|{|<text|connections
  on <math|P>>|}>.> <math|P<rsub|x>,P<rsub|y>\<cong\>G> take a path
  <math|\<gamma\>> from <math|x> to <math|y> and to each of those paths
  associate a map from <math|P<rsub|x>> to <math|P<rsub|y>>. A connection
  <math|\<omega\>\<in\>\<cal-A\><around*|(|P|)>> produces parallel transports
  (is equivalent), by describing it in an infinitesimal way.\ 

  <with|font-shape|italic|Holonomies.> A loop <math|\<ell\>> based at a point
  <math|x\<in\>M>. Given a connection <math|\<omega\>> we can compute the
  parallel transport along <math|\<ell\>> and we obtain a map <math|g\<in\>G>
  from <math|P<rsub|x>> to <math|P<rsub|x>>. This particular element we call
  the holonomy of <math|\<omega\>> along <math|\<ell\>> denoted
  <math|H<rsub|\<ell\>><around*|(|\<omega\>|)>=g>. A connection is described
  by the set of all holonomies. Technically a connection is a differential
  form on <math|P> which <with|font-shape|italic|locally> can be seen as a
  differential 1-form on <math|M> with values on the Lie algebra
  <math|\<frak-g\>>. \ 

  <with|font-shape|italic|Curvature of <math|\<omega\>>>.
  <math|\<Omega\>=\<mathd\>\<omega\>+<frac|1|2><around*|[|\<omega\>\<wedge\>\<omega\>|]>>
  so that <math|\<Omega\><around*|(|X,Y|)>=\<mathd\>\<omega\><around*|(|X,Y|)>+<around*|[|\<omega\><around*|(|X|)>,\<omega\><around*|(|Y|)>|]>>.
  This is a two form on <math|M> with values in <math|\<frak-g\>>. Curvature
  is an infinitesimal version of the holonomy: take two vectors <math|X,Y> at
  <math|x> and form a \Plittle loop\Q <math|\<ell\><rsub|\<varepsilon\>>>
  with edge size <math|\<varepsilon\>>. If we compute the holonomy
  <math|H<rsub|\<ell\><rsub|\<varepsilon\>>><around*|(|\<omega\>|)>> we
  obtain something which looks like <math|H<rsub|\<ell\><rsub|\<varepsilon\>>><around*|(|\<omega\>|)>=exp<around*|(|\<varepsilon\><rsup|2>\<Omega\><around*|(|X,Y|)>|)>+o<around*|(|\<varepsilon\><rsup|2>|)>>.
  \ 

  Curvature is a local measure of non\Utriviality of the holonomy.

  <with|font-shape|italic|Yang\UMills functional.> Make <math|M> Riemannian
  and compact and smooth connections <math|\<cal-A\><around*|(|P|)>> on
  <math|P>.\ 

  <\equation*>
    S:\<cal-A\><around*|(|P|)>\<longrightarrow\><around*|[|0,+\<infty\>|]>
  </equation*>

  <\equation*>
    S<around*|(|\<omega\>|)>=<frac|1|2><big|int><rsub|M><around*|\<langle\>|\<Omega\>\<wedge\><around*|(|\<star\>\<Omega\>|)>|\<rangle\>>
  </equation*>

  where <math|\<star\>\<Omega\>> is the Hodge dual of <math|\<Omega\>>.

  \;

  \ In local coordinates we have <math|\<omega\>=A<rsub|1>\<mathd\>x<rsub|1>+\<cdots\>+A<rsub|n>\<mathd\>x<rsub|n>>
  with <math|A<rsub|1>,\<ldots\>,A<rsub|n>> matrix valued functions. And

  <\equation*>
    \<Omega\>=<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><around*|(|-\<partial\><rsub|j>A<rsub|i>+\<partial\><rsub|i>A<rsub|j>+<around*|[|A<rsub|i>,A<rsub|j>|]>|)>\<mathd\>x<rsub|i>\<wedge\>\<mathd\>x<rsub|j>
  </equation*>

  and

  <\equation*>
    S<around*|(|\<omega\>|)>=<frac|1|2><big|int><rsub|M><big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><around*|\<\|\|\>|-\<partial\><rsub|j>A<rsub|i>+\<partial\><rsub|i>A<rsub|j>+<around*|[|A<rsub|i>,A<rsub|j>|]>|\<\|\|\>><rsup|2><rsub|\<frak-g\>>\<mathd\>x=<frac|1|2><around*|\<\|\|\>|\<Omega\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
  </equation*>

  where <math|<around*|\<\|\|\>|X|\<\|\|\>><rsup|2><rsub|\<frak-g\>>=N
  Tr<around*|(|X<rsup|\<ast\>>X|)>>. Classical Yang\UMills theory is the
  study of this functional on this space

  <\equation*>
    <around*|(|M,G,P|)><space|2em>S:\<cal-A\><around*|(|P|)>\<rightarrow\><around*|[|0,+\<infty\>|]>.
  </equation*>

  The gauge group acts on <math|\<cal-A\><around*|(|P|)>> in a way that
  preserves the Yang\UMills functional, so we have really <math|S:>

  <\equation*>
    S:\<cal-A\><around*|(|P|)>/\<cal-J\><around*|(|P|)>\<rightarrow\><around*|[|0,+\<infty\>|]>.
  </equation*>

  The quotient <math|\<cal-A\><around*|(|P|)>/\<cal-J\><around*|(|P|)>> is
  always infinite dimensional when the dimension of <math|M> is at least
  <math|2>. Interesting questions are about the geometry of the space
  <math|\<cal-A\><around*|(|P|)>/\<cal-J\><around*|(|P|)>>.\ 

  The critical points of <math|S> are called Yang\UMills connections.
  Moreover <math|\<cal-M\><around*|(|M,G,P|)>=S<rsup|-1><around*|(|0|)>/\<cal-J\><around*|(|P|)>><verbatim|>:
  moduli space of flat connection: a finite dimensional object which very
  rich geometrical structure.\ 

  Note: Hodge operator from <math|2>-forms to <math|d-2> forms. When
  <math|d=4> this operator is conformally invariant. When <math|d=2> we are
  using the Hodge dual from top forms to zero degree forms which only uses
  the Riemannian volume, namely the area. Therefore in <math|d=2> we only
  need the ability to measure area on surfaces. Any two Riemannian structure
  on surfaces which gives the same area they define the same YM functional.

  \;

  <with|font-series|bold|Yang\UMills measure.>\ 

  We want to make sense of the measure

  <\equation*>
    \<mathd\>\<mu\><around*|(|\<omega\>|)>=<frac|1|Z>e<rsup|-S<around*|(|\<omega\>|)>>\<cal-D\>\<omega\>
  </equation*>

  as a probability measure on <math|\<cal-A\><around*|(|P|)>>. We want to
  integrate special functions: Wilson's loops. Take loops on the manifold
  <math|M>: <math|\<ell\><rsub|1>,\<ldots\>,\<ell\><rsub|n>> and we want to
  compute

  <\equation*>
    <big|int><rsub|\<cal-A\><around*|(|P|)>><frac|1|N>Tr<around*|[|H<rsub|\<ell\><rsub|1>><around*|(|\<omega\>|)>|]>\<cdots\><frac|1|N>Tr<around*|[|H<rsub|\<ell\><rsub|n>><around*|(|\<omega\>|)>|]>\<mathd\>\<mu\><around*|(|\<omega\>|)>=\<bbb-E\><around*|[|<frac|1|N>Tr<around*|(|H<rsub|\<ell\><rsub|1>>|)>\<cdots\><frac|1|N>Tr<around*|(|H<rsub|\<ell\><rsub|n>>|)>|]>.
  </equation*>

  <math|H<rsub|\<ell\>>:\<cal-A\><around*|(|P|)>\<ni\>\<omega\>\<mapsto\>H<rsub|\<ell\>><around*|(|\<omega\>|)>\<in\>G>
  is a matrix valued random variable for which we want to describe the joint
  distributions for different loops. The set of all these Wilson's loops
  caracterise (as much as possible) the law of the connection \Pmodulo gauge
  transformations\Q.

  Multiplicativity: <math|H<rsub|\<ell\><rsub|1>\<ell\><rsub|2>>=H<rsub|\<ell\><rsub|2>>H<rsub|\<ell\><rsub|1>>>
  almost surely where <math|\<ell\><rsub|1>\<ell\><rsub|2>> is the
  concatenation of the two loops by going around <math|\<ell\><rsub|1>> first
  and then around <math|\<ell\><rsub|2>>.

  Therefore <math|Tr<around*|[|H<rsub|\<ell\>><rsup|2>|]>=Tr<around*|[|H<rsub|\<ell\>\<ell\>>|]>>.
  So the Wilson-loops traces give access to the whole distribution of the
  random matrices <math|<around*|(|H<rsub|\<ell\>>|)><rsub|\<ell\>>>.\ 

  When <math|d=2> there exists an \Phonest\Q process
  <math|<around*|(|H<rsub|\<ell\>>|)><rsub|\<ell\>>> which has the right to
  be called the Yang\UMills measure.\ 

  The YM functional is a generalization of the Lagrangian of
  electromagnetism. A short story: Between 1700 and 1864 a lot has been done
  to understand electromagnetism, culminating in Maxwell's equations:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|div
    <wide|E|\<vect\>>>|<cell|=>|<cell|\<rho\>>|<cell|>|<cell|<text|Gauss\UPoisson
    (1810)>>>|<row|<cell|curl <wide|E|\<vect\>>+\<partial\><rsub|t><wide|B|\<vect\>>>|<cell|=>|<cell|0>|<cell|>|<cell|<text|Faraday
    (1830)>>>|<row|<cell|div <wide|B|\<vect\>>>|<cell|=>|<cell|0>|<cell|>|<cell|<text|Thomson
    (lord Kelvin)>>>|<row|<cell|curl <wide|B|\<vect\>>-\<partial\><rsub|t><wide|E|\<vect\>>>|<cell|=>|<cell|<wide|j|\<vect\>>>|<cell|>|<cell|<text|Ørsted\UAmpère/Maxwell
    (1821)>>>>>>
  </equation*>

  This is actually not an equation for vector fields.

  Minkowski realized that if one work on <math|\<bbb-R\><rsup|4>> with
  Minkowski metric things simplified. If we introduce a <math|2>-form

  <\equation*>
    F=B<rsub|x>\<mathd\>y\<wedge\>\<mathd\>z+\<cdots\>-E<rsub|x>\<mathd\>t\<wedge\>\<mathd\>x-\<cdots\><text|>
  </equation*>

  <\equation*>
    J=\<rho\>*\<mathd\>x\<wedge\>\<mathd\>y\<wedge\>\<mathd\>z+\<cdots\>-j<rsub|x>\<mathd\>t\<wedge\>\<mathd\>y\<wedge\>\<mathd\>z-\<cdots\>
  </equation*>

  and then Maxwell's equations have the form

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|\<mathd\>F>|<cell|=>|<cell|0>>|<row|<cell|\<mathd\>\<star\>F>|<cell|=>|<cell|J>>>>>>>>>>
  </equation*>

  At least locally then <math|F=\<mathd\>A>. <math|F> is the strenght field
  and <math|A> is the gauge field. <math|A> is defined modulo transformations
  of the form <math|A\<rightarrow\>A+\<mathd\>\<varphi\>> for
  <math|\<varphi\>:\<bbb-R\><rsup|4>\<rightarrow\>\<bbb-R\>>. Lagrangian for
  the above equations is

  <\equation*>
    \<cal-L\><around*|(|A|)>=<frac|1|2>F\<wedge\>\<star\>F+A\<wedge\>J.
  </equation*>

  From the electromagnetic Lagrangian to the YM measure one follows Feynman
  prescription for the path integral in its Euclidean version.\ 

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <with|gr-mode|point|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|<graphics|>>

  \;

  \;

  \;

  \ 

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U October 1st, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>