<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 15th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181015 Giuliani

  <with|font-series|bold|Interacting dimers models (4/6)>

  Recall the geometric setting of our problem:

  <\equation*>
    <text|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.594546cm|<tuple|0.5gw|0.592694gh>>|gr-geometry|<tuple|geometry|0.393344par|5.50428cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-snap|<tuple|all>|magnify|0.59460355696315|gr-dash-style|10|<graphics||<line|<point|-2|1.6>|<point|-2.0|-1.8>>|<line|<point|-1|1.5>|<point|-1.0|-1.7>>|<line|<point|0|1.6>|<point|0.0|-1.8>>|<line|<point|1|1.4>|<point|1.0|-1.6>>|<line|<point|-2.6|1>|<point|1.6|1.0>>|<line|<point|-2.7|0>|<point|1.7|0.0>>|<line|<point|-2.5|-1>|<point|1.6|-1.0>>|<with|point-size|8ln|<point|-2|1>>|<with|point-size|8ln|<point|0|1>>|<with|point-size|8ln|<point|-1|0>>|<with|point-size|8ln|<point|1|0>>|<with|point-size|8ln|<point|-2|-1>>|<with|point-size|8ln|<point|0|-1>>|<with|point-size|8ln|point-style|round|<point|-2|0>>|<with|point-size|8ln|point-style|round|<point|-1|1>>|<with|point-size|8ln|point-style|round|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|1|1>>|<with|point-size|8ln|point-style|round|<point|1|-1>>|<with|point-size|8ln|point-style|round|<point|-1|-1.1>>|<line|<point|-4|0>|<point|0.0|3.0>|<point|4.0|-2.0>|<point|0.0|-5.0>|<point|-4.0|0.0>>|<with|arrow-end|\<gtr\>|<line|<point|-1|-3>|<point|0.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1|-3>|<point|0.0|-2.0>>>|<math-at|e<rsub|2>|<point|-0.242763|-2.74068>>|<math-at|e<rsub|1>|<point|-0.242763|-3.41925>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|0.214314|-5.2472>|<point|4.14302009990953|-2.2470794162766>>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|-4.16088|-0.139854>|<point|-0.214274475868308|-5.15790819336821>>>|<math-at|L|<point|2.5001|-4.01503>>|<math-at|L|<point|-2.6251|-2.69353>>|<math-at|\<psi\><rsup|+><rsub|x>|<point|-1.642904093144|-0.461275633678165>>|<math-at|\<psi\><rsup|-><rsub|x>|<point|0.18396217802777|0.192668937025528>>|<with|dash-style|10|<spline|<point|-1.3857|0>|<point|0.374011948999815|0.0>|<point|-1.428116631881|0.0>>>|<with|dash-style|10|<spline|<point|-0.517858|-0.407721>|<point|-1.26790701333438|-0.389863509420603>|<point|-1.47464893993628|0.128938362899736>|<point|-0.781261062817134|0.438697242654289>|<point|0.18613066907918|0.420839397396059>|<point|0.538449435550486|0.111080517641506>|<point|0.321441214648153|-0.336289973645911>|<point|-0.517857845258231|-0.407721354678834>>>|<with|dash-style|10|<spline|<point|-0.42857098666562|-1.4434774905794>|<point|-1.17862|-1.42562>|<point|-1.3853619266019|-0.906818127679661>|<point|-0.691974049482754|-0.597059247925108>|<point|0.27541768241356|-0.614917093183338>|<point|0.627736448884866|-0.924675972937891>|<point|0.410728227982533|-1.37204646422531>|<point|-0.428570831923851|-1.44347784525823>>>|<with|dash-style|10|<spline|<point|1.75004901333438|-1.2973474905794>|<point|1.0|-1.27949>|<point|0.7932580733981|-0.760688127679661>|<point|1.48664595051725|-0.450929247925108>|<point|2.45403768241356|-0.468787093183338>|<point|2.80635644888487|-0.778545972937891>|<point|2.58934822798253|-1.22591646422531>|<point|1.75004916807615|-1.29734784525823>>>|<with|dash-style|10|<spline|<point|1.69922|-0.427778>|<point|0.94917098666562|-0.409920509420603>|<point|0.74242906006372|0.108881362899736>|<point|1.43581693718287|0.418640242654289>|<point|2.40320866907918|0.400782397396059>|<point|2.75552743555049|0.091023517641506>|<point|2.53851921464815|-0.356346973645911>|<point|1.69922015474177|-0.427778354678834>>>|<with|dash-style|10|<spline|<point|-0.428569|0.681607>|<point|-1.17861801333438|0.6994644905794>|<point|-1.38535993993628|1.21826636289974>|<point|-0.691972062817134|1.52802524265429>|<point|0.27541966907918|1.51016739739606>|<point|0.627738435550486|1.20040851764151>|<point|0.410730214648153|0.75303802635409>|<point|-0.428568845258231|0.681606645321166>>>>>>
  </equation*>

  and the expression of the partition function for the interacting model:

  <\equation*>
    Z<rsub|L,\<lambda\>><around*|(|A|)>=<big|sum><rsub|M\<in\>\<cal-M\><rsub|L>><around*|(|<big|prod><rsub|e\<in\>M>t<rsub|e>e<rsup|A<rsub|e>>|)>e<rsup|\<lambda\>W<around*|(|M|)>>=<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|e>E<rsub|e>e<rsup|A<rsub|e>>+V<around*|(|\<psi\>,A|)>>
  </equation*>

  with <math|E<rsub|<around*|(|x,y|)>>=K<rsub|r<around*|(|x,y|)>>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>
  and <math|e=<around*|(|b<rsub|x>,w<rsub|y>|)>>. Edges are of four types and

  <\equation*>
    K<rsub|r>=<choice|<tformat|<table|<row|<cell|t<rsub|1>>|<cell|<text|for>>|<cell|r=1>>|<row|<cell|i
    t<rsub|2>>|<cell|>|<cell|r=2>>|<row|<cell|-t<rsub|3>>|<cell|>|<cell|r=3>>|<row|<cell|-i
    t<rsub|4>>|<cell|>|<cell|r=4>>>>><space|2em><with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.707111cm|<tuple|0.470003gw|0.470003gh>>|gr-geometry|<tuple|geometry|0.18001par|0.166673par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-dash-style|10|magnify|0.707106780759852|<graphics||<with|point-size|8ln|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|0|1.6>>|<with|point-size|8ln|point-style|round|<point|-1.5|0>>|<with|point-size|8ln|point-style|round|<point|0|-1.5>>|<with|point-size|8ln|point-style|round|<point|1.5|0>>|<with|dash-style|10|<line|<point|0|1.4>|<point|0.0|0.0>>>|<with|dash-style|10|<line|<point|-1.3|0>|<point|0.0|0.0>>>|<with|dash-style|10|<line|<point|0|0>|<point|1.3|0.0>>>|<with|dash-style|10|<line|<point|0|0>|<point|0.0|-1.3>>>|<math-at|r=2|<point|0.3|1>>|<math-at|r=1|<point|0.5|0.2>>|<math-at|r=3|<point|-1|0.2>>|<math-at|r=4|<point|0.2|-1>>|<math-at|t<rsub|4>|<point|-0.6|-1>>|<math-at|t<rsub|3>|<point|-0.799993385368435|-0.300009921947347>>|<math-at|t<rsub|1>|<point|0.700003307315782|-0.300006614631565>>|<math-at|t<rsub|2>|<point|-0.4|1>>>>
  </equation*>

  We will specialize to the case <math|t<rsub|i>=1> for <math|i=1,2,3,4> and
  interaction

  <\equation*>
    W<around*|(|M|)>=<big|sum><rsub|<text|even faces
    <math|f>>>\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>+\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>><space|2em><space|2em><with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.840896cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.260005par|0.133339par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|magnify|0.840896415|<graphics||<with|point-size|8ln|<point|-1|-0.8>>|<with|point-size|8ln|<point|1|0.8>>|<with|point-size|8ln|point-style|round|<point|1.03438|-0.8>>|<with|point-size|8ln|point-style|round|<point|-1|0.8>>|<math-at|x|<point|-1.5|-0.6>>|<math-at|x|<point|0.7|-0.6>>|<math-at|x-e<rsub|1>|<point|-2.1|0.5>>|<math-at|x+e<rsub|2>|<point|1.2|0.6>>|<math-at||<point|1.6|0>>>>
  </equation*>

  (dimer representation of the <math|6>-vertex model).

  <\equation*>
    Z<rsub|\<lambda\>>=<big|int>\<mathD\>\<psi\>e<rsup|-<around*|(|\<psi\><rsup|+>,\<cal-K\>\<psi\><rsup|->|)>+\<alpha\><big|sum><rsub|<text|even
    <math|f>>><around*|(|E<rsub|e<rsub|1><around*|(|f|)>>E<rsub|e<rsub|3><around*|(|f|)>>+E<rsub|e<rsub|2><around*|(|f|)>>E<rsub|e<rsub|4><around*|(|f|)>>|)>>
  </equation*>

  <\equation*>
    =<big|int>\<mathD\>\<psi\>e<rsup|-<around*|(|\<psi\><rsup|+>,\<cal-K\>\<psi\><rsup|->|)>-2\<alpha\><big|sum><rsub|x>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|x+e<rsub|2>>\<psi\><rsup|-><rsub|x-e<rsub|1>>>
  </equation*>

  where <math|\<alpha\>=e<rsup|\<lambda\>>-1>. This special interaction is
  solvable by Bethe Ansatz (but not by bosonization, at finite lattice). The
  variable <math|x> runs over the lattice of black sites (for example).\ 

  We introduce a reference free fermionic measure\ 

  <\equation*>
    P<around*|(|\<mathD\>\<psi\>|)>=<frac|e<rsup|-<around*|(|\<psi\><rsup|+>,\<cal-K\>\<psi\><rsup|->|)>>|<big|int>\<mathD\>\<psi\>e<rsup|-<around*|(|\<psi\><rsup|+>,\<cal-K\>\<psi\><rsup|->|)>>>\<mathD\>\<psi\>
  </equation*>

  and write

  <\equation*>
    <frac|Z<rsub|\<lambda\>>|Z<rsub|0>>=<big|int>e<rsup|-2\<alpha\><big|sum><rsub|x>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|x+e<rsub|2>>\<psi\><rsup|-><rsub|x-e<rsub|1>>>P<around*|(|\<mathD\>\<psi\>|)>.
  </equation*>

  We have fermionic correlations

  <\equation*>
    g<around*|(|x,y|)>=<big|int>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|y>P<around*|(|\<mathD\>\<psi\>|)>=\<cal-K\><rsup|-1><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>>
  </equation*>

  with <math|\<mu\><around*|(|k|)>=1+i e<rsup|i
  k<rsub|1>>-e<rsup|i<around*|(|k<rsub|1>+k<rsub|2>|)>>-i e<rsup|i
  k<rsub|2>>> and the fermionic Wick's rule (recall
  <math|<around*|{|\<psi\><rsup|\<pm\>><rsub|x>,\<psi\><rsup|\<pm\>><rsub|y>|}>=0>):

  <\equation*>
    <big|int>\<psi\><rsup|-><rsub|x<rsub|1>>\<psi\><rsup|+><rsub|y<rsub|1>>\<cdots\>\<psi\><rsup|-><rsub|x<rsub|n>>\<psi\><rsup|+><rsub|y<rsub|n>>P<around*|(|\<mathD\>\<psi\>|)>=det<around*|[|<around*|(|g<around*|(|x<rsub|i>,y<rsub|j>|)>|)><rsub|i,j=1,\<ldots\>,n>|]>.
  </equation*>

  The points <math|p<rsup|+>=<around*|(|0,0|)>> and
  <math|p<rsup|->=<around*|(|\<pi\>,\<pi\>|)>> are the only zeros of
  <math|\<mu\>> and <math|\<mu\><around*|(|k<rprime|'>|)>>:

  <\equation*>
    \<mu\><around*|(|0,0|)>=\<mu\><around*|(|\<pi\>,\<pi\>|)>=0
  </equation*>

  and\ 

  <\equation*>
    \<mu\><around*|(|p<rsup|\<omega\>>+k|)>=<around*|(|-i-\<omega\>|)>k<rsub|1>+<around*|(|-i+\<omega\>|)>k<rsub|2>=-i<around*|(|k<rsub|1>+k<rsub|2>|)>+\<omega\><around*|(|k<rsub|2>-k<rsub|1>|)>.
  </equation*>

  Due to the simple pole singularities we have (modulo oscillating factors)

  <\equation*>
    g<around*|(|x,y|)>\<sim\><frac|1|<text|distance>><space|2em><text|as
    <math|<around*|\||x-y|\|>\<rightarrow\>\<infty\>>>.\ 
  </equation*>

  The formal power series for <math|Z<rsub|\<lambda\>>/Z<rsub|0>> is affected
  by infrared singularies due to this very slow decay of the propagator.\ 

  Let us compute the pressure of the model (by expanding the log in connected
  correlation functions)

  <\equation*>
    <frac|1|L<rsup|2>>log<frac|Z<rsub|\<lambda\>>|Z<rsub|0>>=<frac|1|L<rsup|2>><big|sum><rsub|x<rsub|1>,\<ldots\>,x<rsub|n>><frac|\<alpha\><rsup|n>|n!>\<cal-E\><around*|(|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.707111cm|<tuple|0.5gw|0.624837gh>>|gr-geometry|<tuple|geometry|0.286675par|0.0866709par|center>|gr-point-style|square|gr-point-size|8ln|gr-snap|<tuple|curve-curve
    intersection>|magnify|0.707106780759852|<graphics||<with|point-size|8ln|point-style|square|<point|-2.51338|0.00223244>>|<with|point-size|8ln|point-style|square|<point|-1.29893|0.00223244>>|<with|point-size|8ln|point-style|square|<point|2.23725|-0.0334866>>|<line|<point|-2.63839|0.162968>|<point|-2.72769215504696|0.287984521762138>>|<line|<point|-2.35264|0.127249>|<point|-2.1919069982802|0.305844026987697>>|<line|<point|-1.44181|0.127249>|<point|-1.60254332583675|0.25226551131102>>|<line|<point|-1.17392|0.127249>|<point|-1.04889866384442|0.216546500859902>>|<line|<point|-1.17392|-0.158503>|<point|-1.08461767429554|-0.301379150681307>>|<line|<point|-1.44181|-0.158503>|<point|-1.54896481016007|-0.354957666357984>>|<line|<point|-2.3705|-0.140644>|<point|-2.31692353485911|-0.319238655906866>>|<line|<point|-2.65625|-0.176363>|<point|-2.69197314459585|-0.283519645455748>>|<line|<point|2.09437|0.109389>|<point|1.9872172245006|0.25226551131102>>|<line|<point|2.36227|0.109389>|<point|2.5051428760418|0.216546500859902>>|<line|<point|2.36227|-0.158503>|<point|2.48728337081625|-0.301379150681307>>|<line|<point|2.09437|-0.176363>|<point|1.93363870882392|-0.372817171583543>>|<spline|<point|-2.20977|0.234406>|<point|-1.90615491467125|0.484439079243286>|<point|-1.60254332583675|0.234406006085461>>|<spline|<point|-2.31692|-0.319239>|<point|-0.245220928694272|-1.06933787538034>|<point|1.93363870882392|-0.354957666357984>>|<spline|<point|1.93364|0.287985>|<point|1.201398994576|0.645174626273317>|<point|0.272704722846937|0.270125016536579>>|<math-at|\<ldots\>.|<point|-0.0666259|0.00223244>>|<math-at|x<rsub|1>|<point|-2.53124|-0.408536>>|<math-at|x<rsub|2>|<point|-1.33465|-0.372817>>|<math-at|x<rsub|n>|<point|2.23725|-0.372817>>>>|)>
  </equation*>

  Contributions of the form

  <\equation*>
    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.420434cm|<tuple|0.61002gw|0.51378gh>>|gr-geometry|<tuple|geometry|0.113344par|0.113335par|center>|gr-point-style|round|gr-point-size|10ln|magnify|0.42044820699257|<graphics||<carc|<point|-1.30274|1.21754>|<point|0.858264982140495|-1.13991599417912>|<point|-1.69564426511443|-1.24707302553248>>|<with|point-size|10ln|point-style|round|<point|-1.51758|1.06316>>|<with|point-size|10ln|point-style|round|<point|-0.269539|1.44002>>|<with|point-size|10ln|point-style|round|<point|0.74698|0.916238>>|<with|point-size|10ln|point-style|round|<point|1.14704|-0.455062>>|<with|point-size|10ln|point-style|round|<point|0.547491|-1.46262>>|<with|point-size|10ln|point-style|round|<point|-1.01407|-1.71527>>|<with|point-size|10ln|point-style|round|<point|-1.95668|-0.832573>>|<with|point-size|10ln|point-style|round|<point|-2.04859|0.19682>>|<math-at|1|<point|-0.339397|0.931787>>|<math-at|2|<point|0.410702|0.663894>>|<math-at|3|<point|0.625017|-0.318379>>|<math-at|4|<point|0.12495|-1.1042>>|<math-at|\<cdots\>|<point|-1.37525|-0.747007>>|<math-at|n|<point|-1.23237|0.699613>>>>=<big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><around*|[|<frac|f<around*|(|p|)>|\<mu\><around*|(|p|)>>|]><rsup|n>
  </equation*>

  with

  <\equation*>
    f<around*|(|p|)>=<big|int><frac|\<mathd\>k\<mathd\>q|<around*|(|2\<pi\>|)><rsup|4>>*<frac|e<rsup|i<around*|(|q<rsub|1>+q<rsub|2>+2k<rsub|2>+p<rsub|1>-p<rsub|2>|)>>|\<mu\><around*|(|k|)>\<mu\><around*|(|q|)>m<around*|(|k+q-p|)>>
  </equation*>

  and one cannot control the above contributions in the large volume limit
  (i.e. when the sums in Fourier space are converging to an integral).

  With some patience we can prove (exercise)

  <\equation>
    f<around*|(|0|)>=0.<label|eq:cancellation>
  </equation>

  Namely we have <with|font-series|bold|cancellations>. Therefore
  <math|f<around*|(|p|)>\<approx\>p \<partial\><rsub|p>f<around*|(|p|)>> for
  <math|p> small. Note that <math|\<partial\><rsub|p>f<around*|(|p|)>> is
  divergent as <math|p\<rightarrow\>0> so we cannot naively take the Taylor
  expansion in <math|0>:

  <\equation*>
    \<partial\><rsub|p>f<around*|(|p|)>\<approx\><big|int><frac|\<mathd\>k\<mathd\>q|<around*|(|2\<pi\>|)><rsup|4>>*<frac|1|<around*|\||k|\|>*<around*|\||q|\|>*<around*|\||k+q|\|><rsup|2>>\<approx\>log
    divergent\<approx\>log<around*|\||p|\|>.
  </equation*>

  Therefore a more precise estimate gives

  <\equation*>
    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.499988cm|<tuple|0.623271gw|0.538278gh>>|gr-geometry|<tuple|geometry|0.133343par|0.120006par|center>|gr-point-style|round|gr-point-size|10ln|magnify|0.499999999396561|<graphics||<carc|<point|-1.30274|1.21754>|<point|0.858264982140495|-1.13991599417912>|<point|-1.69564426511443|-1.24707302553248>>|<with|point-size|10ln|point-style|round|<point|-1.51758|1.06316>>|<with|point-size|10ln|point-style|round|<point|-0.269539|1.44002>>|<with|point-size|10ln|point-style|round|<point|0.74698|0.916238>>|<with|point-size|10ln|point-style|round|<point|1.14704|-0.455062>>|<with|point-size|10ln|point-style|round|<point|0.547491|-1.46262>>|<with|point-size|10ln|point-style|round|<point|-1.01407|-1.71527>>|<with|point-size|10ln|point-style|round|<point|-1.95668|-0.832573>>|<with|point-size|10ln|point-style|round|<point|-2.04859|0.19682>>|<math-at|1|<point|-0.339397|0.931787>>|<math-at|2|<point|0.410702|0.663894>>|<math-at|3|<point|0.625017|-0.318379>>|<math-at|4|<point|0.12495|-1.1042>>|<math-at|\<cdots\>|<point|-1.37525|-0.747007>>|<math-at|n|<point|-1.23237|0.699613>>>>\<approx\><big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><around*|(|log
    p|)><rsup|n>\<approx\>C<rsup|n>n!
  </equation*>

  so each contribution is finite thanks to the
  cancellation<nbsp><eqref|eq:cancellation> but the overall sum
  <math|<big|sum><rsub|n\<geqslant\>1>> of these diagrams is still divergent.

  What we can say is that, by resumming these contributions we get

  <\equation*>
    <big|sum><rsub|n\<geqslant\>1>\<alpha\><rsup|2n><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.499988cm|<tuple|0.613272gw|0.528279gh>>|gr-geometry|<tuple|geometry|0.133343par|0.126673par|center>|gr-point-style|round|gr-point-size|10ln|magnify|0.499999999396561|<graphics||<carc|<point|-1.30274|1.21754>|<point|0.858264982140495|-1.13991599417912>|<point|-1.69564426511443|-1.24707302553248>>|<with|point-size|10ln|point-style|round|<point|-1.51758|1.06316>>|<with|point-size|10ln|point-style|round|<point|-0.269539|1.44002>>|<with|point-size|10ln|point-style|round|<point|0.74698|0.916238>>|<with|point-size|10ln|point-style|round|<point|1.14704|-0.455062>>|<with|point-size|10ln|point-style|round|<point|0.547491|-1.46262>>|<with|point-size|10ln|point-style|round|<point|-1.01407|-1.71527>>|<with|point-size|10ln|point-style|round|<point|-1.95668|-0.832573>>|<with|point-size|10ln|point-style|round|<point|-2.04859|0.19682>>|<math-at|1|<point|-0.339397|0.931787>>|<math-at|2|<point|0.410702|0.663894>>|<math-at|3|<point|0.625017|-0.318379>>|<math-at|4|<point|0.12495|-1.1042>>|<math-at|\<cdots\>|<point|-1.37525|-0.747007>>|<math-at|n|<point|-1.23237|0.699613>>>>\<approx\><big|sum><rsub|n>\<alpha\><rsup|2n><big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><around*|(|C
    log p|)><rsup|n>=<big|int>\<mathd\>p<frac|\<alpha\><rsup|2> C log
    p|1-\<alpha\><rsup|2> log p><wide*|\<leqslant\>|\<wide-underbrace\>><rsub|<text|if
    <math|C\<gtr\>0>!!>>C \<alpha\><rsup|2><big|int>\<mathd\>p <around*|(|log
    p|)>\<leqslant\>C<rprime|'>\<alpha\><rsup|2>
  </equation*>

  which is finite. And indeed it happens that <math|C\<gtr\>0> by
  computations. However we have in general
  <math|<around*|\||\<alpha\><rsup|2>log <around*|(|p|)>|\|>\<gg\>1>.
  Moreover we have to consider the renormalization of the two point function
  which gives a critical exponent

  <\equation*>
    g<rsub|int><around*|(|p|)>=<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.629988gw|0.470003gh>>|gr-geometry|<tuple|geometry|0.340006par|0.106669par|center>|<graphics||<line|<point|-2.84586|0.0411265>|<point|-2.23863937028707|0.0411264717555232>>|<line|<point|-0.952755|-0.012452>|<point|0.690319486704591|0.0232669665299643>>|<spline|<point|-0.504468|-0.00270664>|<point|-0.149077258896679|0.362597565815584>|<point|0.262857137528583|0.0139743182254673>>|<spline|<point|0.262857|0.0139743>|<point|-0.0954987432200026|-0.316063632755656>|<point|-0.524899442201361|-0.00315080369250938>>|<math-at|g|<point|-2.61367349384839|-0.226782409048816>>|<math-at|+|<point|-1.54212|0.00540746>>|<math-at|g|<point|-0.86352279335891|-0.304107587908454>>|<math-at|f|<point|-0.256233730652203|0.541209371477709>>|<math-at|g|<point|0.404567112581029|-0.244609513559995>>|<math-at|+\<cdots\>|<point|1.10109|0.0411265>>|<point|-2.84586|0.0411265>|<point|-2.23864|0.0411265>|<point|-0.952755|-0.012452>|<point|0.690319|0.023267>|<point|-0.470482|0.0156932>|<point|0.217604|0.0129906>>>\<approx\><frac|1|p<rsup|1+c\<lambda\><rsup|2>>>
  </equation*>

  The logs are a signal that something serious is happening.

  At the end we will obtain, as stated, \ 

  <\equation*>
    <around*|\<langle\>|\<bbb-I\><rsub|e>,\<bbb-I\><rsub|e<rprime|'>>|\<rangle\>><rsub|\<lambda\>>\<approx\><frac|A<around*|(|\<lambda\>|)>|2\<pi\><rsup|2>>Re<around*|(|<frac|e<rsup|i<frac|\<pi\>|2><around*|(|r+r<rprime|'>|)>>|<around*|(|<around*|(|-i+1|)>x<rsub|1>-<around*|(|-i-1|)>x<rsub|2>|)><rsup|2>>|)>+<around*|(|-1|)><rsup|x+y><frac|<wide|B<rsub|r,r<rprime|'>><around*|(|\<lambda\>|)>|\<wide-overbrace\>><rsup|1+o<around*|(|\<lambda\>|)>>|2\<pi\><rsup|2>><frac|1|<around*|\||x-y|\|><rsup|2\<nu\><around*|(|\<lambda\>|)>>>+\<cdots\>
  </equation*>

  and moreover <math|A<around*|(|\<lambda\>|)>=\<nu\><around*|(|\<lambda\>|)>>.
  There are two vertex functions (one with same <math|\<omega\>> indexes and
  the other with different) and one has only a change of critical exponents
  in the one of the two. To prove this claim one requires to set up different
  layers of proof in which one refines the description of this correlation
  function: first one prove existence of critical exponents and then one
  clarifies the above structure.\ 

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<\cell>
      There are other divergences which cannot be resummed. For example
      things like a chain of sausages on the right, which are rendered finite
      by additional cancellations.
    </cell>|<\cell>
      <math|<with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|0.707111cm|<tuple|0.549995gw|0.460004gh>>|gr-geometry|<tuple|geometry|0.400004par|0.200003par|center>|magnify|0.707106780759852|<graphics||<spline|<point|-1.87424|-0.110216>|<point|-2.08855338007673|0.693461436697976>|<point|-1.24915663447546|1.08637055166027>>|<spline|<point|-1.24916|1.08637>|<point|-1.19557811879878|1.96148630771266>|<point|-0.320462362746395|1.80075076068263>>|<spline|<point|-0.320462|1.80075>|<point|0.590372403757111|2.14008135996825>|<point|0.840405476914936|1.2471060986903>>|<spline|<point|0.840405|1.24711>|<point|1.57264519116285|1.01493253075804>|<point|1.30475261277947|0.229114300833444>>|<spline|<point|1.30475|0.229114>|<point|1.66194271729065|-0.431687392512237>|<point|0.804686466463818|-0.610282444767826>>|<spline|<point|0.804686|-0.610282>|<point|0.483215372403757|-1.53897671649689>|<point|-0.195445826167482|-1.00319155973012>>|<spline|<point|-0.195446|-1.00319>|<point|-0.874107024738722|-1.6639932530758>|<point|-1.08842108744543|-0.824596507474534>>|<spline|<point|-1.08842|-0.824597>|<point|-2.08855338007673|-1.0567700754068>|<point|-1.87424|-0.110216>>|<spline|<point|-1.87424|-0.110216>|<point|-1.08842108744543|0.300552321735679>|<point|-1.24916|1.08637>>|<spline|<point|-1.24916|1.08637>|<point|-0.481197909776425|1.05065154120915>|<point|-0.320462|1.80075>>|<spline|<point|-0.320462|1.80075>|<point|0.0545872469903426|1.01493253075804>|<point|0.840405|1.24711>>|<spline|<point|0.840405|1.24711>|<point|0.661810424659346|0.28269281651012>|<point|1.30475|0.229114>>|<spline|<point|1.30475|0.229114>|<point|0.786826961238259|-0.21737332980553>|<point|0.804686|-0.610282>>|<spline|<point|0.804686|-0.610282>|<point|0.197463288794814|-0.360249371610001>|<point|-0.195445826167232|-1.00319155972889>>|<spline|<point|-0.195446|-1.00319>|<point|-0.534776425453102|-0.467406402963355>|<point|-1.08842|-0.824597>>|<spline|<point|-1.08842|-0.824597>|<point|-1.15985910834767|-0.253092340256648>|<point|-1.87424|-0.110216>>>>>
    </cell>>>>
  </wide-tabular>

  In order to make the above argument rigurous one regularize the theory and
  perform the resummations in each given scale, in a multiscale fashion in
  order to avoid right away the divergent behaviour.\ 

  I want to define a sequence of cut-off theories. We need to exclude sets of
  momenta in the vicinity of the two zeros <math|p<rsup|\<omega\>>>. We
  introduce a partition of unity to localize around the two zeros and choose
  a smooth function <math|\<chi\>> so that

  <\equation*>
    \<chi\><around*|(|p<rsup|+>+k<rprime|'>|)>+\<chi\><around*|(|p<rsup|->+k<rprime|'>|)>=1,<space|2em>\<forall\>
    k<rprime|'>
  </equation*>

  and write

  <\equation*>
    g<around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>>=<big|sum><rsub|\<omega\>=\<pm\>1>e<rsup|-i
    p<rsup|\<omega\>>\<cdot\><around*|(|x-y|)>><wide*|<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k+p<rsup|\<omega\>>|)>>\<chi\><around*|(|k|)>|\<wide-underbrace\>><rsub|\<backassign\>g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|x,y|)>>
  </equation*>

  and observe that <math|\<mu\><around*|(|k+p<rsup|\<omega\>>|)>\<approx\><around*|(|-i+\<omega\>|)>k<rsub|1>+<around*|(|-i-\<omega\>|)>k<rsub|2>>.
  Note that

  <\equation*>
    e<rsup|-i p<rsup|+>\<cdot\><around*|(|x-y|)>>=1,<space|1em>e<rsup|-i
    p<rsup|->\<cdot\><around*|(|x-y|)>>=<around*|(|-1|)><rsup|x-y>.\ 
  </equation*>

  Now we start to decompose the two propagators in scales:

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k+p<rsup|\<omega\>>|)>><wide*|\<chi\><around*|(|k|)>-\<chi\><around*|(|2k|)>|\<wide-underbrace\>><rsub|f<rsub|0><around*|(|k|)>>+\<chi\><around*|(|2k|)>=g<rsub|\<omega\>><rsup|<around*|(|0|)>><around*|(|x,y|)>+g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|x,y|)>.
  </equation*>

  We have <math|g<rsub|\<omega\>><rsup|<around*|(|0|)>><around*|(|x,y|)>\<approx\>C
  e<rsup|-c<around*|\||x-y|\|><rsup|1/2>>> i.e. it decays on scale one very
  rapidly. The contribution <math|g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|x,y|)>>
  is given by

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k+p<rsup|\<omega\>>|)>>\<chi\><around*|(|2k|)>
  </equation*>

  and up to terms which are very small this is essentially given by a
  rescaling of the original propagator <math|g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>>>:

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|x,y|)>\<approx\>2<rsup|-1>g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|2<rsup|-1>x,2<rsup|-1>y|)>.
  </equation*>

  We use now the addition principle for Grassmann integrals we can replace
  the fermionic fields by a sum of \Pindependent\Q fields and write

  <\equation*>
    <big|int>P<around*|(|\<mathD\>\<psi\>|)>e<rsup|V<around*|(|\<psi\>|)>>=<big|int>P<rsub|\<leqslant\>0><around*|(|\<mathD\>\<psi\><rsup|\<leqslant\>0><rsub|\<omega\>>|)>e<rsup|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|\<leqslant\>0><rsub|\<omega\>>|)>>=<big|int>P<rsub|\<leqslant\>-1><around*|(|\<mathD\>\<psi\><rsup|\<leqslant\>-1><rsub|\<omega\>>|)><big|int>P<rsub|0><around*|(|\<mathD\>\<psi\><rsup|0><rsub|\<omega\>>|)>e<rsup|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|0><rsub|\<omega\>>+\<psi\><rsup|\<leqslant\>-1><rsub|\<omega\>>|)>>
  </equation*>

  where <math|V<around*|(|\<psi\>|)>=-2\<alpha\><big|sum><rsub|x>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|x+e<rsub|2>>\<psi\><rsup|-><rsub|x-e<rsub|1>>>
  and

  <\equation*>
    <big|int>P<rsub|0><around*|(|\<mathD\>\<psi\><rsup|0><rsub|\<omega\>>|)>\<psi\><rsup|-><rsub|x,\<omega\>>\<psi\><rsup|+><rsub|y,\<omega\><rprime|'>>=\<delta\><rsub|\<omega\>,\<omega\><rprime|'>>g<rsup|<around*|(|0|)>><rsub|\<omega\>><around*|(|x,y|)>
  </equation*>

  and similarly for the measure <math|P<rsub|\<leqslant\>-1><around*|(|\<mathD\>\<psi\><rsup|\<leqslant\>-1><rsub|\<omega\>>|)>>.

  We define now (omitting from now on to write explicity the <math|\<omega\>>
  dependence)

  <\equation*>
    e<rsup|L<rsup|2>E<rsup|<around*|(|-1|)>>+V<rsup|<around*|(|-1|)>><around*|(|\<psi\>|)>>\<assign\><big|int>P<rsub|0><around*|(|\<mathD\>\<psi\><rsup|0>|)>e<rsup|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|0>+\<psi\>|)>>.
  </equation*>

  This can be computed as follows

  <\equation*>
    L<rsup|2>E<rsup|<around*|(|-1|)>>+V<rsup|<around*|(|-1|)>><around*|(|\<psi\>|)>=<big|sum><rsub|n\<geqslant\>1>\<cal-E\><rsub|0><wide*|<around*|(|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|0>+\<psi\>|)>;\<cdots\>;V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|0>+\<psi\>|)>|)>|\<wide-underbrace\>><rsub|<text|<math|n>
    times>>
  </equation*>

  <\equation*>
    =<big|sum><rsub|n\<geqslant\>1><frac|1|n!><around*|(|-2\<alpha\>|)><rsup|n><big|sum><rsub|x<rsub|1>,.,\<ldots\>,x<rsub|n>><big|sum><rsub|\<omega\><rsub|1>,.,\<ldots\>,\<omega\><rsub|n>>\<cal-E\><rsub|0><around*|(|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|0.5gw|0.630893gh>>|gr-geometry|<tuple|geometry|0.33334par|0.100003par|center>|gr-point-style|square|gr-point-size|8ln|gr-snap|<tuple|curve-curve
    intersection>|magnify|0.840896415|<graphics||<with|point-size|8ln|point-style|square|<point|-2.51338|0.00223244>>|<with|point-size|8ln|point-style|square|<point|-1.29893|0.00223244>>|<with|point-size|8ln|point-style|square|<point|2.23725|-0.0334866>>|<line|<point|-2.63839|0.162968>|<point|-2.72769215504696|0.287984521762138>>|<line|<point|-2.35264|0.127249>|<point|-2.1919069982802|0.305844026987697>>|<line|<point|-1.44181|0.127249>|<point|-1.60254332583675|0.25226551131102>>|<line|<point|-1.17392|0.127249>|<point|-1.04889866384442|0.216546500859902>>|<line|<point|-1.17392|-0.158503>|<point|-1.08461767429554|-0.301379150681307>>|<line|<point|-1.44181|-0.158503>|<point|-1.54896481016007|-0.354957666357984>>|<line|<point|-2.3705|-0.140644>|<point|-2.31692353485911|-0.319238655906866>>|<line|<point|-2.65625|-0.176363>|<point|-2.69197314459585|-0.283519645455748>>|<line|<point|2.09437|0.109389>|<point|1.9872172245006|0.25226551131102>>|<line|<point|2.36227|0.109389>|<point|2.5051428760418|0.216546500859902>>|<line|<point|2.36227|-0.158503>|<point|2.48728337081625|-0.301379150681307>>|<line|<point|2.09437|-0.176363>|<point|1.93363870882392|-0.372817171583543>>|<spline|<point|-2.20977|0.234406>|<point|-1.90615491467125|0.484439079243286>|<point|-1.60254332583675|0.234406006085461>>|<spline|<point|-2.31692|-0.319239>|<point|-0.245220928694272|-1.06933787538034>|<point|1.93363870882392|-0.354957666357984>>|<spline|<point|1.93364|0.287985>|<point|1.201398994576|0.645174626273317>|<point|0.272704722846937|0.270125016536579>>|<math-at|\<ldots\>.|<point|-0.0666259|0.00223244>>|<math-at|x<rsub|1>|<point|-2.53124|-0.408536>>|<math-at|x<rsub|2>|<point|-1.33465|-0.372817>>|<math-at|x<rsub|n>|<point|2.23725|-0.372817>>>>|)>
  </equation*>

  where each propagator arises with <math|\<omega\>> indexes and where each
  leg corresponds either to <math|\<psi\><rsup|0>> or <math|\<psi\>> and when
  it corresponds to <math|\<psi\><rsup|0>> it has to be joined to other
  <math|\<psi\><rsup|0>> legs using the <math|g<rsup|<around*|(|0|)>>>
  propagator in such a way that the resulting graph has to be connected.\ 

  At the end of the day we get that <math|V<rsup|<around*|(|-1|)>>> has the
  general form

  <\equation*>
    V<rsup|<around*|(|-1|)>>=<big|sum><rsub|\<ell\>\<geqslant\>2,<text|<math|\<ell\>>
    even>>\<psi\><rsup|+><rsub|x<rsub|1>,\<omega\><rsub|1>>\<psi\><rsup|-><rsub|x<rsub|2>,\<omega\><rsub|2>>\<cdots\>\<psi\><rsup|+><rsub|x<rsub|\<ell\>-1>,\<omega\><rsub|\<ell\>-1>>\<psi\><rsup|-><rsub|x<rsub|\<ell\>>,\<omega\><rsub|\<ell\>>>\<cal-W\><rsup|<around*|(|-1|)>><rsub|<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>
  </equation*>

  where <math|\<cal-W\><rsup|<around*|(|-1|)>><rsub|<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>>
  is the sum over all diagrams with given external legs. We want to show that
  these kernels are well defined and essentially local. \ 

  Let us consider the <math|L<rsup|1>> of this kernel (later on we will argue
  that the estimate works for exponentially weighted <math|L<rsup|1>> norms).
  The norm is normalized by <math|1/L<rsup|2>>.\ 

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|\<cal-W\><rsup|<around*|(|-1|)>><rsub|<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>|\<\|\|\>><rsub|L<rsup|1><rsub|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>>>\<leqslant\><big|sum><rsub|n\<geqslant\>1><frac|1|n!><around*|\||\<alpha\>|\|><rsup|n>C<rsup|n><big|sum><around*|(|\<cdots\>|)>
  </equation*>

  where the sum is over all the ways of contracting s.t. the contraction is
  connected. In any such contraction I select a minimal spanning tree (set of
  lines which is enough to make the vertices connected), other this tree
  there will be other lines. I can bound the contributions outside the
  spanning tree by the <math|L<rsup|\<infty\>>> norm of them.\ 

  <\equation*>
    \<leqslant\><big|sum><rsub|n\<geqslant\>1><frac|1|n!><around*|\||\<alpha\>|\|><rsup|n>C<rsup|n><big|sum><around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|#<text|lines
    outside spanning tree>><around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsub|L<rsup|1>><rsup|n-1>
  </equation*>

  <\equation*>
    \<leqslant\><big|sum><rsub|n\<geqslant\>1><frac|1|n!><around*|\||\<alpha\>|\|><rsup|n>C<rsup|n><wide*|<big|sum><around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|<frac|4n-\<ell\>|2>-<around*|(|n-1|)>><around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsub|L<rsup|1>><rsup|n-1>|\<wide-underbrace\>><rsub|C<rsup|n><around*|(|n!|)><rsup|2>>
  </equation*>

  since we have <math|4n/2> total lines and <math|\<ell\>/2> external lines
  and <math|n-1> lines on the spanning tree. The bound for the sum over
  graphs is naively given by <math|C<rsup|n><around*|(|n!|)><rsup|2>> which
  do not use the fermionic nature of the problem and is known to be optimal
  for bosonic theories. This makes the overall series only Borel summable.\ 

  In order to use the fermionic character of the graphs we try to sum in two
  steps: first on the spanning tree and then the rest (which is represented
  by a determinant)

  <\equation*>
    \<cal-W\><rsup|<around*|(|-1|)>><rsub|<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>=<big|sum><rsub|<text|ways
    of contracting>><text|Val><around*|(|<text|contraction>|)>
  </equation*>

  <\equation*>
    =<big|sum><rsub|<text|minimal contractions
    <math|T>>><around*|[|<big|prod><rsub|\<ell\>\<in\>T>g<rsup|<around*|(|0|)>><rsub|\<ell\>>|]><wide*|det<around*|[|<around*|(|g<rsup|0><around*|(|x<rsub|i>,y<rsub|j>|)>|)><rsub|i,j>|]>|\<wide-underbrace\>><rsub|<around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|dim>\<approx\><around*|(|max
    eigenvalue|)><rsup|dim>>
  </equation*>

  since the determinant can be bounded by the maximal eigenvalue raised to
  the dimension of the matrix. Therefore we gain a factorial in the above
  estimate and we obtain that the potentials
  <math|\<cal-W\><rsup|<around*|(|-1|)>><rsub|<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>>
  are analytic in the coupling constant <math|\<alpha\>> since:

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|\<cal-W\><rsup|<around*|(|-1|)>><rsub|<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>|\<\|\|\>><rsub|L<rsup|1><rsub|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>>>\<leqslant\><big|sum><rsub|n\<geqslant\>1><frac|1|n!><around*|\||\<alpha\>|\|><rsup|n><around*|(|C<rsup|n>n!|)>=<big|sum><rsub|n\<geqslant\>1><around*|\||\<alpha\>|\|><rsup|n>C<rsup|n>.
  </equation*>

  The above considerations to bound the determinant is slightly wrong. A
  precise version of this argument uses the BBFKAR formula which uses some
  interpolations to get things right. If <math|\<Psi\><rsub|\<rho\>>> are
  Grassmann monomials of the type

  <\equation*>
    \<Psi\><rsub|\<rho\>>=<big|prod><rsub|f\<in\>\<rho\>>\<psi\><rsup|\<varepsilon\><around*|(|f|)>><rsub|x<around*|(|f|)>,\<omega\><around*|(|f|)>>
  </equation*>

  then

  <\equation*>
    \<cal-E\><rsub|0><around*|(|\<Psi\><rsub|\<rho\><rsub|1>>;\<ldots\>;\<Psi\><rsub|\<rho\><rsub|n>>|)>=<big|sum><rsub|T>\<sigma\><rsub|T><big|prod><rsub|\<ell\>\<in\>L>g<rsup|<around*|(|0|)>><rsub|\<ell\>><big|int>\<mu\><around*|(|d<wide*|t|\<bar\>>|)>det<around*|[|<around*|(|g<rsup|<around*|(|0|)>><around*|(|<wide*|t|\<bar\>>;x<rsub|i>,y<rsub|i<rprime|'>>|)>|)><rsub|i,i<rprime|'>>|]>s
  </equation*>

  with <math|\<sigma\><rsub|T>=\<pm\>1>, <math|<wide*|t|\<bar\>>\<in\>\<cal-T\>=<around*|{|t<rsub|j,j<rprime|'>>\<in\><around*|(|0,1|)>:1\<leqslant\>j,j<rprime|'>\<leqslant\>n|}>>
  and <math|\<mu\>> is a probability measure on <math|\<cal-T\>> and

  <\equation*>
    g<rsup|<around*|(|0|)>><rsub|\<omega\>><around*|(|<wide*|t|\<bar\>>;x<rsub|i>,y<rsub|i<rprime|'>>|)>=t<rsub|j,j<rprime|'>><rsub|>g<rsup|<around*|(|0|)>><rsub|\<omega\>><around*|(|x<rsub|i>,y<rsub|i<rprime|'>>|)>.
  </equation*>

  And this expression can be bounded rigorously as before.\ 

  \;

  <hrule>

  <with|font-series|bold|A computation using the two point correlations.>
  (Toninelli)

  From the two point function to the logarithmic behaviour of the variance of
  the height function.

  The two point function is given by

  <\equation*>
    <around*|\<langle\>|\<bbb-I\><rsub|e>,\<bbb-I\><rsub|e<rprime|'>>|\<rangle\>><rsub|\<lambda\>>\<approx\><frac|A<around*|(|\<lambda\>|)>|2\<pi\><rsup|2>><frac|K<rsub|r>K<rsub|r<rprime|'>>|\<phi\><rsub|+><around*|(|x-x<rprime|'>|)><rsup|2>>+c.c.+<around*|(|-1|)><rsup|x+y><frac|B<rsub|r,r<rprime|'>><around*|(|\<lambda\>|)>|2\<pi\><rsup|2>><frac|1|<around*|\||\<phi\><rsub|+><around*|(|x-x<rprime|'>|)>|\|><rsup|2\<nu\>>>+O<around*|(|<frac|1|<around*|\||x-x<rprime|'>|\|><rsup|3>>|)>
  </equation*>

  and the expression of the height function between faces <math|f> and
  <math|f<rprime|'>> is given by

  <\equation*>
    h<around*|(|f|)>-h<around*|(|f<rprime|'>|)>=<big|sum><rsub|e\<in\>C<rsub|f\<rightarrow\>f<rprime|'>>>\<sigma\><rsub|e><around*|(|\<bbb-I\><rsub|e\<in\>M>-<frac|1|4>|)>
  </equation*>

  so

  <\equation*>
    Var<around*|(|h<around*|(|f|)>-h<around*|(|f<rprime|'>|)>|)>=<big|sum><rsub|e,e<rprime|'>\<in\>C<rsub|f\<rightarrow\>f<rprime|'>>>\<sigma\><rsub|e>\<sigma\><rsub|e<rprime|'>><around*|\<langle\>|\<bbb-I\><rsub|e>,\<bbb-I\><rsub|e<rprime|'>>|\<rangle\>><rsub|\<lambda\>>.
  </equation*>

  However we are not forced to use the same path for the two copies so
  rewrite the variance as

  <\equation*>
    Var<around*|(|h<around*|(|f|)>-h<around*|(|f<rprime|'>|)>|)>=<big|sum><rsub|e\<in\>C<rsub|f\<rightarrow\>f<rprime|'>>><big|sum><rsub|e<rprime|'>\<in\>C<rprime|'><rsub|f\<rightarrow\>f<rprime|'>>>\<sigma\><rsub|e>\<sigma\><rsub|e<rprime|'>><around*|\<langle\>|\<bbb-I\><rsub|e>,\<bbb-I\><rsub|e<rprime|'>>|\<rangle\>><rsub|\<lambda\>>
  </equation*>

  where the two paths are as separated as possible, while having a reasonable
  lenght. Now note that the error term <math|O<around*|(|1/<around*|\||<text|dist>|\|><rsup|3>|)>>
  in <math|<around*|\<langle\>|\<bbb-I\><rsub|e>,\<bbb-I\><rsub|e<rprime|'>>|\<rangle\>><rsub|\<lambda\>>>
  gives <math|O<around*|(|1|)>> in the computation of the variance. So we
  keep only the asymptotic part in the correlation. The oscillating part
  gives also a contribution of <math|O<around*|(|1|)>> since the oscillation
  produces enough cancellation to have better decay and then it behaves like
  the error tem.\ 

  We can now go from <math|f> to <math|f<rprime|'>> by elementary steps
  moving in directions <math|e<rsub|1>> and <math|e<rsub|2>> alternatively.
  Going in direction <math|e<rsub|2>> we can cross an edge of type <math|1>
  and type 4, and in direction <math|e<rsub|1>> we have to cross an edge of
  type 3 and 4. So

  <\equation*>
    =<frac|A<around*|(|\<lambda\>|)>|2\<pi\><rsup|2>><big|sum><rsub|<text|steps
    in <math|C>>><big|sum><rsub|<text|steps in
    <math|C<rprime|'>>>><frac|<around*|(|K<rsub|1>+K<rsub|2>|)><around*|(|K<rsub|3>+K<rsub|4>|)>|\<phi\><rsub|+><around*|(|x-x<rprime|'>|)><rsup|2>>+c.c.+\<cdots\>
  </equation*>

  and <math|<around*|(|K<rsub|1>+K<rsub|2>|)>=i\<Delta\><rsub|2>\<phi\><rsub|+>>
  and <math|><math|<around*|(|K<rsub|3>+K<rsub|4>|)>=i\<Delta\><rsub|1>\<phi\><rsub|+>>
  so

  <\equation*>
    =<frac|A<around*|(|\<lambda\>|)>|2\<pi\><rsup|2>><big|sum><rsub|<text|steps
    in <math|C>>><big|sum><rsub|<text|steps in
    <math|C<rprime|'>>>><frac|\<Delta\>\<phi\><rsub|+>\<Delta\>\<phi\><rsub|+><rprime|'>|\<phi\><rsub|+><around*|(|x-x<rprime|'>|)><rsup|2>>+c.c.+\<cdots\>
  </equation*>

  <\equation*>
    \<approx\><frac|A<around*|(|\<lambda\>|)>|2\<pi\><rsup|2>>Re<around*|[|<big|int><rsub|\<phi\><rsub|+><around*|(|f|)>><rsup|\<phi\><rsub|+><around*|(|f<rprime|'>|)>><frac|\<mathd\>z\<mathd\>z<rprime|'>|<around*|(|z-z<rprime|'>|)><rsup|2>>|]>+O<around*|(|1|)>
  </equation*>

  which gives the log.\ 

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
    <associate|eq:cancellation|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U October 15th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>