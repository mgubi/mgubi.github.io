<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Constructing observables: extensions, forms and perturbations>

  <notes-abstract|A formal expression needs a self-adjoint realization; a
  proposed sum needs a construction. Extensions, closed forms and
  perturbation theorems provide several routes to an observable. Davies's
  formula then turns its resolvents into smooth bounded tests.>

  <with|font-shape|italic|Observables <math|\<cdot\>> Part IV. Draft, 26 September 2026.>

  <with|font-series|bold|Earlier in this series.> <notes-link|I. The basic idea|self-adjoint-operators.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions.tm>; <notes-link|III. Quantum mechanics|self-adjoint-operators-applications.tm>.

  <notes-link|Detailed proofs for Part IV|self-adjoint-operators-convergence-proofs.tm>.

  An observable answers a coherent family of bounded questions. In
  applications the difficult step is often to construct that observable: a
  differential expression needs a self-adjoint realization, and a
  perturbation needs a theorem that gives its sum a meaning. Here we examine
  the different constructions and the hypotheses each requires.

  We use the spectral measures, cores, resolvents and Cayley transforms
  developed in Part I. <notes-link|Part III,
  Section 1|self-adjoint-operators-applications.tm#sec:heat> relates
  nonnegative operators to their heat semigroups; Segal's theorem below
  uses that correspondence. We first construct self-adjoint realizations and
  legitimate sums. Davies's formula then connects resolvent estimates to
  smooth bounded tests of an observable.

  The companion supplies the detailed functional-analytic arguments for
  extensions, forms, sums and the resolvent formula.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Deficiency indices measure the missing
    pieces|#sec:extensions>

    <item> <hlink|Positive symmetric operators: the Friedrichs
    route|#sec:forms>

    <item> <hlink|Several ways to add two observables|#sec:sums>

    <\itemize>
      <item><hlink|Kato\URellich: build the resolvent by a Neumann
      series|#sec:kato-rellich>

      <item><hlink|Positive form sums: add energies before
      operators|#sec:form-sums>

      <item><hlink|KLMN: perturb a form and sandwich its
      resolvent|#sec:klmn>

      <item><hlink|Nelson: control the sum with a third
      operator|#sec:nelson>

      <item><hlink|Faris\ULavine: a kinetic-plus-potential sum without a
      lower bound|#sec:faris>

      <item><hlink|Segal: construct the heat flow and recover its
      generator|#sec:segal>
    </itemize>

    <item> <hlink|Davies: recovering smooth functions from
    resolvents|#sec:davies>

    <item> <hlink|Summary: bounded objects first|#sec:summary>
  </enumerate>

  <section*|1. Deficiency indices measure the missing
  pieces><label|sec:extensions>

  Let <math|S> be densely defined, closed and symmetric, but not
  necessarily self-adjoint. The identity

  <\equation*>
    <around*|\<\|\|\>|<around*|(|S+i|)>u|\<\|\|\>><rsup|2> =<around*|\<\|\|\>|S
    u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>
    =<around*|\<\|\|\>|<around*|(|S-i|)>u|\<\|\|\>><rsup|2>
  </equation*>

  gives an isometry from the closed subspace <math|Ran<around*|(|S+i|)>> onto
  <math|Ran<around*|(|S-i|)>>: send <math|<around*|(|S+i|)>u> to <math|<around*|(|S-i|)>u>. This is the partially
  defined Cayley transform. For a self-adjoint operator both ranges are all
  of <math|H>, and the map is the Cayley transform of <notes-link|Part I,
  Section 7|self-adjoint-operators.tm#sec:cayley>. Here the ranges are
  closed, since <math|S> is closed and the identity bounds
  <math|<around*|\<\|\|\>|u|\<\|\|\>>> by
  <math|<around*|\<\|\|\>|<around*|(|S\<pm\>i|)>u|\<\|\|\>>>, but they
  need not be all of <math|H>. By the identity
  <math|<math-up|Ran><around*|(|S-z|)><rsup|\<perp\>>=ker<around*|(|S<rsup|\<ast\>>-<wide|z|\<bar\>>|)>>
  from <notes-link|Part I, Section
  6|self-adjoint-operators.tm#sec:bounded-descriptions>, the two missing
  orthogonal complements are

  <\equation*>
    N<rsub|+>=ker<around*|(|S<rsup|\<ast\>>-i|)>, <space|2em>N<rsub|->=ker<around*|(|S<rsup|\<ast\>>+i|)>.
  </equation*>

  Their Hilbert-space dimensions <math|n<rsub|+>,n<rsub|->> are the
  <em|deficiency indices>. They count the directions still missing from the
  initial and final spaces of the isometry. Equal dimensions let us match
  those directions; unequal dimensions obstruct a unitary completion on the
  same Hilbert space. This is the geometric content of the extension theorem.

  <\notes-theorem>
    <with|font-series|bold|Theorem 1 (von Neumann).><label|thm:extensions> The
  operator <math|S> has a self-adjoint extension in the same Hilbert space if
  and only if <math|n<rsub|+>=n<rsub|->>. Its extensions are parametrized by
  unitary maps between the deficiency spaces. In the usual domain
  parametrization, a unitary <math|W:N<rsub|+>\<rightarrow\>N<rsub|->> gives

  <\equation*>
    D<around*|(|A<rsub|W>|)>=D<around*|(|S|)>\<dotplus\><around*|{|h+W h:h\<in\>N<rsub|+>|}>,
  </equation*>

  <\equation*>
    A<rsub|W><around*|(|u+h+W h|)>=S u+i h-i W h.
  </equation*>

  A densely defined symmetric operator is essentially self-adjoint precisely
  when both deficiency indices of its closure vanish.
  </notes-theorem>

  <em|Proof sketch.> Complete the partial Cayley isometry to a unitary by a
  unitary identification of its missing subspaces. This is possible exactly
  when their dimensions agree. Any such unitary has no fixed vector: a fixed
  vector would be orthogonal to <math|<around*|(|I-V|)>Ran<around*|(|S+i|)>=2i D<around*|(|S|)>>, which is dense.
  The inverse Cayley transform therefore gives a self-adjoint extension.
  Conversely each extension completes the isometry. The displayed domain
  formula follows by decomposing <math|D<around*|(|S<rsup|\<ast\>>|)>> into the
  graph-orthogonal pieces <math|D<around*|(|S|)>,N<rsub|+>,N<rsub|->>. The unitary used
  to complete the Cayley transform is <math|-W> in this domain convention.
  The <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#sec:extensions> proves the
  decomposition and the parametrization.

  For a concrete example, take <math|S=-i\<partial\><rsub|x>> on
  <math|L<rsup|2><around*|(|0,1|)>> with domain <math|H<rsub|0><rsup|1><around*|(|0,1|)>>. Its
  adjoint has domain <math|H<rsup|1><around*|(|0,1|)>> and the deficiency equations have
  solutions proportional to <math|e<rsup|-x>> and <math|e<rsup|x>>. Hence
  <math|n<rsub|+>=n<rsub|->=1>. The extensions are

  <\equation*>
    A<rsub|\<theta\>>=-i\<partial\><rsub|x>, <space|1em>D<around*|(|A<rsub|\<theta\>>|)>=
    <around*|{|u\<in\>H<rsup|1><around*|(|0,1|)>:u<around*|(|1|)>=e<rsup|i\<theta\>>u<around*|(|0|)>|}>,
    <space|1em>0\<leqslant\>\<theta\>\<less\>2\<pi\>.
  </equation*>

  Integration by parts gives the boundary form
  <math|-i<around*|[|<wide|u|\<bar\>>v|]><rsub|0><rsup|1>>. The displayed boundary
  conditions make this form vanish for every pair in the domain, and are
  maximal with that property: allowing further boundary values would destroy
  symmetry. The extension <math|A<rsub|\<theta\>>> has spectrum
  <math|<around*|{|\<theta\>+2*\<pi\>*k:k\<in\>\<bbb-Z\>|}>>, with
  eigenfunctions <math|e<rsup|i*<around*|(|\<theta\>+2*\<pi\>*k|)>*x>>. The
  phase <math|\<theta\>> is the Bloch phase of a quasi-periodic boundary
  condition; up to a gauge transformation it is a magnetic flux through a
  ring. A boundary condition changes the observable and its whole
  calculus. On the half-line the same
  minimal momentum operator instead has indices <math|<around*|(|1,0|)>>: one exponential
  is square integrable and the other is not. There is no self-adjoint
  extension on that Hilbert space.

  The interval momenta also give a useful warning. Two different extensions
  <math|A<rsub|\<theta\>>> and <math|A<rsub|\<varphi\>>> act identically on
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>> and commute there, yet
  their spectral projections do not commute. Commutation on a common test
  domain is not the strong commutation required in <notes-link|Part
  II|self-adjoint-operators-extensions.tm#sec:commutation-caution>; the
  <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#rem:interval-commutation> checks this
  example.

  <section*|2. Positive symmetric operators: the Friedrichs
  route><label|sec:forms>

  Positivity settles the existence question. The Friedrichs construction
  below produces a self-adjoint extension of every nonnegative symmetric
  operator, so by Theorem<nbsp>1 its deficiency indices are equal. The real
  question is which extension to choose, and how to describe it.

  For a lower-bounded problem, the energy is often easier to control than the
  full action of the operator. The Friedrichs construction uses this
  advantage: complete the space in the energy norm and recover an operator
  from the resulting closed form. For <math|S\<geqslant\>0> densely defined
  and symmetric, begin with the sesquilinear form
  <math|q<rsub|S><around*|(|u,v|)>=<around*|\<langle\>|u,S v|\<rangle\>>> on <math|D<around*|(|S|)>>. A
  nonnegative form <math|q> on <math|V> is <em|closed> when <math|V> is
  complete for the norm <math|<around*|(|q<around*|(|u,u|)>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)><rsup|1/2>>.
  It is <em|closable> when the natural map from its completion in this norm
  into <math|H> is injective. The form <math|q<rsub|S>> is closable; its
  closure is a nonnegative closed form on a generally larger dense space
  <math|V>.

  <\notes-theorem>
    <with|font-series|bold|Theorem 2 (closed forms and Friedrichs
  extension).><label|thm:forms> Every densely defined nonnegative closed form
  <math|q> has a unique associated nonnegative self-adjoint operator <math|A>
  with

  <\equation*>
    V=D<around*|(|A<rsup|1/2>|)>, <space|2em>q<around*|(|u,v|)>=<around*|\<langle\>|A<rsup|1/2>u,A<rsup|1/2>v|\<rangle\>>.
  </equation*>

  More precisely, <math|v\<in\>D<around*|(|A|)>> if and only if <math|v\<in\>V> and there
  is <math|g\<in\>H> such that <math|q<around*|(|u,v|)>=<around*|\<langle\>|u,g|\<rangle\>>> for all
  <math|u\<in\>V>; then <math|A v=g>. Applying this theorem to the closure of
  <math|q<rsub|S>> gives the Friedrichs extension of <math|S>. A lower bound
  other than zero is handled by a shift.
  </notes-theorem>

  Notice that uniqueness refers to the <em|closed form> supplied to the
  theorem. Different closed forms extending the same initial differential
  expression can give different self-adjoint operators. Moreover,
  <math|q<around*|(|u,u|)>> makes sense on the whole form domain, even when <math|A u>
  does not exist. The notation <math|<around*|\<langle\>|u,A u|\<rangle\>>> must then be
  understood as a form value, rather than a literal inner product with
  <math|A u>.

  <em|Proof sketch through resolvents.> Equip <math|V> with the form norm
  <math|<around*|(|q<around*|(|v,v|)>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>|)><rsup|1/2>>. For each
  <math|f\<in\>H>, the Hilbert-space Riesz representation theorem solves the
  variational equation below. Here Riesz represents a continuous functional
  by a vector; Riesz\UMarkov in <notes-link|Part I, Section
  4|self-adjoint-operators.tm#sec:spectral> represented a functional on
  continuous functions by a measure.

  <\equation*>
    q<around*|(|u,v|)>+<around*|\<langle\>|u,v|\<rangle\>>=<around*|\<langle\>|u,f|\<rangle\>>
    <space|2em><around*|(|u\<in\>V|)>.
  </equation*>

  The solution map <math|T f=v> is a bounded positive injective self-adjoint
  contraction with dense range. Set <math|A=T<rsup|-1>-I> on <math|Ran T>.
  Its spectral calculus proves the asserted form representation. Thus we have
  constructed <math|<around*|(|A+I|)><rsup|-1>> before constructing <math|A>. To see why
  <math|q<rsub|S>> is closable, complete <math|D<around*|(|S|)>> in its form norm. If a
  form-Cauchy sequence converges to zero in <math|H>, its form inner product
  with every <math|v\<in\>D<around*|(|S|)>> tends to zero, since it equals
  <math|<around*|\<langle\>|u<rsub|n>,<around*|(|S+I|)>v|\<rangle\>>>. Density in the completion
  makes its form limit zero.

  For <math|S=-\<partial\><rsub|x><rsup|2>> initially on
  <math|C<rsub|c><rsup|\<infty\>><around*|(|0,1|)>>, the form is
  <math|q<around*|(|u,u|)>=<big|int><rsub|0><rsup|1><around*|\||u'<around*|(|x|)>|\|><rsup|2>\<mathd\>x>. Its
  form closure has domain <math|H<rsub|0><rsup|1><around*|(|0,1|)>>. The Friedrichs
  operator is the Dirichlet Laplacian with domain
  <math|H<rsup|2><around*|(|0,1|)>\<cap\>H<rsub|0><rsup|1><around*|(|0,1|)>>. The Neumann Laplacian
  is another nonnegative self-adjoint extension, obtained from the form with
  domain <math|H<rsup|1><around*|(|0,1|)>>. Positivity does not make the extension
  unique; Friedrichs selects the one whose form domain is the closure of the
  original domain.

  This example also distinguishes two meanings of approximation. Smooth
  compactly supported functions are a <em|form core> for the Dirichlet
  Laplacian: their closure in the energy norm is all of
  <math|H<rsub|0><rsup|1><around*|(|0,1|)>>. They are not an <em|operator core> for that
  realization. Its graph norm is equivalent to the
  <math|H<rsup|2>> norm, which controls the endpoint values of the first
  derivative as well. A graph limit of compactly supported functions has
  both derivative traces zero, whereas <math|sin<around*|(|\<pi\>x|)>> belongs to the
  Dirichlet operator domain and has nonzero derivative traces. Finite sine
  sums do form an operator core. Completing an energy domain and closing an
  operator graph are different constructions; the
  <notes-link|companion proves these assertions|self-adjoint-operators-convergence-proofs.tm#sec:forms>.

  <section*|3. Several ways to add two observables><label|sec:sums>

  For matrices, writing <math|C=A+B> specifies an operator on the whole
  space. For unbounded observables the same symbols are a proposal: we still
  have to decide what to construct and which domain or bounded calculus will
  identify it. One may add simultaneous spectral values, perturb a resolvent,
  add energy forms, or construct an evolution and recover its generator.
  These routes use different information and give different kinds of control
  over the resulting domain.

  The homomorphism viewpoint makes the question precise. We seek a new
  functional calculus <math|\<Phi\><rsub|C>>, rather than taking the
  pointwise sum <math|\<Phi\><rsub|A>+\<Phi\><rsub|B>>: that sum is generally
  not multiplicative. The sum of their unital extensions sends <math|1> to
  <math|2I>, whereas a unital functional calculus must send it to <math|I>.
  Even for matrices, the calculus of <math|A+B> is not the sum of their
  calculi. The useful question is therefore which additional structure allows
  us to build the new calculus. Part II answered this using compatibility of
  the spectral measures. Here we turn to perturbations, energy forms and
  comparison estimates.

  The compatible case is developed in <notes-link|Part
  II: addition inside the joint calculus|self-adjoint-operators-extensions.tm#sec:strong-sums>.
  There we construct the joint spectral measure from strongly commuting
  coordinates and apply the function <math|<around*|(|x,y|)>\<mapsto\>x+y>. The
  constructions below use different hypotheses and do not require strong
  commutation.

  The hypotheses suggest which route to try. An operator bound for
  <math|B> relative to <math|A> leads to Kato\URellich and keeps the operator
  domain. If only energies can be compared, positive form sums or KLMN keep
  track of a form domain instead. Nelson uses a third operator to prove
  uniqueness of a closure; Faris\ULavine applies that idea to differential
  expressions. Segal begins with integrability estimates for a heat flow.
  These criteria are sufficient constructions, and their ranges of
  applicability overlap. When two of them produce self-adjoint extensions
  of the same essentially self-adjoint restriction, the results agree.

  <subsection*|Kato\URellich: build the resolvent by a Neumann
  series><label|sec:kato-rellich>

  Suppose we know <math|A> well and want to add a symmetric perturbation
  <math|B>. Try to solve <math|<around*|(|A+B-z|)>*u=f> using <math|R<rsub|A><around*|(|z|)>> as the
  first approximation. If <math|D<around*|(|A|)>\<subseteq\>D<around*|(|B|)>>, put
  <math|u=R<rsub|A><around*|(|z|)>*v>. The equation becomes

  <\equation*>
    <around*|(|I+B*R<rsub|A><around*|(|z|)>|)>*v=f.
  </equation*>

  This suggests a concrete candidate for the resolvent of the sum:

  <\equation*>
    R<around*|(|z|)>=R<rsub|A><around*|(|z|)>*<around*|(|I+B*R<rsub|A><around*|(|z|)>|)><rsup|-1>
    =R<rsub|A><around*|(|z|)>*<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|-B*R<rsub|A><around*|(|z|)>|)><rsup|n>.
  </equation*>

  The order of the factors matters. We need <math|B*R<rsub|A><around*|(|z|)>> to be a
  bounded operator of norm below one, so that the series converges in
  operator norm and <math|R<around*|(|z|)>> maps <math|H> into <math|D<around*|(|A|)>>.

  <\notes-theorem>
    <with|font-series|bold|Kato\URellich theorem.> Let <math|A> be self-adjoint
  and <math|B> symmetric, with <math|D<around*|(|A|)>\<subseteq\>D<around*|(|B|)>>. Assume that for
  <math|u\<in\>D<around*|(|A|)>>,

  <\equation*>
    <around*|\<\|\|\>|B*u|\<\|\|\>>\<leqslant\>
    a*<around*|\<\|\|\>|A*u|\<\|\|\>>+b*<around*|\<\|\|\>|u|\<\|\|\>>,
    <space|2em>0\<leqslant\>a\<less\>1,<space|1em>b\<geqslant\>0.
  </equation*>

  Then <math|A+B> is self-adjoint on <math|D<around*|(|A|)>>, and every operator core for
  <math|A> is a core for <math|A+B>.
  </notes-theorem>

  <em|Why the hypotheses suffice.> For real <math|y\<neq\>0>,
  the spectral calculus gives <math|<around*|\<\|\|\>|R<rsub|A><around*|(|i*y|)>|\<\|\|\>>\<leqslant\>1/<around*|\||y|\|>>
  and <math|<around*|\<\|\|\>|A*R<rsub|A><around*|(|i*y|)>|\<\|\|\>>\<leqslant\>1>. Apply
  the relative bound to <math|R<rsub|A><around*|(|i*y|)>*f> to obtain

  <\equation*>
    <around*|\<\|\|\>|B*R<rsub|A><around*|(|i*y|)>|\<\|\|\>>
    \<leqslant\>a+<frac|b|<around*|\||y|\|>>\<less\>1
  </equation*>

  for sufficiently large <math|<around*|\||y|\|>>. Thus the ansatz really inverts
  <math|A+B-i*y> on the proposed domain. It works at both signs of <math|y>;
  symmetry and the two-range criterion of <notes-link|Part I, Section
  6|self-adjoint-operators.tm#sec:bounded-descriptions> prove
  self-adjointness. Rearranging the same relative bound gives
  <math|<around*|(|1-a|)>*<around*|\<\|\|\>|A*u|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|<around*|(|A+B|)>*u|\<\|\|\>>+b*<around*|\<\|\|\>|u|\<\|\|\>>>,
  hence equivalence of the two graph norms and the assertion about cores.

  The perturbation itself may be unbounded; what is small is its action after
  resolvent regularization. A bounded real multiplication potential <math|W>
  is the simplest example: take <math|a=0> and
  <math|b=<around*|\<\|\|\>|W|\<\|\|\>><rsub|\<infty\>>>. It can be added to
  <math|-\<Delta\>> on its usual <math|H<rsup|2>> domain without any
  commutation assumption. The <notes-link|full proof and graph-norm
  estimates|self-adjoint-operators-convergence-proofs.tm#sec:kato-rellich>
  spell out both inverse identities.

  An unbounded example makes the point clearer. On
  <math|L<rsup|2><around*|(|\<bbb-R\>|)>> take <math|A=-\<partial\><rsub|x><rsup|2>>
  with domain <math|H<rsup|2><around*|(|\<bbb-R\>|)>> and
  <math|B=-i\<partial\><rsub|x>> with domain
  <math|H<rsup|1><around*|(|\<bbb-R\>|)>>. Under the unitary Fourier transform their
  multipliers are <math|\<xi\><rsup|2>> and <math|\<xi\>>. For every
  <math|\<varepsilon\>\<gtr\>0>, the scalar inequality

  <\equation*>
    <around*|\||\<xi\>|\|>\<leqslant\>\<varepsilon\>*\<xi\><rsup|2>+<frac|1|4*\<varepsilon\>>
  </equation*>

  gives <math|<around*|\<\|\|\>|B*u|\<\|\|\>>\<leqslant\>\<varepsilon\>*<around*|\<\|\|\>|A*u|\<\|\|\>>+<around*|(|4*\<varepsilon\>|)><rsup|-1>*<around*|\<\|\|\>|u|\<\|\|\>>>.
  The infimum of the admissible relative bounds is therefore zero, although
  <math|B> is unbounded. Choosing <math|\<varepsilon\>\<less\>1> proves that
  <math|-\<partial\><rsub|x><rsup|2>-i\<partial\><rsub|x>> is self-adjoint
  on <math|H<rsup|2>>. The Fourier multiplier
  <math|\<xi\><rsup|2>+\<xi\>> shows this directly, so the example only
  isolates the mechanism; the <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#sec:kato-rellich>
  checks the Fourier-domain details.

  The theorem is needed when no such diagonalization is available. The
  basic example is the hydrogen atom. On
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|3>|)>> split the Coulomb potential as
  <math|<around*|\||x|\|><rsup|-1>=V<rsub|1>+V<rsub|2>>, with
  <math|V<rsub|1>=<around*|\||x|\|><rsup|-1>*1<rsub|<around*|{|<around*|\||x|\|>\<less\>1|}>>\<in\>L<rsup|2>>
  and <math|V<rsub|2>> bounded. In three dimensions every
  <math|u\<in\>H<rsup|2>> is bounded, with
  <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<infty\>>\<leqslant\>\<varepsilon\>*<around*|\<\|\|\>|\<Delta\>*u|\<\|\|\>>+C<rsub|\<varepsilon\>>*<around*|\<\|\|\>|u|\<\|\|\>>>
  for every <math|\<varepsilon\>\<gtr\>0>. Hence
  <math|<around*|\<\|\|\>|V<rsub|1>*u|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|V<rsub|1>|\<\|\|\>><rsub|2>*<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<infty\>>>,
  and the Coulomb potential has relative bound zero with respect to
  <math|-\<Delta\>>. Thus <math|-\<Delta\>-Z*<around*|\||x|\|><rsup|-1>> is
  self-adjoint on <math|H<rsup|2><around*|(|\<bbb-R\><rsup|3>|)>> for every real
  <math|Z>, whatever the sign or size of the charge. This is Kato's theorem;
  see Reed\USimon, Volume II, Theorem X.15.

  <subsection*|Positive form sums: add energies before
  operators><label|sec:form-sums>

  A different ansatz starts from the energy we want the sum to have. For
  <math|A,B\<geqslant\>0>, the formal expression
  <math|<around*|\<langle\>|u,<around*|(|A+B|)>*u|\<rangle\>>> suggests

  <\equation*>
    q<around*|[|u|]>=<around*|\<\|\|\>|A<rsup|1/2>*u|\<\|\|\>><rsup|2>
    +<around*|\<\|\|\>|B<rsup|1/2>*u|\<\|\|\>><rsup|2>,
    <space|1em>\<cal-V\>=D<around*|(|A<rsup|1/2>|)>\<cap\>D<around*|(|B<rsup|1/2>|)>.
  </equation*>

  This expression needs only half a power of each operator. Assume explicitly
  that <math|\<cal-V\>> is dense. The associated sesquilinear form is
  <math|q<around*|(|v,u|)>=<around*|\<langle\>|A<rsup|1/2>*v,A<rsup|1/2>*u|\<rangle\>>+<around*|\<langle\>|B<rsup|1/2>*v,B<rsup|1/2>*u|\<rangle\>>>.
  A sequence Cauchy in the norm <math|<around*|(|q<around*|[|u|]>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)><rsup|1/2>>
  converges in <math|H> together with both square-root images. Closedness of
  the square roots identifies the limit, so the form is closed.

  <\notes-theorem>
    <with|font-series|bold|The nonnegative form-sum theorem.> Let
  <math|A,B\<geqslant\>0> be self-adjoint, with
  <math|\<cal-V\>=D<around*|(|A<rsup|1/2>|)>\<cap\>D<around*|(|B<rsup|1/2>|)>>
  dense. Then <math|q> is a closed form on <math|\<cal-V\>>, and the
  closed-form representation theorem gives a unique nonnegative
  self-adjoint operator <math|C=A\<dotplus\>B> representing <math|q>. Its
  operator domain is recovered from the energy, through

  <\equation*>
    u\<in\>D<around*|(|C|)>,<space|0.5em>C*u=f <space|1em>\<Longleftrightarrow\><space|1em>
    u\<in\>\<cal-V\>,<space|0.5em>q<around*|(|v,u|)>=<around*|\<langle\>|v,f|\<rangle\>> <text| for
    all >v\<in\>\<cal-V\>.
  </equation*>
  </notes-theorem>

  In particular <math|<around*|(|C+\<lambda\>|)><rsup|-1>*f>, for
  <math|\<lambda\>\<gtr\>0>, is the unique solution in <math|\<cal-V\>> of
  <math|q<around*|(|v,u|)>+\<lambda\>*<around*|\<langle\>|v,u|\<rangle\>>=<around*|\<langle\>|v,f|\<rangle\>>>.
  This variational equation is a bounded-resolvent construction in its own
  right. The domain <math|D<around*|(|C|)>> need not equal <math|D<around*|(|A|)>\<cap\>D<around*|(|B|)>>. The
  form sum extends the algebraic sum on that intersection, but the
  intersection need not be an operator core. When a form construction extends
  an essentially self-adjoint algebraic sum, uniqueness forces it to equal
  that sum's closure.

  For example, kinetic plus potential energy suggests
  <math|q<around*|[|u|]>=<big|int><around*|(|<around*|\||\<nabla\>u|\|><rsup|2>+W*<around*|\||u|\|><rsup|2>|)>*d*x> on
  <math|H<rsup|1><around*|(|\<bbb-R\><rsup|d>|)>\<cap\>L<rsup|2><around*|(|W*d*x|)>> when
  <math|W\<geqslant\>0> is locally integrable. Smooth compactly supported
  functions make this form domain dense. In one dimension take
  <math|W<around*|(|x|)>=<around*|\||x|\|><rsup|-3/4>*1<rsub|<around*|{|0\<less\><around*|\||x|\|>\<less\>1|}>>>. A smooth
  test function nonzero at the origin has finite potential energy, yet
  <math|W*u\<nin\>L<rsup|2>>. Thus the proposed energy is meaningful on
  vectors for which the proposed operator sum is not. The
  <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#sec:form-sums>
  verifies the construction and this example.

  <subsection*|KLMN: perturb a form and sandwich its
  resolvent><label|sec:klmn>

  Positivity of both pieces is not necessary. Let <math|A\<geqslant\>0> be
  self-adjoint, and let <math|b<around*|(|v,u|)>> be a symmetric sesquilinear form on
  <math|\<cal-V\>=D<around*|(|A<rsup|1/2>|)>>. Set <math|b<around*|[|u|]>=b<around*|(|u,u|)>> and assume

  <\equation*>
    <around*|\||b<around*|[|u|]>|\|>\<leqslant\>a*<around*|\<\|\|\>|A<rsup|1/2>*u|\<\|\|\>><rsup|2>
    +c*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>,
    <space|1em>0\<leqslant\>a\<less\>1,<space|1em>c\<geqslant\>0.
  </equation*>

  <\notes-theorem>
    <with|font-series|bold|KLMN theorem.> The ansatz
  <math|q<around*|[|u|]>=<around*|\<\|\|\>|A<rsup|1/2>*u|\<\|\|\>><rsup|2>+b<around*|[|u|]>> defines
  a closed lower-bounded form on the same <math|\<cal-V\>>, hence a
  self-adjoint operator <math|C>. After a sufficiently large scalar shift,
  its form norm is equivalent to that of <math|A>. Form cores are
  consequently preserved; the theorem makes no assertion that the operator
  domain stays <math|D<around*|(|A|)>>.
  </notes-theorem>

  There is a useful resolvent ansatz here too. For large
  <math|\<lambda\>\<gtr\>0> put <math|G<rsub|\<lambda\>>=<around*|(|A+\<lambda\>|)><rsup|-1/2>>
  and define the bounded self-adjoint <math|K<rsub|\<lambda\>>> by

  <\equation*>
    b<around*|(|G<rsub|\<lambda\>>*v,G<rsub|\<lambda\>>*u|)>
    =<around*|\<langle\>|v,K<rsub|\<lambda\>>*u|\<rangle\>>,
    <space|1em><around*|\<\|\|\>|K<rsub|\<lambda\>>|\<\|\|\>>\<leqslant\>a+c/\<lambda\>\<less\>1.
  </equation*>

  Substitution in the variational equation gives

  <\equation*>
    <around*|(|C+\<lambda\>|)><rsup|-1> =G<rsub|\<lambda\>>*<around*|(|I+K<rsub|\<lambda\>>|)><rsup|-1>*G<rsub|\<lambda\>>.
  </equation*>

  As in Kato\URellich, one inverts a bounded perturbation of the identity.
  Here the two half-resolvents regularize the two arguments of an energy
  form. The perturbation need not even be specified by an operator on
  <math|D<around*|(|A|)>>. See the <notes-link|proof of KLMN and of this
  identity|self-adjoint-operators-convergence-proofs.tm#sec:klmn>, and
  <hlink|Teschl, Section 6.5|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.

  The standard example is a point interaction. On
  <math|L<rsup|2><around*|(|\<bbb-R\>|)>> take <math|A=-\<partial\><rsub|x><rsup|2>>,
  with form domain <math|H<rsup|1><around*|(|\<bbb-R\>|)>>, and
  <math|b<around*|(|v,u|)>=\<alpha\>*<wide|v<around*|(|0|)>|\<bar\>>*u<around*|(|0|)>>
  for a real <math|\<alpha\>> of either sign. The one-dimensional trace
  inequality
  <math|<around*|\||u<around*|(|0|)>|\|><rsup|2>\<leqslant\>2*<around*|\<\|\|\>|u|\<\|\|\>>*<around*|\<\|\|\>|u<rprime|'>|\<\|\|\>>\<leqslant\>\<varepsilon\>*<around*|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsup|2>+\<varepsilon\><rsup|-1>*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>
  gives the hypothesis with an arbitrarily small <math|a>. KLMN therefore
  defines <math|-\<partial\><rsub|x><rsup|2>+\<alpha\>*\<delta\><rsub|0>>, although
  no vector of <math|L<rsup|2>> represents <math|u\<mapsto\>u<around*|(|0|)>>.
  The operator acts as <math|-u<rprime|''>> away from the origin, on
  functions in <math|H<rsup|1>> whose restrictions to each half-line lie in
  <math|H<rsup|2>> and satisfy the jump condition
  <math|u<rprime|'><around*|(|0<rsup|+>|)>-u<rprime|'><around*|(|0<rsup|->|)>=\<alpha\>*u<around*|(|0|)>>.
  For <math|\<alpha\>\<less\>0> it has the single negative eigenvalue
  <math|-\<alpha\><rsup|2>/4>, with eigenfunction
  <math|e<rsup|\<alpha\>*<around*|\||x|\|>/2>>. The operator domain has
  changed, but the form domain is still <math|H<rsup|1>>; the
  <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#ex:delta> verifies these statements.

  <subsection*|Nelson: control the sum with a third
  operator><label|sec:nelson>

  The next route starts from the proposed symmetric sum on a test domain and
  tries to prove that its closure is the only possible observable extending
  it. In many problems neither summand is a convenient reference for the
  other. Instead, one has an auxiliary positive self-adjoint operator
  <math|N> whose domain and cores are well understood. Nelson's commutator
  theorem uses this operator to control a proposed observable. Its two
  estimates have different jobs: one bounds the observable, while the other
  controls its compatibility with the regularization supplied by <math|N>.

  <\notes-theorem>
    <with|font-series|bold|Nelson's commutator theorem.> Let
  <math|N\<geqslant\>I> be self-adjoint, let <math|\<cal-D\>> be a core for
  <math|N>, and let <math|S> be symmetric on <math|\<cal-D\>>. Suppose there
  are finite constants <math|a,b\<geqslant\>0> such that, for every
  <math|u\<in\>\<cal-D\>>,

  <\equation*>
    <around*|\<\|\|\>|S u|\<\|\|\>>\<leqslant\>a<around*|\<\|\|\>|N
    u|\<\|\|\>>
  </equation*>

  and

  <\equation*>
    <around*|\||<around*|\<langle\>|S u,N u|\<rangle\>>-<around*|\<langle\>|N u,S u|\<rangle\>>|\|>
    \<leqslant\>b<around*|\<langle\>|u,N u|\<rangle\>>.
  </equation*>

  Then <math|S> is essentially self-adjoint on <math|\<cal-D\>>. Moreover,
  <math|D<around*|(|N|)>\<subseteq\>D<around*|(|<wide|S|\<bar\>>|)>> and every core for <math|N> is a
  core for <math|<wide|S|\<bar\>>>. See Reed\USimon, Volume II, Theorem X.37,
  or <hlink|van Luijk, Appendix B, Corollary
  B2|https://doi.org/10.1007/s00220-025-05282-w>, and the
  <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#sec:nelson> for a complete proof.
  </notes-theorem>

  The second inequality is a <em|commutator form estimate>. Its left-hand
  side makes sense as soon as <math|S u> and <math|N u> do; neither product
  <math|S N u> nor <math|N S u> needs to exist. This is an important
  practical advantage when domains are still being established. Domination by
  <math|N> alone is not sufficient for this conclusion.

  <em|Proof sketch through bounded regularization.> The first estimate
  extends <math|S> from its core to <math|D<around*|(|N|)>> by continuity in the graph
  norm, without changing its closure. Set
  <math|R<rsub|\<varepsilon\>>=<around*|(|I+\<varepsilon\>N|)><rsup|-1>>. These bounded
  operators converge strongly to <math|I> and map <math|H> into <math|D<around*|(|N|)>>.
  Polarizing the second estimate makes the commutator form bounded in the
  <math|N<rsup|1/2>> norm. The resolvent commutator identity then puts a
  factor

  <\equation*>
    G<rsub|\<varepsilon\>> =<sqrt|\<varepsilon\>>N<rsup|1/2><around*|(|I+\<varepsilon\>N|)><rsup|-1>
  </equation*>

  on each side of a bounded operator. The spectral calculus gives
  <math|<around*|\<\|\|\>|G<rsub|\<varepsilon\>>|\<\|\|\>>\<leqslant\>1/2>
  and <math|G<rsub|\<varepsilon\>>\<rightarrow\>0> strongly. Consequently,
  for <math|u\<in\>D<around*|(|S<rsup|\<ast\>>|)>> one obtains

  <\equation*>
    S R<rsub|\<varepsilon\>>u -R<rsub|\<varepsilon\>>S<rsup|\<ast\>>u\<rightarrow\>0.
  </equation*>

  Thus <math|R<rsub|\<varepsilon\>>u> approximates <math|u> in the graph of
  <math|S<rsup|\<ast\>>> by vectors in <math|D<around*|(|N|)>>. It follows that
  <math|S<rsup|\<ast\>>=<wide|S|\<bar\>>>, proving essential
  self-adjointness. Repeating the argument on any other core for <math|N>
  proves the assertion about cores. Bounded functions of the comparison
  operator have resolved a domain question for the operator being studied.

  <em|How this gives a sum.> Suppose <math|A> and <math|B> are symmetric on a
  common core <math|\<cal-D\>> for <math|N>, and each satisfies the two
  estimates with this same <math|N>. The triangle inequality gives both
  estimates for <math|S=A+B>, with the respective constants added. Hence the
  sum on <math|\<cal-D\>> has a unique self-adjoint closure. If <math|A> and
  <math|B> were already self-adjoint on larger domains, this is also the
  closure of their algebraic sum on <math|D<around*|(|A|)>\<cap\>D<around*|(|B|)>>: that symmetric
  extension cannot go beyond the self-adjoint closure just constructed.

  Unlike Kato\URellich, this criterion requires no bound <math|a\<less\>1>,
  and <math|N> need not be either summand. The price is the commutator
  estimate. Its conclusion identifies the closure and useful cores, but does
  not assert that its full domain equals <math|D<around*|(|N|)>>. In applications,
  <math|N> is often an auxiliary energy or number operator chosen because its
  spectral calculus provides a convenient way to regularize vectors.

  Here is a sum that neither summand controls. Let <math|h<rsub|n>> be the
  Hermite functions on <math|L<rsup|2><around*|(|\<bbb-R\>|)>>, with
  <math|a*h<rsub|n>=<sqrt|n>*h<rsub|n-1>> and
  <math|a<rsup|\<ast\>>*h<rsub|n>=<sqrt|n+1>*h<rsub|n+1>>, and take
  <math|N*h<rsub|n>=<around*|(|n+1|)>*h<rsub|n>> with <math|\<cal-D\>> the
  finite linear combinations of Hermite functions. The operator
  <math|S=a<rsup|2>+<around*|(|a<rsup|\<ast\>>|)><rsup|2>> equals
  <math|x<rsup|2>+\<partial\><rsub|x><rsup|2>>, the difference of the
  position and momentum energies; it is unbounded above and below, and
  neither term is small relative to the other. Coefficientwise,
  <math|<around*|\<\|\|\>|S*u|\<\|\|\>>\<leqslant\>3*<around*|\<\|\|\>|N*u|\<\|\|\>>>,
  and the commutator form equals
  <math|2*<around*|\<langle\>|u,<around*|(|a<rsup|2>-<around*|(|a<rsup|\<ast\>>|)><rsup|2>|)>*u|\<rangle\>>>,
  of absolute value at most <math|4*<around*|\<langle\>|u,N*u|\<rangle\>>>.
  Nelson's theorem makes <math|x<rsup|2>+\<partial\><rsub|x><rsup|2>>
  essentially self-adjoint on the Hermite functions. The
  <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#ex:squeezing> checks the constants.

  <subsection*|Faris\ULavine: a kinetic-plus-potential sum without a lower
  bound><label|sec:faris>

  Faris\ULavine turns the preceding comparison method into a concrete
  construction of kinetic plus potential energy. We specify the differential
  expression on smooth test functions, and the theorem makes them an operator
  core for its unique self-adjoint closure. The potential need not be small
  relative to the kinetic energy, and the resulting Hamiltonian need not be
  bounded below.

  <\notes-theorem>
    <with|font-series|bold|Faris\ULavine theorem (a useful version).> Let
  <math|V:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> be measurable, with
  <math|V\<in\>L<rsub|<text|loc>><rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>, and suppose
  that, almost everywhere,

  <\equation*>
    V<around*|(|x|)>\<geqslant\>-a<around*|\||x|\|><rsup|2>-b <space|2em><text|for some
    >a,b\<geqslant\>0.
  </equation*>

  Then the symmetric operator

  <\equation*>
    S=-\<Delta\>+V,<space|2em>D<around*|(|S|)>=C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>
  </equation*>

  on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>> is essentially self-adjoint. Thus
  its closure determines a unique spectral calculus and unitary evolution,
  and the smooth compactly supported functions form an operator core. See
  Reed\USimon, Volume II, Theorem X.38, and <hlink|Simon's account, Theorem
  8.8|https://doi.org/10.1007/s13373-018-0118-0>. The
  <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#sec:faris> proves this version in full.
  </notes-theorem>

  <em|The comparison behind the proof.> Choose <math|c\<gtr\>a> and start
  from the auxiliary expression

  <\equation*>
    N=-\<Delta\>+V+2c<around*|\||x|\|><rsup|2>+<around*|(|b+1|)>I.
  </equation*>

  Its potential is at least <math|c<around*|\||x|\|><rsup|2>+1>. The standard essential
  self-adjointness theorem for nonnegative locally square-integrable
  potentials gives a self-adjoint closure <math|N>, with
  <math|C<rsub|c><rsup|\<infty\>>> as a core. This is the independent input
  that makes the comparison legitimate. Its quadratic form controls both
  derivatives and position:

  <\equation*>
    <around*|\<langle\>|u,N u|\<rangle\>>\<geqslant\>
    <around*|\<\|\|\>|\<nabla\>u|\<\|\|\>><rsup|2>
    +c<around*|\<\|\|\>|<around*|\||x|\|>u|\<\|\|\>><rsup|2>
    +<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>.
  </equation*>

  Weighted integration by parts, testing against <math|<around*|\||x|\|><rsup|2>u>, also
  gives <math|<around*|\<\|\|\>|<around*|\||x|\|><rsup|2>u|\<\|\|\>>\<leqslant\>C<around*|\<\|\|\>|N
  u|\<\|\|\>>> on this core. Since <math|S=N-2c<around*|\||x|\|><rsup|2>-<around*|(|b+1|)>I>, this is
  the first Nelson estimate. For the second, the multiplication operators
  commute: only the kinetic energy contributes to
  <math|<around*|[|S,N|]>=2c<around*|[|-\<Delta\>,<around*|\||x|\|><rsup|2>|]>> in the form sense. Integration by
  parts bounds its diagonal form by <math|8c<around*|\<\|\|\>|\<nabla\>u|\<\|\|\>><around*|\<\|\|\>|<around*|\||x|\|>u|\<\|\|\>>>,
  hence by a constant times <math|<around*|\<langle\>|u,N u|\<rangle\>>>. Nelson's
  theorem now applies. No derivative of the possibly rough potential <math|V>
  has entered these estimates.

  For example, the inverted oscillator <math|-\<Delta\>-<around*|\||x|\|><rsup|2>> has a
  unique self-adjoint closure despite being unbounded below. Positive
  potentials may grow much faster: <math|V<around*|(|x|)>=<around*|\||x|\|><rsup|4>> also satisfies
  the hypothesis. There is no upper growth bound on <math|V>; local square
  integrability ensures that <math|V u\<in\>L<rsup|2>> for the initial test
  functions. The quadratic restriction concerns the <em|negative> part of the
  potential.

  This makes a useful distinction within our dictionary of bounded functions.
  Faris\ULavine always yields the bounded resolvents and the unitary group of
  <math|<wide|S|\<bar\>>>. It need not yield bounded heat operators
  <math|e<rsup|-t<wide|S|\<bar\>>>>: for the inverted oscillator these are
  unbounded when <math|t\<gtr\>0>. Self-adjointness and positive energy are
  separate conclusions; the bounded holomorphic continuation in
  <notes-link|Part III, Section 1|self-adjoint-operators-applications.tm#sec:heat>
  requires a lower bound on the energy.

  <subsection*|Segal: construct the heat flow and recover its
  generator><label|sec:segal>

  Another route uses the regularizing properties of a semigroup. Segal's
  perturbation theorem is particularly natural here: estimates on bounded
  heat operators make it possible to add an unbounded multiplication
  potential. We state a useful Markov version of the theorem developed in the
  hypercontractive framework by Simon and Hoegh-Krohn.

  Two notions enter. A semigroup on <math|L<rsup|2><around*|(|\<mu\>|)>> is
  <em|Markov> when it preserves nonnegative functions and constants, as the
  transition operators of a stationary Markov process do. It is
  <em|hypercontractive> when, after some positive time, it maps
  <math|L<rsup|2>> contractively into <math|L<rsup|q>> for some
  <math|q\<gtr\>2>: the heat flow improves integrability, not only
  smoothness.

  <\notes-theorem>
    <with|font-series|bold|Segal's theorem (hypercontractive perturbations).>
  Let <math|H<rsub|0>\<geqslant\>0> be self-adjoint on
  <math|L<rsup|2><around*|(|\<Omega\>,\<mu\>|)>>, where <math|\<mu\>> is a probability
  measure. Suppose <math|T<around*|(|t|)>=e<rsup|-t H<rsub|0>>> preserves nonnegative
  functions and constants and is contractive on <math|L<rsup|\<infty\>>>.
  Assume also that for some <math|t<rsub|0>\<gtr\>0>,

  <\equation*>
    <around*|\<\|\|\>|T<around*|(|t<rsub|0>|)>f|\<\|\|\>><rsub|4>
    \<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|2>.
  </equation*>

  If the real multiplication potential <math|V> satisfies

  <\equation*>
    V\<in\>L<rsup|p><around*|(|\<mu\>|)><text| for some >p\<gtr\>2, <space|2em>e<rsup|-t
    V>\<in\>L<rsup|1><around*|(|\<mu\>|)> <text| for every >t\<gtr\>0,
  </equation*>

  then <math|H<rsub|0>+V> on <math|D<around*|(|H<rsub|0>|)>\<cap\>D<around*|(|V|)>> is essentially
  self-adjoint, and its closure <math|H> is bounded below. Here
  <math|D<around*|(|V|)>=<around*|{|u:V u\<in\>L<rsup|2>|}>>. See <hlink|Simon\UHoegh-Krohn, Section
  2, Theorem 2.16|https://doi.org/10.1016/0022-1236(72)90008-0>.
  </notes-theorem>

  The basic example is the Ornstein\UUhlenbeck semigroup. Let
  <math|\<gamma\>> be the standard Gaussian measure on <math|\<bbb-R\>> and
  <math|H<rsub|0>=-\<partial\><rsub|x><rsup|2>+x*\<partial\><rsub|x>> on
  <math|L<rsup|2><around*|(|\<gamma\>|)>>; it acts on Hermite polynomials
  with eigenvalues <math|0,1,2,\<ldots\>>. Nelson's hypercontractivity
  theorem gives
  <math|<around*|\<\|\|\>|e<rsup|-t*H<rsub|0>>*f|\<\|\|\>><rsub|4>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|2>>
  as soon as <math|e<rsup|-2*t>\<leqslant\>1/3>, so
  <math|t<rsub|0>=<around*|(|log 3|)>/2> will do. A real polynomial of even
  degree with positive leading coefficient, such as
  <math|V<around*|(|x|)>=x<rsup|4>-\<lambda\>*x<rsup|2>>, lies in every
  <math|L<rsup|p><around*|(|\<gamma\>|)>> and is bounded below, so the theorem
  applies. Multiplication by the square root of the Gaussian density turns
  <math|H<rsub|0>+V> into an anharmonic oscillator on
  <math|L<rsup|2><around*|(|\<bbb-R\>,\<mathd\>x|)>>, where Faris\ULavine
  would also suffice. The theorem was designed for the infinite-dimensional
  analogue, the <math|P<around*|(|\<varphi\>|)><rsub|2>> field theory, where
  the Gaussian measure lives on distributions and no Lebesgue reference
  measure exists.

  <em|The evolution ansatz.> First truncate <math|V> to bounded
  <math|V<rsub|k>>. Alternating the two bounded heat evolutions suggests

  <\equation*>
    <around*|(|e<rsup|-t*H<rsub|0>/n>*e<rsup|-t*V<rsub|k>/n>|)><rsup|n>
    <space|1em>\<longrightarrow\><space|1em>e<rsup|-t*H<rsub|k>> <text|
    strongly as >n\<rightarrow\>\<infty\>.
  </equation*>

  For each fixed <math|k>, bounded perturbation theory identifies
  <math|H<rsub|k>=H<rsub|0>+V<rsub|k>>. The substantive issue is removing the
  truncation. Hypercontractivity and the exponential integrability of the
  negative potential give a lower-bounded closed form and control its
  approximating semigroups. Their limit defines <math|e<rsup|-t*H>>.

  There is still an operator-domain question. For a suitable fixed
  <math|t\<gtr\>0>, the smoothing estimates put <math|e<rsup|-t*H>*L<rsup|2>>
  inside <math|D<around*|(|H<rsub|0>|)>\<cap\>D<around*|(|V|)>> and identify the action there as
  <math|H<rsub|0>+V>. The key point is integrability: the perturbed heat flow
  maps <math|L<rsup|2>> into <math|L<rsup|r>> with <math|1/2=1/p+1/r>, and
  Hölder's inequality then puts <math|V*u> in <math|L<rsup|2>>. This is
  where <math|p\<gtr\>2> enters: the target exponent <math|r> must be
  finite.

  This range is an operator core for <math|H>: it
  contains every bounded spectral window of <math|H>. Consequently the
  algebraic sum has closure <math|H>. The <notes-link|detailed
  proof|self-adjoint-operators-convergence-proofs.tm#sec:segal> separates the
  form construction, the smoothing estimate and this final core argument.

  The gain from <math|L<rsup|2>> to <math|L<rsup|4>> is the hypercontractive
  input: it controls integrability as well as the Hilbert-space norm. The
  exponential condition controls the negative tail of <math|V>; it is
  automatic when <math|V> is bounded below. No relative operator-bound
  estimate on <math|D<around*|(|H<rsub|0>|)>> is assumed. The conclusion also identifies
  the closure of the initially given sum, going beyond the construction of a
  self-adjoint operator from a closed form. We again construct a bounded
  evolution and recover its unbounded generator.

  The recurring task is to construct enough bounded information to identify
  the sum, and then to identify its domain. A joint calculus specifies
  simultaneous spectral values; Kato\URellich preserves an operator domain;
  form methods specify an energy domain; comparison and heat-flow methods
  prove that a proposed restriction is a core. When an algebraic sum is
  essentially self-adjoint, any self-adjoint construction extending it must
  coincide with its closure. Each route must identify the domain on which its
  proposed sum becomes a self-adjoint observable.

  <section*|4. Davies: recovering smooth functions from
  resolvents><label|sec:davies>

  The resolvent description in Part I tells us that bounded functions of an
  observable can be recovered from its resolvents. Davies's calculus turns
  that principle into an integral formula useful for estimates. It closes the
  loop of this post: once a construction gives control of resolvents, the
  formula turns it into control of smooth spectral cutoffs.

  A smooth compactly supported function is generally not analytic. The method
  uses an <em|almost analytic extension>: a smooth function on the complex
  plane whose failure to satisfy the Cauchy\URiemann equations vanishes to
  high order along the real axis.

  For <math|f\<in\>C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\>|)>> and an integer
  <math|N\<geqslant\>1>, choose a smooth compactly supported cutoff
  <math|\<eta\><around*|(|y|)>> equal to 1 near zero. Set

  <\equation*>
    <wide|f|\<tilde\>><around*|(|x+i y|)>=\<eta\><around*|(|y|)> <big|sum><rsub|k=0><rsup|N><frac|f<rsup|<around*|(|k|)>><around*|(|x|)><around*|(|i
    y|)><rsup|k>|k!>.
  </equation*>

  Then <math|<wide|f|\<tilde\>><around*|(|x|)>=f<around*|(|x|)>> and
  <math|\<partial\><rsub|<wide|z|\<bar\>>><wide|f|\<tilde\>>=O<around*|(|<around*|\||y|\|><rsup|N>|)>>.
  Near the real axis, the successive Taylor terms cancel the lower-order
  contributions to this derivative. That cancellation compensates for the
  growth of the resolvent as the imaginary part tends to zero. It is the
  reason a smooth, nonanalytic test function can still be reconstructed from
  complex resolvents. With our resolvent convention, the Helffer\USjöstrand
  formula is

  <\equation*>
    f<around*|(|A|)>=<frac|1|\<pi\>><big|int><rsub|\<bbb-R\><rsup|2>>
    \<partial\><rsub|<wide|z|\<bar\>>><wide|f|\<tilde\>><around*|(|z|)>
    <around*|(|A-z|)><rsup|-1>\<mathd\>x\<mathd\>y, <space|1em>\<partial\><rsub|<wide|z|\<bar\>>>
    =<frac|1|2><around*|(|\<partial\><rsub|x>+i\<partial\><rsub|y>|)>.
  </equation*>

  <em|Proof sketch.> Near the real axis the integrand is bounded in norm by a
  constant times <math|<around*|\||y|\|><rsup|N-1>>, which is integrable. Away from it,
  compact support suffices. The scalar Cauchy\UGreen formula followed by
  spectral integration proves the identity, including its independence of the
  chosen extension. For details and applications see
  <hlink|Gesztesy\UNichols, Section 2|https://mfat.imath.kiev.ua/article/?id=776>,
  and the <notes-link|companion|self-adjoint-operators-convergence-proofs.tm#sec:davies> for the proof.

  This proof checks agreement with the spectral calculus already constructed.
  <hlink|Davies's original paper|https://doi.org/10.1112/jlms/52.1.166> also
  uses the integral as a starting point: resolvent identities and estimates
  build the calculus, including for more general operators on Banach spaces.
  Its scope therefore goes beyond the self-adjoint Hilbert-space case
  discussed here.

  For a practical use, take two self-adjoint operators <math|A,B> on <math|H>
  and subtract the formulas for <math|f<around*|(|A|)>> and <math|f<around*|(|B|)>>. The integrand
  then contains only <math|R<rsub|A><around*|(|z|)>-R<rsub|B><around*|(|z|)>>; bounds for this
  difference pass directly to smooth functions of the operators. No common
  domain for <math|A> and <math|B> is required. More explicitly,

  <\equation*>
    <around*|\<\|\|\>|f<around*|(|A|)>-f<around*|(|B|)>|\<\|\|\>>\<leqslant\>
    <frac|1|\<pi\>><big|int><rsub|\<bbb-R\><rsup|2>>
    <around*|\||\<partial\><rsub|<wide|z|\<bar\>>><wide|f|\<tilde\>><around*|(|z|)>|\|>*
    <around*|\<\|\|\>|R<rsub|A><around*|(|z|)>-R<rsub|B><around*|(|z|)>|\<\|\|\>>\<mathd\>x\<mathd\>y.
  </equation*>

  For example, let <math|W> be a bounded self-adjoint operator. The
  resolvent identity and self-adjointness of <math|A+W> give

  <\equation*>
    R<rsub|A+W><around*|(|z|)>-R<rsub|A><around*|(|z|)>=-R<rsub|A+W><around*|(|z|)>*W*R<rsub|A><around*|(|z|)>,
    <space|1em><around*|\<\|\|\>|R<rsub|A+W><around*|(|z|)>-R<rsub|A><around*|(|z|)>|\<\|\|\>>
    \<leqslant\><frac|<around*|\<\|\|\>|W|\<\|\|\>>|<around*|\||y|\|><rsup|2>>.
  </equation*>

  Choose <math|N\<geqslant\>2> in the extension. Its derivative vanishes
  rapidly enough to absorb both resolvent factors, yielding

  <\equation*>
    <around*|\<\|\|\>|f<around*|(|A+W|)>-f<around*|(|A|)>|\<\|\|\>>\<leqslant\>C<rsub|f>*<around*|\<\|\|\>|W|\<\|\|\>>,
    <space|1em>C<rsub|f>=<frac|1|\<pi\>><big|int><rsub|\<bbb-R\><rsup|2>>
    <frac|<around*|\||\<partial\><rsub|<wide|z|\<bar\>>><wide|f|\<tilde\>><around*|(|z|)>|\|>|<around*|\||y|\|><rsup|2>>\<mathd\>x\<mathd\>y\<less\>\<infty\>.
  </equation*>

  Once an extension is fixed, this constant depends only on the smooth test
  <math|f>, not on <math|A> or <math|W>. A bound for the perturbation has
  become a bound for a bounded question asked of the observable.

  <section*|5. Summary: bounded objects first><label|sec:summary>

  Each construction in this post produces the observable through a bounded
  object: a unitary completing the Cayley transform, the variational
  resolvent of a closed form, a Neumann series for a perturbed resolvent, a
  regularized commutator, or a heat semigroup. The unbounded operator and
  its domain are then read off from that bounded object, and two routes that
  apply to the same essentially self-adjoint restriction produce the same
  observable. Davies's formula closes the loop: estimates on resolvents
  become estimates on smooth bounded tests. That is the kind of control
  required by convergence of observables, developed in <notes-link|Part I,
  Section 8|self-adjoint-operators.tm#sec:convergence>, where strong
  resolvent convergence is identified with convergence of all bounded
  continuous tests.

  <notes-link|Proofs and complements for this
  part|self-adjoint-operators-convergence-proofs.tm>.

  <section*|References><label|sec:references>

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

    <item>M. Reed and B. Simon, <em|Methods of Modern Mathematical Physics,
    II: Fourier Analysis, Self-Adjointness>, Academic Press, 1975. Theorem
    X.37 is the comparison-operator version of Nelson's commutator theorem
    used here; Theorem X.38 treats Faris\ULavine. <hlink|Bibliographic
    record|https://scholars.duke.edu/publication/1163833>. See also E.
    Nelson, <em|Time-ordered operator products of sharp-time quadratic
    forms>, Journal of Functional Analysis <with|font-series|bold|11> (1972),
    211\U219, <hlink|doi:10.1016/0022-1236(72)90091-2|https://doi.org/10.1016/0022-1236(72)90091-2>.

    <item>L. van Luijk, <em|Energy-Limited Quantum Dynamics>, Communications
    in Mathematical Physics <with|font-series|bold|406> (2025), article 120.
    <hlink|Open-access article|https://doi.org/10.1007/s00220-025-05282-w>.
    Appendix B, especially Corollary B2, gives Nelson's theorem, its core
    statement, and its relation to generation of semigroups.

    <item>W. G. Faris and R. B. Lavine, <em|Commutators and self-adjointness
    of Hamiltonian operators>, Communications in Mathematical Physics
    <with|font-series|bold|35> (1974), 39\U48.
    <hlink|doi:10.1007/BF01646453|https://doi.org/10.1007/BF01646453>. For
    the quadratic lower-bound criterion and its comparison argument, see also
    B. Simon, <em|Tosio Kato's work on non-relativistic quantum mechanics:
    part 1>, Bulletin of Mathematical Sciences <with|font-series|bold|8>
    (2018), 121\U232, Theorems 8.7\U8.8 and 9.1. <hlink|Open-access
    article|https://doi.org/10.1007/s13373-018-0118-0>.

    <item>I. E. Segal, <em|Construction of non-linear local quantum
    processes. I>, Annals of Mathematics (2) <with|font-series|bold|92>
    (1970), 462\U481. <hlink|Original article|https://doi.org/10.2307/1970628>;
    <hlink|erratum, 93 (1971), 597|https://doi.org/10.2307/1970890>. See B.
    Simon and R. Hoegh-Krohn, <em|Hypercontractive semigroups and two
    dimensional self-coupled Bose fields>, Journal of Functional Analysis
    <with|font-series|bold|9> (1972), 121\U180,
    <hlink|doi:10.1016/0022-1236(72)90008-0|https://doi.org/10.1016/0022-1236(72)90008-0>.
    Section 2, especially Theorem 2.16, gives the abstract hypercontractive
    perturbation theorem and the identification of the closure of the
    operator sum.

    <item>E. B. Davies, <em|The Functional Calculus>, Journal of the London
    Mathematical Society (2) <with|font-series|bold|52> (1995), 166\U176.
    <hlink|doi:10.1112/jlms/52.1.166|https://doi.org/10.1112/jlms/52.1.166>.
    See also <em|Spectral Theory and Differential Operators>, Cambridge
    University Press, 1995, <hlink|publisher's
    page|https://www.cambridge.org/core/books/spectral-theory-and-differential-operators/93D1D33A1395B4BA34C81CF615E21EF6>.

    <item>F. Gesztesy and R. Nichols, <em|Some applications of almost
    analytic extensions to operator bounds in trace ideals>, Methods of
    Functional Analysis and Topology <with|font-series|bold|21> (2015),
    151\U169. <hlink|Open-access article|https://mfat.imath.kiev.ua/article/?id=776>.
    Section 2 recalls the calculus; Section 3 studies resolvent comparison
    and convergence estimates.
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
    <associate|auto-11|<tuple|4|?>>
    <associate|auto-12|<tuple|4|?>>
    <associate|auto-2|<tuple|4|?>>
    <associate|auto-3|<tuple|4|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|4|?>>
    <associate|auto-8|<tuple|4|?>>
    <associate|auto-9|<tuple|4|?>>
    <associate|sec:convergence|<tuple|4|?>>
    <associate|sec:davies|<tuple|4|?>>
    <associate|sec:extensions|<tuple|4|?>>
    <associate|sec:faris|<tuple|4|?>>
    <associate|sec:form-sums|<tuple|4|?>>
    <associate|sec:forms|<tuple|4|?>>
    <associate|sec:kato-rellich|<tuple|4|?>>
    <associate|sec:klmn|<tuple|4|?>>
    <associate|sec:nelson|<tuple|4|?>>
    <associate|sec:references|<tuple|4|?>>
    <associate|sec:segal|<tuple|4|?>>
    <associate|sec:strong-sums|<tuple|4|?>>
    <associate|sec:sums|<tuple|4|?>>
    <associate|thm:convergence|<tuple|4|?>>
    <associate|thm:extensions|<tuple|4|?>>
    <associate|thm:forms|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Unbounded,
      but under control IV: constructing observables>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      Deficiency indices measure the missing pieces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      Positive symmetric operators: the Friedrichs route>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.
      Several ways to add two observables>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Kato\URellich: build the resolvent by a
      Neumann series <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Positive form sums: add energies before
      operators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|KLMN: perturb a form and sandwich its
      resolvent <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Nelson: control the sum with a third
      operator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|Faris\ULavine: a kinetic-plus-potential sum
      without a lower bound <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|Segal: construct the heat flow and recover
      its generator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.
      Davies: recovering smooth functions from resolvents>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>