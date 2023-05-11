<TeXmacs|2.1.1>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U September 14th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20180914. Brydges

  <section|Chessboard estimates>

  Let <math|\<mu\>> be a OS positive measure and let <math|A,B> be two
  observables which are measurable w.r.t. fields supported in two adjacent
  regions which are mapped on each other via <math|\<theta\>>. Then we write
  graphically

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|A>|<cell|B>>>>>\<assign\><big|int><wide|A<around|(|\<phi\>|)>|\<bar\>>B<around|(|\<phi\>|)>*\<mu\>*<around|(|\<mathd\>*\<phi\>|)>=<around|\<langle\>|\<theta\>*A,B|\<rangle\>><rsub|\<cal-H\>>
  </equation*>

  The drawing on the left emphasises the geometric relative location of the
  supports of the various functions: <math|A> is measurable with respect to
  fields <math|\<phi\><around|(|f|)>> with <math|f> supported in the left
  hand box and <math|B> is measurable with respect to fields
  <math|\<phi\><around|(|f|)>> with <math|f> supported in the right hand box.
  Recall that <math|<around|\<langle\>|F,G|\<rangle\>><rsub|\<cal-H\>>=<around|\<langle\>|\<theta\>*A,B|\<rangle\>><rsub|L<rsup|2><around|(|\<mu\>|)>>>.
  By the Cauchy\USchwartz inequality we have

  <\equation*>
    <around*|\||<tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|A>|<cell|B>>>>>|\|>=<around|\||<around|\<langle\>|\<theta\>*A,B|\<rangle\>><rsub|\<cal-H\>>|\|>\<leqslant\><around|\<langle\>|\<theta\>*A,\<theta\>*A|\<rangle\>><rsub|\<cal-H\>><rsup|1/2><around|\<langle\>|B,B|\<rangle\>><rsub|\<cal-H\>><rsup|1/2>=<around*|(|<space|0.17em><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|A>|<cell|\<theta\>*A>>>>><space|0.17em>|)><rsup|1/2><around*|(|<space|0.17em><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|\<theta\>*B>|<cell|B>>>>><space|0.17em>|)><rsup|1/2>.
  </equation*>

  since <math|\<theta\>*A> is supported in the right square. With two
  reflections <math|\<theta\><rsub|1>,\<theta\><rsub|2>> about orthogonal
  hyperplanes one can use Cauchy\USchwartz twice to obtain

  <align|<tformat|<table|<row|<cell|>|<cell|<around*|\||<tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<table|<row|<cell|A>|<cell|B>>|<row|<cell|D>|<cell|C>>>>>|\|>\<leqslant\>>>|<row|<cell|>|<cell|<around*|(|<space|0.27em><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<table|<row|<cell|A>|<cell|\<theta\><rsub|1>*A>>|<row|<cell|\<theta\><rsub|2>*A>|<cell|\<theta\><rsub|1>*\<theta\><rsub|2>*A>>>>><space|0.27em>|)><rsup|1/4><around*|(|<space|0.27em><space|0.17em><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<table|<row|<cell|\<theta\><rsub|1>*B>|<cell|B>>|<row|<cell|\<theta\><rsub|2>*\<theta\><rsub|1>*B>|<cell|\<theta\><rsub|2>*B>>>>><space|0.27em>|)><rsup|1/4><around*|(|<space|0.27em><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<table|<row|<cell|\<theta\><rsub|1>*D>|<cell|\<theta\><rsub|1>*\<theta\><rsub|2>*D>>|<row|<cell|D>|<cell|\<theta\><rsub|1>*D>>>>><space|0.27em>|)><rsup|1/4><around*|(|<space|0.27em><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<table|<row|<cell|\<theta\><rsub|1>*\<theta\><rsub|2>*C>|<cell|\<theta\><rsub|2>*C>>|<row|<cell|\<theta\><rsub|1>*C>|<cell|C>>>>><space|0.27em>|)><rsup|1/4>.<eq-number><label|eq:chessboard0>>>>>>

  In order to realise the above example consider the <math|\<bbb-Z\><rsub|4>>
  invariant graph with four vertices <math|<around|{|a,b,c,d|}>> and edges
  <math|<around|{|a*b,b*c,c*d,d*a|}>>. This is invariant under
  <math|\<theta\><rsub|1>> that maps <math|a> to <math|b> and <math|d> to
  <math|c> and <math|\<theta\><rsub|2>> that maps <math|a> and <math|b> to
  <math|d> and <math|c>. The <math|\<bbb-Z\><rsub|4>> invariant measure

  <\equation*>
    \<mu\>*<around|(|d*\<phi\>|)>=exp <around*|[|-<frac|1|2>*<big|sum><rsub|x*y><around|(|\<phi\><rsub|x>-\<phi\><rsub|y>|)><rsup|2>|]>*<big|prod><rsub|x>\<rho\>*<around|(|d*\<phi\><rsub|x>|)>.
  </equation*>

  has the required reflection positivity and we can apply the above estimate
  with <math|A> be a function of <math|\<phi\><rsub|a>>, <math|B> a function
  of <math|\<phi\><rsub|b>> etc. We have the required O.S. positive
  reflections because <math|exp <around|[|-<frac|1|2>*\<phi\><rsup|2>|]>> is
  a positive definite function (Exercise). This is an example of reflection
  positivity through hyperplanes between lattice sites.

  <with|font-series|bold|Example.> Let <math|\<Lambda\>> be a lattice torus
  <math|<around|(|\<bbb-Z\>/\<bbb-Z\><rsub|N>|)><rsup|d>> with <math|N> even.
  By the chessboard estimate

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A<rsub|x><around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>\<leqslant\><big|prod><rsub|y\<in\>\<Lambda\>><around*|(|<big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A<rsub|y><around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>|)><rsup|1/<around|\||\<Lambda\>|\|>><label|eq:chessboard>
  </equation>

  <\problem>
    (1) Verify this. (2) Does <eqref|eq:chessboard> hold if <math|N> is odd
    and all <math|A<rsub|x>> are positive?
  </problem>

  The estimate of this example was first proved in <cite|FSS76>. As
  <eqref|eq:chessboard0> suggests, it can be generalised to allow functions
  that depend on many fields or continuum fields in place of the single field
  functions <math|A<rsub|x>> . Such generalisations were developed in detail
  in <cite|FILS78>.

  <section|Infrared bounds>

  In this section we define the <math|O<around|(|n|)>> sigma model and prove
  that it has long range order. Our argument is taken from <cite|FSS76>,
  which was the first proof of existence of continuous symmetry breaking in
  these models. To this day it is the only <em|simple> proof for
  <math|n\<gtr\>2>. For <math|n=2> there are other easy proofs. See for
  example <cite|KK86>. Since the proof below relies on O.S. positivity it is
  a very delicate proof: if for example we make the left hand side of
  <eqref|eq:chessboard> more ferromagnetic by adding ferromagnetic
  next-to-nearest neighbour interaction then the above proof no longer
  applies. Yet one would expect that making the model more ferromagnetic
  would increase only its tendency to correlate the direction of all its
  spins. In a sequence of papers that starts with <cite|Bal95> Balaban has
  developed a low temperature renormalisation group expansion that is not
  delicate and gives detailed information.

  <\theorem>
    (IR bounds) Take <math|A\<in\>C<rsub|0><rsup|\<infty\>><around|(|\<bbb-R\>|)>>.
    Define

    <\equation*>
      <around|\<langle\>|F|\<rangle\>><rsub|A>\<assign\>Z<rsub|A><rsup|-1>*<big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>>*F<around|(|\<phi\>|)>*<big|prod><rsub|x\<in\>\<Lambda\>>A<around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>
    </equation*>

    then for <math|g:\<Lambda\>\<rightarrow\>\<bbb-R\>>

    <\equation>
      <around|\<langle\>|e<rsup|-<around|(|\<nabla\>*\<phi\>,\<nabla\>*g|)>>|\<rangle\>><rsub|A>\<leqslant\>e<rsup|<frac|1|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>>.<label|eq:ir-bound>
    </equation>

    (a Gaussian upper bound).
  </theorem>

  <\proof>
    Complete the square in <math|<around|\<langle\>|e<rsup|-<around|(|\<nabla\>*\<phi\>,\<nabla\>*g|)>>|\<rangle\>><rsub|A>>:

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>-<around|(|\<nabla\>*\<phi\>,\<nabla\>*g|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A<around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>=e<rsup|<frac|1|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>>*<big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>+\<nabla\>*g,\<nabla\>*\<phi\>+\<nabla\>*g|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A<around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>
    </equation*>

    now translate <math|\<phi\><rsub|x>\<rightarrow\>\<phi\><rsub|x>-g<rsub|x>>
    to get

    <\equation*>
      =e<rsup|<frac|1|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>>*<big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A*<around|(|\<phi\><rsub|x>-g<rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>
    </equation*>

    and use chessboard estimate<nbsp><eqref|eq:chessboard> to bound the
    integral as

    <\equation*>
      \<leqslant\>e<rsup|<frac|1|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>>*<big|prod><rsub|y\<in\>\<Lambda\>><around*|(|<big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A*<around|(|\<phi\><rsub|x>-g<rsub|y>|)>*\<mathd\>*\<phi\><rsub|x>|)><rsup|1/<around|\||\<Lambda\>|\|>>.
    </equation*>

    Translate back in the integral <math|\<phi\><rsub|x>\<rightarrow\>\<phi\><rsub|x>+g<rsub|y>>
    which does not changes the energy of the configuration because
    <math|g<rsub|y>> is <em|constant> in <math|x>:

    <\equation*>
      \<leqslant\>e<rsup|<frac|1|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>>*<big|prod><rsub|y\<in\>\<Lambda\>><around*|(|<big|int><rsub|\<bbb-R\><rsup|\<Lambda\>>>e<rsup|-<frac|1|2>*<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>>*<big|prod><rsub|x\<in\>\<Lambda\>>A<around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>|)><rsup|1/<around|\||\<Lambda\>|\|>>=e<rsup|<frac|1|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>>*Z<rsub|A>.
    </equation*>

    Divide both sides by <math|Z> and this finishes the proof.
  </proof>

  <\problem>
    <\enumerate-numeric>
      <item>Generalise the IR bound to allow
      <math|\<phi\>:\<Lambda\>\<rightarrow\>\<bbb-R\><rsup|n>> where
      <math|<around|(|\<nabla\>*\<phi\>,\<nabla\>*\<phi\>|)>=<big|sum><rsub|x\<sim\>y><around|\||\<phi\><rsub|x>-\<phi\><rsub|y>|\|><rsup|2>>.

      <item>The group <math|O<around|(|n|)>> is by definition the set of all
      orthogonal linear transformations of <math|\<bbb-R\><rsup|n>> to
      itself. Invariant models are obtained when
      <math|\<phi\>:\<Lambda\>\<rightarrow\>\<bbb-R\><rsup|n>> and
      <math|A<around|(|\<phi\>|)>> is <math|O<around|(|n|)>> invariant,
      namely <math|A<around|(|\<phi\>|)>=a<around|(|<around|\||\<phi\>|\|>|)>>.
      The <math|O<around|(|n|)>> sigma model is the special choice

      <\equation*>
        A<around|(|\<phi\><rsub|x>|)>*\<mathd\>*\<phi\><rsub|x>\<rightarrow\>\<sigma\><rsub|S<rsub|R><rsup|n-1>>*<around|(|\<mathd\>*\<phi\><rsub|x>|)>
      </equation*>

      where <math|\<sigma\><rsub|S<rsup|n-1>>> is the surface measure on the
      sphere <math|S<rsub|R><rsup|n-1>=<around|{|<around|\||x|\|>=R|}>\<subseteq\>\<bbb-R\><rsup|n>>.
      For example, when <math|n=1> we have the Ising model.
    </enumerate-numeric>
  </problem>

  The IR bound implies:

  <\corollary>
    For <math|g> orthonal to constants we have

    <\equation*>
      <around|\<langle\>|\<phi\><around|(|g|)><rsup|2>|\<rangle\>><rsub|A>\<leqslant\><around|(|g,<around|(|-\<Delta\>|)><rsup|-1>*g|)>.
    </equation*>
  </corollary>

  <\proof>
    Replace <math|g> with <math|t*g> in<nbsp><eqref|eq:ir-bound> and take
    <math|t\<rightarrow\>0> to get

    <\equation*>
      1+t<around|\<langle\>|<around|(|\<nabla\>*\<phi\>,\<nabla\>*g|)>|\<rangle\>><rsub|A>+<frac|1|2>*t<rsup|2><around|\<langle\>|<around|(|\<nabla\>*\<phi\>,\<nabla\>*g|)><rsup|2>|\<rangle\>><rsub|A>+\<cdots\>\<leqslant\>1+<frac|t<rsup|2>|2>*<around|(|\<nabla\>*g,\<nabla\>*g|)>+\<cdots\>
    </equation*>

    which implies <math|<around|\<langle\>|<around|(|\<nabla\>*\<phi\>,\<nabla\>*g|)>|\<rangle\>><rsub|A>=0>
    and

    <\equation*>
      <around|\<langle\>|<around|(|\<phi\>,\<Delta\>*g|)><rsup|2>|\<rangle\>><rsub|A>\<leqslant\><around|(|\<nabla\>*g,\<nabla\>*g|)>
    </equation*>

    so replacing <math|g\<rightarrow\><around|(|-\<Delta\>|)><rsup|-1>*g> we
    have

    <\equation*>
      <around|\<langle\>|<around|(|\<phi\>,g|)><rsup|2>|\<rangle\>><rsub|A>\<leqslant\><around|(|g,<around|(|-\<Delta\>|)><rsup|-1>*g|)>.
    </equation*>
  </proof>

  <\theorem>
    <label|thm:LRO>Let <math|d\<gtr\>2>. The <math|\<infty\>> volume limit of
    the <math|O<around|(|n|)>> sigma model has long range order (LRO) in the
    sense that for <math|R\<gg\>1> (radius) we have

    <\equation*>
      liminf<rsub|<around|\||\<Lambda\>|\|>\<rightarrow\>\<infty\>><around*|\<langle\>|<around*|\||<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|x\<in\>\<Lambda\>>\<phi\><rsub|x>|\|><rsup|2>|\<rangle\>><rsub|\<Lambda\>>\<gtr\>0.
    </equation*>
  </theorem>

  This bound implies that for <math|R> large no infinite volume limit measure
  can be ergodic under translations because if it were then the spatial
  average <math|<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|x\<in\>\<Lambda\>>\<phi\><rsub|x>>
  would converge pointwise as <math|\<Lambda\>> increases to the expectation
  of <math|\<phi\><rsub|0>> which is zero because this expectation is the
  limit of the finite volume expectations which are zero since the finite
  volume models are <math|O<around|(|n|)>> symmetric. Yet
  Theorem<nbsp><reference|thm:LRO> says that the variance of the limit of
  <math|<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|x\<in\>\<Lambda\>>\<phi\><rsub|x>>
  is not zero. The physical interpretation of
  Theorem<nbsp><reference|thm:LRO> is that the spins have an average
  direction and the measure has split into ergodic components labeled by the
  average direction, but I do not think this has been proved.

  <\proof>
    The infinite volume limit through torii of size <math|N> with
    <math|N\<rightarrow\>\<infty\>>. Consider

    <\equation*>
      e<rsub|k><around|(|x|)>\<assign\><frac|1|<sqrt|<around|\||\<Lambda\>|\|>>>*e<rsup|i*k\<cdot\>x>,<space|2em>k\<in\>\<Lambda\><rsup|\<ast\>>=<around*|{|k:e<rsup|i*k\<cdot\>x>*<text|
      is periodic of period >N|}>
    </equation*>

    which is an orthonormal basis of <math|\<ell\><rsup|2><around|(|\<Lambda\>|)>>.
    Write

    <\equation*>
      R<rsup|2>=<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|x,y\<in\>\<Lambda\>><around|\<langle\>|\<phi\><rsub|x>\<cdot\>\<phi\><rsub|y>|\<rangle\>><rsub|\<Lambda\>>*\<delta\><rsub|x,y>=<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|k\<in\>\<Lambda\><rsup|\<ast\>>><around|\<langle\>|\<phi\><around|(|e<rsub|-k>|)>\<cdot\>\<phi\><around|(|e<rsub|k>|)>|\<rangle\>><rsub|\<Lambda\>>
    </equation*>

    where <math|\<phi\><around|(|e<rsub|k>|)>=<big|sum><rsub|x>\<phi\><rsub|x>*e<rsub|k><around|(|x|)>=<around|\||\<Lambda\>|\|><rsup|-1/2>*<big|sum><rsub|x>\<phi\><rsub|x>*cos
    <around|(|k\<cdot\>x|)>+i<around|\||\<Lambda\>|\|><rsup|-1/2>*<big|sum><rsub|x>\<phi\><rsub|x>*sin
    <around|(|k\<cdot\>x|)>> so

    <\equation*>
      R<rsup|2>=<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|k\<in\>\<Lambda\><rsup|\<ast\>>><around|(|<around|\<langle\>|\<phi\><around|(|Re<around|(|e<rsub|k>|)>|)>\<cdot\>\<phi\><around|(|Re<around|(|e<rsub|k>|)>|)>|\<rangle\>><rsub|\<Lambda\>>+<around|\<langle\>|\<phi\><around|(|Im<around|(|e<rsub|k>|)>|)>\<cdot\>\<phi\><around|(|Im<around|(|e<rsub|k>|)>|)>|\<rangle\>><rsub|\<Lambda\>>|)>
    </equation*>

    <\equation*>
      \<leqslant\><wide*|<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|k\<in\>\<Lambda\><rsup|\<ast\>>,k\<neq\>0><around|(|e<rsub|k>,<around|(|-\<Delta\>|)><rsup|-1>*e<rsub|k>|)>|\<wide-underbrace\>><rsub|\<simeq\><around|(|2*\<pi\>|)><rsup|-d>*<big|int><rsub|<around|[|-\<pi\>,\<pi\>|]><rsup|d>><frac|\<mathd\>*k|<around|\||k|\|><rsup|2>><text|(prove
      it, as an upper bound)>\<less\><rsub|d\<gtr\>2>\<infty\>.>+<wide*|<frac|1|<around|\||\<Lambda\>|\|>><around|\<langle\>|<around|\||\<phi\><around|(|e<rsub|0>|)>|\|><rsup|2>|\<rangle\>><rsub|\<Lambda\>>|\<wide-underbrace\>><rsub|=<around*|\<langle\>|<around*|\||<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|x\<in\>\<Lambda\>>\<phi\><rsub|x>|\|><rsup|2>|\<rangle\>><rsub|\<Lambda\>>>
    </equation*>

    Therefore for all <math|C\<gtr\>0> there exists <math|R> such that

    <\equation*>
      <around*|\<langle\>|<around*|\||<frac|1|<around|\||\<Lambda\>|\|>>*<big|sum><rsub|x\<in\>\<Lambda\>>\<phi\><rsub|x>|\|><rsup|2>|\<rangle\>><rsub|\<Lambda\>>\<geqslant\>C
    </equation*>

    uniformly in <math|\<Lambda\>>.
  </proof>

  In particular the limiting measure should not be unique (and should
  decompose into ergodic components parametrized by the overall direction of
  the spin field).

  <\equation*>
    \;
  </equation*>

  <\bibliography|bib|tm-alpha|ref>
    <\bib-list|4>
      <bibitem*|KK86><label|bib-KK86>Tom Kennedy<localize| and >Chris King.
      <newblock>Spontaneous symmetry breakdown in the abelian Higgs model.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 104(2):327\U347,
      1986.<newblock>

      <bibitem*|FSS76><label|bib-FSS76>J.<nbsp>Fröhlich,
      B.<nbsp>Simon<localize|, and >T.<nbsp>Spencer. <newblock>Infrared
      bounds, phase transitions, and continuous symmetry breaking.
      <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      <with|font-series|bold|50>:79\U95, 1976.<newblock>

      <bibitem*|FILS78><label|bib-FILS78>J.<nbsp>Fröhlich, R.<nbsp>Israel,
      E.H.<nbsp>Lieb<localize|, and >B.<nbsp>Simon. <newblock>Phase
      transitions and reflection positivity. I. General theory and long range
      lattice models. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      <with|font-series|bold|62>:1\U34, 1978.<newblock>

      <bibitem*|Baª95><label|bib-Bal95>Tadeusz Baªaban. <newblock>A low
      temperature expansion for classical <math|n>-vector models. I. A
      renormalization group flow. <newblock><with|font-shape|italic|Commun.
      Math. Phys.>, 167(1):103\U154, 1995.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|paper-type|a4>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+2NIUJNKkjButJvr|article|FSS76>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>
      <|db-entry>
        <db-field|author|J. <name|Fröhlich><name-sep>B.
        <name|Simon><name-sep>T. <name|Spencer>>

        <db-field|title|Infrared bounds, phase transitions, and continuous
        symmetry breaking>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1976>

        <db-field|volume|<with|font-series|bold|50>>

        <db-field|pages|79\U95>
      </db-entry>

      <\db-entry|+2NIUJNKkjButJvq|article|FILS78>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>

        <db-field|newer|+2NIUJNKkjButJvv>
      <|db-entry>
        <db-field|author|J. <name|Fröhlich><name-sep>R.
        <name|Israel><name-sep>E.H. <name|Lieb><name-sep>B. <name|Simon>>

        <db-field|title|Phase transitions and reflection positivity. I.
        General theory and long range lattice models>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1978>

        <db-field|volume|<with|font-series|bold|62>>

        <db-field|pages|1\U34>
      </db-entry>

      <\db-entry|+2NIUJNKkjButJvw|article|KK86>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>
      <|db-entry>
        <db-field|author|Tom <name|Kennedy><name-sep>Chris <name|King>>

        <db-field|title|Spontaneous symmetry breakdown in the abelian Higgs
        model>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1986>

        <db-field|volume|104>

        <db-field|number|2>

        <db-field|pages|327\U347>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|81E25 (81D20)>

        <db-field|mrnumber|836009>

        <db-field|mrreviewer|Bergfinnur Durhuus>

        <db-field|url|<slink|http://projecteuclid.org.ezproxy.library.ubc.ca/euclid.cmp/1104115008>>
      </db-entry>

      <\db-entry|+2NIUJNKkjButJvx|article|Bal95>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>
      <|db-entry>
        <db-field|author|Tadeusz <name|Baªaban>>

        <db-field|title|A low temperature expansion for classical
        <math|n>-vector models. I. A renormalization group flow>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1995>

        <db-field|volume|167>

        <db-field|number|1>

        <db-field|pages|103\U154>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|coden|CMPHAY>

        <db-field|mrclass|81T25 (81T17 82B20 82B28)>

        <db-field|mrnumber|96a:81095>

        <db-field|mrreviewer|Christof Külske>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|bib-Bal95|<tuple|Baª95|?>>
    <associate|bib-FILS78|<tuple|FILS78|?>>
    <associate|bib-FSS76|<tuple|FSS76|?>>
    <associate|bib-KK86|<tuple|KK86|?>>
    <associate|eq:chessboard|<tuple|2|?>>
    <associate|eq:chessboard0|<tuple|1|?>>
    <associate|eq:ir-bound|<tuple|3|?>>
    <associate|thm:LRO|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      FSS76

      FILS78

      FSS76

      KK86

      Bal95
    </associate>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U September 14th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Chessboard
      estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Infrared
      bounds> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>