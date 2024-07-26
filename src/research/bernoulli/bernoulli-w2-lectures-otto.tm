<TeXmacs|2.1.4>

<style|<tuple|notes|libertine-font|notes-meta>>

<\body>
  <notes-header>

  <chapter*|Otto - A continuity argument in regularity structures>

  <notes-abstract|The lectures of Felix Otto at the second workshop of the
  Bernoulli Center Program \PNew developments and challenges in Stochastic
  Partial Differential Equations\Q >

  <hrule>

  <with|font-series|bold|Otto \| A cont. arg. in regularity structures \|
  Lecture 1 \| Tuesday July 22, 9:00\U10:30>

  Plan: 1) Setup (informal ~ formal), definition of solutions; 2) A priori
  estimates on solutions; 3) Continuity argument to construct solutions.

  <with|font-series|bold|1. Definition of solutions>

  <underline|1.1 Parametrization of solution manifold (informal)>

  To fix ideas consider an equation in the form

  <\equation*>
    L\<varphi\>=\<xi\>+a<around*|(|\<varphi\>|)>
  </equation*>

  on <math|\<bbb-R\><rsup|1+d>\<in\><around*|(|y<rsub|0>,y<rsub|1>,\<ldots\>,y<rsub|d>|)>>
  where <math|L> is a constant coefficients operator, maybe the heat operator
  <math|L=<tfrac|\<partial\>|\<partial\>y<rsub|0>>-<tfrac|\<partial\><rsup|2>|\<partial\>y<rsub|1><rsup|2>>-\<cdots\>-<tfrac|\<partial\><rsup|2>|\<partial\>y<rsub|1><rsup|2>>>
  but it is not crucial and <math|\<xi\>> is some distributional/analytic,
  and <math|a<around*|(|\<varphi\>|)>> is an analytic polynomial. We decide
  that we will solve the equation up to an analytic function <math|q>:

  <\equation*>
    L\<varphi\>=\<xi\>+a<around*|(|\<varphi\>|)>+q
  </equation*>

  this is not crazy since <math|\<xi\>> and <math|q> are pretty much disjoint
  contributions. For <math|a=0> the solution manifold

  <\equation*>
    <around*|{|\<varphi\><around*|\||L\<varphi\>=\<xi\>+<text|analytic>|\|>|}>
  </equation*>

  is an affine space over linear space of <math|<around*|{|p\<shortmid\>L p
  <text|analytic>|}>=<around*|{|p <text|analytic>|}>>. Pick a
  <math|\<Pi\><rsub|0>> s.t. <math|L\<Pi\><rsub|0>=\<xi\>=\<Pi\><rsub|0><rsup|->>
  then the map <math|p\<mapsto\>\<Pi\><rsub|0>+p> is a parametrization of the
  solution manifold at <math|a=0>.\ 

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.250024gh>>|gr-geometry|<tuple|geometry|0.506671par|0.320005par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<line|<point|-1.43619|1.68982>|<point|-2.88439277682233|0.664687789390131>|<point|1.19987762931605|0.697231776690038>|<point|2.69690104511179|1.70609538298717>|<point|-1.43618534197645|1.67355139568726>>|<line|<point|-2.0|0.0>|<point|-3.0|-1.0>|<point|1.0|-1.0>|<point|2.0|0.0>|<point|-2.0|0.0>>|<point|-0.2|1>|<point|-0.7|-0.4>|<math-at|a=0|<point|2.3|1>>|<math-at|a\<neq\>0|<point|2.6|3>>|<spline|<point|-2.7|2.4>|<point|-1.3|2.8>|<point|1.0|2.4>|<point|1.6|2.0>|<point|2.2|3.0>|<point|0.2|3.3>|<point|-1.6|3.4>|<point|-3.0|3.0>|<point|-3.4|1.8>|<point|-2.7|2.4>>|<math-at|0|<point|-0.4|-0.6>>|<math-at|\<Pi\><rsub|0>|<point|-0.7|1>>|<math-at|\<varphi\>|<point|1|1.2>>|<math-at|p|<point|0.5|-0.5>>>>
    </cell>|<\cell>
      <with|font-series|bold|Goal>: Extend this parametrization to
      neighborhood of <math|a=0> in <math|a>-space in form of two maps
      <math|\<Pi\><around*|[|a,p|]>,\<Pi\><rsup|-><around*|[|a,p|]>> such
      that

      <\equation*>
        L \<Pi\>=\<Pi\><rsup|->+<text|analytic>
      </equation*>

      and

      <\equation*>
        \<Pi\><rsup|->=a<around*|(|\<Pi\>|)>+\<Pi\><rsub|0>
      </equation*>

      and s.t.

      <\equation*>
        \<Pi\><around*|[|a=0,p|]>=\<Pi\><rsub|0>+p
      </equation*>

      and

      <\equation*>
        \<Pi\><rsup|-><around*|[|a=0,p|]>=\<Pi\><rsub|0><rsup|-><space|2em><around*|(|polynomial
        sector|)>
      </equation*>
    </cell>>>>
  </wide-tabular>

  \ 

  The condition <math|\<Pi\><rsup|->=a<around*|(|\<Pi\>|)>+\<Pi\><rsub|0>> is
  not robust, and we will eventually replace it (in the last lecture).\ 

  Try implicit function argument. Let <math|\<delta\>\<Pi\><rsup|<around*|(|-|)>>>
  denote the directional derivative of <math|\<Pi\><rsup|<around*|(|-|)>>> in
  directions of <math|\<delta\>a> at <math|a=0>.\ 

  <\equation*>
    L \<delta\>\<Pi\>=L\<delta\>\<Pi\><rsup|->+<text|analytic><space|2em><text|and><space|2em>\<delta\>\<Pi\><rsup|->=\<delta\>a<around*|(|\<Pi\><rsub|0>+p|)>
  </equation*>

  but this PDE leaves <math|\<delta\>\<Pi\>> underdetermined up to an
  analytic function.

  Attempts to restrict the construction:\ 

  \U translation invariance: <math|\<varphi\><around*|(|z+\<cdot\>|)>=<wide|\<varphi\>|^>>
  and <math|\<xi\><around*|(|z+\<cdot\>|)>=<wide|\<xi\>|^>> then
  <math|<around*|(|<wide|\<varphi\>|^>,<wide|\<xi\>|^>|)>> is also a
  solution. Then we could try to impose covariance at the level of
  <math|\<Pi\><rsup|<around*|(|-|)>>>, <math|\<Pi\><rsup|<around*|(|-|)>><around*|[|a,p<around*|(|z+\<cdot\>|)>|]>=<wide|\<Pi\>|^><rsup|<around*|(|-|)>><around*|[|a,p|]><around*|(|z+\<cdot\>|)>>
  but this fails! Indeed look at <math|d=0>,
  <math|\<mathd\>\<Pi\><rsub|0>/\<mathd\>x<rsub|0>=\<Pi\><rsup|-><rsub|0>>
  and think to <math|\<Pi\><rsup|->> as white noise and <math|\<Pi\>> as
  Brownian motion and there is no way to impose this covariance.

  \U rescaling invariance: for <math|r\<in\><around*|(|0,\<infty\>|)>>, let
  <math|R y=<around*|(|r<rsup|2>y<rsub|0>,r y<rsub|1>,\<ldots\>,r
  y<rsub|d>|)>> is made s.t. <math|L<around*|{|y\<mapsto\>\<varphi\><around*|(|R
  y|)>|}>=r<rsup|2><around*|(|L\<varphi\>|)><around*|(|R\<cdot\>|)>>, so if
  we rescale <math|\<varphi\><around*|(|R\<cdot\>|)>=r<rsup|\<alpha\>><wide|\<varphi\>|^>>
  and <math|\<xi\><around*|(|R\<cdot\>|)>=r<rsup|\<alpha\>-2><wide|\<xi\>|^>>
  and <math|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>=r<rsup|\<alpha\>-2><wide|a|^>>
  then <math|<around*|(|<wide|a|^>,<wide|\<varphi\>|^>,<wide|\<xi\>|^>|)>> is
  again a solution. We can now try to impose that the parametrization of the
  solution manifold is covariant wrt. the scaling:

  <\equation*>
    r<rsup|\<alpha\>>\<Pi\><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=<wide|\<Pi\>|^><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]><around*|(|R\<cdot\>|)>,
  </equation*>

  <\equation*>
    r<rsup|\<alpha\>-2>\<Pi\><rsup|-><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=<wide|\<Pi\>|^><rsup|-><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]><around*|(|R\<cdot\>|)>,
  </equation*>

  and this works! and fixrs the degree of non-uniqueness.\ 

  Range of <math|\<alpha\>>? We want to be in the singular setting so
  <math|\<alpha\>\<less\>0>, but we want also to be super-renormalizable, so
  we want <math|a<around*|(|\<varphi\>|)>=r<rsup|\<alpha\>-2>*<wide|a|^><around*|(|r<rsup|-\<alpha\>>\<varphi\>|)>\<rightarrow\>0>
  as <math|r\<searrow\>0> so the l.h.s. <math|O<around*|(|r<rsup|\<alpha\>-2-K\<alpha\>>|)>>
  <todo|to finish> and this will give the condition
  <math|\<alpha\>\<gtr\>\<cdots\>>.

  <underline|1.2. Centered model <math|<around*|(|\<Pi\>,\<Gamma\>|)>>
  (informal)>

  No natural origin for space\Utime. <math|\<Pi\><rsup|<around*|(|-|)>><rsub|x>>
  for every origin = \Pbase-point\Q <math|x>. We recover covariance wrt.
  translations:

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.430007gh>>|gr-geometry|<tuple|geometry|0.493338par|0.333336par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-3.6|-1>|<point|-3.0|0.4>|<point|-1.2|0.4>|<point|-1.7|-1.0>|<point|-3.6|-1.0>>|<line|<point|1.3|0.3>|<point|0.6|-1.0>|<point|3.0|-1.0>|<point|3.5|0.3>|<point|1.3|0.3>>|<spline|<point|-1.3|1>|<point|-0.5|2.0>|<point|1.3|2.0>|<point|1.6|1.5>|<point|0.8|0.7>|<point|-1.3|1.0>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.6|0>|<point|-2.2|1.2>|<point|-1.2|1.6>>>|<with|arrow-end|\<gtr\>|<spline|<point|2.87187|-0.1>|<point|2.5|1.2>|<point|1.8|1.6>>>|<with|arrow-end|\<gtr\>|<spline|<point|-2|-0.4>|<point|0.0|0.0>|<point|1.6|-0.5>>>|<math-at|\<Gamma\><rsub|x,x<rprime|'>>|<point|-0.8|-1>>|<math-at|\<Pi\><rsub|x>|<point|-2.8|1>>|<math-at|\<Pi\><rsub|x<rprime|'>>|<point|2.8|1.3>>|<math-at|a\<neq\>0|<point|-0.2|1.4>>|<math-at|\<varphi\>|<point|1|1.6>>|<math-at|p|<point|-3.15865|-0.774871>>|<math-at|p|<point|2.73181|-0.726055>>>>
    </cell>|<\cell>
      <\equation*>
        \<Pi\><rsub|x><rsup|<around*|(|-|)>><around*|[|a,p<around*|(|z+\<cdot\>|)>|]>=\<Pi\><rsub|x+z><rsup|<around*|(|-|)>><around*|[|a,p|]><around*|(|z+\<cdot\>|)>.
      </equation*>

      By construction, there exists

      <\equation*>
        <around*|(|a,p|)>\<mapsto\>\<Gamma\><around*|[|a,p|]>\<in\><around*|(|<wide|a|~>,<wide|p|~>|)><text|-space>
      </equation*>

      such that

      <\equation*>
        \<Pi\><rsub|x>\<circ\>\<Gamma\><rsub|x,x<rprime|'>>=\<Pi\><rsub|x<rprime|'>>
      </equation*>

      and

      <\equation*>
        \<Gamma\><around*|[|a,p|]>=<around|(|a,<wide*|\<Gamma\><rprime|'><around*|[|a,p|]>|\<wide-underbrace\>><rsub|<stack|<tformat|<table|<row|<cell|space-time>>|<row|<cell|analytic>>|<row|<cell|functions>>>>>>|)>
      </equation*>
    </cell>>>>
  </wide-tabular>

  Covariance properties:

  <\equation*>
    \<Gamma\><rprime|'><rsub|x,x<rprime|'>><around*|[|a,p<around*|(|z+\<cdot\>|)>|]>=<wide|\<Gamma\>|^><rprime|'><rsub|z+x,z+x<rprime|'>><around*|[|a,p|]>,<space|2em>
  </equation*>

  <\equation*>
    r<rsup|\<alpha\>>*\<Gamma\><rsub|x,0><rprime|'><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=\<Gamma\><rprime|'><rsub|R
    x,0><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]>.
  </equation*>

  <\remark*>
    \;

    \V The big difference with RS is that we are more parcimonious on the
    parametrization of the objects, we reduce to the solution manifold and
    have the right amount of counterterms, the price to pay is that we are
    not able to formulate a linear fixpoint problem and we will use a
    continuity argument to handle the non-linear setting.

    \V There is no single canonical parametrization of the solution manifold,
    we have charts (caused by the choice of base-point) and transition maps
    given by the <math|\<Gamma\>>s.\ 

    \V We parametrize the rough manifold of solutions with analytic function
    (exploiting the property that they are indeed solutions).
  </remark*>

  <underline|1.3 Algebraization (informal to formal)>

  Recall informal:\ 

  <\equation*>
    <text|analytic >\<ni\><around*|(|a,p|)>\<mapsto\>\<Pi\><rsup|<around*|(|-|)>><around*|[|a,p|]>\<in\><text|rough>
  </equation*>

  Power-series Ansatz:

  <\equation*>
    \<Pi\><rsub|x><rsup|<around*|(|-|)>><around*|[|a,p|]>=<big|sum><rsub|\<beta\>>\<Pi\><rsub|x
    \ \<beta\>><rsup|<around*|(|-|)>><big|prod><rsub|k\<in\>\<bbb-N\><rsub|0>><around*|(|<frac|1|k!><frac|\<mathd\><rsup|k>a|\<mathd\>\<varphi\><rsup|k>><around*|(|0|)>|)><rsup|\<beta\><around*|(|k|)>><big|prod><rsub|h\<in\>\<bbb-N\><rsub|0><rsup|1+d>><around*|<left|(|-6>|<wide*|<frac|1|n!><frac|\<mathd\><rsup|n>p|\<mathd\>y<rsup|n>><around*|(|x|)>|\<wide-underbrace\>><rsub|z<rsub|n><around*|[|p<around*|(|x+\<cdot\>|)>|]>>|<right|)|-6>><rsup|\<beta\><around*|(|n|)>>
  </equation*>

  <\equation*>
    z<rsub|n><around*|[|p|]>\<assign\><frac|1|n!><frac|\<mathd\><rsup|n>p|\<mathd\>y<rsup|n>><around*|(|0|)>,<space|2em>n=<around*|(|n<rsub|0>,n<rsub|1>,\<ldots\>,n<rsub|d>|)>\<in\>\<bbb-N\><rsub|0><rsup|1+d>
  </equation*>

  and <math|\<beta\>> is a multi-index on index set
  <math|\<bbb-N\><rsub|0>\<sqcup\>\<bbb-N\><rsub|0><rsup|1+d>> and
  <math|<around*|(|z<rsup|\<beta\>>\<assign\><big|prod><rsub|k>z<rsub|k><rsup|\<beta\><around*|(|k|)>><big|prod><rsub|n>z<rsub|n><rsup|\<beta\><around*|(|n|)>>|)><around*|[|a,p|]>>.\ 

  we may construct these coefficients <math|\<Pi\><rsub|x\<space\>\<beta\>>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|1+d>|)>>.
  We put them in a single object as a formal power-series:

  <\equation*>
    \<Pi\><rsub|x>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|1+d>|)><around*|[|<around*|[|<around*|(|z<rsub|k>|)>,<around*|(|z<rsub|n>|)>|]>|]>.
  </equation*>

  Polynomial sector: there are three classes of multi-indeces: 1) the
  polynomial ones,\ 

  <\equation*>
    T<rsup|pol>\<assign\><around*|{|\<delta\><rsub|n>\<shortmid\>n\<in\>\<bbb-N\><rsub|0><rsup|1+d>|}>,<space|2em>T<rsup|->\<assign\><around*|{|0|}>\<cup\><around*|{|\<beta\>\<shortmid\>\<beta\><around*|(|k|)>\<neq\>0
    <text|for some <math|k\<in\>\<bbb-N\><rsub|0>>>|}>,<space|2em>T\<assign\>T<rsup|pol>\<cup\>T<rsup|->
  </equation*>

  and by construction in 1.1, (i.e. <math|\<Pi\><rsup|-><around*|[|a=0,p|]>=\<Pi\><rsup|-><rsub|0>>
  and <math|\<Pi\><around*|[|a=0,p|]>=\<Pi\><rsub|0>+p>) we find

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<Pi\><rsup|-><rsub|x
    \<beta\>>=0,>|<cell|>|<cell|<text|unless
    <math|\<beta\>\<in\>T<rsup|->>>,>>|<row|<cell|\<Pi\><rsub|x
    \<beta\>>=0,>|<cell|>|<cell|<text|unless
    <math|\<beta\>\<in\>T>>,>>|<row|<cell|\<Pi\><rsub|x
    \<delta\><rsub|n>>=<around*|(|\<cdot\>-x|)><rsup|n>.>|<cell|>|<cell|>>>>>
  </equation*>

  Recall 1.2 informally:\ 

  <\equation*>
    <text|analytic >\<ni\><around*|(|a,p|)>\<mapsto\>\<Gamma\><rsub|x,x<rprime|'>><around*|[|a,p|]>\<in\><text|analytic>
  </equation*>

  We make a power-series Ansatz

  <\equation*>
    z<rsup|\<gamma\>><around*|[|\<Gamma\><rsub|x,x<rprime|'>><around*|[|a,p|]>|]>=<big|sum><rsub|\<beta\>><around*|(|\<Gamma\><rsub|x,
    x<rprime|'>><rsup|\<star\>>|)><rsup|\<gamma\>><rsub|\<beta\>>
    z<rsup|\<beta\>><around*|[|a,p|]>
  </equation*>

  i.e. <math|\<Gamma\><rsub|x, x<rprime|'>><rsup|\<star\>>> is an algebra
  automorphism in the formal power series in the variables
  <math|<around*|(|<around*|(|z<rsub|k>|)>,<around*|(|z<rsub|n>|)>|)>> with
  coefficient in <math|\<bbb-R\>>:

  <\equation*>
    \<Gamma\><rsub|x, x<rprime|'>><rsup|\<star\>>\<in\><wide|Alg|~><around*|(|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>|)>
  </equation*>

  <\equation*>
    \<Gamma\><rsub|x, x<rprime|'>><rsup|\<star\>><around*|(|\<pi\>\<pi\><rprime|'>|)>=\<Gamma\><rsub|x,
    x<rprime|'>><rsup|\<star\>><around*|(|\<pi\>|)>\<Gamma\><rsub|x,
    x<rprime|'>><rsup|\<star\>><around*|(|\<pi\><rprime|'>|)>
  </equation*>

  By definition in 1.2. we get the axioms of regularity structures\Q

  <\equation*>
    \<Pi\><rsub|x><rsup|<around*|(|-|)>>=\<Gamma\><rsub|x,x<rprime|'>>\<Pi\><rsub|x<rprime|'>><rsup|<around*|(|-|)>>
  </equation*>

  and this makes sense since <math|\<Pi\><rsub|x<rprime|'>><rsup|<around*|(|-|)>>\<in\>\<cal-S\><rprime|'><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>>
  and <math|\<Gamma\><rsub|x,x<rprime|'>>\<in\>End<around*|(|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>|)>>.
  The property <math|\<Gamma\><rsub|x,x<rprime|'>><around*|[|a,p|]>=<around*|(|a,\<ast\>|)>>
  translates to the fact that <math|\<Gamma\><rsub|x,
  x<rprime|'>><rsup|\<star\>>=id> on <math|\<bbb-R\><around*|[|<around*|[|z<rsub|k>|]>|]>>
  and the scaling covariance translate to

  <\equation*>
    r<rsup|<around*|\||\<beta\>|\|>>\<Pi\><rsup|-><rsub|\<beta\>>=<wide|\<Pi\>|^><rsub|\<beta\>><around*|(|R\<cdot\>|)>,<space|2em>r<rsup|<around*|\||\<beta\>|\|>-2>\<Pi\><rsup|-><rsub|\<beta\>>=<wide|\<Pi\>|^><rsub|\<beta\>><rsup|-><around*|(|R\<cdot\>|)>,<space|2em>r<rsup|<around*|\||\<beta\>|\|>-<around*|\||\<gamma\>|\|>><around*|(|\<Gamma\><rsub|x,
    0><rsup|\<star\>>|)><rsup|\<gamma\>><rsub|\<beta\>>=<around*|(|\<Gamma\><rsub|R
    x, 0><rsup|\<star\>>|)><rsup|\<gamma\>><rsub|\<beta\>>.
  </equation*>

  with homogeneity

  <\equation*>
    <around*|\||\<beta\>|\|>-\<alpha\>=-<wide*|<around*|(|\<alpha\>-2|)>|\<wide-underbrace\>><rsub|<text|scaling
    of <math|a>>><big|sum><rsub|k>\<beta\><around*|(|k|)>+<wide*|<around*|(|\<alpha\>|)>|\<wide-underbrace\>><rsub|<text|scaling
    of <math|\<varphi\>>>><big|sum><rsub|k>k\<beta\><around*|(|k|)>-<wide*|<around*|(|\<alpha\>|)>|\<wide-underbrace\>><rsub|<text|scaling
    of <math|p>>><big|sum><rsub|n>\<beta\><around*|(|n|)>+<wide*|<around*|(|1|)>|\<wide-underbrace\>><rsub|<text|scaling
    of <math|y>>><big|sum><rsub|n><around*|\||n|\|>\<beta\><around*|(|n|)>
  </equation*>

  with \ <math|<around*|\||n|\|>=2n<rsub|0>+n<rsub|1>+\<cdots\>+n<rsub|d>>.

  Recall what <math|<wide|\<Pi\>|^>> is. We rescale the solution and the
  parametrization of the solution manifold, and its coordinates

  <\equation*>
    \<varphi\><around*|(|R\<cdot\>|)>=r<rsup|\<alpha\>><wide|\<varphi\>|^>,<space|1em>\<xi\><around*|(|R\<cdot\>|)>=r<rsup|\<alpha\>-2><wide|\<xi\>|^>,<space|1em>a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>=r<rsup|\<alpha\>-2><wide|a|^>,
  </equation*>

  <\equation*>
    r<rsup|\<alpha\>>\<Pi\><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=<wide|\<Pi\>|^><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]><around*|(|R\<cdot\>|)>
  </equation*>

  <\equation*>
    r<rsup|<around*|\||\<beta\>|\|>>\<Pi\><rsub|\<beta\>>=<wide|\<Pi\>|^><rsub|\<beta\>><around*|(|R\<cdot\>|)>
  </equation*>

  <\ornamented>
    LOTT: We may construct <math|\<Pi\><rsub|x>\<in\>\<cal-S\><rprime|'><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>>,
    <math|\<Gamma\><rsub|x,x<rprime|'>><rsup|\<star\>>\<in\>Aut<around*|(|\<bbb-R\><around*|[|<around*|[|z<rsub|n>,z<rsub|k>|]>|]>|)>>
    such that

    <\equation*>
      \<Pi\><rsub|x,\<beta\>,\<gamma\>><around*|(|x|)>=O<around*|(|r<rsup|<around*|\||\<beta\>|\|>>|)>,<space|2em>\<Pi\><rsub|x,\<beta\>,\<gamma\>><rsup|-><around*|(|x|)>=O<around*|(|r<rsup|<around*|\||\<beta\>|\|>-2>|)>,<space|2em><around*|(|\<Gamma\><rsub|x,x<rprime|'>><rsup|\<star\>>|)><rsup|\<gamma\>><rsub|\<beta\>>=O<around*|(|<around*|\||x<rprime|'>-x|\|><rsup|<around*|\||\<beta\>|\|>-<around*|\||\<gamma\>|\|>>|)>.
    </equation*>
  </ornamented>

  <\underline>
    1.4. Notion of solution (informal to formal)
  </underline>

  <\equation*>
    \<varphi\>=<text|solution for some fixed nonlinearity <math|a>>
  </equation*>

  <\equation*>
    =\<Pi\><around*|[|a,p|]><space|2em><text|for some <math|p> with
    <math|L\<Pi\><around*|[|a,p|]>=\<Pi\><rsup|-><around*|[|a,p|]>>>,
  </equation*>

  point in <math|<around*|(|a,p|)>>-space which can be identified wth Dirac
  measures, which is nothing more than a multiplicative linear functionals on
  functions <math|\<pi\>> on <math|<around*|(|a,p|)>> space. So it is
  convenient to think about this as an algebra homomorphism (character) of
  the algebra <math|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>>,
  i.e. <math|Alg<around*|(|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>,\<bbb-R\>|)>>
  and this is for us a modelled distribution.\ 

  <hrule> [end of the first lecture]

  <with|font-series|bold|Otto \| Solution theory for singular SPDE \| Lecture
  2 \| Tuesday July 22, 14:15\U15:45>

  Recall our setting:

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.430007gh>>|gr-geometry|<tuple|geometry|0.493338par|0.333336par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-3.6|-1>|<point|-3.0|0.4>|<point|-1.2|0.4>|<point|-1.7|-1.0>|<point|-3.6|-1.0>>|<line|<point|1.3|0.3>|<point|0.6|-1.0>|<point|3.0|-1.0>|<point|3.5|0.3>|<point|1.3|0.3>>|<spline|<point|-1.3|1>|<point|-0.5|2.0>|<point|1.3|2.0>|<point|1.6|1.5>|<point|0.8|0.7>|<point|-1.3|1.0>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.6|0>|<point|-2.2|1.2>|<point|-1.2|1.6>>>|<with|arrow-end|\<gtr\>|<spline|<point|2.87187|-0.1>|<point|2.5|1.2>|<point|1.8|1.6>>>|<with|arrow-end|\<gtr\>|<spline|<point|-2|-0.4>|<point|0.0|0.0>|<point|1.6|-0.5>>>|<math-at|\<Gamma\><rsub|x,x<rprime|'>>|<point|-0.8|-1>>|<math-at|\<Pi\><rsub|x>|<point|-2.8|1>>|<math-at|\<Pi\><rsub|x<rprime|'>>|<point|2.8|1.3>>|<math-at|a\<neq\>0|<point|-0.2|1.4>>|<math-at|\<varphi\>|<point|1|1.6>>|<math-at|p|<point|-3.15865|-0.774871>>|<math-at|p|<point|2.73181|-0.726055>>>>
    </cell>|<\cell>
      <\equation*>
        <around*|<left|{|2>|\<varphi\>\<shortmid\>L\<varphi\>=a<around*|(|\<varphi\>|)>+\<xi\>+<text|analytic>|<right|}|2>>
      </equation*>

      <\equation*>
        \<varphi\>=\<Pi\><rsub|x><around*|[|a,p|]>,<space|2em>a<around*|(|\<varphi\>|)>+\<xi\>=\<Pi\><rsub|x><rsup|-><around*|[|a,p|]>,<space|2em>\<Gamma\><rsub|x,x<rprime|'>>
      </equation*>

      <\equation*>
        \<Pi\><rsub|x>\<in\>\<cal-S\><rprime|'><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>,<space|2em>\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>\<in\>Alg<around*|(|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>|)>
      </equation*>

      plus additional covariance properties of these objects.
    </cell>>>>
  </wide-tabular>

  \;

  <underline|1.4 Notion of solution (informal to formal)>

  Fix a non-linearity <math|a>.\ 

  Then <math|\<varphi\>=\<Pi\><around*|[|a,p|]>> for some <math|p> with
  <math|L \<Pi\><around*|[|a,p|]>=\<Pi\><rsup|-><around*|[|a,p|]>>
  <math|\<sim\>> this is a point in <math|<around*|(|a,p|)>>-space <math|=>
  Dirac measure on <math|<around*|(|a,p|)>>-space <math|=> multiplicative
  functional on the space of functions on <math|<around*|(|a,p|)>>-space
  <math|=> an element <math|f> of the set of algebra homomorphism from
  <math|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>> to <math|\<bbb-R\>>, i.e.
  <math|<around*|(|f.\<pi\>\<pi\><rprime|'>|)>=<around*|(|f.\<pi\>|)><around*|(|f.\<pi\><rprime|'>|)>>,
  <math|f.1=1>.

  Recall that <math|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>> is the space
  of polynomials, which in the dual picture give more freedom in
  <math|Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>>.

  Ansatz: let's fix a base point <math|x> and let
  <math|f<rsub|x>\<in\>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>>

  <\equation*>
    <frac|1|k!><frac|\<mathd\><rsup|k>a|d\<varphi\><rsup|k>><around*|(|0|)>=f<rsub|x>.z<rsub|k>,<space|2em>\<varphi\>=<wide*|f<rsub|x>|\<wide-underbrace\>><rsub|\<in\><around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>|)><rsup|\<star\>>>.<wide*|\<Pi\><rsub|x>|\<wide-underbrace\>><rsub|\<in\>\<cal-S\><rprime|'><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>>
  </equation*>

  and

  <\equation*>
    \<varphi\><rsup|->=f<rsub|x>.\<Pi\><rsub|x><rsup|->,<space|2em><text|satisfies><application-space|2em>L\<varphi\>=\<varphi\><rsup|->
  </equation*>

  Could have taken a different base point <math|x<rprime|'>> and

  <\equation*>
    \<varphi\>=f<rsub|x<rprime|'>>.\<Pi\><rsub|x<rprime|'>>=f<rsub|x>.\<Gamma\><rsub|x,x<rprime|'>>\<Pi\><rsub|x<rprime|'>>.
  </equation*>

  We should think of <math|f=<around*|(|f<rsub|x>|)><rsub|x>> satisfying the
  covariance property

  <\equation*>
    f<rsub|x<rprime|'>>=f<rsub|x>.\<Gamma\><rsub|x,x<rprime|'>>.
  </equation*>

  This is the space of \Pmodelled distributions\Q. But there is a mistmatch
  also here between <math|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]><rsup|>>
  and <math|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>>. We
  need a truncation to make these two structures compatible. Fix
  <math|\<kappa\>\<gtr\>2> and consider

  <\equation*>
    Q:\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>\<rightarrow\>\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>
  </equation*>

  defined as

  <\equation*>
    Q z<rsup|\<beta\>>=<choice|<tformat|<table|<row|<cell|z<rsup|\<beta\>>,>|<cell|<space|2em>>|<cell|<text|if
    <math|<around*|\||\<beta\>|\|>\<less\>\<kappa\>>>,>>|<row|<cell|0,>|<cell|>|<cell|<text|otherwise>.>>>>>
  </equation*>

  Definition of a solution. A solution is a family <math|f> satisfying three
  conditions:

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-width|1cm>|<cwith|1|1|1|1|cell-hmode|exact>|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|1|cell-background|#a0a0a0>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0.5ln>|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bsep|0.5em>|<cwith|1|1|1|-1|cell-tsep|0.5em>|<table|<row|<\cell>
      <with|color|white|1.>
    </cell>|<\cell>
      <math|f=<around*|{|f<rsub|x>\<in\>Alg<around*|(|R<around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>|}><rsub|x>>
    </cell>>>>
  </wide-tabular>

  and

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-width|1cm>|<cwith|1|1|1|1|cell-hmode|exact>|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|1|cell-background|#a0a0a0>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0.5ln>|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bsep|0.5em>|<cwith|1|1|1|-1|cell-tsep|0.5em>|<table|<row|<\cell>
      <with|color|white|2.>
    </cell>|<\cell>
      <math|f<rsub|x>.z<rsub|k>=<frac|1|k!>*<frac|\<mathd\><rsup|k>a|d\<varphi\><rsup|k>><around*|(|0|)>,<space|2em><around*|(|f<rsub|x<rprime|'>>-f<rsub|x>.\<Gamma\><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>=O<around*|(|<around*|\||x-x<rprime|'>|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>|)>>
    </cell>>>>
  </wide-tabular>

  As a consequence of this condition and of the estimates of
  <math|\<Pi\><rsup|<around*|(|-|)>><rsub|x>> we have

  <\equation*>
    <around*|(|f<rsub|x<rprime|'>>.Q\<Pi\><rsub|x>-f<rsub|x>.Q\<Pi\><rsub|x>|)><rsub|r><around*|(|x<rprime|'>|)>=O<around*|(|max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>><around*|(|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>+r<rsup|<around*|\||\<gamma\>|\|>>|)>|)>
  </equation*>

  <\equation*>
    <around*|(|f<rsub|x<rprime|'>>.Q\<Pi\><rsub|x><rsup|->-f<rsub|x>.Q\<Pi\><rsub|x><rsup|->|)><rsub|r><around*|(|x<rprime|'>|)>=O<around*|(|max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>><around*|(|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>+r<rsup|<around*|\||\<gamma\>|\|>-2>|)>|)>
  </equation*>

  and by reconstruction there exists unique (!) functions
  <math|\<varphi\>,\<varphi\><rsup|->\<in\>\<cal-S\><rprime|'>> such that

  <\equation*>
    <around*|(|\<varphi\>-f<rsub|x>.Q\<Pi\><rsub|x>|)><rsub|r><around*|(|x|)>=O<around*|(|r<rsup|\<kappa\>>|)>,<space|2em><around*|(|\<varphi\><rsup|->-f<rsub|x>.Q\<Pi\><rsup|-><rsub|x>|)><rsub|r><around*|(|x|)>=O<around*|(|r<rsup|\<kappa\>-2>|)>,
  </equation*>

  now, for some <math|\<psi\>\<in\>\<cal-S\>>:

  <\equation*>
    \<xi\><rsub|r><around*|(|x|)>=<around*|(|\<xi\>,r<rsup|-D>\<psi\><around*|(|R<rsup|-1><around*|(|x+\<cdot\>|)>|)>|)>,<space|2em>R<rsup|-1>y=<around*|(|r<rsup|-2>y<rsub|0>,r<rsup|-1>y<rsub|1>,\<ldots\>,r<rsup|-1>y<rsub|d>|)>,
  </equation*>

  and <math|D=2+d> is the effective dimension. And moreover we impose:

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-width|1cm>|<cwith|1|1|1|1|cell-hmode|exact>|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|1|cell-background|#a0a0a0>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0.5ln>|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bsep|0.5em>|<cwith|1|1|1|-1|cell-tsep|0.5em>|<table|<row|<\cell>
      <with|color|white|3.>
    </cell>|<\cell>
      <math|L\<varphi\>=\<varphi\><rsup|->>
    </cell>>>>
  </wide-tabular>

  \;

  <with|font-series|bold|2. Apriori estimates of <math|f>>

  <underline|2.1 Overview>

  Fix <math|\<kappa\>\<gtr\>2> and <math|\<kappa\><neg|\<in\>> \<bbb-N\>>.
  Introduce norms

  <\equation*>
    M\<assign\>max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>>
    sup<rsub|x,x<rprime|'>> <frac|<around*|\||<around*|(|f<rsub|x<rprime|'>>-f<rsub|x>Q
    \<Gamma\><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>|\|>|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>>,<space|2em>M<rsup|->\<assign\>max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>,<marked|\<gamma\>\<in\>T<rsup|->>>
    sup<rsub|x,x<rprime|'>> <frac|<around*|\||<around*|(|f<rsub|x<rprime|'>>-f<rsub|x>Q
    \<Gamma\><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>|\|>|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>>,
  </equation*>

  <\equation*>
    M<rsup|pol>\<assign\>max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>,<marked|\<gamma\>\<in\>T<rsup|pol>>>
    sup<rsub|x,x<rprime|'>> <frac|<around*|\||<around*|(|f<rsub|x<rprime|'>>-f<rsub|x>Q
    \<Gamma\><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>|\|>|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>>,
  </equation*>

  where recall that

  <\equation*>
    T<rsup|pol>\<assign\><around*|{|\<delta\><rsub|n>\<shortmid\>n\<in\>\<bbb-N\><rsub|0><rsup|1+d>|}>,<space|2em>T<rsup|->\<assign\><around*|{|0|}>\<cup\><around*|{|\<beta\>\<shortmid\>\<beta\><around*|(|k|)>\<neq\>0
    <text|for some <math|k\<in\>\<bbb-N\><rsub|0>>>|}>,<space|2em>T\<assign\>T<rsup|pol>\<cup\>T<rsup|->
  </equation*>

  and by construction in 1.1, (i.e. <math|\<Pi\><rsup|-><around*|[|a=0,p|]>=\<Pi\><rsup|-><rsub|0>>
  and <math|\<Pi\><around*|[|a=0,p|]>=\<Pi\><rsub|0>+p>) we find

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<Pi\><rsup|-><rsub|x
    \<beta\>>=0,>|<cell|>|<cell|<text|unless
    <math|\<beta\>\<in\>T<rsup|->>>,>>|<row|<cell|\<Pi\><rsub|x
    \<beta\>>=0,>|<cell|>|<cell|<text|unless
    <math|\<beta\>\<in\>T>>,>>|<row|<cell|\<Pi\><rsub|x
    \<delta\><rsub|n>>=<around*|(|\<cdot\>-x|)><rsup|n>.>|<cell|>|<cell|>>>>>
  </equation*>

  <\equation*>
    R\<assign\>sup<rsub|\<psi\>\<in\>\<cal-B\>> sup<rsub|\<gamma\>,x>
    <frac|<around*|\||<around*|(|\<varphi\>-f<rsub|x>.Q\<Pi\><rsub|x>|)><rsub|r><around*|(|x|)>|\|>|r<rsup|\<kappa\>>>,<space|2em>R<rsup|->\<assign\>sup<rsub|\<psi\>\<in\>\<cal-B\>>
    sup<rsub|\<gamma\>,x> <frac|<around*|\||<around*|(|\<varphi\><rsup|->-f<rsub|x>.Q\<Pi\><rsup|-><rsub|x>|)><rsub|r><around*|(|x|)>|\|>|r<rsup|\<kappa\>-2>>
  </equation*>

  with <math|\<cal-B\>> a bounded set of Schwarz functions.

  Auxiliary norms:

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>>=max<rsub|<around*|\||n|\|>\<less\>\<kappa\>>
    sup<rsub|x> <around*|\||f<rsub|x>.z<rsub|n>|\|>,<space|2em>\<lambda\>=max<rsub|k\<leqslant\>K>
    sup<rsub|x> <around*|\||f<rsub|x>.z<rsub|k>|\|>=max<rsub|k\<leqslant\>K><around*|\||<frac|1|k!><frac|\<mathd\><rsup|k>a|\<mathd\>\<varphi\><rsup|k>><around*|(|0|)>|\|>\<ll\>1.
  </equation*>

  We can think to <math|M> as a <math|C<rsup|\<kappa\>>>-norm while to
  <math|<around*|\<\|\|\>|f|\<\|\|\>>> as a
  <math|C<rsup|<around*|\<lfloor\>|k|\<rfloor\>>>>-norm, so slightly weaker.
  But these numbers refer to non-linear objects.\ 

  Four tasks:\ 

  <\wide-block>
    <tformat|<cwith|1|-1|1|1|cell-width|0.5par>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|1|-1|cell-lsep|1em>|<cwith|1|-1|1|-1|cell-rsep|1em>|<cwith|1|-1|1|-1|cell-bsep|1em>|<cwith|1|-1|1|-1|cell-tsep|1em>|<table|<row|<\cell>
      1) Algebraic continuity argument: we can estimate <math|M> by
      <math|M<rsup|pol>> by a straighforward argument to get:

      <\equation*>
        M\<lesssim\><rsub|\<Gamma\>>C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)><around*|(|M<rsup|pol>+1|)>,
      </equation*>

      <\equation*>
        M<rsup|->\<lesssim\><rsub|\<Gamma\>>\<lambda\><around*|(|M+C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)>|)>
      </equation*>
    </cell>|<\cell>
      2) Reconstruction:\ 

      <\equation*>
        R<rsup|->\<lesssim\><rsub|\<Pi\>>M<rsup|->
      </equation*>
    </cell>>|<row|<\cell>
      3) Integration:

      <\equation*>
        R\<lesssim\>R<rsup|-><space|2em><around*|(|\<kappa\><neg|\<in\>>\<bbb-N\>|)>
      </equation*>
    </cell>|<\cell>
      4) Three point argument

      <\equation*>
        M<rsup|pol>\<lesssim\><rsub|\<Gamma\>>M<rsup|->+R
      </equation*>
    </cell>>>>
  </wide-block>

  \;

  All together these give

  <\equation*>
    M\<lesssim\><rsub|\<Pi\>,\<Gamma\>>C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)><around*|(|\<lambda\>M+1|)>
  </equation*>

  which looks quite good and useful, by taking <math|\<lambda\>> small. To
  beat <math|<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)>> we need an
  interpolation argument. Estimate <math|<around*|\<\|\|\>|f|\<\|\|\>>> as
  follows

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>>\<leqslant\>\<varepsilon\>
    M+C<rsub|\<varepsilon\>><around*|(|sup<rsub|x><around*|\||f<rsub|x>.z<rsub|0>|\|>|)>
  </equation*>

  but the real problem comes from the term
  <math|C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)>\<ast\>1> in the estimate
  for <math|M>, this cannot be beaten easily.

  We need a second round of estimates. Fix

  <\equation*>
    <wide|\<kappa\>|~>=inf <around*|{|<around*|\||\<beta\>|\|>\<shortmid\><around*|\||\<beta\>|\|>\<gtr\>0|}>\<in\><around*|(|0,1|)>
  </equation*>

  define <math|<wide|M|~>,<wide|M|~><rsup|->,<wide|M|~><rsup|pol>,<wide|R|~>,<wide|R|~><rsup|->>
  with similar expressions as before.

  Then <math|<wide|M|~><rsup|->> related to <math|\<gamma\>\<in\>T<rsup|->>
  with <math|<around*|\||\<gamma\>|\|>\<less\><wide|\<kappa\>|~>> are of the
  form <math|\<gamma\><around*|(|n|)>=0> for all <math|n> because
  <math|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>,f<rsub|x>> are
  \Ptrivial\Q on <math|z<rsub|k>>'s and <math|<wide|M|~><rsup|->=0>.

  <\equation*>
    <wide|M|~>=<wide|M|~><rsup|pol>=sup<rsub|x,x<rprime|'>><frac|<around*|\||f<rsub|x<rprime|'>>.z<rsub|0>-f<rsub|x>.z<rsub|0>|\|>|<around*|\||x<rprime|'>-x|\|><rsup|<wide|\<kappa\>|~>>>\<backassign\><around*|[|f.z<rsub|0>|]><rsub|<wide|\<kappa\>|~>>
  </equation*>

  and the three steps above are:

  Algebraic

  <\equation*>
    <wide|R|~><rsup|->\<lesssim\><rsub|\<Gamma\>><wide|R|~>+C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)>\<lambda\>+sup<rsub|x,r\<geqslant\>1><frac|<around*|\||\<varphi\><rsup|-><rsub|r><around*|(|x|)>|\|>|r<rsup|<wide|\<kappa\>|~>-2>>
  </equation*>

  Integration

  <\equation*>
    <wide|R|~>\<leqslant\><wide|R|~><rsup|->
  </equation*>

  three point argument

  <\equation*>
    <wide|M|~><rsup|pol>\<lesssim\><rsub|\<Pi\>><wide|R|~>
  </equation*>

  and all combined produce

  <\equation*>
    <around*|[|f.z<rsub|0>|]><rsub|<wide|\<kappa\>|~>>=<wide|M|~>\<lesssim\>C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>>|)>
    <marked|\<lambda\>> <around*|(|M+1|)>+sup<rsub|x,r\<geqslant\>1><frac|<around*|\||\<varphi\><rsup|-><rsub|r><around*|(|x|)>|\|>|r<rsup|<wide|\<kappa\>|~>-2>>
  </equation*>

  and by periodic boundary conditions we have

  <\equation*>
    <around*|\<\|\|\>|f.z<rsub|0>|\<\|\|\>>\<lesssim\><around*|[|f.z<rsub|0>|]><rsub|<wide|\<kappa\>|~>>
  </equation*>

  and we can close the loop with a small constant <math|\<lambda\>> in front
  of everything.

  Let's go to some analytic estimates, e.g. for the algebraic argument

  <\lemma*>
    a) For some <math|<wide|\<kappa\>|~>\<less\>\<kappa\>>

    <\equation*>
      M<rsup|->\<lesssim\>\<lambda\><wide|M|~>
    </equation*>
  </lemma*>

  <\proof>
    Consider <math|\<gamma\>\<in\>T<rsup|->=<around*|{|0|}>\<cup\><around*|{|\<gamma\>\<shortmid\>\<exists\>k,\<gamma\><around*|(|k|)>\<neq\>0|}>>.
    If <math|\<gamma\>=0>

    <\equation*>
      <around*|(|f<rsub|x<rprime|'>>-f<rsub|x>.Q
      \<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>|)><rsup|0>=f<rsub|x<rprime|'>>.1-f<rsub|x>.Q
      \<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>> 1=0,
    </equation*>

    Now if <math|\<gamma\><around*|(|k|)>\<neq\>0> for some <math|k> we write
    <math|\<gamma\>=\<delta\><rsub|k>+<wide|\<gamma\>|~>> and define a new
    <math|<wide|\<kappa\>|~>> by <math|\<kappa\>=<around*|(|<around*|\||\<delta\><rsub|k>|\|>-\<alpha\>|)>+<wide|\<kappa\>|~>>
    so that <math|<around*|\||<wide|\<gamma\>|~>|\|>\<less\><wide|\<kappa\>|~>>
    and now with <math|z<rsup|\<gamma\>>=z<rsub|k>z<rsup|<wide|\<gamma\>|~>>>
    and use the properties of <math|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>>
    to have

    <\equation*>
      <around*|(|f<rsub|x<rprime|'>>-f<rsub|x>.Q
      \<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>=f<rsub|x<rprime|'>>.z<rsup|\<gamma\>>-f<rsub|x>.Q
      \<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>
      z<rsup|\<gamma\>>=f<rsub|x<rprime|'>>.z<rsup|\<gamma\>>-f<rsub|x>.Q
      <around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>> z<rsub|k>|)>
      <around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>z<rsup|<wide|\<gamma\>|~>>|)>
    </equation*>

    <\equation*>
      =f<rsub|x<rprime|'>>.<around*|(|z<rsub|k>z<rsup|<wide|\<gamma\>|~>>|)>-f<rsub|x>.
      <wide*|<around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>
      z<rsub|k>|)>|\<wide-underbrace\>><rsub|z<rsub|k>>
      <wide|Q|~><around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>z<rsup|<wide|\<gamma\>|~>>|)>=f<rsub|x<rprime|'>>.z<rsub|k>
      f<rsub|x<rprime|'>>.z<rsup|<wide|\<gamma\>|~>>-f<rsub|x>. z<rsub|k>
      f<rsub|x>.<wide|Q|~><around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>z<rsup|<wide|\<gamma\>|~>>|)>
    </equation*>

    <\equation*>
      =<around*|(|f<rsub|x<rprime|'>>.z<rsub|k>|)><around*|(|f<rsub|x<rprime|'>>.z<rsup|<wide|\<gamma\>|~>>-
      f<rsub|x>.<wide|Q|~><around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>z<rsup|<wide|\<gamma\>|~>>|)>|)>=<wide*|<frac|\<mathd\><rsup|k>a|\<mathd\>\<varphi\><rsup|k>><around*|(|0|)>|\<wide-underbrace\>><rsub|\<lesssim\>\<lambda\>><around*|(|f<rsub|x<rprime|'>>.z<rsup|<wide|\<gamma\>|~>>-
      f<rsub|x>.<wide|Q|~><around*|(|\<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>z<rsup|<wide|\<gamma\>|~>>|)>|)>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\> <wide|M|~><around*|\||x<rprime|'>-x|\|><rsup|<wide|\<kappa\>|~>-<around*|\||<wide|\<gamma\>|~>|\|>>\<lesssim\>\<lambda\>
      <wide|M|~><around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>.
    </equation*>

    \;
  </proof>

  <hrule>[end of second lecture]

  <with|font-series|bold|Otto \| Solution theory for singular SPDEs \|
  Lecture 3 \| Wednesday July 24, 11:00\U12:30>

  All we have already said in a picture:

  <\tiny>
    <\wide-tabular>
      <tformat|<cwith|1|-1|1|-1|cell-width|0.2par>|<cwith|1|-1|1|-1|cell-hmode|exact>|<cwith|1|-1|1|-1|cell-tborder|0.5ln>|<cwith|1|-1|1|-1|cell-bborder|0.5ln>|<cwith|1|-1|1|-1|cell-lborder|0.5ln>|<cwith|1|-1|1|-1|cell-rborder|0.5ln>|<cwith|1|-1|1|-1|cell-lsep|0.5em>|<cwith|1|-1|1|-1|cell-rsep|0.5em>|<cwith|1|-1|1|-1|cell-bsep|0.5em>|<cwith|1|-1|1|-1|cell-tsep|0.5em>|<table|<row|<\cell>
        <with|font-series|bold|solution manifold
        <math|<around*|{|\<varphi\>|}>>>
      </cell>|<\cell>
        <with|font-series|bold|param. via <math|<around*|(|a,p|)>>-space>
      </cell>|<\cell>
        <with|font-series|bold|model >
      </cell>|<\cell>
        <with|font-series|bold|modelled distr>
      </cell>|<\cell>
        <with|font-series|bold|apriori estimates>
      </cell>>|<row|<\cell>
        \;

        <math|<around*|{|\<varphi\><mid|\|>L\<varphi\>=a<around*|(|\<varphi\>|)>+\<xi\>+<text|analytic>|}>>
      </cell>|<\cell>
        <\equation*>
          \<varphi\>\<in\>\<Pi\><around*|[|a,p|]>
        </equation*>

        <\equation*>
          a<around*|(|\<varphi\>|)>+\<xi\>=\<Pi\><rsup|-><around*|[|a,p|]>
        </equation*>

        (non robust)

        <\equation*>
          L \<Pi\><around*|[|a,p|]>=\<Pi\><rsup|-><around*|[|a,p|]>
        </equation*>

        <\equation*>
          +<text|analytic>
        </equation*>
      </cell>|<\cell>
        <math|\<Pi\>,\<Pi\><rsup|->\<in\>\<cal-S\><rprime|'><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>>

        <math|\<Pi\><around*|[|a,p|]>=<big|sum><rsub|\<beta\>>\<Pi\><rsub|\<beta\>>z<rsup|\<beta\>><around*|[|a,p|]>>

        <math|z<rsup|\<beta\>>=\<Pi\><rsub|k\<in\>\<bbb-N\><rsub|0>>z<rsub|k><rsup|\<beta\><around*|(|k|)>>\<Pi\><rsub|n\<in\>\<bbb-N\><rsub|0><rsup|1+d>>z<rsub|n><rsup|\<beta\><around*|(|n|)>>>

        <\equation*>
          z<rsub|k><around*|[|a|]>=<frac|1|k!><frac|\<mathd\><rsup|k>a|d\<varphi\><rsup|k>><around*|(|0|)>
        </equation*>

        <\equation*>
          z<rsub|n><around*|[|p|]>=<frac|1|n!><frac|\<mathd\><rsup|n>p|dy<rsup|n>><around*|(|0|)>
        </equation*>
      </cell>|<\cell>
        <math|f\<in\>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>>

        <\equation*>
          \<varphi\>\<approx\>f.\<Pi\>\<rightsquigarrow\>R
        </equation*>

        <\equation*>
          \<varphi\><rsup|->\<approx\>f.\<Pi\><rsup|->\<rightsquigarrow\>R<rsup|->
        </equation*>

        and

        <\equation*>
          L\<varphi\>=\<varphi\><rsup|->
        </equation*>
      </cell>|<\cell>
        Reconstruction

        <\equation*>
          R<rsup|->\<lesssim\><rsub|\<Pi\>>M<rsup|->
        </equation*>

        Integration

        <\equation*>
          R\<lesssim\>R<rsup|->
        </equation*>

        3pt argument

        <\equation*>
          M<rsup|pol>\<lesssim\><rsub|\<Pi\>>M<rsup|->+R
        </equation*>

        Algebraic argument

        <\equation*>
          M\<lesssim\>M<rsup|pol>+1
        </equation*>

        <\equation*>
          M<rsup|->\<lesssim\>\<lambda\><around*|(|M+1|)>
        </equation*>
      </cell>>|<row|<\cell>
        <\equation*>
          \;
        </equation*>
      </cell>|<\cell>
        <\equation*>
          \<Pi\><around*|[|a=0,p|]>=\<Pi\><rsub|0>+p
        </equation*>

        <\equation*>
          \<Pi\><rsup|-><around*|[|a,p|]>=\<Pi\><rsup|-><rsub|0>
        </equation*>
      </cell>|<\cell>
        <math|\<Pi\><rsub|\<beta\>>=0> unless <math|\<beta\>\<in\>T>

        <math|\<Pi\><rsub|\<delta\><rsub|n><around*|(|y|)>>=y<rsup|n>> for
        <math|\<delta\><rsub|n>=T<rsup|pol>>

        <math|\<Pi\><rsub|\<beta\>><rsup|->=0>
      </cell>|<\cell>
        \;
      </cell>|<\cell>
        \;
      </cell>>|<row|<\cell>
        <math|\<varphi\><around*|(|R\<cdot\>|)>=r<rsup|\<alpha\>><wide|\<varphi\>|^>>

        <math|\<xi\><around*|(|R\<cdot\>|)>=r<rsup|\<alpha\>-2><wide|\<xi\>|^>>

        <math|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>=r<rsup|\<alpha\>-2><wide|a|^>>

        singular: <math|\<varphi\>\<rightarrow\>\<infty\>> at fixed
        <math|<wide|\<varphi\>|^>>

        super-rinorm <math|\<Leftrightarrow\>>

        <\equation*>
          \<alpha\>\<kappa\>-<around*|(|\<alpha\>-2|)>\<gtr\>0
        </equation*>
      </cell>|<\cell>
        <\equation*>
          r<rsup|\<alpha\>>\<Pi\><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=<wide|\<Pi\>|^><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]><around*|(|R\<cdot\>|)>
        </equation*>

        <\equation*>
          r<rsup|\<alpha\>-2>\<Pi\><rsup|-><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=<wide|\<Pi\>|^><rsup|-><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]><around*|(|R\<cdot\>|)>
        </equation*>
      </cell>|<\cell>
        <math|r<rsup|<around*|\||\<beta\>|\|>>\<Pi\><rsub|\<beta\>>=<wide|\<Pi\>|^><rsub|\<beta\>><around*|(|R\<cdot\>|)>>

        <math|<around*|\||\<beta\>|\|>-\<alpha\>=<big|sum><rsub|k\<leqslant\>K><around*|(|\<alpha\>k-<around*|(|\<alpha\>-2|)>|)>\<beta\><around*|(|k|)>+<big|sum><rsub|n><around*|(|<around*|\||n|\|>-\<alpha\>|)>\<beta\><around*|(|n|)>>

        as motivation for

        <\equation*>
          \<Pi\><rsub|\<beta\> r><around*|(|x|)>=O<around*|(|r<rsup|<around*|\||\<beta\>|\|>>|)>
        </equation*>

        <\equation*>
          \<Pi\><rsub|\<beta\> r><rsup|-><around*|(|x|)>=O<around*|(|r<rsup|<around*|\||\<beta\>|\|>-2>|)>
        </equation*>
      </cell>|<\cell>
        \;

        \;
      </cell>|<\cell>
        \;
      </cell>>|<row|<\cell>
        \;
      </cell>|<\cell>
        <math|\<Gamma\><rsub|x,x<rprime|'>>> in
        <math|<around*|(|a,p|)>>-space to itself

        <\equation*>
          \<Pi\><rsub|x>=\<Pi\><rsub|x<rprime|'>>\<circ\>\<Gamma\><rsub|x,x<rprime|'>>
        </equation*>

        <\equation*>
          \<Gamma\><rsub|x,x<rprime|'>><around*|[|a,p|]>=<around*|(|a,\<Gamma\><rsub|x,x<rprime|'>><around*|[|a,p|]>|)>
        </equation*>

        <math|r<rsup|\<alpha\>><lprime|`>\<Gamma\><rsub|x
        0><around*|[|a<around*|(|r<rsup|\<alpha\>>\<cdot\>|)>,p<around*|(|R\<cdot\>|)>|]>=<wide|\<Gamma\>|^><rsub|R
        x,0><rprime|'><around*|[|r<rsup|\<alpha\>-2>a,r<rsup|\<alpha\>>p|]>>

        \;
      </cell>|<\cell>
        <math|\<Gamma\><rsup|\<alpha\>><rsub|x,x<rprime|'>>\<in\>Alg<around*|(|\<bbb-R\><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>|)>>

        <\equation*>
          \<Pi\><rsup|<around*|(|-|)>><rsub|x>=\<Gamma\><rsub|x,x<rprime|'>>\<Pi\><rsup|<around*|(|-|)>><rsub|x>
        </equation*>

        <math|\<Gamma\><rsup|\<star\>><rsub|x x<rprime|'>>=id> on
        <math|\<bbb-R\><around*|[|<around*|[|z<rsub|k>|]>|]>>

        \;

        \ <math|r<rsup|<around*|\||\<beta\>|\|>-<around*|\||\<gamma\>|\|>><around*|(|\<Gamma\><rsup|\<star\>><rsub|x
        0>|)><rsub|\<beta\>><rsup|\<gamma\>>=<around*|(|\<Gamma\><rsup|\<star\>><rsub|R
        x 0>|)><rsub|\<beta\>><rsup|\<gamma\>>>
      </cell>|<\cell>
        <math|f<rsub|x>\<in\>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>>

        <\equation*>
          f<rsub|x>\<approx\>f<rsub|x<rprime|'>>\<Gamma\><rsup|\<star\>><rsub|x
          x<rprime|'>>\<rightsquigarrow\>M=<choice|<tformat|<table|<row|<cell|M<rsup|pol>>>|<row|<cell|M<rsup|->>>>>>
        </equation*>

        <\equation*>
          <around*|(|\<Gamma\><rsup|\<star\>><rsub|x
          0>|)><rsup|\<gamma\>><rsub|\<beta\>>=O<around*|(|<around*|\||x<rprime|'>-x|\|><rsup|<around*|\||\<beta\>|\|>-<around*|\||\<gamma\>|\|>>|)>
        </equation*>

        <math|f<rsub|x>.z<rsub|k>=<frac|1|k!><frac|\<mathd\><rsup|k>a|d\<varphi\><rsup|k>><around*|(|0|)>>
      </cell>|<\cell>
        \;
      </cell>>>>
    </wide-tabular>
  </tiny>

  \;

  <with|font-series|bold|3. Existence via a continuity argument>

  Specify to <math|a<around*|(|\<varphi\>|)>=\<varphi\><rsup|3>>. Naively
  gives <math|L \<varphi\>=\<varphi\><rsup|3>+\<xi\>>, but this has to be
  renormalized.

  <\equation*>
    L\<varphi\>=\<lambda\>\<varphi\><rsup|3>+h<rsup|\<rho\>><around*|[|\<lambda\>|]>\<varphi\>+\<xi\><rsub|\<rho\>>
  </equation*>

  On the level of the model

  <\equation*>
    \<Pi\>\<in\>\<cal-S\><rprime|'><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>\<rightsquigarrow\>\<Pi\><rsup|<around*|(|\<rho\>|)>>\<in\>C<rsup|\<kappa\>><around*|[|<around*|[|z<rsub|k>,z<rsub|n>|]>|]>
  </equation*>

  which is an algebra.\ 

  Scaling property is destroyed by the regularisation, we replace it by
  saying

  <\equation*>
    <around*|(|\<Pi\><rsup|<around*|(|\<rho\>|)>>|)><rsup|->=z<rsub|3><around*|(|\<Pi\><rsup|<around*|(|\<rho\>|)>>|)><rsup|3>+C<rsup|<around*|(|\<rho\>|)>>\<Pi\><rsup|<around*|(|\<rho\>|)>>+\<xi\><rsub|\<rho\>>\<bbb-1\>
  </equation*>

  <\equation*>
    h<rsup|\<rho\>><around*|[|\<lambda\>|]>=<big|sum><rsub|k>\<lambda\><rsup|k>C<rsub|k><rsup|<around*|(|\<rho\>|)>>
  </equation*>

  We drop the superscript <math|\<rho\>>.

  <\lemma*>
    (consistency) If <math|\<varphi\>\<in\>C<rsup|\<kappa\>>> satisfies

    <\equation*>
      L\<varphi\>=\<lambda\>\<varphi\><rsup|3>+h
      \<varphi\>+\<xi\><rsub|\<rho\>>\<backassign\>\<varphi\><rsup|->
    </equation*>

    then there exists a unique <math|f=<around*|{|f<rsub|x>\<in\>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>|}><rsub|x>>
    such that

    <\equation*>
      M=max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>>
      sup<rsub|x,x<rprime|'>> <frac|<around*|\||<around*|(|f<rsub|x<rprime|'>>-f<rsub|x>Q
      \<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>|\|>|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>>\<less\>\<infty\>
    </equation*>

    and

    <\equation*>
      R=sup<rsub|\<psi\>\<in\>\<cal-B\>> sup<rsub|x,r><frac|<around*|\||<around*|(|\<varphi\>-f<rsub|x>.Q\<Pi\><rsub|x>|)><rsub|r><around*|(|x|)>|\|>|r<rsup|\<kappa\>>>\<less\>\<infty\>,<space|2em>R<rsup|->=sup<rsub|\<psi\>\<in\>\<cal-B\>>
      sup<rsub|x,r><frac|<around*|\||<around*|(|\<varphi\><rsup|->-f<rsub|x>.Q\<Pi\><rsub|x><rsup|->|)><rsub|r><around*|(|x|)>|\|>|r<rsup|\<kappa\>-2>>\<less\>\<infty\>
    </equation*>
  </lemma*>

  Classical result. Exists <math|\<varphi\>\<in\>C<rsup|\<kappa\>>> of
  <math|L\<varphi\>=\<lambda\>\<varphi\><rsup|3>+h
  \<varphi\>+\<xi\><rsub|\<rho\>>> plus boundary conditions, and it is unique
  if it is not too large for <math|<around*|\||\<lambda\>|\|>\<ll\><rsub|\<rho\>>1>.
  The bounds are not uniform in <math|\<rho\>>.

  Strategy: monitor \ <math|<wide|\<varphi\>|\<dot\>>=<frac|\<mathd\>\<varphi\>|\<mathd\>\<lambda\>>>
  and it satisfies

  <\equation*>
    L <wide|\<varphi\>|\<dot\>>=<around*|(|3\<lambda\>\<varphi\><rsup|2>+h|)><wide|\<varphi\>|\<dot\>>+\<varphi\><rsup|3>
  </equation*>

  and establish solvability of

  <\equation*>
    L<rsub|\<varphi\>><wide|\<varphi\>|\<dot\>>=<around*|[|L-<around*|(|3\<lambda\>\<varphi\><rsup|2>+h|)>|]><wide|\<varphi\>|\<dot\>>=\<zeta\>\<in\>C<rsup|\<kappa\>-2>
  </equation*>

  uniformly in <math|<around*|\||\<lambda\>|\|>\<ll\><rsub|\<Pi\>,\<Gamma\>>1>
  then we are done, by a continuity argument.\ 

  Need a robust formulation of <math|L<rsub|\<varphi\>>
  <wide|\<varphi\>|\<dot\>>=\<zeta\>>.

  <\equation*>
    f\<in\>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>
  </equation*>

  <\equation*>
    <wide|f|\<dot\>>\<in\>T<rsub|f>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>
  </equation*>

  means that <math|<wide|f|\<dot\>>> is a derivation:

  <\equation*>
    <wide|f|\<dot\>>.<around*|(|\<pi\> \<pi\><rprime|'>|)>=<around*|(|<wide|f|\<dot\>>.\<pi\>|)><around*|(|f.\<pi\><rprime|'>|)>+<around*|(|f.\<pi\>|)><around*|(|<wide|f|\<dot\>>.\<pi\><rprime|'>|)>,<space|2em><wide|f|\<dot\>>.1=0.
  </equation*>

  We then construct associated norms <math|<wide|M|\<dot\>>,<wide|R|\<dot\>>,\<ldots\>>

  Consider <math|<wide|f|\<dot\>>\<in\>T<rsub|f>Alg<around*|(|\<bbb-R\><around*|[|z<rsub|k>,z<rsub|n>|]>,\<bbb-R\>|)>>
  with

  <\equation*>
    <wide|M|\<dot\>>=max<rsub|<around*|\||\<gamma\>|\|>\<less\>\<kappa\>>
    sup<rsub|x,x<rprime|'>> <frac|<around*|\||<around*|(|<wide|f|\<dot\>><rsub|x<rprime|'>>-<wide|f|\<dot\>><rsub|x>Q
    \<Gamma\><rsup|\<star\>><rsub|x,x<rprime|'>>|)><rsup|\<gamma\>>|\|>|<around*|\||x<rprime|'>-x|\|><rsup|\<kappa\>-<around*|\||\<gamma\>|\|>>>\<less\>\<infty\>,
  </equation*>

  and by reconstruction

  <\equation*>
    <wide|R|\<dot\>>=sup<rsub|\<psi\>\<in\>\<cal-B\>>
    sup<rsub|x,r><frac|<around*|\||<around*|(|<wide|\<varphi\>|\<dot\>>-<wide|f|\<dot\>><rsub|x>.Q\<Pi\><rsub|x>|)><rsub|r><around*|(|x|)>|\|>|r<rsup|\<kappa\>>>\<lesssim\><rsub|\<Pi\>><wide|M|\<dot\>>,
  </equation*>

  <\equation*>
    <wide|R|\<dot\>><rsup|->=sup<rsub|\<psi\>\<in\>\<cal-B\>>
    sup<rsub|x,r><frac|<around*|\||<around*|(|<wide|\<varphi\>|\<dot\>><rsup|->-<wide|f|\<dot\>><rsub|x>.Q\<Pi\><rsub|x><rsup|->|)><rsub|r><around*|(|x|)>|\|>|r<rsup|\<kappa\>-2>>\<lesssim\><rsub|\<Pi\>><wide|M|\<dot\>>
  </equation*>

  we encode

  <\equation*>
    L<rsub|\<varphi\>><wide|\<varphi\>|\<dot\>>=\<zeta\>
  </equation*>

  by

  <\equation*>
    L <wide|\<varphi\>|\<dot\>>=<wide|\<varphi\>|\<dot\>><rsup|->+\<zeta\>.
  </equation*>

  Task: estimate <math|M> (norm of <math|f>) in terms of
  <math|<around*|[|\<zeta\>|]><rsub|\<kappa\>-2>>. This will require again
  the four arguments, but nothing more.\ 

  As in 2 we obtain apriori estimates in the linearized problem by running
  through the four tasks:\ 

  1) Algebraic argument (via the algebraic structure of the model
  distribution as the derivative of a coherent model distribution)

  <\equation*>
    <wide|M|\<dot\>>\<lesssim\>C<around*|(|M,<around*|\<\|\|\>|f|\<\|\|\>>|)><around*|(|<wide|M|\<dot\>><rsup|pol>+<around*|\<\|\|\>|<wide|f|\<dot\>>|\<\|\|\>>|)>
  </equation*>

  2) 3pt argument:

  <\equation*>
    <wide|M|\<dot\>><rsup|pol>\<lesssim\><rsub|\<Pi\><rsup|>><wide|M|\<dot\>><rsup|->+<wide|R|\<dot\>>
  </equation*>

  3) Integration

  <\equation*>
    <wide|R|\<dot\>>\<lesssim\>R+<around*|[|\<zeta\>|]><rsub|\<kappa\>-2>
  </equation*>

  4) Reconstruction

  <\equation*>
    <wide|R|\<dot\>><rsup|->\<lesssim\><rsub|\<Pi\>><wide|M|\<dot\>><rsup|->
  </equation*>

  5) Algebraic argument

  <\equation*>
    <wide|M|\<dot\>><rsup|->\<lesssim\><rsub|\<Gamma\>>C<around*|(|M,<around*|\<\|\|\>|f|\<\|\|\>>|)>\<lambda\><around*|(|<wide|M|\<dot\>>+<around*|\<\|\|\>|<wide|f|\<dot\>>|\<\|\|\>>|)>
  </equation*>

  and putting all together:

  <\equation*>
    <wide|M|\<dot\>>\<lesssim\><rsub|\<Pi\>,\<Gamma\>>C<around*|(|M,<around*|\<\|\|\>|f|\<\|\|\>>|)><around*|(|\<lambda\><wide|M|\<dot\>>+<around*|\<\|\|\>|<wide|f|\<dot\>>|\<\|\|\>>+<around*|[|\<zeta\>|]><rsub|\<kappa\>-2>|)>
  </equation*>

  and <math|\<lambda\><wide|M|\<dot\>>> can be absorbed, while
  <math|<around*|\<\|\|\>|<wide|f|\<dot\>>|\<\|\|\>>> can be interpolated
  using the argument of the previous lecture, to obtain for <math|\<lambda\>>
  small depending only on <math|<around*|\<\|\|\>|\<Pi\>,\<Gamma\>|\<\|\|\>>>,

  <\equation*>
    <wide|M|\<dot\>>\<lesssim\><around*|[|\<zeta\>|]><rsub|\<kappa\>-2>
  </equation*>

  which allows to close the continuity argument only with the condition
  <math|<around*|\||\<lambda\>|\|>\<ll\>1/<around*|\<\|\|\>|\<Pi\>,\<Gamma\>|\<\|\|\>>>
  which is stable for the passage to the limit.

  <hrule>[end of third lecture]

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