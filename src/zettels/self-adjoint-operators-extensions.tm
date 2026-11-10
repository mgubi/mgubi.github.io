<TeXmacs|2.1.4>

<style|<tuple|notes|notes-meta>>

<\body>
  <notes-header>

  <chapter*|Observables beyond the real line>

  <notes-abstract|What changes when an observable takes values in the complex
  plane, on a sphere, or on a manifold? We start with compatible real
  coordinates and construct their joint observable. This gives a concrete
  route from self-adjoint operators to more general outcome spaces. We then
  explain how states supply probability laws, and what additional data are
  needed to describe geometry and quantization.>

  <with|font-shape|italic|Observables <math|\<cdot\>> Part II. November 10, 2026.>

  <with|font-series|bold|Earlier in this series.> <notes-link|I. The basic idea|self-adjoint-operators.tm>.

  <notes-link|Detailed proofs for Part II|self-adjoint-operators-extensions-proofs.tm>.

  Part I described a real observable through its bounded tests,
  recovered its self-adjoint coordinate operator, and identified a natural
  notion of convergence. But a single real number is rarely all one
  measures. The position of a particle in space has three coordinates, the
  multiplication operators <math|X<rsub|1>,X<rsub|2>,X<rsub|3>> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|3>|)>>. Each is an unbounded
  self-adjoint operator of the kind studied in Part I, and none has a single
  eigenvector. Yet physicists speak without hesitation of <em|the> position,
  a point of <math|\<bbb-R\><rsup|3>> whose probability law in a unit
  vector <math|u> is <math|<around*|\||u<around*|(|x|)>|\|><rsup|2>\<mathd\>x>. What does it mean
  to measure three unbounded operators together, and when is it possible at
  all? The same question returns when the outcome is a complex number, a
  direction on a sphere, or a point of a manifold.

  This part answers it in the language of Part I. Section 1 constructs
  joint observables from compatible coordinates; Sections 2\U3 extend the
  outcome space to the complex plane and to manifolds. Section 4 adds probability laws by choosing a
  state, and shows what remains when observables are not compatible.
  Sections 5\U6 are an outlook on distances and quantization; they assume
  more background than the rest. The optional subsections can be skipped on
  a first reading.

  We continue to work with <em|sharp> observables: each yes-or-no question
  about the outcome is represented by an orthogonal projection, and the
  calculus preserves products. Functions of one observable therefore always
  commute with one another. Two different observables need not, and this is
  where the new questions begin. The proofs are collected in this part's companion and use the
  foundational results in Part I.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|From compatible coordinates to a joint
    observable|#sec:joint>

    <item> <hlink|From real to complex observables: normal
    operators|#sec:normal>

    <item> <hlink|Manifolds and other outcome spaces|#sec:manifolds>

    <item> <hlink|Observables on a non-commutative probability
    space|#sec:probability>

    <item> <hlink|Further perspective: how a Dirac operator encodes
    distance|#sec:geometry>

    <item> <hlink|Further perspective: geometry and
    quantization|#sec:geometric-outlook>
  </enumerate>

  <section*|1. From compatible coordinates to a joint
  observable><label|sec:joint>

  <subsection*|Two pairs of matrices>

  Consider two diagonal Hermitian matrices on <math|\<bbb-C\><rsup|2>>.
  Let <math|P<rsub|1>,P<rsub|2>> be the projections onto the two coordinate
  axes, and write

  <\equation*>
    A=P<rsub|1>-P<rsub|2>, <space|2em>B=2P<rsub|1>+3P<rsub|2>.
  </equation*>

  On the first axis the two values are <math|<around*|(|1,2|)>>; on the
  second they are <math|<around*|(|-1,3|)>>. A joint test is therefore

  <\equation*>
    f<around*|(|A,B|)>=f<around*|(|1,2|)>P<rsub|1>+f<around*|(|-1,3|)>P<rsub|2>.
  </equation*>

  This is one observable with two possible outcomes in the plane. Its
  spectral measure assigns the projections <math|P<rsub|1>> and
  <math|P<rsub|2>> to those two points. For general commuting Hermitian
  matrices, simultaneous diagonalization gives the same construction: each
  common eigenvector carries a tuple of eigenvalues.

  Compare the Pauli matrices

  <\equation*>
    \<sigma\><rsub|1>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>, <space|2em>\<sigma\><rsub|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|-i>>|<row|<cell|i>|<cell|0>>>>>.
  </equation*>

  Each is Hermitian with eigenvalues <math|\<pm\>1>, so each is a perfectly
  good observable with two outcomes. But the eigenvectors of
  <math|\<sigma\><rsub|1>> are <math|<around*|(|1,\<pm\>1|)>/<sqrt|2>> and
  those of <math|\<sigma\><rsub|2>> are
  <math|<around*|(|1,\<pm\>i|)>/<sqrt|2>>: no vector is an eigenvector of
  both, so there is no list of joint outcomes. Nor is there a consistent
  joint calculus: it would make <math|\<sigma\><rsub|1>> and
  <math|\<sigma\><rsub|2>> functions of one observable, hence commuting,
  whereas <math|\<sigma\><rsub|1>*\<sigma\><rsub|2>=-\<sigma\><rsub|2>*\<sigma\><rsub|1>\<neq\>0>.
  Already for <math|f<around*|(|x,y|)>=x*y> the candidates
  <math|\<sigma\><rsub|1>*\<sigma\><rsub|2>>,
  <math|\<sigma\><rsub|2>*\<sigma\><rsub|1>> and their average are three
  different matrices; the average is zero. The first pair commutes and the
  second does not, and this is the property to be formulated for unbounded
  operators. The Pauli matrices return in <hlink|Section
  4|#sec:probability>, where a state still assigns them ordered
  expectations.

  We want to keep this picture when the coordinates are unbounded and there
  may be no common eigenvectors. Suppose that self-adjoint operators
  <math|A<rsub|1>,\<ldots\>,A<rsub|d>> on one Hilbert space have
  one-dimensional spectral measures <math|E<rsub|j>>. We seek an observable
  with outcomes in <math|\<bbb-R\><rsup|d>> whose spectral measure combines
  their individual spectral events consistently.

  <subsection*|Compatibility means strong commutation>

  For bounded self-adjoint operators, <math|A*B=B*A> implies that all their
  spectral projections commute. In finite dimensions this is simultaneous
  diagonalization. For unbounded operators the identity <math|A*B=B*A> is no
  longer a usable test: <math|A*B> is defined only on the vectors
  <math|u\<in\>D<around*|(|B|)>> with <math|B*u\<in\>D<around*|(|A|)>>, and
  this set, or its counterpart for <math|B*A>, can be very small. We therefore formulate
  compatibility directly through the bounded spectral projections.

  <em|Strong commutation> is the statement about the full observables:
  <math|E<rsub|A><around*|(|\<Delta\>|)>> commutes with <math|E<rsub|B><around*|(|\<Gamma\>|)>> for
  every pair of Borel sets. Equivalently, any bounded Borel function of
  <math|A> commutes with any bounded Borel function of <math|B>. The meaning
  is operational: two commuting projections <math|P,Q> are yes-or-no
  questions that can be asked together, since <math|P*Q> is again a
  projection, the event that both answers are yes. Strong commutation can
  also be tested on their resolvents
  <math|R<rsub|A><around*|(|z|)>=<around*|(|A-z|)><rsup|-1>> or on their
  unitary groups:

  <\equation*>
    R<rsub|A><around*|(|z|)>*R<rsub|B><around*|(|w|)>=R<rsub|B><around*|(|w|)>*R<rsub|A><around*|(|z|)>,
    <space|1em>z,w\<in\>\<bbb-C\>\<setminus\>\<bbb-R\>,
  </equation*>

  or, equivalently,

  <\equation*>
    e<rsup|i*s*A>*e<rsup|i*t*B>=e<rsup|i*t*B>*e<rsup|i*s*A>,
    <space|2em>s,t\<in\>\<bbb-R\>.
  </equation*>

  All the operators in these tests
  are bounded. The equivalences follow because the resolvents generate the
  continuous calculus and bounded spectral approximation gives the
  projections; the unitary groups determine the same spectral measures by
  uniqueness of Fourier transforms. The <notes-link|companion proves these
  implications|self-adjoint-operators-extensions-proofs.tm#sec:commutation>.

  For a finite family, we require this strong commutation for every pair. No
  further compatibility hypothesis is needed: pairwise commuting spectral
  projections can be multiplied to impose all coordinate conditions
  simultaneously.

  <subsection*|Constructing the joint spectral measure>

  Assume the finite family is pairwise strongly commuting. If
  <math|R=\<Delta\><rsub|1>\<times\>\<cdots\>\<times\>\<Delta\><rsub|d>> is a
  Borel rectangle, the only possible joint projection is

  <\equation*>
    P<around*|(|R|)>=E<rsub|1><around*|(|\<Delta\><rsub|1>|)>*\<cdots\>*E<rsub|d><around*|(|\<Delta\><rsub|d>|)>.
  </equation*>

  Commutation makes this product an orthogonal projection. Its range is the
  intersection of the ranges of the factors: it imposes all coordinate
  conditions at once. Projections belonging to disjoint rectangles are
  orthogonal. Refining a finite rectangular grid therefore gives consistent
  sums of these projections.

  <\notes-theorem>
    <with|font-series|bold|Joint spectral theorem for a finite family.>
  Pairwise strongly commuting self-adjoint operators
  <math|A<rsub|1>,\<ldots\>,A<rsub|d>> determine a unique normalized
  projection-valued measure (PVM) <math|E> on <math|\<bbb-R\><rsup|d>> satisfying <math|E<around*|(|R|)>=P<around*|(|R|)>> on
  rectangles. Its coordinate marginals are the <math|E<rsub|j>>. Conversely,
  the coordinate operators <math|<big|int>x<rsub|j>\<mathd\>E<around*|(|x|)>> of any normalized PVM <math|E> on <math|\<bbb-R\><rsup|d>> are pairwise strongly commuting.
  </notes-theorem>

  A coordinate marginal simply ignores all the other coordinates. If
  <math|\<pi\><rsub|j><around*|(|x|)>=x<rsub|j>>, the marginal identity is

  <\equation*>
    E<rsub|j><around*|(|\<Delta\>|)>=E<around*|(|\<pi\><rsub|j><rsup|-1><around*|(|\<Delta\>|)>|)>.
  </equation*>

  Thus asking whether the outcome's <math|j>-th coordinate lies in
  <math|\<Delta\>> reproduces the original one-dimensional spectral event.

  <em|How to pass from rectangles to all outcomes (a sketch).> Approximate a compactly
  supported continuous <math|f> by a step function
  <math|s=<big|sum><rsub|\<alpha\>>c<rsub|\<alpha\>>*1<rsub|R<rsub|\<alpha\>>>>
  on a finite rectangular grid, and set <math|J<around*|(|s|)>=<big|sum><rsub|\<alpha\>>c<rsub|\<alpha\>>*P<around*|(|R<rsub|\<alpha\>>|)>>.
  Orthogonality gives <math|<around*|\<\|\|\>|J<around*|(|s|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|s|\<\|\|\>><rsub|\<infty\>>>.
  Refinement makes the definition independent of the grid, so uniform
  approximation defines a contractive homomorphism

  <\equation*>
    J:C<rsub|0><around*|(|\<bbb-R\><rsup|d>|)>\<rightarrow\>B<around*|(|H|)>,
    <space|1em>J<around*|(|f<rsub|1>\<otimes\>\<cdots\>\<otimes\>f<rsub|d>|)>
    =f<rsub|1><around*|(|A<rsub|1>|)>*\<cdots\>*f<rsub|d><around*|(|A<rsub|d>|)>.
  </equation*>

  It preserves adjoints and is nondegenerate: taking larger cutoffs in every
  coordinate makes their product converge strongly to <math|I>. In other
  words, these bounded tests collectively see the whole Hilbert space. This
  is the nondegeneracy condition from Part I. Riesz\UMarkov
  now turns <math|f\<mapsto\><around*|\<langle\>|u,J<around*|(|f|)>*u|\<rangle\>>> into a finite
  Radon measure. Polarization and multiplicativity recover the PVM, exactly
  as in Part I. Its marginals identify the rectangle projections above, and
  rectangles determine the measure uniquely. The <notes-link|companion proves
  each step|self-adjoint-operators-extensions-proofs.tm#thm:joint>.

  This constructs a multidimensional observable from its compatible
  one-dimensional coordinates. Every real Borel function <math|h> of the
  outcomes then gives a self-adjoint operator, with the domain supplied by
  the same joint measure:

  <\equation*>
    h<around*|(|A<rsub|1>,\<ldots\>,A<rsub|d>|)>=<big|int>h<around*|(|x|)>\<mathd\>E<around*|(|x|)>,
    <space|1em>D<around*|(|h<around*|(|A|)>|)>=<around*|{|u:<big|int><around*|\||h<around*|(|x|)>|\|><rsup|2>\<mathd\>\<mu\><rsub|u><around*|(|x|)>\<less\>\<infty\>|}>,
  </equation*>

  where <math|\<mu\><rsub|u><around*|(|F|)>=<around*|\<langle\>|u,E<around*|(|F|)>*u|\<rangle\>>>. Here and below
  <math|h> is finite at every point; an almost-everywhere version requires specifying
  the spectral null sets. Bounded joint tests act on all of <math|H>, even
  when the coordinate operators have different domains. Their common domain
  consists of the vectors for which <math|<big|int><around*|\||x|\|><rsup|2>\<mathd\>\<mu\><rsub|u><around*|(|x|)>\<less\>\<infty\>>.

  <subsection*|Examples: compatibility is not independence>

  On <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>,\<mathd\>x|)>>, take the coordinate
  multiplication operators <math|<around*|(|X<rsub|j>*u|)><around*|(|x|)>=x<rsub|j>*u<around*|(|x|)>> on their
  maximal domains. Their spectral projections multiply by coordinate
  indicators, so the construction gives <math|E<around*|(|F|)>*u=1<rsub|F>*u>. For
  <math|d=3> this is the position observable of the introduction. A unit
  vector has joint outcome law <math|<around*|\||u<around*|(|x|)>|\|><rsup|2>\<mathd\>x>. This law need not
  factor into its coordinate marginals: strong commutation permits a joint
  sharp measurement, while independence is a further property of that law in
  the chosen state.

  An even simpler example is the pair <math|<around*|(|A,A|)>>. It is strongly commuting,
  but its joint measure is concentrated on the diagonal
  <math|<around*|{|<around*|(|x,x|)>:x\<in\>\<bbb-R\>|}>>: it is the pushforward of <math|E<rsub|A>>
  under <math|x\<mapsto\><around*|(|x,x|)>>. The two outcomes agree exactly. Thus the
  rectangle formula is a product of <em|projections>, not a claim that the
  scalar joint probabilities are products.

  More generally a Borel map <math|F:\<bbb-R\><rsup|d>\<rightarrow\>X>
  transports the constructed observable by
  <math|E<rsub|F><around*|(|B|)>=E<around*|(|F<rsup|-1><around*|(|B|)>|)>>. Taking <math|F<around*|(|x,y|)>=x+i*y> will
  produce the normal operators in Section 2. Taking coordinates constrained
  to a sphere or an embedded manifold leads to Section 3. The geometry of the
  outcome space now enters through a concrete joint measure.

  <subsection*|Addition inside the joint calculus><label|sec:strong-sums>

  We can now add two compatible observables by applying an ordinary scalar
  function to their joint outcome. For <math|d=2>, write the coordinates as
  <math|A,B> and take <math|h<around*|(|x,y|)>=x+y>. The result is

  <\equation*>
    C=<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|x+y|)>\<mathd\>E<around*|(|x,y|)>,
    <space|1em>D<around*|(|C|)>=<around*|{|u:<big|int><around*|(|x+y|)><rsup|2>\<mathd\>\<mu\><rsub|u><around*|(|x,y|)>\<less\>\<infty\>|}>.
  </equation*>

  This operator agrees with <math|A+B> on <math|D<around*|(|A|)>\<cap\>D<around*|(|B|)>>, but its
  domain may be larger. For instance, with <math|B=-A> the algebraic sum
  is zero on <math|D<around*|(|A|)>>, while <math|C> is the zero operator on
  all of <math|H>: the joint measure lives on the line <math|y=-x>.

  <\notes-theorem>
    <with|font-series|bold|Sum of compatible observables.> If <math|A> and
    <math|B> strongly commute, the algebraic sum <math|A+B>, defined on
    <math|D<around*|(|A|)>\<cap\>D<around*|(|B|)>>, is essentially self-adjoint, and its graph closure
    is the joint spectral integral:

    <\equation*>
      C=<wide|A+B|\<bar\>>.
    </equation*>
  </notes-theorem>

  To see why its closure is all of <math|C>, take
  <math|u\<in\>D<around*|(|C|)>> and set <math|u<rsub|n>=E<around*|(|<around*|[|-n,n|]><rsup|2>|)>u>. These
  vectors lie in both coordinate domains. Moreover

  <\equation*>
    <around*|\<\|\|\>|u-u<rsub|n>|\<\|\|\>><rsup|2>
    +<around*|\<\|\|\>|C<around*|(|u-u<rsub|n>|)>|\<\|\|\>><rsup|2>
    =<big|int><rsub|\<bbb-R\><rsup|2>\<setminus\><around*|[|-n,n|]><rsup|2>>
    <around*|(|1+<around*|\||x+y|\|><rsup|2>|)>\<mathd\>\<mu\><rsub|u><around*|(|x,y|)>\<rightarrow\>0.
  </equation*>

  Thus the intersection is a core for <math|C>. The joint measure supplies
  both the value of the sum and the domain of its self-adjoint closure. The
  <notes-link|companion gives the full argument|self-adjoint-operators-extensions-proofs.tm#sec:strong-sums>.

  When strong commutation is unavailable, no joint spectral integral supplies
  the sum. A separate domain or form construction is needed.

  <subsection*|The same family through a multidimensional unitary group>

  The joint measure can also be identified by its bounded Fourier tests:

  <\equation*>
    U<around*|(|t|)>=<big|int>e<rsup|i*t\<cdot\>x>\<mathd\>E<around*|(|x|)>
    =<big|prod><rsub|j=1><rsup|d>e<rsup|i*t<rsub|j>*A<rsub|j>>,
    <space|2em>t\<in\>\<bbb-R\><rsup|d>.
  </equation*>

  Strong commutation makes this a strongly continuous unitary representation
  of the additive group <math|\<bbb-R\><rsup|d>>. Conversely, a strongly
  continuous unitary representation of that group gives commuting strongly
  continuous one-parameter unitary groups on the coordinate axes. Stone's
  theorem recovers their self-adjoint generators and
  the joint construction applies. Fourier uniqueness identifies the joint
  spectral measure. One may therefore construct the coordinate operators
  first, or construct their compatible bounded evolutions first: both routes
  lead to the same multidimensional observable.

  <subsection*|Optional caution: commutation on a test domain>
  <label|sec:commutation-caution>

  The joint construction uses the full spectral projections. We end this
  section by explaining why a formal commutator on convenient test vectors cannot replace that
  hypothesis. This caution can be read independently of the construction.

  <em|Commutation on a test domain> means <math|A*B*u=B*A*u> for <math|u> in
  a specified common domain on which both products exist, often a dense
  subspace invariant under both operators. It is an assertion about those
  restrictions. A weaker, <em|form version> on a specified subspace
  <math|\<cal-D\>\<subseteq\>D<around*|(|A|)>\<cap\>D<around*|(|B|)>> is

  <\equation*>
    <around*|\<langle\>|A*u,B*v|\<rangle\>>=<around*|\<langle\>|B*u,A*v|\<rangle\>>,
    <space|2em>u,v\<in\>\<cal-D\>.
  </equation*>

  This makes sense without applying either operator twice. On a common
  invariant domain, symmetry and algebraic commutation imply this identity.
  Neither assertion on an arbitrary dense test space determines how the full
  self-adjoint observables interact.

  The distinction is visible in momentum on <math|L<rsup|2><around*|(|0,1|)>>. The
  realizations of <math|-i*<frac|\<mathd\>|\<mathd\>x>> with periodic boundary condition
  <math|u<around*|(|1|)>=u<around*|(|0|)>> and antiperiodic condition <math|u<around*|(|1|)>=-u<around*|(|0|)>> both act on
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>> by the same formula; there they
  are the same operator, so they commute trivially. Nevertheless, their spectral projections onto the constant
  function <math|1> and
  <math|e<rsup|i*\<pi\>*x>> do not commute: these normalized eigenfunctions
  are neither parallel nor orthogonal. The test space is not an operator core
  for either realization; it does not retain their boundary conditions. A
  formal commutator on this space cannot even tell the two boundary
  conditions apart.

  Being a common invariant core would not, by itself, make algebraic
  commutation a sufficient criterion either. A core determines each closed
  operator separately; strong commutation concerns their interaction through
  all bounded spectral tests. Nelson's <hlink|Analytic vectors
  (1959)|https://doi.org/10.2307/1970331> gives a counterexample even with
  essentially self-adjoint restrictions on a common invariant domain. We
  therefore use the resolvent or unitary-group identities as the criteria.

  <section*|2. From real to complex observables: normal
  operators><label|sec:normal>

  The real line entered because a Hermitian matrix has real eigenvalues. A
  normal matrix can have complex eigenvalues, but it still has an orthonormal
  eigenbasis. Its calculus applies a function to each of those eigenvalues,
  now using functions on <math|\<bbb-C\>>. The same change of outcome space
  works for unbounded operators.

  A densely defined closed operator <math|N> is <em|normal> when
  <math|N<rsup|\<ast\>>*N=N*N<rsup|\<ast\>>>, including equality of the
  product domains. Equivalently, <math|D<around*|(|N|)>=D<around*|(|N<rsup|\<ast\>>|)>> and
  <math|<around*|\<\|\|\>|N*u|\<\|\|\>>=<around*|\<\|\|\>|N<rsup|\<ast\>>*u|\<\|\|\>>> on this domain.
  Self-adjoint operators are the case in which the spectral values lie on the
  real axis.

  <\notes-theorem>
    <with|font-series|bold|Spectral theorem for normal operators.> Normal
  operators on <math|H> correspond bijectively to nondegenerate
  <math|\<ast\>>-homomorphisms

  <\equation*>
    \<Phi\><rsub|N>:C<rsub|0><around*|(|\<bbb-C\>|)>\<rightarrow\>B<around*|(|H|)>.
  </equation*>

  Equivalently, they correspond to projection-valued measures <math|E> on
  <math|\<bbb-C\>> with <math|E<around*|(|\<bbb-C\>|)>=I>. Writing
  <math|\<mu\><rsub|u><around*|(|\<Delta\>|)>=<around*|\<langle\>|u,E<around*|(|\<Delta\>|)>*u|\<rangle\>>>, the coordinate and
  its domain are

  <\equation*>
    N=<big|int><rsub|\<bbb-C\>>z\<mathd\>E<around*|(|z|)>,
    <space|2em>D<around*|(|N|)>=<around*|{|u:<big|int><rsub|\<bbb-C\>><around*|\||z|\|><rsup|2>\<mathd\>\<mu\><rsub|u><around*|(|z|)>\<less\>\<infty\>|}>.
  </equation*>
  </notes-theorem>

  The adjoint is the integral of <math|<wide|z|\<bar\>>> on the same domain.
  Riesz\UMarkov and polarization work exactly as before; the spectral
  integral is built by cutting off large <math|<around*|\||z|\|>>. See <hlink|van
  Neerven, Chapter 10|https://doi.org/10.1017/9781009232487.012> and the
  <notes-link|proof companion|self-adjoint-operators-extensions-proofs.tm#thm:normal>.

  <subsection*|Two compatible real observables>

  The real and imaginary coordinate functions give self-adjoint operators

  <\equation*>
    A=<big|int>\<Re\>z\<mathd\>E<around*|(|z|)>, <space|2em>B=<big|int>\<Im\>z\<mathd\>E<around*|(|z|)>.
  </equation*>

  <\notes-theorem>
    <with|font-series|bold|Complex observables are compatible pairs.> The
    real and imaginary parts <math|A,B> of a normal operator <math|N>
    strongly commute, and <math|N=A+i*B> on
    <math|D<around*|(|N|)>=D<around*|(|A|)>\<cap\>D<around*|(|B|)>>. Conversely, every strongly commuting
    pair of self-adjoint operators arises in this way from exactly one
    normal operator.
  </notes-theorem>

  Thus a complex observable is a pair of compatible real observables, with a
  joint calculus. The first half holds because the spectral projections of
  <math|A> and <math|B> are spectral projections of <math|N>. The converse
  follows from Section 1: construct the joint PVM of
  <math|A,B> on <math|\<bbb-R\><rsup|2>> and push it forward by
  <math|<around*|(|x,y|)>\<mapsto\>x+i*y>. The identity
  <math|<around*|\||x+i*y|\|><rsup|2>=x<rsup|2>+y<rsup|2>> gives precisely the stated
  domain. The <notes-link|companion gives the
  details|self-adjoint-operators-extensions-proofs.tm#prop:normal-pair>.

  There is a small domain point worth retaining. The algebraic expression
  <math|<around*|(|N+N<rsup|\<ast\>>|)>/2> is initially defined only on <math|D<around*|(|N|)>>; its
  closure is <math|A>, whose domain can be larger. For instance, if <math|N=i*B> with <math|B> unbounded and self-adjoint, this expression is zero on
  <math|D<around*|(|B|)>>, while its closure is zero on all of <math|H>. Even the words
  <em|real part> deserve a domain convention.

  The Fourier description now uses two real parameters:

  <\equation*>
    U<around*|(|s,t|)>=<big|int>e<rsup|i<around*|(|s*\<Re\>z+t*\<Im\>z|)>>\<mathd\>E<around*|(|z|)> =e<rsup|i*s*A>*e<rsup|i*t*B>.
  </equation*>

  This is a strongly continuous unitary representation of
  <math|\<bbb-R\><rsup|2>> and determines <math|E> by Fourier uniqueness.
  Conversely, its two commuting one-parameter subgroups recover <math|A> and
  <math|B> by Stone's theorem. The expression <math|e<rsup|i*t*N>> generally
  has neither boundedness nor unitarity: at <math|z=x+i*y> its modulus is
  <math|e<rsup|-t*y>>. The correct bounded tests are the characters of the
  additive plane.

  <subsection*|Optional: encoding a normal observable by a bounded operator>
  <label|sec:normal-transform>

  The compatible-pair description already gives the complex observable.
  There is also a useful bounded encoding of it. The purpose of this
  optional construction is the same as that of the Cayley transform in
  Part I: to retain the entire observable, including its domain, inside a
  bounded operator. The complex plane requires a different scalar map.

  A normal operator can have spectrum equal to all of <math|\<bbb-C\>>.
  Multiplication by <math|z> on <math|L<rsup|2><around*|(|\<bbb-C\>,\<mathd\><rsup|2>z|)>>
  is an example. Every small disc around a proposed resolvent point supplies
  unit vectors on which <math|N-z<rsub|0>> is arbitrarily small. Thus there
  need not be even one bounded resolvent, and the Cayley transform of
  <notes-link|Part I, Section 7|self-adjoint-operators.tm#sec:cayley> cannot
  be copied unchanged.

  Instead use the homeomorphism from the plane to the open unit disc

  <\equation*>
    b<around*|(|z|)>=<frac|z|<sqrt|1+<around*|\||z|\|><rsup|2>>>,
    <space|2em>b<rsup|-1><around*|(|w|)>=<frac|w|<sqrt|1-<around*|\||w|\|><rsup|2>>>.
  </equation*>

  Its calculus gives a bounded normal contraction
  <math|T=N*<around*|(|I+N<rsup|\<ast\>>*N|)><rsup|-1/2>>. It satisfies
  <math|ker <around*|(|I-T<rsup|\<ast\>>*T|)>=<around*|{|0|}>>, meaning that its spectral measure puts
  no mass on the boundary circle. The boundary may still belong to its
  spectrum. Conversely, every normal contraction with this kernel condition
  gives a unique normal operator by

  <\equation*>
    D<around*|(|N|)>=<math-up|Ran><around*|(|<around*|(|I-T<rsup|\<ast\>>*T|)><rsup|1/2>|)>,
    <space|2em>N=T*<around*|(|I-T<rsup|\<ast\>>*T|)><rsup|-1/2>.
  </equation*>

  This also suggests a proof of the normal spectral theorem: construct
  <math|T> using the polar decomposition of <math|N>, apply the bounded
  normal spectral theorem to <math|T>, and transport its measure back from
  the disc to the plane. The <notes-link|companion checks the domains and
  uniqueness|self-adjoint-operators-extensions-proofs.tm#thm:normal>.
  Bounded functions still carry the full observable, even when the particular
  bounded functions called resolvents are unavailable.

  <section*|3. Manifolds and other outcome spaces><label|sec:manifolds>

  The passage from <math|\<bbb-R\>> to <math|\<bbb-C\>> suggests a further
  question: why should the outcomes of an observable live in a vector space
  at all? A particle may have a position on a sphere, an orientation, or a
  phase on a circle. The pullback description of random variables already
  supplied the appropriate language in <notes-link|Part I, Section
  3|self-adjoint-operators.tm#sec:probability>. We now develop that
  construction and ask which parts of the outcome space's structure it
  retains.

  <subsection*|A spectral measure on the outcome space>

  Let <math|M> be a second-countable Hausdorff manifold. A <em|sharp
  observable with outcomes in <math|M>> is a projection-valued measure
  <math|E> on its Borel sets, normalized by <math|E<around*|(|M|)>=I>.

  <\notes-theorem>
    <with|font-series|bold|Outcome-space dictionary.> Normalized PVMs on
    <math|M> correspond bijectively to nondegenerate representations

    <\equation*>
      j:C<rsub|0><around*|(|M|)>\<rightarrow\>B<around*|(|H|)>, <space|2em>j<around*|(|f|)>=<big|int><rsub|M>f<around*|(|m|)>\<mathd\>E<around*|(|m|)>.
    </equation*>
  </notes-theorem>

  The proof is the Riesz\UMarkov and polarization argument of
  <notes-link|Part I, Section 4|self-adjoint-operators.tm#sec:spectral> on a
  different locally compact space; see the <notes-link|companion|self-adjoint-operators-extensions-proofs.tm#prop:manifold-pvm>.
  There is no distinguished coordinate
  function whose integral should be called <em|the> operator. The observable
  is the whole calculus. Each real Borel function
  <math|h:M\<rightarrow\>\<bbb-R\>> yields a self-adjoint observable
  <math|h<around*|(|E|)>> with its own domain

  <\equation*>
    D<around*|(|h<around*|(|E|)>|)>=<around*|{|u:<big|int><rsub|M><around*|\||h<around*|(|m|)>|\|><rsup|2>\<mathd\>\<mu\><rsub|u><around*|(|m|)>\<less\>\<infty\>|}>.
  </equation*>

  A measurable map <math|F:M\<rightarrow\>L> transports the observable by
  <math|E<rsub|F><around*|(|B|)>=E<around*|(|F<rsup|-1><around*|(|B|)>|)>>. Its bounded tests are
  <math|g<around*|(|F<around*|(|E|)>|)>=<around*|(|g\<circ\>F|)><around*|(|E|)>>. For a continuous map that is not proper,
  the pullback of a <math|C<rsub|0><around*|(|L|)>> function need only be in
  <math|C<rsub|b><around*|(|M|)>>; the bounded extension of the calculus supplies exactly
  what is needed. Changes of coordinates therefore have a precise meaning
  without manipulating unbounded expressions by hand.

  <subsection*|Position on a manifold>

  A useful model is position on <math|M>. Choose a Radon measure
  <math|\<nu\>> and take <math|H=L<rsup|2><around*|(|M,\<nu\>|)>>. Then <math|j<around*|(|f|)>*u=f*u>
  and <math|E<around*|(|B|)>*u=1<rsub|B>*u>. A unit vector <math|u> has position law
  <math|<around*|\||u<around*|(|m|)>|\|><rsup|2>\<nu\><around*|(|\<mathd\>m|)>>. This is the manifold version of the multiplication
  example in Part I: bounded tests act by multiplication, without a choice
  of global coordinates.

  The same model works for
  square-integrable sections of a Hermitian vector bundle, replacing
  <math|<around*|\||u<around*|(|m|)>|\|><rsup|2>> by the squared norm in its fibre. This allows
  internal degrees of freedom without changing the position outcome space. A
  connection or a Hamiltonian supplies further information about how those
  degrees of freedom evolve.

  <subsection*|The circle and the sphere: coordinates give the observable>

  On the circle this is the spectral theorem for a unitary. On the sphere
  <math|S<rsup|2>\<subset\>\<bbb-R\><rsup|3>>, it is equivalent to three
  commuting bounded self-adjoint operators satisfying

  <\equation*>
    X<rsub|1><rsup|2>+X<rsub|2><rsup|2>+X<rsub|3><rsup|2>=I.
  </equation*>

  Section 1 constructs their joint measure on <math|\<bbb-R\><rsup|3>>. The
  displayed relation forces it to be concentrated on the sphere: the joint
  integral of <math|<around*|(|x<rsub|1><rsup|2>+x<rsub|2><rsup|2>+x<rsub|3><rsup|2>-1|)><rsup|2>>
  is zero, so the scalar measures give no mass where this function is
  positive. Restricting the measure to <math|S<rsup|2>> constructs the
  desired observable. Coordinate polynomials are dense in
  <math|C<around*|(|S<rsup|2>|)>>, giving another way to see its uniqueness.
  The <notes-link|companion|self-adjoint-operators-extensions-proofs.tm#prop:manifold-coordinates>
  proves both statements.

  <subsection*|Other outcome spaces: discrete sets and groups>

  Smoothness was not used to construct the spectral measure. Any
  second-countable locally compact Hausdorff space <math|X> admits the same
  dictionary between nondegenerate representations of <math|C<rsub|0><around*|(|X|)>> and
  normalized PVMs; <hlink|Kustermans and Vaes|https://doi.org/10.1073/pnas.97.2.547>
  explain this locally compact dictionary in operator-algebraic language. This includes spaces with singularities, as well as
  manifolds.

  For a countable discrete space, an observable is simply a family of
  mutually orthogonal projections <math|P<rsub|x>> with
  <math|<big|sum><rsub|x>P<rsub|x>=I> strongly, and
  <math|j<around*|(|f|)>=<big|sum><rsub|x>f<around*|(|x|)>P<rsub|x>>. A graph-valued observable has
  this description when its outcomes are vertices. Adjacency or a graph
  Laplacian is additional structure; neither is determined by that collection
  of projections.

  For a second-countable locally compact group <math|G>, the group law
  suggests how to combine outcomes. Two <math|G>-valued sharp observables can
  be combined by multiplication if their spectral projections commute: they
  then have a joint PVM on <math|G\<times\>G>, which can be pushed forward by
  <math|<around*|(|g,h|)>\<mapsto\>g*h>; see the
  <notes-link|companion|self-adjoint-operators-extensions-proofs.tm#prop:joint-outcomes>.
  The order matters for a nonabelian group.
  Compatibility of the two calculi is what makes this an operation on jointly
  observed outcomes. For example, two commuting unitaries admit a joint
  calculus on the torus <math|S<rsup|1>\<times\>S<rsup|1>>, and their product
  is its pushforward under <math|<around*|(|z,w|)>\<mapsto\>z*w>. The product of two noncommuting unitaries is still
  a unitary, but it is an ordered operator construction, not the pushforward
  of a joint sharp law. A representation <math|G\<rightarrow\>U<around*|(|H|)>>, which
  implements symmetries, should also be distinguished from a PVM with
  outcomes in <math|G>.

  <subsection*|Topology is only part of the geometry>

  A metric, smooth structure or symplectic form is extra data. The
  algebra <math|C<rsub|0><around*|(|M|)>> describes the topology of <math|M>;
  multiplication by its elements does not by itself distinguish two
  Riemannian metrics or two symplectic forms on the same manifold. One must
  specify how the calculus interacts with the additional structure.
  Covariance is one such requirement.

  <subsection*|Optional: symmetry and Mackey covariance>

  Symmetry provides an established way to relate an observable to geometry.
  A particularly natural formulation is Mackey's <em|system of
  imprimitivity>: a group <math|G> acting on <math|M>, a strongly continuous
  unitary representation <math|U>, and a PVM satisfying

  <\equation*>
    U<around*|(|g|)>*E<around*|(|B|)>*U<around*|(|g|)><rsup|\<ast\>>=E<around*|(|g*B|)>.
  </equation*>

  For a unit vector <math|u>, the covariance identity implies
  <math|<around*|\<langle\>|U<around*|(|g|)>*u,E<around*|(|g*B|)>*U<around*|(|g|)>*u|\<rangle\>>=<around*|\<langle\>|u,E<around*|(|B|)>*u|\<rangle\>>>:
  transforming both the state and the outcome region leaves the probability
  unchanged. This is extra information relating the group action to the
  observable; the representation of <math|C<rsub|0><around*|(|M|)>> alone does not supply
  it.

  The basic example is position on the line. Take
  <math|M=G=\<bbb-R\>> acting by translation,
  <math|H=L<rsup|2><around*|(|\<bbb-R\>|)>>, the position PVM
  <math|E<around*|(|B|)>*u=1<rsub|B>*u>, and
  <math|<around*|(|U<around*|(|a|)>*u|)><around*|(|x|)>=u<around*|(|x-a|)>>.
  Then <math|U<around*|(|a|)>*E<around*|(|B|)>*U<around*|(|a|)><rsup|\<ast\>>=E<around*|(|B+a|)>>.
  By Stone's theorem <math|U<around*|(|a|)>=e<rsup|-i*a*P>>, where <math|P> is
  the momentum <math|-i*<frac|\<mathd\>|\<mathd\>x>>, so this covariance is the
  Weyl form of the canonical commutation relation between position and
  momentum. In this case Mackey's theorem reduces to the Stone\Uvon Neumann
  uniqueness theorem: on a separable Hilbert space, every such covariant pair
  is a direct sum of copies of this one.

  On homogeneous spaces, Mackey's theory relates such covariant position
  observables to induced representations; see his <hlink|1949
  paper|https://doi.org/10.1073/pnas.35.9.537>. Thus the question has been
  studied, though usually under the names <em|spectral measures>,
  <em|observables on an outcome space>, and <em|systems of imprimitivity>
  rather than manifold-valued operators.

  <subsection*|Optional: constructing a manifold observable from an embedding>

  The sphere construction generalizes. Fix a proper embedding <math|\<iota\>:M\<rightarrow\>\<bbb-R\><rsup|k>>.
  Start with a strongly commuting self-adjoint tuple, construct its joint
  PVM, and check that it is concentrated on <math|\<iota\><around*|(|M|)>>. Transporting
  this measure back by <math|\<iota\><rsup|-1>> produces the manifold-valued
  observable. The support condition is additional geometric information, not
  a consequence of commutation. Conversely every sharp observable on <math|M>
  supplies such a tuple by integrating the embedded coordinates. The
  individual coordinates can be unbounded; their domains are supplied by the
  joint measure.

  <subsection*|Optional: measurable outcomes and infinite-dimensional targets>

  For a standard Borel outcome space without a chosen locally compact
  topology, the PVM formulation remains available. Equivalently, one can use
  a unital homomorphism on bounded Borel functions with the bounded pointwise
  continuity of <notes-link|Part I, Section
  5|self-adjoint-operators.tm#sec:continuity>. A particular continuous
  calculus and Radon regularity require a topology.
  Infinite-dimensional targets require this distinction: on an
  infinite-dimensional Hilbert space with its norm topology,
  <math|C<rsub|0><around*|(|X|)>=<around*|{|0|}>>. Here vanishing at infinity means that each set
  <math|<around*|{|x:<around*|\||f<around*|(|x|)>|\|>\<geqslant\>\<varepsilon\>|}>> is compact for
  <math|\<varepsilon\>\<gtr\>0>; decay as the norm of <math|x> grows is a
  weaker condition. A nonzero function with compact superlevel sets would
  provide a compact neighbourhood, which that space does not have. Thus the
  measurable formulation can remain useful even when the locally compact
  <math|C<rsub|0>> formulation cannot be copied.

  <section*|4. Observables on a non-commutative probability
  space><label|sec:probability>

  So far we have extended the outcome space of a single observable. We now place several
  observables in one algebra and specify how their expectations are taken. In
  the matrix example of Part I, choosing a unit vector <math|u> turns an
  operator <math|T> into its expectation <math|<around*|\<langle\>|u,T*u|\<rangle\>>>.
  More generally, a <em|state> <math|\<omega\>> on a unital algebra of
  bounded operators is a positive linear functional with
  <math|\<omega\><around*|(|I|)>=1>. It plays the role of expectation.

  The setting is a pair <math|<around*|(|\<cal-M\>,\<omega\>|)>>, where
  <math|\<cal-M\>\<subseteq\>B<around*|(|H|)>> is a von Neumann algebra and
  <math|\<omega\>> is a normal state; such a pair is called a
  <em|non-commutative probability space>. A von Neumann algebra is a unital
  <math|\<ast\>>-subalgebra of <math|B<around*|(|H|)>> closed in the weak
  operator topology; normality means that the state preserves suprema of
  increasing bounded nets of positive operators.

  Two examples explain this choice. The classical case is
  <math|\<cal-M\>=L<rsup|\<infty\>><around*|(|\<Omega\>,\<bbb-P\>|)>>, acting by
  multiplication on <math|L<rsup|2><around*|(|\<Omega\>,\<bbb-P\>|)>>, with
  <math|\<omega\><around*|(|f|)>=<big|int>f*\<mathd\>\<bbb-P\>>. This is ordinary
  probability, and normality of <math|\<omega\>> is the monotone convergence
  theorem. In the other direction, <math|\<cal-M\>> can be smaller than
  <math|B<around*|(|H|)>>. For a composite system
  <math|H=H<rsub|1>\<otimes\>H<rsub|2>>, the observables of the first part
  form <math|\<cal-M\>=B<around*|(|H<rsub|1>|)>\<otimes\>I>. A unit vector of
  <math|H> then gives
  <math|\<omega\><around*|(|T\<otimes\>I|)>=<math-up|Tr><around*|(|\<rho\>*T|)>> with a
  density matrix <math|\<rho\>> on <math|H<rsub|1>>, which for an entangled
  vector is not a vector state of <math|H<rsub|1>>. Vector and density-matrix
  states are normal. Normality is what lets probability pass through the
  monotone limits used below: it makes spectral probabilities countably
  additive.

  A real observable is now a nondegenerate homomorphism
  <math|j:C<rsub|0><around*|(|\<bbb-R\>|)>\<rightarrow\>\<cal-M\>>. Its expectation
  functional <math|\<omega\>\<circ\>j> gives its law. The Riesz\UMarkov
  construction of <notes-link|Part I, Section
  4|self-adjoint-operators.tm#sec:spectral> gives a unique Radon probability
  measure <math|\<mu\>>, of total mass one because <math|\<omega\>> is normal
  and <math|j> nondegenerate (see below), such that

  <\equation*>
    \<omega\><around*|(|j<around*|(|f|)>|)>=<big|int><rsub|\<bbb-R\>>f<around*|(|x|)>\<mu\><around*|(|\<mathd\>x|)>,
    <space|2em>f\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>.
  </equation*>

  The spectral description makes this law explicit. If the calculus <math|j>
  takes values in <math|\<cal-M\>>, its spectral projections <math|E<around*|(|\<Delta\>|)>> lie
  there as well. For the normal state <math|\<omega\>>,

  <\equation*>
    \<mu\><rsub|\<omega\>><around*|(|\<Delta\>|)>=\<omega\><around*|(|E<around*|(|\<Delta\>|)>|)>,
    <space|2em>\<omega\><around*|(|j<around*|(|f|)>|)>=<big|int>f\<mathd\>\<mu\><rsub|\<omega\>>.
  </equation*>

  Normality gives countable additivity, and the second identity now holds for
  every bounded Borel function.

  Thus each individual observable has an ordinary probability law. Its image
  algebra is commutative because its scalar test functions commute. The
  quantum feature appears in comparisons between different observables: the images
  of two homomorphisms <math|j<rsub|1>> and <math|j<rsub|2>> need not commute
  with one another. The matrix example below will make this difference
  explicit.

  Knowing the two separate laws does not determine mixed expectations. A
  <em|joint non-commutative distribution> records all finite products of
  bounded tests, keeping track of their order:

  <\equation*>
    \<omega\><around*|(|j<rsub|k<rsub|1>><around*|(|f<rsub|1>|)>\<cdots\>j<rsub|k<rsub|m>><around*|(|f<rsub|m>|)>|)>,
    <space|1em>m\<geqslant\>1,
    <space|1em>f<rsub|r>\<in\>B<rsub|b><around*|(|\<bbb-R\>|)>.
  </equation*>

  Here each index <math|k<rsub|r>> selects one of the observables, and the
  homomorphisms have been extended to their bounded Borel calculi. All these
  products are bounded operators, so their expectations make sense before
  any moment or domain assumptions.

  The Pauli matrices of <hlink|Section 1|#sec:joint> show what the
  individual laws leave out. We add a unit vector:

  <\equation*>
    \<sigma\><rsub|1>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>,
    <space|2em>\<sigma\><rsub|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|-i>>|<row|<cell|i>|<cell|0>>>>>,
    <space|2em>u=<binom|1|0>.
  </equation*>

  In the vector state <math|\<omega\><around*|(|T|)>=<around*|\<langle\>|u,T*u|\<rangle\>>>, both
  observables have law <math|<around*|(|\<delta\><rsub|-1>+\<delta\><rsub|1>|)>/2>.
  Nevertheless <math|\<omega\><around*|(|\<sigma\><rsub|1>*\<sigma\><rsub|2>|)>=i> and <math|\<omega\><around*|(|\<sigma\><rsub|2>*\<sigma\><rsub|1>|)>=-i>.
  Replacing <math|\<sigma\><rsub|2>> by <math|-\<sigma\><rsub|2>> leaves the two individual laws unchanged
  and reverses the mixed expectation. Thus marginal laws do not determine
  even these simplest ordered tests. For real tests, reversing two factors
  gives the complex conjugate expectation; the order still carries
  information absent from the marginals.

  No classical pair of random variables reproduces these numbers: for real
  random variables <math|X,Y> the expectation
  <math|\<bbb-E\><around*|[|X*Y|]>> is real, while
  <math|\<omega\><around*|(|\<sigma\><rsub|1>*\<sigma\><rsub|2>|)>=i>. The symmetrized product,
  <math|\<omega\><around*|(|<around*|(|\<sigma\><rsub|1>*\<sigma\><rsub|2>+\<sigma\><rsub|2>*\<sigma\><rsub|1>|)>/2|)>=0>, is what two
  independent fair signs would give; the obstruction lies in the order. The
  <notes-link|companion verifies
  the example|self-adjoint-operators-extensions-proofs.tm#prop:ordered-tests>.

  A joint sharp measurement of two real observables would be a PVM on
  <math|\<bbb-R\><rsup|2>>, and by the converse half of the
  <hlink|joint spectral theorem|#sec:joint> its marginals strongly commute.
  Noncommuting observables therefore cannot be marginals of such a joint
  sharp measurement, although their ordered mixed
  expectations still make sense. This is a compatibility condition on two
  observables, not an additional restriction on either one alone.

  The same construction describes an <math|M>-valued quantum observable by a
  nondegenerate representation <math|j:C<rsub|0><around*|(|M|)>\<rightarrow\>\<cal-M\>>
  on <math|H>. The normal state <math|\<omega\>> gives its Radon probability
  law through <math|\<omega\>\<circ\>j>. The same distinction between a
  single observable and a family applies. The outcome-space
  constructions of <hlink|Section 3|#sec:manifolds> therefore fit this same
  probability language.

  <subsection*|The geometric interpretation: observables as pullbacks>

  Recall the pullback <math|f\<mapsto\>f\<circ\>X> for random variables in
  <notes-link|Part I, Section 3|self-adjoint-operators.tm#sec:probability>.
  It suggests a geometric interpretation: a map of spaces acts on functions
  in the opposite direction. Non-commutative geometry retains this algebraic
  description when multiplication in the target algebra no longer commutes. A represented algebra
  plays the role of the functions on a space; a homomorphism describes a map
  in the opposite direction. Thus <math|j> is naturally read as the pullback
  <math|f\<mapsto\>f\<circ\>X> along a real-valued observable <math|X> on
  that non-commutative space, although <math|X> exists only through
  <math|j>. A state supplies
  integration, and <math|\<omega\>\<circ\>j> is its pushforward law. This
  interpretation uses the nondegeneracy of <notes-link|Part I, Section
  2|self-adjoint-operators.tm#sec:calculus>.

  For an early algebraic formulation of quantum mechanics, see <hlink|I. E.
  Segal's Postulates for General Quantum Mechanics
  (1947)|https://www.jstor.org/stable/1969387>. It is useful historical
  background for the language of observables, algebras and states.

  <subsection*|Optional: why the regularity of the state matters>
  <label|sec:state-regularity>

  The normal-state setting above is enough for the main argument. The
  following qualification explains what can fail without it.
  Normality is a substantive assumption. Vector states and density-matrix
  states are normal, and give countably additive laws through the spectral
  projections. For a general state there are two different questions.

  First, restricting <math|\<omega\>> to the continuous calculus gives a
  positive functional on <math|C<rsub|0><around*|(|\<bbb-R\>|)>>. Riesz\UMarkov always
  gives a finite measure, but it is a probability measure only when that
  functional has norm one. Equivalently, the state must give full mass to
  the cutoffs <math|\<chi\><rsub|n>> of <notes-link|Part I, Section
  2|self-adjoint-operators.tm#sec:calculus>: <math|\<omega\><around*|(|j<around*|(|\<chi\><rsub|n>|)>|)>\<rightarrow\>1>.
  Normality and nondegeneracy ensure this condition.

  Second, does this Riesz measure agree with
  <math|\<Delta\>\<mapsto\>\<omega\><around*|(|E<around*|(|\<Delta\>|)>|)>> on every Borel set? Normality ensures
  this too, by preserving spectral limits. Full mass on the continuous
  calculus alone does not.

  For a concrete warning, let <math|A> multiply by <math|t> on
  <math|L<rsup|2><around*|(|0,1|)>>. The <notes-link|companion constructs a
  state|self-adjoint-operators-extensions-proofs.tm#prop:nonnormal-law> that evaluates every
  continuous spectral test at 0, so its Riesz law is <math|\<delta\><rsub|0>>.
  Yet <math|E<rsub|A><around*|(|<around*|{|0|}>|)>=0>, since the singleton has Lebesgue measure zero.
  Hence <math|\<omega\><around*|(|E<rsub|A><around*|(|<around*|{|0|}>|)>|)>=0> while the Riesz law assigns that
  set mass one. This state is not normal. The example separates having a
  probability law for continuous tests from evaluating all spectral events
  by that same law.

  <notes-link|The Part II companion|self-adjoint-operators-extensions-proofs.tm#sec:probability>
  proves the relation between the algebra, its spectral projections and the
  law in a normal state, and proves the counterexample above.

  <section*|5. Further perspective: how a Dirac operator encodes
  distance><label|sec:geometry>

  An outcome space tells us where measurements take their values. What
  additional data describe distances, symmetries or Hamiltonian dynamics?
  Symmetry has already appeared through covariance. This section
  turns to distance; Section 6 considers Hamiltonian structure. These two
  perspectives use data beyond the spectral measure.

  The algebra <math|C<around*|(|M|)>> remembers the topology of a compact manifold.
  Smooth and metric structure require further data. In Connes's compact
  <em|spectral triple> <math|<around*|(|\<cal-A\>,H,D|)>>, a unital
  <math|\<ast\>>-algebra <math|\<cal-A\>\<subseteq\>B<around*|(|H|)>> is accompanied by a
  self-adjoint <math|D> with compact resolvent. Each <math|a\<in\>\<cal-A\>>
  preserves the domain <math|<math-up|Dom> D>, and <math|<around*|[|D,a|]>> on that domain extends to a bounded
  operator. This domain requirement is part of the geometry.

  The circle shows the idea with nothing beyond Section 1. Take
  <math|M=\<bbb-R\>/2*\<pi\>*\<bbb-Z\>>, <math|H=L<rsup|2><around*|(|M|)>>, the
  algebra <math|\<cal-A\>=C<rsup|\<infty\>><around*|(|M|)>> acting by
  multiplication, and the periodic momentum
  <math|D=-i*<frac|\<mathd\>|\<mathd\>\<theta\>>>. Its eigenvalues are the
  integers, with eigenfunctions <math|e<rsup|i*k*\<theta\>>>, so its resolvent
  is compact. For smooth <math|f>, the Leibniz rule gives
  <math|<around*|[|D,f|]>*u=-i*f<rprime|'>*u>, hence
  <math|<around*|\<\|\|\>|<around*|[|D,f|]>|\<\|\|\>>=sup<around*|\||f<rprime|'>|\|>>. A
  function with <math|<around*|\||f<rprime|'>|\|>\<leqslant\>1> changes by at most the
  length of the shorter arc between two points, and the distance to a fixed
  point, suitably smoothed, nearly attains this bound. Thus the
  supremum of <math|<around*|\||f<around*|(|p|)>-f<around*|(|q|)>|\|>> over such
  <math|f> is the arc-length distance from <math|p> to <math|q>.

  The same holds in higher dimensions. On a compact connected Riemannian spin manifold without boundary, take
  <math|\<cal-A\>=C<rsup|\<infty\>><around*|(|M|)>>, the Hilbert space of
  square-integrable spinors, and the self-adjoint Dirac operator <math|D>.
  For real <math|f>, the commutator <math|<around*|[|D,f|]>> is Clifford multiplication
  by <math|\<mathd\>f>, up to the conventional factor of <math|i>. Its norm is the
  supremum norm of the gradient. A bound on the commutator is therefore a
  bound on how rapidly a function can change along the manifold. Taking the
  largest possible change between two points under that bound recovers their
  distance:

  <\equation*>
    d<around*|(|p,q|)>=sup<around*|{|<around*|\||f<around*|(|p|)>-f<around*|(|q|)>|\|>:f\<in\>C<rsup|\<infty\>><around*|(|M,\<bbb-R\>|)>,
    <space|0.3em><around*|\<\|\|\>|<around*|[|D,f|]>|\<\|\|\>>\<leqslant\>1|}>.
  </equation*>

  Integrating the gradient along paths proves one inequality; smooth
  approximation of distance functions gives the reverse; the
  <notes-link|companion|self-adjoint-operators-extensions-proofs.tm#sec:geometry>
  gives the argument. See <hlink|Connes,
  Definition 1 and Proposition 2|https://alainconnes.org/wp-content/uploads/reality.pdf>.

  The present viewpoint describes <math|D> by its bounded calculus, including its
  resolvents and unitary group; compact resolvent implies <math|f<around*|(|D|)>> is
  compact for <math|f\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>>. Geometry also uses how
  <math|D> interacts with the represented coordinate algebra. Knowing its
  calculus alone does not specify that algebra or those commutators. Indeed,
  spectral data alone do not fix the geometry: <hlink|Milnor
  (1964)|https://doi.org/10.1073/pnas.51.4.542> exhibited two flat
  16-dimensional tori that are not isometric although their Laplacians have
  the same eigenvalues with the same multiplicities. As observables, the two
  Laplacians are therefore unitarily equivalent; the difference between the
  manifolds is visible only through the represented functions. Allowing
  <math|\<cal-A\>> to be noncommutative extends this geometric framework
  beyond ordinary manifolds, while retaining the same care with
  self-adjointness and domains.

  <section*|6. Further perspective: geometry and quantization>
  <label|sec:geometric-outlook>

  The convergence notion in <notes-link|Part I, Section
  8|self-adjoint-operators.tm#sec:convergence> extends directly to
  observables with outcomes in <math|M>: on a fixed Hilbert space, require
  <math|j<rsub|n><around*|(|f|)>*u\<rightarrow\>j<around*|(|f|)>*u> for every
  <math|f\<in\>C<rsub|0><around*|(|M|)>> and every <math|u>. There need not be a
  distinguished resolvent on <math|M>; the bounded tests still define the
  convergence of the observables.

  One can also ask whether such convergence retains a specified metric,
  symmetry, or Poisson structure. Which additional estimates express that
  structure? Convergence of the bounded tests alone does not control
  derivatives or unbounded coordinate functions.

  A symplectic manifold provides a useful test of what this means. Its
  symplectic form determines a <em|Poisson bracket> <math|<around*|{|f,g|}>> on smooth
  functions, expressing Hamiltonian dynamics. For bounded smooth tests, a
  sharp observable on this manifold still has <math|<around*|[|j<around*|(|f|)>,j<around*|(|g|)>|]>=0>: all its
  scalar tests belong to a commutative algebra. Thus specifying a phase-space outcome does not by
  itself turn its Poisson bracket into a quantum commutator.

  Quantization asks for different data. Choose an algebra <math|\<cal-A\>>
  of smooth functions in <math|C<rsub|0><around*|(|M|)>>, closed under products,
  conjugation and Poisson brackets; <math|C<rsub|c><rsup|\<infty\>><around*|(|M|)>> is
  a natural choice. A family of linear maps

  <\equation*>
    Q<rsub|\<hbar\>>:\<cal-A\>\<rightarrow\>B<around*|(|H<rsub|\<hbar\>>|)>,
    <space|1em>Q<rsub|\<hbar\>><around*|(|<wide|f|\<bar\>>|)>=Q<rsub|\<hbar\>><around*|(|f|)><rsup|\<ast\>>,
  </equation*>

  assigns bounded operators to these tests. Here <math|\<hbar\>\<gtr\>0>
  is the parameter tending to zero in the classical limit. A <em|positive>
  quantization map additionally sends nonnegative tests to positive
  operators. Positivity alone does not make it a homomorphism.

  First, multiplying two quantized tests should approach quantizing their
  product. For fixed <math|f,g\<in\>\<cal-A\>>, this asks for

  <\equation*>
    <around*|\<\|\|\>|Q<rsub|\<hbar\>><around*|(|f*g|)>-Q<rsub|\<hbar\>><around*|(|f|)>Q<rsub|\<hbar\>><around*|(|g|)>|\<\|\|\>>\<rightarrow\>0.
  </equation*>

  Second, the commutator, rescaled by the classical-limit parameter,
  should approach the quantization of the Poisson bracket. This is the
  <em|Dirac condition>:

  <\equation*>
    <around*|\<\|\|\>|<frac|1|i\<hbar\>><around*|[|Q<rsub|\<hbar\>><around*|(|f|)>,Q<rsub|\<hbar\>><around*|(|g|)>|]>-Q<rsub|\<hbar\>><around*|(|<around*|{|f,g|}>|)>|\<\|\|\>>\<rightarrow\>0.
  </equation*>

  These conditions recover multiplication and relate quantum commutators
  to Hamiltonian dynamics. We use <math|<around*|[|X,Y|]>=X*Y-Y*X> and the Poisson convention
  <math|<around*|{|q<rsub|j>,p<rsub|k>|}>=\<delta\><rsub|j*k>> in canonical coordinates.
  One also asks for <math|<around*|\<\|\|\>|Q<rsub|\<hbar\>><around*|(|f|)>|\<\|\|\>>\<rightarrow\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>,
  so the classical information is retained. These are standard ingredients
  of strict quantization, whose full formulation also specifies how the
  algebras at different <math|\<hbar\>> fit together. They are not an
  existence theorem for arbitrary manifolds or arbitrary positive maps. See
  <hlink|Landsman's strict quantization of coadjoint orbits|https://arxiv.org/abs/math-ph/9807027>
  for a concrete construction with positive maps. For a finite-dimensional
  family, the fuzzy sphere is the basic
  example: spin-<math|j> matrices rescaled by
  <math|1/<sqrt|j*<around*|(|j+1|)>>> satisfy
  <math|X<rsub|1><rsup|2>+X<rsub|2><rsup|2>+X<rsub|3><rsup|2>=I>, like the sphere
  coordinates of Section 3, but their commutators are of order
  <math|\<hbar\><rsub|j>=1/<sqrt|j*<around*|(|j+1|)>>> instead of zero. For
  <math|j=1/2> they are the Pauli matrices of Section 1 divided by
  <math|<sqrt|3>>.

  This explains a limit of the sharp-observable picture. If every
  <math|Q<rsub|\<hbar\>>> were an exact homomorphism, all its commutators
  would vanish. The Dirac condition and the norm limit would then force
  <math|<around*|{|f,g|}>=0> for every pair of tests. A nontrivial Poisson structure
  therefore calls for a different notion of quantization, rather than an
  additional identity imposed on a single sharp calculus. The
  <notes-link|companion proves this elementary obstruction|self-adjoint-operators-extensions-proofs.tm#sec:quantization>.

  I would like to understand how quantitative control of these defects relates to
  convergence of states, outcome laws and dynamics. That is a direction for
  further exploration; the spectral-triple discussion in
  <hlink|Section 5|#sec:geometry> supplies an established way to retain
  metric information.

  For applications it helps to specify three things: the outcome space, the
  bounded tests describing the observable, and the extra structure those
  tests are required to respect. For a real sharp observable one coordinate
  encodes the whole observable. On a manifold, and especially in the
  symplectic setting, keeping those three choices explicit prevents several
  quite different constructions from being conflated.

  <notes-link|Proofs and complements for this
  part|self-adjoint-operators-extensions-proofs.tm>.

  <section*|References><label|sec:references>

  <\itemize>
    <item>M. Reed and B. Simon, <em|Methods of Modern Mathematical Physics,
    I: Functional Analysis>, revised and enlarged edition, Academic Press,
    1980, especially Chapters VII\UVIII. <hlink|Publisher|https://www.sciencedirect.com/book/9780125850018/methods-of-modern-mathematical-physics>.
    A systematic account of spectral theory and unbounded operators.

    <item>G. Teschl, <em|Mathematical Methods in Quantum Mechanics: With
    Applications to Schrödinger Operators>, second edition, Graduate Studies
    in Mathematics 157, AMS, 2014. Chapters 2\U3 cover domains, adjoints and
    the spectral theorem. Section 4.2 explains commutation through the bounded
    functional calculus. <hlink|Author's book page and freely available
    text|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.

    <item>E. Nelson, <em|Analytic vectors>, Annals of Mathematics (2)
    <with|font-series|bold|70> (1959), 572\U615.
    <hlink|doi:10.2307/1970331|https://doi.org/10.2307/1970331>.
    Analytic vectors, integration of infinitesimal representations and the
    distinction between algebraic and strong commutation.

    <item>J. van Neerven, <em|Functional Analysis>, Cambridge University
    Press, 2022. Chapters 9\U10 treat bounded and unbounded normal operators;
    Chapter 15 connects states and observables. <hlink|Chapter
    10|https://doi.org/10.1017/9781009232487.012>.

    <item>G. W. Mackey, <em|Imprimitivity for Representations of Locally
    Compact Groups I>, Proceedings of the National Academy of Sciences
    <with|font-series|bold|35> (1949), 537\U545.
    <hlink|doi:10.1073/pnas.35.9.537|https://doi.org/10.1073/pnas.35.9.537>.
    Covariant spectral measures on homogeneous outcome spaces and their
    relation to induced representations.

    <item>N. P. Landsman, <em|Strict quantization of coadjoint orbits>
    (1998), <hlink|arXiv:math-ph/9807027|https://arxiv.org/abs/math-ph/9807027>.
    Definition 2, Proposition 1 and Theorem 2 give the classical-limit conditions and a
    construction using positive quantization maps on integral coadjoint
    orbits of compact connected Lie groups.

    <item>A. Connes, <em|Noncommutative Geometry>, Academic Press, 1994.
    <hlink|Author's freely available book|https://alainconnes.org/wp-content/uploads/book94bigpdf.pdf>.
    Chapter II.1 develops the algebra\Uspace dictionary. See also
    <em|Noncommutative geometry and reality>, Journal of Mathematical Physics
    <with|font-series|bold|36> (1995), 6194\U6231, <hlink|author's
    text|https://alainconnes.org/wp-content/uploads/reality.pdf>: Definition
    1 and Proposition 2 introduce spectral triples and recover geodesic
    distance from the Dirac commutator.

    <item>J. Kustermans and S. Vaes, <em|The operator algebra approach to
    quantum groups>, Proceedings of the National Academy of Sciences
    <with|font-series|bold|97> (2000), 547\U552.
    <hlink|doi:10.1073/pnas.97.2.547|https://doi.org/10.1073/pnas.97.2.547>.
    Section 1 explains the locally compact dictionary and morphisms into
    multiplier algebras.

    <item>J. Milnor, <em|Eigenvalues of the Laplace operator on certain
    manifolds>, Proceedings of the National Academy of Sciences
    <with|font-series|bold|51> (1964), 542.
    <hlink|doi:10.1073/pnas.51.4.542|https://doi.org/10.1073/pnas.51.4.542>.
    Two non-isometric flat tori with the same Laplace spectrum.

    <item>I. E. Segal, <em|Postulates for General Quantum Mechanics>, Annals
    of Mathematics (2) <with|font-series|bold|48> (1947), 930\U948.
    <hlink|Original paper|https://www.jstor.org/stable/1969387>. An early
    algebraic formulation of quantum mechanics.
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|6|?>>
    <associate|auto-11|<tuple|6|?>>
    <associate|auto-12|<tuple|6|?>>
    <associate|auto-13|<tuple|6|?>>
    <associate|auto-14|<tuple|6|?>>
    <associate|auto-15|<tuple|6|?>>
    <associate|auto-16|<tuple|6|?>>
    <associate|auto-17|<tuple|6|?>>
    <associate|auto-18|<tuple|6|?>>
    <associate|auto-19|<tuple|6|?>>
    <associate|auto-2|<tuple|6|?>>
    <associate|auto-20|<tuple|6|?>>
    <associate|auto-3|<tuple|6|?>>
    <associate|auto-4|<tuple|6|?>>
    <associate|auto-5|<tuple|6|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|6|?>>
    <associate|auto-9|<tuple|6|?>>
    <associate|sec:geometric-outlook|<tuple|6|?>>
    <associate|sec:geometry|<tuple|6|?>>
    <associate|sec:joint|<tuple|6|?>>
    <associate|sec:manifolds|<tuple|6|?>>
    <associate|sec:normal|<tuple|6|?>>
    <associate|sec:probability|<tuple|6|?>>
    <associate|sec:references|<tuple|6|?>>
    <associate|sec:strong-sums|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Unbounded,
      but under control II: complex and geometric observables>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      From compatible coordinates to a joint observable>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Which commutation is needed?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Constructing the joint spectral measure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|Examples: compatibility is not independence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Addition inside the joint calculus
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|The same family through a multidimensional
      unitary group <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      From real to complex observables: normal operators>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Two compatible real observables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|A bounded transform when there is no
      resolvent point <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.
      Manifolds and other outcome spaces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1tab>|The established answer: a spectral measure
      on the outcome space <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|What the outcome space tells us, and what
      it leaves open <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|Other outcome spaces: discrete sets, groups
      and infinite dimensions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.
      Observables on a non-commutative probability space>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Why the regularity of the state matters
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|The geometric interpretation: observables as pullbacks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.
      Spectral triples: the operator supplies geometric information>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6.
      Which geometric structure should an observable retain?>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>