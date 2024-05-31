<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 17th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181017 Giuliani

  <with|font-series|bold|Interacting dimers models (5/6)>

  We recall some notations about the multiscale decomposition of the
  partition function

  <\equation*>
    Z<rsub|L,\<lambda\>><around*|(|A|)>=<big|int>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|e>E<rsub|e>e<rsup|A<rsub|e>>+V<around*|(|\<psi\>,A|)>>.
  </equation*>

  The free propagator is

  <\equation*>
    g<around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>>.
  </equation*>

  We have a finite <math|L> is an IR cutoff and momenta are away from zero:
  <math|<around*|\||\<delta\>k|\|>\<geqslant\>\<pi\>/L>. Recall that

  <\equation*>
    \<mu\><around*|(|k|)>=1+i*e<rsup|i*k<rsub|1>>-*e<rsup|i*<around*|(|k<rsub|1>+k<rsub|2>|)>>-i
    e<rsup|i k<rsub|2>>
  </equation*>

  with Fermi points <math|\<mu\><around*|(|k|)>=0> iff
  <math|k=p<rsup|+>=<around*|(|0,0|)>> or
  <math|k=p<rsup|->=<around*|(|\<pi\>,\<pi\>|)>>. There

  <\equation*>
    \<mu\><around*|(|k+p<rsup|\<omega\>>|)>\<approx\><around*|(|-i-\<omega\>|)>k<rsub|1>+<around*|(|-i+\<omega\>|)>k<rsub|2>,<space|2em>\<omega\>=\<pm\>1.
  </equation*>

  We rewrote

  <\equation*>
    g<around*|(|x,y|)>=<big|sum><rsub|\<omega\>=\<pm\>1>e<rsup|-i
    p<rsup|\<omega\>><around*|(|x-y|)>>g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|x,y|)>
  </equation*>

  where

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>><wide*|\<chi\><around*|(|k|)>|\<wide-underbrace\>><rsub|\<approx\>\<bbb-I\><around*|(|<around*|\||k|\|>\<lesssim\>\<pi\>|)>>
  </equation*>

  and used the addition principle to rewrite the objects of interest splitted
  over scales

  <\equation*>
    <frac|Z<rsub|\<lambda\>>|Z<rsub|0>>=<big|int>P<rsub|\<leqslant\>0><around*|(|\<mathd\>\<psi\><rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>>|)>e<rsup|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|\<leqslant\>0|)>><rsub|\<omega\>>|)>>=<big|int>P<rsub|\<leqslant\>-1><around*|(|\<mathd\>\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)><wide*|<big|int>P<rsub|0><around*|(|\<mathd\>\<psi\><rsup|<around*|(|0|)>>|)>e<rsup|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>>|\<wide-underbrace\>><rsub|\<backassign\>exp<around*|[|
    L<rsup|2>E<rsup|<around*|(|-1|)>>+V<rsup|<around*|(|-1|)>><around|(|\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>|]>>
  </equation*>

  where we have

  <\equation*>
    \<psi\><rsup|<around*|(|\<leqslant\>0|)>,\<pm\>><rsub|x,w>=\<psi\><rsup|<around*|(|\<leqslant\>-1|)>,\<pm\>><rsub|x,w>+\<psi\><rsup|<around*|(|0|)>,\<pm\>><rsub|x,w>
  </equation*>

  with propagators

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|0|)>><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>><wide*|<around*|(|\<chi\><around*|(|k|)>-\<chi\><around*|(|2k|)>|)>|\<wide-underbrace\>><rsub|f<rsub|0><around*|(|k|)>>\<approx\>C
    e<rsup|-c<around*|\||x-y|\|><rsup|1/2>>
  </equation*>

  and

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>>\<chi\><around*|(|2k|)>\<approx\>2<rsup|-1>g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|2<rsup|-1>x,2<rsup|-1>y|)>.
  </equation*>

  The first is nicely decaying and the second is approximatively a rescaling
  of the original.

  In the last lecture we described the effect of the integration of the
  <math|\<psi\><rsup|<around*|(|0|)>>> fields.\ 

  <\equation*>
    L<rsup|2>E<rsup|<around*|(|-1|)>>+V<rsup|<around*|(|-1|)>><around|(|\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>=<big|sum><rsub|n\<geqslant\>1><frac|1|n!>\<cal-E\><rsub|0><around*|(|<wide*|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>;\<cdots\>;V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|0|)>>+\<psi\><rsup|<around*|(|\<leqslant\>-1|)>>|)>|\<wide-underbrace\>><rsub|
    <text|<math|n>-times>>|)>
  </equation*>

  <\equation*>
    =L<rsup|2>E<rsup|<around*|(|-1|)>>+<big|sum><rsub|\<ell\>\<geqslant\>2,<text|<math|\<ell\>
    > even>>\<psi\><rsup|+><rsub|x<rsub|1>,\<omega\><rsub|1>>\<psi\><rsup|-><rsub|x<rsub|2>,\<omega\><rsub|2>>\<cdots\>\<psi\><rsup|+><rsub|x<rsub|\<ell\>-1>,\<omega\><rsub|\<ell\>-1>>\<psi\><rsup|-><rsub|x<rsub|\<ell\>>,\<omega\><rsub|\<ell\>>>W<rsup|<around*|(|-1|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>
  </equation*>

  where we have the formula

  <\equation*>
    W<rsup|<around*|(|-1|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>=<big|sum><rsub|n\<geqslant\>1><frac|1|n!><big|sum><rsub|<wide*|Q<rsub|1>|\<wide-underbrace\>><rsub|<stack|<tformat|<table|<row|<cell|<text|external>>>|<row|<cell|<text|lines>>>>>>>\<subset\>P<rsub|1>,\<ldots\>,Q<rsub|n>\<subset\>P<rsub|n>><rsup|<around*|(|1,\<ldots\>,\<ell\>|)>>\<sigma\><rsub|<wide*|P|\<bar\>>,<wide*|Q|\<bar\>>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|<wide*|x|\<bar\>><around*|(|P<rsub|1>|)>,\<ldots\>,<wide*|x|\<bar\>><around*|(|P<rsub|n>|)>>>|<row|<cell|<wide*|\<omega\>|\<bar\>><around*|(|P<rsub|1>|)>,\<ldots\>,<wide*|\<omega\>|\<bar\>><around*|(|P<rsub|n>|)>>>>>>><rsup|<around*|(|<wide*|x|\<bar\>>,<wide*|\<omega\>|\<bar\>>|)>>\<cal-E\><rsub|0><around*|(|\<Psi\><rsub|P<rsub|1>\\Q<rsub|1>>;\<cdots\>;\<Psi\><rsub|P<rsub|n>\\Q<rsub|n>>|)><around*|[|<big|prod><rsub|j=1><rsup|n>v<around*|(|<wide*|x|\<bar\>><around*|(|P<rsub|j>|)>|)>|]>
  </equation*>

  where we introduce fields monomials <math|\<Psi\><rsub|P>> such that, for
  example, the following formula for the initial interaction holds:

  <\equation*>
    V<rsup|<around*|(|0|)>><around*|(|\<psi\>|)>=-2\<alpha\><big|sum><rsub|x>\<psi\><rsup|+><rsub|x>\<psi\><rsup|-><rsub|x>\<psi\><rsup|+><rsub|x+e<rsub|2>>\<psi\><rsup|-><rsub|x-e<rsub|1>>\<backassign\><big|sum><rsub|<wide*|x|\<bar\>><around*|(|P|)>,<wide*|\<omega\>|\<bar\>><around*|(|P|)>>v<rsub|<wide*|\<omega\>|\<bar\>><around*|(|P|)>><around*|(|<wide*|x|\<bar\>><around*|(|P|)>|)><wide*|\<Psi\><rsub|P>|\<wide-underbrace\>><rsub|<big|prod><rsub|f\<in\>P>\<psi\><rsup|\<varepsilon\><around*|(|f|)>><rsub|x<around*|(|f|)>,\<omega\><around*|(|f|)>>>.
  </equation*>

  In this notation <math|Q<rsub|i>> denotes the \Pexternal\Q lines, with the
  constraint that the number of externals lines are <math|\<ell\>> (this is
  indicated by the index in the summations). And we have constraints on the
  internal lines because they have to corresponds to external lines with
  positions and <math|\<omega\>> indexes given and this is denoted but the
  upper index <math|<around*|(|<wide*|x|\<bar\>>,<wide*|\<omega\>|\<bar\>>|)>>
  in the summations.\ 

  We used the <math|BBFKAR> formula:

  <\equation*>
    \<cal-E\><rsub|0><around*|(|\<Psi\><rsub|P<rsub|1>\\Q<rsub|1>>;\<cdots\>;\<Psi\><rsub|P<rsub|n>\\Q<rsub|n>>|)>=<big|sum><rsub|<text|<math|T>
    spanning trees>>\<sigma\><rsub|T><big|prod><rsub|\<ell\>\<in\>T>g<rsup|<around*|(|0|)>><rsub|\<ell\>><big|int>\<mu\><rsub|T><around*|(|\<mathd\><wide*|t|\<bar\>>|)><around*|[|<around*|{|det<around*|(|g<rsup|<around*|(|0|)>><around*|(|<wide*|t|\<bar\>>,x<rsub|i>,x<rsub|i<rprime|'>>|)>|)>|}><rsub|i,i<rprime|'>=1,\<ldots\>,N>|]>
  </equation*>

  <\equation*>
    <text|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.888096gw|0.482166gh>>|gr-geometry|<tuple|geometry|0.280014par|0.106669par|center>|gr-point-size|10ln|magnify|0.59460355696315|<graphics||<with|point-size|10ln|<point|-5.39256|0.134244>>|<with|point-size|10ln|<point|-3.91022|0.116384>>|<with|point-size|10ln|<point|-2.35645|0.169963>>|<with|point-size|10ln|<point|0.233182|0.205682>>|<line|<point|-5.39256|0.134244>|<point|-5.66045442518852|0.652169599153327>>|<line|<point|-5.39256|0.134244>|<point|-4.98179322661728|0.491434052123297>>|<line|<point|-5.39256|0.134244>|<point|-4.98179322661728|-0.187227146447943>>|<line|<point|-5.39256|0.134244>|<point|-5.6247354147374|-0.330103188252414>>|<line|<point|-5.39256|0.134244>|<point|-5.85690898266967|0.116384442386559>>|<line|<point|-3.91022|0.116384>|<point|-4.12453697579045|0.616450588702209>>|<line|<point|-3.91022|0.116384>|<point|-3.51731379812144|0.527153062574415>>|<line|<point|-3.91022|0.116384>|<point|-3.74948736605371|-0.24080566212462>>|<line|<point|-3.91022|0.116384>|<point|-4.26741301759492|-0.222946156899061>>|<line|<point|-2.35645|0.169963>|<point|-2.55290051594126|0.687888609604445>>|<line|<point|-2.35645|0.169963>|<point|-1.99925585394894|0.59859108347665>>|<line|<point|-2.35645|0.169963>|<point|-2.07069387485117|-0.133648630771266>>|<line|<point|-2.35645|0.169963>|<point|-2.71363606297129|-0.187227146447943>>|<line|<point|0.233182|0.205682>|<point|0.00100873131366583|0.705748114830004>>|<line|<point|0.233182|0.205682>|<point|0.60823190898267|0.59859108347665>>|<line|<point|0.233182|0.205682>|<point|0.518934382854875|-0.169367641222384>>|<line|<point|0.233182|0.205682>|<point|-0.159726815716365|-0.597995766635798>>|<spline|<point|-5.66045|0.65217>|<point|-5.14252877364731|1.29511178727345>|<point|-4.12453697579045|0.616450588702209>>|<spline|<point|-5.62474|-0.330103>|<point|-4.58888411165498|-1.13378092340257>|<point|-2.71363606297129|-0.187227146447943>>|<spline|<point|-1.99926|0.598591>|<point|-1.21343762402434|1.1879547559201>|<point|0.00100873131366583|0.705748114830004>>|<math-at|\<cdots\>\<cdots\>|<point|-1.46347|0.172129>>>>>
  </equation*>

  where <math|T> are spanning trees of the graph of the vertices making the
  connected expectation, each of them with
  <math|<around*|\||P<rsub|i>\\Q<rsub|i>|\|>> contracted legs graphically
  \Pexiting\Q from the <math|i>-th vertices and <math|N> is the number of
  propagators outside the spanning tree, namely

  <\equation*>
    N=<frac|<around*|(|4n-\<ell\>|)>|2>-<around*|(|n-1|)>.
  </equation*>

  Here <math|<wide*|t|\<bar\>>> are interpolation parameters such that
  <math|<wide*|t|\<bar\>>=<around*|{|t<rsub|j,j<rprime|'>>\<in\><around*|[|0,1|]>:1\<leqslant\>j,j<rprime|'>\<leqslant\>n|}>>
  and

  <\equation*>
    g<rsup|<around*|(|0|)>><rsub|\<omega\>><around*|(|<wide*|t|\<bar\>>;x<rsub|i>,x<rsub|i<rprime|'>>|)>=t<rsub|j,j<rprime|'>>g<rsup|<around*|(|0|)>><rsub|\<omega\>><around*|(|x<rsub|i>,x<rsub|i<rprime|'>>|)>.
  </equation*>

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|W<rsup|<around*|(|-1|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>>|\<\|\|\>><rsub|L<rsup|1>>=<frac|1|L<rsup|2>><big|sum><rsub|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>><around*|\||W<rsup|<around*|(|-1|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>|\|>
  </equation*>

  <\equation*>
    \<leqslant\><big|sum><rsub|n\<geqslant\>1><frac|1|n!>C<rsup|n><around*|\||\<alpha\>|\|><rsup|n>\<times\><wide*|n!|\<wide-underbrace\>><rsub|<text|sum
    on the spanning trees>>\<times\><around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsup|n><rsub|L<rsup|1>>\<times\><wide*|<around*|\<\|\|\>|g<rsup|<around*|(|0|)>><rsub|\<omega\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|N>|\<wide-underbrace\>><rsub|<stack|<tformat|<table|<row|<cell|<text|not
    quite, here some>>>|<row|<cell|<text|details are hiding>>>>>><text|>>
  </equation*>

  The bound on the determinant has to be done via a Gram representation as a
  scalar product of two vectors (more on that by David tomorrow).

  We can also allow an exponential weight in the <math|L<rsup|1>> norm by
  using the exponential decay for the propagators in the spanning tree.

  Now we proceed by integrating out the <math|<around*|(|-1|)>> layer.\ 

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-1|)>><around*|(|x,y|)>=g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>-2|)>><around*|(|x,y|)>+g<rsub|\<omega\>><rsup|<around*|(|-1|)>><around*|(|x,y|)>
  </equation*>

  where

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|-1|)>><around*|(|x,y|)>\<assign\><big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k|)>><wide*|<around*|[|\<chi\><around*|(|2k|)>-\<chi\><around*|(|2<rsup|2>k|)>|]>|\<wide-underbrace\>><rsub|f<rsub|-1><around*|(|k|)>>.
  </equation*>

  \;

  In order to do the resummations we need to classify them. For the moment we
  go on with the multiscale procedure without resummations and we will fix it
  later when we have shown the basic procedure.\ 

  Now we have for the potential <math|V<rsup|<around*|(|-2|)>>> the following
  expressions for the kernels:

  <\equation*>
    W<rsup|<around*|(|-2|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>=<big|sum><rsub|s\<geqslant\>1><frac|1|s!><big|sum><rsub|P<rsub|1>,\<ldots\>,P<rsub|s>><big|sum><rsub|Q<rsub|1>\<subset\>P<rsub|1>,\<ldots\>,Q<rsub|s>\<subset\>P<rsub|s>><rsup|<around*|(|P<rsub|1>,\<ldots\>,P<rsub|s>|)>>\<sigma\><rsub|<wide*|P|\<bar\>>,<wide*|Q|\<bar\>>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|<wide*|x|\<bar\>><around*|(|P<rsub|1>|)>,\<ldots\>,<wide*|x|\<bar\>><around*|(|P<rsub|s>|)>>>|<row|<cell|<wide*|\<omega\>|\<bar\>><around*|(|P<rsub|1>|)>,\<ldots\>,<wide*|\<omega\>|\<bar\>><around*|(|P<rsub|s>|)>>>>>>><rsup|<around*|(|<wide*|x|\<bar\>>,<wide*|\<omega\>|\<bar\>>|)>>
  </equation*>

  <\equation*>
    \<times\>\<cal-E\><rsub|-1><around*|(|\<Psi\><rsub|P<rsub|1>\\Q<rsub|1>>;\<cdots\>;\<Psi\><rsub|P<rsub|s>\\Q<rsub|s>>|)><around*|[|<big|prod><rsub|j=1><rsup|s>W<rsup|<around*|(|-1|)>><rsub|<around*|\||P<rsub|j>|\|>,<wide*|\<omega\>|\<bar\>><around*|(|P<rsub|j>|)>><around*|(|<wide*|x|\<bar\>><around*|(|P<rsub|j>|)>|)>|]>
  </equation*>

  where each of the <math|W<rsup|<around*|(|-1|)>><rsub|<around*|\||P<rsub|j>|\|>,<wide*|\<omega\>|\<bar\>><around*|(|P<rsub|j>|)>><around*|(|<wide*|x|\<bar\>><around*|(|P<rsub|j>|)>|)>>
  is given by a similar expression on the previous scale.\ 

  This recursive structure of kernels inside kernels is graphically
  represented as

  <\equation*>
    W<rsup|<around*|(|-2|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>=<big|sum><rsub|s\<geqslant\>1><big|sum><rsub|s<rsub|1>,\<ldots\>,s<rsub|s>\<geqslant\>1><with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.579992gw|0.360013gh>>|gr-geometry|<tuple|geometry|0.266672par|0.200003par|center>|gr-snap|<tuple|control
    point|grid point|grid curve point|curve-grid intersection|curve
    point>|gr-point-style|round|gr-dash-style|10|<graphics||<line|<point|-2.12829|0.00158751>|<point|-1.19959650747453|0.00158751157560524>|<point|-0.00300965736208493|0.769546236274639>|<point|0.389899457600212|1.37676941394364>>|<line|<point|-0.00300966|0.769546>|<point|0.58635401508136|1.16245535123694>>|<line|<point|-0.00300966|0.769546>|<point|0.693511046434714|0.805265246725757>>|<line|<point|-1.1996|0.00158751>|<point|0.104147373991269|0.233761079507871>>|<line|<point|0.104147|0.233761>|<point|0.657792035983596|0.573091678793491>>|<line|<point|0.104147|0.233761>|<point|0.657792035983596|0.144463553380077>>|<line|<point|-1.1996|0.00158751>|<point|-0.163745204392115|-0.40918110861225>>|<line|<point|-0.163745|-0.409181>|<point|0.461337478502447|-0.444900119063368>>|<line|<point|-0.163745|-0.409181>|<point|0.104147373991269|-0.909247254927901>>|<math-at|v<rsub|0>|<point|-1.25318|0.251621>>|<math-at|v<rsub|1>|<point|-0.181605|1.01958>>|<math-at|v<rsub|s>|<point|-0.503076|-0.677074>>|<math-at|\<ldots\>|<point|-0.145886|-0.051991>>|<point|-1.1996|0.00158751>|<point|-0.00300966|0.769546>|<point|-0.163745|-0.409181>|<point|0.104147|0.233761>|<with|point-style|round|<point|0.389899|1.37677>>|<with|point-style|round|<point|0.586354|1.16246>>|<with|point-style|round|<point|0.693511|0.805265>>|<with|point-style|round|<point|0.657792|0.573092>>|<with|point-style|round|<point|0.657792|0.144464>>|<with|point-style|round|<point|0.461337|-0.4449>>|<with|point-style|round|<point|0.104147|-0.909247>>|<math-at|s<rsub|1>|<point|0.906849|0.876703>>|<math-at|1|<point|0.424643|1.60888>>|<math-at|\<ldots\>|<point|0.817552|1.41242>>|<math-at|-2|<point|-2.26276238126736|0.262716032808573>>|<math-at|-1|<point|-1.5126651686731|0.637766022357455>>|<math-at|0|<point|-0.548254|1.28071>>|<with|dash-style|10|<line|<point|-2.06631|0.941378>|<point|-1.15547691493584|-0.66597764254531>|<point|-1.10189839925916|-0.969589231379812>>>|<with|dash-style|10|<line|<point|-1.1019|1.6379>|<point|-0.421914626090716|0.500696778732383>>>|<with|dash-style|10|<line|<point|-0.433406|0.493322>|<point|-0.708989284296865|-1.1481842836354>>>>>
  </equation*>

  where the hollow dots represent the kernels at the level of
  <math|V<rsup|<around*|(|0|)>>> and the two layers, the two layers of
  integrations. So we can give a bounds of the kernels as

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|W<rsup|<around*|(|-2|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\><big|sum><rsub|n\<geqslant\>1><big|sum><rsub|<stack|<tformat|<table|<row|<cell|<text|trees
    <math|\<tau\>> with>>>|<row|<cell|<text|<math|n>
    endpoints>>>>>>><rsup|<around*|(|\<ell\>|)>>
  </equation*>

  <\equation*>
    \<times\><frac|C<rsup|s<rsub|v<rsub|0>>>C<rsup|s<rsub|v<rsub|1>>+\<cdots\>+s<rsub|v<rsub|s<rsub|v<rsub|0>>>>>|s<rsub|v<rsub|0>>!\<cdots\>s<rsub|v<rsub|n>>!><around*|(|s<rsub|v<rsub|0>>!|)><around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|-1|)>>|\<\|\|\>><rsup|s<rsub|v<rsub|0>>-1><rsub|L<rsup|1>><around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|-1|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|<frac|<around*|\||P<rsub|v<rsub|1>>|\|>+\<cdots\>+<around*|\||P<rsub|v<rsub|s<rsub|v<rsub|0>>>>|\|>-<around*|\||P<rsub|v<rsub|0>>|\|>|2>-<around*|(|s<rsub|v<rsub|0>>-1|)>>
  </equation*>

  <\equation*>
    \<times\><big|prod><rsub|j=1><rsup|s<rsub|v<rsub|0>>><around*|[|<around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|-1|)>>|\<\|\|\>><rsub|L<rsup|1>><rsup|s<rsub|v<rsub|j>>-1><rsub|><around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|-1|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|<frac|4s<rsub|v<rsub|s<rsub|j>>>-<around*|\||P<rsub|v<rsub|j>>|\|>|2>-<around*|(|s<rsub|v<rsub|j>>-1|)>><around*|(|s<rsub|v<rsub|j>>!|)>|]>
  </equation*>

  where we sum over trees <math|\<tau\>> with
  <math|n=s<rsub|1>+\<cdots\>+s<rsub|s>> endpoints.

  Now, in general for <math|h\<leqslant\>0> we have

  <\equation*>
    <frac|Z<rsub|\<lambda\>>|Z<rsub|0>>=e<rsup|L<rsup|2>E<rsup|<around*|(|h|)>>><big|int>P<rsub|\<leqslant\>h><around*|(|\<mathd\>\<psi\><rsup|<around*|(|\<leqslant\>h|)>>|)>e<rsup|V<rsup|<around*|(|h|)>><around*|(|\<psi\><rsup|<around*|(|\<leqslant\>h|)>><rsub|\<omega\>>|)>>
  </equation*>

  where <math|V<rsup|<around*|(|h|)>>> has kernels

  <\equation*>
    <around*|\<\|\|\>|W<rsup|<around*|(|h|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\><big|sum><rsub|n\<geqslant\>1><big|sum><rsub|<text|trees
    with <math|n> endpoints>><big|sum><rsub|<around*|{|P<rsub|v>|}>:<around*|\||P<rsub|v<rsub|0>>|\|>=\<ell\>>\<times\>
  </equation*>

  <\equation*>
    \<times\><big|prod><rsub|v <text| not
    e.p.>><around*|[|C<rsup|s<rsub|v>><around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|h<rsub|v>|)>>|\<\|\|\>><rsup|s<rsub|v>-1><rsub|L<rsup|1>><around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|h<rsub|v>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|<frac|<big|sum><rsub|i=1><rsup|s<rsub|v>><around*|\||P<rsub|v<rsub|i>>|\|>-<around*|\||P<rsub|v>|\|>|2>-<around*|(|s<rsub|v>-1|)>>|]>
  </equation*>

  and now since

  <\equation*>
    <around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|h<rsub|v>|)>>|\<\|\|\>><rsub|L<rsup|1>>\<approx\>2<rsup|-h>,<space|2em><around*|\<\|\|\>|g<rsub|\<omega\>><rsup|<around*|(|h<rsub|v>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<approx\>2<rsup|h>
  </equation*>

  and

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|W<rsup|<around*|(|h|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\><big|sum><rsub|n\<geqslant\>1><around*|\||\<alpha\>|\|><rsup|n><big|sum><rsub|\<tau\>\<in\>J<rsub|h,n>><big|prod><rsub|v
    <text| not e.p.>><around*|[|C<rsup|s<rsub|v>>2<rsup|-<around*|(|h<rsub|v>-h+h|)><around*|(|s<rsub|v>-1|)>>2<rsup|<around*|(|h<rsub|v>-h+h|)><frac|<big|sum><rsub|i=1><rsup|s<rsub|v>><around*|\||P<rsub|v<rsub|i>>|\|>-<around*|\||P<rsub|v>|\|>|2>-<around*|(|s<rsub|v>-1|)>>|]>
  </equation*>

  <\equation*>
    \<leqslant\><big|sum><rsub|n\<geqslant\>1><around*|\||\<alpha\>|\|><rsup|n><big|sum><rsub|\<tau\>\<in\>J<rsub|h,n>>2<rsup|h<big|sum><rsub|v\<geqslant\>v<rsub|0>><around*|[|-2<around*|(|s<rsub|v>-1|)>+<frac|1|2><big|sum><rsub|i=1><rsup|s<rsub|v>><around*|\||P<rsub|v<rsub|i>>|\|>-<frac|1|2><around*|\||P<rsub|v>|\|>|]>>
  </equation*>

  <\equation*>
    \<times\><big|prod><rsub|v <text| not
    e.p.>>C<rsup|s<rsub|v>><around*|[|C<rsup|s<rsub|v>>2<rsup|-<around*|(|h<rsub|v>-h|)><around*|(|s<rsub|v>-1|)>>2<rsup|<around*|(|h<rsub|v>-h|)><frac|<big|sum><rsub|i=1><rsup|s<rsub|v>><around*|\||P<rsub|v<rsub|i>>|\|>-<around*|\||P<rsub|v>|\|>|2>-<around*|(|s<rsub|v>-1|)>>|]>
  </equation*>

  and now

  <\equation*>
    2<rsup|h<big|sum><rsub|v\<geqslant\>v<rsub|0>><around*|[|-2<around*|(|s<rsub|v>-1|)>+<frac|1|2><big|sum><rsub|i=1><rsup|s<rsub|v>><around*|\||P<rsub|v<rsub|i>>|\|>-<frac|1|2><around*|\||P<rsub|v>|\|>|]>>=2<rsup|h<around*|[|-2<around*|(|n-1|)>+<frac|4n-\<ell\>|2>|]>>=2<rsup|h<around*|(|2-\<ell\>/2|)>>
  </equation*>

  and the fact that <math|n> drops out is the signal that the theory is just
  renormalizable (but not super renormalizable).\ 

  This computation signals that <math|<around*|(|2-\<ell\>/2|)>> is the
  scaling dimension of <math|W<rsup|<around*|(|h|)>><rsub|\<ell\>>>. We have
  now

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|W<rsup|<around*|(|h|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\>2<rsup|h<around*|(|2-\<ell\>/2|)>><big|sum><rsub|n\<geqslant\>1><around*|\||\<alpha\>|\|><rsup|n><big|sum><rsub|\<tau\>\<in\>J<rsub|h,n>>
  </equation*>

  <\equation*>
    \<times\><big|prod><rsub|v <text| not
    e.p.>><around*|[|C<rsup|s<rsub|v>>2<rsup|-<around*|(|h<rsub|v>-h|)><around*|(|s<rsub|v>-1|)>>2<rsup|<around*|(|h<rsub|v>-h|)><frac|<big|sum><rsub|i=1><rsup|s<rsub|v>><around*|\||P<rsub|v<rsub|i>>|\|>-<around*|\||P<rsub|v>|\|>|2>-<around*|(|s<rsub|v>-1|)>>|]>
  </equation*>

  We now rewrite the scale jumps along the path
  <math|<around*|[|v<rsub|0>,v|]>> on the tree to <math|v> as:

  <\equation*>
    h<rsub|v>-h=<big|sum><rsub|v<rsub|0>\<leqslant\>w\<leqslant\>v><around*|(|h<rsub|w>-h<rsub|w<rprime|'>>|)>
  </equation*>

  where <math|w<rprime|'>> is the parent of <math|w> along this path. \ So we
  have

  <\equation*>
    <big|sum><rsub|v\<geqslant\>v<rsub|0>><around*|(|s<rsub|v>-1|)><around*|(|h<rsub|v>-h|)>=<big|sum><rsub|v\<geqslant\>v<rsub|0>><big|sum><rsub|v<rsub|0>\<leqslant\>w\<leqslant\>v><around*|(|h<rsub|w>-h<rsub|w<rprime|'>>|)><around*|(|s<rsub|v>-1|)>=<big|sum><rsub|w\<geqslant\>v<rsub|0>><around*|(|h<rsub|w>-h<rsub|w<rprime|'>>|)><big|sum><rsub|v\<geqslant\>w><around*|(|s<rsub|v>-1|)>
  </equation*>

  <\equation*>
    =<big|sum><rsub|w\<geqslant\>v<rsub|0>><rsub|><around*|(|h<rsub|w>-h<rsub|w<rprime|'>>|)><around*|(|<wide*|n<rsub|w>|\<wide-underbrace\>><rsub|#<text|of
    e.p. following <math|w> on <math|\<tau\>>>>-1|)>
  </equation*>

  and reasoning in this way we obtain

  <\equation*>
    <big|prod><rsub|<text|<math|w> not e.p.>>2<rsup|<around*|(|h<rsub|w>-h<rsub|w<rprime|'>>|)><around*|[|<around*|(|-2<around*|(|n<rsub|w>-1|)>+<frac|4n<rsub|w>-<around*|\||P<rsub|w>|\|>|2>|)>|]>>=<big|prod><rsub|<text|<math|v>
    not e.p.>>2<rsup|<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)><around*|(|2-<around*|\||P<rsub|v>|\|>/2|)>>
  </equation*>

  \ and therefore using

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|W<rsup|<around*|(|h|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>><around*|(|<wide*|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\>2<rsup|h<around*|(|2-\<ell\>/2|)>><big|sum><rsub|n\<geqslant\>1>C<rsup|n><around*|\||\<alpha\>|\|><rsup|n><big|sum><rsub|\<tau\>\<in\>J<rsub|h,n>><big|prod><rsub|<text|<math|v>
    not e.p.>>2<rsup|<wide|<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)>|\<wide-overbrace\>><rsup|\<gtr\>0><around*|(|2-<frac|1|2><around*|\||P<rsub|v>|\|>|)>>
  </equation*>

  From this formula we see that we loose memory of all the <math|v> for which
  <math|2-<around*|\||P<rsub|v>|\|>/2\<less\>0>. We have
  <math|2-<around*|\||P<rsub|v>|\|>/2=0> for
  <math|<around*|\||P<rsub|v>|\|>=4> and <math|2-<around*|\||P<rsub|v>|\|>/2=1>
  for <math|<around*|\||P<rsub|v>|\|>=2>. So all <math|v> such that
  <math|<around*|\||P<rsub|v>|\|>\<geqslant\>6> we are fine: we can resum the
  expression above and get a uniform bound. But we have terms with effective
  vertices for which <math|<around*|\||P<rsub|v>|\|>=2,4> then we have
  problems if we need to iterated the formula many times.\ 

  How we cure this we will see next time.
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
      seminar \U October 17th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>