<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U November 23th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ 20181123 Chevyrev

  <with|font-series|bold|Two-dimensional Yang\UMills measure as a random
  distribution.>

  YM measure is a stochastic objects indexed by sufficient regular loops.\ 

  Today: how to make sense of this object as a random distribution.\ 

  Identify <math|\<bbb-T\><rsup|2>> with <math|<around*|[|0,1|]><rsup|2>>.
  Let

  <\equation*>
    \<chi\>\<assign\><around*|{|\<ell\>\<subset\>\<bbb-T\><rsup|2>:\<ell\>=<around*|{|x+c
    e<rsub|\<mu\>>:c\<in\><around*|[|0,\<lambda\>|]>|}>,x\<in\>\<bbb-T\><rsup|2>,\<lambda\>\<in\><around*|[|0,1|]>,\<mu\>\<in\><around*|{|1,2|}>|}>
  </equation*>

  the space of line segments. For <math|\<ell\>\<in\>\<chi\>> we let
  <math|<around*|\||\<ell\>|\|>=\<lambda\>> and the direction of
  <math|\<ell\>> is <math|\<mu\>>. Two line segments
  <math|\<ell\>,<wide|\<ell\>|\<bar\>>\<in\>\<chi\>> are parallel if
  <math|\<pi\><rsub|\<mu\>><around*|(|\<ell\>|)>=\<pi\><rsub|\<mu\>><around*|(|<wide|\<ell\>|\<bar\>>|)>>
  for <math|\<mu\>=1> or <math|\<mu\>=2>. Here
  <math|\<pi\><rsub|\<mu\>>:\<bbb-T\><rsup|2>\<rightarrow\><around*|[|0,1|]>>
  is the projection on the <math|\<mu\>>-th coordinate. The distance between
  two parallel segments is denoted by <math|d<around*|(|\<ell\>,<wide|\<ell\>|\<bar\>>|)>>.

  We fix a compact connected Lie group <math|G> with Lie algebra
  <math|\<frak-g\>>.\ 

  <\definition>
    For <math|\<alpha\>\<in\><around*|[|0,1|]>>, let
    <math|\<Omega\><rsub|\<alpha\>><rsup|1>> denote the closure of bounded
    measurable <math|\<frak-g\>>\Uvalued one\Uforms under the norm

    <\equation*>
      <around*|\||A|\|><rsub|\<alpha\>>\<assign\>sup<rsub|<around*|\||\<ell\>|\|>\<gtr\>0><frac|<around*|\||A<around*|(|\<ell\>|)>|\|>|<around*|\||\<ell\>|\|><rsup|\<alpha\>>>+sup<rsub|\<ell\>\<\|\|\><wide|\<ell\>|\<bar\>>><frac|<around*|\||A<around*|(|\<ell\>|)>-A<around*|(|<wide|\<ell\>|\<bar\>>|)>|\|>|d<around*|(|\<ell\>,<wide|\<ell\>|\<bar\>>|)><rsup|\<alpha\>/2><around*|\||\<ell\>|\|><rsup|\<alpha\>/2>>
    </equation*>

    where for <math|A\<in\>\<Omega\><rsub|\<alpha\>><rsup|1>> we write\ 

    <\equation*>
      A=<big|sum><rsub|\<mu\>=1><rsup|2>A<rsub|\<mu\>>\<mathd\>x<rsub|\<mu\>>,<space|2em>A<rsub|\<mu\>>:\<bbb-T\><rsup|2>\<rightarrow\>\<frak-g\>
    </equation*>

    and

    <\equation*>
      A<around*|(|\<ell\>|)>\<assign\><big|sum><rsub|\<mu\>=1><rsup|2><big|int><rsub|0><rsup|1>A<rsub|\<mu\>><around*|(|x+\<lambda\>t
      e<rsub|\<mu\>>|)>\<lambda\>\<mathd\>t.
    </equation*>
  </definition>

  Note that <math|<around*|\||A<around*|(|\<ell\>|)>|\|>\<leqslant\><around*|\||A|\|><rsub|\<infty\>><around*|\||\<ell\>|\|>>.
  Moreover <math|A<around*|(|\<ell\>|)>-A<around*|(|<wide|\<ell\>|\<bar\>>|)>>
  is associated to the holonomy of a loop made by
  <math|\<ell\>,<wide|\<ell\>|\<bar\>>> (and the orthogonal segments) and we
  expect by Brownian behaviour of the holonomy that the fluctuations of
  <math|<around*|\||A<around*|(|\<ell\>|)>-A<around*|(|<wide|\<ell\>|\<bar\>>|)>|\|><rsup|2>>
  are of the size of the area of the loop, which is
  <math|d<around*|(|\<ell\>,<wide|\<ell\>|\<bar\>>|)><around*|\||\<ell\>|\|>>.
  As usual we can take any <math|\<alpha\>\<less\>1> to account for the loss
  given by controlling the pathwise behaviour.\ 

  <\remark>
    If <math|\<alpha\>\<in\><around*|(|1/2,1|]>> then
    <math|\<ell\><rsub|A>:<around*|[|0,1|]>\<rightarrow\>\<frak-g\>>

    <\equation*>
      \<ell\><rsub|A><around*|(|t|)>\<assign\><big|int><rsub|0><rsup|t>A<rsub|\<mu\>><around*|(|x+s\<lambda\>e<rsub|\<mu\>>|)>\<lambda\>\<mathd\>s
    </equation*>

    satisfies

    <\equation*>
      <around*|\||\<ell\><rsub|A>|\|><rsub|\<alpha\><text|-Höl>>\<leqslant\><around*|\||\<ell\>|\|><rsup|\<alpha\>><around*|\||A|\|><rsub|\<alpha\>>.
    </equation*>

    In particular <math|hol<around*|(|A,\<gamma\>|)>> for <math|\<gamma\>> an
    axis path is well\Udefined for <math|A\<in\>\<Omega\><rsup|1><rsub|\<alpha\>>>
    by Young integration. Here <math|hol<around*|(|A,\<gamma\>|)>> is the
    development of <math|\<ell\><rsub|A>> from the Lie algebra
    <math|\<frak-g\>> to the Lie group <math|G> by solving an ODE which makes
    sense here by Young integration.\ 
  </remark>

  <\theorem>
    Suppose <math|G> is either abelian or simply connected. For all
    <math|\<alpha\>\<in\><around*|(|1/2,1|)>> there exists (and its
    definitely not unique) a <math|\<Omega\><rsup|1><rsub|\<alpha\>>>\Uvalued
    r.v. <math|A> such that for all axis loops
    <math|\<gamma\><rsub|1>,\<ldots\>,\<gamma\><rsub|n>>, representation
    <math|\<varphi\>:G\<rightarrow\>Mat<rsub|m\<times\>m>>,

    <\equation*>
      <around*|(|Tr<around*|[|\<varphi\> hol<around*|(|A,\<gamma\><rsub|1>|)>|]>,\<ldots\>Tr<around*|[|\<varphi\>
      hol<around*|(|A,\<gamma\><rsub|n>|)>|]>|)>
    </equation*>

    have the same joint distribution as under the YM measure.
  </theorem>

  <\remark>
    (motivation) <math|\<Omega\><rsup|1><rsub|\<alpha\>>> embeds into
    <math|\<cal-C\><rsup|\<alpha\>-1>=B<rsup|\<alpha\>-1><rsub|\<infty\>,\<infty\>>>
    (but the reverse in not true). One can use
    <math|A\<in\>\<Omega\><rsup|1><rsub|\<alpha\>>> as initial condition of
    an SPDE in order to perform the stochastic quantisation of the YM
    measure.
  </remark>

  The method of proof of the theorem is to take lattice approximations and
  fix a gauge by choosing the Landau gauge. Some preliminary notations:

  <\itemize-dot>
    <item>The lattice will be <math|\<Lambda\><rsub|N>\<assign\><around*|{|0,2<rsup|-N>,\<ldots\>,1-2<rsup|-N>|}><rsup|2>>.

    <item><math|B<rsub|N>> is the set of bonds of <math|\<Lambda\><rsub|N>>
    which are of the form <math|<around*|(|x,x\<pm\>2<rsup|-N>e<rsub|\<mu\>>|)>>.

    <item><math|\<Omega\><rsup|1,<around*|(|N|)>>> is the set of all
    <math|A:B<rsub|N>\<rightarrow\>\<frak-g\>> such that
    <math|A<around*|(|x,y|)>=-A<around*|(|y,x|)>>.

    <item><math|\<frak-A\><rsup|<around*|(|N|)>>> is the set of all
    <math|U:B<rsub|N>\<rightarrow\>G> such that
    <math|U<around*|(|x,y|)>=U<around*|(|y,x|)><rsup|-1>>.

    <item>And finally <math|\<frak-G\><rsup|<around*|(|N|)>>> is the set of
    all <math|g:\<Lambda\><rsub|N>\<rightarrow\>G>. \ This acts on
    <math|\<frak-A\><rsup|<around*|(|N|)>>> by

    <\equation*>
      g.U<around*|(|x,y|)>=U<rsup|g><around*|(|x,y|)>\<assign\>g<around*|(|x|)>U<around*|(|x,y|)>g<around*|(|y|)><rsup|-1>.
    </equation*>
  </itemize-dot>

  <math|\<frak-A\><rsup|<around*|(|N|)>>> is the space where the discrete
  Yang\UMills measure <math|U<rsup|<around*|(|N|)>>> lives. Our goal is to
  show that

  <\equation*>
    <around*|(|<around*|\||U<rsup|<around*|(|N|)>,g>|\|><rsub|\<alpha\>><rsup|<around*|(|N|)>>|)><rsub|N\<geqslant\>0>
  </equation*>

  is a tight sequence by appropriately choosing a sequence of gauge
  transformation <math|g=g<rsub|N><around*|(|U<rsup|<around*|(|N|)>>|)>>.

  I'm going to look for a gauge invariant quantity on
  <math|U<rsup|<around*|(|N|)>>> which can help to control the
  <math|<around*|\||\<cdot\>|\|><rsub|\<alpha\>>> norm after a gauge
  transformation.\ 

  Let <math|r\<subset\>\<Lambda\><rsub|N>> be a rectange of size
  <math|2<rsup|-N>\<times\>k2<rsup|-N>> or
  \ <math|k2<rsup|-N>\<times\>2<rsup|-N>>,
  <math|k\<in\><around*|{|1,\<ldots\>,2<rsup|N>-1|}>>. For
  <math|U\<in\>\<frak-A\><rsup|<around*|(|N|)>>> we define
  <math|U<around*|(|\<partial\>r|)>\<in\>G> as ordered product along the
  bonds of <math|\<partial\>r> (say we start from the bottom left corner of
  <math|r> and we proceed clockwise).

  Define a sequence of subrectangles <math|r<rsub|1>\<subset\>r<rsub|2>\<subset\>\<cdots\>\<subset\>r<rsub|k>=r>
  by increasing slowly the size and we define
  <math|X=<around*|(|X<rsub|i>\<in\>\<frak-g\>|)><rsub|i=0,\<ldots\>,k>>
  (antidevelopment of <math|U> along <math|r>) by\ 

  <\equation*>
    X<rsub|0>=0,<space|2em>X<rsub|i+1>=X<rsub|i>+log<around*|(|U<around*|(|\<partial\>r<rsub|i>|)><rsup|-1>U<around*|(|\<partial\>r<rsub|i+1>|)>|)>,
  </equation*>

  where <math|log:G\<rightarrow\>\<frak-g\>> is the left\Uinverse of the
  exponential map <math|exp:\<frak-g\>\<rightarrow\>G> satisfying
  <math|exp<around*|(|log x|)>=x>. (we choose a, non unique, version of this
  map). We assume that it is the canonical log in the neighborhood of the
  identity. It is not globally continuous, but is a diffeo near the identity.

  For some <math|q\<geqslant\>1> we have

  <\equation>
    <around*|\||X|\|><rsub|q<text|-var>>\<leqslant\>C<around*|\||r|\|><rsup|\<alpha\>/2>,<label|eq:star>
  </equation>

  <\equation>
    <around*|\||log<around*|(|U<around*|(|\<partial\>r|)>|)>|\|>\<leqslant\>C<around*|\||r|\|><rsup|\<alpha\>/2><label|eq:star-2>
  </equation>

  where <math|<around*|\||r|\|>=k2<rsup|-2N>> is the area of <math|r> and
  <math|<around*|\||X|\|><rsub|q<text|-var>>> is the <math|q>\Uvariation of
  <math|X>, namely

  <\equation*>
    <around*|\||X|\|><rsub|q<text|-var>>\<assign\>sup<rsub|<around*|{|t<rsub|i>|}>><around*|[|<big|sum><rsub|i><around*|\||X<rsub|t<rsub|i+1>>-X<rsub|t<rsub|i>>|\|><rsup|q>|]><rsup|1/q>
  </equation*>

  where the sup runs over all the partitions of
  <math|<around*|{|1,\<ldots\>,k|}>>.

  Fix <math|N<rsub|1>\<geqslant\>1> and <math|U\<in\>\<frak-A\><rsup|<around*|(|N<rsub|1>|)>>>.
  Note that <math|U> defines an element of
  <math|\<frak-A\><rsup|<around*|(|N|)>>> for all
  <math|N\<leqslant\>N<rsub|1>>.

  <\theorem>
    <label|th:landau>(Landau) Suppose there exists
    <math|\<alpha\>\<in\><around*|(|2/3,1|)>>, <math|C\<geqslant\>0>,
    <math|N<rsub|0>\<leqslant\>N<rsub|1>>
    <math|q\<in\><around*|[|1,<around*|(|1-\<alpha\>|)><rsup|-1>|)>> such
    that<nbsp><eqref|eq:star> holds for all <math|r\<in\>\<Lambda\><rsub|N>>,
    <math|N\<in\><around*|{|N<rsub|0>,\<ldots\>,N<rsub|1>|}>> and

    <\equation*>
      C 2<rsup|-N<rsub|0>\<alpha\>>+max<rsub|<around*|(|x,y|)>\<in\>B<rsub|N<rsub|0>>><around*|\||log
      U<around*|(|x,y|)>|\|>\<leqslant\>a
    </equation*>

    where <math|a> depends only on <math|G> (and <math|a=\<infty\>> if
    <math|G> is Abelian). Then for <math|<wide|\<alpha\>|\<bar\>>\<less\>\<alpha\>>,
    there exists <math|K\<gtr\>0>, not depending on <math|N<rsub|1>> (!) and
    <math|g\<in\>G<rsup|<around*|(|N<rsub|1>|)>>> so that, for
    <math|A\<assign\>log U<rsup|g>> we have\ 

    <\equation*>
      sup<rsub|\<ell\>\<in\>\<chi\><rsup|<around*|(|N<rsub|1>|)>>><frac|<around*|\||A<around*|(|\<ell\>|)>|\|>|<around*|\||\<ell\>|\|><rsup|<wide|\<alpha\>|\<bar\>>>>+sup<rsub|\<ell\>\<\|\|\><wide|\<ell\>|\<bar\>>><frac|<around*|\||A<around*|(|\<ell\>|)>-A<around*|(|<wide|\<ell\>|\<bar\>>|)>|\|>|<around*|\||\<ell\>|\|><rsup|<wide|\<alpha\>|\<bar\>>/2>d<around*|(|\<ell\>,<wide|\<ell\>|\<bar\>>|)><rsup|<wide|\<alpha\>|\<bar\>>/2>>\<leqslant\>K.
    </equation*>
  </theorem>

  (here we use a Landau type gauge)

  In order to control the large gauge fields we need to use a different
  gauges (an axial type one):\ 

  <\lemma>
    (Axial) If eq.<nbsp><math|<eqref|eq:star-2>> holds for all rectanges in
    <math|\<cal-A\><rsup|<around*|(|M|)>>> and <math|G> is simply connected,
    then there exists <math|K> not depending on <math|M> and
    <math|g\<in\>G<rsup|<around*|(|M|)>>> such that\ 

    <\equation*>
      max<rsub|<around*|(|x,y|)>\<in\>B<rsub|M>><around*|\||log
      U<rsup|g><around*|(|x,y|)>|\|>\<leqslant\>K 2<rsup|-M\<alpha\>/2>.
    </equation*>
  </lemma>

  \ \ 

  Idea of proof of Theorem<nbsp><reference|th:landau>.

  <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.200005par|0.200003par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|magnify|0.59460355696315|<graphics||<line|<point|0|2>|<point|-1.7|1.0>>|<line|<point|0|2>|<point|1.7|1.0>>|<line|<point|1.7|1>|<point|0.0|0.0>>|<line|<point|-1.7|1>|<point|0.0|0.0>>|<line|<point|-1.7|1>|<point|-1.7|-1.0>>|<line|<point|-1.7|-1>|<point|0.0|-2.0>>|<line|<point|0|-2>|<point|1.7|-1.0>>|<line|<point|1.7|-1>|<point|1.7|1.0>>|<line|<point|0|0>|<point|0.0|-2.0>>|<with|dash-style|10|<line|<point|-1.7|-1>|<point|0.0|-0.2>>>|<with|dash-style|10|<line|<point|0|-0.2>|<point|1.7|-1.0>>>|<with|dash-style|10|<line|<point|0|-0.2>|<point|0.0|2.0>>>>>\ 

  Consider a box <math|B> in <math|\<bbb-R\><rsup|3>> and
  <math|A\<in\>\<Omega\><rsup|1><rsub|\<infty\>>> on <math|B>,
  <math|A=<big|sum><rsub|\<mu\>>A<rsub|\<mu\>>\<mathd\>x<rsub|\<mu\>>>
  <math|<big|sum><rsub|\<mu\>>\<partial\><rsub|\<mu\>>A<rsub|\<mu\>>=0>
  (Landau condition) and on <math|\<partial\><rsub|\<mu\>>B> it satisfies
  <math|<big|sum><rsub|\<nu\>\<neq\>\<mu\>>\<partial\><rsub|\<nu\>>A<rsub|\<nu\>>=0>
  then we can recover <math|A> from the curvature

  <\equation*>
    F<rsub|\<mu\>,\<nu\>>=\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>+<around*|[|A<rsub|\<mu\>>,A<rsub|\<nu\>>|]>.
  </equation*>

  Here <math|\<partial\><rsub|\<mu\>>B> is the component of the boundary
  orthogonal to <math|e<rsub|\<mu\>>>. Then inside <math|B> we have

  <\equation*>
    <big|sum><rsub|\<nu\>>\<partial\><rsub|\<nu\>>F<rsub|\<mu\>,\<nu\>>=\<Delta\>A<rsub|\<mu\>>+<big|sum><rsub|\<nu\>><around*|[|\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>,A<rsub|\<nu\>>|]>.
  </equation*>

  The conditions on the faces implies <math|\<partial\><rsub|\<mu\>>A<rsub|\<mu\>>=0>
  on <math|\<partial\><rsub|\<mu\>>B>. If I know <math|A> on the complement
  of <math|\<partial\><rsub|1>B> in <math|\<partial\>B> then I can recover
  approximatively <math|A<rsub|1>> inside by letting\ 

  <\equation*>
    A<rsub|\<mu\>><around*|(|x|)>=\<bbb-E\><around*|[|A<rsub|\<mu\>><around*|(|W<rsub|\<tau\>>|)>+<big|int><rsub|0><rsup|\<tau\>><big|sum><rsub|\<nu\>>F<rsub|\<nu\>
    \<mu\>><around*|(|W<rsub|s>|)>\<mathd\>s|]>
  </equation*>

  where <math|W> is a Brownian motion starting in <math|x> and conditioned to
  exit <math|\<partial\>B> at <math|\<partial\>B\\\<partial\><rsub|\<mu\>>B>
  at the random time <math|\<tau\>>. So if I know <math|A> on the boundary
  then I can control <math|A> inside. We can implement this in discrete and
  produce refined version of the field in finer and fined grids.

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|eq:star|<tuple|1|?>>
    <associate|eq:star-2|<tuple|2|?>>
    <associate|th:landau|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U November 23th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>