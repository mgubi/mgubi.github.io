<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Proofs and complements: from expressions to observables>

  <with|font-shape|italic|Observables <math|\<cdot\>> Companion V. Draft, 26 September 2026.>

  Companion to <notes-link|From formal expressions to well-defined observables|self-adjoint-operators-practice.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>;
  <notes-link|IV. Constructing observables|self-adjoint-operators-convergence-proofs.tm>.

  Part V organizes a calculation using results established earlier in the
  series. This companion follows its six steps, proving the interval
  examples and the additional estimates used in the post. It also points to
  the general theorems in the earlier companions, where their precise
  hypotheses and proofs remain available. The worked examples show how those
  theorems enter an actual construction.

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

  The <notes-link|closed-form representation
  theorem|self-adjoint-operators-convergence-proofs.tm#thm:forms> constructs
  the unique nonnegative self-adjoint operator associated with a densely
  defined closed nonnegative form. Its domain characterization is the step
  that turns the energy into a differential operator.

  The <notes-link|proposition on the two interval Laplacians and their
  cores|self-adjoint-operators-convergence-proofs.tm#prop:interval> applies
  that characterization to the Dirichlet and Neumann forms. Testing on
  compactly supported functions identifies the distributional second
  derivative; integration by parts then determines the boundary conditions.
  The same proof verifies the assertion about constants in the Neumann
  kernel.

  <section*|2. Construct the bounded object that the problem
  suggests><label|sec:bounded>

  The first paragraph of the <notes-link|closed-form
  proof|self-adjoint-operators-convergence-proofs.tm#thm:forms> constructs
  the variational resolvent by Hilbert-space Riesz representation, with
  coefficient one in front of the Hilbert-space inner product. The same
  argument works for every <math|\<lambda\>\<gtr\>0>. Set
  <math|q<rsub|\<lambda\>><around*|(|u,v|)>=q<around*|(|u,v|)>+\<lambda\>*<around*|\<langle\>|u,v|\<rangle\>>>.
  Its diagonal is between <math|min<around*|(|1,\<lambda\>|)>*<around*|(|q<around*|[|u|]>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)>>
  and <math|max<around*|(|1,\<lambda\>|)>*<around*|(|q<around*|[|u|]>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)>>.
  Thus it is a complete inner product on <math|V>, and
  <math|<around*|\||<around*|\<langle\>|u,f|\<rangle\>>|\|>\<leqslant\>\<lambda\><rsup|-1/2>*q<rsub|\<lambda\>><around*|[|u|]><rsup|1/2>*<around*|\<\|\|\>|f|\<\|\|\>>>
  makes the right-hand side a continuous conjugate-linear functional.
  Riesz representation gives the unique <math|v\<in\>V>. The form-domain
  characterization gives <math|v\<in\>D<around*|(|A|)>> and
  <math|A*v=f-\<lambda\>*v>, hence the claimed resolvent. Taking
  <math|u=v> and applying Cauchy\USchwarz gives
  <math|\<lambda\>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>\<leqslant\><around*|\<\|\|\>|v|\<\|\|\>>*<around*|\<\|\|\>|f|\<\|\|\>>>,
  proving its norm bound. Its range is exactly <math|D<around*|(|A|)>> because every
  <math|v\<in\>D<around*|(|A|)>> is the solution with <math|f=<around*|(|A+\<lambda\>*I|)>*v>.

  For the other two routes, see <notes-link|Stone's theorem, including the
  generator domain|self-adjoint-operators-proofs.tm#thm:stone> and
  <notes-link|self-adjoint contraction semigroups|self-adjoint-operators-applications-proofs.tm#thm:heat>.
  These results specify the group or semigroup identities and continuity
  assumptions needed to reconstruct an observable.

  <section*|3. Choose a core suited to the calculation><label|sec:core>

  The <notes-link|interval-core proof|self-adjoint-operators-convergence-proofs.tm#prop:interval>
  compares the graph norm with the Sobolev norm and uses the continuity of
  derivative traces to explain why compactly supported test functions are not
  an operator core for the Dirichlet Laplacian. Its final paragraph proves
  that finite sine sums are an operator core. This is distinct from density
  in the form norm.

  The general <notes-link|spectral-cutoff core
  argument|self-adjoint-operators-proofs.tm#sec:core> proves approximation of
  both a vector and its image under the operator. Any additional operator in
  a product still needs its own domain estimates.

  For the momentum example in the post, every self-adjoint realization of
  <math|p=-i*\<partial\><rsub|x>> on <math|<around*|(|0,1|)>> has domain
  <math|<around*|{|u\<in\>H<rsup|1>:u<around*|(|1|)>=e<rsup|i*\<theta\>>*u<around*|(|0|)>|}>>
  for some real <math|\<theta\>>, which contains <math|H<rsub|0><rsup|1>> and
  hence all finite sine sums. On the other hand
  <math|p*e<rsub|1>=-i*<sqrt|2>*\<pi\>*cos<around*|(|\<pi\>*x|)>> equals
  <math|-i*<sqrt|2>*\<pi\>\<neq\>0> at zero, so it is not in
  <math|H<rsub|0><rsup|1>\<supseteq\>D<around*|(|A|)>>.

  <section*|4. Match the regularity to the question><label|sec:regularity>

  The <notes-link|spectral theorem with domains|self-adjoint-operators-proofs.tm#sec:spectral>
  identifies the square-integrability condition for applying an operator.
  Together with the <notes-link|closed-form representation
  theorem|self-adjoint-operators-convergence-proofs.tm#thm:forms>, it
  distinguishes the form domain from the operator domain for a nonnegative
  observable.

  <notes-link|Stone's generator-domain proof|self-adjoint-operators-proofs.tm#thm:stone>
  gives the criterion for norm differentiability of the unitary trajectory.
  The <notes-link|heat-semigroup and Wick-rotation
  arguments|self-adjoint-operators-applications-proofs.tm#sec:heat> explain
  smoothing at positive heat time and strong boundary values on the imaginary
  axis. These are the respective justifications for the two evolution
  statements in the post.

  For the coefficient examples, the interval eigenbasis has
  <math|A*e<rsub|k>=\<lambda\><rsub|k>*e<rsub|k>> with
  <math|\<lambda\><rsub|k>=\<pi\><rsup|2>*k<rsup|2>>. Parseval and the
  spectral domain formula give

  <\equation*>
    <around*|\<\|\|\>|u|\<\|\|\>><rsup|2>=<big|sum><rsub|k><around*|\||c<rsub|k>|\|><rsup|2>,
    <space|1em>q<around*|[|u|]>=<big|sum><rsub|k>\<lambda\><rsub|k>*<around*|\||c<rsub|k>|\|><rsup|2>,
    <space|1em><around*|\<\|\|\>|A*u|\<\|\|\>><rsup|2>=<big|sum><rsub|k>\<lambda\><rsub|k><rsup|2>*<around*|\||c<rsub|k>|\|><rsup|2>.
  </equation*>

  The last two formulas are finite precisely on the form and operator
  domains, respectively. For <math|c<rsub|k>=k<rsup|-2>>, the energy series
  is <math|\<pi\><rsup|2>*<big|sum><rsub|k>k<rsup|-2>\<less\>\<infty\>>,
  whereas the operator-domain series is
  <math|\<pi\><rsup|4>*<big|sum><rsub|k>1=\<infty\>>. For
  <math|c<rsub|k>=k<rsup|-1>>, the Hilbert norm is finite but the energy
  series is <math|\<pi\><rsup|2>*<big|sum><rsub|k>1=\<infty\>>. Spectral
  projections onto the eigenvectors give the stated vector laws.
  Stone's criterion now proves the asserted distinction for trajectories.

  <section*|5. When adding an interaction, identify the
  theorem><label|sec:interaction>

  <notes-link|Kato\URellich and its resolvent
  construction|self-adjoint-operators-convergence-proofs.tm#sec:kato-rellich>
  prove self-adjointness on <math|D<around*|(|A|)>> for a bounded real potential
  and, more generally, under a relative operator bound with constant
  <math|a\<less\>1>. <notes-link|Positive form
  sums|self-adjoint-operators-convergence-proofs.tm#sec:form-sums> and
  <notes-link|KLMN|self-adjoint-operators-convergence-proofs.tm#sec:klmn>
  treat other hypotheses; the associated operator domain follows from the
  form representation, rather than an assumed intersection of domains.

  Here are the details for the singular potential
  <math|W<around*|(|x|)>=x<rsup|-3/2>>. Every <math|u\<in\>V=H<rsub|0><rsup|1><around*|(|0,1|)>>
  has an absolutely continuous representative vanishing at both endpoints.
  Its integral representation and Cauchy\USchwarz imply
  <math|<around*|\||u<around*|(|x|)>|\|><rsup|2>\<leqslant\>x*<around*|\<\|\|\>|u'|\<\|\|\>><rsub|2><rsup|2>>.
  Multiplication by <math|x<rsup|-3/2>> and integration give the bound
  <math|<big|int><rsub|0><rsup|1>W*<around*|\||u|\|><rsup|2>\<leqslant\>2*q<around*|[|u|]>>.
  Weighted Cauchy\USchwarz then defines the potential's sesquilinear form
  for every pair in <math|V>. The inequalities
  <math|q<around*|[|u|]>\<leqslant\>q<rsub|W><around*|[|u|]>\<leqslant\>3*q<around*|[|u|]>> prove
  equivalence of the two complete energy norms. Thus
  <math|q<rsub|W>> is densely defined, nonnegative and closed, and
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>> remains a form core. The form
  representation theorem supplies its nonnegative self-adjoint operator
  <math|C>.

  Its domain is exactly

  <\equation*>
    D<around*|(|C|)>=<around*|{|u\<in\>H<rsub|0><rsup|1><around*|(|0,1|)>:-u''+x<rsup|-3/2>*u\<in\>L<rsup|2><around*|(|0,1|)>
    <text| in distributions>|}>,
    <space|1em>C*u=-u''+x<rsup|-3/2>*u.
  </equation*>

  Indeed, if <math|u\<in\>D<around*|(|C|)>> and <math|g=C*u>, testing the form
  identity on <math|C<rsub|c><rsup|\<infty\>>> yields this distributional
  equation. Conversely, suppose <math|u\<in\>V> and the displayed
  distribution equals <math|g\<in\>L<rsup|2>>. Integration by parts
  against a smooth compactly supported test <math|v> gives
  <math|q<rsub|W><around*|(|v,u|)>=<around*|\<langle\>|v,g|\<rangle\>>>. Both sides are
  continuous in the energy norm of <math|v>. The form-core property extends
  the identity to every <math|v\<in\>V>, so the representation theorem
  gives <math|u\<in\>D<around*|(|C|)>> and <math|C*u=g>.

  Finally <math|u<rsub|0><around*|(|x|)>=x*<around*|(|1-x|)>> belongs to <math|D<around*|(|A|)>> and
  <math|V>, but <math|W*u<rsub|0>=x<rsup|-1/2>*<around*|(|1-x|)>> has a square whose
  integral diverges at zero. The distributional candidate for its image is
  <math|2+x<rsup|-1/2>*<around*|(|1-x|)>>, again not square integrable. Thus
  <math|u<rsub|0>\<nin\>D<around*|(|C|)>>, despite finite form energy. No product of
  unbounded operators was used to construct <math|C>.

  For the second example of the post, let <math|\<chi\>> be smooth, equal to
  one on <math|<around*|[|0,1/3|]>> and to zero on
  <math|<around*|[|2/3,1|]>>, and put
  <math|u<rsub|1>=\<chi\>*<around*|(|x+<frac|4|3>*x<rsup|3/2>|)>>. It lies in
  <math|H<rsub|0><rsup|1>>. On <math|<around*|(|0,1/3|)>>,
  <math|u<rsub|1>''=x<rsup|-1/2>> and
  <math|-u<rsub|1>''+x<rsup|-3/2>*u<rsub|1>=4/3>; on
  <math|<around*|[|1/3,1|)>> both terms are bounded. By the characterization
  above, <math|u<rsub|1>\<in\>D<around*|(|C|)>>. Since
  <math|x<rsup|-1/2>\<nin\>L<rsup|2><around*|(|0,1/3|)>>, neither
  <math|u<rsub|1>''> nor <math|W*u<rsub|1>> is square integrable; in
  particular <math|u<rsub|1>\<nin\>H<rsup|2>\<supseteq\>D<around*|(|A|)>>.

  For the joint-observable alternative, the <notes-link|strong commutation
  criterion|self-adjoint-operators-extensions-proofs.tm#sec:commutation>
  precedes the <notes-link|joint spectral
  measure|self-adjoint-operators-extensions-proofs.tm#thm:joint> and its
  <notes-link|sum construction|self-adjoint-operators-extensions-proofs.tm#sec:strong-sums>.
  The commutation subsection also proves the periodic and antiperiodic
  momentum example, which shows why a commutator calculation on a test space
  cannot replace that hypothesis.

  <section*|6. Take limits through bounded tests, then control the
  tails><label|sec:limits>

  The <notes-link|equivalence of bounded convergence
  tests|self-adjoint-operators-proofs.tm#thm:convergence> gives the resolvent
  and unitary-group characterizations. The same <notes-link|section of the
  Part I companion|self-adjoint-operators-proofs.tm#sec:convergence> proves
  the core criterion and applies it to the bounded spectral approximations
  used in Part V. It also treats discontinuous tests and the distinction
  between convergence of bounded tests and convergence of moments.

  The zero extension of a spectral compression deserves a separate check.
  With <math|P<rsub|N>=E<around*|(|<around*|[|0,N|]>|)>>, the orthogonal decomposition
  <math|H=P<rsub|N>*H\<oplus\><around*|(|I-P<rsub|N>|)>*H> reduces both
  <math|A> and <math|A<rsub|N>>. On its first summand the generators
  coincide; on the second <math|A<rsub|N>=0>. Functional calculus gives

  <\equation*>
    e<rsup|-t*A<rsub|N>>-e<rsup|-t*A>=<around*|(|I-e<rsup|-t*A>|)>*<around*|(|I-P<rsub|N>|)>.
  </equation*>

  For each fixed vector the norm of this image is at most
  <math|<around*|\<\|\|\>|<around*|(|I-P<rsub|N>|)>*u|\<\|\|\>>>, tending to zero.
  For each fixed <math|N> and <math|t\<gtr\>0>, the eigenvalues
  <math|1-e<rsup|-t*\<lambda\><rsub|k>>> on the complementary sine
  modes tend to one as <math|k\<rightarrow\>\<infty\>>. The operator norm
  is consequently exactly one. In contrast,
  <math|<around*|\<\|\|\>|e<rsup|-t*A>*<around*|(|I-P<rsub|N>|)>|\<\|\|\>>\<leqslant\>e<rsup|-t*N>>
  by the spectral calculus. This proves the norm estimate for the compressed
  heat flow embedded by zero. On the complementary subspace the first heat
  flow is the identity and the second is zero, which explains the difference.

  We also prove the moment criterion used in the post. Let
  <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> weakly be probability measures
  on <math|\<bbb-R\>>, let <math|p\<gtr\>0>, and put
  <math|T<around*|(|R|)>=sup<rsub|n><big|int><rsub|<around*|\||x|\|>\<gtr\>R><around*|\||x|\|><rsup|p>\<mathd\>\<mu\><rsub|n>>.
  Assume <math|T<around*|(|R|)>\<rightarrow\>0>. Choose continuous cutoffs
  <math|0\<leqslant\>\<chi\><rsub|R>\<leqslant\>1>, equal to one on
  <math|<around*|[|-R,R|]>> and zero outside <math|<around*|[|-2*R,2*R|]>>. The continuous
  nonnegative function <math|h<rsub|R><around*|(|x|)>=<around*|(|1-\<chi\><rsub|R><around*|(|x|)>|)>*<around*|\||x|\|><rsup|p>>
  has integral at most <math|T<around*|(|R|)>> against each <math|\<mu\><rsub|n>>.
  For every finite <math|M>, its bounded continuous truncation
  <math|min<around*|(|h<rsub|R>,M|)>> has the same bound; weak convergence passes this
  bound to <math|\<mu\>>. Monotone convergence as
  <math|M\<rightarrow\>\<infty\>> gives
  <math|<big|int>h<rsub|R>\<mathd\>\<mu\>\<leqslant\>T<around*|(|R|)>>.
  Taking any <math|R> with <math|T<around*|(|R|)>\<less\>\<infty\>> shows that the
  limiting absolute moment is finite, since the remaining part satisfies
  <math|<big|int>\<chi\><rsub|R>*<around*|\||x|\|><rsup|p>\<mathd\>\<mu\>\<leqslant\><around*|(|2*R|)><rsup|p>>.

  The bounded continuous function
  <math|g<rsub|R><around*|(|x|)>=\<chi\><rsub|R><around*|(|x|)>*<around*|\||x|\|><rsup|p>> has converging
  integrals. The difference between each full absolute moment and its
  <math|g<rsub|R>> integral is at most <math|T<around*|(|R|)>>, for both the
  approximating measures and the limit. Hence the limsup of the absolute difference
  of the full moments is at most <math|2*T<around*|(|R|)>>; letting
  <math|R\<rightarrow\>\<infty\>> proves convergence. For a positive
  integer <math|p>, replace <math|<around*|\||x|\|><rsup|p>> in the compactly
  supported test by <math|x<rsup|p>>. The same absolute tail bounds prove
  convergence of the signed moments. Applied to the vector laws of strongly
  resolvent-convergent observables, weak convergence comes from the bounded
  continuous tests already proved in Part I.

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

    <item>T. Kato, <with|font-shape|italic|Perturbation Theory for Linear
    Operators>, Springer, Classics in Mathematics edition, 1995. Closed
    operators, graph convergence, form perturbations and resolvent methods in
    a substantially broader setting. <hlink|Publisher's
    edition|https://doi.org/10.1007/978-3-642-66282-9>.
  </itemize>

  Return to <notes-link|Observables V: From expressions to observables|self-adjoint-operators-practice.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>;
  <notes-link|IV. Constructing observables|self-adjoint-operators-convergence-proofs.tm>.
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
    <associate|sec:references|<tuple|6|?>>
    <associate|sec:regularity|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Proof
      guide V: from formal expressions to well-defined observables>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
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