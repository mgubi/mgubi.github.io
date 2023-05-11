<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U November 9th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar 20181109 Brydges

  <really-huge|<with|font-series|bold|The Higgs mechanism>>

  References

  <\itemize-minus>
    <item>Englert, Higgs Nobel lectures 2013

    <item>(Brydges), Balaban, Imbrie, Jaffe 1984 (3d continuum Higgs model)
    [This is as far as we got mathematically to prove the Higgs mechanism]

    <item>Kennedy, King (discussion of the phase transition)

    <item>E. Seiler book (1982) Lecture notes in physics
  </itemize-minus>

  <with|font-series|bold|Setup>

  <\wide-tabular>
    <tformat|<cwith|1|1|2|2|cell-valign|t>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.519998gw|0.609989gh>>|gr-geometry|<tuple|geometry|0.440009par|0.24667par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-dash-style-unit|10ln|gr-line-width|2ln|<graphics||<point|-3|1>|<point|-2|1>|<point|-1|1>|<point|0|1>|<point|1|1>|<point|-3|0>|<point|-2|0>|<point|-1|0>|<point|0|0>|<point|1|0>|<point|1|-1>|<point|0|-1>|<point|-1|-1>|<point|-2|-1>|<point|-3|-1>|<math-at|x|<point|-2.3|-0.3>>|<math-at|y|<point|-1|-0.3>>|<math-at|A<rsub|x
      y>|<point|-1.6|0.3>>|<point|3|-2>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|1|0>|<point|2.3|-0.5>|<point|3.0|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|1|-1>|<point|3.0|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|0|-1>|<point|1.2|-2.0>|<point|2.8|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|-1|-1>|<point|-0.5|-1.8>|<point|0.4|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|1|1>|<point|2.3|0.3>|<point|3.0|-1.6>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|-2|-1>|<point|-1.7|-1.5>|<point|-0.8|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|-3|-1>|<point|-2.6|-1.6>|<point|-2.0|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|10ln|<spline|<point|-2|0>|<point|-1.11755853948935|-0.0305595978304008>>>|<math-at|\<ast\>|<point|3.3|-2>>>>
    </cell>|<\cell>
      Box <math|\<Lambda\>\<subset\>\<bbb-Z\><rsup|d>>. Higgs field
      <math|\<phi\>:\<Lambda\>\<rightarrow\>\<bbb-C\>>,
      <math|\<phi\>\<in\>\<bbb-C\><rsup|\<Lambda\>>>. Yang\UMills field
      <math|A:E\<rightarrow\>\<bbb-R\>> where <math|E> is the edge set of
      <math|\<bbb-Z\><rsup|d>> and <math|A<rsub|x y>=-A<rsub|y x>> where we
      choose a standard orientation for each edge.\ 

      We want to compactify the plane by adding a point at <math|\<infty\>>
      calling it <math|\<ast\>> and joining it with an edge to every bounday
      point of <math|\<Lambda\>>. We give <math|\<phi\><rsub|\<ast\>>> a
      fixed value chosen later. We consider <math|E> including these
      additional edges.
    </cell>>>>
  </wide-tabular>

  \;

  <with|font-series|bold|Higgs action>

  <\equation*>
    S<rsub|Higgs><around*|(|A,\<phi\>|)>\<assign\><frac|1|2><big|sum><rsub|e\<in\>E><around*|\||\<phi\><rsub|x>-e<rsup|i
    A<rsub|x y>>\<phi\><rsub|y>|\|><rsup|2>+<big|sum><rsub|x\<in\>\<Lambda\>>V<around*|(|\<phi\><rsub|x>|)>.
  </equation*>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<\cell>
      The potential <math|V<around*|(|\<phi\><rsub|x>|)>=v<around*|(|<around*|\||\<phi\><rsub|x>|\|>|)>>
      looks like

      <\equation*>
        V<around*|(|\<phi\><rsub|x>|)>\<assign\>\<lambda\><around*|\||\<phi\><rsub|x>|\|><rsup|4>-<frac|1|4>\<mu\><rsup|2><around*|\||\<phi\><rsub|x>|\|><rsup|2>-E
      </equation*>
    </cell>|<\cell>
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.320005par|0.200003par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|5ln|gr-color|blue|magnify|0.59460355696315|<graphics||<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-3|-2>|<point|-3.0|2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-3|-2>|<point|3.4|-2.0>>>|<with|color|blue|line-width|5ln|<line|<point|-3|0.7>|<point|-2.8|0.7>|<point|-2.4|0.6>|<point|-2.0|0.4>|<point|-1.8|0.0>|<point|-1.6|-0.5>|<point|-1.4|-1.0>|<point|-1.0|-1.5>|<point|-0.7|-1.7>|<point|-0.1|-2.0>|<point|0.5|-2.0>|<point|1.0|-1.6>|<point|1.3|-1.3>|<point|1.6|-0.8>|<point|2.0|0.2>|<point|2.4|1.6>|<point|2.6|2.3>>>|<with|color|blue|<math-at|<frac|\<mu\>|<sqrt|8\<lambda\>>>|<point|-0.154388808043392|-1.53749503902633>>>|<with|color|blue|<math-at|<around*|\||\<phi\><rsub|x>|\|>|<point|3.4|-1.7>>>|<with|color|blue|<math-at|V<around*|(|\<phi\><rsub|x>|)>|<point|-2.5|2>>>>>
    </cell>>>>
  </wide-tabular>

  \;

  <with|font-series|bold|YM action>

  \;

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|t>|<table|<row|<\cell>
      \ For <math|p\<in\><around*|{|<text|faces>|}>=:F> (plaquettes). They
      come with two orientations. We pick a standard orientation for each
      plaquette. We denote by <math|-p> the plaquette <math|p> taken with the
      opposite orientation.
    </cell>|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.494057gw|0.309746gh>>|gr-geometry|<tuple|geometry|0.286677par|0.140005par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-arrow-end|\<gtr\>|magnify|0.59460355696315|<graphics||<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-3|0>|<point|-3.0|2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-3|2>|<point|-1.0|2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|2>|<point|-1.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|0>|<point|-3.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|3|2>|<point|1.0|2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|1|2>|<point|1.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|1|0>|<point|3.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|3|0>|<point|3.0|2.0>>>|<math-at|+|<point|-2|1>>|<math-at|-|<point|1.8|0.930568>>>>
    </cell>>>>
  </wide-tabular>

  Given <math|A:E\<rightarrow\>\<bbb-R\>> (a <math|1>\Uform) we let

  <\equation*>
    <around*|(|\<partial\>A|)><rsub|p>\<assign\><big|sum><rsub|x
    y\<in\>\<partial\>p>A<rsub|x y>,<space|2em><around*|(|\<partial\>A|)><rsub|-p>=-<around*|(|\<partial\>A|)><rsub|p>
  </equation*>

  This is a 2\Uform. The YM action is given by

  <\equation*>
    S<rsub|Y M><around*|(|A|)>\<assign\><frac|1|2e<rsup|2>><big|sum><rsub|p\<in\>F><around*|(|\<partial\>A<rsub|p>|)><rsup|2>,
  </equation*>

  where <math|e> is the electric charge.\ 

  <with|font-series|bold|Gauge invariance>

  The measure

  <\equation*>
    e<rsup|-S<rsub|<text|YM>><around*|(|A|)>-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)>>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  is not normalizable, because there is a non-compact group of symmetries for
  it. Gauge transformations:

  <\equation*>
    \<phi\><rsub|x>\<rightarrow\>e<rsup|i \<theta\><rsub|x>>
    \<phi\><rsub|x>,<space|2em>A<rsub|x y>\<rightarrow\>A<rsub|x
    y>+<around*|(|\<partial\>\<theta\>|)><rsub|x y>
  </equation*>

  with <math|<around*|(|\<partial\>\<theta\>|)><rsub|x
  y>\<assign\>\<theta\><rsub|x>-\<theta\><rsub|y>>,
  <math|\<theta\><rsub|x>\<in\>\<bbb-R\>> for all <math|x\<in\>\<Lambda\>>
  and <math|\<theta\><rsub|\<ast\>>=0>. This transformation leaves the
  measure invariant.\ 

  <with|font-series|bold|Gauge fixing>

  We need a <with|font-shape|italic|gauge fix> to remove this symmetry. We
  fix the total action to be:

  <\equation*>
    S<rsub|>=S<rsub|<text|YM>><around*|(|A|)>+S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)>+G
  </equation*>

  where <math|G=G<around*|(|A|)>> is such that

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+\<partial\>\<theta\>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>=1.<label|eq:fixing>
  </equation>

  <underline|Example>: Landau gauge fixing for
  <math|\<alpha\>\<rightarrow\>0> and <math|\<alpha\>=1> is Feynman.

  <\equation*>
    G<around*|(|A|)>=<frac|1|2\<alpha\><rsup|2>><wide*|<around*|(|\<partial\><rsup|\<ast\>>A,\<partial\><rsup|\<ast\>>A|)>|\<wide-underbrace\>><rsub|\<assign\><big|sum><rsub|x\<in\>\<Lambda\>><around*|(|\<partial\><rsup|\<ast\>>A|)><rsub|x><rsup|2>>+<text|const>,<space|2em><space|1em><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.146676par|0.11334par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-arrow-end|\<gtr\>|magnify|0.59460355696315|<graphics||<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0>|<point|0.0|1.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0>|<point|1.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0>|<point|0.0|-1.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0>|<point|-1.0|0.0>>>|<math-at|x|<point|0.3|-0.4>>>>
  </equation*>

  where <math|<around*|(|\<partial\><rsup|\<ast\>>A|)><rsub|x>=<big|sum><rsub|y:y\<sim\>x>A<rsub|x
  y>> \ is the discrete analog of the divergence and it is the adjoint of
  <math|\<partial\>> for the inner\Uproduct <math|<around*|(|\<comma\>|)>>.
  The base point <math|\<ast\>> is introduced to deal with the invertibility
  of <math|\<partial\><rsup|\<ast\>>\<partial\>>.

  <underline|Exercise>: check<nbsp><eqref|eq:fixing>.\ 

  <with|font-series|bold|Observables>

  Gauge invariant, periodic in <math|A>, finite <math|#> of fields. Example:
  <math|<wide|\<phi\>|\<bar\>><rsub|x>e<rsup|i A<rsub|x y>>\<phi\><rsub|y>>,
  <math|x y\<in\>E>. \ Let

  <\equation*>
    <around*|\<langle\>|F|\<rangle\>><rsub|\<Lambda\>>\<assign\>Z<rsub|\<Lambda\>><rsup|-1><big|int><rsub|\<bbb-R\><rsup|E>\<times\>\<bbb-C\><rsup|\<Lambda\>>>F<around*|(|A,\<phi\>|)>e<rsup|-S<rsub|<text|YM>><around*|(|A|)>-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)>-G<around*|(|A|)>>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>.
  </equation*>

  <\theorem>
    (<math|d\<geqslant\>2>) Fix <math|\<mu\>> and <math|\<mu\>
    e/<sqrt|8\<lambda\>>>. For <math|\<lambda\>> sufficiently small, for
    observables <math|F,G>:

    <\enumerate-roman>
      <item> <math|<around*|\<langle\>|F|\<rangle\>>=lim<rsub|\<Lambda\>\<nearrow\>\<bbb-Z\><rsup|d>><around*|\<langle\>|F|\<rangle\>><rsub|\<Lambda\>>>.\ 

      <item>There exists an <math|m\<gtr\>0> such that if we denote by
      <math|G<rsub|x>> the translation by <math|x\<in\>\<bbb-Z\><rsup|d>> of
      <math|G> we have

      <\equation*>
        <around*|\||<around*|\<langle\>|F
        G<rsub|x>|\<rangle\>>-<around*|\<langle\>|F|\<rangle\>><around*|\<langle\>|G<rsub|x>|\<rangle\>>|\|>\<leqslant\>C
        e<rsup|-m<around*|\||x|\|>>,<space|2em>x\<in\>\<bbb-Z\><rsup|d>.
      </equation*>
    </enumerate-roman>
  </theorem>

  (and the Kennedy\UKing paper discusses also the massless phase of this
  model)

  This theorem says tha the gauge particle (whose field is <math|A>) is a
  massive particle even if it is related to a gauge symmetry. So gauge
  theories are not incompatible with massive gauge particles.\ 

  <with|font-series|bold|Equivalence to compact <math|U<around*|(|1|)>>
  theory.>

  Set <math|e=1>.\ 

  <\theorem>
    <label|th:2>

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|E>\<times\>\<bbb-C\><rsup|\<Lambda\>>>e<rsup|-S<around*|(|A,\<phi\>|)>>F<around*|(|A,\<phi\>|)>\<mathd\><rsup|E>A
      \<mathd\><rsup|\<Lambda\>>\<phi\>
    </equation*>

    <\equation*>
      =<big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|E>\<times\>\<bbb-C\><rsup|\<Lambda\>>><around*|[|<big|sum><rsub|v:\<partial\>v=0>e<rsup|-<frac|1|2><big|sum><rsub|p\<in\>F><around*|(|\<partial\>A<rsub|p>+v<rsub|p>|)><rsup|2>>|]>e<rsup|-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)>>F<around*|(|A,\<phi\>|)>\<mathd\><rsup|E>A
      \<mathd\><rsup|\<Lambda\>>\<phi\>
    </equation*>

    where <math|v\<in\><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|F>>. (<math|v> is
    a vortex variable)
  </theorem>

  In <math|d=3>: Given <math|v\<in\><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|F>>
  and a <math|3>\Ucell <math|c>, <math|<around*|(|\<partial\>v|)><rsub|c>=<big|sum><rsub|p\<in\>\<partial\>c>v<rsub|p>>.\ 

  <\equation*>
    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.707111cm|<tuple|0.559994gw|0.40001gh>>|gr-geometry|<tuple|geometry|0.273347par|0.253339par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.707106780759852|gr-line-width|2ln|gr-color|blue|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-2|2>|<point|-1.0|1.0>>|<line|<point|-1|1>|<point|2.0|1.0>>|<line|<point|2|1>|<point|1.0|2.0>>|<line|<point|1|2>|<point|-2.0|2.0>>|<line|<point|-2|2>|<point|-2.0|-1.0>>|<line|<point|-2|-1>|<point|-1.0|-2.0>>|<line|<point|-1|-2>|<point|-1.0|1.0>>|<line|<point|2|1>|<point|2.0|-2.0>|<point|-1.0|-2.0>>|<with|dash-style|10|<line|<point|2|-2>|<point|1.0|-1.0>>>|<with|dash-style|10|<line|<point|1|-1>|<point|1.0|2.0>>>|<with|dash-style|10|<line|<point|1|-1>|<point|-2.0|-1.0>>>|<with|color|blue|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-0.3|1.5>|<point|-0.3|3.0>>>|<with|color|blue|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1.6|0>|<point|-3.0|0.0>>>|<with|color|blue|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0.5|-0.3>|<point|1.3|-1.0>>>|<with|color|blue|<math-at|v|<point|0|2.5>>>|<with|color|blue|<math-at|v|<point|0.5|-0.7>>>|<with|color|blue|<math-at|v|<point|-2.6|0.2>>>>>
  </equation*>

  Therefore <math|\<partial\>v=0> requires to identify closed loops which
  carries currents around without letting it splill.

  In <math|d=2> we have <math|<big|sum><rsub|p>v<rsub|p>=0>. (one has to
  consider the point <math|\<ast\>> to show this).

  The expression\ 

  <\equation*>
    <around*|[|<big|sum><rsub|v:\<partial\>v=0>e<rsup|-<frac|1|2><big|sum><rsub|p\<in\>F><around*|(|\<partial\>A<rsub|p>+v<rsub|p>|)><rsup|2>>|]>
  </equation*>

  is <math|2\<pi\>> periodic in each <math|A<rsub|x y>>. (This will allow us
  to introduce <math|U<around*|(|1|)>> invariance).\ 

  <\equation*>
    A<rsub|x y>\<rightarrow\>A<rsub|x y>+\<partial\>\<theta\><rsub|x
    y><space|1em><text|(mod <math|2\<pi\>>)>.
  </equation*>

  Why is periodic. A change <math|A<rsub|x y>\<rightarrow\>A<rsub|x
  y>+2\<pi\>> can be absorbed by changing <math|v>.\ 

  <with|font-series|bold|Higgs mechanism>

  Make a change of variables

  <\equation*>
    \<phi\><rsub|x>=\<rho\><rsub|x>e<rsup|i
    \<theta\><rsub|x>>,<space|2em>A<rsub|x y>\<rightarrow\>A<rsub|x
    y>+\<partial\>\<theta\><rsub|x y>
  </equation*>

  with <math|\<rho\><rsub|x>\<geqslant\>0>. Now the rhs of
  Theorem<nbsp><reference|th:2> (putting back the <math|e>) has the form

  <\equation*>
    =<big|int><rsub|<around*|[|-\<pi\>/e,\<pi\>/e|]><rsup|E>\<times\>\<bbb-C\><rsup|\<Lambda\>>><around*|[|<big|sum><rsub|v:\<partial\>v=0>e<rsup|-<frac|1|2><big|sum><rsub|p\<in\>F><around*|(|\<partial\>A<rsub|p>+v<rsub|p>|)><rsup|2>>|]>e<rsup|-<frac|1|2><big|sum><rsub|e\<in\>E><around*|\||\<rho\><rsub|x>-e<rsup|i
    e A<rsub|x y>>\<rho\><rsub|y>|\|><rsup|2>>F<around*|(|A,\<rho\> e<rsup|i
    \<theta\>>|)>\<mathd\><rsup|E>A<big|prod><rsub|x\<in\>\<Lambda\>>e<rsup|-V<around*|(|\<rho\><rsub|x>|)>>\<rho\><rsub|x>
    \<mathd\>\<rho\><rsub|x>
  </equation*>

  and approximating <math|\<rho\><rsub|x>> with
  <math|\<mu\>/<around*|(|8\<lambda\>|)><rsup|1/2>> (due to the potential
  term) we have

  <\equation*>
    -<frac|1|2><big|sum><rsub|e\<in\>E><around*|\||\<rho\><rsub|x>-e<rsup|i
    A<rsub|x y>>\<rho\><rsub|y>|\|><rsup|2>\<approx\>-<frac|1|2><big|sum><rsub|e\<in\>E><frac|\<mu\><rsup|2>|<around*|(|8\<lambda\>|)>><around*|\||1-e<rsup|i
    e A<rsub|x y>>|\|><rsup|2>\<approx\>-<frac|1|2><big|sum><rsub|e\<in\>E><wide*|<frac|\<mu\><rsup|2>e<rsup|2>|<around*|(|8\<lambda\>|)>>|\<wide-underbrace\>><rsub|m<rsub|A>><around*|\||A<rsub|x
    y>|\|><rsup|2>
  </equation*>

  where <math|m<rsub|A>> is called <with|font-shape|italic|classical mass>.
  Taking into account flucutations one can prove that <math|\<rho\><rsub|x>>
  behaves like a Gaussian field fluctuating around
  <math|\<mu\>/<around*|(|8\<lambda\>|)><rsup|1/2>> and <math|A> is a massive
  gaussian. And the vortices provide only rare fluctuations which can be
  rigorously estimated and do not change this leading order behaviour. The
  rigorous proof goes via cluster expansion.

  Proof of equivalence in Theorem<nbsp><reference|th:2>.

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|E>\<times\>\<bbb-C\><rsup|\<Lambda\>>>e<rsup|-S<rsub|<text|YM>><around*|(|A|)>-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)>>F<around*|(|A,\<phi\>|)>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  <\equation*>
    =<big|int><rsub|\<bbb-R\><rsup|E>\<times\>\<bbb-C\><rsup|\<Lambda\>>>e<rsup|-S<rsub|<text|YM>><around*|(|A|)>-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)>>F<around*|(|A,\<phi\>|)><around*|[|*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+\<partial\>\<theta\>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>|]>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  <\equation*>
    =<big|sum><rsub|a\<in\><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|E>><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|E>>e<rsup|-S<rsub|<text|YM>><around*|(|A+a|)>-S<rsub|<text|Higgs>><around*|(|A+<neg|a>,\<phi\>|)><rsub|>>F<around*|(|A+<neg|a>,\<phi\>|)><around*|[|*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+a+\<partial\>\<theta\>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>|]>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  <\equation*>
    =<big|sum><rsub|v:\<partial\>v=0><big|sum><rsub|a:\<partial\>a=v><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|E>>e<rsup|-S<rsub|<text|YM>><around*|(|A+a|)>-S<rsub|<text|Higgs>><around*|(|A+<neg|a>,\<phi\>|)><rsub|>>F<around*|(|A+<neg|a>,\<phi\>|)>\<times\>
  </equation*>

  <\equation*>
    \<times\><around*|[|*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+a+\<partial\>\<theta\>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>|]>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  (here we use the fact that we have an exact sequence). Moreover again by
  exactness we have that <math|\<partial\>a=v> iff
  <math|a=a<rsub|v>+\<partial\>b>. Therefore the sum over <math|a> is
  equivalent to the sum over <math|b>. So

  <\equation*>
    =<big|sum><rsub|v:\<partial\>v=0><big|sum><rsub|b><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|E>>e<rsup|-<frac|1|2><big|sum><rsub|p\<in\>F><around*|(|\<partial\>A<rsub|p>+v<rsub|p>|)><rsup|2>-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)><rsub|>>F<around*|(|A,\<phi\>|)>\<times\>
  </equation*>

  <\equation*>
    \<times\><around*|[|*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+a<rsub|v>+\<partial\><around*|(|\<theta\>+b|)>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>|]>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  <\equation*>
    =<big|sum><rsub|v:\<partial\>v=0><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|E>>e<rsup|-<frac|1|2><big|sum><rsub|p\<in\>F><around*|(|\<partial\>A<rsub|p>+v<rsub|p>|)><rsup|2>-S<rsub|<text|Higgs>><around*|(|A,\<phi\>|)><rsub|>>F<around*|(|A,\<phi\>|)>\<times\>
  </equation*>

  <\equation*>
    \<times\><big|sum><rsub|b><around*|[|*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+a<rsub|v>+\<partial\><around*|(|\<theta\>+b|)>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>|]>\<mathd\><rsup|E>A
    \<mathd\><rsup|\<Lambda\>>\<phi\>
  </equation*>

  and now

  <\equation*>
    <big|sum><rsub|b>*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+a<rsub|v>+\<partial\><around*|(|\<theta\>+b|)>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>=*<around*|(|2\<pi\><rsup|-\<Lambda\>>|)><big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-G<around*|(|A+a<rsub|v>+\<partial\>\<theta\>|)>>\<mathd\><rsup|\<Lambda\>>\<theta\>=1!!
  </equation*>

  so we are done.

  The exact sequence we used is (for <math|d=3>)

  <\equation*>
    0\<longrightarrow\><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|\<Lambda\>\<cup\><around*|{|\<ast\>|}>>/<around*|(|2\<pi\>\<bbb-Z\>|)><above|\<longrightarrow\>|\<partial\>><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|E><above|\<longrightarrow\>|\<partial\>><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|F><above|\<longrightarrow\>|\<partial\>><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|<around*|{|<text|<math|3>>-cells|}>><above|\<longrightarrow\>|\<partial\>><around*|(|2\<pi\>\<bbb-Z\>|)><rsup|<around*|{|<text|<math|4>>-cells|}>>\<longrightarrow\>0.
  </equation*>

  \;

  \ 

  \;

  \ 
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|eq:fixing|<tuple|1|?>>
    <associate|th:2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U November 9th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>