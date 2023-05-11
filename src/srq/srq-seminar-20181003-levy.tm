<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 3rd, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar/Talk 20181003 T. Levy

  <with|font-series|bold|2d Yang\UMills holonomy process>

  <math|\<Sigma\>> a compact surface or <math|\<bbb-R\><rsup|2>>. We need
  areas, so we consider a volume form on <math|\<Sigma\>>.
  <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.539996gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|<graphics||<line|<point|-3.40539|0.599798>|<point|-2.62461965868501|1.17039290911496>|<point|-1.75373726683424|1.24546897737796>|<point|-1.30328085725625|1.21543855007276>|<point|-0.762733165762667|0.990210345283768>|<point|-0.32729196983728|0.870072099484059>|<point|0.318362217224501|0.90011906336817>|<point|1.50458063235878|1.33556025929356>|<point|2.19528046037836|1.23045376372536>|<point|2.70578118798783|0.990210345283768>|<point|2.81088768355603|0.49469175816907>|<point|2.63070511972483|-0.331128456144993>|<point|2.06014353750496|-1.09690435242757>|<point|0.66371213123429|-1.42723905278476>|<point|-0.447413679058076|-1.47228469374256>|<point|-2.20419367641222|-0.901706574943776>|<point|-3.40539423204128|-1.23204127530097>|<point|-4.14115623759757|-0.43623495171319>|<point|-3.42040944569387|0.614813467389866>>|<line|<point|-2.65465|0.089281>|<point|-2.23422410371742|0.374570048948274>|<point|-1.87385897605503|0.224417912422278>|<point|-1.82881333509724|0.134326630506681>>|<line|<point|-2.86485|0.239433>|<point|-2.53452837676941|-0.0308241830930017>|<point|-2.09908718084403|-0.0908850377033999>|<point|-1.60358513030824|0.269463553380077>>|<line|<point|0.498545|0.239433>|<point|0.949017727212594|0.464661330863871>|<point|1.35442849583278|0.299493980685276>|<point|1.44451977774838|-0.0308241830930017>>|<line|<point|1.44452|-0.0308242>|<point|1.50458063235878|-0.180976319618997>>|<line|<point|0.318362|0.34454>|<point|0.798865590686599|-7.93755787802619e-4>|<point|1.27935242756978|-0.301098028839794>|<point|1.50458063235878|-0.180976319618997>|<point|1.84993054636857|0.134326630506681>>>>

  <math|G> a compact Lie group, connected. <math|\<frak-g\>> a Lie algebra
  with scalar product <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>>.
  Example <math|G=U<around*|(|N|)>,\<frak-g\>=\<frak-u\><around*|(|N|)>> and
  <math|<around*|\<langle\>|X,Y|\<rangle\>>=N
  Tr<around*|(|X<rsup|\<ast\>>Y|)>>. <math|\<cal-A\>> connections on the
  principal bundle <math|P\<approx\>\<Omega\>\<times\>G>.\ 

  <math|L<around*|(|\<Sigma\>|)>>: continuous loops on <math|\<Sigma\>> with
  finite length, up to re-param. (finite lenght is a diffeo invariant
  notion).\ 

  We want to describe a collection of <math|G>\Uvalued random variables
  <math|<around*|(|H<rsub|\<ell\>>|)><rsub|\<ell\>\<in\>L<around*|(|\<Sigma\>|)>>>
  such that their distribution is heuristically given by

  <\equation*>
    \<cal-A\>\<longrightarrow\><text|Fun><around*|(|L<around*|(|\<Sigma\>|)>,G|)>
  </equation*>

  <\equation*>
    \<omega\>\<longmapsto\><around*|(|\<ell\>\<mapsto\>H<rsub|\<ell\>><around*|(|\<omega\>|)>|)>
  </equation*>

  <\equation*>
    d\<mu\><around*|(|\<omega\>|)>=<frac|1|Z>e<rsup|-S<around*|(|\<omega\>|)>>\<cal-D\>\<omega\>,<space|2em>S<around*|(|\<omega\>|)>\<assign\><frac|1|2><around*|\<\|\|\>|\<Omega\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>.
  </equation*>

  This is a probability measure on (<math|\<frak-g\>>\Uvalued) <math|1>-forms
  on the manifold <math|\<Sigma\>> which is invariant under certain
  transformations.\ 

  <with|font-series|bold|Multiplicativity>\ 

  If <math|\<ell\><rsub|1>,\<ell\><rsub|2>> are two loops based on the same
  point then we must have

  <\equation*>
    H<rsub|\<ell\><rsub|1>\<ell\><rsub|2>>=H<rsub|\<ell\><rsub|2>>H<rsub|\<ell\><rsub|1>>,<space|2em>H<rsub|\<ell\><rsub|1><rsup|-1>>=H<rsup|-1><rsub|\<ell\>>,<space|2em><text|a.s.>
  </equation*>

  where <math|\<ell\><rsub|1>\<ell\><rsub|2>> is the concatenation of the two
  loops and <math|\<ell\><rsup|-1>> is the loop run in opposite sense.

  The curvature <math|\<Omega\>> of the random connection is distributed like
  white noise. Since curvature controls the infinitesimal holonomies we
  should expect this to show up in <math|H<rsub|\<ell\>>>.\ 

  We imagine: <math|<around*|(|H<rsub|\<ell\>>|)><rsub|\<ell\>>> is Brownian
  motion/bridge on <math|G> indexed by <math|L<around*|(|\<Sigma\>|)>> with
  the area playing the role of time.

  <with|font-series|bold|Lattice Yang\UMills theory>

  (Finite dimensional marginals of the holonomy process)

  We start from our surface <math|\<Sigma\>> and discretize it by drawing a
  graph <math|\<bbb-G\>> over it (e.g. a triangulation). It is a real
  embedded graph. <math|\<bbb-G\>=<around*|(|\<bbb-V\>,\<bbb-E\>,\<bbb-F\>|)>>
  where <math|\<bbb-V\>> are points of the surface and <math|\<bbb-E\>> which
  are edges embedded in the surface. Therefore it has faces
  <math|\<bbb-F\>\<subset\>\<Sigma\>>. (we assume orientation for each edge
  in <math|\<bbb-E\>>)

  Configuration space <math|\<cal-C\><rsub|\<bbb-G\>>=G<rsup|\<bbb-E\>>>. Let
  <math|c> be a path in <math|\<bbb-G\>>, that is
  <math|c=e<rsub|1><rsup|\<varepsilon\><rsub|1>>\<cdots\>e<rsub|n><rsup|\<varepsilon\><rsub|n>>>:
  <math|e<rsub|k>\<in\>\<bbb-E\>> and <math|\<varepsilon\><rsub|k>\<in\><around*|{|\<pm\>1|}>>
  an orientation. Then we consider the discrete holonomy

  <\equation*>
    h<rsub|c>:G<rsup|\<bbb-E\>>\<rightarrow\>G,<space|1em>g\<mapsto\>g<rsup|\<varepsilon\><rsub|n>><rsub|e<rsub|n>>\<cdots\>g<rsup|\<varepsilon\><rsub|1>><rsub|e<rsub|1>>.
  </equation*>

  This is a discrete version of a connection. There is a natural probability
  measure on \ <math|\<cal-C\><rsub|\<bbb-G\>>> by taking the product measure
  of Haar measure on <math|G>. To make it more interesting we take the heat
  kernel on <math|G>:

  <\equation*>
    p:\<bbb-R\><rsub|+><rsup|\<ast\>>\<times\>G\<rightarrow\>\<bbb-R\><rsub|+><rsup|\<ast\>>
  </equation*>

  <\equation*>
    p:<around*|(|t,x|)>\<mapsto\>p<rsub|t><around*|(|x|)>
  </equation*>

  fundamental solution of the heat equation

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-<frac|1|2>\<Delta\>|)>p<around*|(|t,x|)>=0>|<cell|>>|<row|<cell|p<rsub|t><around*|(|x|)>\<mathd\>x\<rightarrow\>\<delta\><rsub|1>,>|<cell|<text|as
    <math|t\<downarrow\>0>>>>>>>
  </equation*>

  It satisfies

  <\equation*>
    p<rsub|t><around*|(|x|)>=p<rsub|t><around*|(|y*x*y<rsup|-1>|)>=p<rsub|t><around*|(|x<rsup|-1>|)>,<space|2em>x,y\<in\>G,t\<geqslant\>0.
  </equation*>

  <with|font-series|bold|Sengupta's formula> (Migdal, Witten, Driver)

  <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.490001gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-0.687657097499669|1.28540481545178>|<point|-0.852824447678264|-1.16209154650086>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.687657|1.2854>|<point|1.33941328218018|1.21032874718878>>>|<with|arrow-end|\<gtr\>|<line|<point|1.33941|1.21033>|<point|1.87996097367377|-0.261178727344887>>>|<with|arrow-end|\<gtr\>|<line|<point|1.87996|-0.261179>|<point|1.50458063235878|-1.14707633284826>>>|<with|arrow-end|\<gtr\>|<line|<point|1.50458|-1.14708>|<point|0.318362217224501|-1.67260881068924>>>|<with|arrow-end|\<gtr\>|<line|<point|0.318362|-1.67261>|<point|-0.852824447678264|-1.16209154650086>>>|<with|dash-style|10|<line|<point|-0.687657|1.2854>|<point|-1.31829607090885|1.70583079772457>>>|<with|dash-style|10|<line|<point|1.33941|1.21033>|<point|1.92500661463156|1.85598293425056>>>|<with|dash-style|10|<line|<point|1.87996|-0.261179>|<point|2.64572033337743|-0.246163513692287>>>|<with|dash-style|10|<line|<point|1.50458|-1.14708>|<point|2.55562905146183|-1.67260881068924>>>|<with|dash-style|10|<line|<point|0.318362|-1.67261>|<point|0.243286148961503|-1.97291308374124>>>|<with|dash-style|10|<line|<point|-0.852824|-1.16209>|<point|-1.94893504431803|-1.43236539224765>>>|<math-at|\<partial\>F|<point|2.13522|0.827242>>|<math-at|F|<point|0.363408|-0.133731>>>>

  <\equation*>
    \<mathd\>\<mu\><rsup|\<bbb-G\>><around*|(|g|)>=<frac|1|Z><around*|[|<big|prod><rsub|F\<in\>\<bbb-F\>>p<rsub|area<around*|(|F|)>><around*|(|h<rsub|\<partial\>F><around*|(|g|)>|)>|]><around*|[|\<otimes\><rsub|e\<in\>\<bbb-E\>>\<mathd\>g<rsub|e>|]>
  </equation*>

  This expression has the advantage that it gives a consistent family of
  probability measures, namely it is <with|font-shape|italic|invariant under
  subdivisions>. \ 

  Consider two graphs, <math|\<bbb-G\><rsub|2>> finer than
  <math|\<bbb-G\><rsub|1>>. We have a natural map
  <math|\<cal-C\><rsub|\<bbb-G\><rsub|2>>\<rightarrow\>\<cal-C\><rsub|\<bbb-G\><rsub|1>>>
  by decimation which preserves the measure:
  <math|\<mu\><rsup|\<bbb-G\><rsub|2>>\<rightarrow\>\<mu\><rsup|\<bbb-G\><rsub|1>>>.
  Consider a face <math|F> of <math|\<bbb-G\><rsub|1>> which is split in two
  in <math|\<bbb-G\><rsub|2>> as in this figure:

  <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.490001gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|gr-dash-style|11100|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-0.687657097499669|1.28540481545178>|<point|-0.852824447678264|-1.16209154650086>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.687657|1.2854>|<point|1.33941328218018|1.21032874718878>>>|<with|arrow-end|\<gtr\>|<line|<point|1.33941|1.21033>|<point|1.87996097367377|-0.261178727344887>>>|<with|arrow-end|\<gtr\>|<line|<point|1.87996|-0.261179>|<point|1.50458063235878|-1.14707633284826>>>|<with|arrow-end|\<gtr\>|<line|<point|1.50458|-1.14708>|<point|0.318362217224501|-1.67260881068924>>>|<with|arrow-end|\<gtr\>|<line|<point|0.318362|-1.67261>|<point|-0.852824447678264|-1.16209154650086>>>|<with|dash-style|10|<line|<point|-0.687657|1.2854>|<point|-1.31829607090885|1.70583079772457>>>|<with|dash-style|10|<line|<point|1.33941|1.21033>|<point|1.92500661463156|1.85598293425056>>>|<with|dash-style|10|<line|<point|1.87996|-0.261179>|<point|2.64572033337743|-0.246163513692287>>>|<with|dash-style|10|<line|<point|1.50458|-1.14708>|<point|2.55562905146183|-1.67260881068924>>>|<with|dash-style|10|<line|<point|0.318362|-1.67261>|<point|0.243286148961503|-1.97291308374124>>>|<with|dash-style|10|<line|<point|-0.852824|-1.16209>|<point|-1.94893504431803|-1.43236539224765>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<line|<point|1.33941|1.21033>|<point|0.318362|-1.67261>>>|<math-at|e|<point|0.603486|-0.289589>>|<math-at|F<rsub|1>|<point|0.122999|0.386096>>|<math-at|F<rsub|2>|<point|1.2942|-0.169467>>|<math-at|a<rsub|1>|<point|0.273151|1.48221>>|<math-at|a<rsub|2>|<point|-1.34849|0.0857918>>|<math-at|a<rsub|3>|<point|-0.50764|-1.56588>>|<math-at|a<rsub|4>|<point|1.23414|-1.61093>>|<math-at|a<rsub|5>|<point|1.96989|-0.815121>>|<math-at|a<rsub|6>|<point|1.7897|0.6864>>>>

  Here <math|e\<in\>\<bbb-E\><rsub|2>\\\<bbb-E\><rsub|1>>. Now
  <math|h<rsub|\<partial\>F<rsub|1>><around*|(|g|)>=a<rsub|3>a<rsub|2><rsup|-1>a<rsub|1>e>
  and <math|h<rsub|\<partial\>F<rsub|2>><around*|(|g|)>=e<rsup|-1>a<rsub|6>a<rsub|5>a<rsub|4>>,
  <math|F=F<rsub|1>\<cup\>F<rsub|2>> and <math|h<rsub|\<partial\>F><around*|(|g|)>=a<rsub|3>a<rsub|2><rsup|-1>a<rsub|1>a<rsub|6>a<rsub|5>a<rsub|4>>.
  The convolution of the heat\Ukernel allows for the following computation

  <\equation*>
    <big|int>p<rsub|area<around*|(|F<rsub|1>|)>><around*|(|h<rsub|\<partial\>F<rsub|1>><around*|(|g|)>|)>p<rsub|area<around*|(|F<rsub|2>|)>><around*|(|h<rsub|\<partial\>F<rsub|2>><around*|(|g|)>|)>\<mathd\>e=p<rsub|area<around*|(|F<rsub|1>|)>+area<around*|(|F<rsub|2>|)>><around*|(|a<rsub|3>a<rsub|2><rsup|-1>a<rsub|1>a<rsub|6>a<rsub|5>a<rsub|4>|)>=p<rsub|area<around*|(|F|)>><around*|(|h<rsub|\<partial\>F><around*|(|g|)>|)>.
  </equation*>

  This is the reason to use the heat kernel in the definition of
  <math|\<mu\><rsup|\<bbb-G\>>>.

  <\theorem>
    There is a unique family of r.v. <math|<around*|(|H<rsub|\<ell\>>|)><rsub|\<ell\>\<in\>L<around*|(|\<Sigma\>|)>>>
    of <math|G>-valued r.v.s, unique in distribution, which is consistent
    with the lattice theory and stochastically continuous.
  </theorem>

  Ilya Chevyrev has a recent preprint where he defines a space of
  distributional connections <math|\<cal-A\>> on which he is able to define a
  probability measures and holonomies whose law coincide with the holonomy
  process.

  <\example>
    <math|\<Sigma\>=\<bbb-R\><rsup|2>>. Two loops
    <math|\<ell\><rsub|1>,\<ell\><rsub|2>> with disjoint areas of size
    <math|t<rsub|1>> and <math|t<rsub|2>>, then

    <\equation*>
      \<bbb-E\><around*|[|f<around*|(|H<rsub|\<ell\><rsub|1>>,H<rsub|\<ell\><rsub|2>>|)>|]>=<big|int><rsub|G<rsup|2>>f<around*|(|g<rsub|1>,g<rsub|2>|)>p<rsub|t<rsub|1>><around*|(|g<rsub|1>|)>p<rsub|t<rsub|2>><around*|(|g<rsub|2>|)>\<mathd\>g<rsub|1>\<mathd\>g<rsub|2>
    </equation*>

    so <math|H<rsub|\<ell\><rsub|1>>,H<rsub|\<ell\><rsub|2>>> are independent
    and distributed like the Brownian motion on <math|G> at time
    <math|t<rsub|1>> and <math|t<rsub|2>>. If the two loops have non disjoint
    areas then we can write them as three loops <math|a,b,c> with disjoint
    areas of size <math|s<rsub|1>,s<rsub|2>,s<rsub|3>> such that
    <math|\<ell\><rsub|1>=a b>, <math|\<ell\><rsub|2>=b c> and now

    <\equation*>
      \<bbb-E\><around*|[|f<around*|(|H<rsub|\<ell\><rsub|1>>,H<rsub|\<ell\><rsub|2>>|)>|]>=\<bbb-E\><around*|[|f<around*|(|H<rsub|b>H<rsub|a>,H<rsub|b>H<rsub|c>|)>|]>=<big|int><rsub|G<rsup|3>>f<around*|(|g<rsub|2>g<rsub|1>,g<rsub|3>g<rsub|2>|)>p<rsub|s<rsub|1>><around*|(|g<rsub|1>|)>p<rsub|s<rsub|2>><around*|(|g<rsub|2>|)>p<rsub|s<rsub|3>><around*|(|g<rsub|3>|)><frac|\<mathd\>g<rsub|1>\<mathd\>g<rsub|2>\<mathd\>g<rsub|3>|Z>.
    </equation*>
  </example>

  <\example>
    <math|\<Sigma\>=S<rsup|2>> with area <math|T>. Two loops
    <math|\<ell\><rsub|1>,\<ell\><rsub|2>> with disjoint areas of size
    <math|t<rsub|1>> and <math|t<rsub|2>>. Then outside there is third face
    of area <math|T-t<rsub|1>-t<rsub|2>>. In this case Sengupta's formula
    gives:

    <\equation*>
      \<bbb-E\><around*|[|f<around*|(|H<rsub|\<ell\><rsub|1>>,H<rsub|\<ell\><rsub|2>>|)>|]>=<big|int><rsub|G<rsup|2>>f<around*|(|g<rsub|1>,g<rsub|2>|)>p<rsub|t<rsub|1>><around*|(|g<rsub|1>|)>p<rsub|t<rsub|2>><around*|(|g<rsub|2>|)>p<rsub|T-t<rsub|1>-t<rsub|2>><around*|(|g<rsub|2><rsup|-1>g<rsub|1><rsup|-1>|)><frac|\<mathd\>g<rsub|1>\<mathd\>g<rsub|2>|Z<rsub|T>>,
    </equation*>

    with <math|Z<rsub|T>=p<rsub|T><around*|(|1|)>>. So now
    <math|<around*|(|H<rsub|\<ell\><rsub|1>>,H<rsub|\<ell\><rsub|2>>|)><long-arrow|\<rubber-equal\>|d><around*|(|X<rsub|t<rsub|1>>,X<rsub|t<rsub|1>><rsup|-1>X<rsub|t<rsub|2>>|)>>
    where <math|<around*|(|X<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>> is a
    Brownian bridge on <math|G> conditioned to return to <math|1> at time
    <math|T>.
  </example>

  <with|font-series|bold|The large N limit.>

  We consider expectations of Wilson's loops:

  <\equation*>
    \<bbb-E\><around*|[|Tr<around*|(|H<rsub|\<ell\><rsub|1>>|)>\<cdots\>Tr<around*|(|H<rsub|\<ell\><rsub|n>>|)>|]>
  </equation*>

  We are going to do some simple computations of numbers of this kind which
  reveal some combinatorical phenomena which will \Presurface\Q also in MM
  equations.\ 

  Take <math|G=U<around*|(|N|)>>. <math|<around*|\<langle\>|X,Y|\<rangle\>>=N
  Tr<around*|(|X<rsup|\<ast\>>Y|)>>. <math|\<ell\>> a loop of area <math|t>
  on <math|\<bbb-R\><rsup|2>>

  <\equation*>
    \<bbb-E\><around*|[|tr<around*|(|H<rsub|\<ell\>><rsup|n>|)>|]>=\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|n>|)>|]>
  </equation*>

  where <math|<around*|(|U<rsub|t>|)><rsub|t>> is the Brownian motion on
  <math|U<around*|(|N|)>>. We use the notation
  <math|tr<around*|(|M|)>=Tr<around*|(|M|)>/N> (normalized trace) so that
  <math|tr<around*|(|I<rsub|N>|)>=1>.

  The BM on <math|U<around*|(|N|)>> is given by an SDE. Take a linear
  Brownian motion <math|<around*|(|K<rsub|t>|)><rsub|t>> on
  <math|\<frak-u\><around*|(|N|)>> such that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<langle\>|X,K<rsub|t>|\<rangle\>><around*|\<langle\>|Y,K<rsub|s>|\<rangle\>>|]>=<around*|(|s\<wedge\>t|)><around*|\<langle\>|X,Y|\<rangle\>>.
  </equation*>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<mathd\>U<rsub|t>>|<cell|=>|<cell|U<rsub|t>\<mathd\>K<rsub|t>-<frac|1|2>U<rsub|t>\<mathd\>t>>|<row|<cell|U<rsub|0>>|<cell|=>|<cell|\<bbb-I\>>>>>>
  </equation*>

  Given this we can compute

  <\equation*>
    \<mathd\><rsub|t>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)>|]>=-<frac|1|2>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)>|]>\<mathd\>t,<space|2em>\<bbb-E\><around*|[|tr<around*|(|U<rsub|0>|)>|]>=1
  </equation*>

  so

  <\equation*>
    \<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)>|]>=e<rsup|-t/2>.
  </equation*>

  Let us try to compute

  <\equation*>
    \<mathd\><rsub|t>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|2>|)>|]>=-\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|2>|)>|]>\<mathd\>t+\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>\<mathd\>K<rsub|t>U<rsub|t>\<mathd\>K<rsub|t>|)>|]>
  </equation*>

  In order to compute <math|\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>\<mathd\>K<rsub|t>U<rsub|t>\<mathd\>K<rsub|t>|)>|]>>
  we take an ONB <math|<around*|(|X<rsub|k>|)><rsub|k=1,\<ldots\>,N<rsup|2>>>
  of <math|\<frak-u\><around*|(|N|)>> and we say that
  <math|\<mathd\>K<rsub|t>=<big|sum><rsub|k=1><rsup|N<rsup|2>>X<rsub|k>\<mathd\>B<rsup|<around*|(|k|)>><rsub|t>>.
  We therefore conclude that

  <\equation*>
    tr<around*|(|U<rsub|t>\<mathd\>K<rsub|t>U<rsub|t>\<mathd\>K<rsub|t>|)>=<big|sum><rsub|k=1><rsup|N<rsup|2>>tr<around*|(|U<rsub|t>X<rsub|k>U<rsub|t>X<rsub|k>|)>\<mathd\>t.
  </equation*>

  <\equation*>
    \;
  </equation*>

  We use now the following identity

  <\equation*>
    <big|sum><rsub|k=1><rsup|N<rsup|2>>tr<around*|(|AX<rsub|k>B
    X<rsub|k>|)>=-tr<around*|(|A|)>tr<around*|(|B|)>
  </equation*>

  which is proven by proving first that it does not depend on the basis and
  then using your preferred basis to do the computation.\ 

  <\equation>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|2>|)>|]>=-\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|2>|)>|]>-\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>.<label|eq:s1>
  </equation>

  We are now going to evaluate with similar method
  <math|\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>.>

  <\equation*>
    \<mathd\>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>=-\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>\<mathd\>t+\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>\<mathd\>K<rsub|t>|)>tr<around*|(|U<rsub|t>\<mathd\>K<rsub|t>|)>|]>
  </equation*>

  and now use that

  <\equation*>
    <big|sum><rsub|k=1><rsup|N<rsup|2>>tr<around*|(|AX<rsub|k>|)>tr<around*|(|B
    X<rsub|k>|)>=-<frac|1|N<rsup|2>>tr<around*|(|A B|)>
  </equation*>

  which gives a second equation:

  <\equation>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>=-\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>-<frac|1|N<rsup|2>>\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|2>|)>|]><label|eq:s2>
  </equation>

  and <eqref|eq:s1><nbsp><eqref|eq:s2> form a system of ODEs which can be
  solved to give:

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|tr<around*|(|U<rsub|t><rsup|2>|)>|]>>|<cell|=>|<cell|e<rsup|-t><around*|(|cosh<frac|t|N>-N*sinh<frac|t|N>|)>\<longrightarrow\>e<rsup|-t><around*|(|1-t|)>>>|<row|<cell|\<bbb-E\><around*|[|tr<around*|(|U<rsub|t>|)><rsup|2>|]>>|<cell|=>|<cell|e<rsup|-t><around*|(|cosh<frac|t|N>-<frac|1|N>*sinh<frac|t|N>|)>\<longrightarrow\>e<rsup|-t>>>>>><text|when
    <math|t\<rightarrow\>\<infty\>>>.
  </equation*>

  These relations express connections between unitary Brownian motions and
  the combinatorics of permutations and random walks in the symmetric group.\ 

  Take <math|n\<geqslant\>1> and a permutation
  <math|\<sigma\>\<in\>S<rsub|n>> cycle lenghts
  <math|n<rsub|1>,\<ldots\>,n<rsub|r>>

  <\equation*>
    m<rsub|\<sigma\>><around*|(|U|)>=tr<around*|(|U<rsup|n<rsub|1>>|)>\<cdots\>tr<around*|(|U<rsup|n<rsub|r>>|)>
  </equation*>

  Then I claim that we have

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>\<bbb-E\><around*|[|m<rsub|\<sigma\>><around*|(|U<rsub|t>|)>|]>=-<frac|n|2>\<bbb-E\><around*|[|m<rsub|\<sigma\>><around*|(|U<rsub|t>|)>|]>-<big|sum><rsub|<stack|<tformat|<table|<row|<cell|1\<leqslant\>i\<less\>j\<leqslant\>n>>|<row|<cell|i\<sim\><rsub|\<sigma\>>j>>>>>>\<bbb-E\><around*|[|m<rsub|\<sigma\><around*|(|i
    j|)>><around*|(|U<rsub|t>|)>|]>-<frac|1|N<rsup|2>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|1\<leqslant\>i\<less\>j\<leqslant\>n>>|<row|<cell|i<neg|\<sim\>><rsub|\<sigma\>>j>>>>>>\<bbb-E\><around*|[|m<rsub|<around*|(|i
    j|)>\<sigma\>><around*|(|U<rsub|t>|)>|]>
  </equation*>

  where <math|i\<sim\><rsub|\<sigma\>>j> indicate when <math|i,j> are in the
  same cycle of <math|\<sigma\>>. Therefore, in principle, one can solve this
  huge family of equations and taking the <math|N\<rightarrow\>\<infty\>>
  limit one can prove the following theorem:

  <\theorem>
    (Biane 1995)

    <\equation*>
      \<bbb-E\><around*|[|tr<around*|(|U<rsup|n><rsub|t>|)>|]><long-arrow|\<rubber-rightarrow\>||N\<rightarrow\>\<infty\>>e<rsup|-n
      t/2><big|sum><rsub|k=0><rsup|n-1><frac|<around*|(|-t|)><rsup|k>|k!>n<rsup|k-1><choose|n|k+1>.
    </equation*>
  </theorem>

  Another theorem says:

  <\theorem>
    (Levy) YM holonomy process on <math|\<bbb-R\><rsup|2>> with group
    <math|U<around*|(|N|)>>. For any loop
    <math|\<ell\>\<in\>L<around*|(|\<Sigma\>|)>>

    <\equation*>
      \<bbb-E\><around*|[|tr<around*|(|H<rsub|\<ell\>>|)>|]><long-arrow|\<rubber-rightarrow\>||N\<rightarrow\>\<infty\>>\<phi\><rsub|><around*|(|\<ell\>|)>\<in\><around*|[|-1,1|]>,
    </equation*>

    <\equation*>
      Var<around*|(|tr<around*|(|H<rsub|\<ell\>>|)>|)>=O<around*|(|<frac|1|N<rsup|2>>|)>.
    </equation*>
  </theorem>

  <with|font-series|bold|Makeenko\UMigdal equation>

  This last theorem gives a sort of law of large numbers in which it plays a
  role the function

  <\equation*>
    \<phi\>:L<around*|(|\<Sigma\>|)>\<rightarrow\><around*|[|-1,1|]>.
  </equation*>

  The MM equations give informations about <math|\<phi\>>. Take a loop
  <math|\<ell\>>, we want to compute <math|\<phi\><around*|(|\<ell\>|)>.> It
  depends on the combinatorial structure of the loop and the area of the
  faces it identifies

  The MM equations tells us how this number changes when we distort the loop.
  Look at an intersection

  <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0.198241|0.296617>|<point|-0.867839661330864|1.40774242624686>>>|<with|arrow-end|\<gtr\>|<line|<point|0.198241|0.296617>|<point|1.20427635930679|1.31765114433126>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.702672|-0.84454>|<point|0.198241|0.296617>>>|<with|arrow-end|\<gtr\>|<line|<point|1.38446|-0.679372>|<point|0.198241|0.296617>>>|<math-at|t<rsub|2>|<point|-0.627596|0.266586>>|<math-at|t<rsub|1>|<point|0.213256|1.19753>>|<math-at|t<rsub|4>|<point|1.26434|-0.00368766>>|<math-at|t<rsub|3>|<point|0.153195|-0.679372>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|-0.702672|-0.84454>|<point|-1.06303743881466|-1.17487432200026>|<point|-2.44443709485382|-1.82052850906205>|<point|-3.24022688186268|-1.47517859505226>|<point|-3.93094324646117|-0.454144066675486>|<point|-3.88589760550337|0.897225162058473>|<point|-3.07505953168409|1.55789456277285>|<point|-2.39939145389602|1.64798584468845>|<point|-1.25823521629845|1.54287934912025>|<point|-0.867839661330864|1.40774242624686>|<point|-0.447215645901333|0.969345918940971>|<point|-0.242045905543061|0.601104643471359>|<point|-0.242045905543061|0.0984091811086122>|<point|-0.702672|-0.84454>>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|0.64035|0.745318>|<point|1.01400082705624|1.12453883126854>|<point|2.06014353750496|1.73807712660405>|<point|2.94602460642942|1.73807712660405>|<point|3.93702870750099|1.64798584468845>|<point|4.46256118534198|0.296616615954491>|<point|4.26736340785818|-0.799493980685276>|<point|3.50158751157561|-1.52022423601005>|<point|2.01509789654716|-1.40010252678926>|<point|1.26433721391718|-1.06976782643207>|<point|0.961014974232713|-0.33097285342286>|<point|0.542830323606427|0.0130981983644562>|<point|0.322809744586683|0.194125196664855>|<point|0.450769002298135|0.552909893048833>|<point|0.648708392063066|0.753800322583384>>>|<math-at|\<ell\><rprime|'>|<point|-2.44444|0.266586>>|<math-at|\<ell\><rprime|''>|<point|2.79587|0.0864036>>>>

  <\equation*>
    <around*|(|<frac|\<mathd\>|\<mathd\>t<rsub|1>>-<frac|\<mathd\>|\<mathd\>t<rsub|2>>+<frac|\<mathd\>|\<mathd\>t<rsub|3>>-<frac|\<mathd\>|\<mathd\>t<rsub|4>>|)>\<phi\><around*|(|\<ell\>|)>=\<phi\><around*|(|\<ell\><rprime|'>|)>\<phi\><around*|(|\<ell\><rprime|''>|)>
  </equation*>

  Where <math|\<ell\><rprime|'>,\<ell\><rprime|''>> are the loops obtained by
  removing the intersection as shown in the picture. The MM equations are
  known to be true on the plane and on the sphere and the finite <math|N>
  version are also known on certain surfaces (which?).\ 

  The value of <math|\<phi\>> on a simple loop is
  <math|\<phi\><around*|(|\<ell\>|)>=e<rsup|-t/2>>. Loops with one
  intersection point and disjoint areas give

  <\equation*>
    \<phi\><around*|(|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|4cm|4cm|center>|<graphics||<line|<point|-1.36673|0.472285>|<point|-0.79615359174494|0.787604180447149>|<point|-0.195545045640958|0.787604180447149>|<point|0.104759227411033|0.292102129911364>|<point|0.269926577589628|-0.308506416192618>|<point|0.420078714115624|-0.623825902897209>|<point|0.88555033734621|-0.623825902897209>|<point|0.960626405609208|-0.503704193676412>|<point|1.305976319619|-0.113308638708824>|<point|1.08074811483|0.847665035057547>|<point|0.855519910041011|0.862680248710147>|<point|0.104759227411033|0.292102129911364>|<point|-0.195545045640958|-0.158354279666623>|<point|-0.901260087313137|-0.56376504828681>|<point|-1.50186863341712|-0.323521629845218>|<point|-1.35171649689112|0.472284693742559>>|<math-at|s|<point|-0.87123|0.11192>>|<math-at|t|<point|0.765429|0.00681307>>>>|)>=e<rsup|-t<rsub|1>/2>e<rsup|-t<rsub|2>/2>
  </equation*>

  A loop with on intersection point and one area inside the other (large area
  <math|s> and small area <math|t>). Call the value of

  <\equation*>
    \<phi\><around*|(|<with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|4cm|4cm|center>|<graphics||<line|<point|-1.20156|0.727543>|<point|-0.886244873660537|1.22304537637254>|<point|-0.195545045640958|1.59842571768752>|<point|0.720382987167615|1.58341050403493>|<point|1.00567204656701|1.38821272655113>|<point|1.2609306786612|0.862680248710147>|<point|1.3360067469242|0.111919566080169>|<point|1.1107785421352|-0.23343034792962>|<point|0.450109141420823|-0.533734620981611>|<point|-0.345697182166953|-0.218415134277021>|<point|-0.495849318692949|0.307117343563963>|<point|-0.0604081227675618|1.01283238523614>|<point|0.525185209683821|0.892710676015346>|<point|0.945611191956608|0.247056488953565>|<point|1.1107785421352|-0.24844556158222>|<point|1.1858546103982|-0.834038894033602>|<point|0.510169996031221|-1.31452573091679>|<point|-0.435788464082551|-1.29951051726419>|<point|-1.08144265114433|-0.593795475592009>|<point|-1.38174692419632|0.292102129911364>|<point|-1.21657957401773|0.727543325836751>>|<math-at|s|<point|-0.766123|-0.0982934>>|<math-at|t|<point|0.209866|0.156965>>|<point|1.11078|-0.248446>>>|)>=f<around*|(|s,t|)>.
  </equation*>

  Then

  <\equation*>
    2<frac|\<mathd\>|\<mathd\>s>-<frac|\<mathd\>|\<mathd\>t>f<around*|(|s,t|)>=\<phi\><around*|(|\<ell\><rprime|'>|)>\<phi\><around*|(|\<ell\><rprime|''>|)>=e<rsup|-<around*|(|s+t|)>/2>e<rsup|-t/2>
  </equation*>

  When we change the area of the unbounded face we get

  <\equation*>
    <frac|\<mathd\>|\<mathd\>s>f=-<frac|1|2>f
  </equation*>

  so we can solve and obtain

  <\equation*>
    f<around*|(|s,t|)>=e<rsup|-s/2-t><around*|(|1-t|)>
  </equation*>

  which give the limiting value we found before.\ 

  \;

  \ 

  \;

  \;

  \;

  \;

  \ 

  \;

  \ 

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|eq:s1|<tuple|1|4>>
    <associate|eq:s2|<tuple|2|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U October 3rd, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>