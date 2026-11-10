<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Observables in quantum mechanics>

  <notes-abstract|Positive energy connects heat flow and unitary evolution.
  Phase-space measurements distinguish sharp and unsharp observables;
  quantization introduces noncommuting coordinates. Resolvent algebras show
  how the choice of bounded tests affects the description of quantum
  dynamics.>

  <with|font-shape|italic|Observables <math|\<cdot\>> Part III. Draft, 26 September 2026.>

  <with|font-series|bold|Earlier in this series.> <notes-link|I. The basic idea|self-adjoint-operators.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions.tm>.

  <notes-link|Detailed proofs for Part III|self-adjoint-operators-applications-proofs.tm>.

  On several occasions I have taught a course on quantum mechanics for
  mathematicians, most recently <notes-link|Elements of Mathematical Quantum
  Mechanics|../src/teaching/lectures-tcc-emqm-tt24.tm> in Oxford in 2024.
  Its goal was to clarify the conceptual basis of the theory beyond the
  classical setting of operators on a Hilbert space, and to arrive at the
  algebraic description which reunites quantum mechanics with
  non-commutative probability. In that setting the notion of observable
  plays a central role, and it is also what makes the Euclidean (Wick)
  rotation between heat flow and unitary evolution transparent. This part
  revisits some of that material from the point of view of the series.

  The first two parts introduce observables through their bounded tests,
  explain their convergence, and show how their outcome spaces can change.
  Here we ask what quantum mechanics adds: positive energy, dynamics,
  incompatible measurements, and noncommuting algebras of tests.

  We begin by relating positivity of an operator to its spectral support,
  then pass from heat flow to unitary evolution through Wick rotation.
  Classical phase-space transport provides a useful comparison with quantum
  position and momentum. Unsharp observables assign positive operators to
  nonnegative tests without requiring multiplicativity, while quantization
  changes the multiplication rules. The final section compares Weyl and
  resolvent algebras as descriptions of quantum observables and their
  dynamics.

  Each construction has its own hypotheses, and we state them as we go.
  The companion proves the statements used here, including the
  coherent-state measurement and the resolvent-algebra dynamics. From Part I
  we use the spectral calculus, Stone's theorem and strong resolvent
  convergence; from Part II, the calculus of a projection-valued measure on
  a manifold.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Positive operators and the Laplace description|#sec:heat>

    <item> <hlink|Classical phase spaces and quantum
    measurements|#sec:phase-space>

    <item> <hlink|Quantization and noncommuting
    coordinates|#sec:quantization>

    <item> <hlink|Why the choice of a bounded algebra matters|#sec:algebras>
  </enumerate>

  <section*|1. Positive operators and the Laplace
  description><label|sec:heat>

  A self-adjoint operator is <em|nonnegative>, written <math|A\<geqslant\>0>,
  when <math|<around*|\<langle\>|u,A*u|\<rangle\>>\<geqslant\>0> for every
  <math|u\<in\>D<around*|(|A|)>>. By the spectral theorem this is equivalent to
  <math|E<rsub|A><around*|(|<around*|(|-\<infty\>,0|)>|)>=0>, or to
  <math|\<sigma\><around*|(|A|)>\<subseteq\><around*|[|0,\<infty\>|)>>. Indeed any nonzero projection
  <math|E<rsub|A><around*|(|<around*|[|-n,-1/n|]>|)>> would supply a domain vector with negative
  quadratic value; these intervals exhaust the negative half-line. Conversely
  a measure supported on <math|<around*|[|0,\<infty\>|)>> gives a nonnegative spectral
  integral. Positive energy therefore restricts the outcome space before we
  choose the functions to apply to it.

  If <math|A\<geqslant\>0>, the functions <math|x\<mapsto\>e<rsup|-t x>> are
  bounded on its spectrum for <math|t\<geqslant\>0>. They give
  <math|K<around*|(|t|)>=e<rsup|-t A>>, a strongly continuous semigroup of self-adjoint
  contractions, with <math|K<around*|(|0|)>=I>.

  The model example is <math|A=-\<Delta\>/2> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>, with domain
  <math|H<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>. Then <math|K<around*|(|t|)>> is the heat
  semigroup: for <math|t\<gtr\>0> it is convolution with the Gaussian kernel
  <math|<around*|(|2\<pi\>*t|)><rsup|-d/2>e<rsup|-<around*|\||x|\|><rsup|2>/<around*|(|2*t|)>>>. The
  theorem below says that this structure, a continuous semigroup of
  self-adjoint contractions, already determines the nonnegative observable
  <math|A>. We return to this example at the end of the section, where
  heat flow turns into Schrödinger evolution.

  <\notes-theorem>
    <with|font-series|bold|Theorem 1 (self-adjoint contraction
  semigroups).><label|thm:heat> Every strongly continuous semigroup
  <math|<around*|(|K<around*|(|t|)>|)><rsub|t\<geqslant\>0>> of self-adjoint
  contractions on <math|H>, with value <math|I> at zero, is <math|e<rsup|-t
  A>> for a unique nonnegative self-adjoint <math|A>. Weak continuity at zero
  suffices. The generator is <math|-A>.
  </notes-theorem>

  <em|Idea of the proof.> Self-adjointness and the semigroup law make
  <math|K<around*|(|t|)>=K<around*|(|t/2|)><rsup|2>> positive, and weak continuity at zero improves to
  strong continuity. The operator <math|T=K<around*|(|1|)>> is then an injective positive
  contraction, so <math|A=-log T> is a nonnegative self-adjoint operator
  by the spectral calculus. Uniqueness of positive roots gives
  <math|K<around*|(|m/n|)>=T<rsup|m/n>>, and continuity extends this to every
  <math|t\<geqslant\>0>. The <notes-link|companion gives the
  details|self-adjoint-operators-applications-proofs.tm#thm:heat>, including the domain of the generator.

  Here positivity is in the <em|operator order>:
  <math|<around*|\<langle\>|u,K<around*|(|t|)>u|\<rangle\>>\<geqslant\>0>. On an
  <math|L<rsup|2>> space, <em|positivity preservation> instead means that
  nonnegative functions are sent to nonnegative functions. The theorem does
  not imply this second property or a Markov interpretation; the companion
  gives a two-dimensional counterexample.

  In fact the single bounded positive contraction <math|T=e<rsup|-A>>
  determines <math|A=-log T>. The required condition is <math|ker T=<around*|{|0|}>>;
  zero may still belong to its spectrum. The unbounded logarithm has its
  spectral domain: <math|D<around*|(|A|)>=<around*|{|u:<big|int><rsub|<around*|(|0,1|]>><around*|\||log
  s|\|><rsup|2>\<mathd\>\<mu\><rsub|u><rsup|T><around*|(|s|)>\<less\>\<infty\>|}>>. Here
  <math|\<mu\><rsub|u><rsup|T>> is the spectral measure of the bounded
  operator <math|T> in the vector <math|u>. Pushing that measure forward by
  <math|s\<mapsto\>-log s> reconstructs the measure of <math|A>; <math|ker
  T=<around*|{|0|}>> removes the only point where this map is undefined. More generally a
  lower bound <math|A\<geqslant\>c I> is handled by shifting <math|A>. For an
  arbitrary self-adjoint operator unbounded below, <math|e<rsup|-t A>> need
  not be bounded.

  The contrast with the unitary <math|e<rsup|i A>> is instructive. The
  function <math|x\<mapsto\>e<rsup|i x>> is <math|2\<pi\>>-periodic, so
  <math|e<rsup|i A>> alone does not determine <math|A>: the operators
  <math|A> and <math|A+2\<pi\>I> have the same exponential. The function
  <math|x\<mapsto\>e<rsup|-x>> is instead one-to-one on <math|<around*|[|0,\<infty\>|)>>, so one
  heat operator remembers every energy. Large energies are compressed near
  zero, where the inverse logarithm becomes unbounded. Recovering them is
  exact at the level of spectral calculus, but small errors there can be
  greatly amplified.

  Note that for <math|A\<geqslant\>0> and <math|\<lambda\>\<gtr\>0>, we can
  construct directly the resolvent as

  <\equation*>
    <around*|(|A+\<lambda\>|)><rsup|-1>u =<big|int><rsub|0><rsup|\<infty\>>
    e<rsup|-\<lambda\>t>K<around*|(|t|)>u\<mathd\>t.
  </equation*>

  This bounded integral connects the semigroup to the resolvent description
  of Part I. The <notes-link|companion gives an alternative construction of
  <math|A>|self-adjoint-operators-applications-proofs.tm#sec:laplace-alternatives> directly from these Laplace
  resolvents.

  <em|Optional Laplace viewpoint.> For each vector,
  <math|F<rsub|u><around*|(|t|)>=<around*|\<langle\>|u,K<around*|(|t|)>u|\<rangle\>>> is the Laplace transform
  of its positive spectral measure. Its alternating finite differences are
  quadratic forms of products <math|K<around*|(|t|)><big|prod><rsub|j><around*|(|I-K<around*|(|h<rsub|j>|)>|)>>.
  These commuting factors are positive. Bernstein's representation theorem
  recovers the measure from this property and continuity at zero. The
  <notes-link|companion proves this alternative route|self-adjoint-operators-applications-proofs.tm#sec:laplace-alternatives>;
  the single-operator logarithm above is sufficient for the present argument.

  <subsection*|Wick rotation: heat flow and unitary evolution in one complex
  parameter>

  For positive energy, the Fourier and Laplace descriptions are two parts of
  a single holomorphic family. This is the operator-theoretic content of
  <em|Wick rotation>. It is particularly transparent in the functional
  calculus: we keep the same spectral measure and change the bounded scalar
  function being integrated.

  <\notes-theorem>
    <with|font-series|bold|Theorem 2 (Wick rotation).> Let <math|A\<geqslant\>0> be
  self-adjoint. On the open right half-plane, define

  <\equation*>
    T<around*|(|z|)>=e<rsup|-z A> =<big|int><rsub|<around*|[|0,\<infty\>|)>>e<rsup|-z
    x>E<rsub|A><around*|(|\<mathd\>x|)>, <space|1em>Re z\<gtr\>0.
  </equation*>

  This family is holomorphic in operator norm, satisfies
  <math|<around*|\<\|\|\>|T<around*|(|z|)>|\<\|\|\>>\<leqslant\>1> and
  <math|T<around*|(|z+w|)>=T<around*|(|z|)>T<around*|(|w|)>>, and extends strongly continuously to the closed
  right half-plane. Its positive real values are <math|T<around*|(|s|)>=K<around*|(|s|)>>, while its
  imaginary boundary values are <math|T<around*|(|-i t|)>=U<around*|(|t|)>> with our convention
  <math|U<around*|(|t|)>=e<rsup|i t A>>. More explicitly,

  <\equation*>
    T<around*|(|s-i t|)>=K<around*|(|s|)>U<around*|(|t|)>, <space|2em>lim<rsub|s\<downarrow\>0>T<around*|(|s-i t|)>u=U<around*|(|t|)>u,
    <space|1em>u\<in\>H.
  </equation*>
  </notes-theorem>

  <em|Idea of the proof.> Everything is a statement about the scalar
  multipliers <math|e<rsup|-z x>> on <math|<around*|[|0,\<infty\>|)>>. They have modulus at
  most one, depend holomorphically on <math|z> with derivatives bounded
  uniformly on <math|Re z\<geqslant\>\<varepsilon\>\<gtr\>0>, and converge
  pointwise and boundedly as <math|Re z\<downarrow\>0>. The spectral calculus
  turns these facts into norm holomorphy inside the half-plane and strong
  convergence at its boundary. In particular

  <\equation*>
    T<rsup|\<prime\>><around*|(|z|)>=-A T<around*|(|z|)>, <space|2em><around*|\<\|\|\>|A
    T<around*|(|z|)>|\<\|\|\>> \<leqslant\><frac|1|e Re z>,
  </equation*>

  and in fact <math|T<around*|(|z|)>H\<subseteq\>D<around*|(|A<rsup|m>|)>> for every positive integer
  <math|m>: heat evolution suppresses high energies strongly enough to put
  every vector in the domains of all powers of <math|A>. This is spectral
  regularity; spatial smoothness requires additional properties of
  <math|A>, as in the Laplacian example.

  The boundary limit is genuinely strong. For each vector,
  <math|<around*|\<\|\|\>|T<around*|(|s-i t|)>u-U<around*|(|t|)>u|\<\|\|\>>=<around*|\<\|\|\>|K<around*|(|s|)>u-u|\<\|\|\>>\<rightarrow\>0>,
  uniformly in <math|t>. But for unbounded <math|A\<geqslant\>0>,
  <math|<around*|\<\|\|\>|T<around*|(|s-i t|)>-U<around*|(|t|)>|\<\|\|\>>=<around*|\<\|\|\>|K<around*|(|s|)>-I|\<\|\|\>>=1>
  for every <math|s\<gtr\>0>, even though the interior family is norm
  holomorphic. The <notes-link|companion proves the
  theorem|self-adjoint-operators-applications-proofs.tm#thm:wick>. The same spectral argument appears, for matrix
  coefficients, in <hlink|Note 2, Theorem 43|../store/oxford/ht2024/emqm-note-2.pdf> and
  <hlink|the 2020 Lecture 20, Theorem 2|../store/iam/functional-integration-ss20/fiqm-ss20-script-20.pdf>;
  those notes write the boundary relation with the opposite sign of the
  time variable.

  <em|Which way do we rotate?> With the sign used in this post,
  <math|U<around*|(|\<zeta\>|)>=e<rsup|i\<zeta\>A>> extends to <math|Im
  \<zeta\>\<gtr\>0>, and <math|U<around*|(|i s|)>=K<around*|(|s|)>>. Physicists usually write the
  Schrödinger evolution as <math|V<around*|(|t|)>=e<rsup|-i t A>> (taking
  <math|\<hbar\>=1>). Then the bounded extension is to the <em|lower> time
  half-plane:

  <\equation*>
    V<around*|(|t-i s|)>=V<around*|(|t|)>K<around*|(|s|)>, <space|2em>V<around*|(|-i s|)>=e<rsup|-s A>=K<around*|(|s|)>.
  </equation*>

  This is the familiar substitution <math|t=-i s> from real to imaginary
  time. The direction of rotation follows the sign in the exponential.
  Positivity of energy supplies the decaying half-plane; a lower bound
  <math|A\<geqslant\>c I> gives instead <math|<around*|\<\|\|\>|T<around*|(|z|)>|\<\|\|\>>\<leqslant\>e<rsup|-c
  Re z>>, and shifting the energy restores contractivity. Without a lower
  bound, the heat operators need not exist as bounded operators.

  <subsection*|Recovering real time from imaginary time>

  Exact knowledge of <math|K<around*|(|s|)>> for positive <math|s> determines <math|T<around*|(|z|)>>
  by holomorphic uniqueness and hence determines its unitary boundary values.
  There is also a direct functional-calculus inversion. Fix
  <math|\<tau\>\<gtr\>0> and put <math|T=K<around*|(|\<tau\>|)>>. Then

  <\equation*>
    A=-<frac|1|\<tau\>>log T, <space|2em>U<around*|(|t|)>=T<rsup|-i t/\<tau\>>.
  </equation*>

  The first function is unbounded near zero. The second is bounded and has
  modulus one on <math|<around*|(|0,1|]>>: it is defined by the bounded Borel calculus.
  Its value at zero is irrelevant because <math|ker T=<around*|{|0|}>>. Thus even one
  heat operator contains the full real-time evolution. This exact
  determination does not give uniformly stable reconstruction in operator
  norm from approximate heat data. The logarithm is singular near zero, and
  the imaginary powers oscillate increasingly rapidly there. Both are
  sensitive to the high-energy information compressed by the heat flow.

  For example, let <math|A<rsub|n>=n I> and <math|B<rsub|n>=<around*|(|n+\<pi\>|)>I>.
  Their heat operators at time 1 differ in norm by
  <math|e<rsup|-n><around*|(|1-e<rsup|-\<pi\>>|)>> and hence become arbitrarily close.
  Yet <math|<around*|\<\|\|\>|e<rsup|i A<rsub|n>>-e<rsup|i
  B<rsub|n>>|\<\|\|\>>=2>. Uniqueness of reconstruction and uniform stability
  of reconstruction are separate assertions.

  There is nevertheless a useful stability statement in the topology of
  observables. Fix <math|\<tau\>\<gtr\>0>. If injective positive
  contractions <math|T<rsub|n>=K<rsub|n><around*|(|\<tau\>|)>> converge strongly to an
  injective positive contraction <math|T>, then the reconstructed operators
  <math|A<rsub|n>=-\<tau\><rsup|-1>log T<rsub|n>> converge to
  <math|A=-\<tau\><rsup|-1>log T> in strong resolvent sense. The reason is
  that, for nonreal <math|z>,

  <\equation*>
    g<rsub|z><around*|(|s|)>=<around*|(|-\<tau\><rsup|-1>log s-z|)><rsup|-1>,
    <space|1em>0\<less\>s\<leqslant\>1, <space|1em>g<rsub|z><around*|(|0|)>=0
  </equation*>

  is continuous on <math|<around*|[|0,1|]>>, and
  <math|<around*|(|A<rsub|n>-z|)><rsup|-1>=g<rsub|z><around*|(|T<rsub|n>|)>>. The bounded
  continuous calculus gives convergence. Consequently the unitary groups
  converge strongly, uniformly on compact time intervals, by
  <notes-link|Part I's convergence theorem|self-adjoint-operators.tm#thm:convergence>.
  Norm convergence of the heat operators even gives norm resolvent
  convergence. In the example above the heat operators tend to zero, which
  fails the injectivity requirement and cannot encode a limiting observable
  on a nonzero Hilbert space. The <notes-link|companion proves these stability
  statements|self-adjoint-operators-applications-proofs.tm#prop:inverse-heat-continuity>.

  On each vector the same statement is the relation between a Laplace
  transform and a Fourier transform of one positive spectral measure:

  <\equation*>
    C<rsub|u><around*|(|z|)>=<around*|\<langle\>|u,T<around*|(|z|)>u|\<rangle\>>
    =<big|int><rsub|<around*|[|0,\<infty\>|)>>e<rsup|-z x>\<mu\><rsub|u><around*|(|\<mathd\>x|)>,
    <space|1em>C<rsub|u><around*|(|-i t|)>=<around*|\<langle\>|u,U<around*|(|t|)>u|\<rangle\>>.
  </equation*>

  Products with bounded observables inserted between factors
  <math|T<around*|(|z<rsub|j>|)>> are likewise holomorphic when <math|Re
  z<rsub|j>\<gtr\>0>, and have real-time boundary correlations. This connects
  imaginary-time correlation functions with the unitary description of
  quantum probability.

  This argument starts with an already constructed self-adjoint
  positive-energy operator. Starting only from proposed imaginary-time
  correlations is a further reconstruction problem: one must establish the
  positivity and regularity that produce a Hilbert space and an evolution.
  Analytic continuation by itself does not supply that structure.

  Return now to the heat semigroup of <math|A=-\<Delta\>/2> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>. Fourier transformation gives

  <\equation*>
    <wide|T<around*|(|z|)>f|\<hat\>><around*|(|\<xi\>|)> =e<rsup|-z<around*|\||\<xi\>|\|><rsup|2>/2><wide|f|\<hat\>><around*|(|\<xi\>|)>.
  </equation*>

  At <math|z=s\<gtr\>0> this is the heat semigroup; as <math|z=s+i t>
  approaches <math|i t>, it converges strongly in <math|L<rsup|2>> to the
  free Schrödinger evolution <math|V<around*|(|t|)>>. Gaussian damping becomes an
  oscillatory phase. The spectral theorem gives a precise meaning to this
  limiting operation. For a broader perspective on positive energy and
  holomorphic time evolution, see <hlink|Kontsevich\USegal, Section
  1|https://arxiv.org/abs/2105.10161>.

  <section*|2. Classical phase spaces and quantum
  measurements><label|sec:phase-space>

  Suppose that <math|M> is a <math|2n>-dimensional symplectic manifold, with
  closed nondegenerate two-form <math|\<sigma\>>. Its smooth functions carry
  a Poisson bracket. In canonical coordinates our convention is

  <\equation*>
    <around*|{|f,g|}>=<big|sum><rsub|a=1><rsup|n> <around*|(|<frac|\<partial\>f|\<partial\>q<rsub|a>><frac|\<partial\>g|\<partial\>p<rsub|a>>
    -<frac|\<partial\>f|\<partial\>p<rsub|a>><frac|\<partial\>g|\<partial\>q<rsub|a>>|)>.
  </equation*>

  A classical random phase point in <math|M>, or a sharp quantum observable
  with outcomes in <math|M>, still gives a homomorphism from the commutative
  algebra <math|C<rsub|0><around*|(|M|)>>: the calculus <math|j> of its
  projection-valued measure (PVM), as in <notes-link|Part II, Section
  3|self-adjoint-operators-extensions.tm#sec:manifolds>. That homomorphism does not encode
  <math|\<sigma\>> or the Poisson bracket. In particular, a PVM on
  <math|T<rsup|\<ast\>>Q> would assign jointly compatible values to
  phase-space coordinates; the cotangent-bundle geometry alone does not turn
  them into quantum position and momentum.

  Even Hamiltonian dynamics can be represented in a Hilbert space while
  remaining classical. Let <math|\<varphi\><rsub|t>> be a complete
  Hamiltonian flow and let <math|\<nu\>> be its Liouville measure. On
  <math|L<rsup|2><around*|(|M,\<nu\>|)>>, the pullbacks

  <\equation*>
    <around*|(|U<around*|(|t|)>u|)><around*|(|m|)>=u<around*|(|\<varphi\><rsub|-t><around*|(|m|)>|)>
  </equation*>

  form a strongly continuous unitary group, and
  <math|U<around*|(|t|)>j<around*|(|f|)>U<around*|(|t|)><rsup|\<ast\>>=j<around*|(|f\<circ\>\<varphi\><rsub|-t>|)>>. Measure
  preservation proves unitarity; continuity follows first on compactly
  supported continuous functions and then by density. Stone's theorem
  supplies a self-adjoint generator. This Koopman description expresses
  classical transport: all the position-on-phase-space tests still commute.
  The <notes-link|companion gives the argument in
  detail|self-adjoint-operators-applications-proofs.tm#prop:koopman>.

  Quantum canonical coordinates behave differently. On
  <math|L<rsup|2><around*|(|\<bbb-R\>|)>>, take position <math|<around*|(|Q u|)><around*|(|x|)>=x u<around*|(|x|)>> on
  <math|D<around*|(|Q|)>=<around*|{|u:x u\<in\>L<rsup|2>|}>> and momentum
  <math|P u=-i\<hbar\>u<rprime|'>> on <math|D<around*|(|P|)>=H<rsup|1><around*|(|\<bbb-R\>|)>>,
  for <math|\<hbar\>\<gtr\>0>. Here <math|H<rsup|1>> consists of the
  square-integrable functions whose weak first derivative is square
  integrable. These are self-adjoint realizations of the familiar formulas.
  Their bounded unitary groups satisfy

  <\equation*>
    e<rsup|i s Q>e<rsup|i t P> =e<rsup|-i\<hbar\>s t>e<rsup|i t P>e<rsup|i s
    Q>.
  </equation*>

  A joint PVM on <math|\<bbb-R\><rsup|2>> with these two sharp marginals
  would force the two unitary groups to commute, contradicting this identity; the <notes-link|companion gives the
  details|self-adjoint-operators-applications-proofs.tm#prop:no-sharp-phase-space>.
  The obstruction is visible entirely in bounded functions, with no appeal to
  a formal commutator on an unspecified domain. A quantum phase-space
  measurement must therefore relax sharpness if it is to report both
  coordinates together.

  <subsection*|Unsharp observables: positive calculi>

  A sharp observable on a classical manifold always has a commutative image
  algebra. Its being represented on a quantum Hilbert space does not change
  that fact. If we want noncommuting coordinates, we must change some part of
  the description.

  Up to this point, an observable has meant a sharp observable: its bounded
  tests form a homomorphism. We now broaden the measurement description to
  include unsharp observables. Positivity remains essential, but
  multiplicativity is precisely the property we give up.

  One option keeps <math|M> as the measurement outcome space and replaces
  projections by positive operators. A normalized positive operator-valued
  measure, or <em|POVM>, has <math|F<around*|(|M|)>=I> and weak countable additivity, but
  <math|F<around*|(|B|)>> need not be a projection. Its calculus
  <math|Q<rsub|F><around*|(|f|)>=<big|int>f\<mathd\>F> preserves positivity and adjoints but need
  not preserve products. Naimark's dilation theorem gives a Hilbert space
  <math|K>, an isometry <math|V:H\<rightarrow\>K>, and a PVM <math|\<Pi\>> on
  <math|M> with

  <\equation*>
    F<around*|(|B|)>=V<rsup|\<ast\>>\<Pi\><around*|(|B|)>V.
  </equation*>

  The loss of multiplicativity comes from compressing a sharp calculus to a
  subspace which need not reduce it. Merely replacing a joint PVM by a POVM
  cannot retain both sharp canonical marginals: any joint POVM with two
  projection-valued marginals forces them to commute and is their joint PVM.
  The coherent-state measurement below therefore blurs both marginal laws.
  The <notes-link|companion proves this sharper compatibility statement|self-adjoint-operators-applications-proofs.tm#prop:sharp-povm-marginals>,
  as well as the dilation theorem;
  <hlink|Lahti and Ylinen|https://eudml.org/doc/34593> discuss the dilation
  theorem and the circle-valued phase observable.

  <subsection*|A concrete phase-space observable: coherent states>

  Here is such a measurement for one degree of freedom. In canonical units,
  choose the symmetric Gaussian at scale <math|\<hbar\>>:

  <\equation*>
    g<rsub|\<hbar\>><around*|(|x|)>=<around*|(|\<pi\>\<hbar\>|)><rsup|-1/4>
    e<rsup|-x<rsup|2>/<around*|(|2\<hbar\>|)>>, <space|2em>\<psi\><rsub|q,p><around*|(|x|)>=e<rsup|i
    p<around*|(|x-q/2|)>/\<hbar\>>g<rsub|\<hbar\>><around*|(|x-q|)>.
  </equation*>

  The normalized vectors <math|\<psi\><rsub|q,p>> resolve the identity.
  Consequently

  <\equation*>
    F<around*|(|B|)>=<frac|1|2\<pi\>\<hbar\>><big|int><rsub|B>
    <around*|\||\<psi\><rsub|q,p>|\<rangle\>><around*|\<langle\>|\<psi\><rsub|q,p>|\|>
    \<mathd\>q\<mathd\>p
  </equation*>

  defines a normalized POVM on the symplectic plane. The integral is weak,
  and the rank-one operator in the integrand sends <math|u> to
  <math|\<psi\><rsub|q,p><around*|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>>. In a
  unit-vector state <math|u>, its outcome density is
  <math|<around*|\||<around*|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>|\|><rsup|2>/<around*|(|2\<pi\>\<hbar\>|)>>.
  This is the coherent-state, or Husimi, phase-space distribution.

  Both reported coordinates have a precise operational meaning. Their
  distributions are the sharp position and momentum laws convolved with the
  Gaussian density <math|<around*|\||g<rsub|\<hbar\>>|\|><rsup|2>>. The same density
  occurs in both because this even Gaussian is invariant under the unitary
  Fourier transform with phase <math|e<rsup|-i p x/\<hbar\>>> and
  normalization <math|<around*|(|2\<pi\>\<hbar\>|)><rsup|-1/2>>. Thus the reported
  means agree with the sharp means, while each reported variance gains
  <math|\<hbar\>/2>, whenever the corresponding second moment is finite.
  These are statements about scalar outcome moments; the unbounded
  coordinate operators still have their own domains. These are joint
  <em|unsharp> outcomes; they do not contradict the absence of a joint sharp
  observable. The measurement is covariant under
  phase-space displacements. The choice of Gaussian sets its resolution and
  is additional data, not something determined by the symplectic form alone.

  For example, the squeezed Gaussian
  <math|g<rsub|\<ell\>><around*|(|x|)>=<around*|(|\<pi\>\<ell\><rsup|2>|)><rsup|-1/4>e<rsup|-x<rsup|2>/<around*|(|2\<ell\><rsup|2>|)>>>,
  with <math|\<ell\>\<gtr\>0>, adds position variance
  <math|\<ell\><rsup|2>/2> and momentum variance
  <math|\<hbar\><rsup|2>/<around*|(|2\<ell\><rsup|2>|)>>. Our symmetric choice is
  <math|\<ell\><rsup|2>=\<hbar\>>. For a general window <math|g>, the position
  noise has density <math|<around*|\||g<around*|(|-r|)>|\|><rsup|2>> and the momentum noise has
  density <math|<around*|\||<around*|(|\<cal-F\><rsub|\<hbar\>>g|)><around*|(|-r|)>|\|><rsup|2>>, where
  <math|\<cal-F\><rsub|\<hbar\>>> is the unitary Fourier transform just
  described. The <notes-link|companion derives these
  formulas|self-adjoint-operators-applications-proofs.tm#sec:window>; equal added variances are a feature of the
  chosen resolution.

  Plancherel's identity proves the resolution of the identity: integrate
  <math|<around*|\||<around*|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>|\|><rsup|2>> first in
  <math|p>, then in <math|q>. The resulting analysis map is an isometry into
  an ordinary <math|L<rsup|2>> space on phase space, so <math|F> is a
  compression of its multiplication PVM. This is Naimark dilation in an
  explicit form. The <notes-link|companion proves the normalization, covariance and
  marginal formulas|self-adjoint-operators-applications-proofs.tm#prop:coherent-povm>. For the broader theory see <hlink|Kiukas, Lahti, Schultz
  and Werner|https://arxiv.org/abs/1204.3188>.

  <section*|3. Quantization and noncommuting
  coordinates><label|sec:quantization>

  <notes-link|Part II, Section 6|self-adjoint-operators-extensions.tm#sec:geometric-outlook>
  introduced quantization maps <math|Q<rsub|\<hbar\>>> on a smooth Poisson
  test algebra. Recall the three classical-limit requirements: operator
  norms recover the supremum norms of tests, multiplication becomes
  asymptotically pointwise multiplication, and rescaled commutators recover
  Poisson brackets. These differ from the exact homomorphism
  <math|f\<mapsto\>f<around*|(|A|)>> for a single sharp observable. Here we look at
  concrete finite-dimensional models and at how such calculi can be built.

  The existence of a quantization family depends on the geometry.
  Landsman's <hlink|strict quantization of coadjoint
  orbits|https://arxiv.org/abs/math-ph/9807027> gives symplectic examples.
  The sphere is a coadjoint orbit of <math|SU<around*|(|2|)>>, and its
  quantization uses the spin-<math|j> representations; this is the fuzzy
  sphere below. The same questions make sense on Poisson
  manifolds, where the bracket need not come from a nondegenerate two-form.

  The fuzzy sphere gives a finite-dimensional illustration. Take
  spin-<math|j> matrices <math|J<rsub|1>,J<rsub|2>,J<rsub|3>> and set
  <math|X<rsub|a>=J<rsub|a>/<sqrt|j<around*|(|j+1|)>>>, for <math|j=1/2,1,3/2,\<ldots\>>.
  They satisfy <math|<big|sum><rsub|a=1><rsup|3>X<rsub|a><rsup|2>=I>, but

  <\equation*>
    <around*|[|X<rsub|a>,X<rsub|b>|]>=<frac|i|<sqrt|j<around*|(|j+1|)>>><big|sum><rsub|c=1><rsup|3>\<varepsilon\><rsub|a*b*c>X<rsub|c>.
  </equation*>

  They cannot be the coordinate images of a homomorphism from
  <math|C<around*|(|S<rsup|2>|)>>, since those images would commute; the <notes-link|companion|self-adjoint-operators-applications-proofs.tm#prop:fuzzy>
  constructs the matrices and checks these relations. They are coordinates
  of a matrix model of the sphere. The effective parameter is
  <math|\<hbar\><rsub|j>=1/<sqrt|j<around*|(|j+1|)>>>, and
  <math|<around*|\<\|\|\>|<around*|[|X<rsub|a>,X<rsub|b>|]>|\<\|\|\>>\<leqslant\>\<hbar\><rsub|j>>
  for distinct indices, so the commutators vanish in norm as <math|j>
  increases. Since the matrix spaces themselves change with <math|j>, this
  is not yet convergence of observables on a fixed Hilbert space. A full
  quantization also needs maps on a classical test algebra and the norm
  conditions recalled above. See <hlink|Madore's fuzzy
  sphere|https://doi.org/10.1088/0264-9381/9/1/008>. A related, systematic
  direction is Berezin\UToeplitz quantization: on compact quantizable Kähler
  manifolds one compresses multiplication by functions to spaces of
  holomorphic sections. On the sphere these spaces have dimension
  <math|2j+1>, and the compressed coordinate functions are multiples of the
  spin matrices above. The work of <hlink|Bordemann, Meinrenken and
  Schlichenmaier|https://arxiv.org/abs/hep-th/9309134> studies the classical
  limit of these matrix calculi. Schlichenmaier's
  <hlink|review|https://arxiv.org/abs/1003.2523> gives a useful entry point.

  For a real symplectic vector space <math|<around*|(|V,\<sigma\>|)>>, another direct way
  to retain the structure is to choose the noncommutative Weyl algebra as the
  source algebra. Its unitary generators, with <math|W<rsub|\<hbar\>><around*|(|0|)>=I>,
  satisfy

  <\equation*>
    W<rsub|\<hbar\>><around*|(|v|)>W<rsub|\<hbar\>><around*|(|w|)>
    =e<rsup|-i\<hbar\>\<sigma\><around*|(|v,w|)>/2>W<rsub|\<hbar\>><around*|(|v+w|)>,
    <space|1em>W<rsub|\<hbar\>><around*|(|v|)><rsup|\<ast\>>=W<rsub|\<hbar\>><around*|(|-v|)>.
  </equation*>

  A nondegenerate regular representation of this algebra gives self-adjoint
  fields through <math|\<pi\><around*|(|W<rsub|\<hbar\>><around*|(|t v|)>|)>=e<rsup|i t\<phi\><around*|(|v|)>>>.
  Regular means strong continuity in <math|t> for each <math|v>. Here
  <math|v> labels linear tests of a field; the family does not assert
  simultaneous sharp outcomes at points of <math|V>. The symplectic form
  controls the failure of those tests to commute. This fits the homomorphism
  viewpoint by allowing the source algebra itself to be noncommutative.
  <hlink|Section 4|#sec:algebras> examines why one may prefer the resolvent
  algebra to the Weyl algebra for analytic questions.

  The distinction is especially visible on <math|S<rsup|2>>. With its
  ordinary topology it is an outcome space for a sharp direction measurement,
  with commuting coordinate operators. Equipped with an appropriate area
  form, it is a classical spin phase space; its quantization leads to
  noncommuting spin matrices. The underlying manifold can be the same while
  the role assigned to it is different. Requiring exact Poisson-to-commutator
  correspondence on large algebras leads to the Groenewold\Uvan Hove
  obstruction problem; see <hlink|Gotay, Grundling and
  Tuynman|https://arxiv.org/abs/dg-ga/9605001> for the precise assumptions
  and scope. It is useful to separate that problem from the elementary
  failure of joint sharp position and momentum proved above.

  <section*|4. Why the choice of a bounded algebra
  matters><label|sec:algebras>

  For a canonical system we use the Weyl relations of <hlink|Section
  3|#sec:quantization>, now on a real symplectic vector space
  <math|<around*|(|X,\<sigma\>|)>> and in units with <math|\<hbar\>=1>:
  <math|W<around*|(|f|)>W<around*|(|g|)>=e<rsup|-i\<sigma\><around*|(|f,g|)>/2>W<around*|(|f+g|)>>.
  In a regular representation, <math|W<around*|(|t*f|)>=e<rsup|i t\<phi\><around*|(|f|)>>>
  defines the self-adjoint field <math|\<phi\><around*|(|f|)>> through Stone's
  theorem.

  Here we ask how to choose an abstract algebra which contains the bounded
  observables and remains stable under the dynamics of a model. The choice of
  bounded functions, and the topology in which we close them, matters.

  Already a single position observable illustrates a limitation of uniform
  closure. On <math|L<rsup|2><around*|(|\<bbb-R\>|)>>, the uniform closure of finite sums
  of <math|e<rsup|i t Q>> consists of almost periodic functions of <math|Q>.
  The function <math|<around*|(|x-i|)><rsup|-1>> is nonzero and vanishes at infinity; no
  nonzero almost periodic function can do that. To see this, translate a
  point where it is nonzero by arbitrarily large approximate periods. Thus
  the resolvent is recovered by strong integration and limits, but not by
  that uniform closure. Strong continuity of the group is also much weaker
  than norm continuity: for position, <math|<around*|\<\|\|\>|e<rsup|i t
  Q>-I|\<\|\|\>>=2> whenever <math|t\<neq\>0>.

  <hlink|Buchholz and Grundling|https://arxiv.org/abs/0705.1988> show that
  the full Weyl algebra also misses field resolvents (the
  <notes-link|companion proves this|self-adjoint-operators-applications-proofs.tm#prop:weyl-closure> for one canonical
  pair) and fails to be
  preserved by many interacting dynamics. Nonregular representations need not
  possess field generators. Their <em|resolvent algebra> instead uses

  <\equation*>
    \<cal-R\><around*|(|X,\<sigma\>|)>= C<rsup|\<ast\>><around*|{|I,<around*|(|i\<lambda\>I-\<phi\><around*|(|f|)>|)><rsup|-1>:
    f\<in\>X,\<lambda\>\<in\>\<bbb-R\>\<setminus\><around*|{|0|}>|}>.
  </equation*>

  This follows the resolvent-algebra convention. In the notation of Part I,
  <math|<around*|(|i\<lambda\>I-\<phi\><around*|(|f|)>|)><rsup|-1>=-R<rsub|\<phi\><around*|(|f|)>><around*|(|i\<lambda\>|)>>:
  the change of sign comes only from reversing the order in the denominator.

  Abstractly its relations encode the resolvent identity, adjoints, linearity
  of the fields and the CCR. Regular representations correspond to regular
  Weyl representations. For each nonzero field direction its nonunital
  resolvent subalgebra is a copy of <math|C<rsub|0><around*|(|\<bbb-R\>|)>>.

  Unlike the Weyl algebra, which is simple, the resolvent algebra has nontrivial closed
  ideals: in the Schrödinger representation of one canonical pair it contains
  all compact operators, as the <notes-link|companion
  proves|self-adjoint-operators-applications-proofs.tm#lem:compact-ideal>. The dynamics below uses this ideal.

  Following Buchholz and Grundling, a self-adjoint operator is
  <em|affiliated> with a concrete <math|C<rsup|\<ast\>>>-algebra when its
  resolvents belong to that algebra. Stronger notions also exist.

  <\notes-theorem>
    <with|font-series|bold|Theorem 3 (dynamics and affiliation).> For
  one canonical pair in the Schrödinger representation and real
  <math|V\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>>, let
  <math|H=P<rsup|2>+V<around*|(|Q|)>> on <math|D<around*|(|P<rsup|2>|)>=H<rsup|2><around*|(|\<bbb-R\>|)>>.
  The potential is bounded, so this is self-adjoint. Its unitary evolution
  preserves the resolvent algebra, and every nonreal resolvent of <math|H>
  belongs to that algebra (Buchholz\UGrundling, Propositions 6.1\U6.2).
  </notes-theorem>

  For the second assertion, put <math|R<rsub|0><around*|(|z|)>=<around*|(|P<rsup|2>-z|)><rsup|-1>>.
  Both <math|R<rsub|0><around*|(|z|)>> and <math|V<around*|(|Q|)>> lie in the algebra. When
  <math|<around*|\||Im z|\|>\<gtr\><around*|\<\|\|\>|V|\<\|\|\>><rsub|\<infty\>>>,

  <\equation*>
    <around*|(|H-z|)><rsup|-1>=R<rsub|0><around*|(|z|)><around*|[|I+V<around*|(|Q|)>R<rsub|0><around*|(|z|)>|]><rsup|-1>,
  </equation*>

  and the last inverse is a norm-convergent Neumann series in the algebra.
  The resolvent identity extends the conclusion to all nonreal <math|z>.
  The dynamics proof uses the compact ideal to control the interaction; the
  <notes-link|companion gives both arguments|self-adjoint-operators-applications-proofs.tm#thm:one-particle-dynamics>.
  Since <math|H\<geqslant\>-<around*|\<\|\|\>|V|\<\|\|\>><rsub|\<infty\>>I>,
  an energy shift also brings this model into the positive-energy setting of
  Section 1.

  Algebra preservation at each time does not imply pointwise norm
  continuity of the dynamics on the whole algebra: already for the free
  evolution, <math|t\<mapsto\>e<rsup|i t P<rsup|2>>f<around*|(|Q|)>e<rsup|-i t P<rsup|2>>> is not
  norm continuous at <math|t=0> for nonzero <math|f\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>>, as the
  <notes-link|companion shows|self-adjoint-operators-applications-proofs.tm#rem:free-not-continuous>. Nor are the
  resolvents of an arbitrary Hamiltonian included: the inverted oscillator
  <math|P<rsup|2>-Q<rsup|2>>, which is not bounded below, is not affiliated
  with the resolvent algebra (Buchholz\UGrundling, Proposition 6.3).

  The lesson for our viewpoint is that bounded encodings of the same fields
  can generate different norm-closed algebras. Choosing resolvents places the
  continuous calculus vanishing at infinity directly inside the algebra.

  For a fixed regular representation, the field unitaries and field
  resolvents generate the same von Neumann algebra: each family is recovered
  from the other by the bounded spectral calculus and strong limits. The
  distinction concerns the smaller algebras obtained by norm closure. Passing
  immediately to the von Neumann algebra would hide the very difference that
  the resolvent algebra is designed to address.

  <with|font-series|bold|What to take away.> Positive energy makes the heat
  operators bounded. A single heat operator determines the observable and
  its unitary dynamics, and strong convergence of heat operators gives
  strong resolvent convergence, although reconstruction is not uniformly
  stable. Position and momentum have no joint sharp observable, and the
  obstruction is visible in their bounded unitary groups; coherent-state
  measurements report both at the price of added noise. Quantization
  changes the multiplication rule of the tests rather than the outcome
  space. Finally, unitaries and resolvents of the same fields generate the
  same von Neumann algebra but different norm-closed algebras; in the
  example above, the resolvent algebra is the one preserved by an
  interacting dynamics.

  <notes-link|Proofs and complements for this
  part|self-adjoint-operators-applications-proofs.tm>.

  <section*|References><label|sec:references>

  <\itemize>
    <item>M. Gubinelli, <em|Elements of Mathematical Quantum Mechanics>
    (2024), <hlink|Note 2|../store/oxford/ht2024/emqm-note-2.pdf>, Section 4,
    pp. 9\U11, and Section 7, pp. 23\U33; <hlink|Lecture 5, pp.
    5\U8|../store/oxford/ht2024/emqm-lecture-5.pdf> and <hlink|Lecture
    7|../store/oxford/ht2024/emqm-lecture-7.pdf>. Homomorphisms as
    observables, Bochner and Bernstein reconstruction, and positive-energy
    evolution. <notes-link|Course page|../src/teaching/lectures-tcc-emqm-tt24.tm>.

    <item>F. de Vecchi and M. Gubinelli, <em|Functional Integration and
    Quantum Mechanics> (Bonn, 2020), <hlink|Lecture
    12|../store/iam/functional-integration-ss20/fiqm-ss20-script-12.pdf> and
    <hlink|Lecture 18|../store/iam/functional-integration-ss20/fiqm-ss20-script-18.pdf>,
    <hlink|Lecture 19|../store/iam/functional-integration-ss20/fiqm-ss20-script-19.pdf>,
    <hlink|Lecture 20|../store/iam/functional-integration-ss20/fiqm-ss20-script-20.pdf>.
    The latter scripts are my notes of de Vecchi's lectures.
    <notes-link|Course page|../src/teaching/lectures-qmfi-ss20.tm>.

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

    <item>P. Lahti and K. Ylinen, <em|Dilations of positive operator measures
    and bimeasures related to quantum mechanics>, Mathematica Slovaca
    <with|font-series|bold|54> (2004), 169\U189. <hlink|Open-access
    article|https://eudml.org/doc/34593>. Naimark dilation and a concrete
    application to the phase observable.

    <item>J. Kiukas, P. Lahti, J. Schultz and R. F. Werner,
    <em|Characterization of informational completeness for covariant phase
    space observables> (2012), <hlink|arXiv:1204.3188|https://arxiv.org/abs/1204.3188>.
    The introduction and Section 2 describe covariant phase-space POVMs
    generated by a positive trace-one operator, including coherent-state
    measurements as a special case.

    <item>N. P. Landsman, <em|Strict quantization of coadjoint orbits>
    (1998), <hlink|arXiv:math-ph/9807027|https://arxiv.org/abs/math-ph/9807027>.
    Positive quantization maps for integral coadjoint orbits of compact
    connected Lie groups. See also <em|Foundations of Quantum Theory: From
    Classical Concepts to Operator Algebras>, Springer, 2017,
    <hlink|open-access book|https://doi.org/10.1007/978-3-319-51777-3>, for
    the relation between classical structures, states and quantum operator
    algebras.

    <item>M. J. Gotay, H. B. Grundling and G. M. Tuynman, <em|Obstruction
    Results in Quantization Theory> (1996),
    <hlink|arXiv:dg-ga/9605001|https://arxiv.org/abs/dg-ga/9605001>. A
    careful formulation of Poisson-algebra quantization and the scope of
    Groenewold\Uvan Hove obstructions. These require hypotheses beyond the
    elementary incompatibility of the sharp canonical marginals.

    <item>J. Madore, <em|The fuzzy sphere>, Classical and Quantum Gravity
    <with|font-series|bold|9> (1992). <hlink|doi:10.1088/0264-9381/9/1/008|https://doi.org/10.1088/0264-9381/9/1/008>.
    A sphere described by a noncommutative matrix algebra.

    <item>M. Bordemann, E. Meinrenken and M. Schlichenmaier, <em|Toeplitz
    quantization of Kähler manifolds and gl(N),
    <math|N\<rightarrow\>\<infty\>> limits>, Communications in Mathematical
    Physics <with|font-series|bold|165> (1994), 281\U296.
    <hlink|doi:10.1007/BF02099772|https://doi.org/10.1007/BF02099772>;
    <hlink|author preprint|https://arxiv.org/abs/hep-th/9309134>. For a
    pedagogical account see M. Schlichenmaier, <em|Berezin\UToeplitz
    quantization for compact Kähler manifolds. A review of results>, Advances
    in Mathematical Physics (2010), article 927280,
    <hlink|arXiv:1003.2523|https://arxiv.org/abs/1003.2523>. These references
    develop the quantization programme mentioned here, including its
    semiclassical estimates.

    <item>M. Kontsevich and G. Segal, <em|Wick Rotation and the Positivity of
    Energy in Quantum Field Theory>, The Quarterly Journal of Mathematics
    <with|font-series|bold|72> (2021), 673\U699.
    <hlink|doi:10.1093/qmath/haab027|https://doi.org/10.1093/qmath/haab027>;
    <hlink|arXiv:2105.10161|https://arxiv.org/abs/2105.10161>. The
    introduction explains positive energy through bounded holomorphic
    continuation of unitary evolution.

    <item>D. Buchholz and H. Grundling, <em|The Resolvent Algebra: A New
    Approach to Canonical Quantum Systems>, Journal of Functional Analysis
    <with|font-series|bold|254> (2008), 2725\U2779.
    <hlink|doi:10.1016/j.jfa.2008.02.011|https://doi.org/10.1016/j.jfa.2008.02.011>;
    <hlink|arXiv:0705.1988|https://arxiv.org/abs/0705.1988>. Sections 2\U4
    explain the algebra and regularity; Section 6 treats dynamics and the
    scope of Hamiltonian affiliation.
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
    <associate|auto-10|<tuple|4|?>>
    <associate|auto-2|<tuple|4|?>>
    <associate|auto-3|<tuple|4|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|4|?>>
    <associate|auto-8|<tuple|4|?>>
    <associate|auto-9|<tuple|4|?>>
    <associate|sec:algebras|<tuple|4|?>>
    <associate|sec:heat|<tuple|4|?>>
    <associate|sec:phase-space|<tuple|4|?>>
    <associate|sec:quantization|<tuple|4|?>>
    <associate|sec:references|<tuple|4|?>>
    <associate|thm:heat|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Unbounded,
      but under control III: quantum mechanics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      Positive operators and the Laplace description>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Wick rotation: heat flow and unitary
      evolution in one complex parameter <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Recovering real time from imaginary time
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      Classical phase spaces and quantum measurements>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Unsharp observables: positive calculi
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|A concrete phase-space observable: coherent
      states <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.
      Quantization and noncommuting coordinates>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.
      Why the choice of a bounded algebra matters>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>