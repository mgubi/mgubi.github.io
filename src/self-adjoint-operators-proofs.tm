<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Proofs and complements: the basic idea>

  <with|font-shape|italic|Observables <math|\<cdot\>> Companion I. October 23, 2026.>

  Companion to <notes-link|the introductory post|self-adjoint-operators.tm>.

  <\notes-abstract>
  This companion proves the foundations used in the post: spectral
  reconstruction, domains, cores, resolvents, scalar inversion, unitary
  groups, Cayley transforms and convergence of observables. The pullback
  arguments follow the spectral construction because their proofs use it; the
  final section identifies the equivalent tests for convergence.
  </notes-abstract>

  Each operator includes its domain. Inner products are conjugate-linear in
  the first argument and linear in the second. Section and theorem numbers
  are local to this companion; references to another companion name its part
  explicitly.

  The background is that of a first graduate course: completeness and
  orthogonal projection in Hilbert spaces, the closed graph and uniform
  boundedness theorems, Hahn\UBanach, Banach\UAlaoglu, the bicommutant
  theorem, elementary Banach-algebra spectral theory, the Radon\UNikodym and
  Carathéodory extension theorems, Fubini and dominated convergence, and
  Fourier analysis and Sobolev spaces on Euclidean domains. We spell out the
  spectral, extension and perturbation arguments instead of treating the
  unbounded spectral theorem as an unexplained prerequisite. When an analytic
  lemma is needed for the more advanced examples, it is stated where it is
  used. Historical remarks and descriptions of research programmes in the
  post are not additional mathematical hypotheses.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Domains, adjoints and positive functionals|#sec:prelim>

    <item> <hlink|Bounded commutative algebras and their spectral
    measures|#sec:bounded>

    <item> <hlink|The unbounded spectral theorem, with domains|#sec:spectral>

    <item> <hlink|Cores and resolvent coordinates|#sec:core>

    <item> <hlink|Cauchy inversion and cyclic observables|#sec:transforms>

    <item> <hlink|Unitary groups and Fourier reconstruction|#sec:stone>

    <item> <hlink|The Cayley correspondence|#sec:cayley>

    <item> <hlink|Random variables and pullbacks|#sec:probability>

    <item> <hlink|Convergence of observables and resolvent
    tests|#sec:convergence>
  </enumerate>

  <section|Domains, adjoints and positive functionals><label|sec:prelim>

  <\lemma>
    [Adjoints and the two-range criterion]<label|lem:range> For a densely
    defined operator <math|S>, its adjoint is closed and

    <\equation*>
      <math-up|Ran><around|(|S-z|)><rsup|\<perp\>>=ker
      <around|(|S<rsup|\<ast\>>-<wide|z|\<bar\>>|)>.
    </equation*>

    A densely defined symmetric operator is closable. If it is closed, the
    ranges of <math|S\<pm\>i> are closed. A densely defined symmetric
    operator is self-adjoint if and only if both <math|S-i> and <math|S+i>
    are onto.
  </lemma>

  <\proof>
    The definition of <math|S<rsup|\<ast\>>*v=w> is
    <math|<around|\<langle\>|S*u,v|\<rangle\>>=<around|\<langle\>|u,w|\<rangle\>>>
    for every <math|u\<in\>D<around|(|S|)>>. Passing to limits in this
    identity proves closedness of <math|S<rsup|\<ast\>>>; applying it with
    <math|w=<wide|z|\<bar\>>*v> gives the orthogonal-complement identity. If
    <math|S> is symmetric, <math|D<around|(|S|)>\<subset\>D<around|(|S<rsup|\<ast\>>|)>>,
    so <math|D<around|(|S<rsup|\<ast\>>|)>> is dense. A sequence
    <math|u<rsub|n>\<to\>0> with <math|S*u<rsub|n>\<to\>v> satisfies
    <math|<around|\<langle\>|v,w|\<rangle\>>=0> for every
    <math|w\<in\>D<around|(|S<rsup|\<ast\>>|)>>, hence <math|v=0>. Its graph
    closure is therefore an operator graph.

    For symmetric <math|S> and <math|z=x+i*y>, expanding the norm gives

    <\equation*>
      <around|\<\|\|\>|<around|(|S-z|)>*u|\<\|\|\>><rsup|2>=<around|\<\|\|\>|<around|(|S-x|)>*u|\<\|\|\>><rsup|2>+y<rsup|2>*<around|\<\|\|\>|u|\<\|\|\>><rsup|2>.
    </equation*>

    If <math|S> is closed and <math|<around|(|S-z|)>*u<rsub|n>> converges
    with <math|y\<ne\>0>, this identity makes <math|u<rsub|n>> Cauchy;
    <math|S*u<rsub|n>=<around|(|S-z|)>*u<rsub|n>+z*u<rsub|n>> also converges.
    Closedness gives a limit in the range. If <math|S=S<rsup|\<ast\>>>, the
    orthogonal-complement identity and the same estimate show that this
    closed range is dense, hence all of <math|H>.

    Conversely suppose both ranges at <math|\<pm\>i> are all of <math|H>.
    Given <math|v\<in\>D<around|(|S<rsup|\<ast\>>|)>>, solve
    <math|<around|(|S-i|)>*u=<around|(|S<rsup|\<ast\>>-i|)>*v>. Then
    <math|v-u\<in\>ker <around|(|S<rsup|\<ast\>>-i|)>=<math-up|Ran><around|(|S+i|)><rsup|\<perp\>>=0>.
    Thus <math|D<around|(|S<rsup|\<ast\>>|)>\<subset\>D<around|(|S|)>>, and
    equality of operators follows. This argument does not presume that
    <math|S> is closed; self-adjointness proves it.
  </proof>

  <\proposition>
    [Riesz\UMarkov on the real line]<label|prop:riesz> A bounded positive
    functional <math|\<ell\>> on <math|C<rsub|0><around|(|\<bbb-R\>|)>> is
    integration against a unique finite Radon measure <math|\<mu\>>, and
    <math|\<mu\><around|(|\<bbb-R\>|)>=<around|\<\|\|\>|\<ell\>|\<\|\|\>>>.
  </proposition>

  <\proof>
    Here are the measure-construction details. For open <math|G> set

    <\equation*>
      m<around|(|G|)>=sup <around|{|\<ell\><around|(|f|)>:f\<in\>C<rsub|c><around|(|\<bbb-R\>|)>,0\<le\>f\<le\>1,<math-up|supp>f\<subset\>G|}>,<space|2em>\<mu\><rsup|\<ast\>><around|(|A|)>=inf<rsub|G\<supset\>A,G<text|open>>
      m<around|(|G|)>.
    </equation*>

    All these numbers lie in <math|<around|[|0,<around|\<\|\|\>|\<ell\>|\<\|\|\>>|]>>.
    Monotonicity is immediate. If <math|G\<subset\><big|cup><rsub|j>G<rsub|j>>
    and <math|f> is an admissible test for <math|G>, its compact support has
    a finite subcover. A continuous partition of unity for that finite cover
    decomposes <math|f=<big|sum><rsub|j>f<rsub|j>> with
    <math|0\<le\>f<rsub|j>\<le\>1> and support in <math|G<rsub|j>>. Hence
    <math|\<ell\><around|(|f|)>\<le\><big|sum><rsub|j>m<around|(|G<rsub|j>|)>>,
    proving countable subadditivity for open sets and then for
    <math|\<mu\><rsup|\<ast\>>> by outer approximation. If
    <math|G<rsub|1>,G<rsub|2>> are disjoint open sets, admissible tests add
    without exceeding one; taking suprema gives
    <math|m*<around|(|G<rsub|1>\<cup\>G<rsub|2>|)>\<ge\>m<around|(|G<rsub|1>|)>+m<around|(|G<rsub|2>|)>>.
    For sets at positive distance, disjoint open neighbourhoods inside any
    prescribed open cover give the same inequality for
    <math|\<mu\><rsup|\<ast\>>>. Thus <math|\<mu\><rsup|\<ast\>>> is a metric
    outer measure. Carathéodory's theorem makes all Borel sets measurable;
    write <math|\<mu\>> for the restriction. Since <math|m> is monotone and
    <math|G> itself is an allowed outer approximation,
    <math|\<mu\><around|(|G|)>=m<around|(|G|)>>.

    We verify the integral identity, rather than assuming it in the
    construction. Let <math|f\<ge\>0> be continuous with compact support, and
    partition its range into intervals of length <math|h>. For each positive
    level <math|j*h>, the open set <math|G<rsub|j>=<around|{|f\<gtr\>j*h|}>>
    has mass <math|sup \<ell\><around|(|g|)>> over compactly supported
    <math|0\<le\>g\<le\>1<rsub|G<rsub|j>>>. Choose finitely many such
    <math|g<rsub|j>> with <math|\<ell\><around|(|g<rsub|j>|)>> arbitrarily
    close to <math|\<mu\><around|(|G<rsub|j>|)>>. Since
    <math|h*<big|sum><rsub|j\<ge\>1>g<rsub|j>\<le\>f>, positivity yields

    <\equation*>
      h*<big|sum><rsub|j\<ge\>1>\<mu\>*<around|(|f\<gtr\>j*h|)>\<le\>\<ell\><around|(|f|)>.
    </equation*>

    For the reverse inequality choose a compactly supported cutoff
    <math|\<chi\>> equal to one on <math|<math-up|supp>f> and continuous
    functions <math|h<rsub|j>> equal to one on
    <math|<around|{|f\<ge\>j*h|}>>, supported in
    <math|<around|{|f\<gtr\><around|(|j-1|)>*h|}>>, for <math|j\<ge\>2>. Then
    <math|f\<le\>2*h*\<chi\>+h*<big|sum><rsub|j\<ge\>2>h<rsub|j>> and

    <\equation*>
      \<ell\><around|(|f|)>\<le\>2*h<around*|\<\|\|\>|\<ell\>|\<\|\|\>>+h*<big|sum><rsub|j\<ge\>2>\<mu\>*<around|(|f\<gtr\><around|(|j-1|)>*h|)>.
    </equation*>

    The upper and lower sums converge, as <math|h*\<downarrow\>*0>, to
    <math|<big|int><rsub|0><rsup|\<infty\>>\<mu\>*<around|(|f\<gtr\>t|)>*<space|0.17em>d*t=<big|int>f*<space|0.17em>d*\<mu\>>.
    This proves the identity on nonnegative <math|C<rsub|c>>, hence on all of
    <math|C<rsub|c>> by linearity. Uniform approximation by compactly
    supported cutoffs extends it to <math|C<rsub|0>>.

    Every open set is an increasing union of compact subsets, for example
    <math|<around|{|x\<in\><around|[|-n,n|]>:<math-up|dist><around|(|x,G<rsup|c>|)>\<ge\>1/n|}>>.
    Countable continuity gives inner regularity on open sets. Outer
    regularity is built into <math|\<mu\><rsup|\<ast\>>>; finiteness and
    passage to complements give inner regularity on every Borel set. The
    measure is Radon. Continuous cutoffs increasing to one give
    <math|\<mu\><around|(|\<bbb-R\>|)>\<le\><around|\<\|\|\>|\<ell\>|\<\|\|\>>>,
    while <math|<around|\||\<ell\><around|(|f|)>|\|>\<le\>\<mu\><around|(|\<bbb-R\>|)><around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>
    gives the reverse inequality. Finally any Radon measure representing
    <math|\<ell\>> has the displayed formula for its mass on open sets, by
    compact approximation and continuous cutoffs, so is unique.
  </proof>

  The same proof works on a second-countable locally compact Hausdorff space:
  use a compact exhaustion and finite partitions of unity. We will use that
  version for manifolds. We also use the elementary consequence that finite
  Borel measures on such a space are Radon. One proof is to check inner and
  outer approximation first on open sets using a countable relatively compact
  base; the sets with both approximation properties form a sigma-algebra,
  since the measure is finite.

  <section|Bounded commutative algebras and their spectral
  measures><label|sec:bounded>

  <\theorem>
    [Gelfand representation and the bounded normal
    calculus]<label|thm:gelfand> A commutative unital
    <math|C<rsup|\<ast\>>>-algebra <math|\<cal-A\>> is canonically
    isometrically <math|\<ast\>>-isomorphic to <math|C<around|(|K|)>>, where
    <math|K> is its compact space of characters. In particular a bounded
    normal operator <math|T> has a unique continuous calculus on its compact
    spectrum, sending the coordinate function to <math|T>.
  </theorem>

  <\proof>
    Characters have norm one: <math|\<chi\><around|(|1|)>=1> and
    <math|\<chi\><around|(|a|)>> belongs to the spectrum of <math|a>, so
    <math|<around|\||\<chi\><around|(|a|)>|\|>\<le\><around|\<\|\|\>|a|\<\|\|\>>>.
    The character equations define a weak-star closed subset of the unit ball
    of <math|\<cal-A\><rsup|\<ast\>>>; weak-star compactness therefore makes
    <math|K> compact. Maximal ideals in a unital commutative Banach algebra
    are closed: a proper ideal cannot contain an element within distance less
    than one of the identity, since that element is invertible. The quotient
    by a maximal ideal is a complex Banach division algebra and is
    <math|\<bbb-C\>> by the Gelfand\UMazur theorem. Thus every spectral value
    of <math|a> equals <math|\<chi\><around|(|a|)>> for a character: apply
    this to a maximal ideal containing <math|a-\<lambda\>*1>.

    For self-adjoint <math|a> the spectrum is real, and hence
    <math|\<chi\><around|(|a<rsup|\<ast\>>|)>=<wide|\<chi\><around|(|a|)>|\<bar\>>>
    by splitting an arbitrary <math|a> into its real and imaginary
    self-adjoint parts. The <math|C<rsup|\<ast\>>>-identity and the
    spectral-radius formula give <math|r<around|(|a|)>=<around|\<\|\|\>|a|\<\|\|\>>>
    for normal <math|a>: repeated squaring gives
    <math|<around|\<\|\|\>|a<rsup|2<rsup|n>>|\<\|\|\>>=<around|\<\|\|\>|a|\<\|\|\>><rsup|2<rsup|n>>>.
    All elements of a commutative <math|C<rsup|\<ast\>>>-algebra are normal,
    so the Gelfand map <math|a\<mapsto\><wide|a|^>>,
    <math|<wide|a|^><around|(|\<chi\>|)>=\<chi\><around|(|a|)>>, is
    isometric. Its image is closed, self-adjoint, contains the constants and
    separates characters. The complex Stone\UWeierstrass theorem makes it all
    of <math|C<around|(|K|)>>.

    For completeness, the approximation step in that theorem follows from its
    real version. The closure of a real separating algebra containing
    constants is a lattice: uniform polynomial approximation to
    <math|<around|\||t|\|>> on bounded intervals gives
    <math|<around|\||f|\|>>, and hence maxima and minima. Given
    <math|f\<in\>C*<around|(|K,\<bbb-R\>|)>> and
    <math|\<varepsilon\>\<gtr\>0>, separation and affine rescaling give, for
    each pair <math|x,y>, an algebra element agreeing with <math|f> at
    <math|x,y>. For fixed <math|x>, finitely many neighbourhoods of <math|y>
    cover <math|K>; the minimum of their chosen functions is below
    <math|f+\<varepsilon\>> everywhere and agrees with <math|f> at <math|x>.
    Finitely many neighbourhoods of <math|x> then cover <math|K>; their
    maximum lies between <math|f-\<varepsilon\>> and <math|f+\<varepsilon\>>.
    This proves density. Complexification proves the version just used.

    Apply the representation to <math|C<rsup|\<ast\>>*<around|(|I,T|)>>. Its
    characters are determined by <math|\<chi\><around|(|T|)>>, because
    polynomials in <math|T,T<rsup|\<ast\>>> are dense, and their range is the
    spectrum of <math|T>. Spectral permanence for a unital
    <math|C<rsup|\<ast\>>>-subalgebra identifies this with the operator
    spectrum; it follows, for instance, by constructing inverses through
    continuous approximation to <math|1/t> for positive elements bounded away
    from zero. This yields the asserted calculus and its uniqueness.
  </proof>

  The locally compact Stone\UWeierstrass theorem follows by adjoining
  constants on the one-point compactification: a self-adjoint subalgebra of
  <math|C<rsub|0><around|(|X|)>> which separates points and vanishes at no
  point is dense. A <math|\<ast\>>-homomorphism of
  <math|C<rsup|\<ast\>>>-algebras is contractive, since it preserves
  positivity in unitizations and <math|a<rsup|\<ast\>>*a\<le\><around|\<\|\|\>|a|\<\|\|\>><rsup|2>*I>;
  taking norms of the image proves the assertion.

  <\theorem>
    [Representations give projection-valued measures]<label|thm:pvm> Let
    <math|\<Phi\>:C<rsub|0><around|(|\<bbb-R\>|)>\<to\>B<around|(|H|)>> be a
    nondegenerate <math|\<ast\>>-homomorphism. There is a unique
    projection-valued measure <math|E> with <math|E<around|(|\<bbb-R\>|)>=I>
    and <math|\<Phi\><around|(|f|)>=<big|int>f*<space|0.17em>d*E>. The
    extension to bounded Borel functions is multiplicative, preserves
    adjoints, and satisfies bounded pointwise strong convergence.
  </theorem>

  <\proof>
    For <math|u\<in\>H>, positivity and contractivity make
    <math|f\<mapsto\><around|\<langle\>|u,\<Phi\><around|(|f|)>*u|\<rangle\>>>
    a bounded positive functional. Proposition<nbsp><reference|prop:riesz>
    gives <math|\<mu\><rsub|u>>. The parallelogram and complex polarization
    identities pass to measures by uniqueness. Thus

    <\equation*>
      \<mu\><rsub|u,v>=<tfrac|1|4><around*|(|\<mu\><rsub|u+v>-\<mu\><rsub|u-v>-i*\<mu\><rsub|u+i*v>+i*\<mu\><rsub|u-i*v>|)>
    </equation*>

    is conjugate-linear in <math|u>, linear in <math|v>, and represents
    <math|<around|\<langle\>|u,\<Phi\><around|(|f|)>*v|\<rangle\>>>. For
    every Borel set <math|B>, positivity of
    <math|\<mu\><rsub|u+t*v><around|(|B|)>> for complex <math|t> gives
    <math|<around|\||\<mu\><rsub|u,v><around|(|B|)>|\|><rsup|2>\<le\>\<mu\><rsub|u><around|(|B|)>*\<mu\><rsub|v><around|(|B|)>>.

    If <math|0\<le\>\<chi\><rsub|n>\<le\>1> are compactly supported cutoffs
    increasing to one, then <math|\<Phi\><around|(|\<chi\><rsub|n>|)>*\<Phi\><around|(|g|)>*v\<to\>\<Phi\><around|(|g|)>*v>
    by uniform convergence of <math|\<chi\><rsub|n>*g> to <math|g>.
    Nondegeneracy and the uniform norm bound extend this to every vector.
    Consequently <math|\<mu\><rsub|u><around|(|\<bbb-R\>|)>=<around|\<\|\|\>|u|\<\|\|\>><rsup|2>>
    and the sesquilinear form <math|\<mu\><rsub|u,v><around|(|B|)>> defines a
    positive contraction <math|E<around|(|B|)>>. More generally integration
    of a bounded Borel <math|f> defines an operator
    <math|\<Psi\><around|(|f|)>> of norm at most
    <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>: for simple
    <math|f=<big|sum>c<rsub|j>*1<rsub|B<rsub|j>>> on disjoint sets,
    Cauchy\USchwarz over the partition bounds
    <math|<around|\||<big|sum>c<rsub|j>*\<mu\><rsub|u,v><around|(|B<rsub|j>|)>|\|>>
    by <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><around|\<\|\|\>|u|\<\|\|\>><around|\<\|\|\>|v|\<\|\|\>>>;
    uniform simple approximation proves the general assertion.

    We justify multiplication before using any projection property. For
    <math|g\<in\>C<rsub|0>> and any <math|u,v>, uniqueness of the
    representing measures for <math|f\<mapsto\><around|\<langle\>|u,\<Phi\><around|(|f|)>*\<Phi\><around|(|g|)>*v|\<rangle\>>>
    gives

    <\equation*>
      \<mu\><rsub|u,\<Phi\><around|(|g|)>*v><around|(|B|)>=<big|int><rsub|B>g*<space|0.17em>d*\<mu\><rsub|u,v>.
    </equation*>

    Hence <math|\<Psi\><around|(|f|)>*\<Phi\><around|(|g|)>=\<Psi\>*<around|(|f*g|)>>
    for bounded Borel <math|f>. The class of bounded Borel <math|g> for which
    this identity holds for every bounded Borel <math|f> contains
    <math|C<rsub|0>> and constants and is closed under uniformly bounded
    pointwise limits: both sides converge weakly by dominated convergence of
    scalar measures. The functional monotone-class theorem, applied to the
    algebra <math|C<rsub|0>+\<bbb-C\>*1> generating the Borel sets, gives all
    bounded Borel <math|g>. Thus <math|\<Psi\><around|(|f|)>*\<Psi\><around|(|g|)>=\<Psi\>*<around|(|f*g|)>>;
    the adjoint identity follows directly from polarization. In particular
    <math|E<around|(|B|)><rsup|2>=E<around|(|B|)>=E<around|(|B|)><rsup|\<ast\>>>.

    Disjoint projections are orthogonal. If <math|B=<big|cup>B<rsub|j>>
    disjointly, scalar countable additivity and orthogonality show
    <math|E<around|(|B|)>*u=<big|sum><rsub|j>E<around|(|B<rsub|j>|)>*u> in
    norm. Finally

    <\equation*>
      <around|\<\|\|\>|\<Psi\>*<around|(|f<rsub|n>-f|)>*u|\<\|\|\>><rsup|2>=<big|int><around|\||f<rsub|n>-f|\|><rsup|2>*<space|0.17em>d*\<mu\><rsub|u>\<longrightarrow\>0
    </equation*>

    under bounded pointwise convergence. Uniqueness follows from scalar
    Riesz\UMarkov on <math|C<rsub|0>> and the same monotone-class argument.
    This proves every assertion without presupposing that the initially
    constructed positive operators <math|E<around|(|B|)>> were projections.
  </proof>

  The proof for a compact spectrum, or for a second-countable locally compact
  space, is identical. A unital Borel homomorphism with bounded pointwise
  weak continuity produces countably additive scalar measures by testing
  increasing unions of sets; multiplicativity upgrades its weak continuity to
  strong continuity by the last displayed identity. Without that continuity,
  evaluation of <math|f<around|(|n|)>> along a free ultrafilter is a
  multiplicative state annihilating <math|C<rsub|0><around|(|\<bbb-R\>|)>>:
  continuous cutoffs then all have value zero although they increase to one.
  This proves the regularity warning in the post.

  <section|The unbounded spectral theorem, with domains><label|sec:spectral>

  <\theorem>
    [Spectral integrals and the observable
    correspondence]<label|thm:unbounded> For a normalized projection-valued
    measure <math|E> on <math|\<bbb-R\>> and a real Borel function <math|g>,
    define

    <\equation*>
      D<around|(|g<around|(|E|)>|)>=<around|<left|{|4>|u:<big|int><around|<left|\||2>|g|<right|\||2>><rsup|2>*<space|0.17em>d*\<mu\><rsub|u>\<less\>\<infty\>|<right|}|4>>,<space|2em>g<around|(|E|)>*u=lim<rsub|n\<to\>\<infty\>>
      <big|int>g*1<rsub|<around|{|<around|\||g|\|>\<le\>n|}>>*<space|0.17em>d*E*<space|0.17em>u.
    </equation*>

    This is a self-adjoint operator. Taking <math|g<around|(|x|)>=x>
    establishes a bijection between normalized spectral measures,
    nondegenerate representations of <math|C<rsub|0><around|(|\<bbb-R\>|)>>,
    and self-adjoint operators.
  </theorem>

  <\proof>
    The truncations are Cauchy precisely when the indicated integral is
    finite, because the squared norm of their difference is the integral of
    the squared difference of their multipliers. The projections
    <math|1<rsub|<around|{|<around|\||g|\|>\<le\>n|}>><around|(|E|)>>
    increase strongly to <math|I>, so the domain is dense. Truncation and
    passage to limits give symmetry. For <math|z\<nin\>\<bbb-R\>>, the
    bounded multiplier <math|<around|(|g-z|)><rsup|-1>> maps <math|H> into
    <math|D<around|(|g<around|(|E|)>|)>>, since
    <math|<around|\||g/<around|(|g-z|)>|\|>> is bounded. Multiplication of
    truncated integrals followed by norm convergence gives

    <\equation*>
      <around|(|g<around|(|E|)>-z|)>*<space|0.17em><around|(|g-z|)><rsup|-1><around|(|E|)>=I,<space|2em><around|(|g-z|)><rsup|-1><around|(|E|)>*<around|(|g<around|(|E|)>-z|)>*u=u*<space|1em><around|(|u\<in\>D<around|(|g<around|(|E|)>|)>|)>.
    </equation*>

    Both nonreal ranges are therefore onto. Lemma<nbsp><reference|lem:range>
    proves self-adjointness, including closedness.

    Conversely let <math|A=A<rsup|\<ast\>>>. Its bounded resolvent exists by
    Lemma<nbsp><reference|lem:range>. Define

    <\equation*>
      V=<around|(|A-i|)>*<around|(|A+i|)><rsup|-1>=I-2*i*<around|(|A+i|)><rsup|-1>.
    </equation*>

    For <math|h=<around|(|A+i|)>*u> the norm identity in that lemma gives
    <math|<around|\<\|\|\>|V*h|\<\|\|\>>=<around|\<\|\|\>|h|\<\|\|\>>>;
    surjectivity of <math|A-i> makes <math|V> unitary. Also <math|ker
    <around|(|I-V|)>=0>. Apply the bounded normal calculus of
    Theorem<nbsp><reference|thm:gelfand> and Theorem<nbsp><reference|thm:pvm>
    on the circle to obtain its spectral measure <math|F>. Since
    <math|F<around|(|<around|{|1|}>|)>*H=ker <around|(|I-V|)>=0>, the inverse
    Cayley function

    <\equation*>
      a<around|(|\<zeta\>|)>=i*<frac|1+\<zeta\>|1-\<zeta\>>*<space|1em><around|(|\<zeta\>\<ne\>1|)>
    </equation*>

    defines a real spectral integral <math|B=a<around|(|F|)>>. Its resolvent
    at <math|-i> is <math|<around|(|I-V|)>/<around|(|2*i|)>=<around|(|A+i|)><rsup|-1>>.
    Equality of these injective operators gives equality of ranges, hence
    <math|D<around|(|B|)>=D<around|(|A|)>>, and inversion on that range gives
    <math|B=A>. Push <math|F> forward under <math|a> to obtain <math|E> on
    the line. Its continuous calculus is nondegenerate by dominated
    convergence of cutoffs.

    These constructions are inverse. Indeed the Cayley transform of
    <math|<big|int>x*<space|0.17em>d*E> is
    <math|<big|int><around|(|x-i|)>/<around|(|x+i|)>*<space|0.17em>d*E>,
    whose bounded normal calculus is unique. Thus its circle spectral
    measure, and then <math|E>, are unique. Theorem<nbsp><reference|thm:pvm>
    identifies the equivalent representation of <math|C<rsub|0>>. This also
    proves uniqueness of the bounded Borel extension, rather than adding it
    as an assumption.
  </proof>

  <\proposition>
    [Spectrum, support and boundedness] For
    <math|A=<big|int>x*<space|0.17em>d*E>, the support of <math|E> is
    <math|\<sigma\><around|(|A|)>>. For every bounded Borel function
    <math|f>,

    <\equation*>
      <around|\<\|\|\>|f<around|(|A|)>|\<\|\|\>>=<text|ess
      sup><rsub|E><around|<left|\||2>|f|<right|\||2>>.
    </equation*>

    Consequently <math|ker \<Phi\><rsub|A>> consists of the continuous
    functions vanishing on <math|\<sigma\><around|(|A|)>>, and <math|A> is
    bounded exactly when <math|E> is supported in a bounded interval.
  </proposition>

  <\proof>
    The upper norm estimate follows from <math|<around|\<\|\|\>|f<around|(|A|)>*u|\<\|\|\>><rsup|2>=<big|int><around|\||f|\|><rsup|2>*d*\<mu\><rsub|u>>.
    If <math|E<around|(|<around|{|<around|\||f|\|>\<gtr\>c|}>|)>\<ne\>0>,
    choose a unit vector in that range; its image has norm at least <math|c>.
    This proves the norm formula. A real <math|\<lambda\>> outside the
    support has a neighbourhood with zero projection, so
    <math|<around|(|x-\<lambda\>|)><rsup|-1>> is bounded on the support and
    gives a bounded inverse of <math|A-\<lambda\>>. If every neighbourhood of
    <math|\<lambda\>> has nonzero projection, unit vectors
    <math|u<rsub|n>\<in\>E<around|(|<around|(|\<lambda\>-1/n,\<lambda\>+1/n|)>|)>*H>
    belong to <math|D<around|(|A|)>> and satisfy
    <math|<around|\<\|\|\>|<around|(|A-\<lambda\>|)>*u<rsub|n>|\<\|\|\>>\<le\>1/n>.
    No bounded inverse can exist. The support is therefore the spectrum. The
    remaining assertions follow by applying the norm formula to continuous
    functions and to coordinate truncations.
  </proof>

  <section|Cores and resolvent coordinates><label|sec:core>

  <\proposition>
    [Graph norms and cores] If <math|A=A<rsup|\<ast\>>> and
    <math|z\<nin\>\<bbb-R\>>, <math|A-z:D<around|(|A|)>\<to\>H> is a
    continuous bijection for the graph norm, with continuous inverse. Thus a
    linear subspace <math|D<rsub|0>\<subset\>D<around|(|A|)>> is a core if
    and only if <math|<around|(|A-z|)>*D<rsub|0>> is dense. The union of the
    bounded spectral subspaces <math|E<around|(|<around|[|-n,n|]>|)>*H> is a
    core for <math|A> and for every power of <math|A> on its domain.
  </proposition>

  <\proof>
    The graph norm is <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|A>=<around|(|<around|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around|\<\|\|\>|A*u|\<\|\|\>><rsup|2>|)><rsup|1/2>>.
    We have <math|<around|\<\|\|\>|<around|(|A-z|)>*u|\<\|\|\>>\<le\><around|\<\|\|\>|A*u|\<\|\|\>>+<around|\||z|\|><around|\<\|\|\>|u|\<\|\|\>>>.
    Conversely <math|<around|\<\|\|\>|u|\<\|\|\>>\<le\><around|\||<math-up|Im>z|\|><rsup|-1>*<around|\<\|\|\>|<around|(|A-z|)>*u|\<\|\|\>>>
    and <math|<around|\<\|\|\>|A*u|\<\|\|\>>\<le\><around|\<\|\|\>|<around|(|A-z|)>*u|\<\|\|\>>+<around|\||z|\|><around|\<\|\|\>|u|\<\|\|\>>>.
    These estimates and surjectivity prove the isomorphism and the density
    criterion. For <math|u\<in\>D<around|(|A|)>>,

    <\equation*>
      <around|\<\|\|\>|u-E<around|(|<around|[|-n,n|]>|)>*u|\<\|\|\>><rsub|A><rsup|2>=<big|int><rsub|<around|\||x|\|>\<gtr\>n><around|(|1+x<rsup|2>|)>*<space|0.17em>d*\<mu\><rsub|u>\<to\>0.
    </equation*>

    Replace <math|x<rsup|2>> by <math|x<rsup|2*k>> for <math|A<rsup|k>>. A
    restriction to a core has closure <math|A>. Conversely an essentially
    self-adjoint restriction of <math|A> has self-adjoint closure contained
    in <math|A>, and self-adjoint operators have no proper symmetric
    extensions; therefore that closure equals <math|A>.
  </proof>

  <\proposition>
    [A single resolvent and the resolvent identities] At every nonreal
    <math|z>, <math|R<rsub|A><around|(|z|)>=<around|(|A-z|)><rsup|-1>> is
    bounded with norm at most <math|<around|<left|\||2>|<math-up|Im>z|<right|\||2>><rsup|-1>>,
    and

    <\equation*>
      D<around|(|A|)>=<math-up|Ran>R<rsub|A><around|(|z|)>,<space|1em>A=z+R<rsub|A><around|(|z|)><rsup|-1>,<space|1em>R<rsub|A><around|(|z|)><rsup|\<ast\>>=R<rsub|A><around|(|<wide|z|\<bar\>>|)>,<space|1em>R<rsub|A><around|(|z|)>-R<rsub|A><around|(|w|)>=<around|(|z-w|)>*R<rsub|A><around|(|z|)>*R<rsub|A><around|(|w|)>.
    </equation*>

    The nonunital <math|\<ast\>>-algebra generated by
    <math|r<rsub|z><around|(|x|)>=<around|(|x-z|)><rsup|-1>> is uniformly
    dense in <math|C<rsub|0><around|(|\<bbb-R\>|)>>.
  </proposition>

  <\proof>
    The norm bound and range statements were proved above. The adjoint and
    difference formulas follow by applying the bounded calculus to the
    corresponding scalar identities; thus no unbounded product is being
    manipulated. The function <math|r<rsub|z>> never vanishes and separates
    points. Its conjugate is included in the generated algebra, so the
    locally compact Stone\UWeierstrass theorem applies. Equality of one
    resolvent identifies the domain by its range and the action by its
    inverse, even without using the density assertion.
  </proof>

  <section|Cauchy inversion and cyclic observables><label|sec:transforms>

  <\theorem>
    [Stieltjes inversion and its qualifications] For a finite positive
    measure <math|\<mu\>>, put <math|m<around|(|z|)>=<big|int><around|(|x-z|)><rsup|-1>*d*\<mu\><around|(|x|)>>.
    This is holomorphic off the real line, has nonnegative imaginary part
    above the line, and determines <math|\<mu\>>. More precisely
    <math|\<pi\><rsup|-1><math-up|Im>m*<around|(|s+i*\<varepsilon\>|)>*<space|0.17em>d*s>
    converges weakly to <math|\<mu\>> against every bounded continuous
    function. Moreover, for <math|a\<less\>b>,

    <\equation*>
      lim<rsub|\<varepsilon\>*\<downarrow\>*0>
      <frac|1|\<pi\>>*<big|int><rsub|a><rsup|b><math-up|Im>m*<around|(|s+i*\<varepsilon\>|)>*<space|0.17em>d*s=\<mu\><around|(|<around|(|a,b|)>|)>+<tfrac|1|2>\<mu\><around|(|<around|{|a,b|}>|)>,<space|1em>lim<rsub|\<varepsilon\>*\<downarrow\>*0>
      \<varepsilon\><math-up|Im>m*<around|(|a+i*\<varepsilon\>|)>=\<mu\><around|(|<around|{|a|}>|)>,
    </equation*>

    and <math|-i*y*<space|0.17em>m*<around|(|i*y|)>\<to\>\<mu\><around|(|\<bbb-R\>|)>>
    as <math|y\<to\>\<infty\>>.
  </theorem>

  <\proof>
    On a compact subset off the real line, the integrand and all its complex
    derivatives are uniformly bounded by constants integrable against the
    finite measure. Differentiation under the integral proves holomorphy. Its
    imaginary part is <math|<big|int>\<varepsilon\>/<around|(|<around|(|x-s|)><rsup|2>+\<varepsilon\><rsup|2>|)>*<space|0.17em>d*\<mu\><around|(|x|)>>.
    The kernel <math|P<rsub|\<varepsilon\>><around|(|t|)>=\<varepsilon\>/<around|(|\<pi\>*<around|(|t<rsup|2>+\<varepsilon\><rsup|2>|)>|)>>
    has integral one. For each fixed <math|x> and bounded continuous
    <math|f>, split <math|<big|int>P<rsub|\<varepsilon\>><around|(|t|)>*<around|(|f*<around|(|x+t|)>-f<around|(|x|)>|)>*d*t>
    at <math|<around|\||t|\|>=\<delta\>>; continuity controls the inner part
    and <math|<big|int><rsub|<around|\||t|\|>\<gtr\>\<delta\>>P<rsub|\<varepsilon\>>\<to\>0>
    the outer part. Thus <math|P<rsub|\<varepsilon\>>\<ast\>f<around|(|x|)>\<to\>f<around|(|x|)>>,
    bounded by <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>. Fubini
    and dominated convergence give weak convergence and hence uniqueness by
    Riesz\UMarkov.

    Integrating the kernel over <math|<around|(|a,b|)>> gives the difference
    of two arctangents divided by <math|\<pi\>>. Its limit is the indicator
    of the interval with value <math|1/2> at either endpoint. It is bounded
    between zero and one, so dominated convergence proves the first formula.
    For the atom formula the integrand is
    <math|\<varepsilon\><rsup|2>/<around|(|<around|(|x-a|)><rsup|2>+\<varepsilon\><rsup|2>|)>>,
    bounded by one and tending to <math|1<rsub|<around|{|a|}>>>. Finally
    <math|-i*y/<around|(|x-i*y|)>\<to\>1> with modulus at most one, proving
    the mass formula.
  </proof>

  The boundary density assertion in the post is stronger than weak inversion
  but follows from measure differentiation. Write
  <math|\<mu\>=f*<space|0.17em>d*x+\<mu\><rsub|s>>. At almost every <math|s>,
  <math|s> is a Lebesgue point of <math|f> and
  <math|\<mu\><rsub|s><around|(|<around|(|s-r,s+r|)>|)>/<around|(|2*r|)>\<to\>0>.
  For a positive measure <math|\<nu\>> with this last density zero, split its
  Poisson integral into dyadic annuli <math|2<rsup|k>*\<varepsilon\>\<le\><around|\||x-s|\|>\<less\>2<rsup|k+1>*\<varepsilon\>>.
  Inside a fixed radius <math|\<delta\>>, the bound
  <math|\<nu\><around|(|<around|(|s-r,s+r|)>|)>\<le\>\<eta\>*r> makes the sum
  at most a constant times <math|\<eta\>*<big|sum><rsub|k\<ge\>0>2<rsup|-k>>.
  The part outside <math|\<delta\>> is at most
  <math|\<varepsilon\>*\<nu\><around|(|\<bbb-R\>|)>/<around|(|\<pi\>*\<delta\><rsup|2>|)>>.
  First let <math|\<varepsilon\>*\<downarrow\>*0>, then
  <math|\<eta\>*\<downarrow\>*0>. The same estimate applied to
  <math|<around|\||f<around|(|x|)>-f<around|(|s|)>|\|>*d*x> near a Lebesgue
  point shows <math|P<rsub|\<varepsilon\>>\<ast\>f<around|(|s|)>\<to\>f<around|(|s|)>>.
  Thus the boundary density is <math|f> almost everywhere, and loses
  <math|\<mu\><rsub|s>> unless weak inversion is retained.

  For <math|\<mu\>=<around|(|\<delta\><rsub|-1>+\<delta\><rsub|1>|)>/2>,
  direct addition gives <math|m<around|(|z|)>=z/<around|(|1-z<rsup|2>|)>> and
  <math|m*<around|(|2*i|)>=m*<around|(|i/2|)>=2*i/5>. This shows that
  injectivity of the transform on measures is not injectivity of the function
  <math|z\<mapsto\>m<around|(|z|)>>. If <math|u> is cyclic for <math|A>, the
  map <math|f\<mapsto\>f<around|(|A|)>*u> is an isometry from
  <math|C<rsub|0>> with its <math|L<rsup|2><around|(|\<mu\><rsub|u>|)>> norm
  onto a dense subspace of <math|H>. Since <math|C<rsub|c>> is dense in
  <math|L<rsup|2><around|(|\<mu\><rsub|u>|)>>, it extends to a unitary
  intertwining multiplication by <math|x> and <math|A>, including their
  domains by truncation. This proves the cyclic classification claimed in the
  post.

  <section|Unitary groups and Fourier reconstruction><label|sec:stone>

  <\theorem>
    [Stone, including the generator domain]<label|thm:stone> Every weakly
    continuous unitary group <math|U<around|(|t|)>> has a unique self-adjoint
    generator <math|A>, with <math|U<around|(|t|)>=e<rsup|i*t*A>>. Its domain
    is precisely the set on which <math|<around|(|U<around|(|t|)>*u-u|)>/t>
    converges in norm, and that limit is <math|i*A*u>.
  </theorem>

  <\proof>
    The identity <math|<around|\<\|\|\>|<around|(|U<around|(|t|)>-I|)>*u|\<\|\|\>><rsup|2>=2<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>-2<math-up|Re><around|\<langle\>|u,U<around|(|t|)>*u|\<rangle\>>>
    upgrades weak continuity at zero to strong continuity there, and the
    group law extends it to all times. Define <math|B> by the strong
    derivative at zero. For <math|\<varphi\>\<in\>C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\>|)>>,
    the Bochner integral <math|u<rsub|\<varphi\>>=<big|int>\<varphi\><around|(|t|)>*U<around|(|t|)>*u*<space|0.17em>d*t>
    belongs to <math|D<around|(|B|)>>, because translation of the integrand
    gives <math|B*u<rsub|\<varphi\>>=-<big|int>\<varphi\><rprime|'><around|(|t|)>*U<around|(|t|)>*u*<space|0.17em>d*t>.
    Approximate identities give <math|u<rsub|\<varphi\>>\<to\>u>, so
    <math|D<around|(|B|)>> is dense.

    The group leaves <math|D<around|(|B|)>> invariant and
    <math|B*U<around|(|t|)>*u=U<around|(|t|)>*B*u>. Consequently

    <\equation*>
      U<around|(|t|)>*u-u=<big|int><rsub|0><rsup|t>U<around|(|s|)>*B*u*<space|0.17em>d*s*<space|1em><around|(|u\<in\>D<around|(|B|)>|)>.
    </equation*>

    If <math|u<rsub|n>\<to\>u> and <math|B*u<rsub|n>\<to\>v>, passage to the
    limit in this identity gives <math|U<around|(|t|)>*u-u=<big|int><rsub|0><rsup|t>U<around|(|s|)>*v*d*s>.
    Dividing by <math|t> and letting <math|t\<to\>0> shows
    <math|u\<in\>D<around|(|B|)>> and <math|B*u=v>. Thus <math|B> is closed.
    Differentiating <math|<around|\<langle\>|U<around|(|t|)>*u,U<around|(|t|)>*v|\<rangle\>>>
    gives <math|<around|\<langle\>|B*u,v|\<rangle\>>+<around|\<langle\>|u,B*v|\<rangle\>>=0>;
    <math|A=-i*B> is symmetric.

    For <math|\<lambda\>\<gtr\>0>, put <math|R<rsub|+>*u=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>*t>*U<around|(|t|)>*u*<space|0.17em>d*t>.
    A change of variable in <math|U<around|(|h|)>*R<rsub|+>*u> shows that
    <math|R<rsub|+>*u\<in\>D<around|(|B|)>> and
    <math|B*R<rsub|+>*u=\<lambda\>*R<rsub|+>*u-u>. For example the difference
    quotient of the exponential factor tends to
    <math|\<lambda\>*R<rsub|+>*u>, and the missing interval at the origin
    contributes <math|-u>. Replacing <math|U<around|(|t|)>> by
    <math|U*<around|(|-t|)>> gives a right inverse for <math|\<lambda\>+B>.
    Thus <math|A\<pm\>i*\<lambda\>> are onto. The proof of
    Lemma<nbsp><reference|lem:range>, with <math|1> replaced by
    <math|\<lambda\>>, makes <math|A> self-adjoint.

    The spectral calculus constructs <math|e<rsup|i*t*A>> with derivative
    <math|i*A> on <math|D<around|(|A|)>>. For <math|u\<in\>D<around|(|A|)>>,
    both groups preserve the domain and commute with <math|A>;
    differentiating <math|U*<around|(|-t|)>*e<rsup|i*t*A>*u> gives zero. Its
    value is therefore <math|u>. Density extends equality to every vector.
    Conversely, for a spectral group and <math|u\<in\>D<around|(|A|)>>,
    dominated convergence with <math|<around|\||<around|(|e<rsup|i*t*x>-1|)>/t|\|>\<le\><around|\||x|\|>>
    proves the derivative assertion. If the difference quotients converge,
    their norms remain bounded; Fatou applied to their squared spectral
    multipliers gives <math|<big|int>x<rsup|2>*d*\<mu\><rsub|u>\<less\>\<infty\>>.
    This proves the converse domain inclusion and uniqueness.
  </proof>

  <\corollary>
    [Bochner's theorem, and the route used in the post] A continuous
    positive-definite function <math|F> on <math|\<bbb-R\>> is the Fourier
    transform of a unique finite positive measure, of mass
    <math|F<around|(|0|)>>.
  </corollary>

  <\proof>
    On finite linear combinations of symbols <math|<around|[|t|]>>, set
    <math|<around|\<langle\>|<around|[|s|]>,<around|[|t|]>|\<rangle\>>=F*<around|(|t-s|)>>.
    Positive definiteness makes this a positive semidefinite form. Quotient
    its null space and complete. Translation
    <math|<around|[|s|]>\<mapsto\><around|[|s+t|]>> preserves the form,
    defines a unitary group, and is strongly continuous: first check
    <math|<around|\<\|\|\>|<around|[|s+t|]>-<around|[|s|]>|\<\|\|\>><rsup|2>=2*F<around|(|0|)>-2<math-up|Re>F<around|(|t|)>>,
    then finite sums and density. Apply Stone's theorem and its spectral
    measure to the vector <math|<around|[|0|]>>. This gives
    <math|F<around|(|t|)>=<big|int>e<rsup|i*t*x>*d*\<mu\><around|(|x|)>> and
    the mass assertion.

    For uniqueness, if a finite complex measure has zero Fourier transform,
    Fourier inversion and Fubini give zero integral against every
    <math|C<rsub|c><rsup|\<infty\>>> function. Uniform density in
    <math|C<rsub|0>> and uniqueness in Riesz\UMarkov give the zero measure.
    This also justifies the Fourier reconstruction of the calculus described
    in the post: <math|<big|int>g<around|(|t|)>*U<around|(|t|)>*d*t> has
    multiplier <math|<big|int>g<around|(|t|)>*e<rsup|i*t*x>*d*t> for
    <math|g\<in\>L<rsup|1>>, and inverse Fourier transforms of smooth
    compactly supported functions give a uniformly dense class in
    <math|C<rsub|0>>.
  </proof>

  The Laplace representation <math|R<rsub|A><around|(|i|)>*u=i*<big|int><rsub|0><rsup|\<infty\>>e<rsup|-t>*e<rsup|-i*t*A>*u*<space|0.17em>d*t>
  follows by integrating the scalar exponential and then using Fubini against
  the spectral measure. The integral is norm-convergent on each vector.
  Finite sums of <math|e<rsup|i*t*x>> close in supremum norm to the almost
  periodic functions, by definition; their closure is not <math|C<rsub|b>>. A
  single value <math|e<rsup|i*A>> does not identify <math|A>, since replacing
  a scalar eigenvalue by that eigenvalue plus <math|2*\<pi\>> preserves it.

  <section|The Cayley correspondence><label|sec:cayley>

  <\theorem>
    [Cayley correspondence] The map <math|A\<mapsto\>V=<around|(|A-i|)>*<around|(|A+i|)><rsup|-1>>
    is a bijection between self-adjoint operators and unitaries with
    <math|ker <around|(|I-V|)>=0>. Its inverse has domain
    <math|<math-up|Ran><around|(|I-V|)>> and action
    <math|A*<around|(|I-V|)>*h=i*<around|(|I+V|)>*h>.
  </theorem>

  <\proof>
    The forward direction was established in
    Theorem<nbsp><reference|thm:unbounded>. Conversely a unitary <math|V>
    with no fixed vector has <math|<wide|<math-up|Ran><around|(|I-V|)>|\<bar\>>=ker
    <around|(|I-V<rsup|\<ast\>>|)><rsup|\<perp\>>=H>. Injectivity of
    <math|I-V> makes the proposed action well-defined. Expanding inner
    products and using <math|V<rsup|\<ast\>>*V=I> proves symmetry. Directly

    <\equation*>
      <around|(|A+i|)>*<around|(|I-V|)>*h=2*i*h,<space|2em><around|(|A-i|)>*<around|(|I-V|)>*h=2*i*V*h.
    </equation*>

    Both ranges are onto, so the two-range criterion proves self-adjointness.
    These identities also recover <math|V> and prove that the two assignments
    are inverse. The scalar map sends <math|0> to <math|-1>, <math|1> to
    <math|-i>, <math|-1> to <math|i>, and the two ends of the real line to
    the missing point <math|1>; its inverse is
    <math|i*<around|(|1+\<zeta\>|)>/<around|(|1-\<zeta\>|)>>. If <math|1>
    lies in the spectrum of <math|V>, it need not be an eigenvalue; the
    inverse can therefore be unbounded while still densely defined. This is
    exactly the geometry illustrated in the post.
  </proof>

  <section|Random variables and pullbacks><label|sec:probability>

  <\proposition>
    [Multiplication observables] Let <math|X:\<Omega\>\<to\>\<bbb-R\>> be
    measurable and finite almost everywhere. On
    <math|H=L<rsup|2>*<around|(|\<Omega\>,\<bbb-P\>|)>>, multiplication by
    <math|f\<circ\>X> defines a nondegenerate <math|\<ast\>>-homomorphism
    <math|j<rsub|X>:C<rsub|0>*<around|(|\<bbb-R\>|)>\<to\>B*<around|(|H|)>>.
    Its spectral measure is <math|E<rsub|X>*<around|(|B|)>u=1<rsub|X<rsup|-1>*<around|(|B|)>>u>.
    The associated self-adjoint operator is multiplication by <math|X> on the
    maximal domain

    <\equation*>
      D*<around|(|A<rsub|X>|)>=<around*|{|u\<in\>H:<big|int><around|<left|\||1>|X|<right|\||1>><rsup|2>*<around|<left|\||1>|u|<right|\||1>><rsup|2>*\<mathd\>\<bbb-P\>\<less\>\<infty\>|}>.
    </equation*>
  </proposition>

  <\proof>
    Pointwise addition, multiplication and conjugation establish the
    homomorphism laws; <math|<around|\<\|\|\>|j<rsub|X>*<around|(|f|)>|\<\|\|\>>\<leqslant\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>.
    Choose <math|0\<leqslant\>\<chi\><rsub|n>\<leqslant\>1> in
    <math|C<rsub|c>*<around|(|\<bbb-R\>|)>>, equal to one on
    <math|<around|[|-n,n|]>>. Since <math|X> is finite almost everywhere,
    dominated convergence gives <math|\<chi\><rsub|n>*<around|(|X|)>u\<to\>u>
    for every <math|u\<in\>H>. The indicator formula gives orthogonal
    projections, <math|E<rsub|X>*<around|(|\<bbb-R\>|)>=I>, and countable
    additivity in the strong operator topology: for disjoint sets, the
    remainder of a finite union acts as multiplication by an indicator
    decreasing pointwise to zero, so dominated convergence applies again.
    Direct integration gives <math|<around*|\<langle\>|u,j<rsub|X>*<around|(|f|)>u|\<rangle\>>=<big|int>f*\<mathd\>\<mu\><rsub|u>>
    with <math|\<mu\><rsub|u>*<around|(|B|)>=<big|int><rsub|X<rsup|-1>*<around|(|B|)>><around|\||u|\|><rsup|2>*\<mathd\>\<bbb-P\>>.

    The stated domain makes <math|A<rsub|X>> well defined and symmetric. It
    is dense because <math|1<rsub|<around|\||X|\|>\<leqslant\>n>*u\<to\>u>
    for every <math|u\<in\>H>. To prove self-adjointness, let
    <math|v\<in\>D*<around|(|A<rsub|X><rsup|\<ast\>>|)>> and write
    <math|w=A<rsub|X><rsup|\<ast\>>v>. Testing the adjoint identity on
    arbitrary functions supported where <math|<around|\||X|\|>\<leqslant\>n>
    yields <math|1<rsub|<around|\||X|\|>\<leqslant\>n>*w=X*1<rsub|<around|\||X|\|>\<leqslant\>n>*v>.
    As <math|n\<to\>\<infty\>>, these equalities imply <math|w=Xv> almost
    everywhere. Since <math|w\<in\>H>, the maximal domain condition holds for
    <math|v>, so <math|D*<around|(|A<rsub|X><rsup|\<ast\>>|)>\<subseteq\>D*<around|(|A<rsub|X>|)>>.
    Symmetry gives the reverse inclusion.
  </proof>

  In the example <math|X*<around|(|t|)>=1/t> on <math|<around|(|0,1|)>>, the
  domain condition is <math|<big|int><rsub|0><rsup|1><around|\||u*<around|(|t|)>|\|><rsup|2>*t<rsup|-2>*\<mathd\>t\<less\>\<infty\>>.
  It excludes <math|u=1>. An eigenvector with eigenvalue <math|\<lambda\>>
  would vanish outside <math|<around|{|t:1/t=\<lambda\>|}>>, a null set, so
  it is zero. The substitution <math|x=1/t> gives
  <math|X<rsub|\<ast\>>*\<bbb-P\>=1<rsub|<around|(|1,\<infty\>|)>>*x<rsup|-2>*\<mathd\>x>.

  <\proposition>
    [Manifold-valued variables and the direction of maps] For a measurable
    map <math|X:\<Omega\>\<to\>M> into a second-countable Hausdorff manifold,
    <math|f\<mapsto\>f\<circ\>X> is a unital <math|\<ast\>>-homomorphism on
    bounded Borel functions, with nondegenerate restriction to
    <math|C<rsub|0><around|(|M|)>> acting on
    <math|L<rsup|2>*<around|(|\<Omega\>,\<bbb-P\>|)>>. Its expected value is
    integration against the Radon law <math|X<rsub|\<ast\>>*\<bbb-P\>>. The
    homomorphism determines <math|X> up to almost sure equality.
  </proposition>

  <\proof>
    All algebra identities are pointwise and remain true modulo null sets.
    Compactly supported cutoffs <math|\<chi\><rsub|n>*\<uparrow\>*1> give
    <math|\<chi\><rsub|n><around|(|X|)>*u\<to\>u> by dominated convergence in
    <math|L<rsup|2>>, proving nondegeneracy. The pushforward identity follows
    first for indicators, then simple functions and bounded pointwise
    approximation. Finiteness and second countability make the Borel
    probability law Radon by the regularity argument after
    Proposition<nbsp><reference|prop:riesz>. A countable base and compact
    cutoffs give a countable family of continuous functions separating
    points. If two pullbacks agree, remove the countable union of null
    exceptional sets for this family. Outside it, all separating values
    agree, so the maps agree. This proves determination of the random
    variable, as distinct from its law.
  </proof>

  <section|Convergence of observables and resolvent
  tests><label|sec:convergence>

  <\theorem>
    [Equivalent bounded tests for convergence]<label|thm:convergence> Let
    <math|A<rsub|n>,A> be self-adjoint on one Hilbert space. Strong
    convergence of <math|<around|(|A<rsub|n>-z|)><rsup|-1>> to
    <math|<around|(|A-z|)><rsup|-1>> at one nonreal <math|z> is equivalent to
    that convergence at all nonreal <math|z>, to strong convergence of
    <math|f<around|(|A<rsub|n>|)>> to <math|f<around|(|A|)>> for every
    <math|f\<in\>C<rsub|0><around|(|\<bbb-R\>|)>>, and to strong convergence
    of <math|e<rsup|i*t*A<rsub|n>>> to <math|e<rsup|i*t*A>> for every real
    <math|t>. These conditions are also equivalent to weak convergence of the
    spectral probability laws <math|\<mu\><rsub|u><rsup|A<rsub|n>>> to
    <math|\<mu\><rsub|u><rsup|A>> for every unit vector <math|u>. They also
    imply strong convergence of <math|f<around|(|A<rsub|n>|)>> to
    <math|f<around|(|A|)>> for every <math|f\<in\>C<rsub|b><around|(|\<bbb-R\>|)>>.
    The unitary convergence is uniform on compact time intervals, on each
    vector. For nonnegative operators the same holds for heat semigroups on
    compact subsets of <math|<around|[|0,\<infty\>|)>>.
  </theorem>

  <\proof>
    Write <math|R<rsub|n>=R<rsub|A<rsub|n>><around|(|z|)>> and
    <math|R=R<rsub|A><around|(|z|)>>. Strong convergence and the common bound
    imply <math|R<rsub|n><rsup|\<ast\>>\<to\>R<rsup|\<ast\>>> weakly. These
    resolvents are normal, so <math|<around|\<\|\|\>|R<rsub|n><rsup|\<ast\>>*u|\<\|\|\>>=<around|\<\|\|\>|R<rsub|n>*u|\<\|\|\>>\<to\><around|\<\|\|\>|R*u|\<\|\|\>>=<around|\<\|\|\>|R<rsup|\<ast\>>*u|\<\|\|\>>>.
    Weak convergence together with convergence of norms in a Hilbert space is
    strong convergence. Products of uniformly bounded strongly convergent
    operators converge strongly, by adding and subtracting one mixed product.
    Thus every polynomial without constant term in
    <math|R<rsub|n>,R<rsub|n><rsup|\<ast\>>> converges. Density of the
    resolvent algebra in <math|C<rsub|0>> and contractivity extend this to
    all <math|C<rsub|0>> tests, in particular all other resolvents.

    For <math|f\<in\>C<rsub|b>>, fix <math|u> and choose
    <math|0\<le\>\<chi\>\<le\>1> in <math|C<rsub|c>> with
    <math|<around|\<\|\|\>|<around|(|I-\<chi\><around|(|A|)>|)>*u|\<\|\|\>>\<less\>\<varepsilon\>>.
    Strong convergence of <math|\<chi\><around|(|A<rsub|n>|)>> makes the
    corresponding tail for <math|A<rsub|n>> less than <math|2*\<varepsilon\>>
    eventually. Since the factors from the same calculus commute,

    <\equation*>
      <around*|\<\|\|\>|<around*|(|f<around*|(|A<rsub|n>|)>-f<around*|(|A|)>|)>*u|\<\|\|\>>
      \<leqslant\><around*|\<\|\|\>|<around*|(|<around*|(|f*\<chi\>|)><around*|(|A<rsub|n>|)>-<around*|(|f*\<chi\>|)><around*|(|A|)>|)>*u|\<\|\|\>>
      +3*<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>*\<varepsilon\>.
    </equation*>

    The first term tends to zero. This proves the bounded continuous
    assertion, hence pointwise unitary convergence. For
    <math|<around|\||t|\|>\<le\>T>, the functions
    <math|x\<mapsto\>e<rsup|i*t*x>*\<chi\><around|(|x|)>> form a compact
    subset of <math|C<rsub|0>> in supremum norm. A finite uniform net and
    contractivity make their convergence uniform in <math|t>; the same tails
    bound the remaining error. With common nonnegative spectrum, use the
    compact family <math|e<rsup|-t*x>*\<chi\><around|(|x|)>> on
    <math|<around|[|0,\<infty\>|)>>, <math|0\<le\>t\<le\>T>, to prove the
    heat assertion.

    Conversely pointwise strong convergence of the unitary groups permits
    dominated convergence in <math|R<rsub|A<rsub|n>><around|(|i|)>*u=i*<big|int><rsub|0><rsup|\<infty\>>e<rsup|-t>*e<rsup|-i*t*A<rsub|n>>*u*<space|0.17em>d*t>.
    This proves equivalence of the resolvent and unitary conditions.

    Strong convergence for every <math|f\<in\>C<rsub|b>> gives weak
    convergence of each vector's spectral law by taking the diagonal matrix
    coefficient. Conversely suppose the probability laws converge weakly for
    every unit vector. By rescaling, the corresponding finite spectral
    measures converge against bounded continuous functions for every vector.
    Fix <math|f\<in\>C<rsub|b>>. Polarization of
    <math|<around*|\<langle\>|u,f<around*|(|A<rsub|n>|)>*u|\<rangle\>>> shows
    convergence of <math|<around*|\<langle\>|v,f<around*|(|A<rsub|n>|)>*u|\<rangle\>>>
    for every <math|u,v>. Thus <math|f<around*|(|A<rsub|n>|)>*u> converges
    weakly to <math|f<around*|(|A|)>*u>. Multiplicativity and preservation of
    adjoints give

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|A<rsub|n>|)>*u|\<\|\|\>><rsup|2>
      =<around*|\<langle\>|u,<around*|(|<around*|\||f|\|><rsup|2>|)><around*|(|A<rsub|n>|)>*u|\<rangle\>>
      \<rightarrow\><around*|\<langle\>|u,<around*|(|<around*|\||f|\|><rsup|2>|)><around*|(|A|)>*u|\<rangle\>>
      =<around*|\<\|\|\>|f<around*|(|A|)>*u|\<\|\|\>><rsup|2>,
    </equation*>

    because <math|<around*|\||f|\|><rsup|2>\<in\>C<rsub|b>>. The
    Hilbert-space identity for the squared distance now proves strong
    convergence. This establishes the equivalence with convergence of laws in
    all vector states.
  </proof>

  The Cayley description gives the same topology. Put
  <math|V<rsub|n>=I-2*i*R<rsub|A<rsub|n>><around*|(|-i|)>> and
  <math|V=I-2*i*R<rsub|A><around*|(|-i|)>>. Strong convergence of these
  unitaries is equivalent to convergence of the resolvents at <math|-i>, and
  hence to the preceding conditions. This equivalence is on the space of
  Cayley unitaries with <math|ker<around*|(|I-V|)>=<around*|{|0|}>>; a strong
  limit of such unitaries may leave that space, as the escaping-mass example
  below shows.

  Convergence is stable under finite ordered products of bounded continuous
  tests, even when the observables within a product do not commute. Indeed,
  if <math|T<rsub|n>\<rightarrow\>T> and <math|S<rsub|n>\<rightarrow\>S>
  strongly and <math|sup<rsub|n><around*|\<\|\|\>|T<rsub|n>|\<\|\|\>>\<less\>\<infty\>>,
  write

  <\equation*>
    <around*|(|T<rsub|n>*S<rsub|n>-T*S|)>*u
    =T<rsub|n>*<around*|(|S<rsub|n>-S|)>*u+<around*|(|T<rsub|n>-T|)>*S*u.
  </equation*>

  Each term tends to zero; induction handles any finite product. The spectral
  bound <math|<around*|\<\|\|\>|f<around*|(|A<rsub|n>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>
  supplies the needed uniform bounds.

  <subsection*|Bounded approximations and the role of a core>

  For the clipping functions <math|b<rsub|n><around*|(|x|)>=max<around*|(|-n,min<around*|(|x,n|)>|)>>,
  the bounded Borel calculus gives a bounded self-adjoint
  <math|A<rsub|n>=b<rsub|n><around*|(|A|)>> of norm at most <math|n>. The
  substitution rule makes <math|f<around*|(|A<rsub|n>|)>=<around*|(|f\<circ\>b<rsub|n>|)><around*|(|A|)>>
  for bounded continuous <math|f>. Its spectral norm identity is

  <\equation*>
    <around*|<left|\<\|\|\>|2>|<around*|(|f<around*|(|A<rsub|n>|)>-f<around*|(|A|)>|)>*u|<right|\<\|\|\>|2>><rsup|2>
    =<big|int><around*|<left|\||2>|f<around*|(|b<rsub|n><around*|(|x|)>|)>-f<around*|(|x|)>|<right|\||2>><rsup|2>*d*\<mu\><rsub|u><rsup|A><around*|(|x|)>.
  </equation*>

  The integrand tends pointwise to zero and is bounded by
  <math|4*<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><rsup|2>>, integrable
  against the finite measure. This proves strong resolvent convergence to
  <math|A>. If <math|u\<in\>D<around*|(|A|)>>, apply the unbounded spectral
  norm identity to <math|b<rsub|n><around*|(|x|)>-x>. Its squared modulus is
  bounded by <math|x<rsup|2>>, integrable for precisely such <math|u>, and
  tends to zero. Hence <math|A<rsub|n>*u\<rightarrow\>A*u> on that domain.

  <\corollary>
    [The core convergence criterion] Let <math|A<rsub|n>,A> be self-adjoint
    on one Hilbert space. If <math|D<rsub|0>> is a core for <math|A>,
    <math|D<rsub|0>\<subset\>D<around|(|A<rsub|n>|)>> and
    <math|A<rsub|n>*u\<to\>A*u> there, then <math|A<rsub|n>\<to\>A> in strong
    resolvent sense.
  </corollary>

  <\proof>
    For <math|f=<around|(|A-z|)>*u> with <math|u\<in\>D<rsub|0>>, the
    resolvent equation gives

    <\equation*>
      R<rsub|A<rsub|n>><around|(|z|)>*f-R<rsub|A><around|(|z|)>*f=R<rsub|A<rsub|n>><around|(|z|)>*<around|(|A-A<rsub|n>|)>*u\<to\>0.
    </equation*>

    The core criterion makes these <math|f> dense, and the uniform resolvent
    bound extends convergence to all <math|H>.
  </proof>

  The same algebra approximation proves norm convergence of every bounded
  test from <math|C<rsub|0>> under norm resolvent convergence. The extension
  to <math|C<rsub|b>> need not hold in norm: on
  <math|L<rsup|2><around|(|\<bbb-R\>|)>> take <math|A=Q>,
  <math|A<rsub|n>=Q+1/n>. Their resolvents converge in norm by the resolvent
  identity, whereas <math|f<around|(|x|)>=e<rsup|i*x<rsup|2>>> gives
  <math|<around|\<\|\|\>|f<around|(|A<rsub|n>|)>-f<around|(|A|)>|\<\|\|\>>=2>,
  because <math|2*x/n+1/n<rsup|2>> takes every real value. If an interval has
  zero limiting spectral projection at each finite endpoint, approximate its
  indicator from above and below by bounded continuous functions with
  transitions near those endpoints. Tightness of each vector's spectral laws,
  furnished by the cutoff argument, deals with unbounded ends. The scalar
  integrals converge; polarization gives weak convergence of the projections,
  and convergence of <math|<around|\<\|\|\>|E<rsub|n><around|(|I|)>*u|\<\|\|\>><rsup|2>=<around|\<langle\>|u,E<rsub|n><around|(|I|)>*u|\<rangle\>>>
  gives strong convergence. The example <math|A<rsub|n>=n<rsup|-1>*I>,
  <math|A=0>, and <math|I=<around|(|-\<infty\>,0|]>> shows the need for the
  endpoint condition.

  For <math|A<rsub|n>=n*I>, all nonreal resolvents converge in norm to zero,
  which is not an injective operator with dense range and hence is not a
  resolvent on nonzero <math|H>. A proposed self-adjoint limit cannot be
  omitted from the theorem. For <math|A<rsub|n>=n<rsup|2>*P<rsub|n>> on
  <math|\<ell\><rsup|2>>, bounded continuous tests satisfy
  <math|<around|(|f<around|(|A<rsub|n>|)>-f<around|(|0|)>|)>*u=<around|(|f<around|(|n<rsup|2>|)>-f<around|(|0|)>|)>*u<rsub|n>*e<rsub|n>\<to\>0>
  for every <math|u>. Nevertheless the unit vector <math|u<rsub|n>=c/n>, with
  <math|c<rsup|-2>=<big|sum>n<rsup|-2>>, has
  <math|<around|\<langle\>|u,A<rsub|n>*u|\<rangle\>>=c<rsup|2>>. This proves
  the moment warning. For <math|A\<ge\>0>, the bounded approximations
  <math|A<rsub|N>=A*E<around|(|<around|[|0,N|]>|)>> agree with <math|A>
  eventually on each bounded spectral subspace. The core criterion applies,
  proving the assertion about bounded spectral approximations.

  <section|References and further reading><label|sec:references>

  <\itemize>
    <item>M. Reed and B. Simon, <with|font-shape|italic|Methods of Modern
    Mathematical Physics, I: Functional Analysis>, revised edition, Academic
    Press, 1980; and <with|font-shape|italic|II: Fourier Analysis,
    Self-Adjointness>, 1975. Volume I develops spectral theory and
    convergence; Volume II, Theorems X.37\UX.38, treats Nelson and
    Faris\ULavine. <hlink|Volume I|https://www.sciencedirect.com/book/9780125850018/methods-of-modern-mathematical-physics>;
    <hlink|Volume II bibliographic record|https://scholars.duke.edu/publication/1163833>.

    <item>G. Teschl, <with|font-shape|italic|Mathematical Methods in Quantum
    Mechanics>, second edition, AMS, 2014. A complementary textbook treatment
    of domains, spectral measures, extensions and perturbations. Section 6.6
    treats strong and norm resolvent convergence, bounded continuous tests,
    the core criterion and spectral projections. <hlink|Author's text and
    book page|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.

    <item>E. A. Carlen, <with|font-shape|italic|Functional Analysis>, 2017,
    Section 7.2. For Riesz\UMarkov, measure regularity and the distinction
    between compact and locally compact formulations. <hlink|Lecture
    notes|https://sites.math.rutgers.edu/~carlen/502S17/Analysis2017.pdf>.

    <item>J. van Neerven, <em|Functional Analysis>, Cambridge University
    Press, 2022. Chapters 9--10 treat bounded and unbounded normal operators;
    Chapter 15 connects states and observables. <hlink|Chapter
    10|https://doi.org/10.1017/9781009232487.012>.

    <item>C. Bordenave, <em|Lecture notes on random matrix theory>, 11
    January 2019, Lecture 3, especially Lemma 3.2. <hlink|Author's notes
    page|https://www.i2m.univ-amu.fr/perso/charles.bordenave/teaching>.
    Cauchy\UStieltjes inversion, recovery of atoms, and weak convergence.
  </itemize>

  Return to <notes-link|the post|self-adjoint-operators.tm>.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|9|?>>
    <associate|auto-11|<tuple|15|?>>
    <associate|auto-12|<tuple|10|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|7|?>>
    <associate|auto-9|<tuple|8|?>>
    <associate|lem:range|<tuple|1|?>>
    <associate|prop:riesz|<tuple|2|?>>
    <associate|sec:bounded|<tuple|2|?>>
    <associate|sec:cayley|<tuple|7|?>>
    <associate|sec:convergence|<tuple|9|?>>
    <associate|sec:core|<tuple|4|?>>
    <associate|sec:prelim|<tuple|1|?>>
    <associate|sec:probability|<tuple|8|?>>
    <associate|sec:references|<tuple|10|?>>
    <associate|sec:spectral|<tuple|3|?>>
    <associate|sec:stone|<tuple|6|?>>
    <associate|sec:transforms|<tuple|5|?>>
    <associate|thm:convergence|<tuple|15|?>>
    <associate|thm:gelfand|<tuple|3|?>>
    <associate|thm:pvm|<tuple|4|?>>
    <associate|thm:stone|<tuple|10|?>>
    <associate|thm:unbounded|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Proofs
      and complements: the basic idea> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Domains,
      adjoints and positive functionals> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Bounded
      commutative algebras and their spectral measures>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      unbounded spectral theorem, with domains>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Cores
      and resolvent coordinates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Cauchy
      inversion and cyclic observables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Unitary
      groups and Fourier reconstruction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>The
      Cayley correspondence> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Random
      variables and pullbacks> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Convergence
      of observables and resolvent tests>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Bounded approximations and the role of a
      core <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>