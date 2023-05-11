<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U November 21th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ 20181121 Levy

  <with|font-series|bold|The partition function of <math|2d> YM>

  (Douglas\UKazakov phase transition)

  <math|M> compact oriented surface, possibly with boundary, area is
  available, everything we talk about behaves well under diffeo which
  preserve the area.\ 

  Invariants up to area preserving diffeos are: genus <math|g\<geqslant\>0>,
  <math|#> connected components of <math|\<partial\>M>, total area
  <math|T\<gtr\>0>.\ 

  <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.719979gw|0.440006gh>>|gr-geometry|<tuple|geometry|0.400004par|0.200003par|center>|<graphics||<cspline|<point|-3.63666|1.18771>|<point|-3.50152136525996|1.4729957666358>|<point|-2.97598888741897|1.3678892710676>|<point|-3.26127794681836|0.947463288794814>>|<cspline|<point|-3.09611|-0.599104>|<point|-2.57056158221987|-0.59910371742294>|<point|-2.82583675089298|-1.13966794549544>>|<cspline|<point|0.492525|0.767281>|<point|0.822860166688715|0.0615656832914407>|<point|1.13817965339331|0.677189443048022>>|<spline|<point|-3.10134|1.45832>|<point|-2.52551594126207|1.24776756184681>|<point|-1.21920889006482|0.917432861489615>|<point|-0.243220002645853|0.782295938616219>|<point|0.635539027606137|0.857270096083379>>|<spline|<point|-3.45881|0.989841>|<point|-2.78079110993518|0.451961238259029>|<point|-3.09611|-0.599103999999998>>|<spline|<point|-2.63511|-0.95692>|<point|-1.84983132689509|-0.268769017065749>|<point|0.822860166688715|0.0615656832914446>>|<spline|<point|-2.25524|0.436946>|<point|-1.89487696785289|0.211717819817436>|<point|-1.38437624024342|0.451961238259029>>|<spline|<point|-2.12886|0.290798>|<point|-1.90989218150549|0.436946024606429>|<point|-1.63378241667424|0.28569021968099>>|<spline|<point|-0.648631|0.376885>|<point|-0.273250429951052|0.196702606164837>|<point|0.222251620584733|0.481991665564228>>|<spline|<point|-0.518832|0.252733>|<point|-0.258235216298452|0.436946024606429>|<point|-0.0643756841984996|0.267889952790304>>>>

  <math|G> compact Lie group, <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>>
  on <math|\<frak-g\>> (the Lie algebra of <math|G>). In our case
  <math|G=U<around*|(|N|)>> and

  <\equation*>
    <around*|\<langle\>|X,Y|\<rangle\>>=N tr<around*|(|X<rsup|\<ast\>>Y|)>.
  </equation*>

  <math|\<Gamma\>> is a graph <math|<around*|(|\<bbb-V\>,\<bbb-E\>,\<bbb-F\>|)>>
  embedded in <math|M>. Every face is homeomorphic to an open disc. This
  forces to have the boundary covered by edges and the graph is adapted to
  the topology of the surface. Here <math|\<bbb-E\>> contains both oriented
  edges and let <math|\<bbb-E\><rsup|+>\<subset\>\<bbb-E\>> the subset which
  fixes a particular orientation.

  Our configuration space is <math|u=<around*|(|u<rsub|e>|)><rsub|e\<in\>\<bbb-E\><rsup|+>>\<in\>G<rsup|\<bbb-E\><rsup|+>>>.
  This is a discrete version of a gauge field which could interact with
  particles moving on the graph and carring a state belonging to a space
  where <math|G> acts.

  <math|\<mu\><rsup|\<Gamma\>>> is a measure on
  <math|G<rsup|\<bbb-E\><rsup|+>>>. Note that
  <math|G<rsup|\<bbb-E\><rsup|+>>> has a canonical probability measure given
  by taking at random elements from <math|G> for every edge but we put
  boundary condition on edges on <math|\<partial\>M> using a density
  (involving the heat kernel) which makes the measure
  <math|\<mu\><rsup|\<Gamma\>>> the Yang\UMills measure.

  Consider edges on the boundary <math|\<partial\>M=\<cup\><rsub|i>\<partial\><rsub|i>M>.
  The meaningful boundary conditions are well\Udefined modulo conjugacy
  classes. Denote <math|<around*|[|x|]>> the conjugacy class of
  <math|x\<in\>G>. And now we need to impose that
  <math|u<rsub|1>u<rsub|2>u<rsub|3>\<in\><around*|[|x<rsub|i>|]>>.\ 

  <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.333338par|0.333336par|center>|gr-point-size|4ln|<graphics||<with|arrow-end|\<gtr\>|<spline|<point|-0.357389|-1.12915>|<point|-0.747767561846805|-1.03905939939145>|<point|-0.973012303214711|-0.303313930414076>>>|<with|arrow-end|\<gtr\>|<spline|<point|-0.973012|-0.303314>|<point|-0.957997089562111|0.297294615689906>|<point|-0.477493716100013|0.282279402037307>|<point|-0.372403757110729|-0.0480552983198836>>>|<with|arrow-end|\<gtr\>|<spline|<point|-0.372404|-0.0480553>|<point|-0.237266834237333|-0.708724699034264>|<point|-0.357389|-1.12915>>>|<spline|<point|-0.842007|0.442603>|<point|-0.192221193279534|0.717737134541606>|<point|0.258235216298452|1.0330566212462>>|<spline|<point|-0.580737|-1.16295>|<point|0.0179917978568594|-1.36939409974864>|<point|0.528509062045244|-1.72975922741103>>|<with|point-size|4ln|<point|-0.989835|0.101513>>|<with|point-size|4ln|<point|-0.280112|-0.374594>>|<with|point-size|4ln|<point|-0.826891|-0.89947>>|<math-at|\<partial\><rsub|i>M|<point|-1.8739182100807|-0.498511360365128>>|<math-at|x<rsub|i>\<in\>G|<point|-2.1141512872073|0.267264597962693>>|<math-at|u<rsub|1>|<point|-0.297328|0.402401>>|<math-at|u<rsub|2>|<point|0.0930679|-0.678694>>|<math-at|u<rsub|3>|<point|-1.66371|-1.11414>>>>

  \;

  Consider

  <\equation*>
    <around*|{|<around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>|)>\<in\>G:u<rsub|1>u<rsub|2>u<rsub|3>\<in\><around*|[|x<rsub|i>|]>|}>
  </equation*>

  now <math|G<rsup|3>> acts on this space as

  <\equation*>
    <around*|(|v<rsub|1>,v<rsub|2>,v<rsub|3>|)>\<cdot\><around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>|)>=<around*|(|v<rsub|1>u<rsub|1>v<rsub|1<rsup|>><rsup|-1>,v<rsub|2>u<rsub|2>v<rsub|2><rsup|-1>,v<rsub|3>u<rsub|3>v<rsub|3><rsup|-1>|)>
  </equation*>

  and this action is transitive. We want to endow the set above with a
  <math|G<rsup|3>>\Uinvariant measure which we denote as

  <\equation*>
    \<delta\><rsub|<around*|[|x|]>><around*|(|u<rsub|1>u<rsub|2>u<rsub|3>|)>\<mathd\>u<rsub|1>\<mathd\>u<rsub|2>\<mathd\>u<rsub|3>
  </equation*>

  and we define as follows. Take <math|f:G<rsup|3>\<rightarrow\>\<bbb-R\>>
  and let

  <\equation*>
    <big|int><rsub|G<rsup|3>>f<around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>|)>\<delta\><rsub|<around*|[|x|]>><around*|(|u<rsub|1>u<rsub|2>u<rsub|3>|)>\<mathd\>u<rsub|1>\<mathd\>u<rsub|2>\<mathd\>u<rsub|3>=<big|int><rsub|G<rsup|3>>f<around*|(|w<rsub|1>,w<rsub|2>,w<rsub|2><rsup|-1>w<rsub|1><rsup|-1>w<rsup|-1>
    x w|)>\<mathd\>w\<mathd\>w<rsub|1>\<mathd\>w<rsub|2>
  </equation*>

  where <math|\<mathd\>w> and similar defines the normalized Haar measure on
  <math|G>.

  Heat kernel <math|K:\<bbb-R\><rsup|\<ast\>><rsub|+>\<times\>G\<rightarrow\>\<bbb-R\><rsup|\<ast\>><rsub|+>>:
  (here <math|\<Delta\><rsub|G>> is the Laplace Beltrami operator on
  <math|G>)

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-<frac|\<Delta\><rsub|G>|2>|)>K=0>>|<row|<cell|K<rsub|t><around*|(|v|)>\<mathd\>v<long-arrow|\<rubber-Rightarrow\>||t\<downarrow\>0>\<delta\><rsub|1><around*|(|\<mathd\>v|)>>>>>>
  </equation*>

  Given <math|u\<in\>G<rsup|\<bbb-E\><rsup|+>>> we define the holonomy
  <math|h<rsub|\<partial\>F><around*|(|u|)>> of a face
  <math|F\<in\>\<bbb-F\>> <math|i\<in\><around*|{|1,\<ldots\>,p|}>> and
  <math|h<rsub|\<partial\><rsub|i>M><around*|(|u|)>> the partial holonomy in
  a connected component of the boundary. They are, as usual, defined up to
  conjugation.

  We define now the lattice <math|2d> YM measure (Sengupta)

  <\equation*>
    \<mu\><rsup|\<Gamma\>><rsub|x<rsub|1>,\<ldots\>,x<rsub|p>><around*|(|\<mathd\>u|)>=<frac|1|Z<rsup|\<Gamma\>><rsub|x<rsub|1>,\<ldots\>,x<rsub|p>>>\<cdot\><big|prod><rsub|F\<in\>\<bbb-F\>>K<rsub|<text|area><around*|(|\<partial\>F|)>><around*|(|h<rsub|\<partial\>F><around*|(|u|)>|)>\<cdot\><big|prod><rsub|i=1><rsup|p>\<delta\><rsub|<around*|[|x<rsub|i>|]>><around*|(|h<rsub|\<partial\><rsub|i>M><around*|(|u|)>|)>\<cdot\>d<rsup|\<bbb-E\><rsup|+>>u
  </equation*>

  where

  <\equation*>
    Z<rsup|\<Gamma\>><rsub|x<rsub|1>,\<ldots\>,x<rsub|p>>\<assign\><big|int><rsub|G<rsup|\<bbb-E\><rsup|+>>><big|prod><rsub|F\<in\>\<bbb-F\>>K<rsub|<text|area><around*|(|\<partial\>F|)>><around*|(|h<rsub|\<partial\>F><around*|(|u|)>|)>\<cdot\><big|prod><rsub|i=1><rsup|p>\<delta\><rsub|<around*|[|x<rsub|i>|]>><around*|(|h<rsub|\<partial\><rsub|i>M><around*|(|u|)>|)>\<cdot\>d<rsup|\<bbb-E\><rsup|+>>u.
  </equation*>

  <with|ornament-shape|rounded|<\ornamented-titled>
    <math|Z<rsup|\<Gamma\>><rsub|x<rsub|1>,\<ldots\>,x<rsub|p>>> does not
    depend on the graph, it depends only on <math|G>, the area and
    <math|x<rsub|1>,\<ldots\>,x<rsub|p>>. So

    <\equation*>
      Z<rsup|\<Gamma\>><rsub|x<rsub|1>,\<ldots\>,x<rsub|p>>=Z<rsub|T,G,p><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p>|)>.
    </equation*>
  </ornamented-titled|<with|font-series|bold|Fact>>>

  \;

  How we compute this. Consider a <math|g=2> surface with <math|3> boundary
  components and area <math|T>, which is homeomorphic to this:

  <\equation*>
    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.600003par|0.333336par|center>|gr-line-width|2ln|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|1|2>|<point|-1.0|2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|1|2>|<point|2.2|1.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|2.2|1>|<point|2.2|-0.8>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|1|-2.2>|<point|2.2|-0.8>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|-2.2>|<point|1.0|-2.2>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|-2.2>|<point|-2.0|-0.8>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-2|-0.8>|<point|-2.0|0.8>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|2>|<point|-2.0|0.8>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<carc|<point|-0.8|0>|<point|-0.6|-0.7>|<point|-1.0|-0.6>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<carc|<point|0.5|0>|<point|0.6|-0.6>|<point|0.3|-0.3>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<carc|<point|0.8|0.8>|<point|1.3|0.6>|<point|1.0|0.3>>>|<with|line-width|2ln|<spline|<point|-1|-2.2>|<point|-0.7|-1.7>|<point|-0.7|-0.7>>>|<with|line-width|2ln|<spline|<point|-1|-2.2>|<point|0.2|-1.5>|<point|0.6|-0.6>>>|<with|line-width|2ln|<spline|<point|-1|-2.2>|<point|1.0|-1.4>|<point|1.22764784343476|0.4>>>|<math-at|b<rsub|1>|<point|2|1.7>>|<math-at|a<rsub|1>|<point|2.6|0>>|<math-at|a<rsub|2>|<point|0|2.3>>|<math-at|b<rsub|2>|<point|-2|1.7>>|<math-at|a<rsub|2>|<point|-2.5|0>>|<math-at|b<rsub|2>|<point|-2|-1.6>>|<math-at|a<rsub|1>|<point|0|-2.4>>|<math-at|b<rsub|1>|<point|2|-1.7>>|<math-at|c<rsub|1>|<point|-1|-1.1455>>|<math-at|c<rsub|2>|<point|0.2|-0.8>>|<math-at|c<rsub|3>|<point|1.5|0>>>>
  </equation*>

  (see Mohar\UBojassen \PCurves on surfaces\Q for the existence of this
  simple graph). In general we can compute

  <\equation*>
    Z<rsub|T,G,p><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p>|)>=<big|int><rsub|G<rsup|2g+p>>K<rsub|T><around*|(|a<rsub|1>b<rsub|1>a<rsub|1>b<rsub|1>\<cdots\>a<rsub|g>b<rsub|g>a<rsub|g><rsup|-1>b<rsub|g><rsup|-1>c<rsub|1>x<rsub|1>c<rsub|1><rsup|-1>\<cdots\>c<rsub|p>x<rsub|p>c<rsub|p><rsup|-1>|)>\<mathd\>a<rsub|1>\<cdots\>\<mathd\>b<rsub|g>\<mathd\>c<rsub|1>\<cdots\>\<mathd\>c<rsub|p>.
  </equation*>

  In the simplest case it gives:

  <\equation*>
    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.430007gw|0.450005gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-line-width|2ln|<graphics||<with|arrow-end|\<gtr\>|line-width|2ln|<carc|<point|-0.5|0.6>|<point|1.0|0.3>|<point|-0.3|-0.7>>>|<math-at|x|<point|1|0.8>>>><space|2em>Z<rsub|T,0,1>=<big|int><rsub|G>K<rsub|T><around*|(|c
    x c<rsup|-1>|)>\<mathd\>c=K<rsub|T><around*|(|x|)>
  </equation*>

  so the heat kernel is one of these functions. Next,

  <\equation*>
    <with|gr-mode|<tuple|edit|arc>|gr-frame|<tuple|scale|1cm|<tuple|0.430007gw|0.450005gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-dash-style|10|<graphics||<with|line-width|2ln|<carc|<point|-0.6|0>|<point|0.4|0.8>|<point|0.835769022348178|-0.2>>>|<with|line-width|2ln|<arc|<point|-0.598356|0.2>|<point|0.0|-0.2>|<point|0.895652866720344|0.0999999999999999>>>|<with|dash-style|10|line-width|2ln|<arc|<point|-0.598356|0.2>|<point|0.2|0.5>|<point|0.895652866720344|0.0999999999999999>>>>><space|2em>Z<rsub|T,0,0>=K<rsub|T><around*|(|1|)>
  </equation*>

  Properties of these functions. (related to surgety of <math|2d> surfaces)

  <\itemize-dot>
    <item><math|Z<rsub|T,g,p><around*|(|x|)>> is a symmetric function of
    <math|x<rsub|1>,\<ldots\>,x<rsub|p>> (this corresponds to the fact that
    diffeos act on the boundary components as the full permutation group)

    <item>By gluing two surfaces along a common boundary component we have

    <\equation*>
      <big|int><rsub|G>Z<rsub|T,g,p><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p-1>,x<rsub|p>|)>Z<rsub|T<rprime|'>,g<rprime|'>,p<rprime|'>><around*|(|x<rsup|-1>,y<rsub|1>,\<ldots\>,y<rsub|p<rprime|'>-1>|)>\<mathd\>x
    </equation*>

    <\equation*>
      =Z<rsub|T+T<rprime|'>,g+g<rprime|'>,p+p<rprime|'>-2><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p-1>,y<rsub|1>,\<ldots\>,y<rsub|p<rprime|'>-1>|)>.
    </equation*>

    which expresses a \PMarkovian\Q property of the YM measure.

    <item>

    <\equation*>
      <big|int><rsub|G>Z<rsub|T,g,p><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p-2>,x,x<rsup|-1>|)>\<mathd\>x=Z<rsub|T,g+1,p-2><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p-2>|)>.
    </equation*>
  </itemize-dot>

  In particular we can reconstruct all these functions from very few building
  blocks, namely: a cap

  <\equation*>
    <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.430007gw|0.450005gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|<graphics||<with|line-width|2ln|<spline|<point|0.6|0.7>|<point|-0.4|0.0>|<point|0.6|-0.6>>>|<with|line-width|2ln|<spline|<point|0.6|-0.6>|<point|0.4|0.0>|<point|0.6|0.7>>>|<with|line-width|2ln|<spline|<point|0.6|0.7>|<point|1.0|0.0>|<point|0.6|-0.6>>>>><space|2em>Z<rsub|T,0,1><around*|(|x|)>
  </equation*>

  and pants:

  <\equation*>
    <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.430007gw|0.450005gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-dash-style|10|<graphics||<with|line-width|2ln|<spline|<point|1.2|1>|<point|0.4|0.5>|<point|-0.5|0.3>>>|<with|line-width|2ln|<spline|<point|-0.5|-0.3>|<point|0.4|-0.4>|<point|1.2|-0.7>>>|<with|line-width|2ln|<spline|<point|1.2|0.3>|<point|0.8|0.0>|<point|1.1454022025449|-0.2>>>|<with|line-width|2ln|<spline|<point|1.1454|-0.2>|<point|1.0|-0.4>|<point|1.2|-0.7>>>|<with|line-width|2ln|<spline|<point|1.2|-0.7>|<point|1.3|-0.4>|<point|1.2|-0.2>>>|<with|line-width|2ln|<spline|<point|1.2|0.3>|<point|1.0|0.6>|<point|1.2|1.0>>>|<with|line-width|2ln|<spline|<point|1.2|1>|<point|1.4|0.6>|<point|1.2|0.3>>>|<with|line-width|2ln|<spline|<point|-0.5|0.3>|<point|-0.7|0.0>|<point|-0.5|-0.3>>>|<with|dash-style|10|line-width|2ln|<spline|<point|-0.5|0.3>|<point|-0.3|0.0>|<point|-0.5|-0.3>>>>><space|2em>Z<rsub|T,0,3><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>
  </equation*>

  Let's go back to

  <\equation*>
    Z<rsub|T,g,p><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p>|)>=<big|int><rsub|G<rsup|2g+p>>K<rsub|T><around*|(|a<rsub|1>b<rsub|1>a<rsub|1>b<rsub|1>\<cdots\>a<rsub|g>b<rsub|g>a<rsub|g><rsup|-1>b<rsub|g><rsup|-1>c<rsub|1>x<rsub|1>c<rsub|1><rsup|-1>\<cdots\>c<rsub|p>x<rsub|p>c<rsub|p><rsup|-1>|)>\<mathd\>a<rsub|1>\<cdots\>\<mathd\>b<rsub|g>\<mathd\>c<rsub|1>\<cdots\>\<mathd\>c<rsub|p>.
  </equation*>

  Consider <math|G=U<around*|(|N|)>> and <math|M=S<rsup|2>> with
  <math|<around*|\<langle\>|X,Y|\<rangle\>>=N<rsup|2>Tr<around*|(|X<rsup|\<ast\>>,Y|)>>.

  <\theorem*>
    The limit below exists:

    <\equation*>
      F<around*|(|T|)>=lim<rsub|N\<rightarrow\>\<infty\>><frac|1|N<rsup|2>>log
      K<rsub|T><around*|(|I<rsub|N>|)>
    </equation*>

    and <math|F> is <math|C<rsup|2>> on <math|\<bbb-R\><rsup|\<ast\>><rsub|+>>,
    is <math|C<rsup|\<infty\>>> on <math|\<bbb-R\><rsup|\<ast\>><rsub|+>\\<around*|{|\<pi\><rsup|2>|}>>
    and\ 

    <\equation*>
      F<rprime|'''><around*|(|\<pi\><rsup|2>-0|)>=-<frac|1|\<pi\><rsup|6>>,<space|2em>F<rprime|'''><around*|(|\<pi\><rsup|2>+0|)>=-<frac|3|\<pi\><rsup|6>>.
    </equation*>
  </theorem*>

  The results is due to Douglas\UKazakov and the first proof is due to
  Liechty\UWang (2015) and a subsequent proof is given by Levy\UMaïda (2016).

  A proof goes via Fourier expansion of the heat kernel: (on any compact Lie
  group)

  <\equation*>
    K<rsub|T><around*|(|x|)>=<big|sum><rsub|\<alpha\>\<in\><wide|G|^>>e<rsup|-<frac|c<rsub|2><around*|(|\<alpha\>|)>T|2>><wide*|\<chi\><rsub|\<alpha\>><around*|(|1|)>|\<wide-underbrace\>><rsub|<text|dim><around*|(|\<alpha\>|)>>\<chi\><rsub|\<alpha\>><around*|(|x|)>
  </equation*>

  <math|<wide|G|^>> is the set of irreducible representations of <math|G> and
  <math|\<Delta\>\<chi\><rsub|\<alpha\>>=-c<rsub|2><around*|(|\<alpha\>|)>\<chi\><rsub|\<alpha\>>>.
  Using this Fourier expression and elementary properties of characters
  <math|\<chi\><rsub|\<alpha\>>> of the representation we can also compute
  that

  <\equation*>
    Z<rsub|T,g,p><around*|(|x<rsub|1>,\<ldots\>,x<rsub|p>|)>=<big|sum><rsub|\<alpha\>\<in\><wide|G|^>>e<rsup|-<frac|c<rsub|2><around*|(|\<alpha\>|)>T|2>>\<chi\><rsub|\<alpha\>><around*|(|1|)><rsup|2-2g><frac|\<chi\><rsub|\<alpha\>><around*|(|x<rsub|1>|)>|\<chi\><rsub|\<alpha\>><around*|(|1|)>>\<cdots\><frac|\<chi\><rsub|\<alpha\>><around*|(|x<rsub|p>|)>|\<chi\><rsub|\<alpha\>><around*|(|1|)>>.
  </equation*>

  and

  <\equation*>
    K<rsub|T><around*|(|1|)>=<big|sum><rsub|\<alpha\>\<in\><wide|G|^>>e<rsup|-<frac|c<rsub|2><around*|(|\<alpha\>|)>T|2>>\<chi\><rsub|\<alpha\>><around*|(|1|)><rsup|2>.
  </equation*>

  When <math|G=U<around*|(|N|)>> we have

  <\equation*>
    <wide|U<around*|(|N|)>|^>=\<bbb-Z\><rsub|\<downarrow\>><rsup|N>=<around*|{|<around*|(|\<ell\><rsub|1>\<gtr\>\<cdots\>\<gtr\>\<ell\><rsub|N>|)>\<in\>\<bbb-Z\><rsup|N>|}>.
  </equation*>

  Taking <math|\<ell\>=<around|(|\<ell\><rsub|1>\<gtr\>\<cdots\>\<gtr\>\<ell\><rsub|N>|)>>
  we have <math|c<rsub|2><around*|(|\<ell\>|)>\<cong\><around*|\<\|\|\>|\<ell\>|\<\|\|\>><rsup|2>>
  and

  <\equation*>
    \<chi\><rsub|\<ell\>><around*|(|I<rsub|N>|)>=<frac|V<around*|(|\<ell\><rsub|1>,\<ldots\>,\<ell\><rsub|N>|)>|V<around*|(|1,\<ldots\>,N|)>>=<frac|<big|prod><rsub|i\<less\>j><around*|(|\<ell\><rsub|i>-\<ell\><rsub|j>|)>|<big|prod><rsub|i\<less\>j><around*|(|i-j|)>>
  </equation*>

  where <math|V> is the Vandermonde determinant.

  So

  <\equation*>
    K<rsub|T><around*|(|1|)>=<big|sum><rsub|\<ell\>\<in\>\<bbb-Z\><rsup|N><rsub|\<downarrow\>>>e<rsup|-<frac|<around*|\<\|\|\>|\<ell\>|\<\|\|\>><rsup|2>T|2>>V<around*|(|\<ell\>|)><rsup|2>
  </equation*>

  and

  <\equation*>
    <wide|\<mu\><rsub|\<ell\>>|^>=<frac|1|N><big|sum><rsub|i=1><rsup|N>\<delta\><rsub|\<ell\><rsub|i>/N>
  </equation*>

  and

  <\equation*>
    e<rsup|-<frac|<around*|\<\|\|\>|\<ell\>|\<\|\|\>><rsup|2>T|2>>V<around*|(|\<ell\>|)><rsup|2>\<approx\>exp<around*|[|-N<rsup|2><around*|(|<big|int><rsub|x\<neq\>y><around*|(|-log<around*|\||x-y|\|>|)>\<mathd\><wide|\<mu\>|^><rsub|\<ell\>><around*|(|x|)>\<mathd\><wide|\<mu\>|^><rsub|\<ell\>><around*|(|y|)>+<frac|T|2><big|int>x<rsup|2>\<mathd\><wide|\<mu\>|^><rsub|\<ell\>><around*|(|x|)>|)>|]>
  </equation*>

  so we have a confining potential and electrostatic repulsion. The
  minimizing configurations are exactly those which give rise to the
  semicircle distribution. Due to the excluded volume constraint coming from
  the structure of <math|\<bbb-Z\><rsup|N><rsub|\<downarrow\>>> we are
  looking to minimizers within the class of measures with density
  <math|\<leqslant\>1>. For small time the absolut minimizer satisfies
  naturally this constraint. But for <math|T=\<pi\><rsup|2>> the constraint
  is saturated and for <math|T\<gtr\>\<pi\><rsup|2>>

  <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.800001par|0.333336par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0|-2.4>|<point|0.0|2.2>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.3|-2>|<point|5.5|-2.0>>>|<with|dash-style|10|<line|<point|-5|1>|<point|5.4|1.0>>>|<spline|<point|-4|-2>|<point|-3.0|-0.5>|<point|0.0|0.0>>|<spline|<point|0|0>|<point|3.4|-0.6>|<point|4.4|-2.0>>|<arc|<point|-3|-2>|<point|0.0|1.0>|<point|3.0|-2.0>>|<spline|<point|-1.4|-2>|<point|-1.0|0.3>|<point|0.0|1.3>>|<spline|<point|0|1.3>|<point|0.8|0.4>|<point|1.2|-2.0>>|<with|line-width|2ln|<spline|<point|-1.5|1>|<point|1.4|1.0>>>|<with|line-width|2ln|<spline|<point|1.4|1>|<point|1.7|0.0>|<point|2.3|-1.0>|<point|2.4|-2.0>>>|<with|line-width|2ln|<spline|<point|-2.3|-2>|<point|-2.3|-1.0>|<point|-1.9|-0.15172465076211>|<point|-1.5|1.0>>>>>

  \;

  <\equation*>
    \;
  </equation*>
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
      seminar \U November 21th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>