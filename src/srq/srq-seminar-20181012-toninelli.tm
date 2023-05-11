<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 12th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181012 Toninelli

  <with|font-series|bold|Interacting dimer models (lecture 3)>

  Partition function

  <\equation*>
    Z<rsub|\<Lambda\>,\<lambda\>>=e<rsup|W<rsub|\<Lambda\>,\<lambda\>><around*|(|<wide*|0|\<bar\>>|)>>,
  </equation*>

  <\equation*>
    e<rsup|W<rsub|\<Lambda\>,\<lambda\>><around*|(|A|)>>=<big|sum><rsub|M><around*|[|<big|prod><rsub|e\<in\>M>t<rsub|e>|]>e<rsup|\<lambda\>W<around*|(|M|)>+<big|sum><rsub|e>A<rsub|e>\<bbb-I\><rsub|e\<in\>M>>,
  </equation*>

  where <math|A=<around*|{|A<rsub|e>|}><rsub|e\<in\><text|edges of
  <math|\<Lambda\>>>>> is a source variable to generate the multi\Uedge
  correlations.

  Grassmann representation

  <\equation*>
    e<rsup|W<rsub|\<Lambda\>,\<lambda\>=0><around*|(|A|)>>=<big|int>\<mathD\>\<psi\>
    e<rsup|S<rsub|A><around*|(|\<psi\>|)>>,<space|2em>S<rsub|A><around*|(|\<psi\>|)>=-<big|sum><rsub|<text|edges
    <math|e>>>E<rsub|e>e<rsup|A<rsub|e>>
  </equation*>

  with <math|E<rsub|e>=\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|y>\<cal-K\><around*|(|e|)>>
  for an edge <math|e=<around*|(|b<rsub|x>,w<rsub|y>|)>>.\ 

  <\proposition>
    For the interaction

    <\equation*>
      W<around*|(|M|)>=<big|sum><rsub|<text|even faces
      <math|f>>><around*|(|\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>+\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>>|)>
    </equation*>

    we have

    <\equation*>
      e<rsup|W<rsub|\<Lambda\>,\<lambda\>><around*|(|A|)>>=<big|int>\<mathD\>\<psi\>
      e<rsup|S<rsub|A><around*|(|\<psi\>|)>+\<alpha\><big|sum><rsub|\<gamma\>><big|prod><rsub|e\<in\>\<gamma\>>E<rsub|e>e<rsup|A<rsub|e>>>,
    </equation*>

    where <math|\<alpha\>=e<rsup|\<lambda\>>-1>.\ 
  </proposition>

  <\proof>
    For simplicity let us fix <math|A=<wide*|0|\<bar\>>>.\ 

    <\equation*>
      Z<rsub|\<Lambda\>,\<lambda\>>=<big|sum><rsub|<text|matchings
      <math|M>>>p<around*|(|M|)><wide*|<big|prod><rsub|<text|even
      <math|f>>><around*|(|1+\<alpha\> \<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|f>>>>>>|)><around*|(|1+\<alpha\>\<bbb-I\><rsub|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|f>>>>>>|)>|\<wide-underbrace\>><rsub|<big|prod><rsub|\<gamma\>=<around*|{|e,e<rprime|'>|}>><around*|(|1+\<alpha\>\<bbb-I\><rsub|e\<in\>M>\<bbb-I\><rsub|e<rprime|'>\<in\>M>|)>>
    </equation*>

    expanding the product we obtain

    <\equation*>
      =<big|sum><rsub|<text|matchings <math|M>>>p<around*|(|M|)><big|sum><rsub|n\<geqslant\>0><big|sum><rsub|<around*|{|\<gamma\><rsub|1>,\<ldots\>,\<gamma\><rsub|n>|}>>\<xi\><around*|(|\<gamma\><rsub|1>|)>\<cdots\>\<xi\><around*|(|\<gamma\><rsub|n>|)>
    </equation*>

    where <math|\<xi\><around*|(|\<gamma\>|)>=\<alpha\>\<bbb-I\><rsub|e\<in\>M>\<bbb-I\><rsub|e<rprime|'>\<in\>M>>
    for <math|\<gamma\>=<around*|{|e,e<rprime|'>|}>>. The various
    <math|\<gamma\>>s do not shar edges even if they can share vertices (this
    do not cause problems). All these terms are of the type

    <\equation*>
      <big|sum><rsub|M>p<around*|(|M|)>\<bbb-I\><rsub|e<rsub|1>\<in\>M>\<cdots\>\<bbb-I\><rsub|e<rsub|2n>\<in\>M>.
    </equation*>

    These expressions can be obtained by the generating function as

    <\equation*>
      =<around*|\<nobracket\>|\<partial\><rsub|A<rsub|1>>\<ldots\>\<partial\><rsub|A<rsub|n>>e<rsup|W<rsub|\<Lambda\>,\<lambda\>=0><around*|(|A|)>>|\|><rsub|A=0>,
    </equation*>

    and since we have already an expression for this we get

    <\equation*>
      =<big|int>\<mathD\>\<psi\> e<rsup|S<rsub|A=0><around*|(|\<psi\>|)>>E<rsub|e<rsub|1>>\<cdots\>E<rsub|e<rsub|2n>>,
    </equation*>

    now we have just to resum to obtain the formula in the statement.
  </proof>

  \;

  <with|font-series|bold|Quasi\Uparticle fields>

  A naive expansion of the partition functions in powers of <math|\<alpha\>>
  is divergent, so the point is to have a clever way to resum the naive
  expansion in a suitable way.\ 

  We are going to make a change of variables for the Grassmann fields
  introducing <with|font-shape|italic|quasi\Uparticle fields>

  <\equation*>
    g<around*|(|x,y|)>=\<cal-E\><rsub|0><around*|(|\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|y>|)>=<big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>>*<frac|e<rsup|i
    p\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|p|)>><around*|(|\<chi\><rsup|+><around*|(|p|)>+\<chi\><rsup|-><around*|(|p|)>|)>\<backassign\>g<rsub|+><around*|(|x,y|)>+<around*|(|-1|)><rsup|x-y>g<rsub|-><around*|(|x,y|)>
  </equation*>

  where <math|\<chi\><rsup|\<pm\>>> are functions concentrated near the
  singularities, <math|\<chi\><rsup|+>> around <math|<around*|(|0,0|)>> and
  <math|\<chi\><rsup|->> is around <math|<around*|(|\<pi\>,\<pi\>|)>> and
  they form a partition of unity: <math|\<chi\><rsup|+><around*|(|p|)>+\<chi\><rsup|-><around*|(|p|)>=1>.
  Then

  <\equation*>
    g<rsub|\<omega\>><around*|(|x,y|)>\<approx\><frac|1|\<phi\><rsub|\<omega\>><around*|(|x,y|)>><space|2em><text|for
    <math|<around*|\||x-y|\|>\<rightarrow\>\<infty\>>>
  </equation*>

  where <math|\<phi\><rsub|+><around*|(|x|)>=<around*|(|<around*|(|-i-1|)>x<rsub|1>+<around*|(|i+1|)>x<rsub|2>|)>>
  and <math|\<phi\><rsub|-><around*|(|x|)>=-\<phi\><rsub|+><rsup|\<ast\>><around*|(|x|)>>.\ 

  In terms of fields this splitting can be interpreted as
  <math|\<psi\><rsup|\<pm\>><rsub|x,\<pm\>>=\<psi\><rsup|\<pm\>><rsub|x,+>+<around*|(|-1|)><rsup|<around*|(|x<rsub|1>+x<rsub|2>|)>>\<psi\><rsup|\<pm\>><rsub|x,->>
  and we use the addition principle for Grassmann variables. If
  <math|\<cal-E\><rsub|g>> is an expectation for a field <math|\<psi\>> which
  satisfies the Wick rule for propagator <math|g> and we split
  <math|g=g<rsub|1>+g<rsub|2>> then we can split
  <math|\<psi\>=\<psi\><rsub|1>+\<psi\><rsub|2>> such that the first has
  propagator <math|g<rsub|1>>, and <math|\<psi\><rsub|2>> with propagator
  <math|g<rsub|2>> and the mixed propagator is <math|0>.\ 

  <\equation*>
    \<cal-E\><rsub|g><around*|(|f<around*|(|\<psi\>|)>|)>=\<cal-E\><rsub|<around*|(|<tabular|<tformat|<table|<row|<cell|g<rsub|1>>|<cell|0>>|<row|<cell|0>|<cell|g<rsub|2>>>>>>|)>><around*|(|f<around*|(|\<psi\><rsub|1>+\<psi\><rsub|2>|)>|)>.
  </equation*>

  This is analogous to the same property for Gaussians. You can verify the
  identity with <math|f<around*|(|\<psi\>|)>> being a product of two.\ 

  \;

  Suppose we want to compute the partition function

  <\equation*>
    log Z<rsub|\<Lambda\>,\<lambda\>>=log<big|int>\<mathD\>\<psi\>
    e<rsup|S<around*|(|\<psi\>|)>+\<alpha\> V<around*|(|\<psi\>|)>>,
  </equation*>

  with <math|V<around*|(|\<psi\>|)>=<big|sum><rsub|\<gamma\>=<around*|(|e,e<rprime|'>|)>>E<rsub|e>E<rsub|e<rprime|'>>>
  and <math|\<psi\>=<around*|{|\<psi\><rsup|+><rsub|x>,\<psi\><rsup|-><rsub|x>|}><rsub|x\<in\>\<Lambda\>>=<around*|{|\<psi\><rsup|+><rsub|x,\<omega\>>,\<psi\><rsup|-><rsub|x,\<omega\>>|}><rsub|x\<in\>\<Lambda\>,\<omega\>=\<pm\>>>
  and <math|\<alpha\>=e<rsup|\<lambda\>-1>>. By Taylor expansion (without
  worrying about convergence) one gets:

  <\equation*>
    log <frac|Z<rsub|\<Lambda\>,\<lambda\>>|Z<rsub|\<Lambda\>,0>>=<big|sum><rsub|n\<geqslant\>1><frac|1|n!>\<alpha\><rsup|n>\<cal-E\><rsub|0><around|(|<wide*|V;V;\<cdots\>;V|\<wide-underbrace\>><rsub|<text|<math|n>
    times>> |)>,
  </equation*>

  where\ 

  <\equation*>
    \<cal-E\><rsub|0><around|(|<wide*|V;V;\<cdots\>;V|\<wide-underbrace\>><rsub|<text|<math|n>
    times>> |)>=<around*|\<nobracket\>|\<partial\><rsub|\<lambda\>><rsup|n>log\<cal-E\><rsub|0><around*|(|e<rsup|\<lambda\>
    V>|)>|\|><rsub|\<lambda\>=0>.
  </equation*>

  <with|font-shape|italic|Fact>: <math|\<cal-E\><rsub|0><around*|(|V;\<cdots\>;V|)>>
  is computed by performing contractions in Wick's rule for which all the
  blocks relating to different <math|V>'s form a connected set of blocks.
  (i.e. one consider the graph where edges are the Wick contractions and
  vertices are the set of fields belonging to the same <math|V>).

  <\remark>
    As long as the volume is finite all these expressions are well\Udefined
    and the expansion is convergent. Indeed at some point fields start
    repeating and they give zero. So the series is just a finite polynomial.
    And for <math|<around*|\||\<alpha\>|\|>\<ll\>1> one can take the log and
    everything is ok.
  </remark>

  <\remark>
    Single terms of this series can give problems as
    <math|\<Lambda\>\<rightarrow\>\<infty\>>. Then there is the problem of
    the convergence of the series.\ 
  </remark>

  For graphs of the form

  <\equation*>
    <text|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|-54428tmpt|0.5gh>>|gr-geometry|<tuple|geometry|0.333338par|0.266669par|center>|<graphics||<with|point-size|10ln|point-style|round|<point|2.50385|1.13667>>|<with|point-size|10ln|point-style|round|<point|4.49353|1.30601>>|<with|point-size|10ln|point-style|round|<point|5.00154|0.374669>>|<with|point-size|10ln|point-style|round|<point|5.04387|-0.95884>>|<with|point-size|10ln|point-style|round|<point|3.03302|-1.63618>>|<with|point-size|10ln|point-style|round|<point|2.46152|-0.323836>>|<spline|<point|2.46152|-0.323836>|<point|2.50385|1.13667>|<point|4.49353|1.30601>|<point|5.00154|0.374669>|<point|5.04387|-0.95884>|<point|3.03302|-1.63618>|<point|2.46152|-0.323836>>|<point|2.62754|1.30923>|<point|2.41737|0.904803>|<point|4.29051|1.37856>|<point|4.70934|1.18535>|<point|4.94999|0.588331>|<point|5.0604|0.161534>|<math-at|x<rsub|1>|<point|2.14402|0.798006>>|<math-at|x<rsub|2>|<point|2.65202|1.70818>>|<math-at|x<rsub|3>|<point|4.09136|1.66585>>|<math-at|x<rsub|4>|<point|5.0227|1.24251>>|<math-at|<big|sum><rsub|x>|<point|1.14918|-0.133334>>>>>=<around*|\||\<Lambda\>|\|><big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><around*|[|<frac|1|\<mu\><around*|(|p|)>>|]><rsup|n>f<around*|(|p|)><rsup|n>
  </equation*>

  and <math|f<around*|(|p|)>\<approx\>1> so there are singularities in the
  denominator as <math|n> is not small. Here <math|f<around*|(|p|)>> is the
  contribution from the subgraph

  <\equation*>
    f<around*|(|p|)>=<text|<with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.699999gw|-0.770015gh>>|gr-geometry|<tuple|geometry|0.333338par|0.153336par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<point|-3|3>|<point|-2|3>|<point|0|3>|<point|1|3>|<spline|<point|-3|3>|<point|-2.0|3.0>|<point|0.0|3.0>|<point|1.0|3.0>>|<spline|<point|-2|3>|<point|-1.0|4.0>|<point|0.0|3.0>>|<spline|<point|-2|3>|<point|-1.0|2.0>|<point|0.0|3.0>>>>>
  </equation*>

  The idea is to break the propagator in dyadic pieces to localize the scale
  of the fluctuations and analyse better the behaviour near the singularity:

  <\equation*>
    g<rsub|+><around*|(|x|)>=<big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    p**\<cdot\>x>|\<mu\><around*|(|p|)>>\<chi\><rsub|+><around*|(|p|)>
  </equation*>

  Let <math|\<chi\><rsub|h><around*|(|p|)>=\<chi\><around*|(|2<rsup|-h>p|)>>
  and write

  <\equation*>
    \<chi\><rsub|+><around*|(|p|)>=<wide*|\<chi\><rsub|+><around*|(|p|)>-\<chi\><rsub|-1><around*|(|p|)>|\<wide-underbrace\>><rsub|f<rsub|0><around*|(|p|)>>+<wide*|\<chi\><rsub|-1><around*|(|p|)>-\<chi\><rsub|-2><around*|(|p|)>|\<wide-underbrace\>><rsub|f<rsub|1><around*|(|p|)>>+<wide*|\<chi\><rsub|-2><around*|(|p|)>-\<chi\><rsub|-3><around*|(|p|)>|\<wide-underbrace\>><rsub|f<rsub|2><around*|(|p|)>>+\<cdots\>+\<chi\><rsub|h<rsub|L>><around*|(|p|)>
  </equation*>

  where <math|f<rsub|h>> is concentrated on disks where
  <math|<around*|\||p|\|>\<approx\>2<rsup|h>> and <math|h\<leqslant\>0>.
  <math|h<rsub|L>=-log<rsub|2><around*|(|L|)>>. We have now

  <\equation*>
    g<rsub|+><around*|(|x|)>=<big|sum><rsub|h<rsub|L>+1><rsup|0>g<rsub|+><rsup|<around*|(|h|)>><around*|(|x|)>+g<rsub|+><rsup|<around*|(|\<leqslant\>h<rsub|L>|)>><around*|(|x|)>
  </equation*>

  and for fixed <math|h> each <math|g<rsub|+><rsup|<around*|(|h|)>><around*|(|x|)>>
  decay very fast since they are Fourier transforms of nice functions.\ 

  <\proposition>
    For <math|h\<leqslant\>0>,\ 

    <\equation*>
      <around*|\||g<rsub|+><rsup|<around*|(|h|)>><around*|(|x|)>|\|>\<leqslant\>C
      2<rsup|h>e<rsup|-<sqrt|2<rsup|h><around*|\||x|\|>>>.
    </equation*>
  </proposition>

  <with|font-series|bold|Multi\Uscale expansion>

  According to this decomposition of the propagator we have a multiscale
  expansion of the fermionic fields as:

  <\equation*>
    \<psi\><rsup|\<pm\>><rsub|x,\<omega\>>=<big|sum><rsub|h=h<rsub|L>><rsup|0>\<psi\><rsup|\<pm\>,<around*|(|h|)>><rsub|x,\<omega\>>.
  </equation*>

  <\equation*>
    Z=\<cal-E\><around*|(|e<rsup|\<alpha\>
    V<around*|(|\<psi\>|)>>|)>=\<cal-E\><around*|(|e<rsup|\<alpha\>
    V<around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|-1|)>>+\<psi\><rsup|<around*|(|-2|)>>+\<cdots\>|)>>|)><rsub|>=\<cal-E\><rsub|h<rsub|L>>\<cdots\>\<cal-E\><rsub|0><around*|(|e<rsup|\<alpha\>
    V<around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|-1|)>>+\<psi\><rsup|<around*|(|-2|)>>+\<cdots\>+\<psi\><rsup|<around*|(|h<rsub|L>|)>>|)>>|)>
  </equation*>

  so we start by integrating out the scale
  <math|\<psi\><rsup|<around*|(|0|)>>> and going forward. If we let
  <math|V<rsup|<around*|(|0|)>>=V> and recursively
  <math|V<rsup|<around*|(|-1|)>>> as the result of the integration

  <\equation*>
    e<rsup|\<alpha\> V<rsup|<around*|(|-1|)>><around*|(|\<psi\><rsup|<around*|(|-1|)>>+\<psi\><rsup|<around*|(|-2|)>>+\<cdots\>+\<psi\><rsup|<around*|(|h<rsub|L>|)>>|)>>\<assign\>\<cal-E\><rsub|0><around*|(|e<rsup|\<alpha\>
    V<around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|-1|)>>+\<psi\><rsup|<around*|(|-2|)>>+\<cdots\>+\<psi\><rsup|<around*|(|h<rsub|L>|)>>|)>>|)>
  </equation*>

  obtaining the formula

  <\equation*>
    V<rsup|<around*|(|-1|)>><around*|(|\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>=<big|sum><rsub|n><frac|\<alpha\><rsup|n>|n!>\<cal-E\><rsub|0><around*|(|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>;\<cdots\>;V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>|)>.
  </equation*>

  Going on to expand and introducing proper notations to label the results of
  the integrations as polynomials in the remaning variables one obtains:

  <\equation*>
    V<rsup|<around*|(|-1|)>><around*|(|\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>=<big|sum><rsub|n\<geqslant\>1><frac|\<alpha\><rsup|n>|n!><big|sum><rsub|\<tau\>\<in\>\<cal-T\><rsup|<around*|(|-1|)>><rsub|n>><big|sum><rsub|P<rsub|v<rsub|0>>=\<varnothing\>>\<cal-E\><rsub|0><around*|(|\<psi\><rsup|<around*|(|0|)>><around*|(|P<rsub|v<rsub|1>>|)>;\<cdots\>;\<psi\><rsup|<around*|(|0|)>><around*|(|P<rsub|v<rsub|n>>|)>|)>
  </equation*>

  <\equation*>
    +<big|sum><rsub|n\<geqslant\>1><frac|\<alpha\><rsup|n>|n!><big|sum><rsub|\<tau\>\<in\>\<cal-T\><rsup|<around*|(|-1|)>><rsub|n>><big|sum><rsub|P<rsub|v<rsub|0>>\<neq\>\<varnothing\>>\<cal-E\><rsub|0><around*|(|\<psi\><rsup|<around*|(|0|)>><around*|(|P<rsub|v<rsub|1>>\\Q<rsub|v<rsub|1>>|)>;\<cdots\>;\<psi\><rsup|<around*|(|0|)>><around*|(|P<rsub|v<rsub|n>>\\Q<rsub|v<rsub|n>>|)>|)><around*|[|\<psi\><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|Q<rsub|v<rsub|1>>|)>\<cdots\>\<psi\><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|Q<rsub|v<rsub|n>>|)>|]>
  </equation*>

  <math|P<rsub|v<rsub|k>>> is the collection of indexes of the fields
  appearing in the <math|k>-the leaf of the vertex \ <math|v><text-dots>

  [but this part I didn't managed to follow<text-dots>]

  \;

  \;

  \;

  \;

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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U October 12th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>