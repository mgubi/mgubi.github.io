<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U December 7th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar \U Kotecky 20181207

  <with|font-series|bold|Astract framework for nonperturbative
  renormalization>

  Kotecky, Preiss (1979) Ceck Jour of Phys. B

  (cited by Vershik, Russian Math Surevys 72:2)

  All is based on the notion of projective (inverse) limits.\ 

  <with|font-series|bold|Topological spaces>

  An example, for topologicaly spaces. <math|X> is a top space,
  <math|\<phi\>> a morphism (a continuous map). Directed poset <math|I> (i.e.
  partially ordered set).\ 

  A projective system: a collection of spaces
  <math|<around*|(|X<rsub|\<alpha\>>|)><rsub|\<alpha\>\<in\>I>> with
  morphisms whenever <math|\<alpha\>\<less\>\<beta\>\<less\>\<gamma\>> which
  do:\ 

  <\equation*>
    X<rsub|\<alpha\>><long-arrow|\<rubber-leftarrow\>|\<Phi\><rsub|\<alpha\>,\<beta\>>>X<rsub|\<beta\>><long-arrow|\<rubber-leftarrow\>|\<Phi\><rsub|\<beta\>\<gamma\>>>X<rsub|\<gamma\>>
  </equation*>

  and <math|\<Phi\><rsub|\<alpha\>,\<beta\>>\<circ\>\<Phi\><rsub|\<beta\>,\<gamma\>>=\<Phi\><rsub|\<alpha\>,\<gamma\>>>.\ 

  A projective limit is a topological space <math|X> with projections
  <math|<around*|(|\<pi\><rsub|\<alpha\>>|)><rsub|\<alpha\>\<in\>I>> such
  that\ 

  <\equation*>
    <draw-over|<tabular|<tformat|<table|<row|<cell|>|<cell|X>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<downarrow\><rsub|\<pi\><rsub|\<alpha\>>>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|X<rsub|\<alpha\>>>|<cell|<long-arrow|\<rubber-leftarrow\>||\<Phi\><rsub|\<alpha\>,\<beta\>>>>|<cell|X<rsub|\<beta\>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>|<with|gr-mode|<tuple|edit|math-at>|gr-arrow-end|\<gtr\>|<graphics|<with|arrow-end|\<gtr\>|<spline|<point|-0.762733|0.784743>|<point|0.228270935308903|0.664621643074481>|<point|0.798865590686599|0.199150019843895>>>|<math-at|\<pi\><rsub|\<beta\>>|<point|0.438484|0.769728>>>>|0cm>
  </equation*>

  and whenever there you have another pair
  <math|<around*|(|Y,<around*|(|\<vartheta\><rsub|\<alpha\>>|)><rsub|\<alpha\>>|)>>
  satisfying the same property one has a unique map
  <math|\<phi\>:Y\<rightarrow\>X> such that
  <math|\<vartheta\><rsub|\<beta\>>=\<phi\>\<circ\>\<pi\><rsub|\<beta\>>>.\ 

  <math|X> is made of sequences <math|x=<around*|(|x<rsub|\<alpha\>>|)><rsub|\<alpha\>>>
  such that when <math|\<alpha\>\<leqslant\>\<beta\>> one has
  <math|x<rsub|\<alpha\>>=\<phi\><rsub|\<alpha\>,\<beta\>><around*|(|x<rsub|\<beta\>>|)>>
  and is unique up to isomorphisms.\ 

  <with|font-series|bold|Measurable spaces>

  To make sense of projective limit for measurable spaces is an old story.
  (Frolik, Rao, in the '70)

  Consider a measurable space <math|<around*|(|X,\<cal-F\>|)>> with points in
  <math|\<cal-F\>>, i.e. for all <math|x\<in\>X> we have
  <math|<around*|{|x|}>\<in\>\<cal-F\>>. Introduce the set of
  <math|\<sigma\>>\Uadditive, finite, measures <math|M<around*|(|X|)>> on
  <math|<around*|(|X,\<cal-F\>|)>> and <math|\<cal-B\><around*|(|X|)>> the
  set of measurable bounded functions.\ 

  Morphisms <math|\<phi\>:M<around*|(|X|)>\<rightarrow\>M<around*|(|Y|)>>
  with the properties: (i) linear, non-negative, contractive
  (<math|\<phi\><around*|(|\<mu\>|)><around*|(|Y|)>\<leqslant\>\<mu\><around*|(|X|)>>)
  (ii) continuous wrt the weak topologies.\ 

  Then the projective limit exists (by the results cited above)

  <\equation*>
    <around*|(|X,\<pi\><rsub|\<alpha\>>|)>=lim<rsub|\<leftarrow\>><around*|(|X<rsub|\<alpha\>>,\<phi\><rsub|\<alpha\>,\<beta\>>|)>
  </equation*>

  and <math|\<pi\><rsub|\<alpha\>><around*|(|\<mu\>|)>\<in\>M<around*|(|X<rsub|\<alpha\>>|)>>
  for <math|\<mu\>\<in\>M<around*|(|X|)>>. \ 

  Take a non-empty <math|Y> and let <math|\<vartheta\><rsub|\<alpha\>><around*|(|\<rho\>|)>=\<rho\><around*|(|Y|)>\<mu\><rsub|\<alpha\>>>
  so we have the commutative diagram above and there exists
  <math|\<phi\>:\<rho\>\<mapsto\>\<mu\>>.\ 

  <with|font-series|bold|Gibbs measures>

  <math|S> spin space, <math|\<Omega\>=\<Pi\><rsub|x\<in\>\<bbb-Z\><rsup|d>>S>,
  <math|\<Omega\><rsub|\<Lambda\>>=\<Pi\><rsub|x\<in\>\<Lambda\>>S>, consider
  the Gibbs measure

  <\equation*>
    \<nu\><rsub|\<lambda\>><rsup|W><around*|(|u|)>=<frac|e<rsup|-\<beta\>
    H<rsub|\<Lambda\>><around*|(|u\|w|)>>|<big|sum><rsub|v\<in\>\<Omega\><rsub|\<Lambda\>>>e<rsup|-\<beta\>
    H<rsub|\<Lambda\>><around*|(|v\|w|)>>>.
  </equation*>

  To get all the Gibbs mesures we consider a sequence of volumes and measures
  on the boundary conditions <math|<around*|(|\<Lambda\><rsub|n>,\<mu\><rsub|n>\<in\>M<around*|(|\<Omega\><rsub|\<Lambda\><rsup|c>>|)>|)>>
  and consider

  <\equation*>
    \<mu\>=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|\<Omega\><rsub|\<Lambda\><rsup|c><rsub|n>>><wide*|<around*|(|\<nu\><rsub|\<Lambda\><rsub|n>><rsup|w<rsub|\<Lambda\><rsub|n><rsup|c>>>\<otimes\><rsub|\<Lambda\><rsub|n>>\<delta\><rsub|w<rsub|\<Lambda\><rsub|n><rsup|c>>>|)>|\<wide-underbrace\>><rsub|Q<rsub|\<Lambda\><rsub|n>><around*|(|w,\<mathd\>u|)>>\<mathd\>\<mu\><rsub|n><around*|(|w<rsub|\<Lambda\><rsub|n><rsup|c>>|)>
  </equation*>

  The kernels <math|Q<rsub|\<Lambda\><rsub|n>>> are the specification. They
  are compatible: <math|Q<rsub|\<Lambda\>>=Q<rsub|\<Lambda\>>Q<rsub|V>>
  whenever <math|V\<subset\>\<Lambda\>>, i.e.

  <\equation*>
    Q<rsub|\<Lambda\>><around*|(|w,f|)>=Q<rsub|\<Lambda\>><around*|(|w,Q<rsub|V><around*|(|\<cdot\>,f|)>|)>.
  </equation*>

  DLR says that a Gibbs state satisfies <math|\<mu\>=\<mu\>Q<rsub|\<Lambda\>>>
  for any <math|\<Lambda\>>.

  \;

  <\equation*>
    \<Omega\><rsub|V<rsup|c>><long-arrow|\<rubber-leftarrow\>||P<rsub|V,\<Lambda\>>>\<Omega\><rsub|\<Lambda\><rsup|c>>
  </equation*>

  Take the measure <math|\<mu\><rsub|\<Lambda\>>> and construct

  <\equation*>
    <big|int><rsub|\<Omega\><rsub|\<Lambda\><rsup|c>>><around*|(|\<nu\><rsub|\<Lambda\>><rsup|w<rsub|\<Lambda\><rsub|n><rsup|c>>>\<otimes\><rsub|\<Lambda\>>\<delta\><rsub|w<rsub|\<Lambda\><rsup|c>>>|)>\<mathd\>\<mu\><rsub|n><around*|(|w<rsub|\<Lambda\><rsup|c>>|)>
  </equation*>

  and then forget the part inside of <math|V>. So we take the marginal on
  <math|V<rsup|c>> getting a mesure

  <\equation*>
    P<rsub|V,\<Lambda\>>\<mu\><rsub|\<Lambda\>>=<big|int><rsub|\<Omega\><rsub|V>><big|int><rsub|\<Omega\><rsub|\<Lambda\><rsup|c>>><around*|(|\<nu\><rsub|\<Lambda\>><rsup|w<rsub|\<Lambda\><rsub|n><rsup|c>>>\<otimes\><rsub|\<Lambda\>>\<delta\><rsub|w<rsub|\<Lambda\><rsup|c>>>|)>\<mathd\>\<mu\><rsub|n><around*|(|w<rsub|\<Lambda\><rsup|c>>|)>\<in\>M<around*|(|\<Omega\><rsub|V<rsup|c>>|)>.
  </equation*>

  The set of Gibbs states is the projective limit of this system.\ 

  \;

  <with|font-series|bold|QFT>

  Consider now a finite volume approximation of
  <math|\<phi\><rsup|4><rsub|d>> on a lattice with spacing <math|\<delta\>>
  and size <math|\<delta\>L>.\ 

  The aim is to construct a measure in <math|Y=\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
  Denote <math|\<alpha\>=<around*|(|\<delta\>,L|)>> and consider the spaces
  <math|Y<rsub|\<alpha\>>> for the finite dimensional approximations. We have
  morphisms

  <\equation*>
    T<rsub|\<alpha\>>:Y<rsub|\<alpha\>>\<rightarrow\>Y
  </equation*>

  which allow to think all the approximation living in the same space.\ 

  <\equation*>
    \<nu\><rsub|\<alpha\>><rsup|<around*|(|Z,m,\<lambda\>|)>>=<frac|1|Z>e<rsup|-<around*|[|<big|sum><rsub|x\<sim\>y>Z\<delta\><rsup|d-2><around*|(|\<varphi\><rsub|x>-\<varphi\><rsub|y>|)><rsup|2>+m<big|sum><rsub|x>\<delta\><rsup|d>\<varphi\><rsub|x><rsup|2>+<big|sum><rsub|x>\<delta\><rsup|d>\<varphi\><rsub|x><rsup|4>|]>><big|prod><rsub|x>\<mathd\>\<varphi\><rsub|x>.
  </equation*>

  The usual task is to take the limit of the sequence
  <math|\<nu\><rsub|\<alpha\>><rsup|<around*|(|Z<rsub|\<alpha\>>,m<rsub|\<alpha\>>,\<lambda\><rsub|\<alpha\>>|)>>>
  for any possible sequences of parameters
  <math|<around*|(|Z<rsub|\<alpha\>>,m<rsub|\<alpha\>>,\<lambda\><rsub|\<alpha\>>|)>>.
  I do not put restrictions on these parameters.\ 

  I say that the theory is renormalizable if the set of possible limits is a
  finite dimensional manifold.

  We consider as spaces

  <\equation*>
    Y<rsub|\<alpha\>>=<around*|{|<around*|(|Z,m,\<lambda\>|)>\<in\>\<bbb-R\><rsup|3>|}>
  </equation*>

  and as morphisms (with <math|\<mu\>\<in\>M<around*|(|Y<rsub|\<alpha\>>|)>>)
  into probabilities in <math|Y=\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
  with

  <\equation*>
    T<rsub|\<alpha\>>\<mu\>=<big|int>\<nu\><rsub|\<alpha\>><rsup|<around*|(|Z,m,\<lambda\>|)>>\<mathd\>\<mu\><around*|(|Z,m,\<lambda\>|)>.
  </equation*>

  <math|T<rsub|\<alpha\>>> is the unique morphism extending
  <math|<around*|(|Z,m,\<lambda\>|)>\<mapsto\>\<nu\><rsub|\<alpha\>><rsup|<around*|(|Z,m,\<lambda\>|)>>>
  on <math|Y=\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.

  In the Gibbs situtation, the mappings <math|T<rsub|\<alpha\>>> are given by
  the integrals <math|<big|int><around*|(|\<nu\>\<otimes\>\<delta\>|)>\<mathd\>\<mu\>>
  as measures on <math|\<Omega\>> and (i)
  <math|\<phi\><rsub|\<alpha\>,\<beta\>>=P<rsub|V,\<Lambda\>>> and the
  projective limit <math|<around*|(|X,\<pi\><rsub|\<Lambda\>>|)>>, (ii)
  <math|T<rsub|\<alpha\>><around*|(|\<phi\><rsub|\<alpha\>><around*|(|\<mu\>|)>|)>>
  converges once <math|\<mu\>> is a prob on <math|X> (by the DLR condition it
  actually do not depends on <math|\<alpha\>>) and we can introduce the
  mapping <math|T:M<around*|(|X|)>\<ni\>\<mu\>\<mapsto\><around*|(|T<rsub|\<alpha\>><around*|(|\<phi\><rsub|\<alpha\>><around*|(|\<mu\>|)>|)>|)><rsub|\<alpha\>>>,
  (iii) the set of Gibbs states is simply
  <math|<around*|{|T\<mu\>:\<mu\>\<in\>M<around*|(|X|)>|}>>.

  Let's go back to field theory. Recall that
  <math|Y<rsub|\<alpha\>>=<around*|{|<around*|(|Z,m,\<lambda\>|)>|}>\<subseteq\>\<bbb-R\><rsup|3>>
  and <math|\<phi\><rsub|\<alpha\>,\<beta\>>> is a mapping between
  <math|M<around*|(|Y<rsub|\<beta\>>|)>> into
  <math|M<around*|(|Y<rsub|\<alpha\>>|)>>. We need to consider only sequences
  <math|<around*|(|\<alpha\><rsub|n>|)><rsub|n>> where
  <math|\<alpha\><rsub|n+1>> is a refinement of <math|\<alpha\><rsub|n>>.\ 

  <\equation*>
    \<phi\><rsub|\<alpha\><rsub|n>\<alpha\><rsub|n+1>>:\<delta\><rsub|y>\<in\>M<around*|(|Y<rsub|\<alpha\><rsub|n+1>>|)>\<rightarrow\>\<mu\>\<in\><around*|(|Y<rsub|\<alpha\><rsub|n>>|)>
  </equation*>

  where the distance of <math|\<delta\><rsub|y>> and <math|\<mu\>> is minimal
  (as measures on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>),
  i.e. <math|T<rsub|\<alpha\><rsub|n>>\<mu\>> and
  <math|T<rsub|\<alpha\><rsub|n+1>><around*|(|\<delta\><rsub|y>|)>> have
  minimal distance.

  It seems then that (i) and (ii) should be doable. And (iii) is totally
  unclear how to do.
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
      seminar \U December 7th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>