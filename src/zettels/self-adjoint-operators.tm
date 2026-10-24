<TeXmacs|2.1.4>

<style|<tuple|notes|notes-meta>>

<\body>
  <notes-header>

  <chapter*|What do we talk about when we talk about unbounded self-adjoint
  operators?>

  <\notes-abstract>
    This post begins a series in which I collect several results around the
    notion of an observable, using it as an organizing principle for the
    theory of unbounded self-adjoint operators. An observable can be
    understood through the bounded functions applied to it. Starting with
    Hermitian matrices and random variables, I develop this viewpoint
    through spectral measures, resolvents and unitary groups, and see why
    strong resolvent convergence is a natural way to compare observables. The
    results are standard. The post is mostly an invitation to functional
    analysis for those who, like me, have struggled with the usual
    presentations of this subject.
  </notes-abstract>

  <with|font-shape|italic|October 23, 2026.>

  <notes-link|Detailed proofs and complements|self-adjoint-operators-proofs.tm>.

  \;

  When I was a student, I was scared of the theory of unbounded self-adjoint
  operators.\ 

  Learning about them in Reed and Simon's book, with von Neumann's extension
  theory waiting around the corner, I felt that every calculation could
  conceal a domain problem. The notation looked like linear algebra, but even
  adding two self-adjoint operators required care: their domains might
  differ, and their sum on the intersection need not be self-adjoint. I felt
  functional analysis was not for me.

  Every once in a while, a colleague would mention a similar uneasiness when
  first learning the theory. It was reassuring to discover that I was not
  alone.

  As I worked with these operators, I began to notice recurring patterns in
  the proofs, especially when no pre-digested theorem was available. Often
  the useful object to construct was a resolvent family or a unitary group;
  the self-adjoint operator emerged afterwards. This was particularly clear
  when taking limits. Studying the operational approach to quantum mechanics
  and questions of convergence of non-commutative random variables, I started
  to wonder whether it would be clearer to introduce self-adjoint operators
  through their functional calculus from the outset.

  The spectral analysis of matrices gives a familiar starting point. Bounded
  functions of the spectral values continue to make sense even when those
  values become arbitrarily large. Recovering the original, possibly
  unbounded operator is a further step. I will explain where that step imposes a
  condition on the vectors, and how the domain enters the construction.

  The organizing object here is the <em|observable>. Its bounded functional
  calculus describes how to ask questions about its outcomes. Each bounded
  test gives an operator on the whole Hilbert space; the real coordinate
  itself may require a smaller domain. Calling an observable unbounded refers
  to this coordinate operator. The calculus of bounded tests still takes
  values in the algebra <math|B<around*|(|H|)>> of bounded operators on
  <math|H>.

  I used this viewpoint in my <hlink|2018 quantum probability notes, Sheet
  6|../../store/iam/quantum-probability-ss18/qp-sheet-6.pdf>, especially
  Section<nbsp>1, and in <hlink|the 2024 quantum mechanics notes, Note
  2|../../store/oxford/ht2024/emqm-note-2.pdf>, Sections 4 and 7. In this
  post I want to develop the dictionary between bounded functions, spectral
  measures and self-adjoint coordinate operators, then explain why strong
  resolvent convergence is a natural way to compare real observables.

  Familiarity with Hilbert spaces, bounded operators and measure theory
  should suffice. I have in mind students and readers who, like me, would
  welcome a firmer footing in the theory. The results are standard but this
  unortodox order of development makes more sense to me, and I hope it will
  help others too. The optional examples and remarks can be skipped on a
  first reading.

  \;

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|The spectral theory of a matrix|#sec:matrix>

    <item> <hlink|Real observables|#sec:calculus>

    <item> <hlink|Random variables as observables|#sec:probability>

    <item> <hlink|From Riesz\UMarkov to spectral measures and
    domains|#sec:spectral>

    <item> <hlink|What the continuity assumptions actually
    do|#sec:continuity>

    <item> <hlink|Small families which remember the whole
    observable|#sec:bounded-descriptions>

    <item> <hlink|The Cayley transform: put the real line on a
    circle|#sec:cayley>

    <item> <hlink|Convergence of observables: why strong resolvents are
    natural|#sec:convergence>
  </enumerate>

  <section*|1. The spectral theory of a matrix><label|sec:matrix>

  Let <math|M=M<rsup|\<ast\>>> be a Hermitian matrix on
  <math|\<bbb-C\><rsup|d>>. The finite-dimensional spectral theorem gives
  distinct real eigenvalues <math|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|r>>
  and orthogonal projections <math|P<rsub|j>> onto the corresponding
  eigenspaces, with

  <\equation*>
    M=<big|sum><rsub|j=1><rsup|r>\<lambda\><rsub|j>P<rsub|j>,
    <space|2em><big|sum><rsub|j=1><rsup|r>P<rsub|j>=I,
    <space|2em>P<rsub|j>P<rsub|k>=0<text| if >j\<neq\>k.
  </equation*>

  For any complex-valued function <math|f> defined at the eigenvalues of
  <math|M>, set

  <\equation*>
    f<around*|(|M|)>=<big|sum><rsub|j=1><rsup|r>f<around*|(|\<lambda\><rsub|j>|)>P<rsub|j>.
  </equation*>

  This is the <em|functional calculus> of the matrix. It organises the family
  of spectral projectors in a coherent whole. Orthogonality of the
  projections gives

  <\equation*>
    <around*|(|f g|)><around*|(|M|)>=f<around*|(|M|)>g<around*|(|M|)>,
    <space|2em><wide|f|\<bar\>><around*|(|M|)>=f<around*|(|M|)><rsup|\<ast\>>,
  </equation*>

  and the construction also preserves sums and scalar multiples of functions.
  Moreover,

  <\equation*>
    <around*|\<\|\|\>|f<around*|(|M|)>|\<\|\|\>>
    =max<rsub|1\<leqslant\>j\<leqslant\>r><around*|\||f<around*|(|\<lambda\><rsub|j>|)>|\|>.
  </equation*>

  I can therefore regard <math|M> as <with|font-shape|italic|a rule for
  turning scalar functions into matrices>, respecting their algebraic
  operations. Such a rule is called a <math|\<ast\>>-homomorphism. The
  original matrix is recovered by choosing the coordinate function
  <math|f<around*|(|x|)>=x>.

  Take a set <math|B\<subseteq\>\<bbb-R\>> and use its indicator function.
  Then

  <\equation*>
    E<around*|(|B|)>=1<rsub|B><around*|(|M|)>
    =<big|sum><rsub|\<lambda\><rsub|j>\<in\>B>P<rsub|j>.
  </equation*>

  This projection keeps the components whose eigenvalues lie in <math|B> and
  removes the others. For a unit vector <math|u>, the numbers
  <math|<around*|\<\|\|\>|P<rsub|j>u|\<\|\|\>><rsup|2>> are nonnegative and
  sum to one. They define a probability measure

  <\equation*>
    \<mu\><rsub|u>=<big|sum><rsub|j=1><rsup|r>
    <around*|\<\|\|\>|P<rsub|j>u|\<\|\|\>><rsup|2>\<delta\><rsub|\<lambda\><rsub|j>>,
    <space|2em><around*|\<langle\>|u,f<around*|(|M|)>u|\<rangle\>>=<big|int>f\<mathd\>\<mu\><rsub|u>.
  </equation*>

  I use inner products linear in the second argument. The last identity is
  simply the orthogonal decomposition of <math|u> written as an integral
  against a finite atomic measure.\ 

  In the quantum language it is the law of the
  <with|font-shape|italic|observable> <math|M> in the state <math|u>.\ 

  Thus functions, projections and probability laws already describe the same
  object in the matrix setting.

  Now replace <math|\<bbb-C\><rsup|d>> by
  <math|\<ell\><rsup|2><around*|(|\<bbb-N\>|)>>, the space of sequences
  <math|u=<around*|(|u<rsub|1>,u<rsub|2>,\<ldots\>|)>> with
  <math|<big|sum><rsub|n\<geqslant\>1><around*|\||u<rsub|n>|\|><rsup|2>\<less\>\<infty\>>,
  and take the spectral values <math|1,2,3,\<ldots\>>. For every bounded
  function <math|f> on the real line the same diagonal recipe gives

  <\equation*>
    <around*|(|\<Phi\><around*|(|f|)>u|)><rsub|n>=f<around*|(|n|)>u<rsub|n>,
    <space|2em><around*|\<\|\|\>|\<Phi\><around*|(|f|)>u|\<\|\|\>><rsup|2>
    =<big|sum><rsub|n\<geqslant\>1><around*|\||f<around*|(|n|)>|\|><rsup|2><around*|\||u<rsub|n>|\|><rsup|2>
    \<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><rsup|2>
    <around*|\<\|\|\>|u|\<\|\|\>><rsup|2>.
  </equation*>

  The output is still square summable, and the algebraic identities still
  hold. All the bounded questions about these spectral values are therefore
  represented by bounded operators on the whole space. The coordinate
  function <math|f<around*|(|x|)>=x>, however, is no longer bounded on the
  spectral values. I will return to it in
  <hlink|Section<nbsp>4|#sec:spectral>. For now, the bounded calculus is
  already available, before deciding on which vectors that coordinate can
  act.

  <section*|2. Real observables><label|sec:calculus>

  The matrix example suggests the description I want to keep:

  <\quote-env>
    <with|font-shape|italic|A <strong|real observable> is a consistent way of
    turning bounded functions on the real line into bounded operators on a
    Hilbert space.>
  </quote-env>

  Let <math|H> be a complex Hilbert space, with inner product linear in the
  second argument. I write <math|B<around*|(|H|)>> for the algebra of
  everywhere defined bounded linear operators on <math|H>. Write
  <math|C<rsub|0><around*|(|\<bbb-R\>|)>> for the complex continuous
  functions vanishing at infinity, with the supremum norm and involution
  <math|f<rsup|\<ast\>><around*|(|x|)>=<wide|f<around*|(|x|)>|\<bar\>>>. The
  bounded continuous functions form <math|C<rsub|b><around*|(|\<bbb-R\>|)>>;
  the bounded Borel functions form <math|B<rsub|b><around*|(|\<bbb-R\>|)>>.
  These are different algebras.

  The structure I want to retain is a linear map

  <\equation*>
    \<Phi\>:C<rsub|0><around*|(|\<bbb-R\>|)>\<rightarrow\>B<around*|(|H|)>,
    <space|2em>f\<mapsto\>\<Phi\><around*|(|f|)>.
  </equation*>

  I require it to preserve products and adjoints, just as in the matrix
  calculation:

  <\equation*>
    \<Phi\><around*|(|f g|)>=\<Phi\><around*|(|f|)>\<Phi\><around*|(|g|)>,
    <space|2em>\<Phi\><around*|(|<wide|f|\<bar\>>|)>=\<Phi\><around*|(|f|)><rsup|\<ast\>>.
  </equation*>

  These are the defining identities of a <math|\<ast\>>-homomorphism. Such a
  map is automatically <em|contractive>:

  <\equation*>
    <around*|\<\|\|\>|\<Phi\><around*|(|f|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>.
  </equation*>

  Here is a short argument. Adjoin the constant functions and extend the map
  by <math|<wide|\<Phi\>|~><around*|(|f+c|)>=\<Phi\><around*|(|f|)>+c I>. It
  still preserves products and adjoints. Every nonnegative function in this
  enlarged algebra has its square root there, so its image is a positive
  operator. Apply this to <math|M<rsup|2>-<around*|\||f|\|><rsup|2>>, where
  <math|M=<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>. This gives

  <\equation*>
    M<rsup|2>I-\<Phi\><around*|(|f|)><rsup|\<ast\>>\<Phi\><around*|(|f|)>\<geqslant\>0,
  </equation*>

  which gives the claimed norm bound on applying it to each vector.

  The constant function 1 does not belong to
  <math|C<rsub|0><around*|(|\<bbb-R\>|)>>. I therefore cannot express
  normalization simply as <math|\<Phi\><around*|(|1|)>=I> within this starting
  algebra. Instead I require <em|nondegeneracy>: the linear span of
  <math|\<Phi\><around*|(|C<rsub|0>|)>H> is dense in <math|H>. Equivalently,
  for continuous compactly supported cutoffs
  <math|0\<leqslant\>\<chi\><rsub|n>\<leqslant\>1> increasing to 1,

  <\equation*>
    \<Phi\><around*|(|\<chi\><rsub|n>|)>u\<rightarrow\>u
    <space|2em><around*|(|u\<in\>H|)>.
  </equation*>

  This is the analogue of mapping 1 to <math|I> when constants are absent:
  the cutoffs approximate 1, and their images must approximate the identity
  on every vector. Adjoining constants algebraically, as in the norm
  argument, does not itself ensure this condition.

  Recall the relevant topologies on <math|B<around*|(|H|)>>. Strong
  convergence <math|T<rsub|n>\<rightarrow\>T> means
  <math|T<rsub|n>u\<rightarrow\>T u> in norm for each fixed <math|u>; weak
  convergence means <math|<around*|\<langle\>|u,T<rsub|n>v|\<rangle\>>\<rightarrow\><around*|\<langle\>|u,T
  v|\<rangle\>>> for all <math|u,v>. Operator norm convergence is stronger:
  it requires uniform convergence over the unit ball. Thus the cutoff
  condition is strong convergence to <math|I> for
  <math|\<chi\><rsub|n>\<nearrow\>1>.

  The distinction has a simple spectral meaning. For any one vector, a
  sufficiently large cutoff captures almost all its spectral mass. When
  spectral values extend arbitrarily far, as in the diagonal example, no
  single bounded spectral window captures every unit vector uniformly.
  Nondegeneracy asks for the first property, which is exactly what is needed
  to recover the whole Hilbert space from the bounded calculus.

  In finite dimensions the cutoff values converge to one uniformly over the
  finite set of eigenvalues. In the sequence example, they approximate each
  fixed vector by controlling its square-summable tail. Nondegeneracy is the
  condition that no part of the Hilbert space is left invisible by the
  calculus.

  I deliberately start with <math|C<rsub|0><around*|(|\<bbb-R\>|)>>. Its
  functions are bounded, and positive functionals on this algebra have a
  direct measure-theoretic interpretation. The coordinate function
  <math|x\<mapsto\>x> is absent. Recovering it, together with its proper
  domain, will be the outcome of the construction rather than an assumption
  at the outset. Before carrying out that construction, I will show how this
  language already describes familiar random variables through their bounded
  tests.

  <section*|3. Random variables as observables><label|sec:probability>

  Let <math|X:\<Omega\>\<rightarrow\>\<bbb-R\>> be a real random variable on
  a probability space <math|<around*|(|\<Omega\>,\<bbb-P\>|)>>, and put
  <math|H=L<rsup|2><around*|(|\<Omega\>,\<bbb-P\>|)>>. There is a direct way
  to turn each bounded Borel question <math|f> about the value of <math|X>
  into a bounded operator on <math|H>: multiply a vector <math|u> by the
  answer <math|f<around*|(|X|)>> at each outcome,

  <\equation*>
    <around*|(|j<rsub|X><around*|(|f|)>u|)><around*|(|\<omega\>|)>=f<around*|(|X<around*|(|\<omega\>|)>|)>u<around*|(|\<omega\>|)>,
    <space|2em><around*|\<\|\|\>|j<rsub|X><around*|(|f|)>u|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><around*|\<\|\|\>|u|\<\|\|\>>.
  </equation*>

  Composition <math|f\<mapsto\>f\<circ\>X> makes <math|j<rsub|X>> a
  <math|\<ast\>>-homomorphism: sums, products and complex conjugates of tests
  become the corresponding operations on their multiplication operators. In
  particular, its restriction to <math|C<rsub|0><around*|(|\<bbb-R\>|)>> is
  the observable of <hlink|Section<nbsp>2|#sec:calculus>. Indeed, take
  continuous cutoffs <math|0\<leqslant\>\<chi\><rsub|n>\<leqslant\>1> equal
  to one on larger and larger bounded intervals. Then
  <math|\<chi\><rsub|n><around*|(|X|)>u\<rightarrow\>u> in <math|L<rsup|2>>
  for every <math|u>, by dominated convergence. Every vector is therefore
  seen by the bounded tests.

  Here the spectral measure can already be written down. For a Borel set
  <math|B\<subseteq\>\<bbb-R\>>, the question \Pdoes <math|X> lie in
  <math|B>?\Q is answered by the projection

  <\equation*>
    <around*|(|E<rsub|X><around*|(|B|)>u|)><around*|(|\<omega\>|)>=1<rsub|X<rsup|-1><around*|(|B|)>><around*|(|\<omega\>|)>u<around*|(|\<omega\>|)>,
    <space|2em>\<mu\><rsub|u><around*|(|B|)>=<around*|\<langle\>|u,E<rsub|X><around*|(|B|)>u|\<rangle\>>
    =<big|int><rsub|X<rsup|-1><around*|(|B|)>><around*|\||u|\|><rsup|2>\<mathd\>\<bbb-P\>.
  </equation*>

  Hence <math|<around*|\<langle\>|u,j<rsub|X><around*|(|f|)>u|\<rangle\>>=<big|int>f\<mathd\>\<mu\><rsub|u>>.
  For the constant unit vector <math|u=1>, this is the familiar law
  <math|\<mu\><rsub|1>=X<rsub|\<ast\>>\<bbb-P\>> and
  <math|<around*|\<langle\>|1,j<rsub|X><around*|(|f|)>1|\<rangle\>>=\<bbb-E\><around*|[|f<around*|(|X|)>|]>>.
  The formula uses inverse images of sets, not eigenspaces.

  For a concrete example, take <math|\<Omega\>=<around*|(|0,1|)>> with
  Lebesgue probability measure and <math|X<around*|(|t|)>=1/t>. The
  observable is <math|j<rsub|X><around*|(|f|)>u<around*|(|t|)>=f<around*|(|1/t|)>u<around*|(|t|)>>;
  its coordinate multiplication operator is

  <\equation*>
    <around*|(|A<rsub|X>u|)><around*|(|t|)>=u<around*|(|t|)>/t,
    <space|2em>D<around*|(|A<rsub|X>|)>=<around*|{|u\<in\>L<rsup|2><around*|(|0,1|)>:<big|int><rsub|0><rsup|1>
    <frac|<around*|\||u<around*|(|t|)>|\|><rsup|2>|t<rsup|2>>\<mathd\>t\<less\>\<infty\>|}>.
  </equation*>

  The vector <math|1> is not in this domain. Nor does <math|A<rsub|X>> have
  an eigenvector: the inverse image of a single value of <math|1/t> has
  measure zero. Nevertheless every bounded test <math|f<around*|(|X|)>> acts
  on all of <math|H>. The change of variables <math|x=1/t> gives, for every
  Borel set <math|B>,

  <\equation*>
    \<bbb-P\><around*|(|X\<in\>B|)>=<big|int><rsub|B\<cap\><around*|(|1,\<infty\>|)>>x<rsup|-2>\<mathd\>x.
  </equation*>

  Thus its law has density <math|x<rsup|-2>1<rsub|<around*|(|1,\<infty\>|)>><around*|(|x|)>>.
  The density jumps at <math|x=1>, but the law has no atoms and needs no list
  of eigenvalues. This is the concrete model for the general construction in
  <hlink|Section<nbsp>4|#sec:spectral>: there I start only from an abstract
  homomorphism, recover its projections and vector laws, and then reconstruct
  the possibly unbounded coordinate with its domain.

  <subsection*|Manifold-valued random variables>

  The same construction works when the possible values are not numbers. Let
  <math|M> be a second-countable Hausdorff manifold and
  <math|X:\<Omega\>\<rightarrow\>M> a measurable map. Pullback gives a unital
  <math|\<ast\>>-homomorphism

  <\equation*>
    j<rsub|X>:B<rsub|b><around*|(|M|)>\<rightarrow\>L<rsup|\<infty\>><around*|(|\<Omega\>,\<bbb-P\>|)>,
    <space|2em>j<rsub|X><around*|(|f|)>=f\<circ\>X.
  </equation*>

  Thus the random point is described by all its bounded scalar tests. No
  chart, embedding or preferred coordinate is needed. On
  <math|L<rsup|2><around*|(|\<Omega\>,\<bbb-P\>|)>>, its restriction to
  <math|C<rsub|0><around*|(|M|)>> is nondegenerate: compactly supported
  cutoffs <math|\<chi\><rsub|n>\<uparrow\>1> satisfy
  <math|\<chi\><rsub|n><around*|(|X|)>u\<rightarrow\>u> by dominated
  convergence. If <math|M> is compact, simply use the unital algebra
  <math|C<around*|(|M|)>>.

  The expectation functional gives the law

  <\equation*>
    \<mu\><rsub|X>=X<rsub|\<ast\>>\<bbb-P\>,
    <space|2em>\<bbb-E\><around*|[|j<rsub|X><around*|(|f|)>|]>=<big|int><rsub|M>f\<mathd\>\<mu\><rsub|X>.
  </equation*>

  This is a Borel probability measure on <math|M>, and hence a Radon measure:
  its mass can be approximated from within by compact sets.
  <hlink|Section<nbsp>4|#sec:spectral> will recall the Riesz\UMarkov theorem,
  which recovers such measures from their integrals against continuous tests.
  The homomorphism records more than the law: a countable family of
  continuous functions separating points of <math|M> shows that it determines
  <math|X> up to almost sure equality. Expectation retains only its
  distribution.

  For example, a circle-valued random variable is encoded by the unitary
  multiplication operator <math|Z u=X u>. Polynomials in <math|z> and
  <math|<wide|z|\<bar\>>> are dense in <math|C<around*|(|S<rsup|1>|)>>, so
  <math|Z> determines the whole pullback calculus. A real angle requires a
  choice of branch; the circle also has a group law, which supplies an
  operation on circle-valued variables. A general manifold has no intrinsic
  sum of two random points, whereas their pullback homomorphisms always make
  sense. This viewpoint is useful even before unboundedness or
  noncommutativity enters the discussion.

  The possible values may carry further structure: a group law for
  orientations, a metric for positions, or a symplectic form for a phase
  space. Pullback still describes the random outcome, but these extra
  structures raise additional questions about composition, distance or
  dynamics. In particular, a random point in a classical phase space does not
  by itself describe quantum position and momentum.

  These examples give the abstract definition a concrete purpose: a calculus
  records how all bounded questions about an observable are answered. In
  classical probability, this means taking expectations; in the matrix
  example, it means pairing the resulting operators with a unit vector.
  I will next construct the spectral measure behind these scalar laws and
  recover the unbounded coordinate.

  <section*|4. From Riesz\UMarkov to spectral measures and
  domains><label|sec:spectral>

  The Riesz\UMarkov theorem turns positive functionals into measures:

  <\notes-theorem>
    <with|font-series|bold|Riesz\UMarkov representation theorem, on the real
    line.> Every bounded positive linear functional
    <math|\<ell\>:C<rsub|0><around*|(|\<bbb-R\>|)>\<rightarrow\>\<bbb-C\>>
    has a unique finite positive Radon measure <math|\<mu\>> such that

    <\equation*>
      \<ell\><around*|(|f|)>=<big|int>f\<mathd\>\<mu\>,
      <space|2em>\<mu\><around*|(|\<bbb-R\>|)>=<around*|\<\|\|\>|\<ell\>|\<\|\|\>>.
    </equation*>

    Conversely, integration against any such measure gives a bounded positive
    functional. Here Radon means that Borel sets can be approximated in
    measure from inside by compact sets and from outside by open sets.
  </notes-theorem>

  <em|Proof idea.> For open <math|O>, define its mass by testing continuous
  compactly supported functions below its indicator:

  <\equation*>
    \<mu\><around*|(|O|)>=sup<around*|{|\<ell\><around*|(|f|)>:f\<in\>C<rsub|c><around*|(|\<bbb-R\>|)>,
    <space|0.3em>0\<leqslant\>f\<leqslant\>1, <space|0.3em>supp
    f\<subseteq\>O|}>.
  </equation*>

  Outer approximation extends this to a measure; positivity and continuous
  cutoffs give countable additivity and regularity. Approximation first
  proves the integral identity on <math|C<rsub|c>>, then on <math|C<rsub|0>>.
  Cutoffs increasing to 1 recover the total mass and norm. See e.g.
  <hlink|Carlen, Section<nbsp>7.2|https://sites.math.rutgers.edu/~carlen/502S17/Analysis2017.pdf>.

  <subsection*|From vector laws to spectral projections>

  For a matrix, eigenspace projections gave the scalar laws. In the
  multiplication example of Section<nbsp>3, inverse images under <math|X>
  gave both the projections and the laws, without eigenvectors. For an
  abstract calculus neither description is initially available: I obtain the
  vector laws first and then recover the projections. Given <math|u\<in\>H>,
  consider

  <\equation*>
    \<ell\><rsub|u><around*|(|f|)>=<around*|\<langle\>|u,\<Phi\><around*|(|f|)>u|\<rangle\>>.
  </equation*>

  This is a bounded positive linear functional on
  <math|C<rsub|0><around*|(|\<bbb-R\>|)>>. Positivity follows because a
  nonnegative <math|f> has a square root in this same algebra and
  <math|\<ell\><rsub|u><around*|(|f|)>=<around*|\<\|\|\>|\<Phi\><around*|(|<sqrt|f>|)>u|\<\|\|\>><rsup|2>>.
  Riesz\UMarkov therefore gives a finite positive Radon measure
  <math|\<mu\><rsub|u>> on <math|\<bbb-R\>> such that

  <\equation*>
    <around*|\<langle\>|u,\<Phi\><around*|(|f|)>u|\<rangle\>>
    =<big|int><rsub|\<bbb-R\>>f<around*|(|x|)>\<mu\><rsub|u><around*|(|\<mathd\>x|)>.
  </equation*>

  Nondegeneracy gives <math|\<mu\><rsub|u><around*|(|\<bbb-R\>|)>=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>
  by applying this identity to the cutoffs. Polarization gives complex
  measures <math|\<mu\><rsub|u,v>> representing
  <math|<around*|\<langle\>|u,\<Phi\><around*|(|f|)>v|\<rangle\>>>. For each
  Borel set <math|B>, positivity gives

  <\equation*>
    <around*|<left|\||2>|\<mu\><rsub|u,v><around*|(|B|)>|<right|\||2>><rsup|2>
    \<leqslant\>\<mu\><rsub|u><around*|(|B|)>\<mu\><rsub|v><around*|(|B|)>
    \<leqslant\><around*|<left|\<\|\|\>|1>|u|<right|\<\|\|\>|1>><rsup|2>
    <around*|<left|\<\|\|\>|1>|v|<right|\<\|\|\>|1>><rsup|2>.
  </equation*>

  Thus this is a bounded sesquilinear form, represented by an operator
  <math|E<around*|(|B|)>> through

  <\equation*>
    <around*|\<langle\>|u,E<around*|(|B|)>v|\<rangle\>>=\<mu\><rsub|u,v><around*|(|B|)>.
  </equation*>

  Multiplicativity is the crucial extra ingredient. Extending the identity
  for products from continuous functions by a bounded monotone-class argument
  gives <math|E<around*|(|B|)>E<around*|(|C|)>=E<around*|(|B\<cap\>C|)>>. In
  particular these operators are orthogonal projections: each set specifies a
  yes-or-no spectral question. Countable additivity holds strongly, and
  <math|E<around*|(|\<bbb-R\>|)>=I>. This is the <em|projection-valued
  spectral measure>.

  For a unit vector <math|u>, the number <math|\<mu\><rsub|u><around*|(|B|)>=<around*|\<langle\>|u,E<around*|(|B|)>u|\<rangle\>>>
  is the probability of a measurement result in <math|B>. The projection
  <math|E<around*|(|B|)>> describes the event independently of the chosen
  vector. Passing from scalar laws to projections retains precisely this
  common observable behind all the different states.

  Now define, for every bounded Borel function,

  <\equation*>
    \<Phi\><around*|(|f|)>=<big|int><rsub|\<bbb-R\>>f<around*|(|x|)>E<around*|(|\<mathd\>x|)>.
  </equation*>

  Dominated convergence has a particularly useful operator form:

  <\equation*>
    <around*|<left|\<\|\|\>|3>|<around*|(|\<Phi\><around*|(|f<rsub|n>|)>-\<Phi\><around*|(|f|)>|)>u|<right|\<\|\|\>|3>><rsup|2>
    =<big|int><around*|<left|\||3>|f<rsub|n>-f|<right|\||3>><rsup|2>\<mathd\>\<mu\><rsub|u>
    \<rightarrow\>0
  </equation*>

  if <math|f<rsub|n>\<rightarrow\>f> pointwise and the functions are
  uniformly bounded.

  <subsection*|Recovering the unbounded coordinate and its domain>

  In the matrix case, the coordinate function could be applied to every
  vector because there were only finitely many eigenvalues. Return now to the
  diagonal calculus with spectral values <math|1,2,3,\<ldots\>>. The proposed
  coordinate action is

  <\equation*>
    <around*|(|N u|)><rsub|n>=n u<rsub|n>.
  </equation*>

  This formula need not produce a vector in the Hilbert space. The sequence
  <math|u<rsub|n>=1/n> is square summable, but its proposed image
  <math|<around*|(|1,1,1,\<ldots\>|)>> is not. It is therefore necessary to specify the
  vectors for which the output remains square summable:

  <\equation*>
    D<around*|(|N|)>=<around*|{|u\<in\>\<ell\><rsup|2><around*|(|\<bbb-N\>|)>:
    <big|sum><rsub|n\<geqslant\>1>n<rsup|2><around*|\||u<rsub|n>|\|><rsup|2>\<less\>\<infty\>|}>.
  </equation*>

  This is the <em|domain> of <math|N>. It contains all finite sequences, so
  it is dense, but it is not the whole space. The operator is <em|unbounded>:
  on the unit coordinate vectors <math|e<rsub|n>>, its output has norm
  <math|n>, so there is no constant bounding the output norm by the input
  norm. Both facts can be read directly from the diagonal formula; neither is
  a peculiarity of differential operators or boundary conditions.

  The same issue occurs for a continuous range of spectral values. On
  <math|L<rsup|2><around*|(|\<bbb-R\>|)>>, let <math|\<Phi\><around*|(|f|)>>
  multiply by <math|f>. Then <math|E<around*|(|B|)>> multiplies by
  <math|1<rsub|B>> and <math|\<mu\><rsub|u><around*|(|\<mathd\>x|)>=<around*|\||u<around*|(|x|)>|\|><rsup|2>\<mathd\>x>.
  Multiplication by the coordinate <math|x> is defined precisely when <math|x
  u\<in\>L<rsup|2>>. In either example, the squared spectral value must be
  integrable against the vector's spectral measure. This gives the general
  rule:

  <\equation*>
    D<around*|(|A|)>=<around*|{|u\<in\>H:<big|int>x<rsup|2>\<mu\><rsub|u><around*|(|\<mathd\>x|)>\<less\>\<infty\>|}>,
    <space|2em>A u=<big|int>x E<around*|(|\<mathd\>x|)>u,<space|2em>u\<in\>D<around*|(|A|)>.
  </equation*>

  The integral means the norm limit of its bounded spectral truncations. The
  integrability condition says exactly when these truncations converge. Since
  <math|E<around*|(|<around*|[|-n,n|]>|)>u\<rightarrow\>u>, the domain is
  dense. I have now obtained an operator together with its domain from the
  bounded calculus.

  <subsection*|What self-adjointness means once a domain is present>

  For a matrix, being Hermitian is just the equality with its conjugate
  transpose. With a proper domain, the same idea has an additional question:
  does the adjoint act on exactly the same vectors? I can now state the
  definitions with that question in view.

  A densely defined operator consists of both a linear subspace
  <math|D<around*|(|A|)>\<subseteq\>H> and a linear map
  <math|A:D<around*|(|A|)>\<rightarrow\>H>. It is <em|symmetric> if
  <math|A\<subseteq\>A<rsup|\<ast\>>>, and <em|self-adjoint> if
  <math|A=A<rsup|\<ast\>>>, including equality of domains. The second
  condition is substantially stronger. To define the adjoint, ask whether a
  given <math|v\<in\>H> admits a vector <math|w\<in\>H> such that
  <math|<around*|\<langle\>|A u,v|\<rangle\>>=<around*|\<langle\>|u,w|\<rangle\>>>
  for every <math|u\<in\>D<around*|(|A|)>>. If it does, then
  <math|v\<in\>D<around*|(|A<rsup|\<ast\>>|)>> and <math|A<rsup|\<ast\>>v=w>.
  Density of <math|D<around*|(|A|)>> makes <math|w> unique. Symmetry says
  that this construction agrees with <math|A> on its original domain;
  self-adjointness says that the adjoint has no additional vectors in its
  domain.

  An operator is <em|closed> if its graph is closed in <math|H\<oplus\>H>:
  whenever <math|u<rsub|n>\<rightarrow\>u> and <math|A
  u<rsub|n>\<rightarrow\>v>, then <math|u\<in\>D<around*|(|A|)>> and
  <math|A u=v>. It is <em|closable> if the closure of its graph is again an
  operator graph. Every symmetric operator is closable; it is <em|essentially
  self-adjoint> when that closure is self-adjoint. These distinctions will
  recur in the examples.

  <\notes-theorem>
    <with|font-series|bold|Theorem 1 (the observable form of the spectral
    theorem).><label|thm:spectral> Self-adjoint operators on <math|H> are in
    one-to-one correspondence with nondegenerate <math|\<ast\>>-homomorphisms
    <math|\<Phi\>:C<rsub|0><around*|(|\<bbb-R\>|)>\<rightarrow\>B<around*|(|H|)>>.
    Each such homomorphism has a unique extension to a unital Borel
    functional calculus which takes uniformly bounded, pointwise convergent
    sequences to strongly convergent sequences of operators.
  </notes-theorem>

  <em|Why the construction gives a self-adjoint operator.> The spectral
  integral above is symmetric and closed. Its inverses at nonreal points are
  the bounded operators <math|\<Phi\><around*|(|<around*|(|x-z|)><rsup|-1>|)>>;
  their ranges lie in <math|D<around*|(|A|)>> and solve
  <math|<around*|(|A-z|)>v=u>. Surjectivity at both <math|z=i> and
  <math|z=-i> proves self-adjointness. This also proves uniqueness: the
  calculus determines both the action and its domain.

  For the reverse direction, starting with a self-adjoint operator, one can
  form the bounded unitary <math|V=I-2i<around*|(|A+iI|)><rsup|-1>>. The
  resolvent identities verify unitarity, and injectivity of the resolvent
  gives <math|ker<around*|(|I-V|)>=<around*|{|0|}>>. The bounded normal
  spectral theorem gives its circle-valued spectral measure; pulling it back
  by the inverse Cayley map gives the real spectral measure and recovers the
  original domain. The Cayley transform in <hlink|Section<nbsp>7|#sec:cayley>
  makes that route explicit. The two constructions are inverse. I can now
  write <math|\<Phi\>=\<Phi\><rsub|A>> and
  <math|\<Phi\><around*|(|f|)>=f<around*|(|A|)>>. I have recovered the
  unbounded operator without treating its domain as an arbitrary extra
  choice.

  The homomorphism need not be injective. Its kernel consists of the
  continuous functions vanishing on the spectrum of the corresponding
  operator. Thus the location of the spectrum is part of the data. This is
  already visible for a matrix: functions agreeing at all its eigenvalues
  give the same matrix under the calculus.

  <em|Remark on bounded operators.> The same theorem includes bounded
  self-adjoint operators: these are exactly the ones whose spectral measure
  is supported in a compact interval. In that case the coordinate function is
  bounded on the spectrum, and its calculus acts on all vectors. The
  difference between bounded and unbounded operators therefore remains
  visible inside the same description.

  <em|The same rule for other unbounded functions.> If
  <math|g:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is Borel, its spectral integral
  defines a self-adjoint <math|g<around*|(|A|)>> on

  <\equation*>
    D<around*|(|g<around*|(|A|)>|)>=<around*|{|u\<in\>H:<big|int><around*|\||g<around*|(|x|)>|\|><rsup|2>
    \<mu\><rsub|u><around*|(|\<mathd\>x|)>\<less\>\<infty\>|}>.
  </equation*>

  Thus powers and square roots of positive operators follow the same pattern.
  Their domains record the integrability of the chosen function, rather than
  a new set of rules for each construction.

  <subsection*|Cores: how much of the domain is needed?>

  A large domain is often described through a smaller space of convenient
  vectors. For a closed operator <math|A>, a linear subspace
  <math|D<rsub|0>\<subseteq\>D<around*|(|A|)>> is a <em|core> if the closure
  of the restriction <math|<around*|.|A|\|><rsub|D<rsub|0>>> is <math|A>.
  Equivalently, <math|D<rsub|0>> is dense in <math|D<around*|(|A|)>> for the
  <em|graph norm>

  <\equation*>
    <around*|\<\|\|\>|u|\<\|\|\>><rsub|A>
    =<sqrt|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2> +<around*|\<\|\|\>|A
    u|\<\|\|\>><rsup|2>>.
  </equation*>

  Thus every <math|u\<in\>D<around*|(|A|)>> must admit
  <math|u<rsub|n>\<in\>D<rsub|0>> with both <math|u<rsub|n>\<rightarrow\>u>
  and <math|A u<rsub|n>\<rightarrow\>A u>. Density in <math|H> alone says
  nothing about the second convergence. On a core, the action of a closed
  operator determines its entire graph, hence the operator itself.

  <\notes-theorem>
    <with|font-series|bold|Core criterion.> If <math|A> is self-adjoint, then
    <math|D<rsub|0>> is a core precisely when
    <math|<around*|(|A-z|)>D<rsub|0>> is dense in <math|H>, for one (and
    hence every) nonreal <math|z>. Indeed <math|A-z> is an isomorphism from
    its graph-norm domain onto <math|H>, with inverse the bounded resolvent.
    Equivalently, the symmetric restriction to <math|D<rsub|0>> is
    essentially self-adjoint and its closure is <math|A>.
  </notes-theorem>

  The functional calculus supplies a canonical example:

  <\equation*>
    D<rsub|spec>=<big|cup><rsub|n\<geqslant\>1>E<around*|(|<around*|[|-n,n|]>|)>H.
  </equation*>

  This is a core for <math|A>. To see it, fix <math|u\<in\>D<around*|(|A|)>>
  and put <math|u<rsub|n>=E<around*|(|<around*|[|-n,n|]>|)>u>. Both errors
  tend to zero because

  <\equation*>
    <around*|<left|\<\|\|\>|1>|u-u<rsub|n>|<right|\<\|\|\>|1>><rsub|A><rsup|2>
    =<big|int><rsub|<around*|\||x|\|>\<gtr\>n><around*|(|1+x<rsup|2>|)>
    \<mu\><rsub|u><around*|(|\<mathd\>x|)>\<rightarrow\>0.
  </equation*>

  The assumption <math|u\<in\>D<around*|(|A|)>> is essential: it makes the
  displayed second moment finite. For an arbitrary vector in <math|H>, the
  same cutoffs approximate the vector in norm, but no limit <math|Au> is
  asserted.

  Spectral truncation therefore controls the vector and the action at once.

  <subsection*|Optional examples: cores and boundary conditions>

  Smooth compactly supported functions require a separate argument: they are
  not automatically an operator core. For the momentum operators on
  <math|<around*|(|0,1|)>> with boundary condition
  <math|u<around*|(|1|)>=e<rsup|i\<theta\>>u<around*|(|0|)>>,
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>> is dense in
  <math|L<rsup|2><around*|(|0,1|)>> but its graph closure imposes zero
  boundary values at both endpoints. It is not a core for any of those
  self-adjoint extensions.

  There is also a weaker notion of <em|form core>. For <math|A\<geqslant\>0>,
  this means density in <math|D<around*|(|A<rsup|1/2>|)>> for the norm
  <math|<sqrt|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>
  +<around*|\<\|\|\>|A<rsup|1/2>u|\<\|\|\>><rsup|2>>>. For the Dirichlet
  Laplacian on <math|<around*|(|0,1|)>>, <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>>
  is a form core in <math|H<rsub|0><rsup|1><around*|(|0,1|)>>, but not an
  operator core in <math|H<rsup|2><around*|(|0,1|)>\<cap\>H<rsub|0><rsup|1><around*|(|0,1|)>>:
  graph limits of these test functions also have zero first derivative at the
  endpoints.

  Here <math|H<rsup|k>> denotes the Sobolev space with square-integrable weak
  derivatives through order <math|k>. On an interval,
  <math|H<rsub|0><rsup|1>> is the subspace of <math|H<rsup|1>> with zero
  endpoint values. The form norm controls one derivative in this example,
  while the operator graph norm controls two. This is why the two completions
  retain different boundary data.

  <section*|5. What the continuity assumptions actually
  do><label|sec:continuity>

  Regularity, total mass and countable additivity play different roles.
  Riesz\UMarkov already makes the scalar measures obtained from
  <math|C<rsub|0>> Radon. Nondegeneracy gives them the full mass prescribed
  by the vector norm. Starting instead with bounded Borel functions requires imposing a continuity condition to exclude merely finitely additive
  data. The choice of starting algebra determines which of these properties
  still needs to be checked.

  A convenient precise requirement on a unital Borel
  <math|\<ast\>>-homomorphism is

  <\equation*>
    f<rsub|n>\<rightarrow\>f<text| pointwise>, <space|1em>sup<rsub|n>
    <around*|<left|\<\|\|\>|2>|f<rsub|n>|<right|\<\|\|\>|2>><rsub|\<infty\>>\<less\>\<infty\>
    <space|1em>\<Longrightarrow\> \<Phi\><around*|(|f<rsub|n>|)>\<rightarrow\>\<Phi\><around*|(|f|)><text|
    weakly>.
  </equation*>

  This implies countable additivity of the scalar measures. On the real line
  finite Borel measures are Radon. In fact the displayed weak convergence
  improves to strong convergence: apply the same requirement to
  <math|<around*|\||f<rsub|n>-f|\|><rsup|2>> and use multiplicativity.
  Starting with a nondegenerate representation of <math|C<rsub|0>> builds all
  of this in automatically; its extension to <math|C<rsub|b>> is also unique.

  <subsection*|Optional example: what can go wrong at infinity>

  An ordinary limit already shows the issue, provided the limit is taken only
  on a suitable class of functions. Let <math|\<cal-A\><rsub|+>> be the
  algebra of bounded Borel functions on <math|\<bbb-R\>> that have a limit
  at <math|+\<infty\>>, and set

  <\equation*>
    L<around*|(|f|)>=lim<rsub|x\<rightarrow\>+\<infty\>>f<around*|(|x|)>,
    <space|2em>f\<in\>\<cal-A\><rsub|+>.
  </equation*>

  Ordinary limits preserve sums, products and complex conjugates, so
  <math|L> is a unital <math|\<ast\>>-homomorphism. It vanishes on
  <math|C<rsub|0><around*|(|\<bbb-R\>|)>>, but
  <math|L<around*|(|1|)>=1>. It cannot be integration against a probability
  measure on <math|\<bbb-R\>>: for every fixed <math|n>,
  <math|\<chi\><rsub|n>=1<rsub|<around*|[|-n,n|]>>> belongs to
  <math|\<cal-A\><rsub|+>> and has <math|L<around*|(|\<chi\><rsub|n>|)>=0>,
  although <math|\<chi\><rsub|n>\<uparrow\>1>. A probability measure would
  give integrals increasing to one.

  There are two limits here, and their order matters. First send
  <math|x> to infinity with the interval fixed: eventually the point
  <math|x> lies outside it. Increasing the interval afterwards still gives
  zero. This is the simplest picture of mass escaping to infinity. The
  functional is defined on <math|\<cal-A\><rsub|+>>, not on all bounded
  Borel functions; assigning zero whenever a limit fails to exist would
  destroy linearity. The example already shows why preserving algebraic
  operations and the constant one does not by itself guarantee the
  continuity required of an observable.

  <section*|6. Small families which remember the whole
  observable><label|sec:bounded-descriptions>

  Describing an observable by all its bounded tests looks like a great deal
  of data. Fortunately, a much smaller family often determines the whole
  observable. Resolvents are well suited to equations and estimates, while
  unitary groups describe evolution and Fourier transforms of laws. The way
  they determine the calculus matters: uniform approximation, bounded
  pointwise limits and Fourier reconstruction are different mechanisms.
  Section<nbsp>8 will use these descriptions to explain convergence of
  observables.

  <subsection*|Resolvents: one nonreal point is enough>

  Fix the sign convention

  <\equation*>
    r<rsub|z><around*|(|x|)>=<around*|(|x-z|)><rsup|-1>,
    <space|2em>R<rsub|A><around*|(|z|)>=<around*|(|A-z I|)><rsup|-1>,
    <space|1em>z\<in\>\<bbb-C\>\<setminus\>\<bbb-R\>.
  </equation*>

  <\notes-theorem>
    <with|font-series|bold|Theorem 2 (resolvent
    coordinates).><label|thm:resolvents> A self-adjoint operator is uniquely
    determined by <math|R<rsub|A><around*|(|z|)>> at any one nonreal point.
    The <math|\<ast\>>-algebra generated by <math|r<rsub|z>> is uniformly
    dense in <math|C<rsub|0><around*|(|\<bbb-R\>|)>>. Here the intended algebra is the
    nonunital algebra, including complex conjugates.
  </notes-theorem>

  <em|Proof sketch.> The function <math|r<rsub|z>> separates real points and
  never vanishes, so the locally compact Stone\UWeierstrass theorem applies.
  More directly, set <math|D<around*|(|A|)>=Ran R<rsub|A><around*|(|z|)>>
  and <math|A=z I+R<rsub|A><around*|(|z|)><rsup|-1>> on this range. The
  inverse is usually unbounded; forgetting the range would forget the domain.

  The familiar identities are identities between bounded operators:

  <\equation*>
    R<rsub|A><around*|(|z|)>-R<rsub|A><around*|(|w|)>=<around*|(|z-w|)>R<rsub|A><around*|(|z|)>R<rsub|A><around*|(|w|)>,
    <space|1em>R<rsub|A><around*|(|z|)><rsup|\<ast\>>=R<rsub|A><around*|(|<wide|z|\<bar\>>|)>.
  </equation*>

  Also <math|<around*|\<\|\|\>|R<rsub|A><around*|(|z|)>|\<\|\|\>>\<leqslant\><around*|\||Im
  z|\|><rsup|-1>>. Conversely, a densely defined symmetric operator is
  self-adjoint precisely when both <math|A-i I> and <math|A+i I> are onto.
  The estimate <math|<around*|\<\|\|\>|<around*|(|A-z|)>u|\<\|\|\>>\<geqslant\><around*|\||Im
  z|\|><around*|\<\|\|\>|u|\<\|\|\>>> and the identity
  <math|Ran<around*|(|A-z|)><rsup|\<perp\>>=ker<around*|(|A<rsup|\<ast\>>-<wide|z|\<bar\>>|)>>
  explain why.

  <subsection*|Inverting the Cauchy transform: recover a measure>

  Resolvents also recover the underlying measures directly. For a unit vector
  <math|u>, the scalar resolvent is a Cauchy transform:

  <\equation*>
    m<rsub|u><around*|(|z|)>=<around*|<left|\<langle\>|1>|u,R<rsub|A><around*|(|z|)>u|<right|\<rangle\>|1>>
    =<big|int><frac|1|x-z>\<mu\><rsub|u><around*|(|\<mathd\>x|)>.
  </equation*>

  More generally, write <math|m<rsub|\<mu\>>> for this transform of any
  finite positive measure <math|\<mu\>>. It is holomorphic on the upper
  half-plane, with nonnegative imaginary part. No moments are needed.
  Invertibility here means that the transform determines the measure, as the
  following formula makes precise.

  <with|font-series|bold|Stieltjes inversion.> The map
  <math|\<mu\>\<mapsto\>m<rsub|\<mu\>>> is injective. The measure is the weak
  limit, as <math|\<varepsilon\>\<downarrow\>0>, of the measures with
  densities

  <\equation*>
    \<rho\><rsub|\<varepsilon\>><around*|(|s|)> =<frac|1|\<pi\>>Im
    m<rsub|\<mu\>><around*|(|s+i\<varepsilon\>|)>
    =<big|int><frac|\<varepsilon\>|\<pi\><around*|(|<around*|(|x-s|)><rsup|2>+\<varepsilon\><rsup|2>|)>>
    \<mu\><around*|(|\<mathd\>x|)>.
  </equation*>

  <em|Proof sketch.> The last expression convolves <math|\<mu\>> with the
  Poisson kernel, an approximate identity of mass one. Fubini's theorem and
  bounded convergence give

  <\equation*>
    lim<rsub|\<varepsilon\>\<downarrow\>0>
    <big|int>f<around*|(|s|)>\<rho\><rsub|\<varepsilon\>><around*|(|s|)>\<mathd\>s
    =<big|int>f<around*|(|x|)>\<mu\><around*|(|\<mathd\>x|)>,
    <space|1em>f\<in\>C<rsub|b><around*|(|\<bbb-R\>|)>.
  </equation*>

  These integrals determine the finite measure. Explicitly, for
  <math|a\<less\>b>, integration of the kernel over <math|<around*|(|a,b|)>>
  tends to one inside the interval, zero outside and one half at each
  endpoint. Consequently

  <\equation*>
    lim<rsub|\<varepsilon\>\<downarrow\>0><frac|1|\<pi\>>
    <big|int><rsub|a><rsup|b>Im m<rsub|\<mu\>><around*|(|s+i\<varepsilon\>|)>\<mathd\>s
    =\<mu\><around*|(|<around*|(|a,b|)>|)>+<frac|\<mu\><around*|(|<around*|{|a|}>|)>+\<mu\><around*|(|<around*|{|b|}>|)>|2>.
  </equation*>

  Atoms can be extracted directly:

  <\equation*>
    \<mu\><around*|(|<around*|{|a|}>|)>=lim<rsub|\<varepsilon\>\<downarrow\>0>
    \<varepsilon\> Im m<rsub|\<mu\>><around*|(|a+i\<varepsilon\>|)>.
  </equation*>

  Here the integrand is <math|\<varepsilon\><rsup|2>/<around*|(|<around*|(|x-a|)><rsup|2>+\<varepsilon\><rsup|2>|)>>,
  which tends boundedly to <math|1<rsub|<around*|{|a|}>><around*|(|x|)>>. The
  almost-everywhere boundary limit <math|\<pi\><rsup|-1>Im
  m<rsub|\<mu\>><around*|(|s+i\<varepsilon\>|)>> gives the density of the
  absolutely continuous part. Reading only that density loses the singular
  part; weak inversion recovers the whole measure. Its total mass is also
  visible at infinity: <math|-i y m<rsub|\<mu\>><around*|(|i
  y|)>\<rightarrow\>\<mu\><around*|(|\<bbb-R\>|)>> as
  <math|y\<rightarrow\>+\<infty\>>. See <hlink|Bordenave, Lecture 3, Lemma
  3.2|https://www.i2m.univ-amu.fr/perso/charles.bordenave/teaching>.

  This is inversion of a transform <em|on measures>. The scalar function
  <math|z\<mapsto\>m<rsub|\<mu\>><around*|(|z|)>> need not itself have a
  compositional inverse. For example,

  <\equation*>
    \<mu\>=<frac|1|2><around*|(|\<delta\><rsub|-1>+\<delta\><rsub|1>|)>,
    <space|1em>m<rsub|\<mu\>><around*|(|z|)>=<frac|z|1-z<rsup|2>>,
    <space|1em>m<rsub|\<mu\>><around*|(|2i|)>=m<rsub|\<mu\>><around*|(|i/2|)>=<frac|2i|5>.
  </equation*>

  Thus even in the upper half-plane it may fail to be one-to-one. Its values
  throughout that half-plane determine the measure; by analytic uniqueness,
  values on a set with an accumulation point inside it suffice.

  <subsection*|Optional remark: one law and a cyclic vector>

  There is a further distinction between a law and an observable. Fix a unit
  vector <math|u>. The function <math|m<rsub|u>> determines its law
  <math|\<mu\><rsub|u>>, but it only sees the closed subspace generated by
  <math|f<around*|(|A|)>u>, <math|f\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>>.
  For instance, replacing <math|A> by <math|A\<oplus\>B> and <math|u> by
  <math|u\<oplus\>0> leaves this scalar transform unchanged, whatever the
  self-adjoint operator <math|B> on the extra space may be.

  If that generated subspace is all of <math|H>, <math|u> is called
  <em|cyclic>. The identity <math|<around*|\<langle\>|f<around*|(|A|)>u,g<around*|(|A|)>u|\<rangle\>>=<big|int><wide|f|\<bar\>>g\<mathd\>\<mu\><rsub|u>>
  then makes <math|f<around*|(|A|)>u\<mapsto\>f> an isometry, with functions
  identified modulo equality almost everywhere. Density on both sides extends
  it to a unitary from <math|H> to <math|L<rsup|2><around*|(|\<mu\><rsub|u>|)>>.
  Under this unitary, <math|u> becomes the constant function 1 and <math|A>
  becomes multiplication by <math|x> on its maximal spectral domain. Thus the
  law determines the cyclic pair <math|<around*|(|A,u|)>> up to unitary
  equivalence. Without a cyclic vector, the laws for all vectors, together
  with polarization, determine all matrix coefficients of the spectral
  projections and recover the full observable.

  <subsection*|Unitary groups: the Fourier description>

  <\notes-theorem>
    <with|font-series|bold|Theorem 3 (Stone).><label|thm:stone> A weakly
    continuous one-parameter unitary group
    <math|<around*|(|U<around*|(|t|)>|)><rsub|t\<in\>\<bbb-R\>>> has a unique
    self-adjoint generator <math|A> with <math|U<around*|(|t|)>=e<rsup|i t
    A>>. Conversely every self-adjoint <math|A> gives such a group. Its
    domain consists exactly of the vectors for which
    <math|<around*|(|U<around*|(|t|)>u-u|)>/t> has a norm limit at zero; the
    limit is <math|i A u>.
  </notes-theorem>

  <em|Proof sketch.> Weak continuity is strong continuity here, since

  <\equation*>
    <around*|<left|\<\|\|\>|2>|<around*|(|U<around*|(|t|)>-I|)>u|<right|\<\|\|\>|2>><rsup|2>
    =2<around*|<left|\<\|\|\>|2>|u|<right|\<\|\|\>|2>><rsup|2>-2Re
    <around*|<left|\<langle\>|2>|u,U<around*|(|t|)>u|<right|\<rangle\>|2>>.
  </equation*>

  The function <math|t\<mapsto\><around*|\<langle\>|u,U<around*|(|t|)>u|\<rangle\>>>
  is continuous and positive definite. Bochner's theorem makes it the Fourier
  transform of a unique finite positive measure of mass
  <math|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>. Polarize, and construct the
  calculus first for functions of the form
  <math|f<around*|(|x|)>=<big|int>g<around*|(|t|)>e<rsup|i t x>\<mathd\>t>
  with <math|g\<in\>L<rsup|1>> by <math|\<Phi\><around*|(|f|)>u=<big|int>g<around*|(|t|)>U<around*|(|t|)>u\<mathd\>t>.
  The group law gives multiplication, and the scalar measures give the
  supremum-norm estimate. Extend to <math|C<rsub|0>> and use <hlink|Theorem
  1|#thm:spectral>. Finally dominated convergence on vectors with finite
  second spectral moment gives the derivative; Fatou's lemma proves the
  converse domain implication.

  The functions <math|e<rsup|i t x>> are not in <math|C<rsub|0>>. They belong
  to the bounded extension of the calculus. Their finite linear combinations
  generate the almost periodic functions in uniform norm, not all of
  <math|C<rsub|b>>. It is <em|continuity in the parameter> and Fourier
  uniqueness which recover the full observable. One unitary <math|e<rsup|i
  A>> alone does not determine <math|A>: it loses the distinction between
  real numbers differing by <math|2\<pi\>>.

  This also explains why the derivative is recovered only at the end.
  Evolution is defined on every vector, whereas an infinitesimal velocity in
  the Hilbert-space norm exists only on the generator domain. Stone's theorem
  gives a precise connection between those two levels of description.

  <section*|7. The Cayley transform: put the real line on a
  circle><label|sec:cayley>

  There is another particularly economical bounded coordinate. The <em|Cayley
  transform>

  <\equation*>
    c<around*|(|x|)>=<frac|x-i|x+i>=1-<frac|2i|x+i>
  </equation*>

  identifies the real line with the unit circle minus the point 1. It is a
  form of stereographic projection, and extends to a homeomorphism between
  the one-point compactification of <math|\<bbb-R\>> and the circle. The
  Cauchy transform in <hlink|Section<nbsp>6|#sec:bounded-descriptions>
  instead transforms a measure; the two constructions should not be confused,
  though both use the same resolvent functions.

  Unlike a general scalar Cauchy transform, this map is a bijection of its
  stated spaces. Its inverse is the rational function

  <\equation*>
    c<rsup|-1><around*|(|w|)>=i<frac|1+w|1-w>,
    <space|1em>w\<in\>S<rsup|1>\<setminus\><around*|{|1|}>.
  </equation*>

  It takes real values on the punctured circle and diverges near 1. This is
  exactly where the unbounded coordinate is stored.

  <image|self-adjoint-operators-assets/cayley-transform.png|0.95par|||>

  <with|font-size|0.9|The Cayley transform
  <math|c<around*|(|t|)>=<around*|(|t-i|)>/<around*|(|t+i|)>>. Matching
  colours mark the same real parameter on both sides. As <math|t> increases,
  its image travels counterclockwise around the circle; both tails approach
  the excluded point 1.>

  <\notes-theorem>
    <with|font-series|bold|Theorem 4 (Cayley
    correspondence).><label|thm:cayley> The map

    <\equation*>
      A\<mapsto\>V=<around*|(|A-i I|)><around*|(|A+i I|)><rsup|-1>
      =I-2i<around*|(|A+i I|)><rsup|-1>
    </equation*>

    is a bijection from self-adjoint operators to unitary operators <math|V>
    with <math|ker<around*|(|I-V|)>=<around*|{|0|}>>. Its inverse is

    <\equation*>
      D<around*|(|A|)>=Ran<around*|(|I-V|)>,
      <space|2em>A=i<around*|(|I+V|)><around*|(|I-V|)><rsup|-1>.
    </equation*>
  </notes-theorem>

  <em|Proof sketch.> For a self-adjoint <math|A>, the resolvent identities
  give <math|V<rsup|\<ast\>>V=V V<rsup|\<ast\>>=I>, and the resolvent is
  injective. Conversely the bounded spectral theorem for the unitary <math|V>
  supplies a projection-valued measure on the circle. Its mass at 1 is zero
  precisely when <math|ker<around*|(|I-V|)>=<around*|{|0|}>>. Pull this
  measure back to <math|\<bbb-R\>> and apply the construction in
  <hlink|Section<nbsp>4|#sec:spectral>. The inverse formula follows by
  elementary algebra on its stated domain.

  Notice the distinction between <math|1\<notin\>\<sigma\><around*|(|V|)>>
  and <math|E<rsub|V><around*|(|<around*|{|1|}>|)>=0>. Only the
  latter is required. An unbounded <math|A> corresponds to a <math|V> whose spectrum
  accumulates at 1, without an eigenvector there. Its bounded transform has
  not removed the unboundedness; it has encoded it in how the spectral
  measure approaches the missing point.

  In particular, having no eigenvector at 1 does not make <math|I-V>
  boundedly invertible. Its range is dense, but for unbounded <math|A> it is
  a proper subspace of <math|H>. The inverse Cayley formula recovers exactly
  that subspace as the domain. The original domain issue has become a
  familiar question about the range of a bounded operator.

  <section*|8. Convergence of observables: why strong resolvents are
  natural><label|sec:convergence>

  Once observables are the starting point, their convergence has a natural
  meaning. Fix a Hilbert space <math|H> and describe the observables by
  nondegenerate <math|\<ast\>>-homomorphisms
  <math|\<Phi\><rsub|n>,\<Phi\>:C<rsub|0><around*|(|\<bbb-R\>|)>\<rightarrow\>B<around*|(|H|)>>.
  I ask that every bounded continuous test vanishing at infinity converge on
  every vector:

  <\equation*>
    \<Phi\><rsub|n><around*|(|f|)>*u\<rightarrow\>\<Phi\><around*|(|f|)>*u,
    <space|2em>f\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>,<space|1em>u\<in\>H.
  </equation*>

  This is pointwise strong convergence of the homomorphisms. It compares
  observables through operations already defined on the whole Hilbert space.
  Their coordinate operators may have different domains, as happens when
  boundary conditions or potentials change. There is no need to identify a common
  domain before asking whether the observables converge.

  The resolvents are a small family of these bounded tests, and they
  determine all the others. The theorem below says that the topology just
  described is exactly <em|strong resolvent convergence> of the associated
  self-adjoint operators. Thus the resolvent definition is an economical way
  to test convergence of observables, rather than an additional domain
  convention.

  <subsection*|Equivalent ways to test the same limit>

  <\notes-theorem>
    <with|font-series|bold|Theorem 5 (strong resolvent
    convergence).><label|thm:convergence> For self-adjoint <math|A<rsub|n>>
    and a self-adjoint <math|A> on the same Hilbert space, the following are
    equivalent:

    <\enumerate>
      <item> <math|R<rsub|A<rsub|n>><around*|(|z|)>u\<rightarrow\>R<rsub|A><around*|(|z|)>u>
      for every <math|u\<in\>H>, at one nonreal <math|z>.

      <item> The same holds at every nonreal <math|z>.

      <item> <math|f<around*|(|A<rsub|n>|)>u\<rightarrow\>f<around*|(|A|)>u>
      for every <math|f\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>> and
      <math|u\<in\>H>.

      <item> <math|e<rsup|i t A<rsub|n>>u\<rightarrow\>e<rsup|i t A>u> for
      every real <math|t> and every <math|u\<in\>H>.

      <item> For every unit vector <math|u>, the spectral probability laws
      <math|\<mu\><rsub|u><rsup|A<rsub|n>>> converge weakly to
      <math|\<mu\><rsub|u><rsup|A>>, meaning convergence against every
      bounded continuous scalar function.
    </enumerate>

    In this situation convergence also holds for every
    <math|f\<in\>C<rsub|b><around*|(|\<bbb-R\>|)>>. In particular the unitary
    groups converge strongly, uniformly for <math|t> in compact intervals. If
    all operators are nonnegative, their heat semigroups
    <math|e<rsup|-t*A<rsub|n>>> converge strongly to <math|e<rsup|-t*A>>,
    uniformly on compact time intervals in <math|<around*|[|0,\<infty\>|)>>.
    In the Cayley description of Section<nbsp>7, the same topology is simply
    strong convergence of <math|V<rsub|n>> to the admissible unitary
    <math|V>, since <math|V=I-2*i*R<rsub|A><around*|(|-i|)>>.
  </notes-theorem>

  <em|Proof sketch.> At a fixed nonreal <math|z>, adjoint resolvents converge
  weakly. They also converge strongly: normality gives
  <math|<around*|\<\|\|\>|R<rsub|A<rsub|n>><around*|(|<wide|z|\<bar\>>|)>u|\<\|\|\>>=<around*|\<\|\|\>|R<rsub|A<rsub|n>><around*|(|z|)>u|\<\|\|\>>>,
  so the norms converge to the norm of the weak limit. Products of uniformly
  bounded strongly convergent operators converge strongly. Stone\UWeierstrass
  and contractivity now give the calculus on <math|C<rsub|0>>.

  To pass to <math|C<rsub|b>>, choose a compactly supported cutoff
  <math|\<chi\>> with <math|\<chi\><around*|(|A|)>u> close to <math|u>. The
  same is then true of <math|\<chi\><around*|(|A<rsub|n>|)>u> for large
  <math|n>. Apply the <math|C<rsub|0>> result to <math|f\<chi\>> and bound
  the remaining tails. On this compact spectral set the exponential test
  functions form a norm-compact family for compact time intervals, which
  gives the uniform statements. For the converse from unitary groups to
  resolvents, use the norm-convergent vector integral

  <\equation*>
    R<rsub|A><around*|(|i|)>u=i<big|int><rsub|0><rsup|\<infty\>>
    e<rsup|-t>e<rsup|-i t A>u\<mathd\>t.
  </equation*>

  The scalar identity follows by integrating an exponential; the spectral
  theorem gives the operator identity. Dominated convergence now proves (4)
  implies (1). The equivalence with (5) is explained next; the
  <notes-link|companion proves all these statements|self-adjoint-operators-proofs.tm#thm:convergence>.

  <subsection*|Why weak convergence of laws gives strong convergence>

  In a unit vector state <math|u>, the observable has outcome law
  <math|\<mu\><rsub|u><rsup|A><around*|(|B|)>=<around*|<left|\<langle\>|1>|u,E<rsub|A><around*|(|B|)>*u|<right|\<rangle\>|1>>>.
  Its bounded continuous expectations are
  <math|<big|int>f*d*\<mu\><rsub|u><rsup|A>=<around*|<left|\<langle\>|1>|u,f<around*|(|A|)>*u|<right|\<rangle\>|1>>>.
  Strong convergence therefore implies weak convergence of these laws.

  The converse explains why the strong topology is so natural here. Knowing
  the limiting laws for <em|every> vector state recovers all matrix
  coefficients by polarization, hence weak convergence of
  <math|f<around*|(|A<rsub|n>|)>*u>. The same laws also determine their
  squared norms, since multiplicativity gives

  <\equation*>
    <around*|<left|\<\|\|\>|2>|f<around*|(|A<rsub|n>|)>*u|<right|\<\|\|\>|2>><rsup|2>
    =<big|int><around*|<left|\||2>|f<around*|(|x|)>|<right|\||2>><rsup|2>*d*\<mu\><rsub|u><rsup|A<rsub|n>><around*|(|x|)>.
  </equation*>

  Weak convergence together with convergence of norms is strong convergence
  in a Hilbert space. This argument uses the algebraic structure of an
  observable. Convergence of the law in just one chosen state would not
  identify the observable's action on all vectors.

  The Hilbert space is fixed throughout this statement. If spaces vary, one
  must first supply comparison maps or construct a limiting representation;
  convergence of laws alone is a different assertion.

  <subsection*|Every real observable is a limit of bounded ones>

  For a concrete approximation, clip the spectral coordinate at height
  <math|n>: set <math|b<rsub|n><around*|(|x|)>=max<around*|(|-n,min<around*|(|x,n|)>|)>>
  and <math|A<rsub|n>=b<rsub|n><around*|(|A|)>>. Each <math|A<rsub|n>> is a
  bounded self-adjoint operator on all of <math|H>. For a bounded continuous
  test <math|f>, the substitution rule gives

  <\equation*>
    <around*|<left|\<\|\|\>|2>|<around*|(|f<around*|(|A<rsub|n>|)>-f<around*|(|A|)>|)>*u|<right|\<\|\|\>|2>><rsup|2>
    =<big|int><around*|<left|\||2>|f<around*|(|b<rsub|n><around*|(|x|)>|)>-f<around*|(|x|)>|<right|\||2>><rsup|2>*d*\<mu\><rsub|u><rsup|A><around*|(|x|)>
    \<rightarrow\>0.
  </equation*>

  Indeed <math|b<rsub|n><around*|(|x|)>\<rightarrow\>x>, and the integrand is
  bounded by <math|4*<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><rsup|2>>.
  Dominated convergence proves convergence of the observables on every
  vector, even when <math|A*u> itself is undefined. On
  <math|D<around*|(|A|)>> one also has <math|A<rsub|n>*u\<rightarrow\>A*u>,
  but that is an additional statement about the unbounded coordinate, not the
  definition of the limit.

  <subsection*|A practical criterion using a core>

  Suppose <math|D<rsub|0>> is a core for the self-adjoint operator <math|A>,
  each <math|A<rsub|n>> is self-adjoint, <math|D<rsub|0>\<subseteq\>D<around*|(|A<rsub|n>|)>>,
  and <math|A<rsub|n>u\<rightarrow\>A u> for every <math|u\<in\>D<rsub|0>>.
  Then <math|A<rsub|n>> converges to <math|A> in strong resolvent sense.
  Indeed, on the dense set of vectors <math|f=<around*|(|A-z|)>u>,
  <math|u\<in\>D<rsub|0>>,

  <\equation*>
    R<rsub|A<rsub|n>><around*|(|z|)>f-R<rsub|A><around*|(|z|)>f
    =R<rsub|A<rsub|n>><around*|(|z|)><around*|(|A-A<rsub|n>|)>u\<rightarrow\>0.
  </equation*>

  The uniform resolvent bound extends this convergence to all of <math|H>.
  Agreement on a merely Hilbert-dense test space would not justify the
  density step: the graph-norm core is essential.

  <subsection*|What convergence does not control>

  The specified self-adjoint limit is essential. For example,
  <math|A<rsub|n>=n I> has resolvents converging even in norm to zero, but
  zero is not a resolvent on a nonzero Hilbert space. Mass has escaped to
  infinity; the limiting <math|C<rsub|0>> representation is degenerate. In
  the Cayley picture the unitaries tend to <math|I>, which fails
  <math|ker<around*|(|I-V|)>=<around*|{|0|}>>. In either description, the
  limit of the bounded data must still satisfy the condition that makes it an
  observable.

  Norm resolvent convergence gives norm convergence of
  <math|f<around*|(|A<rsub|n>|)>> for <math|f\<in\>C<rsub|0>>, by the same
  algebra approximation argument. It does not generally give norm convergence
  for arbitrary bounded continuous <math|f>. Nor does strong resolvent
  convergence give convergence of every spectral projection: discontinuities
  of indicator functions matter. Already <math|A<rsub|n>=n<rsup|-1>I\<rightarrow\>0>
  fails for the projection of <math|<around*|(|-\<infty\>,0|]>>. For an
  interval whose finite endpoints have zero limiting spectral projection, the
  corresponding spectral projections do converge strongly.

  These equivalent convergence conditions do not imply convergence of
  unbounded moments. For an elementary example, on
  <math|\<ell\><rsup|2><around*|(|\<bbb-N\>|)>> let
  <math|A<rsub|n>=n<rsup|2>P<rsub|n>>, where <math|P<rsub|n>> projects onto
  the <math|n>-th coordinate. These converge in strong resolvent sense to
  zero. For the fixed vector with coordinates proportional to <math|1/n>,
  their first spectral moments stay strictly positive. Bounded tests and
  moment bounds are separate pieces of information. Small amounts of spectral
  mass can move to very large energies while becoming invisible to bounded
  tests. Moment estimates are what prevent those tails from contributing an
  uncontrolled amount to an unbounded quantity.

  The distinction is useful in practice: convergence of observables ensures
  that bounded continuous questions have stable answers; estimates on
  spectral tails are needed for energies and other unbounded quantities. See
  <hlink|Teschl, Section<nbsp>6.6|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>
  for resolvent convergence and its spectral consequences.

  This completes the basic description of a real observable, including how to
  approximate it and where its unbounded coordinate requires extra domain
  information.

  <notes-link|Proofs and complements|self-adjoint-operators-proofs.tm>.

  <section*|References><label|sec:references>

  <\itemize>
    <item>M. Gubinelli, <em|Quantum probability and quantum stochastic
    calculus> (Bonn, 2018), <hlink|Sheet 6, Section<nbsp>1, pp.
    1\U6|../../store/iam/quantum-probability-ss18/qp-sheet-6.pdf>. The three
    descriptions of a quantum random variable, Fourier reconstruction, the
    generator domain, and the Cayley transform. See also <hlink|Sheet 4,
    Section<nbsp>2|../../store/iam/quantum-probability-ss18/qp-sheet-4.pdf>
    and <hlink|Sheet 5|../../store/iam/quantum-probability-ss18/qp-sheet-5.pdf>
    for spin central limits, quasi-characteristic functions and the
    construction of the limiting Gaussian unitaries. <notes-link|Course
    page|../teaching/lectures-quantum-probability-ss18.tm>.

    <item>M. Gubinelli, <em|Elements of Mathematical Quantum Mechanics>
    (2024), <hlink|Note 2|../../store/oxford/ht2024/emqm-note-2.pdf>,
    Section<nbsp>4, pp. 9\U11, and Section<nbsp>7, pp. 23\U33; <hlink|Lecture
    5, pp. 5\U8|../../store/oxford/ht2024/emqm-lecture-5.pdf> and
    <hlink|Lecture 7|../../store/oxford/ht2024/emqm-lecture-7.pdf>.
    Homomorphisms as observables, Bochner and Bernstein reconstruction, and
    positive-energy evolution. <notes-link|Course
    page|../teaching/lectures-tcc-emqm-tt24.tm>.

    <item>M. Reed and B. Simon, <em|Methods of Modern Mathematical Physics,
    I: Functional Analysis>, revised and enlarged edition, Academic Press,
    1980, especially Chapters VII\UVIII. <hlink|Publisher|https://www.sciencedirect.com/book/9780125850018/methods-of-modern-mathematical-physics>.
    A systematic account of spectral theory and unbounded operators.

    <item>G. Teschl, <em|Mathematical Methods in Quantum Mechanics: With
    Applications to Schrödinger Operators>, second edition, Graduate Studies
    in Mathematics 157, AMS, 2014. Chapters 2\U3, 6.1 and 6.6 cover domains,
    forms, extensions, the spectral theorem, perturbations and resolvent
    convergence. <hlink|Author's book page and freely available
    text|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.

    <item>E. A. Carlen, <em|Functional Analysis> (2017), Section<nbsp>7.2,
    especially Theorem 7.2.7 and Lemma 7.2.12. <hlink|Author's
    notes|https://sites.math.rutgers.edu/~carlen/502S17/Analysis2017.pdf>.
    Riesz\UMarkov, regularity, and the finite-measure version for continuous
    functions vanishing at infinity.

    <item>C. Bordenave, <em|Lecture notes on random matrix theory>, 11
    January 2019, Lecture 3, especially Lemma 3.2. <hlink|Author's notes
    page|https://www.i2m.univ-amu.fr/perso/charles.bordenave/teaching>.
    Cauchy\UStieltjes inversion, recovery of atoms, and weak convergence.
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|8|?>>
    <associate|auto-11|<tuple|8|?>>
    <associate|auto-12|<tuple|8|?>>
    <associate|auto-13|<tuple|8|?>>
    <associate|auto-14|<tuple|8|?>>
    <associate|auto-15|<tuple|8|?>>
    <associate|auto-16|<tuple|8|?>>
    <associate|auto-17|<tuple|8|?>>
    <associate|auto-18|<tuple|8|?>>
    <associate|auto-19|<tuple|8|?>>
    <associate|auto-2|<tuple|8|?>>
    <associate|auto-20|<tuple|8|?>>
    <associate|auto-21|<tuple|8|?>>
    <associate|auto-22|<tuple|5|?>>
    <associate|auto-23|<tuple|5|?>>
    <associate|auto-24|<tuple|5|?>>
    <associate|auto-25|<tuple|5|?>>
    <associate|auto-26|<tuple|5|?>>
    <associate|auto-3|<tuple|8|?>>
    <associate|auto-4|<tuple|8|?>>
    <associate|auto-5|<tuple|8|?>>
    <associate|auto-6|<tuple|8|?>>
    <associate|auto-7|<tuple|8|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|8|?>>
    <associate|sec:bounded-descriptions|<tuple|8|?>>
    <associate|sec:calculus|<tuple|8|?>>
    <associate|sec:cayley|<tuple|8|?>>
    <associate|sec:continuity|<tuple|8|?>>
    <associate|sec:convergence|<tuple|8|?>>
    <associate|sec:matrix|<tuple|8|?>>
    <associate|sec:probability|<tuple|8|?>>
    <associate|sec:references|<tuple|5|?>>
    <associate|sec:spectral|<tuple|8|?>>
    <associate|thm:cayley|<tuple|8|?>>
    <associate|thm:convergence|<tuple|8|?>>
    <associate|thm:resolvents|<tuple|8|?>>
    <associate|thm:spectral|<tuple|8|?>>
    <associate|thm:stone|<tuple|8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|What
      do we talk about when we talk about unbounded self-adjoint operators?>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      The spectral theory of a matrix> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      Real observables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.
      Random variables as observables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Manifold-valued random variables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.
      From Riesz\UMarkov to spectral measures and domains>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|From vector laws to spectral projections
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Recovering the unbounded coordinate and its
      domain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|What self-adjointness means once a domain
      is present <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|Cores: how much of the domain is needed?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|Optional examples: cores and boundary
      conditions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.
      What the continuity assumptions actually do>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Optional example: what can go wrong at
      infinity <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6.
      Small families which remember the whole observable>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Resolvents: one nonreal point is enough
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|Inverting the Cauchy transform: recover a
      measure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|Optional remark: one law and a cyclic
      vector <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|Unitary groups: the Fourier description
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7.
      The Cayley transform: put the real line on a circle>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8.
      Convergence of observables: why strong resolvents are natural>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Equivalent ways to test the same limit
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|Why weak convergence of laws gives strong
      convergence <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|Every real observable is a limit of bounded
      ones <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|A practical criterion using a core
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|What convergence does not control
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>