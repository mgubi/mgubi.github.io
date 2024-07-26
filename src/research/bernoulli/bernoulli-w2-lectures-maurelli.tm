<TeXmacs|2.1.4>

<style|<tuple|notes|libertine-font|compact-list|triangle-list|notes-meta>>

<\body>
  <notes-header>

  <chapter*|Maurelli - Regularisation by noise>

  <notes-abstract|The lectures of Mario Maurelli at the second workshop of
  the Bernoulli Center Program \PNew developments and challenges in
  Stochastic Partial Differential Equations\Q >

  <hrule>

  Maurelli \| Regularisation by noise \| Lecture 1 \| Monday July 22,
  9:00\U10:30\ 

  Joint work with Bagnara, Galeati.

  <with|font-series|bold|I. Introduction>

  Regularisation by noise (RbN): possibly ill-posed ODE/PDE becomes
  well-posed or gains regularity by addition of a suitable noise.

  Motivations: 1) surprising phenomenon (things become better adding noise);
  2) noise may model disorder at small scales; 3) better understanding of
  properties of noise.\ 

  Main aim: show regularisation effect for 2d Euler with unbounded vorticity
  by non-smooth Kraichnan noise.

  Plan: (today) II. Regularisation by noise, for ODE/linear PDEs; III.
  Kraichnan noise; (Lecture 2) IV. 2d Euler equation; V. Regularisation by
  noise of 2D Euler; (Lecture 3) VI. Further properties and results on reg.
  by Kraichnan.

  <with|font-series|bold|II. RbN for ODEs and linear PDEs>.

  <underline|1. ODEs>

  ODE on <math|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>>:

  <\equation*>
    <wide|X|\<dot\>><around*|(|t|)>=b<around*|(|t,X<around*|(|t|)>|)>,X<around*|(|0|)>=x<rsub|0>.
  </equation*>

  Counterexample for non-Lipshitz <math|b>:

  <\equation*>
    b<around*|(|x|)>=<around*|\||x|\|><rsup|\<alpha\>><frac|x|<around*|\||x|\|>>\<bbb-1\><rsub|<around*|\||x|\|>\<neq\>0>,<space|2em>\<alpha\>\<less\>1,<space|2em>x<rsub|0>=0.
  </equation*>

  with multiple solutions:

  <\equation>
    X<around*|(|t|)>=c<rsub|\<alpha\>><around*|(|t-t<rsub|0>|)><rsup|1/<around*|(|1-\<alpha\>|)>>\<bbb-1\><rsub|t\<gtr\>t<rsub|0>>v,<space|2em>v\<in\>\<bbb-S\><rsup|d-1>,<space|2em>\<forall\>t<rsub|0>\<in\><around*|[|0,\<infty\>|]>.<label|eq:sol-ode>
  </equation>

  SDE on <math|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>>:

  <\equation*>
    \<mathd\>X<rsub|t>=b<around*|(|t,X<rsub|t>|)>\<mathd\>t+\<mathd\>W<rsub|t>,<space|2em>X<rsub|0>=x<rsub|0>
  </equation*>

  where <math|b:<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>
  given, <math|W> <math|d>-dim Bronwian motion.\ 

  Literature: Zwokin '74, Veretennikov '80, Krylov-Röckner 2005,
  Flandoli\UGubinelli\UPriola 2010, Catellier\UGubinelli 2016.

  <\theorem*>
    (Krylov-Röckner) <math|b\<in\>L<rsup|q><rsub|t>L<rsup|p><rsub|x>>
    <math|p,q\<in\><around*|(|2,+\<infty\>|)>> <math|2/q+d/p\<less\>1> imples
    strong existence and pathwise uniqueness for all
    <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>.
  </theorem*>

  Under the same conditions, there exists also a stochastic flow of
  homeomeorphisms. <math|<around*|(|t,x<rsub|0>|)>\<mapsto\>X<rsub|t><rsup|x<rsub|0>,\<omega\>>>,
  i.e. a modification of this map which is a flow of homeomorphisms for
  <math|\<bbb-P\>>-a.e. <math|\<omega\>\<in\>\<Omega\>>.

  Intuition on the mechanism of regularisation: the noise is \Pmuch
  stronger\Q than the drift. An heuristic computation:

  <\equation*>
    \<mathd\>X<rsub|t>=<around*|\||X<rsub|t>|\|><rsup|\<alpha\>><frac|X<rsub|t>|<around*|\||X<rsub|t>|\|>>\<mathd\>t+\<mathd\>W<rsub|t>,<space|2em>X<rsub|0>=0.
  </equation*>

  Drift contribution is given by<nbsp><eqref|eq:sol-ode>, i.e.
  <math|\<mathd\>Y<rsub|t>=<around*|\||Y<rsub|t>|\|><rsup|\<alpha\>><frac|Y<rsub|t>|<around*|\||Y<rsub|t>|\|>>\<mathd\>t>
  so <math|<around*|\||Y<rsub|t>|\|>\<lesssim\>t<rsup|1/<around*|(|1-\<alpha\>|)>>>
  while <math|<around*|\||W<rsub|t>|\|>\<approx\>t<rsup|1/2>> so

  <\equation*>
    <around*|\||Y<rsub|t>|\|>\<ll\><around*|\||W<rsub|t>|\|>\<Leftrightarrow\><around*|(|1-\<alpha\>|)><rsup|-1>\<gtr\>1/2,\<Leftrightarrow\>\<alpha\>\<gtr\>-1\<Leftrightarrow\><around*|\||x|\|><rsup|\<alpha\>><frac|x|<around*|\||x|\|>>\<in\>L<rsup|p>
  </equation*>

  with <math|p\<gtr\>d> (the Krylov-Röckner condition)

  <underline|2. Stochastic continuity/transport equations>

  Deterministic case (formally). Consider the ODE

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<wide|X|\<dot\>><rsup|x<rsub|0>><rsub|t>=b<around*|(|t,X<rsup|x<rsub|0>><rsub|t>|)>>>|<row|<cell|<wide|X|\<dot\>><rsup|x<rsub|0>><rsub|0>=x<rsub|0>>>>>>
  </equation*>

  with a corresponding flow of homeo/diffeomorphisms
  <math|<around*|(|t,x|)>\<mapsto\>X<rsub|t><rsup|x>>.

  Continuity equation (<math|div b=0>) :

  <\equation*>
    \<partial\><rsub|t>\<mu\>+div<around*|(|b \<mu\>|)>=0<space|2em><text|on
    <math|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>>>
  </equation*>

  <math|\<mu\>=\<mu\><around*|(|t,x|)>>, with
  <math|\<mu\><around*|(|t,x|)>\<mathd\>x=\<mu\><around*|(|t,\<mathd\>x|)>>.
  Equation for the evolution of the mass associated with the ODE given an
  initial mass <math|\<mu\><rsub|0>>. The mass <math|\<mu\><around*|(|t|)>>
  at time <math|t> will be given by <math|\<mu\><around*|(|t|)>=<around*|(|X<rsub|t>|)><rsub|#>\<mu\><rsub|0>>
  where <math|X<rsub|t>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>> is
  the map sending initial conditions to the position of particles at time
  <math|t>.\ 

  For all test functions <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c>>, by
  the chain rule

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<mu\><rsub|t><around*|(|\<varphi\>|)>=<frac|\<mathd\>|\<mathd\>t>\<mu\><rsub|0><around*|(|\<varphi\>\<circ\>X<rsub|t>|)>=\<mu\><rsub|0><around*|(|<around*|(|b<around*|(|t,\<cdot\>|)>\<nabla\>\<varphi\>|)>\<circ\>X<rsub|t>|)>=\<mu\><rsub|t><around*|(|b<around*|(|t,\<cdot\>|)>\<nabla\>\<varphi\>|)>
  </equation*>

  which is the distributional form of the continuity equation.

  Transport equation:

  <\equation*>
    \<partial\><rsub|t>\<theta\>+b\<cdot\>\<nabla\>\<theta\>=0,
  </equation*>

  the evolution of a passive scalar advected with the ODE. This is equivalent
  to the continuity equation in the case where <math|div b=0>. Note that
  <math|\<theta\>> is constant along the characteristics:
  <math|\<theta\><around*|(|t,X<rsup|x><rsub|t>|)>=\<theta\><around*|(|0,x|)>>
  for all <math|t\<geqslant\>0>.\ 

  Stochastic case:\ 

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t><rsup|x>=b<around*|(|t,X<rsup|x>|)>\<mathd\>t+<big|sum><rsub|a>\<sigma\><rsub|a><around*|(|t,X<rsup|x>|)>\<mathd\>W<rsub|t><rsup|a>,<space|2em>t\<geqslant\>0>>|<row|<cell|X<rsub|0><rsup|x>=x>>>>>
  </equation*>

  For amost all <math|\<omega\>\<in\>\<Omega\>>,
  <math|X<rsub|t>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>, it gives
  rise to a stochastic flow of homeo/diffeos: random evolution of particles.
  Letting <math|\<mu\><around*|(|t|)>=<around*|(|X<rsub|t>|)><rsub|#>\<mu\><rsub|0>>
  we get the <with|font-shape|italic|stochastic continuity equation>:

  <\equation*>
    \<mathd\>\<mu\>+div<around*|(|b*\<mu\>|)>\<mathd\>t+<big|sum><rsub|a>div<around*|(|\<sigma\><rsub|a>*\<mu\>|)>\<circ\>\<mathd\>W<rsup|a>=0,<space|2em>\<mu\>=\<mu\><around*|(|t,x,\<omega\>|)>
  </equation*>

  it expresses the random evolution of mass
  <math|\<mu\><rsub|t><rsup|\<omega\>>> associated with the SDE. Analogously
  we have the <with|font-shape|italic|stochastic transport equation>:

  <\equation*>
    \<mathd\>\<theta\>+b\<cdot\>\<nabla\>\<theta\>\<mathd\>t+<big|sum><rsub|a>\<sigma\><rsub|a>\<cdot\>\<nabla\>\<theta\>\<circ\>\<mathd\>W<rsup|a>=0,
  </equation*>

  expressing the random evolution of a passive scalar.\ 

  How do we prove these properties: test with test function and Ito formula
  for the Stratonovich integration (which is a first order expression), there
  is a corresponding Ito form of the equations but it involves second
  derivatives of the solution.

  3. RbN for linear stochastic transport equation

  <\equation*>
    \<mathd\>\<theta\>+b\<cdot\>\<nabla\>\<theta\>\<mathd\>t+<big|sum><rsub|a=1><rsup|d>\<nabla\><rsub|a>\<theta\>\<circ\>\<mathd\>W<rsup|a>=0,
  </equation*>

  where <math|W> is a <math|d>-dimensional Brownian motion.

  <\theorem*>
    (Flandoli\UGubinelli\UPriola 2010) <math|b\<in\>L<rsup|\<infty\>><rsub|t><around*|(|C<rsup|0+><rsub|x,bounded>|)>>,
    <math|div b\<in\>L<rsup|2+><rsub|t,x>> then there exists strong and
    pathwise unique transport equation in <math|L<rsup|\<infty\>><rsub|t,x>>
    for all <math|\<theta\><rsub|0>\<in\>L<rsup|\<infty\>><rsub|x>>.
  </theorem*>

  The strategy of proof uses the diffeomorphic flow of characteristics.
  Uniqueness follows from the relation <math|\<theta\><around*|(|t,X<rsup|x><rsub|t>|)>=\<theta\><around*|(|0,x|)>>.\ 

  <with|font-series|bold|III. Non-smooth Kraichnan model of passive scalars>

  <underline|1. Isotropic structure of noise>

  <math|<wide|W|\<dot\>>> random velocity on
  <math|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>> field: Gaussian,
  centered, white in time and isotropic (i.e. translation and rotation
  invariant) in space and divergence free:

  <\equation*>
    \<bbb-E\><around*|[|<wide|W|\<dot\>><around*|(|t,x|)><wide|W|\<dot\>><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>Q<around*|(|x,y|)>,
  </equation*>

  where the covariance is translation invariant:

  <\equation*>
    Q<around*|(|x,y|)>=Q<around*|(|x-y|)>
  </equation*>

  with Fourier transform

  <\equation*>
    <wide|Q|^><around*|(|\<xi\>|)>=<around*|\<langle\>|\<xi\>|\<rangle\>><rsup|-d-2\<alpha\>><wide*|<around*|(|\<bbb-I\>-<frac|\<xi\>
    \<xi\><rsup|T>|<around*|\||\<xi\>|\|><rsup|2>>|)>|\<wide-underbrace\>><rsub|<text|Leray
    projection giving div<math|<wide|V|\<dot\>>>=0>>
  </equation*>

  with <math|<around*|\<langle\>|\<xi\>|\<rangle\>>=<around*|(|1+<around*|\||\<xi\>|\|><rsup|2>|)><rsup|1/2>>
  and <math|\<alpha\>\<in\><around*|(|0,1|)>> (non-smooth regime). Fact:
  <math|Q> satisfies:

  <\equation*>
    Q<around*|(|G z|)>=G Q<around*|(|z|)>G<rsup|T>
  </equation*>

  for all <math|G\<in\>O<around*|(|d|)>>. This implies that the law of
  <math|<wide|W|\<dot\>><around*|(|t,x|)>> is translation invariant and
  invariant under orthogonal transformation.

  Structure of <math|Q>: due to the symmetries, it decomposes into parallel
  and orthogonal tensors (to <math|x>).

  <\equation*>
    Q<around*|(|x|)>=Q<rsub|L><around*|(|x|)><frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>+Q<rsub|N><around*|(|x|)><around*|(|\<bbb-I\>+<frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>|)>,
  </equation*>

  with scalar quantities <math|Q<rsub|L><around*|(|x|)>=Q<rsub|L><around*|(|<around*|\||x|\|>|)>=Q<rsub|i
  i><around*|(|<around*|\||x|\|>e<rsub|i>|)>>, the logitudinal component and
  <math|Q<rsub|N><around*|(|x|)>=Q<rsub|N><around*|(|<around*|\||x|\|>|)>=Q<rsub|i
  i><around*|(|<around*|\||x|\|>e<rsub|j>|)>> (with <math|i\<neq\>j>), the
  orthogonal component (see the book of Baxendale\UHarris).

  <underline|2. Kraichnan passive scalar model>

  Model of stochastic transport/continuity equation with no-drift and noise
  <math|W>

  <\equation*>
    \<mathd\>\<mu\>+div<around*|(|\<mu\>\<circ\>\<mathd\>W|)>=0
  </equation*>

  on <math|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>> with
  <math|d\<geqslant\>2>. We can represent the noise as an infinite series of
  Brownian contributions:

  <\equation*>
    W<around*|(|t,x|)>=<big|sum><rsub|k=1><rsup|\<infty\>>\<sigma\><rsub|k><around*|(|x|)>\<mathd\>B<rsup|k><rsub|t>,
  </equation*>

  with <math|<around*|(|B<rsup|k>|)><rsub|k>> i.i.d. Brownian motions and
  <math|<around*|(|\<sigma\><rsub|k><around*|(|x|)>|)><rsub|k>> appropriate
  vector fields. In this case we have

  <\equation*>
    \<mathd\>\<mu\>+<big|sum><rsub|k=1><rsup|\<infty\>>div<around*|(|\<sigma\><rsub|k>
    \<mu\>|)>\<circ\>\<mathd\>B<rsup|k>=0.
  </equation*>

  Lagrangian viewpoint: SDE

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<mathd\>X<rsub|t><rsup|x>=<big|sum><rsub|k>\<sigma\><rsub|k><around*|(|t,X<rsup|x>|)>\<circ\>\<mathd\>B<rsub|t><rsup|k>=\<circ\>\<mathd\>W<around*|(|t,X<rsup|x><rsub|t>|)><long-arrow|\<rubber-equal\>||div
    W=0>\<mathd\>W<around*|(|t,X<rsup|x><rsub|t>|)>,<space|2em>t\<geqslant\>0,>>|<row|<cell|X<rsub|0><rsup|x>=x.>>>>>
  </equation*>

  Feature of this model (rigorously for <math|\<alpha\>\<gtr\>1> where
  <math|<wide|W|\<dot\>>> is <math|C<rsup|1>> in space). Using the divergence

  1. The one point motion <math|X<rsup|x><rsub|t>> is actually just a
  <math|d>-dimensional Brownian motion. <math|<around*|(|X<rsup|x><rsub|t>|)><rsub|t>>
  is a martingale and

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><around*|[|X<rsup|x>|]><rsub|t>=<big|sum><rsub|k>\<sigma\><rsub|k><around*|(|X<rsup|x><rsub|t>|)>\<sigma\><rsub|k><around*|(|X<rsup|x><rsub|t>|)>=Q<around*|(|0|)>=c
    \<bbb-I\>.
  </equation*>

  2. The two point motion (Baxendale\UHarris in the smooth case). Closed SDE
  for the difference <math|V=X<rsup|x>-X<rsup|y>> of two points. <math|V> is
  a martingale and

  \ 

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><around*|[|V|]><rsub|t>=<big|sum><rsub|k><around*|[|\<sigma\><rsub|k><around*|(|X<rsup|x><rsub|t>|)>-\<sigma\><rsub|k><around*|(|X<rsup|y><rsub|t>|)>|]><around*|[|\<sigma\><rsub|k><around*|(|X<rsup|x><rsub|t>|)>-\<sigma\><rsub|k><around*|(|X<rsup|y><rsub|t>|)>|]>
  </equation*>

  <\equation*>
    =2Q<around*|(|0|)>-2Q<around*|(|X<rsup|x><rsub|t>-X<rsup|y><rsub|t>|)>=2Q<around*|(|0|)>-2Q<around*|(|V<rsub|t>|)>
  </equation*>

  so <math|V> satisfies in law the following SDE:

  <\equation*>
    \<mathd\>V=g<around*|(|V|)>\<mathd\>B
  </equation*>

  where <math|B> is a <math|d>-dimensional Brownian motion and
  <math|g:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>\<times\>\<bbb-R\><rsup|d>>
  such that <math|g<around*|(|x|)><rsup|2>=2Q<around*|(|0|)>-2Q<around*|(|x|)>>,
  and

  <\equation*>
    g<around*|(|x|)>=<around*|[|2<around*|(|Q<rsub|L><around*|(|0|)>-Q<rsub|L><around*|(|<around*|\||x|\|>|)>|)>|]><rsup|1/2><frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>+<around*|[|2<around*|(|Q<rsub|N><around*|(|0|)>-Q<rsub|N><around*|(|<around*|\||x|\|>|)>|)>|]><rsup|1/2><around*|(|\<bbb-I\>-<frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>|)>
  </equation*>

  \;

  <hrule>

  Maurelli \| Regularisation by noise \| Lecture 2 \| Thursday July 25,
  11:00\U12:30\ 

  Recall the setting:

  <with|font-series|bold|Noise>

  Gaussian, divergence free, centered

  <\equation*>
    \<bbb-E\><around*|[|<wide|W|\<dot\>><around*|(|t,x|)><wide|W|\<dot\>><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>Q<around*|(|x-y|)>
  </equation*>

  with

  <\equation*>
    <wide|Q|^><around*|(|n|)>=<around*|\<langle\>|n|\<rangle\>><rsup|-d-2\<alpha\>><around*|(|\<bbb-I\>-<frac|n
    n<rsup|T>|<around*|\||n|\|><rsup|2>>|)>,<space|2em>W<around*|(|t,x|)>=<big|sum><rsub|k>\<sigma\><rsub|k><around*|(|x|)>W<rsup|k><around*|(|t|)>
  </equation*>

  <math|\<alpha\>\<gtr\>1> the noise is <math|C<rsup|1>> in space, and
  <math|\<alpha\>\<in\><around*|(|0,1|)>> where the noise is
  <math|C<rsup|\<alpha\>->> in space. Isotropic structure

  <\equation*>
    Q<around*|(|x|)><space|1em>=<space|1em><wide*|Q<rsub|L><around*|(|<around*|\||x|\|>|)><frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>|\<wide-underbrace\>><rsub|<text|longitudinal
    component>><space|1em>+<space|1em><wide*|Q<rsub|N><around*|(|<around*|\||x|\|>|)><around*|(|\<bbb-I\>-<frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>|)>|\<wide-underbrace\>><rsub|<text|normal
    component>>
  </equation*>

  <with|font-series|bold|Kraichnan model of passive scalar>

  (Kraichnan 1968)

  <\equation*>
    \<mathd\>\<mu\>+div<around*|(|\<mu\>\<circ\>\<mathd\>W|)>=0,
  </equation*>

  with noise <math|W> as above.\ 

  Lagrangian viewpoint: (formally since the vectorfields are not necessarily
  smooth)

  <\equation*>
    \<mathd\>X<rsup|x><rsub|t>=\<circ\>\<mathd\>W<rsub|t><around*|(|t,X<rsup|x><rsub|t>|)>=<big|sum><rsub|k>\<sigma\><rsub|k><around*|(|X<rsup|x><rsub|t>|)>\<circ\>\<mathd\>W<rsup|k><rsub|t>,<space|2em>X<rsup|x><rsub|t>=x.
  </equation*>

  And <math|\<mu\>> represent the motion of the mass of an ensemble of
  particle following this dynamics.\ 

  <\equation*>
    \<mu\><rsup|\<omega\>><rsub|t><around*|(|x|)>\<mathd\>x=\<mu\><rsup|\<omega\>><rsub|t><around*|(|\<mathd\>x|)>=<around*|(|X<rsup|\<omega\>><rsub|t>|)><rsub|#>\<mu\><rsub|0>.
  </equation*>

  Closed equation for <math|V=X<rsup|x>-X<rsup|y>>, in law (in Ito sense)

  <\equation*>
    \<mathd\>V=<sqrt|2><around*|(|Q<around*|(|0|)>-Q<around*|(|V|)>|)><rsup|1/2>\<mathd\>B
  </equation*>

  where <math|B> is a <math|d>-dimensional BM. Closed <math|1d> SDE for the
  distance <math|<around*|\||V|\|>=<around*|\||X<rsup|x>-X<rsup|y>|\|>>, by
  Ito formula

  <\equation*>
    \<mathd\><around*|\||V|\|>=<frac|V|<around*|\||V|\|>><sqrt|2>
    <around*|(|Q<around*|(|0|)>-Q<around*|(|V|)>|)><rsup|1/2>\<mathd\>B+<frac|d-1|<around*|\||V|\|>><around*|(|Q<rsub|N><around*|(|0|)>-Q<rsub|N><around*|(|<around*|\||V|\|>|)>|)>\<mathd\>t
  </equation*>

  <\equation*>
    d<around*|[|<around*|\||V|\|>|]><rsub|t>=<frac|V|<around*|\||V|\|>>g<around*|(|V|)>g<around*|(|V|)><rsup|T><frac|V<rsup|T>|<around*|\||V|\|>>\<mathd\>t=2<around*|(|Q<rsub|L><around*|(|0|)>-Q<rsub|L><around*|(|<around*|\||V|\|>|)>|)>\<mathd\>t
  </equation*>

  so in the end we have that <math|<around*|\||V|\|>> is a one dimensional
  diffusion with generator <math|A> and satisfying the SDE:

  <\equation*>
    \<mathd\><around*|\||V|\|>=<sqrt|<around*|(|2<around*|(|Q<rsub|L><around*|(|0|)>-Q<rsub|L><around*|(|<around*|\||V|\|>|)>|)>|)>>\<mathd\><wide|B|~>+<frac|d-1|<around*|\||V|\|>><around*|(|Q<rsub|N><around*|(|0|)>-Q<rsub|N><around*|(|<around*|\||V|\|>|)>|)>\<mathd\>t.
  </equation*>

  Eulerian counterpart of this computation: we have

  <\equation*>
    <big|int><big|int>\<varphi\><around*|(|<around*|\||X<rsup|x><rsub|t>-X<rsup|y><rsub|t>|\|>|)>\<mu\><rsub|0><around*|(|\<mathd\>x|)>\<mu\><rsub|0><around*|(|\<mathd\>y|)>=<big|int><big|int>\<varphi\><around*|(|<around*|\||x-y|\|>|)>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>
  </equation*>

  and therefore

  <\equation*>
    \<mathd\><big|int><big|int>\<varphi\><around*|(|<around*|\||x-y|\|>|)>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>=<big|int><big|int>A\<varphi\><around*|(|<around*|\||x-y|\|>|)>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>\<mathd\>t+\<mathd\>
    <text|(local martingale)>.
  </equation*>

  <with|font-series|bold|III. Nonsmooth Kraichnan model
  <math|<around*|(|\<alpha\>\<in\><around*|(|0,1|)>|)>>>

  Form of <math|Q>. As a consequence of the formula

  <\equation*>
    <wide|Q|^><around*|(|n|)>=<around*|\<langle\>|n|\<rangle\>><rsup|-d-2\<alpha\>><around*|(|\<bbb-I\>-<frac|n
    n<rsup|T>|<around*|\||n|\|><rsup|2>>|)>
  </equation*>

  we have (see e.g. Le<nbsp>Jan\URaimond 2002)

  <\equation*>
    Q<rsub|L><around*|(|0|)>-Q<rsub|L><around*|(|<around*|\||x|\|>|)>=\<beta\><rsub|L><around*|\||x|\|><rsup|2\<alpha\>>+O<rsub|<around*|\||x|\|>\<ll\>1><around*|(|<around*|\||x|\|><rsup|2>|)>
  </equation*>

  <\equation*>
    Q<rsub|N><around*|(|0|)>-Q<rsub|N><around*|(|<around*|\||x|\|>|)>=\<beta\><rsub|N><around*|\||x|\|><rsup|2\<alpha\>>+O<rsub|<around*|\||x|\|>\<ll\>1><around*|(|<around*|\||x|\|><rsup|2>|)>
  </equation*>

  We have <math|\<beta\><rsub|L>,\<beta\><rsub|N>> and we have

  <\equation*>
    \<beta\><rsub|N>=<around*|(|1+<frac|2\<alpha\>|d-1>|)>\<beta\><rsub|L>
  </equation*>

  by the divergence free condition.

  Main features of the non-smooth Kraichnan model.

  <underline|1) Spontaneous stochasticity / particle splitting
  (Bernard\UGawedzi\UKupiainen 1998)>

  In the self-similar case, i.e. forgetting the full form of <math|Q> and
  keeping only the leading term. Heuristically, if we start
  <math|\<mu\><rsub|0>=\<delta\><rsub|x>> in the smooth case we have
  <math|\<mu\><rsub|t>=\<delta\><rsub|X<rsup|x><rsub|t>>>, however in the
  non-smooth case <math|\<mu\><rsub|t>> becomes diffuse immediately for
  <math|t\<gtr\>0>. Unexpected for a continuity equation. \PFormal proof\Q:\ 

  <\equation*>
    \<mathd\><around*|\||V|\|>=<around*|(|d-1|)>\<beta\><rsub|N><around*|\||V|\|><rsup|2\<alpha\>-1>\<mathd\>t+<sqrt|2\<beta\><rsub|L><around*|\||V|\|><rsup|2\<alpha\>>>\<mathd\>B<rsub|t>
  </equation*>

  and

  <\equation*>
    \<delta\><around*|\||V|\|><rsup|1-2\<alpha\>>=<around*|(|1-\<alpha\>|)><around*|(|d-1+\<alpha\>|)>\<beta\><rsub|L><frac|1|<around*|\||V|\|><rsup|1-\<alpha\>>>\<mathd\>t+<around*|(|1-\<alpha\>|)><sqrt|2\<beta\><rsub|L>>\<mathd\>B<rsub|t>
  </equation*>

  and this is a Bessel process of dimension
  <math|d/<around*|(|1-\<alpha\>|)>\<gtr\>2>. Therefore if <math|V<rsub|0>=0>
  then <math|V<rsub|t>\<gtr\>0> for all <math|t\<gtr\>0> (i.e. there exists a
  solution which exits from <math|0>).

  <underline|2) Wellposedness of the Eulerian model (from Le Jan\URaimond
  2002)>

  Let's transform the equation in Ito form

  <\equation*>
    \<mathd\>\<mu\>+div<around*|(|\<mu\> \<mathd\>W|)>=<frac|c|2>\<Delta\>\<mu\>\<mathd\>t
  </equation*>

  with <math|c I=Q<around*|(|0|)>>.

  <\theorem*>
    (LJ-R) There exists a unique solution adapted to the Brownian filtration
    in the class <math|L<rsup|\<infty\>><rsub|t,\<omega\>>
    L<rsub|x><rsup|2>>.
  </theorem*>

  The proof goes via Wiener chaos decomposition, proving that the various
  projections are well-posed.\ 

  Let's make connection with the two-point motion.

  Define <math|<around*|(|X<rsup|x>,X<rsup|y>|)>> as a weak solution to the
  two-point motion equation which is well defined as long as
  <math|x\<neq\>y>. Then

  <\equation*>
    <big|int><big|int>Law<around*|(|<around*|(|X<rsup|x>,X<rsup|y>|)>\|W|)>\<mu\><rsub|0><around*|(|\<mathd\>x|)>\<mu\><rsub|0><around*|(|\<mathd\>y|)>=<around*|(|\<mu\><rsub|t>\<otimes\>\<mu\><rsub|t>|)>
  </equation*>

  and the SDE for <math|<around*|\||V|\|>=<around*|\||X<rsup|x>-X<rsup|y>|\|>>
  holds rigorously and in particular there is spontaneous stochasticity.

  There exists a unique selection of mass evolution which exhibiths
  splitting.

  <underline|3) Anomalous regularisation of the two-point motion
  <math|<around*|(|X<rsup|x>,X<rsup|y>|)>>>

  Eyink\UXin (1996+), Hakulinen 2003 : regularisation properties for the
  two-point motion.

  <underline|4) Anomalous dissipation of the <math|L<rsup|2>>-norm>

  \ qualitative Eyink\UDrivas 2017, quantitative Rowan 2023+.

  \;

  <with|font-series|bold|IV. 2d Euler Equation>

  1. Deterministic

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<partial\><rsub|t>\<theta\>+u\<cdot\>\<nabla\>\<theta\>=0>>|<row|<cell|u=K\<ast\>\<theta\>>>>>>
  </equation*>

  with vorticity field <math|\<theta\>:<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>>,
  velocity field <math|u:<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsup|2>>,
  <math|\<theta\>=curl u\<Leftrightarrow\>u=K\<ast\>\<theta\>>,

  <\equation*>
    K<around*|(|x|)>=<frac|x<rsup|\<perp\>>|<around*|\||x|\|><rsup|2>>=\<nabla\><rsup|\<perp\>>G<around*|(|x|)>,<space|2em>G<around*|(|x|)>=-log
    <around*|\||x|\|>.
  </equation*>

  Features: transport/continuity equation with divergence-free velocity
  field; non-linear, non-local; singular for \Pmass concentration\Q, <math|K>
  is singular in <math|0>;

  <\equation*>
    \<theta\>\<in\>L<rsup|p>,p\<in\><around*|(|1,\<infty\>|)>\<Rightarrow\>G\<ast\>\<theta\>\<in\>W<rsup|2,p>\<Rightarrow\>u\<in\>W<rsup|1,p>.
  </equation*>

  Formally conserved quantities: 1) <math|L<rsup|p>> norms of
  <math|\<theta\>>. <math|p=2> this is the enstrophy. 2) the
  <math|<wide|H|\<dot\>><rsup|-1>> norm of <math|\<theta\>>, i.e.
  <math|L<rsup|2>> norm of <math|u>:

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><around*|<left|\<\|\|\>|2>|\<theta\>|<right|\<\|\|\>|2>><rsup|2><rsub|<wide|H|\<dot\>><rsup|-1>>=<frac|\<mathd\>|\<mathd\>t><around*|\<langle\>|\<theta\>,G\<ast\>\<theta\>|\<rangle\>>=2<big|int>\<theta\><around*|(|\<nabla\><rsup|\<perp\>>G\<ast\>\<theta\>|)>\<cdot\><around*|(|\<nabla\>G\<ast\>\<theta\>|)>\<mathd\>x=0.
  </equation*>

  Results:\ 

  <\itemize>
    <item><math|\<theta\><rsub|0>\<in\>L<rsup|\<infty\>>\<Rightarrow\>\<exists\>!
    \<theta\>\<in\>L<rsup|\<infty\>><rsub|t,x>> (Yudovich). However to model
    vorticity concentrated configurations (vortex-sheets, etc...) we would
    like to free ourselves from the boundedness condition.

    <item>For <math|\<theta\><rsub|0>\<in\>L<rsup|p>>,
    <math|p\<in\><around*|(|1,+\<infty\>|)>>. We have existence (Di
    Perna\UMajda 1987, and maybe Kato\UPonce) via compactness arguments. What
    is not know is uniqueness. The are counterexamples for forced Euler
    equation (Vishik 2018+) and other via convex integration on the torus.
    Overall is believed that there should not be uniqueness for these initial
    condition.

    <item>For <math|\<theta\><rsub|0>\<in\><wide|H|\<dot\>><rsup|-1>>
    existence? Wiedemann 2011 via convex integration.

    <item>For <math|\<theta\><rsub|0>\<in\><wide|H|\<dot\>><rsup|-1>> and
    positive measure existence has been established by Delort 1991.
  </itemize>

  \;

  <with|font-series|bold|V. Regularisation by nonsmooth Kraichnan noise for
  2d Euler>

  We consider 2d Euler + non-smooth Kraichnan isotropic noise <math|W> of
  index <math|\<alpha\>\<in\><around*|(|0,1|)>>:

  <\equation*>
    \<mathd\>\<theta\>+u\<cdot\>\<nabla\>\<theta\>+\<nabla\>\<theta\>\<circ\>\<mathd\>W=0,<space|2em>u=K\<ast\>\<theta\>.
  </equation*>

  <\theorem*>
    (Coghi-Maurelli 2023+) Existence of <math|<wide|H|\<dot\>><rsup|-1>>
    solutions. For <math|\<alpha\>\<in\><around*|(|0,1|)>> and
    <math|\<omega\><rsub|0>\<in\><wide|H|\<dot\>><rsup|-1>> then there exists
    probabilistically weak solutions <math|\<theta\>\<in\>L<rsup|\<infty\>><rsub|t><wide|H|\<dot\>><rsup|-1><rsub|x>\<cap\>C<rsub|t><around*|(|H<rsup|-4>|)>>
    <math|\<bbb-P\>-a.s> satisfying in addition

    <\equation*>
      \<theta\>\<in\>L<rsup|2><rsub|t,\<omega\>><around*|(|<wide|H|\<dot\>><rsup|-\<alpha\>><rsub|x>|)>.
    </equation*>
  </theorem*>

  There is an anomalous regularisation of the solutions which live for almost
  every time and almost surely in <math|<wide|H|\<dot\>><rsup|-\<alpha\>><rsub|x>>.

  <\theorem*>
    (Coghi-Maurelli 2023+) Uniqueness in <math|L<rsup|p>>. For
    <math|\<theta\>\<in\>L<rsup|p>\<cap\>L<rsup|1>\<cap\><wide|H|\<dot\>><rsup|-1>>
    and\ 

    <\equation*>
      <frac|3|2>\<less\>p\<less\>\<infty\>,<space|2em>0\<vee\><around*|(|<frac|2|p>-1|)>\<less\>\<alpha\>\<less\><frac|1|2>\<wedge\><around*|(|1-<frac|1|p>|)>
    </equation*>

    then there is pathwise uniqueness (and strong existence) in
    <math|L<rsup|\<infty\>><rsub|t,\<omega\>><around*|(|L<rsup|p><rsub|x>\<cap\>L<rsup|1><rsub|x>|)>\<cap\>L<rsup|\<infty\>><rsub|t>L<rsup|2><rsub|\<omega\>><wide|H|\<dot\>><rsup|-1><rsub|x>\<cap\>L<rsup|2><rsub|t,\<omega\>><around*|(|<wide|H|\<dot\>><rsup|-\<alpha\>>|)>>.
  </theorem*>

  <hrule> [end of second lecture]

  Maurelli \| Regularisation by noise \| Lecture 3 \| Friday July 26,
  9:00\U10:30

  <with|font-series|bold|V. Reg. by nonsmooth Kraichnan nois for 2d Euler>

  Recall the equation

  <\equation>
    \<mathd\>\<theta\>+u\<cdot\>\<nabla\>\<theta\>+\<nabla\>\<theta\>\<circ\>\<mathd\>W=0,<space|2em>u=K\<ast\>\<theta\>.<label|eq:eu-plus-kr>
  </equation>

  with a Kraichnan isotropic noise of index
  <math|\<alpha\>\<in\><around*|(|0,1|)>>. Let's talk about motivations for
  the noise:

  <\itemize>
    <item>Preserves the transport nature of the equation

    <item>Can be viewed as a representation of small scale behaviour of a
    turbulent fluid

    <item>Why <math|\<alpha\>\<in\><around*|(|0,1|)>?> The equation has
    problems when the mass concentrates, and the splitting nature of the
    noise gives an hope that it could improve the behaviour of the equation
    by preventing mass concentration.

    <item>Physicist predict is that <math|\<alpha\>=2/3>, since in this case
    we reproduce Obukov theory of scalar turbulence in <math|d=2>.
    Unfortunately uniqueness result that we have of Euler+Kraichnan does not
    hold for this value of the exponent.
  </itemize>

  Lagrangian counterpart of the SPDE:

  <\equation*>
    \<mathd\>X<rsup|x><rsub|t>=<big|int>K<around*|(|X<rsup|x><rsub|t>-X<rsup|y><rsub|t>|)>\<omega\><rsub|0><around*|(|\<mathd\>y|)>\<mathd\>t+\<circ\>\<mathd\>W<around*|(|t,X<rsup|x><rsub|t>|)>
  </equation*>

  if we add just a constant (or smooth) noise <math|+\<mathd\>B>, we can
  remove it via a Galileian transformation and should not have hope to
  regularise the equation. In order to hope to have some regularisation we
  need some noise which has a substantial effect when
  <math|<around*|\||X<rsup|x><rsub|t>-X<rsup|y><rsub|t>|\|>\<ll\>1> which is
  the region where the Biot\USavart kernel is singular.

  <\equation*>
    <around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-s>><rsup|2>\<assign\><big|int><around*|\||n|\|><rsup|-2s><around*|\||<wide|\<theta\>|^><around*|(|n|)>|\|>\<mathd\>n
  </equation*>

  <\definition*>
    <math|\<theta\>> is an <math|<wide|H|\<dot\>><rsup|-1>> solution to the
    equation<nbsp><eqref|eq:eu-plus-kr>, there exists a
    <math|<around*|(|\<cal-F\><rsub|t>|)><rsub|t>>-progressively measurable
    <math|\<theta\>\<in\>L<rsup|\<infty\>><rsub|t><around*|(|<wide|H|\<dot\>><rsup|-1><rsub|x>|)>\<cap\>C<rsub|t><around*|(|H<rsub|x><rsup|-4>|)>>
    <math|\<bbb-P\>-a.s.> and

    <\equation*>
      \<theta\><rsub|t>=\<theta\><rsub|0>-<big|int><rsub|0><rsup|t><wide*|<around*|(|K\<ast\>\<theta\><rsub|r>|)>\<cdot\>\<nabla\>\<theta\><rsub|r>|\<wide-underbrace\>><rsub|=curl
      div <around*|(|u<rsub|r> u<rsub|r><rsup|\<Tau\>>|)>>\<mathd\>r-<big|int><rsub|0><rsup|t>\<nabla\>\<omega\><rsub|r>\<cdot\>\<mathd\>W<rsub|r>+<big|int><rsub|0><rsup|t><frac|c|2>\<Delta\>\<theta\><rsub|r>\<mathd\>r.
    </equation*>
  </definition*>

  The basic results we would like to discuss are the following about
  existence and uniqueness

  <\theorem>
    <label|th:existence><math|<around*|(|\<exists\>|)>>
    <math|\<alpha\>\<in\><around*|(|0,1|)>>,
    <math|\<theta\><rsub|0>\<in\><wide|H|\<dot\>><rsup|-1>> then
    <math|\<exists\>\<theta\>> <math|<wide|H|\<dot\>><rsup|-1>> solution to
    the equation<nbsp><eqref|eq:eu-plus-kr> such that

    <\equation*>
      \<theta\>\<in\>L<rsup|2><rsub|x,t><around*|(|<wide|H|\<dot\>><rsup|-\<alpha\>><rsub|x>|)>.
    </equation*>
  </theorem>

  <\theorem>
    <label|th:uniqueness><math|<around*|(|!|)>> <math|> For
    <math|\<theta\>\<in\>L<rsup|p>\<cap\>L<rsup|1>\<cap\><wide|H|\<dot\>><rsup|-1>>
    and\ 

    <\equation*>
      <frac|3|2>\<less\>p\<less\>\<infty\>,<space|2em>0\<vee\><around*|(|<frac|2|p>-1|)>\<less\>\<alpha\>\<less\><frac|1|2>\<wedge\><around*|(|1-<frac|1|p>|)>
    </equation*>

    then there exists a unique strong solution in
    <math|L<rsup|\<infty\>><rsub|t,\<omega\>><around*|(|L<rsup|p><rsub|x>\<cap\>L<rsup|1><rsub|x>|)>>.
  </theorem>

  Galeati\ULuo (2023+) weak uniqueness for log-Euler 2d via Girsanov's
  theorem (a nice paper)

  Let's discuss the proofs now.

  <with|font-series|bold|Step 1. Anomalous regularisation in negative Sobolev
  for Kraichnan> \ 

  Consider

  <\equation*>
    \<mathd\>\<mu\>+div<around*|(|\<mu\> \<mathd\>W|)>=<frac|c|2>\<Delta\>\<mu\>,<space|2em>on
    <around*|[|0,T|]>\<times\>\<bbb-R\><rsup|2>
  </equation*>

  <with|font-shape|italic|Idea:> particle splitting brings anomalous
  regularisation in negative Sobolev spaces. Formally, two particular
  <math|X<rsup|x>> and <math|X<rsup|y>> if <math|x\<rightarrow\>y> we still
  have that <math|X<rsup|x><rsub|t>\<neq\>X<rsup|y><rsub|t>> for positive
  times, and it is reasonable to expect that
  <math|<around*|\||X<rsup|x><rsub|t>-X<rsup|y><rsub|t><rsup|>|\|><rsup|-1>>
  should get smaller on average, and so gain integrability in space.

  This can be verified by using the explicit SDE satisfied by
  <math|<around*|\||X<rsup|x><rsub|t>-X<rsup|y><rsub|t><rsup|>|\|>>. In the
  Eulerian picture

  <\equation*>
    <big|int><big|int>\<varphi\><around*|(|x-y|)>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>=<big|int><big|int>\<varphi\><around*|(|X<rsup|x><rsub|t>-X<rsup|y><rsub|t>|)>\<mu\><rsub|0><around*|(|\<mathd\>x|)>\<mu\><rsub|0><around*|(|\<mathd\>y|)>
  </equation*>

  and we take <math|\<varphi\><around*|(|x-y|)>=log
  <around*|\||x-y|\|><rsup|-1>=G<around*|(|x-y|)>>. Applying Ito formula:

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|<left|[|2>|<around*|<left|\<langle\>|1>|G\<ast\>\<mu\>,\<mu\>|<right|\<rangle\>|1>>|<right|]|2>>=\<bbb-E\><around*|[|<around*|\<langle\>|Tr<around*|[|Q<around*|(|0|)>\<mathD\><rsup|2>\<mu\>|]>,G\<ast\>\<mu\>|\<rangle\>>|]>+\<bbb-E\><around*|[|<big|sum><rsub|k><around*|\<langle\>|\<sigma\><rsub|k>\<cdot\>\<nabla\>\<mu\>\<comma\>G\<ast\><around*|(|\<sigma\><rsub|k>\<cdot\>\<nabla\>\<mu\>|)>|\<rangle\>>|]>
  </equation*>

  <\equation*>
    =\<bbb-E\><around*|[|<around*|\<langle\>|Tr<around*|[|Q<around*|(|0|)>\<mathD\><rsup|2>\<mu\>|]>,G\<ast\>\<mu\>|\<rangle\>>|]>+\<bbb-E\><around*|[|<big|sum><rsub|k><around*|\<langle\>|div<around*|(|\<sigma\><rsub|k>
    \<mu\>|)>\<comma\>G\<ast\><around*|(|\<sigma\><rsub|k>\<cdot\>\<nabla\>\<mu\>|)>|\<rangle\>>|]>
  </equation*>

  <\equation*>
    =\<bbb-E\><around*|[|<around*|\<langle\>|Tr<around*|[|Q<around*|(|0|)>\<mathD\><rsup|2>\<mu\>|]>,G\<ast\>\<mu\>|\<rangle\>>|]>-\<bbb-E\><around*|<left|[|-1>|<around*|<left|\<langle\>|-1>|<around*|<left|(|-2>|<around*|<left|(|-3>|<big|sum><rsub|k>\<sigma\><rsub|k>\<sigma\><rsub|k><rsup|\<Tau\>>|<right|)|-3>>\<mathD\><rsup|2>G|<right|)|-2>>\<ast\>\<mu\>,\<mu\>|<right|\<rangle\>|-1>>|<right|]|-1>>
  </equation*>

  <\equation*>
    =\<bbb-E\><big|int><big|int>Tr<around*|[|<around*|(|Q<around*|(|0|)>-Q<around*|(|x-y|)>|)>\<mathD\><rsup|2>G<around*|(|x-y|)>|]>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>
  </equation*>

  Now

  <\equation*>
    \<nabla\>G<around*|(|x|)>=-<frac|x|<around*|\||x|\|><rsup|2>>,<space|2em>\<nabla\><rsup|2>G<around*|(|x|)>=-<frac|1|<around*|\||x|\|><rsup|2>><around*|(|-\<bbb-I\>+<frac|2
    x x<rsup|T>|<around*|\||x|\|><rsup|2>>|)>,
  </equation*>

  and

  <\equation*>
    Q<around*|(|0|)>-Q<around*|(|x|)>\<approx\>\<beta\><rsub|L><around*|\||x|\|><rsup|2\<alpha\>><frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>+\<beta\><rsub|N><around*|\||x|\|><rsup|2\<alpha\>><around*|(|\<bbb-I\>-<frac|x
    x<rsup|T>|<around*|\||x|\|><rsup|2>>|)>,<space|2em>\<beta\><rsub|N>=<around*|(|1+2\<alpha\>|)>\<beta\><rsub|L>\<gtr\>\<beta\><rsub|N>
  </equation*>

  <\equation*>
    Tr<around*|[|<around*|(|Q<around*|(|0|)>-Q<around*|(|x|)>|)>\<mathD\><rsup|2>G<around*|(|x|)>|]>=<frac|1|<around*|\||x|\|><rsup|2>><around*|(|\<beta\><rsub|L><around*|\||x|\|><rsup|2\<alpha\>>-\<beta\><rsub|N><around*|\||x|\|><rsup|2\<alpha\>>|)>+O<around*|(|<around*|\||x|\|><rsup|2\<alpha\>-2>|)>
  </equation*>

  <\equation*>
    =<wide*|<around*|(|\<beta\><rsub|L>-\<beta\><rsub|N>|)>|\<wide-underbrace\>><rsub|\<less\>0
    <around*|(|!|)>><around*|\||x|\|><rsup|-2+2\<alpha\>>+O<around*|(|<around*|\||x|\|><rsup|-2>|)>
  </equation*>

  with a negative sign! Therefore

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|<left|[|2>|<big|int><big|int>log
    <around*|(|<around*|\||x-y|\|><rsup|-1>|)>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>|<right|]|2>>=-C
    \<bbb-E\><big|int><big|int> <around*|\||x-y|\|><rsup|2\<alpha\>-2>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>+<text|l.o.t.>
  </equation*>

  Note that

  <\equation*>
    <big|int><big|int>log <around*|(|<around*|\||x-y|\|><rsup|-1>|)>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>=<around*|\<langle\>|\<mu\>,<around*|(|-\<Delta\>|)><rsup|-1>\<mu\>|\<rangle\>>=<around*|\<\|\|\>|\<mu\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-1>><rsup|2>
  </equation*>

  and

  <\equation*>
    <big|int><big|int> <around*|\||x-y|\|><rsup|2\<alpha\>-2>\<mu\><rsub|t><around*|(|\<mathd\>x|)>\<mu\><rsub|t><around*|(|\<mathd\>y|)>=<around*|\<langle\>|\<mu\>,<around*|(|-\<Delta\>|)><rsup|-\<alpha\>>\<mu\>|\<rangle\>>=<around*|\<\|\|\>|\<mu\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>
  </equation*>

  from which we have a gain of <math|1-\<alpha\>> regularity since

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\> <around*|\<\|\|\>|\<mu\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-1>><rsup|2>=-C\<bbb-E\>
    <around*|\<\|\|\>|\<mu\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>+<text|l.o.t.>
  </equation*>

  <with|font-series|bold|Step 2. Anomalous regularisation for
  Euler+Kraichnan>\ 

  Wanted regularisation for the full equation. The idea is that the
  non-linear drift preserves the <math|<wide|H|\<dot\>><rsup|-1>> norm.\ 

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|[|<around*|\<langle\>|\<theta\>,G\<ast\>\<theta\>|\<rangle\>>|]>=-\<bbb-E\><around*|<left|[|-2>|<wide*|<around*|\<langle\>|u\<cdot\>\<nabla\>\<theta\>,G\<ast\>\<theta\>|\<rangle\>>|\<wide-underbrace\>><rsub|=0>|<right|]|-2>><wide*|-c
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>|]>+<text|l.o.t.>|\<wide-underbrace\>><rsub|<text|terms
    from the noise>>
  </equation*>

  so

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|[|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-1>><rsup|2>|]>=-c\<bbb-E\><around*|[|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>|]>+<text|l.o.t.>
  </equation*>

  See also recent paper of Coti-Zelati, Drival, Gwalani (2024).

  <with|font-series|bold|Step 3. Uniqueness>

  Take <math|\<theta\><rsup|1>,\<theta\><rsup|2>> for E+K, let
  <math|\<theta\>=\<theta\><rsup|1>-\<theta\><rsup|2>>, then

  <\equation*>
    \<mathd\>\<theta\>=<around*|(|K\<ast\>\<theta\><rsup|1>|)>\<nabla\>\<theta\>+<around*|(|K\<ast\>\<theta\>|)>\<nabla\>\<theta\><rsup|2>+\<nabla\>\<theta\>\<mathd\>W=<frac|c|2>\<Delta\>\<theta\>.
  </equation*>

  Idea: get the <math|<wide|H|\<dot\>><rsup|-\<alpha\>>> norm from the noise,
  for the drift use conservation of <math|<wide|H|\<dot\>><rsup|-1>>,
  conservation of <math|L<rsup|p>> and control with
  <math|<wide|H|\<dot\>><rsup|-\<alpha\>>>.

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|<left|[|3>|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-1>><rsup|2>|<right|]|3>>=-C\<bbb-E\><around*|<left|[|3>|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>|<right|]|3>>-2\<bbb-E\><around*|[|<around*|\<langle\>|G\<ast\>\<theta\>,<around*|(|K\<ast\>\<theta\><rsup|1>|)>\<nabla\>\<theta\>|\<rangle\>>|]>-2\<bbb-E\><around*|[|<around*|\<langle\>|G\<ast\>\<theta\>,<around*|(|K\<ast\>\<theta\>|)>\<nabla\>\<theta\><rsup|2>|\<rangle\>>|]>+<text|l.o.t.>
  </equation*>

  the conservation of <math|<wide|H|\<dot\>><rsup|-1>> norm we have
  <math|<around*|\<langle\>|G\<ast\>\<theta\>,<around*|(|K\<ast\>\<theta\>|)>\<nabla\>\<theta\><rsup|2>|\<rangle\>>=0>,
  while the other trilinar term needs some control (actually we do not care
  much since we can anyway bound it).

  <\equation*>
    <around*|\||<around*|\<langle\>|G\<ast\>\<theta\>,<around*|(|K\<ast\>\<theta\><rsup|1>|)>\<nabla\>\<theta\>|\<rangle\>>|\|>=<around*|<left|\||-2>|<around*|<left|\<langle\>|-3>|<wide*|<around*|(|K\<ast\>\<theta\><rsup|1>|)>\<nabla\>G\<ast\>\<theta\>|\<wide-underbrace\>><rsub|<wide|H|\<dot\>><rsup|\<alpha\>>>,<wide*|\<theta\>|\<wide-underbrace\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>>|<right|\<rangle\>|-3>>|<right|\||-2>>
  </equation*>

  and using the inequality <math|<around*|\<\|\|\>|f g
  |\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|\<alpha\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|2\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|1-\<alpha\>>>>
  if <math|\<alpha\>\<less\>1/2> we have, by apriori estimates and if
  <math|\<alpha\>\<leqslant\>1-1/p,\<alpha\>\<less\>1/2>:

  <\equation*>
    \<lesssim\><around*|\<\|\|\>|<around*|(|K\<ast\>\<theta\><rsup|1>|)>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|2\<alpha\>>><wide*|<around*|\<\|\|\>|\<nabla\>G\<ast\>\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|1-\<alpha\>>>|\<wide-underbrace\>><rsub|\<lesssim\><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>>><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>>\<lesssim\><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2><around*|\<\|\|\>|\<theta\><rsup|1>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|2\<alpha\>-1>>\<lesssim\><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2><around*|\<\|\|\>|\<theta\><rsup|1>|\<\|\|\>><rsub|L<rsup|P>\<cap\>L<rsup|1>><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2><around*|\<\|\|\>|\<theta\><rsub|0>|\<\|\|\>><rsub|L<rsup|P>\<cap\>L<rsup|1>>
  </equation*>

  however if <math|\<alpha\>\<less\>1-1/p> we can play with usual tricks and
  interpolation to obtain a slightly better bound and close the estimate via
  Young's inequality and obtain

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|[|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-1>><rsup|2>|]>+c\<bbb-E\><around*|[|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>|]>\<lesssim\>\<varepsilon\><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-\<alpha\>>><rsup|2>+C<rsub|\<varepsilon\>><around*|\<\|\|\>|\<theta\><rsup|1>|\<\|\|\>><rsub|L<rsup|P>\<cap\>L<rsup|1>><rsup|2><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-1>><rsup|2>
  </equation*>

  which gives uniqueness.

  In the last 15 minutes we will talk about other topics. The problem in
  Euler is to control the non-linear term, apriori estimates give easily
  compactness of smooth approximations in <math|L<rsup|2>>. With Kraichnan we
  get estimates in <math|<wide|H|\<dot\>><rsup|1-\<alpha\>>> which gives
  strong compactness in <math|L<rsup|2>> and we can pass to the limit easily
  in the equation.

  <\theorem*>
    (Galeati\UGrotto\UMaurelli, 2024+) Linear Kraichnan with
    <math|\<alpha\>\<in\><around*|(|0,1|)>>

    <\equation*>
      \<partial\><rsub|t>\<mu\>+div<around*|(|\<mu\>\<circ\>\<mathd\>W|)>=0,
    </equation*>

    then, for all <math|s\<in\><around*|(|0,d/2|)>>,

    <\equation*>
      <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|<left|[|3>|<around*|<left|\<\|\|\>|1>|\<mu\>|<right|\<\|\|\>|1>><rsub|<wide|H|\<dot\>><rsup|-s>><rsup|2>|<right|]|3>>=-C
      \<bbb-E\><around*|<left|[|3>|<around*|<left|\<\|\|\>|1>|\<mu\>|<right|\<\|\|\>|1>><rsub|<wide|H|\<dot\>><rsup|-s+1-\<alpha\>>><rsup|2>|<right|]|3>>+<text|l.o.t.>
    </equation*>
  </theorem*>

  <\theorem*>
    (Jian\ULuo, 2024+ & Bagnara\UGaleati\UM. 2024+) Consider generalized SQG,
    the strong uniqueness for solutions in <math|L<rsup|p>\<cap\>L<rsup|1>>
    with <math|p\<geqslant\>2>.
  </theorem*>

  \;

  \ 

  \ 

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|eq:eu-plus-kr|<tuple|2|?>>
    <associate|eq:sol-ode|<tuple|1|?>>
    <associate|th:existence|<tuple|1|?>>
    <associate|th:uniqueness|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Maurelli
      - Regularisation by noise> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>