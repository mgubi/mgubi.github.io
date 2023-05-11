<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 8th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181010 Toninelli (revised version 20181012)

  <with|font-series|bold|Interacting dimer model>

  <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.589991gw|0.5gh>>|gr-geometry|<tuple|geometry|0.340009par|4.00079cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-snap|<tuple>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-2|1.6>|<point|-2.0|-1.8>>|<line|<point|-1|1.5>|<point|-1.0|-1.7>>|<line|<point|0|1.6>|<point|0.0|-1.8>>|<line|<point|1|1.4>|<point|1.0|-1.6>>|<line|<point|-2.6|1>|<point|1.6|1.0>>|<line|<point|-2.7|0>|<point|1.7|0.0>>|<line|<point|-2.5|-1>|<point|1.6|-1.0>>|<with|point-size|8ln|<point|-2|1>>|<with|point-size|8ln|<point|0|1>>|<with|point-size|8ln|<point|-1|0>>|<with|point-size|8ln|<point|1|0>>|<with|point-size|8ln|<point|-2|-1>>|<with|point-size|8ln|<point|0|-1>>|<with|point-size|8ln|point-style|round|<point|-2|0>>|<with|point-size|8ln|point-style|round|<point|-1|1>>|<with|point-size|8ln|point-style|round|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|1|1>>|<with|point-size|8ln|point-style|round|<point|1|-1>>|<with|point-size|8ln|point-style|round|<point|-1|-1.1>>|<spline|<point|-2.2928141506813|0.30820960986903>|<point|-1.31684090157427|0.458362076862019>|<point|-0.656171500859902|0.293194726683423>|<point|-0.506019364333904|-0.112216041936764>|<point|-1.12164312409049|-0.322429033073158>|<point|-2.14266111588834|-0.307413819420559>|<point|-2.48802756647705|-0.022124760021167>|<point|-2.29281325241434|0.308209940336023>>|<with|arrow-end|\<gtr\>|<line|<point|-1.85739|0.173072>|<point|-1.18168739251224|0.818742558539489>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.85739|-0.232339>|<point|-1.15165696520704|-0.87797658420426>>>|<math-at|e<rsub|2>|<point|-1.70724|0.63856>>|<math-at|e<rsub|1>|<point|-1.75228|-0.712809>>|<spline|<point|-0.23571705847334|0.338239706707236>|<point|0.74025619063369|0.488392173700225>|<point|1.40092559134806|0.323224823521629>|<point|1.55107772787406|-0.082185945098558>|<point|0.93545396811747|-0.292398936234952>|<point|-0.08556402368038|-0.277383722582353>|<point|-0.43093047426909|0.00790533681703897>|<point|-0.23571616020638|0.338240037174229>>|<spline|<point|-0.19066748577853|-0.667762506945363>|<point|0.7853057633285|-0.517610039952374>|<point|1.44597516404286|-0.68277739013097>|<point|1.59612730056886|-1.08818815875116>|<point|0.98050354081228|-1.29840114988755>|<point|-0.04051445098558|-1.28338593623495>|<point|-0.38588090157428|-0.99809687683556>|<point|-0.19066658751157|-0.66776217647837>>|<spline|<point|-2.33785948577853|-0.757854147903162>|<point|-1.3618862366715|-0.607701680910173>|<point|-0.701216835957137|-0.772869031088769>|<point|-0.551064699431139|-1.17827979970896>|<point|-1.16668845918772|-1.38849279084535>|<point|-2.18770645098558|-1.37347757719275>|<point|-2.53307290157428|-1.08818851779336>|<point|-2.33785858751157|-0.757853817436169>>|<spline|<point|-2.33785969943113|1.31424606574944>|<point|-1.3618864503241|1.46439853274243>|<point|-0.701217049609737|1.29923118256383>|<point|-0.551064913083739|0.893820413943643>|<point|-1.16668867284033|0.683607422807249>|<point|-2.18770666463817|0.698622636459848>|<point|-2.53307311522688|0.98391169585924>|<point|-2.33785880116417|1.31424639621643>>|<spline|<point|-0.22069705847334|1.37430521113904>|<point|0.75527619063369|1.52445767813203>|<point|1.41594559134806|1.35929032795343>|<point|1.56609772787406|0.95387955933324>|<point|0.95047396811747|0.743666568196851>|<point|-0.07054402368038|0.75868178184945>|<point|-0.41591047426909|1.04397084124884>|<point|-0.22069616020638|1.37430554160603>>>>

  <math|M> matchings. <math|\<Pi\><rsub|L,<wide*|t|\<bar\>>>\<propto\><big|prod><rsub|e\<in\>M>t<rsub|e>>
  the non-interacting measure has an infinite volume limit
  <math|\<Pi\><rsub|<wide*|t|\<bar\>>>> which is determinantal. Under the
  limit measure <math|\<Pi\><rsub|<wide*|t|\<bar\>>>> behaves like the
  massless Gaussian free field. It is true when
  <math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>> and in an open region of
  weights.\ 

  One can consider <math|\<varphi\>\<in\>C<rsub|c><rsup|\<infty\>>> and
  <math|<big|int>\<varphi\>=0> and <math|\<varepsilon\><rsup|2><big|sum><rsub|x>h<around*|(|x|)>\<varphi\><around*|(|\<varepsilon\>x|)><long-arrow|\<rubber-Rightarrow\>|d>\<cal-N\><around*|(|0,<big|int>\<mathd\>x\<mathd\>y
  \<varphi\><around*|(|x|)>\<varphi\><around*|(|y|)>G<around*|(|x-y|)>|)>>
  when <math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>>.\ 

  Propagator of the non-interacting model

  <\equation*>
    g<around*|(|x,y|)>=<big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|2>><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>>*<frac|e<rsup|i
    p<around*|(|x-y|)>>|\<mu\><around*|(|p|)>>,
  </equation*>

  with <math|\<mu\><around*|(|p|)>=t<rsub|1>+i t<rsub|2>e<rsup|i
  p<rsub|1>>+\<cdots\>>.\ 

  <\equation*>
    G<around*|(|x|)>=-<frac|1|2\<pi\><rsup|2>>log<around*|\||\<phi\><rsub|+><around*|(|x|)>|\|>
  </equation*>

  where <math|\<phi\><rsub|+>> is related to the gradient of <math|\<mu\>> at
  its two simple zeros <math|p<rsup|+>> and <math|p<rsup|->>:

  <\equation*>
    \<phi\><rsub|+><around*|(|x|)>=<around*|(|\<beta\><rsub|+>x<rsub|1>-\<alpha\><rsub|+>x<rsub|2>|)>,<space|2em>\<beta\><rsub|+>=\<partial\><rsub|p<rsub|2>>\<mu\><around*|(|p<rsup|+>|)>,<space|1em>\<alpha\><rsub|+>=\<partial\><rsub|p<rsub|1>>\<mu\><around*|(|p<rsup|+>|)>.
  </equation*>

  and <math|\<phi\><rsub|+><rsup|\<ast\>>=-\<phi\><rsub|->>. When
  <math|><math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>> we have
  <math|p<rsup|+>=<around*|(|0,0|)>> and <math|p<rsup|->=<around*|(|\<pi\>,\<pi\>|)>>.\ 

  <with|font-series|bold|Interacting model>

  <\equation*>
    \<Pi\><rsub|L,<wide*|t|\<bar\>>,\<lambda\>><around*|(|M|)>\<propto\><around*|(|<big|prod><rsub|e\<in\>M>t<rsub|e>|)>exp<around*|(|\<lambda\>W<around*|(|M|)>|)>
  </equation*>

  where <math|W<around*|(|M|)>> is a local function of dimer configuration
  summed over all translations.\ 

  <\wide-tabular>
    <tformat|<cwith|2|2|2|2|cell-row-span|1>|<cwith|2|2|2|2|cell-col-span|1>|<cwith|2|2|1|1|cell-row-span|1>|<cwith|2|2|1|1|cell-col-span|1>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|2|2|2|2|cell-bborder|0ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-background|pastel
    blue>|<table|<row|<\cell>
      <with|font-shape|italic|Model 1>
    </cell>|<\cell>
      <with|font-shape|italic|Model 2>
    </cell>>|<row|<\cell>
      \;

      <\equation*>
        W<around*|(|M|)>=<big|sum><rsub|f\<in\><text|all
        faces>><around*|(|\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>>+\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>|)>
      </equation*>
    </cell>|<\cell>
      \;

      <\equation*>
        W<around*|(|M|)>=<big|sum><rsub|f\<in\><text|even
        faces>><around*|(|\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>>+\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>|)>
      </equation*>

      \ (which is linked to the <math|6>-vertex models with
      <math|\<Delta\>=1-e<rsup|\<lambda\>>>) where we say (arbitrarily) that
      even faces are those having black vertices on the upper left and lower
      right corners.
    </cell>>>>
  </wide-tabular>

  We ask <math|\<lambda\>\<in\>\<bbb-R\>> being (very) small and <math|W> to
  be local.

  <\wide-tabular>
    <tformat|<table|<row|<\cell>
      Recall the definition of <math|K<rsub|r>> depending on the type of
      edge:
    </cell>|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.499988cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.133339par|0.133337par|center>|gr-point-size|10ln|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.499999999396561|<graphics||<with|point-size|10ln|<point|0|0>>|<with|point-size|10ln|point-style|round|<point|1.5|0>>|<with|point-size|10ln|point-style|round|<point|0|1.6>>|<with|point-size|10ln|point-style|round|<point|0|-1.5>>|<with|point-size|10ln|point-style|round|<point|-1.6|0>>|<with|point-size|10ln|<point|1.5|1.6>>|<with|point-size|10ln|<point|-1.7|1.6>>|<with|point-size|10ln|<point|1.5|-1.6>>|<with|point-size|10ln|<point|-1.6|-1.6>>|<line|<point|0.2|0>|<point|1.3|0.0>>|<line|<point|0|0.2>|<point|0.0|1.4>>|<line|<point|-1.4|0>|<point|-0.2|0.0>>|<line|<point|0|-0.2>|<point|0.0|-1.3>>|<math-at|i|<point|0.3|0.8>>|<math-at|1|<point|0.682432|0.37591>>|<math-at|-1|<point|-0.8|0.4>>|<math-at|-i|<point|0.3|-0.8>>|<math-at|K<rsub|r>|<point|-1.15012|-0.8>>>>
    </cell>>>>
  </wide-tabular>

  <\theorem>
    [AIHP '15] <math|><math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>> and
    <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|0>> then

    <\enumerate-roman>
      <item><math|\<Pi\><rsub|L,<wide*|t|\<bar\>>,\<lambda\>>\<rightarrow\>\<Pi\><rsub|\<lambda\>>>

      <item>If <math|e> is an edge of type <math|r=1,2,3,4> and
      <math|b<around*|(|e|)>=x>, and <math|e<rprime|'>> is of type
      <math|r<rprime|'>> and <math|b<around*|(|e<rprime|'>|)>=x<rprime|'>>
      then

      <\equation*>
        \<Pi\><rsub|\<lambda\>><around*|(|\<bbb-I\><rsub|e>;\<bbb-I\><rsub|e<rprime|'>>|)>=<frac|A<around*|(|\<lambda\>|)>|2\<pi\><rsup|2>>Re<around*|[|<frac|K<rsub|r<rprime|'>>K<rsub|r>|\<phi\><rsub|+><around*|(|x-x<rprime|'>|)><rsup|2>>|]>+
      </equation*>

      <\equation*>
        +<around*|(|-1|)><rsup|x<rsub|1>+x<rsub|2>-<around*|(|x<rsub|1><rprime|'>+x<rsub|2><rprime|'>|)>><frac|C<rsub|r,r<rprime|'>>|4\<pi\><rsup|2>>B<around*|(|\<lambda\>|)><frac|1|<around*|\||\<phi\><rsub|+><around*|(|x-x<rprime|'>|)>|\|><rsup|2\<nu\>>>+O<around*|(|<frac|1|<around*|\||\<space\>\<cdots\>|\|><rsup|2+\<theta\>>>|)>
      </equation*>

      as <math|<around*|\||x-x<rprime|'>|\|>\<rightarrow\>\<infty\>>, where
      <math|\<nu\>=\<nu\><around*|(|\<lambda\>|)>> and <math|A,B> are
      analytic functions of <math|\<lambda\>>.\ 

      <item>The height field converges to a log correlated Gaussian field,
      for example we have, under <math|\<Pi\><rsub|\<lambda\>>>,

      <\equation*>
        Var<around*|[|<frac|h<around*|(|f<rprime|'>|)>-h<around*|(|f|)>|<around*|(|log<around*|\||f-f<rprime|'>|\|>|)><rsup|1/2>>|]>\<rightarrow\><frac|1|\<pi\><rsup|2>>A<around*|(|\<lambda\>|)>,<space|2em><text|as
        <math|<around*|\||f-f<rprime|'>|\|>\<rightarrow\>\<infty\>>>,
      </equation*>

      and in the same limit

      <\equation*>
        <frac|h<around*|(|f<rprime|'>|)>-h<around*|(|f|)>|<around*|(|Var<around*|(|\<cdots\>|)>|)><rsup|1/2>>\<rightarrow\>\<cal-N\><around*|(|0,1|)>.
      </equation*>

      Note that the oscillating term disappear in the variance.\ 
    </enumerate-roman>
  </theorem>

  <\remark>
    \ In Model 1, we worked out <math|\<nu\>,A> which turns out to be

    <\equation*>
      \<nu\><around*|(|\<lambda\>|)>=1-<frac|4|\<pi\>>\<lambda\>+O<around*|(|\<lambda\><rsup|2>|)>,<space|2em>A<around*|(|\<lambda\>|)>=\<cdots\>
    </equation*>

    and <math|\<nu\><around*|(|\<lambda\>|)>> depends non\Utrivially on the
    weight <math|<wide*|t|\<bar\>>> but recall that
    <math|\<nu\><around*|(|0|)>=1> for any <math|<wide*|t|\<bar\>>>.\ 
  </remark>

  <\theorem>
    (J.Stat.Mech.) It holds (analog of Haldane's relation for Luttinger
    liquids)

    <\equation*>
      \<nu\><around*|(|\<lambda\>|)>=A<around*|(|\<lambda\>|)>
    </equation*>

    for any <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|0>>.
    (Proven for <math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>>, but work in
    progress for more general parameters).
  </theorem>

  \;

  Now we want to show how to represent the correlation functions and
  partition function as a Grassmann integral.

  \;

  <with|font-series|bold|Kasteleyn theory>\ 

  <math|G\<subset\>\<bbb-Z\><rsup|2>> bipartite, admitting perfect matchings
  like a box <math|2m\<times\>2n>.\ 

  <\equation*>
    Z<rsub|G,<wide*|t|\<bar\>>>=<around*|\||det \<cal-K\>|\|>
  </equation*>

  where the matrix <math|\<cal-K\>> has row indexed by black and colums
  indexed by white sites and

  <\equation*>
    \<cal-K\><around*|(|b,w|)>=<choice|<tformat|<table|<row|<cell|0>|<cell|>|<cell|<text|if
    <math|b\<nsim\>w>>>>|<row|<cell|K<rsub|r>*t<rsub|r>>|<cell|>|<cell|<text|if
    <math|b\<sim\>w> and the edge type is <math|r>>>>>>>
  </equation*>

  On the torus one need to modify the method. One need to define other three
  matrices <math|\<cal-K\><rsub|\<theta\><rsub|1>\<comma\>\<theta\><rsub|2>>>
  obtained by multiplying the edges which go out of the torus in direction
  <math|e<rsub|1>> by <math|<around*|(|-1|)><rsup|\<theta\><rsub|1>>> and in
  direction <math|e<rsub|2>> by <math|<around*|(|-1|)><rsup|\<theta\><rsub|2><rsup|>>>,
  then

  <\equation*>
    Z<rsub|G,<wide*|t|\<bar\>>>=<frac|1|2><big|sum><rsub|\<theta\><rsub|1>,\<theta\><rsub|2>=\<pm\>1>c<rsub|\<theta\><rsub|1>,\<theta\><rsub|2>>*det
    \<cal-K\><rsub|\<theta\><rsub|1>,\<theta\><rsub|2>>
  </equation*>

  for certain coefficients <math|c<rsub|\<theta\><rsub|1>,\<theta\><rsub|2>>>.

  From the formula for the partition function one can derive all the formulas
  for edge edge correlations.\ 

  I will pretend from now on that the partition function is given by a single
  determinant, namely

  <\equation*>
    Z<rsub|L,<wide*|t|\<bar\>>>=det \<cal-K\><rsub|1,1>
  </equation*>

  because <math|\<cal-K\><rsub|1,1>> is invertible. Note that
  <math|\<cal-K\><rsub|0,0>=0>. These matrices are translation invariant so
  the can be diagonalized in Fourier basis:

  <\equation*>
    f<rsub|p><around*|(|w<rsub|x>|)>=<frac|1|L>e<rsup|-i p*\<cdot\>x>
  </equation*>

  for <math|p\<in\>D=<around*|{|<around*|(|p<rsub|1>,p<rsub|2>|)>:p<rsub|i>=<frac|2\<pi\>|L><around*|(|n<rsub|i>+<frac|1|2>|)>,0\<leqslant\>n<rsub|i>\<leqslant\>L-1|}>>
  and then

  <\equation*>
    <big|sum><rsub|w>\<cal-K\><around*|(|b,w|)>f<rsub|p><around*|(|w|)>=f<rsub|p><around*|(|b|)>\<mu\><around*|(|p|)>.
  </equation*>

  Therefore from this is easy to deduce that the free energy is\ 

  <\equation*>
    F<around*|(|<wide*|t|\<bar\>>|)>=lim<rsub|L\<rightarrow\>\<infty\>><frac|1|L<rsup|2>>log
    Z<rsub|L,<wide*|t|\<bar\>>>=<big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>>
    log \<mu\><around*|(|p|)>
  </equation*>

  and

  <\equation*>
    \<cal-K\><rsup|-1><around*|(|w<rsub|x>,b<rsub|y>|)>=<frac|1|L<rsup|2>><big|sum><rsub|p\<in\>D><frac|e<rsup|-i
    p*\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|p|)>>=g<around*|(|x,y|)>.
  </equation*>

  We assign Grassmann variables <math|<around*|{|\<psi\><rsup|+><rsub|x>,\<psi\><rsup|-><rsub|x>|}><rsub|x\<in\>\<bbb-T\><rsub|L>>>
  where <math|\<psi\><rsup|+><rsub|x>> is on black vertex <math|b<rsub|x>>
  and <math|\<psi\><rsup|-><rsub|x>> on the white vertex <math|w<rsub|x>>.
  Define the integral of a non\Ucommuting polynomial of the
  <math|<around*|{|\<psi\><rsup|+><rsub|x>,\<psi\><rsup|-><rsub|x>|}><rsub|x\<in\>\<bbb-T\><rsub|L>>>

  <\equation*>
    <big|int>\<mathD\>\<psi\> <big|prod><rsub|x\<in\>\<Lambda\>>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|x>=1,
  </equation*>

  and the integral change sign when we exchange two variables (so variables
  cannot appear more than linearly), moreover when any variable is missing
  the integral is zero.\ 

  For example

  <\equation*>
    <big|int>\<mathD\>\<psi\> e<rsup|\<psi\><rsub|1>\<psi\><rsub|2>>=<big|int>\<mathD\>\<psi\>
    <around*|(|1+\<psi\><rsub|1>\<psi\><rsub|2>|)>.
  </equation*>

  A few consequences:\ 

  <\enumerate-numeric>
    <item>we can rewrite the determinant of a matrix as a Grassmann integral.
    If <math|A> is an <math|n\<times\>n> matrix, then

    <\equation*>
      det A=<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|x,y>A<rsub|x,y>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>.
    </equation*>

    Which recall the Gaussian integral

    <\equation*>
      <around*|(|det \<Sigma\>|)><rsup|1/2>=<big|int><frac|\<mathd\>x<rsub|1>\<cdots\>\<mathd\>
      x<rsub|n>|<around*|(|2\<pi\>|)><rsup|n/2>>e<rsup|-<around*|(|x,\<Sigma\><rsup|-1>x|)>/2>.
    </equation*>

    <item>Moreover

    <\equation*>
      A<rsup|-1><around*|(|x,y|)>=<frac|<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|x,y>A<rsub|x,y>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|y>|<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|x,y>A<rsub|x,y>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>>
    </equation*>

    again similar to the Gaussian formula for the covariance.

    <item>Fermionic Wick's rule. Let us denote (with <math|A<rsup|-1>=G>)

    <\equation*>
      \<cal-E\><rsub|G><around*|(|f|)>=<frac|<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|x,y>G<rsup|-1><rsub|x,y>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>f<around*|(|\<psi\>|)>|<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|x,y>G<rsup|-1><rsub|x,y>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>>
    </equation*>

    then

    <\equation*>
      \<cal-E\><rsub|G><around*|(|\<psi\><rsup|-><rsub|x<rsub|1>>\<psi\><rsup|+><rsub|y<rsub|1>>\<cdots\>\<psi\><rsup|-><rsub|x<rsub|n>>\<psi\><rsup|+><rsub|x<rsub|n>>|)>=det
      <around*|[|G<rsub|n><around*|(|<wide*|x|\<bar\>>,<wide*|y|\<bar\>>|)>|]>
    </equation*>

    where we introduce the <math|n\<times\>n> matrix
    <math|G<rsub|n><around*|(|<wide*|x|\<bar\>>,<wide*|y|\<bar\>>|)>> as
    <math|G<rsub|n><around*|(|<wide*|x|\<bar\>>,<wide*|y|\<bar\>>|)><rsub|i,j>=G<around*|(|x<rsub|i>,y<rsub|j>|)>>
    for <math|<wide*|x|\<bar\>>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
    and \ <math|<wide*|y|\<bar\>>=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>
    and <math|i,j=1,\<ldots\>,n>.\ 
  </enumerate-numeric>

  For the dimer model we obtain

  <\equation*>
    Z=det \<cal-K\><rsub|1,1>=<big|int>\<mathD\>\<psi\>
    e<rsup|S<around*|(|\<psi\>|)>>,<space|2em>S<around*|(|\<psi\>|)>=-<big|sum><rsub|x,y>\<cal-K\><rsub|1,1><around*|(|x,y|)>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>.<rsup|>
  </equation*>

  The partition function of the interacting model can be also expressed as a
  fermionic integral. Define

  <\equation*>
    e<rsup|W<rsub|\<Lambda\>><around*|(|A|)>>=<big|sum><rsub|M>w<around*|(|M|)>e<rsup|<big|sum><rsub|<text|edges>>A<rsub|e>\<bbb-I\><rsub|e\<in\>M>>
  </equation*>

  where <math|A<rsub|e>\<in\>\<bbb-R\>>. This is equivalent to the
  replacement <math|t<rsub|e>\<rightarrow\>t<rsub|e>e<rsup|A<rsub|e>>>
  therefore we consider

  <\equation*>
    e<rsup|W<rsub|\<Lambda\>><around*|(|A|)>>=<big|int>\<mathD\>\<psi\>
    e<rsup|-<big|sum><rsub|x,y>e<rsup|A<rsub|<around*|(|b<rsub|x>,w<rsub|y>|)>>>\<cal-K\><around*|(|b<rsub|x>,w<rsub|y>|)>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>>=<big|int>\<mathD\>\<psi\>
    e<rsup|S<rsub|A><around*|(|\<psi\>|)>>
  </equation*>

  <\proposition>
    When <math|W<around*|(|M|)>=<big|sum><rsub|f\<in\><text|even
    faces>><around*|(|\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>>+\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>|)>>
    then

    <\equation*>
      Z<rsub|\<Lambda\>,\<lambda\>>=<big|sum><rsub|M>w<around*|(|M|)>e<rsup|\<lambda\><big|sum><rsub|f\<in\><text|even
      faces>><around*|(|\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>>+\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>|)>>=<big|int>\<mathD\>\<psi\>
      e<rsup|S<around*|(|\<psi\>|)>+\<alpha\><big|sum><rsub|\<gamma\>><big|prod><rsub|e\<in\>\<gamma\>>E<rsub|e>>
    </equation*>

    where <math|\<gamma\>=<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>,<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>
    and <math|E<rsub|e>=K<around*|(|e|)>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|x>>
    if <math|e=<around*|(|b<rsub|x>,w<rsub|y>|)>> and
    <math|\<alpha\>=e<rsup|\<lambda\>>-1\<approx\>\<lambda\>>.\ 
  </proposition>

  If we are interested in the generating function of the interacting model we
  replace <math|S<around*|(|\<psi\>|)>\<rightarrow\>S<rsub|A><around*|(|\<psi\>|)>>
  and <math|E<rsub|e>\<rightarrow\>E<rsub|e>e<rsup|A<rsub|e>>>.

  \;

  \;

  \;

  <\equation*>
    \;
  </equation*>

  \ 

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
      seminar \U October 8th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>