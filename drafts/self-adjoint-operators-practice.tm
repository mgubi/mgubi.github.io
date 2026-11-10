<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|From formal expressions to well-defined observables>

  <notes-abstract|A differential expression is the beginning of a problem,
  not yet its observable. The Laplacian on an interval provides a running
  example for choosing a realization, constructing a resolvent, finding a
  core, justifying interactions and taking limits through bounded tests.>

  <with|font-shape|italic|Observables <math|\<cdot\>> Part V. Draft, 26 September 2026.>

  <with|font-series|bold|Earlier in this series.> <notes-link|I. The basic idea|self-adjoint-operators.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions.tm>; <notes-link|III. Quantum mechanics|self-adjoint-operators-applications.tm>; <notes-link|IV. Constructing observables|self-adjoint-operators-convergence.tm>.

  <notes-link|Proofs and complements for Part V|self-adjoint-operators-practice-proofs.tm>.

  <label|sec:practice>An observable is determined by its bounded tests: this
  was the point of Part I. In a concrete problem we therefore proceed in a
  fixed order. We specify the observable, construct one bounded description
  of it, and only then ask which unbounded operations the problem requires.
  This part turns the preceding constructions into such a working method.
  Part I supplies the basic description and convergence of observables;
  Part II treats joint, complex and manifold-valued observables; Part III
  treats positive energy, heat and unitary evolution, and quantum
  measurements; Part IV supplies extension, form and sum theorems. The
  Laplacian on an interval runs through all six steps below.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Choose the realization, including the
    boundary|#sec:boundary>

    <item> <hlink|Construct the bounded object that the problem
    suggests|#sec:bounded>

    <item> <hlink|Choose a core suited to the calculation|#sec:core>

    <item> <hlink|Match the regularity to the question|#sec:regularity>

    <item> <hlink|When adding an interaction, identify the
    theorem|#sec:interaction>

    <item> <hlink|Take limits through bounded tests, then control the
    tails|#sec:limits>
  </enumerate>

  <section*|1. Choose the realization, including the
  boundary><label|sec:boundary>

  Writing <math|A=-\<partial\><rsub|x><rsup|2>> on <math|H=L<rsup|2><around*|(|0,1|)>>
  does not yet specify an observable. Dirichlet and Neumann boundary
  conditions give different self-adjoint operators, hence different
  resolvents, heat flows and spectral laws. For instance, constants have zero
  energy in the Neumann realization; a nonzero constant does not even belong
  to the Dirichlet form domain.

  If the problem prescribes vanishing boundary values, start with the energy

  <\equation*>
    q<around*|(|u,v|)>=<big|int><rsub|0><rsup|1><wide|u'<around*|(|x|)>|\<bar\>>v'<around*|(|x|)>\<mathd\>x,
    <space|2em>V=H<rsub|0><rsup|1><around*|(|0,1|)>.
  </equation*>

  This form is densely defined, nonnegative and closed. <notes-link|The
  closed-form representation theorem in Part
  IV|self-adjoint-operators-convergence.tm#thm:forms> gives the Dirichlet
  Laplacian, whose operator domain is <math|D<around*|(|A|)>=H<rsup|2><around*|(|0,1|)>\<cap\>H<rsub|0><rsup|1><around*|(|0,1|)>>.
  The boundary condition has entered the construction before any formal
  integration by parts is used to manipulate the operator.

  <section*|2. Construct the bounded object that the problem
  suggests><label|sec:bounded>

  For an elliptic equation, a resolvent is often the most accessible object.
  Given <math|f\<in\>H> and <math|\<lambda\>\<gtr\>0>, find <math|v\<in\>V>
  such that, for every <math|u\<in\>V>,

  <\equation*>
    q<around*|(|u,v|)>+\<lambda\><around*|\<langle\>|u,v|\<rangle\>> =<around*|\<langle\>|u,f|\<rangle\>>
    <space|2em><around*|(|u\<in\>V|)>.
  </equation*>

  Write <math|q<around*|[|u|]>=q<around*|(|u,u|)>>. The form
  <math|q<around*|(|u,v|)>+\<lambda\>*<around*|\<langle\>|u,v|\<rangle\>>> is an inner
  product on <math|V> whose norm is equivalent to the energy norm
  <math|<around*|(|q<around*|[|u|]>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)><rsup|1/2>>,
  for which <math|V> is complete. Its value at <math|u=v> is at least
  <math|\<lambda\>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>. Thus
  <math|u\<mapsto\><around*|\<langle\>|u,f|\<rangle\>>> is continuous for this norm,
  and Hilbert-space Riesz representation gives exactly one solution.
  That solution is <math|v=<around*|(|A+\<lambda\>I|)><rsup|-1>f>. Testing with <math|u=v>
  gives <math|<around*|\<\|\|\>|v|\<\|\|\>>\<leqslant\>\<lambda\><rsup|-1><around*|\<\|\|\>|f|\<\|\|\>>>.
  Thus a variational problem produces a bounded map on all of <math|H>, and
  its range recovers <math|D<around*|(|A|)>>. This is a useful route even when an
  explicit description of that domain is difficult.

  For a time-evolution problem, it may instead be easier to construct a
  strongly continuous unitary group and apply Stone's theorem. For a
  positive-energy problem, a strongly continuous semigroup of self-adjoint
  contractions is another route. The identities and continuity assumptions in
  <notes-link|Part I, Section 6|self-adjoint-operators.tm#sec:bounded-descriptions>
  and <notes-link|Part III, Section 1|self-adjoint-operators-applications.tm#sec:heat>
  are what allow these bounded families to determine an operator. An
  arbitrary family of bounded maps would not suffice. Once one description is
  established, the functional calculus supplies the others.

  <section*|3. Choose a core suited to the calculation><label|sec:core>

  For the Dirichlet Laplacian, recall the distinction drawn in <notes-link|Part
  I, Section 4|self-adjoint-operators.tm#sec:spectral> and
  <notes-link|Part IV, Section 2|self-adjoint-operators-convergence.tm#sec:forms>:
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>> is a form core, whereas finite sine
  sums are an operator core. To use the latter, expand a vector in the
  eigenfunctions <math|sin<around*|(|k\<pi\>x|)>> and truncate the series. For
  <math|u\<in\>D<around*|(|A|)>>, these truncations approximate both <math|u> and
  <math|A u>. The next section uses the coefficients to distinguish the
  regularity needed for a state, its energy and the action of its operator.

  Without an explicit eigenbasis, spectral cutoffs serve the same purpose.
  For <math|u\<in\>D<around*|(|A|)>>, put <math|u<rsub|N>=E<around*|(|<around*|[|0,N|]>|)>u>. Then
  <math|u<rsub|N>\<rightarrow\>u> and <math|A u<rsub|N>\<rightarrow\>A u>.
  One may first establish a graph-norm continuous identity on these bounded
  spectral subspaces, and then pass to the limit. An expression involving
  another operator needs its own domain and continuity estimates; a core for
  <math|A> alone does not justify every formal product. For instance, every
  finite sine sum lies in the domain of each self-adjoint realization of the
  momentum <math|p=-i*\<partial\><rsub|x>>, and
  <math|p*A*e<rsub|1>=\<pi\><rsup|2>*p*e<rsub|1>> is defined, where
  <math|e<rsub|1><around*|(|x|)>=<sqrt|2>*sin<around*|(|\<pi\>*x|)>>. But
  <math|p*e<rsub|1>=-i*<sqrt|2>*\<pi\>*cos<around*|(|\<pi\>*x|)>> does not
  vanish at the endpoints, so it is not in <math|D<around*|(|A|)>>. The
  commutator <math|<around*|[|A,p|]>> therefore has no meaning on this core.

  <section*|4. Match the regularity to the question><label|sec:regularity>

  The same initial vector can be adequate for one question and inadequate for
  another. For a bounded Borel function <math|f>, the measurement
  <math|<around*|\<langle\>|u,f<around*|(|A|)>u|\<rangle\>>> is defined for every <math|u\<in\>H>.
  Since our energy operator <math|A> is nonnegative, finite energy requires
  <math|u\<in\>D<around*|(|A<rsup|1/2>|)>=V>, or a finite first spectral moment. Applying
  <math|A> requires <math|u\<in\>D<around*|(|A|)>>, or a finite second spectral moment.
  In the interval example, these distinguish an arbitrary square-integrable
  function, a function in <math|H<rsub|0><rsup|1>>, and one in
  <math|H<rsup|2>\<cap\>H<rsub|0><rsup|1>>.

  The sine coefficients make the distinction explicit. Put
  <math|e<rsub|k><around*|(|x|)>=<sqrt|2>*sin<around*|(|k*\<pi\>*x|)>> and
  <math|u=<big|sum><rsub|k\<geqslant\>1>c<rsub|k>*e<rsub|k>>. The
  eigenvalues are <math|\<lambda\><rsub|k>=\<pi\><rsup|2>*k<rsup|2>>, so
  the three conditions are, respectively,

  <\equation*>
    <big|sum><rsub|k\<geqslant\>1><around*|\||c<rsub|k>|\|><rsup|2>\<less\>\<infty\>,
    <space|2em><big|sum><rsub|k\<geqslant\>1>k<rsup|2>*<around*|\||c<rsub|k>|\|><rsup|2>\<less\>\<infty\>,
    <space|2em><big|sum><rsub|k\<geqslant\>1>k<rsup|4>*<around*|\||c<rsub|k>|\|><rsup|2>\<less\>\<infty\>.
  </equation*>

  Taking <math|c<rsub|k>=k<rsup|-2>> gives a vector with finite energy for
  which <math|A*u> is not defined. Taking <math|c<rsub|k>=k<rsup|-1>> gives
  a square-integrable vector with infinite energy. Either can be normalized
  without changing these properties. In a unit vector state the spectral
  law assigns mass <math|<around*|\||c<rsub|k>|\|><rsup|2>> to
  <math|\<lambda\><rsub|k>>; the domain conditions are precisely moment
  conditions on that law.

  This distinction is visible in dynamics. The trajectory
  <math|\<psi\><around*|(|t|)>=e<rsup|-i t A>u> exists and is norm-continuous for every
  <math|u\<in\>H>. It is norm-differentiable and satisfies
  <math|i\<psi\>'<around*|(|t|)>=A\<psi\><around*|(|t|)>> precisely when <math|u\<in\>D<around*|(|A|)>>. The
  unitary flow preserves this domain; it does not put a rough vector into it.
  By contrast, for <math|s\<gtr\>0>, the heat operator sends all of <math|H>
  into <math|D<around*|(|A|)>> because <math|x e<rsup|-s x>> is bounded on
  <math|<around*|[|0,\<infty\>|)>>. <notes-link|Wick
  rotation|self-adjoint-operators-applications.tm#sec:heat> relates the two
  evolutions through <math|e<rsup|-z*A>>, <math|<math-up|Re> z\<geqslant\>0>.
  For <math|<math-up|Re> z\<gtr\>0> this operator still maps <math|H> into
  <math|D<around*|(|A|)>>, since <math|<around*|\||x*e<rsup|-z*x>|\|>=x*e<rsup|-x*<math-up|Re>
  z>> is bounded for <math|x\<geqslant\>0>. On the imaginary axis the
  smoothing is lost.

  <section*|5. When adding an interaction, identify the
  theorem><label|sec:interaction>

  Suppose we add a real bounded potential <math|W> on the interval.
  Multiplication by <math|W> is bounded and self-adjoint, so Kato\URellich
  makes <math|A+W> self-adjoint on <math|D<around*|(|A|)>>. If the potential is singular,
  this conclusion requires a new argument: one might prove the relative
  operator bound in <notes-link|Part IV, Section
  3|self-adjoint-operators-convergence.tm#sec:kato-rellich>, or construct a densely
  defined closed form with a lower bound. In the latter case the resulting
  operator domain is recovered from the form, and must not simply be guessed
  to equal <math|D<around*|(|A|)>\<cap\>D<around*|(|W|)>>.

  Let us carry the interval example through a singular potential. Take
  <math|W<around*|(|x|)>=x<rsup|-3/2>> on <math|<around*|(|0,1|)>> and propose the energy

  <\equation*>
    q<rsub|W><around*|(|u,v|)>=q<around*|(|u,v|)>+<big|int><rsub|0><rsup|1>x<rsup|-3/2>*<wide|u<around*|(|x|)>|\<bar\>>*v<around*|(|x|)>\<mathd\>x,
    <space|1em>u,v\<in\>H<rsub|0><rsup|1><around*|(|0,1|)>.
  </equation*>

  The absolutely continuous representative of <math|u> satisfies
  <math|u<around*|(|x|)>=<big|int><rsub|0><rsup|x>u'<around*|(|s|)>\<mathd\>s>. Cauchy\USchwarz gives

  <\equation*>
    <around*|\||u<around*|(|x|)>|\|><rsup|2>\<leqslant\>x*<around*|\<\|\|\>|u'|\<\|\|\>><rsub|2><rsup|2>,
    <space|1em><big|int><rsub|0><rsup|1>x<rsup|-3/2>*<around*|\||u<around*|(|x|)>|\|><rsup|2>\<mathd\>x
    \<leqslant\>2*<around*|\<\|\|\>|u'|\<\|\|\>><rsub|2><rsup|2>.
  </equation*>

  Hence <math|q<around*|[|u|]>\<leqslant\>q<rsub|W><around*|[|u|]>\<leqslant\>3*q<around*|[|u|]>>. The
  two energy norms are equivalent on <math|H<rsub|0><rsup|1>>, so
  <math|q<rsub|W>> is closed and defines a nonnegative observable
  <math|C>. Its form domain is still <math|H<rsub|0><rsup|1>>.
  Yet <math|u<rsub|0><around*|(|x|)>=x*<around*|(|1-x|)>> lies in <math|D<around*|(|A|)>> and has finite
  <math|q<rsub|W>> energy, while
  <math|W*u<rsub|0>=x<rsup|-1/2>*<around*|(|1-x|)>\<nin\>L<rsup|2>>. In fact
  <math|u<rsub|0>> itself is not in <math|D<around*|(|C|)>>: the distribution
  <math|-u<rsub|0>''+W*u<rsub|0>=2+x<rsup|-1/2>*<around*|(|1-x|)>> is not square
  integrable. The energy is well-defined on more vectors than the operator
  action. The <notes-link|companion derives the operator-domain
  characterization|self-adjoint-operators-practice-proofs.tm#sec:interaction>
  from the form, without assuming that characterization in advance:
  <math|u\<in\>D<around*|(|C|)>> exactly when <math|u\<in\>H<rsub|0><rsup|1>> and the
  distribution <math|-u''+W*u> is square integrable.

  Conversely, <math|D<around*|(|C|)>> is not contained in <math|D<around*|(|A|)>>. Near
  zero, take <math|u<rsub|1><around*|(|x|)>=x+<frac|4|3>*x<rsup|3/2>>, multiplied by a
  smooth cutoff equal to one near <math|0> and to zero near <math|1>. Near
  zero, <math|-u<rsub|1>''=-x<rsup|-1/2>> and
  <math|W*u<rsub|1>=x<rsup|-1/2>+<frac|4|3>>: the two singular terms cancel,
  so <math|-u<rsub|1>''+W*u<rsub|1>\<in\>L<rsup|2>> and
  <math|u<rsub|1>\<in\>D<around*|(|C|)>>. Neither term is square integrable on
  its own, so <math|u<rsub|1>\<nin\>H<rsup|2>> and
  <math|u<rsub|1>\<nin\>D<around*|(|A|)>\<cap\>D<around*|(|W|)>>. The domain of the
  interacting observable is set by a cancellation that neither summand sees.

  Likewise, a proposed joint calculus for two observables requires
  <notes-link|strong commutation|self-adjoint-operators-extensions.tm#sec:joint>.
  Checking a commutator on a convenient test space is not enough: the
  periodic and antiperiodic momenta on <math|<around*|(|0,1|)>> agree on
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>>, yet their spectral
  projections do not commute (<notes-link|Part
  II|self-adjoint-operators-extensions.tm#sec:commutation-caution>). The
  practical habit is to put the relevant hypothesis next to the first use of
  the sum, product or joint spectral measure. That makes clear which
  calculation has been justified and which still describes a candidate
  observable.

  <section*|6. Take limits through bounded tests, then control the
  tails><label|sec:limits>

  For the Dirichlet Laplacian, consider the bounded spectral approximations
  <math|A<rsub|N>=A E<around*|(|<around*|[|0,N|]>|)>> on all of <math|H>. They agree with <math|A>
  eventually on each bounded spectral subspace. The core criterion in
  <notes-link|Part I, Section 8|self-adjoint-operators.tm#sec:convergence>
  therefore gives strong resolvent convergence, hence strong convergence of
  the unitary and heat evolutions. This explains exactly what a finite
  spectral approximation captures without demanding convergence in operator
  norm of the unbounded generators.

  It matters how this approximation is placed on the original space. Write
  <math|P<rsub|N>=E<around*|(|<around*|[|0,N|]>|)>>. Restricting <math|A> to
  <math|P<rsub|N>*H> gives a finite-dimensional operator; extending that
  restriction by zero gives <math|A<rsub|N>> on <math|H>, with an
  artificial infinite-dimensional zero eigenspace. Thus

  <\equation*>
    e<rsup|-t*A<rsub|N>>=e<rsup|-t*A>*P<rsub|N>+<around*|(|I-P<rsub|N>|)>,
    <space|1em><around*|\<\|\|\>|e<rsup|-t*A<rsub|N>>-e<rsup|-t*A>|\<\|\|\>>=1
    <space|1em><around*|(|t\<gtr\>0|)>.
  </equation*>

  Strong convergence still holds, because
  <math|<around*|(|I-P<rsub|N>|)>*u\<rightarrow\>0> for each fixed vector. The heat
  flow on the finite-dimensional space, embedded back by zero, is instead
  <math|e<rsup|-t*A>*P<rsub|N>>; its norm error is at most
  <math|e<rsup|-t*N>>. Extending the generator by zero and extending its heat
  operator by zero are different operations. This is a concrete reason to
  specify both the approximation and the convergence being claimed.

  More generally, once self-adjoint approximations and a self-adjoint
  candidate limit have been specified on the same Hilbert space, convergence
  of one nonreal resolvent on every vector gives all bounded continuous
  tests. A proposed resolvent limit must still be shown to describe an
  operator: the example <math|A<rsub|n>=n I> warns that a zero limit can mean
  escape to infinity. For discontinuous spectral tests, check the limiting
  mass at the discontinuities. For energies and higher moments, add estimates
  controlling the spectral tails.

  A usable sufficient condition is uniform integrability. For a fixed unit
  vector <math|u>, let <math|\<mu\><rsub|n>> and <math|\<mu\>> be its
  outcome laws for the approximating and limiting observables. Strong
  resolvent convergence makes these probability measures converge weakly.
  To obtain convergence of the absolute moments of order <math|p\<gtr\>0>,
  it suffices that

  <\equation*>
    lim<rsub|R\<rightarrow\>\<infty\>>*sup<rsub|n>
    <big|int><rsub|<around*|\||x|\|>\<gtr\>R><around*|\||x|\|><rsup|p>\<mathd\>\<mu\><rsub|n><around*|(|x|)>=0.
  </equation*>

  Multiply <math|<around*|\||x|\|><rsup|p>> by a continuous cutoff with compact
  support, use weak convergence for this bounded test, and then remove the
  cutoff using the tail estimate. The same argument controls the limit's
  tail. It gives a finite limiting moment and convergence to it; for integer
  <math|p> it also gives convergence of the signed moments. This is the
  additional step needed to turn convergence of bounded questions into
  convergence of energies or higher moments.

  For the spectral cutoffs the criterion is easy to check. If
  <math|u\<in\>V> is a unit vector with outcome law <math|\<mu\>> for
  <math|A>, then the law <math|\<mu\><rsub|N>> of <math|A<rsub|N>> keeps the
  part of <math|\<mu\>> on <math|<around*|[|0,N|]>> and moves the rest to zero.
  Hence <math|<big|int><rsub|x\<gtr\>R>x*\<mathd\>\<mu\><rsub|N><around*|(|x|)>\<leqslant\><big|int><rsub|x\<gtr\>R>x*\<mathd\>\<mu\><around*|(|x|)>>
  uniformly in <math|N>, and the energies
  <math|<around*|\<langle\>|u,A<rsub|N>*u|\<rangle\>>> converge to
  <math|q<around*|[|u|]>>. The example <math|A<rsub|n>=n<rsup|2>*P<rsub|n>> in
  <notes-link|Part I, Section 8|self-adjoint-operators.tm#sec:convergence>
  shows what fails without such a bound: its bounded tests converge to those
  of the zero observable, while the first moment in a fixed unit vector
  stays at a positive constant.

  When the Hilbert spaces vary, fixed-space strong resolvent convergence is
  unavailable until comparison maps have been supplied. <notes-link|Part VI,
  Section 3|self-adjoint-operators-random-matrices.tm#sec:galerkin> carries
  this out for Galerkin approximations, using the isometric inclusions of
  finite-element spaces into the limiting Hilbert space.

  <with|font-series|bold|Summary.> In a calculation with an unbounded
  observable, we

  <\enumerate>
    <item>choose the realization, boundary conditions included;

    <item>construct one bounded description: a resolvent, unitary group or
    heat semigroup;

    <item>pick a core adapted to the identity being proved;

    <item>check the spectral moment that each question requires;

    <item>name the theorem that gives each sum or joint calculus a meaning;

    <item>pass to limits through bounded tests, and control spectral tails
    for energies and moments.
  </enumerate>

  This is the order of thought I wish I had encountered as a student. The
  bounded calculus tells us which observable we have constructed; its
  spectral measures tell us which vectors support the unbounded questions we
  want to ask. Domains, cores and extension theorems then have distinct jobs
  in a calculation, instead of appearing as obstacles whose purpose becomes
  clear only after something has gone wrong.

  <notes-link|The proofs and complements for this
  part|self-adjoint-operators-practice-proofs.tm> locate the precise arguments
  behind each step.

  <section*|References and further reading><label|sec:references>

  <\itemize>
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
    in Mathematics 157, AMS, 2014. Chapters 2\U3 and Sections 4.2, 6.1, 6.5
    and 6.6 cover domains, commutation, forms, extensions, the spectral
    theorem, perturbations and resolvent convergence. <hlink|Author's book
    page and freely available text|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.
  </itemize>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|6|?>>
    <associate|auto-3|<tuple|6|?>>
    <associate|auto-4|<tuple|6|?>>
    <associate|auto-5|<tuple|6|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|6|?>>
    <associate|sec:boundary|<tuple|6|?>>
    <associate|sec:bounded|<tuple|6|?>>
    <associate|sec:core|<tuple|6|?>>
    <associate|sec:interaction|<tuple|6|?>>
    <associate|sec:limits|<tuple|6|?>>
    <associate|sec:practice|<tuple|?|?>>
    <associate|sec:references|<tuple|6|?>>
    <associate|sec:regularity|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Unbounded,
      but under control V: from formal expressions to well-defined
      observables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      Choose the realization, including the boundary>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      Construct the bounded object that the problem suggests>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.
      Choose a core suited to the calculation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.
      Match the regularity to the question>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.
      When adding an interaction, identify the theorem>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6.
      Take limits through bounded tests, then control the tails>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>