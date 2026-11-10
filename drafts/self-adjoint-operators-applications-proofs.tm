<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Proofs and complements: quantum mechanics>

  <with|font-shape|italic|Observables <math|\<cdot\>> Companion III. Draft, 26 September 2026.>

  Companion to <notes-link|Observables in quantum mechanics|self-adjoint-operators-applications.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>.

  This companion proves the quantum-mechanical statements in Part III. Its
  foundations are the spectral calculus and Stone theorem of the Part I
  companion, with geometric PVM constructions in Part II. Positive
  semigroups, sharp and unsharp phase-space measurements, matrix
  quantization and the resolvent algebra are treated in separate sections,
  each with its own hypotheses. General existence and obstruction theorems
  for quantization are cited, not proved.

  Each operator includes its domain. Inner products are conjugate-linear in
  the first argument and linear in the second. Section and theorem numbers
  are local to this companion; references to another companion name its part
  explicitly.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Positive semigroups, Laplace representation and Wick
    rotation|#sec:heat>

    <item> <hlink|Hamiltonian transport and incompatible sharp
    marginals|#sec:symplectic-examples>

    <item> <hlink|Positive calculi and coherent-state
    measurements|#sec:positive-calculi>

    <item> <hlink|Matrix quantization and the scope of the
    claims|#sec:quantization>

    <item> <hlink|What the bounded algebra retains|#sec:algebras>
  </enumerate>

  <section|Positive semigroups, Laplace representation and Wick
  rotation><label|sec:heat>

  For a self-adjoint <math|A>, nonnegativity of its quadratic form on
  <math|D<around*|(|A|)>> is equivalent to absence of negative spectral mass. To prove
  the nontrivial implication, take <math|v> in the range of
  <math|E<around*|(|<around*|[|-n,-1/n|]>|)>>. This bounded spectral subspace lies in <math|D<around*|(|A|)>>,
  and <math|<around*|\<langle\>|v,Av|\<rangle\>>\<leqslant\>-<around*|\||v|\|><rsup|2>/n>.
  Nonnegativity forces this projection to vanish for every <math|n>; monotone
  convergence gives <math|E<around*|(|<around*|(|-\<infty\>,0|)>|)>=0>. The converse follows by
  integrating the nonnegative coordinate. The spectral support
  characterization then gives <math|\<sigma\><around*|(|A|)>\<subseteq\><around*|[|0,\<infty\>|)>>.

  <\theorem>
    [Self-adjoint contraction semigroups]<label|thm:heat> A semigroup
    <math|K<around|(|t|)>>, <math|t\<ge\>0>, of self-adjoint contractions,
    weakly continuous at <math|t=0>, with <math|K<around|(|0|)>=I>, has the form
    <math|K<around|(|t|)>=e<rsup|-t*A>> for a unique self-adjoint
    <math|A\<ge\>0>. Already <math|K<around|(|1|)>> determines <math|A>.
  </theorem>

  <\proof>
    Since <math|K<around|(|t|)>=K*<around|(|t/2|)><rsup|2>>, all
    <math|K<around|(|t|)>> are positive. Also

    <\equation*>
      <around|\<\|\|\>|<around|(|K<around|(|t|)>-I|)>*u|\<\|\|\>><rsup|2>=<around|\<langle\>|u,K*<around|(|2*t|)>*u|\<rangle\>>-2*<around|\<langle\>|u,K<around|(|t|)>*u|\<rangle\>>+<around|\<\|\|\>|u|\<\|\|\>><rsup|2>\<to\>0.
    </equation*>

    This proves strong continuity at zero and hence at every time. Let
    <math|T=K<around|(|1|)>>. If <math|T*u=0>, positivity and
    <math|T=K*<around|(|1/2|)><rsup|2>> imply <math|K*<around|(|1/2|)>*u=0>;
    iteration and strong continuity imply <math|u=0>. Thus <math|T> is a
    positive injective contraction. Its spectral measure has no mass at zero,
    and <math|A=-log T> is a nonnegative self-adjoint spectral integral. For
    every positive integer <math|n>, <math|K*<around|(|1/n|)>> is the unique
    positive <math|n>th root of <math|T>, so is <math|T<rsup|1/n>>.
    Uniqueness of this root follows from the bounded positive spectral
    calculus: if <math|B\<ge\>0> and <math|B<rsup|n>=T>, then
    <math|<around|(|B<rsup|n>|)><rsup|1/n>=B>. Hence
    <math|K*<around|(|m/n|)>=T<rsup|m/n>>. Strong continuity and rational
    approximation give <math|K<around|(|t|)>=T<rsup|t>=e<rsup|-t*A>> for
    every <math|t>. Conversely these multipliers give a strongly continuous
    self-adjoint contraction semigroup by dominated convergence. Its
    derivative domain is <math|D<around|(|A|)>>: use
    <math|<around|(|1-e<rsup|-t*x>|)>/t\<le\>x> and Fatou as in Stone's
    theorem. This proves both the generator assertion and uniqueness.
  </proof>

  <subsection*|Operator positivity and positivity preservation>

  These are distinct notions. On <math|\<bbb-C\><rsup|2>>, regarded as
  <math|L<rsup|2>> of a two-point space, let

  <\equation*>
    A=<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|1>>>>>.
  </equation*>

  For <math|u=<around*|(|u<rsub|1>,u<rsub|2>|)>>,
  <math|<around*|\<langle\>|u,A u|\<rangle\>>=<around*|\||u<rsub|1>+u<rsub|2>|\|><rsup|2>\<geqslant\>0>.
  The matrix <math|P=A/2> is an orthogonal projection, so

  <\equation*>
    e<rsup|-t A>=I+<around*|(|e<rsup|-2t>-1|)>P.
  </equation*>

  This is a positive operator with eigenvalues 1 and <math|e<rsup|-2t>>.
  For <math|t\<gtr\>0>, its off-diagonal entries
  <math|<around*|(|e<rsup|-2t>-1|)>/2> are negative, so it sends the nonnegative vector
  <math|<around*|(|1,0|)>> to a vector with a negative second component. Thus it does
  not preserve the pointwise nonnegative cone. Markov properties require
  additional order and normalization assumptions.

  <subsection*|An alternative construction through Laplace resolvents><label|sec:laplace-alternatives>

  Starting only with the semigroup, its weak continuity and the first
  displayed norm identity prove strong continuity. For
  <math|\<lambda\>\<gtr\>0> define the strong operator integral
  <math|R<rsub|\<lambda\>>u=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>t>K<around*|(|t|)>u\<mathd\>t>.
  The contraction bound makes it a bounded operator. Each <math|K<around*|(|t|)>> is
  positive, so <math|R<rsub|\<lambda\>>> is self-adjoint and
  <math|0\<leqslant\>R<rsub|\<lambda\>>\<leqslant\>\<lambda\><rsup|-1>I>. For
  <math|u\<neq\>0>, the continuous function
  <math|<around*|\<langle\>|u,K<around*|(|t|)>u|\<rangle\>>> is nonnegative and positive near zero.
  Its weighted integral is strictly positive. Thus <math|ker
  R<rsub|\<lambda\>>=0>, and the range is dense.

  Apply the bounded spectral theorem to <math|R<rsub|\<lambda\>>>. Its
  spectral measure is supported in <math|<around*|[|0,\<lambda\><rsup|-1>|]>> and has no
  mass at zero. The multiplier <math|s<rsup|-1>-\<lambda\>> defines a
  nonnegative self-adjoint operator <math|A> with <math|D<around*|(|A|)>=Ran
  R<rsub|\<lambda\>>> and <math|A=R<rsub|\<lambda\>><rsup|-1>-\<lambda\>I>
  there. For the domain equality, finite square integral of <math|s<rsup|-1>>
  is exactly the condition that a vector be the image under
  <math|R<rsub|\<lambda\>>> of another vector; subtracting a constant does
  not change that domain.

  Fubini is valid in the following double strong integral because its norm is
  bounded by <math|<around*|\||u|\|>e<rsup|-\<lambda\>s-\<mu\>t>>. The semigroup law and
  the change of variables <math|r=s+t> give, for distinct positive
  <math|\<lambda\>,\<mu\>>,

  <\equation*>
    R<rsub|\<lambda\>>R<rsub|\<mu\>>u =<big|int><rsub|0><rsup|\<infty\>>K<around*|(|r|)>u
    <big|int><rsub|0><rsup|r>e<rsup|-\<lambda\>s-\<mu\><around*|(|r-s|)>>\<mathd\>s\<mathd\>r
    =<frac|R<rsub|\<lambda\>>-R<rsub|\<mu\>>|\<mu\>-\<lambda\>>u.
  </equation*>

  Consequently <math|R<rsub|\<mu\>>=R<rsub|\<lambda\>><around*|[|I+<around*|(|\<lambda\>-\<mu\>|)>R<rsub|\<mu\>>|]>>,
  so its range lies in <math|D<around*|(|A|)>> and <math|<around*|(|A+\<mu\>I|)>R<rsub|\<mu\>>=I>.
  The nonnegative spectral calculus gives
  <math|R<rsub|\<mu\>>=<around*|(|A+\<mu\>I|)><rsup|-1>>. This also proves that the
  definition of <math|A> is independent of the chosen parameter.

  The spectral theorem shows that <math|e<rsup|-t*A>> has the same Laplace
  resolvents. To justify uniqueness without assuming a generator theorem, fix
  two vectors and let <math|h<around*|(|t|)>> be the difference of the corresponding
  matrix coefficients of <math|K<around*|(|t|)>> and <math|e<rsup|-t*A>>. It is bounded
  and continuous, with <math|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<mu\>t>h<around*|(|t|)>\<mathd\>t=0>
  for every <math|\<mu\>\<gtr\>0>. Push the finite complex measure
  <math|e<rsup|-t>h<around*|(|t|)>\<mathd\>t> forward under <math|t\<mapsto\>e<rsup|-t>>.
  Its polynomial moments vanish by taking <math|\<mu\>=1,2,\<ldots\>>.
  Polynomial density in <math|C<around*|(|<around*|[|0,1|]>|)>> makes the measure zero, so <math|h=0>
  almost everywhere and hence everywhere by continuity. All matrix
  coefficients agree, proving <math|K<around*|(|t|)>=e<rsup|-t*A>>.

  <\proposition>
    [The finite-difference Bernstein theorem] Let
    <math|F:<around|[|0,\<infty\>|)>\<to\>\<bbb-R\>> be continuous. Suppose
    <math|<around|(|-1|)><rsup|k>*\<Delta\><rsub|h<rsub|1>>*\<cdots\>*\<Delta\><rsub|h<rsub|k>>*F<around|(|t|)>\<ge\>0>
    for all nonnegative <math|t,h<rsub|j>> and all <math|k\<ge\>0>. Then
    <math|F<around|(|t|)>=<big|int><rsub|<around|[|0,\<infty\>|)>>e<rsup|-t*x>*d*\<mu\><around|(|x|)>>
    for a unique finite positive measure with mass <math|F<around|(|0|)>>.
  </proposition>

  <\proof>
    We first recall and prove the needed moment fact. A sequence
    <math|a<rsub|k>> with <math|<around|(|-1|)><rsup|r>*\<Delta\><rsup|r>*a<rsub|k>\<ge\>0>
    defines a positive functional <math|L<around|(|y<rsup|k>|)>=a<rsub|k>> on
    polynomials on <math|<around|[|0,1|]>>. Indeed
    <math|L*<around|(|y<rsup|k>*<around|(|1-y|)><rsup|n-k>|)>\<ge\>0>. For a
    polynomial strictly positive on <math|<around|[|0,1|]>>, its coefficients
    in the Bernstein basis <math|<binom|n|k>y<rsup|k>*<around|(|1-y|)><rsup|n-k>>
    are positive for all sufficiently large <math|n>: for a monomial
    <math|y<rsup|j>> they are <math|<around|(|k|)><rsub|j>/<around|(|n|)><rsub|j>>,
    which approach <math|<around|(|k/n|)><rsup|j>> uniformly in
    <math|0\<le\>k\<le\>n>; finite linear combinations preserve this uniform
    approximation. Applying this to <math|p+\<varepsilon\>> and letting
    <math|\<varepsilon\>*\<downarrow\>*0> proves positivity for every
    nonnegative polynomial. Thus <math|<around|\||L<around|(|p|)>|\|>\<le\>a<rsub|0><around|\<\|\|\>|p|\<\|\|\>><rsub|\<infty\>>>
    for real <math|p>. Polynomial density and Riesz\UMarkov yield a measure
    <math|\<nu\>> on <math|<around|[|0,1|]>> with these moments, uniquely by
    density.

    Apply this to <math|a<rsub|k>=F*<around|(|k/n|)>>. Push the resulting
    measure <math|\<nu\><rsub|n>> forward by <math|y\<mapsto\>-n*log y>,
    allowing <math|y=0> to map to the compactification point
    <math|\<infty\>>. The measure <math|\<mu\><rsub|n>> has mass
    <math|F<around|(|0|)>> and <math|<big|int>e<rsup|-k*x/n>*d*\<mu\><rsub|n>=F*<around|(|k/n|)>>
    for <math|k\<ge\>1>. For a fixed <math|t\<gtr\>0>, choose
    <math|k<rsub|n>/n\<to\>t>. Then

    <\equation*>
      \<mu\><rsub|n><around|(|<around|(|R,\<infty\>|]>|)>\<le\><frac|F<around|(|0|)>-F*<around|(|k<rsub|n>/n|)>|1-e<rsup|-<around|(|k<rsub|n>/n|)>*R>>.
    </equation*>

    Continuity at zero makes the numerator arbitrarily small by choosing
    <math|t> small; then <math|R> can be chosen large. This proves tightness,
    including disappearance of possible mass at infinity. Compactness of
    measures on the one-point compactification gives a subsequential weak
    limit of full mass on <math|<around|[|0,\<infty\>|)>>. For positive
    <math|t>, the functions <math|e<rsup|-t*x>> extend continuously with
    value zero at infinity, and <math|e<rsup|-<around|(|k<rsub|n>/n|)>*x>\<to\>e<rsup|-t*x>>
    uniformly, since their time derivatives are bounded on time intervals
    away from zero by <math|1/<around|(|e*min <around|(|t,k<rsub|n>/n|)>|)>>.
    Therefore the limit has Laplace transform <math|F<around|(|t|)>>.
    Uniqueness follows from Stone\UWeierstrass for the algebra spanned by
    <math|e<rsup|-t*x>>, <math|t\<gtr\>0>, in
    <math|C<rsub|0><around|(|<around|[|0,\<infty\>|)>|)>>. This also makes
    the subsequential construction independent of choices.

    A completely monotone smooth function has these finite-difference
    inequalities by repeated integration of its derivatives; if it has a
    finite limit at zero, it extends continuously there. Conversely
    differentiation of the Laplace integral for <math|t\<gtr\>0> is justified
    by boundedness of <math|x<rsup|k>*e<rsup|-t*x>> and gives alternating
    derivatives. Thus this proves the usual formulation as well.
  </proof>

  For <math|F<rsub|u><around|(|t|)>=<around|\<langle\>|u,K<around|(|t|)>*u|\<rangle\>>>,
  the alternating differences are the quadratic forms of
  <math|K<around|(|t|)>*<big|prod><rsub|j><around|(|I-K<around|(|h<rsub|j>|)>|)>>.
  The factors commute and are positive, so their product is positive by the
  bounded calculus. Bernstein therefore applies, which gives the alternative
  route mentioned in the post. Also <math|<around|(|A+\<lambda\>|)><rsup|-1>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>*t>*K<around|(|t|)>*d*t>
  follows from the scalar Laplace integral. For any <math|\<tau\>\<gtr\>0>,
  <math|A=-\<tau\><rsup|-1>*log K<around|(|\<tau\>|)>> and
  <math|e<rsup|i*t*A>=K<around|(|\<tau\>|)><rsup|-i*t/\<tau\>>>, with the
  value of the latter multiplier at zero immaterial.

  <\theorem>
    [Holomorphic heat evolution and its unitary boundary]<label|thm:wick> For
    <math|A\<ge\>0>, <math|T<around|(|z|)>=e<rsup|-z*A>> is norm holomorphic
    on <math|<math-up|Re>z\<gtr\>0>, contractive there, and strongly
    continuous on the closed half-plane. It satisfies
    <math|T*<around|(|z+w|)>=T<around|(|z|)>*T<around|(|w|)>> and
    <math|T*<around|(|s-i*t|)>=e<rsup|-s*A>*e<rsup|i*t*A>>. For every integer
    <math|m\<ge\>1>,

    <\equation*>
      T<around|(|z|)>*H\<subset\>D<around|(|A<rsup|m>|)>,<space|2em>T<rsup|<around|(|m|)>><around|(|z|)>=<around|(|-A|)><rsup|m>*T<around|(|z|)>,<space|2em><around|\<\|\|\>|A<rsup|m>*T<around|(|z|)>|\<\|\|\>>\<le\><around*|(|<frac|m|e<math-up|Re>z>|)><rsup|m>.
    </equation*>
  </theorem>

  <\proof>
    The bounded scalar multipliers have modulus
    <math|e<rsup|-x<math-up|Re>z>\<le\>1>. On
    <math|<math-up|Re>z\<ge\>\<delta\>\<gtr\>0>, the Taylor remainder for
    <math|e<rsup|-h*x>> after its linear term is at most
    <math|<around|\||h|\|><rsup|2>*x<rsup|2>*e<rsup|<around|\||h|\|>*x>/2>.
    Multiplication by <math|e<rsup|-<around|(|<math-up|Re>z|)>*x>> makes its
    supremum <math|O<rsub|\<delta\>><around|(|<around|\||h|\|><rsup|2>|)>>
    for <math|<around|\||h|\|>\<less\>\<delta\>/2>. The spectral norm
    estimate proves norm differentiation, and iteration proves all
    derivatives. Maximizing <math|x<rsup|m>*e<rsup|-\<delta\>*x>> gives the
    displayed bound; the domain inclusion follows from the spectral
    integrability criterion. Multiplication proves the semigroup identity.

    If <math|z<rsub|n>\<to\>z> in the closed half-plane, the multipliers
    converge pointwise and are bounded by one, so spectral dominated
    convergence proves strong continuity. In particular

    <\equation*>
      <around|\<\|\|\>|<around|(|T*<around|(|s-i*t|)>-e<rsup|i*t*A>|)>*u|\<\|\|\>>=<around|\<\|\|\>|<around|(|e<rsup|-s*A>-I|)>*u|\<\|\|\>>\<to\>0
    </equation*>

    uniformly in real <math|t>. If <math|A> is unbounded, its spectral
    support is unbounded above, whence <math|sup<rsub|x\<in\>\<sigma\><around|(|A|)>><around|\||e<rsup|-s*x>-1|\|>=1>
    for <math|s\<gtr\>0>; the boundary convergence is not in operator norm.
    For <math|A\<ge\>c*I> a shift gives <math|<around|\<\|\|\>|e<rsup|-z*A>|\<\|\|\>>\<le\>e<rsup|-c<math-up|Re>z>>.
    For energy unbounded below, <math|e<rsup|-s*A>> is unbounded by the
    spectral norm criterion.

    Uniqueness of holomorphic continuation follows by pairing with vectors
    and applying the scalar identity theorem. Products with bounded operators
    inserted are jointly holomorphic by the norm product rule, and their
    boundary limits follow from strong convergence and uniform bounds.
    Fourier transformation sends <math|-\<Delta\>/2> on
    <math|H<rsup|2><around|(|\<bbb-R\><rsup|d>|)>> to multiplication by
    <math|<around|\||\<xi\>|\|><rsup|2>/2>; all free-evolution formulas in
    the series are therefore instances of the same argument. Finally
    <math|<around|\<\|\|\>|e<rsup|-n>*I-e<rsup|-<around|(|n+\<pi\>|)>>*I|\<\|\|\>>\<to\>0>
    but <math|<around|\<\|\|\>|e<rsup|i*n>*I-e<rsup|i*<around|(|n+\<pi\>|)>>*I|\<\|\|\>>=2>,
    proving the stated failure of uniform stability of reconstruction from
    one heat operator.
  </proof>

  <subsection*|Continuity of reconstruction from one heat operator>

  <\proposition>
    [Inverse heat data and resolvent convergence]<label|prop:inverse-heat-continuity>
    Fix <math|\<tau\>\<gtr\>0>. Suppose <math|T<rsub|n>,T> are positive
    contractions on a fixed Hilbert space, each with zero kernel. Define
    <math|A<rsub|n>=-\<tau\><rsup|-1>log T<rsub|n>> and
    <math|A=-\<tau\><rsup|-1>log T>. If <math|T<rsub|n>\<rightarrow\>T>
    strongly, then <math|A<rsub|n>\<rightarrow\>A> in strong resolvent
    sense. If the heat operators converge in norm, the convergence is in
    norm resolvent sense. In either case
    <math|e<rsup|i*t*A<rsub|n>>> converges strongly to <math|e<rsup|i*t*A>>,
    uniformly for <math|t> in compact intervals.
  </proposition>

  <\proof>
    The spectral logarithms are nonnegative self-adjoint operators: the
    spectral measures of the contractions are supported in <math|<around*|[|0,1|]>>
    and give zero mass to 0. For nonreal <math|z> set

    <\equation*>
      g<rsub|z><around*|(|s|)>=<around*|(|-\<tau\><rsup|-1>log s-z|)><rsup|-1>
      <space|1em><around*|(|0\<less\>s\<leqslant\>1|)>,<space|1em>g<rsub|z><around*|(|0|)>=0.
    </equation*>

    The denominator never vanishes on <math|<around*|(|0,1|]>> and its real part tends
    to positive infinity as <math|s\<downarrow\>0>. Hence <math|g<rsub|z>>
    is continuous on <math|<around*|[|0,1|]>>. The substitution rule gives
    <math|<around*|(|A<rsub|n>-z|)><rsup|-1>=g<rsub|z><around*|(|T<rsub|n>|)>> and the analogous
    formula for <math|A>.

    Strong convergence of uniformly bounded operators is preserved under
    fixed finite products: expand a difference of products, and use the
    uniform bound on each remaining factor. Thus polynomials in
    <math|T<rsub|n>> converge strongly to the same polynomials in <math|T>.
    Approximate <math|g<rsub|z>> uniformly on <math|<around*|[|0,1|]>> by complex
    polynomials. Contractivity of the continuous calculus bounds each
    approximation error by the uniform scalar error, independently of
    <math|n>. First let <math|n> tend to infinity, then the error to zero.
    This proves strong resolvent convergence. When <math|T<rsub|n>>
    converge in norm, the same argument works in operator norm.

    The strong convergence and compact-time uniformity of the unitary
    groups now follow from the
    <notes-link|Part I convergence theorem|self-adjoint-operators-proofs.tm#thm:convergence>.
    It applies because the logarithms are self-adjoint on the same Hilbert
    space, without any requirement that their domains coincide. The
    injectivity of the limiting <math|T> is essential: if
    <math|T<rsub|n>=e<rsup|-n>I\<rightarrow\>0>, their logarithms are
    <math|n\<tau\><rsup|-1>I> and their resolvents tend to zero, which is
    not a resolvent on a nonzero Hilbert space.
  </proof>

  <section|Hamiltonian transport and incompatible sharp
  marginals><label|sec:symplectic-examples>

  <\proposition>
    [Hamiltonian transport as a unitary group]<label|prop:koopman> Let
    <math|<around|(|M,\<sigma\>|)>> be a second-countable symplectic manifold
    and <math|\<varphi\><rsub|t>> a complete smooth Hamiltonian flow. With
    Liouville measure <math|d*\<nu\>=\<sigma\><rsup|n>/n>! in the symplectic
    orientation, the operators <math|U<around|(|t|)>*u=u\<circ\>\<varphi\><rsub|-t>>
    form a strongly continuous unitary group on
    <math|L<rsup|2><around|(|M,\<nu\>|)>>. For the multiplication calculus,
    <math|U<around|(|t|)>*j<around|(|f|)>*U<around|(|t|)><rsup|\<ast\>>=j*<around|(|f\<circ\>\<varphi\><rsub|-t>|)>>
    for every bounded Borel <math|f>.
  </proposition>

  <\proof>
    Fix the convention <math|\<iota\><rsub|X<rsub|h>>*\<sigma\>=d*h> for the
    Hamiltonian vector field. Cartan's identity gives
    <math|\<cal-L\><rsub|X<rsub|h>>*\<sigma\>=d*<around|(|\<iota\><rsub|X<rsub|h>>*\<sigma\>|)>+\<iota\><rsub|X<rsub|h>>*d*\<sigma\>=d<rsup|2>*h=0>,
    so <math|\<varphi\><rsub|t><rsup|\<ast\>>*\<sigma\>=\<sigma\>>. It
    follows that <math|\<varphi\><rsub|t>> preserves <math|\<nu\>>. The
    change-of-variables formula proves <math|<around|\<\|\|\>|U<around|(|t|)>*u|\<\|\|\>><rsub|2>=<around|\<\|\|\>|u|\<\|\|\>><rsub|2>>,
    and completeness gives <math|U*<around|(|-t|)>=U<around|(|t|)><rsup|-1>>
    and the group law. Composition directly proves the covariance identity.

    For strong continuity first take <math|u\<in\>C<rsub|c><around|(|M|)>>.
    For <math|<around|\||t|\|>\<leq\>\<delta\>>, the supports of
    <math|u\<circ\>\<varphi\><rsub|-t>> lie in the compact set
    <math|<around|{|\<varphi\><rsub|t><around|(|x|)>:<around|\||t|\|>\<leq\>\<delta\>,x\<in\><math-up|supp>u|}>>.
    Continuity of the flow gives pointwise convergence to <math|u> and a
    uniform bound <math|2<around|\<\|\|\>|u|\<\|\|\>><rsub|\<infty\>>> for
    the difference. Liouville measure is finite on this compact set;
    dominated convergence proves convergence in <math|L<rsup|2>>. Density of
    <math|C<rsub|c><around|(|M|)>> and the unitary norm bound extend it to
    every vector. Stone's theorem, already proved, supplies the generator. No
    change to the commutative multiplication algebra has occurred.
  </proof>

  <\proposition>
    [There is no joint sharp canonical phase-space
    observable]<label|prop:no-sharp-phase-space> For <math|\<hbar\>\<gtr\>0>,
    let <math|Q> be multiplication by <math|x> on
    <math|L<rsup|2><around|(|\<bbb-R\>|)>> and let
    <math|P=\<cal-F\><rsub|\<hbar\>><rsup|-1>*M<rsub|p>*\<cal-F\><rsub|\<hbar\>>>,
    where

    <\equation*>
      <around|(|\<cal-F\><rsub|\<hbar\>>*u|)><around|(|p|)>=<around|(|2*\<pi\>*\<hbar\>|)><rsup|-1/2>*<big|int>e<rsup|-i*p*x/\<hbar\>>*u<around|(|x|)>*<space|0.17em>d*x.
    </equation*>

    There is no normalized PVM on <math|\<bbb-R\><rsup|2>> with the spectral
    measures of <math|Q,P> as its coordinate marginals.
  </proposition>

  <\proof>
    These are self-adjoint operators by the multiplication spectral theorem
    and unitary conjugation. Plancherel identifies <math|D<around*|(|P|)>> with the
    vectors for which <math|p*\<cal-F\><rsub|\<hbar\>>u\<in\>L<rsup|2>>.
    In distributions, Fourier transformation sends a weak derivative to
    multiplication by <math|i*p/\<hbar\>>; this follows first by integration
    by parts on Schwartz tests and then by distributional duality. Hence
    <math|D<around*|(|P|)>=H<rsup|1><around*|(|\<bbb-R\>|)>> and
    <math|P*u=-i*\<hbar\>*u<rprime|'>> on this domain. Likewise
    <math|D<around*|(|P<rsup|2>|)>=H<rsup|2><around*|(|\<bbb-R\>|)>>: integrability of
    <math|p<rsup|4><around*|\||\<cal-F\><rsub|\<hbar\>>u|\|><rsup|2>> controls the
    second weak derivative and also the first, since
    <math|p<rsup|2>\<leqslant\>1+p<rsup|4>>. Their bounded calculi give
    <math|e<rsup|i*s*Q>*u<around|(|x|)>=e<rsup|i*s*x>*u<around|(|x|)>> and
    <math|e<rsup|i*t*P>*u<around|(|x|)>=u*<around|(|x+\<hbar\>*t|)>>. The
    latter identity follows first by Fourier inversion on Schwartz functions
    and then by density. Direct composition shows

    <\equation*>
      e<rsup|i*s*Q>*e<rsup|i*t*P>=e<rsup|-i*\<hbar\>*s*t>*e<rsup|i*t*P>*e<rsup|i*s*Q>.
    </equation*>

    A joint PVM would represent these unitaries as the integrals of
    <math|e<rsup|i*s*q>> and <math|e<rsup|i*t*p>>, which commute by
    multiplicativity of the bounded calculus. Choosing <math|s,t> with
    <math|\<hbar\>*s*t=\<pi\>> contradicts the displayed relation. This proof
    uses no unbounded product or domain commutator.
  </proof>

  <\proposition>
    [Sharp marginals of a joint POVM]<label|prop:sharp-povm-marginals>
    Let <math|F> be a normalized POVM on <math|\<bbb-R\><rsup|2>>. If both
    marginals <math|E<around*|(|B|)>=F<around*|(|B\<times\>\<bbb-R\>|)>> and
    <math|G<around*|(|C|)>=F<around*|(|\<bbb-R\>\<times\>C|)>> are projection-valued, then
    <math|E<around*|(|B|)>G<around*|(|C|)>=G<around*|(|C|)>E<around*|(|B|)>=F<around*|(|B\<times\>C|)>> for all Borel sets.
    Consequently they commute and <math|F> is their joint PVM. In
    particular no joint POVM has the sharp canonical position and momentum
    measures as its two marginals.
  </proposition>

  <\proof>
    We use the elementary fact that if <math|0\<leqslant\>S\<leqslant\>P>
    and <math|P> is an orthogonal projection, then <math|P*S=S*P=S>.
    Indeed, for <math|v\<in\>ker P> the inequality gives
    <math|<around*|\<\|\|\>|S<rsup|1/2>v|\<\|\|\>><rsup|2>=0>, hence
    <math|S v=0>. Self-adjointness then also makes the range of <math|S>
    orthogonal to <math|ker P>, giving the identity.

    Put <math|S=F<around*|(|B\<times\>C|)>> and <math|R=F<around*|(|B<rsup|c>\<times\>C|)>>.
    Positivity and finite additivity give
    <math|0\<leqslant\>S\<leqslant\>E<around*|(|B|)>> and
    <math|0\<leqslant\>R\<leqslant\>I-E<around*|(|B|)>>, while <math|G<around*|(|C|)>=S+R>.
    The preceding fact gives <math|E<around*|(|B|)>G<around*|(|C|)>=S=G<around*|(|C|)>E<around*|(|B|)>>.
    The commuting PVMs have a unique joint PVM by
    <notes-link|Part II's joint spectral theorem|self-adjoint-operators-extensions-proofs.tm#thm:joint>.
    Its values on rectangles agree with <math|F>. For each vector the
    corresponding finite positive measures agree on the generating
    rectangle pi-system, so the pi-lambda theorem makes them agree on every
    Borel set. Polarization then makes the operator-valued measures equal.
    The canonical impossibility follows from the Weyl relation proved
    above. In fact the rectangle argument needs only the first marginal to
    be projection-valued in order to force its projections to commute with
    every effect of the other marginal.
  </proof>

  <section|Positive calculi and coherent-state
  measurements><label|sec:positive-calculi>

  Here an unsharp observable is described by a normalized POVM and its
  positive bounded calculus. The sharp observables of the earlier companions
  are exactly those for which that calculus is multiplicative, as the
  following theorem makes precise.

  <\theorem>
    [Naimark dilation and the defect of multiplication]<label|thm:naimark>
    Let <math|F> be a weakly countably additive positive operator-valued
    measure on the Borel sets of <math|M>, with <math|F<around|(|M|)>=I>.
    There are a Hilbert space <math|K>, an isometry <math|V:H\<to\>K>, and a
    normalized PVM <math|\<Pi\>> on <math|M> such that
    <math|F<around|(|B|)>=V<rsup|\<ast\>>*\<Pi\><around|(|B|)>*V>. Its
    bounded calculus is <math|Q<rsub|F><around|(|f|)>=V<rsup|\<ast\>>*\<pi\><around|(|f|)>*V>,
    where <math|\<pi\><around|(|f|)>=<big|int>f*<space|0.17em>d*\<Pi\>>. For
    bounded Borel functions,

    <\equation*>
      Q<rsub|F>*<around|(|f*g|)>-Q<rsub|F><around|(|f|)>*Q<rsub|F><around|(|g|)>=V<rsup|\<ast\>>*\<pi\><around|(|f|)>*<around|(|I-V*V<rsup|\<ast\>>|)>*\<pi\><around|(|g|)>*V.
    </equation*>

    In particular <math|Q<rsub|F>> is multiplicative exactly when <math|F> is
    projection-valued.
  </theorem>

  <\proof>
    Take the vector space of finite-valued Borel simple functions from
    <math|M> to <math|H>. For <math|s=<big|sum><rsub|i>1<rsub|B<rsub|i>>*u<rsub|i>>
    and <math|t=<big|sum><rsub|j>1<rsub|C<rsub|j>>*v<rsub|j>>, define

    <\equation*>
      <around|[|s,t|]>=<big|sum><rsub|i,j><around|\<langle\>|u<rsub|i>,F*<around|(|B<rsub|i>\<cap\>C<rsub|j>|)>*v<rsub|j>|\<rangle\>>.
    </equation*>

    Refining to a common finite disjoint partition shows both that this is
    independent of the displayed representations and that
    <math|<around|[|s,s|]>=<big|sum><rsub|D><around|\<langle\>|s<rsub|D>,F<around|(|D|)>*s<rsub|D>|\<rangle\>>\<geq\>0>.
    The Cauchy\USchwarz inequality for a positive sesquilinear form follows
    by expanding <math|<around|[|s+\<lambda\>*t,s+\<lambda\>*t|]>\<geq\>0>
    and minimizing over <math|\<lambda\>>; hence its null vectors are
    orthogonal to every vector. Quotient by those null vectors and complete
    to obtain <math|K>.

    Multiplication by <math|1<rsub|B>> is a contraction for this seminorm:
    refining the partition, the difference
    <math|<around|[|s,s|]>-<around|[|1<rsub|B>*s,1<rsub|B>*s|]>> is a sum of
    nonnegative terms on <math|M\<setminus\>B>. It consequently defines a
    bounded operator <math|\<Pi\><around|(|B|)>> on <math|K>. Indicator
    identities and the inner product formula show that these operators are
    self-adjoint projections, <math|\<Pi\><around|(|B|)>*\<Pi\><around|(|C|)>=\<Pi\>*<around|(|B\<cap\>C|)>>,
    and <math|\<Pi\><around|(|M|)>=I<rsub|K>>. For disjoint <math|B<rsub|n>>
    with union <math|B>, on a simple vector <math|s> the squared norm of
    <math|\<Pi\><around|(|B|)>*s-<big|sum><rsub|n\<leq\>r>\<Pi\><around|(|B<rsub|n>|)>*s>
    is a finite sum of scalar measures of the decreasing remainder
    <math|B\<setminus\><big|cup><rsub|n\<leq\>r>B<rsub|n>>. Weak countable
    additivity of <math|F> makes it tend to zero. The uniformly bounded
    projections and density of simple vectors extend this to every vector in
    <math|K>. Thus <math|\<Pi\>> is a PVM.

    Define <math|V*u> to be the class of the constant function <math|u>. Its
    norm is <math|<around|\<langle\>|u,F<around|(|M|)>*u|\<rangle\>><rsup|1/2>=<around|\<\|\|\>|u|\<\|\|\>>>,
    so <math|V> is an isometry. Directly,
    <math|<around|\<langle\>|V*u,\<Pi\><around|(|B|)>*V*v|\<rangle\>>=<around|\<langle\>|u,F<around|(|B|)>*v|\<rangle\>>>,
    proving the compression identity. It extends from indicators to simple
    functions and uniformly to all bounded Borel functions. This also
    constructs the bounded operator integral defining <math|Q<rsub|F>>, which
    preserves positivity and adjoints. Insert
    <math|I=V*V<rsup|\<ast\>>+<around|(|I-V*V<rsup|\<ast\>>|)>> between
    <math|\<pi\><around|(|f|)>> and <math|\<pi\><around|(|g|)>> to obtain the
    displayed defect formula.

    If <math|Q<rsub|F>> is multiplicative, <math|F<around|(|B|)><rsup|2>=Q<rsub|F><around|(|1<rsub|B><rsup|2>|)>=F<around|(|B|)>>,
    so <math|F> is a PVM. Conversely the PVM calculus is multiplicative. The
    subspace interpretation can also be checked directly: putting
    <math|f=g=1<rsub|B>> in the defect formula gives
    <math|F<around|(|B|)>-F<around|(|B|)><rsup|2>=V<rsup|\<ast\>>*\<Pi\><around|(|B|)>*<around|(|I-V*V<rsup|\<ast\>>|)>*\<Pi\><around|(|B|)>*V>.
    This vanishes if and only if <math|<around|(|I-V*V<rsup|\<ast\>>|)>*\<Pi\><around|(|B|)>*V=0>;
    hence the range of <math|V> is invariant, and therefore reducing, for
    each self-adjoint projection <math|\<Pi\><around|(|B|)>>. This is the
    compression statement made in the post.
  </proof>

  <\proposition>
    [The Gaussian coherent-state POVM]<label|prop:coherent-povm> Let
    <math|\<hbar\>\<gtr\>0>, <math|g<around|(|x|)>=<around|(|\<pi\>*\<hbar\>|)><rsup|-1/4>*e<rsup|-x<rsup|2>/<around|(|2*\<hbar\>|)>>>
    and <math|\<psi\><rsub|q,p><around|(|x|)>=e<rsup|i*p*<around|(|x-q/2|)>/\<hbar\>>*g*<around|(|x-q|)>>.
    Then

    <\equation*>
      F<around|(|B|)>=<big|int><rsub|B><around|\||\<psi\><rsub|q,p>|\<rangle\>><around*|\<langle\>|\<psi\><rsub|q,p>|\|><frac|d*q*<space|0.17em>d*p|2*\<pi\>*\<hbar\>>
    </equation*>

    is a normalized POVM. It is covariant under
    <math|<around|(|D<around|(|a,b|)>*u|)><around|(|x|)>=e<rsup|i*b*<around|(|x-a/2|)>/\<hbar\>>*u*<around|(|x-a|)>>:
    <math|D<around|(|a,b|)>*F<around|(|B|)>*D<around|(|a,b|)><rsup|\<ast\>>=F*<around|(|B+<around|(|a,b|)>|)>>.
    For a unit vector <math|u>, the two marginal densities are

    <\equation*>
      r<rsub|Q><around|(|q|)>=<big|int><around*|\||g<around*|(|x-q|)>|\|><rsup|2><around*|\||u<around*|(|x|)>|\|><rsup|2>*<space|0.17em>d*x,<space|2em>r<rsub|P><around|(|p|)>=<big|int><around*|\||g<around*|(|k-p|)>|\|><rsup|2><around*|\||<around*|(|\<cal-F\><rsub|\<hbar\>>u|)><around*|(|k|)>|\|><rsup|2>*<space|0.17em>d*k.
    </equation*>

    Whenever the corresponding second moment is finite, the reported mean
    equals the sharp mean and the reported variance equals the sharp variance
    plus <math|\<hbar\>/2>. The POVM is not projection-valued.
  </proposition>

  <\proof>
    The Gaussian integral gives <math|<around|\<\|\|\>|g|\<\|\|\>><rsub|2>=1>,
    hence <math|<around|\<\|\|\>|\<psi\><rsub|q,p>|\<\|\|\>><rsub|2>=1>. For
    each <math|q>, the coefficient

    <\equation*>
      <around|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>=e<rsup|i*p*q/<around|(|2*\<hbar\>|)>>*<big|int>e<rsup|-i*p*x/\<hbar\>>*g*<around|(|x-q|)>*u<around|(|x|)>*<space|0.17em>d*x
    </equation*>

    is the scaled Fourier transform of <math|g*<around|(|\<cdummy\>-q|)>*u>,
    times a phase. This product is in <math|L<rsup|2>> because <math|g> is
    bounded, and in <math|L<rsup|1>> by Cauchy\USchwarz. Plancherel gives

    <\equation*>
      <big|int><around|\||<around|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>|\|><rsup|2><frac|d*p|2*\<pi\>*\<hbar\>>=<big|int><around*|\||g<around*|(|x-q|)>|\|><rsup|2><around*|\||u<around*|(|x|)>|\|><rsup|2>*<space|0.17em>d*x.
    </equation*>

    Integrate in <math|q> and use Tonelli and
    <math|<around|\<\|\|\>|g|\<\|\|\>><rsub|2>=1> to obtain
    <math|<big|int><around|\||<around|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>|\|><rsup|2>*d*q*<space|0.17em>d*p/<around|(|2*\<pi\>*\<hbar\>|)>=<around|\<\|\|\>|u|\<\|\|\>><rsup|2>>.
    The coefficients are measurable, for instance by strong continuity of
    translations and modulations. Thus

    <\equation*>
      <around|(|V*u|)><around|(|q,p|)>=<around|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>
    </equation*>

    defines an isometry from <math|H> into
    <math|K=L<rsup|2><around|(|\<bbb-R\><rsup|2>,d*q*<space|0.17em>d*p/<around|(|2*\<pi\>*\<hbar\>|)>|)>>.
    If <math|\<Pi\><around|(|B|)>> is multiplication by <math|1<rsub|B>> on
    <math|K>, define <math|F<around|(|B|)>=V<rsup|\<ast\>>*\<Pi\><around|(|B|)>*V>.
    It is positive, normalized and weakly countably additive. Polarization of
    the coefficient identity gives exactly the stated weak integral. In
    particular the outcome density relative to <math|d*q*<space|0.17em>d*p>
    is <math|<around|\||<around|\<langle\>|\<psi\><rsub|q,p>,u|\<rangle\>>|\|><rsup|2>/<around|(|2*\<pi\>*\<hbar\>|)>>.
    For bounded Borel <math|f>, its calculus is
    <math|V<rsup|\<ast\>>*M<rsub|f>*V> and has norm at most
    <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>.

    Each <math|D<around|(|a,b|)>> is unitary, by translation invariance of
    Lebesgue measure and the unit modulus of its multiplier. Direct
    substitution gives

    <\equation*>
      D<around|(|a,b|)>*\<psi\><rsub|q,p>=e<rsup|i*<around|(|b*q-a*p|)>/<around|(|2*\<hbar\>|)>>*\<psi\><rsub|q+a,p+b>.
    </equation*>

    The phase cancels in the rank-one projection. A change of variables in
    the weak integral proves covariance.

    The first Plancherel identity above is precisely the formula for
    <math|r<rsub|Q>>. For the other marginal, direct Gaussian Fourier
    integration gives <math|\<cal-F\><rsub|\<hbar\>>*g=g> and

    <\equation*>
      \<cal-F\><rsub|\<hbar\>>*\<psi\><rsub|q,p><around|(|k|)>=e<rsup|-i*q*<around|(|k-p/2|)>/\<hbar\>>*g*<around|(|k-p|)>.
    </equation*>

    By unitarity the coefficient can therefore be computed in momentum space.
    Apply the same Plancherel argument, now integrating first in <math|q>, to
    obtain the formula for <math|r<rsub|P>>.

    Write <math|\<eta\><around|(|r|)>=<around|\||g<around|(|r|)>|\|><rsup|2>>.
    It has total mass one, mean zero and second moment <math|\<hbar\>/2>, by
    the Gaussian integral or integration by parts. If the sharp position law
    has finite second moment, the formula for <math|r<rsub|Q>> is the law of
    <math|x+r> under the product measure <math|<around|\||u<around|(|x|)>|\|><rsup|2>*d*x*<space|0.17em>\<eta\><around|(|r|)>*d*r>.
    Both first moments are absolutely integrable by Cauchy\USchwarz. Fubini
    gives its mean <math|<around|\<langle\>|Q|\<rangle\>><rsub|u>> and second
    moment <math|<around|\<\|\|\>|Q*u|\<\|\|\>><rsup|2>+\<hbar\>/2>. Subtract
    the squared mean to get the variance assertion. The identical argument in
    Fourier space proves the momentum statement. These conditions mean
    <math|u\<in\>D<around|(|Q|)>> or <math|u\<in\>D<around|(|P|)>>;
    membership in <math|D<around|(|Q<rsup|2>|)>> or
    <math|D<around|(|P<rsup|2>|)>> is not required.

    Finally, for <math|B=<around|(|0,\<infty\>|)>> the operator
    <math|F*<around|(|B\<times\>\<bbb-R\>|)>> is multiplication by
    <math|a<around|(|x|)>=<big|int><rsub|0><rsup|\<infty\>><around|\||g*<around|(|x-q|)>|\|><rsup|2>*d*q>.
    This follows from its quadratic form and polarization. For every finite
    <math|x>, <math|0\<less\>a<around|(|x|)>\<less\>1>, since the Gaussian is
    positive on both half-lines. Thus this operator is not a projection, and
    <math|F> is not a PVM.
  </proof>

  <subsection*|Changing the window and the measurement resolution><label|sec:window>

  The marginal argument extends to any normalized Schwartz window
  <math|g>. Put
  <math|\<psi\><rsup|g><rsub|q,p><around*|(|x|)>=e<rsup|i*p<around*|(|x-q/2|)>/\<hbar\>>g<around*|(|x-q|)>>.
  For each <math|q>, the coefficient is the scaled Fourier transform of
  <math|<wide|g<around*|(|\<cdummy\>-q|)>|\<bar\>>u>, times the same phase as above.
  Plancherel and Tonelli prove normalization and give

  <\equation*>
    r<rsub|Q><around*|(|q|)>=<big|int><around*|\||g<around*|(|x-q|)>|\|><rsup|2><around*|\||u<around*|(|x|)>|\|><rsup|2>\<mathd\>x.
  </equation*>

  Fourier transformation gives
  <math|\<cal-F\><rsub|\<hbar\>>\<psi\><rsup|g><rsub|q,p><around*|(|k|)>=e<rsup|-i*q<around*|(|k-p/2|)>/\<hbar\>><around*|(|\<cal-F\><rsub|\<hbar\>>g|)><around*|(|k-p|)>>.
  The same argument in momentum space gives

  <\equation*>
    r<rsub|P><around*|(|p|)>=<big|int><around*|\||<around*|(|\<cal-F\><rsub|\<hbar\>>g|)><around*|(|k-p|)>|\|><rsup|2>
    <around*|\||<around*|(|\<cal-F\><rsub|\<hbar\>>u|)><around*|(|k|)>|\|><rsup|2>\<mathd\>k.
  </equation*>

  Thus the convolution noise densities are
  <math|<around*|\||g<around*|(|-r|)>|\|><rsup|2>> and
  <math|<around*|\||<around*|(|\<cal-F\><rsub|\<hbar\>>g|)><around*|(|-r|)>|\|><rsup|2>>. Their reflections
  matter for a window that is not centred or even. The symmetric Gaussian
  has <math|\<cal-F\><rsub|\<hbar\>>g=g> and is even, explaining the
  identical kernels in the post.

  For the squeezed Gaussian
  <math|g<rsub|\<ell\>><around*|(|x|)>=<around*|(|\<pi\>\<ell\><rsup|2>|)><rsup|-1/4>e<rsup|-x<rsup|2>/<around*|(|2\<ell\><rsup|2>|)>>>,
  Gaussian integration gives position variance <math|\<ell\><rsup|2>/2> and Fourier transform

  <\equation*>
    <around*|(|\<cal-F\><rsub|\<hbar\>>g<rsub|\<ell\>>|)><around*|(|p|)>
    =<around*|(|<frac|\<ell\><rsup|2>|\<pi\>\<hbar\><rsup|2>>|)><rsup|1/4>
    e<rsup|-\<ell\><rsup|2>p<rsup|2>/<around*|(|2\<hbar\><rsup|2>|)>>.
  </equation*>

  Its momentum variance is <math|\<hbar\><rsup|2>/<around*|(|2\<ell\><rsup|2>|)>>.
  Both means are zero. Applying Fubini to the product measures in the
  convolution formulas adds these respective variances to the sharp
  variances, whenever the latter are finite. When
  <math|\<ell\><rsup|2>=\<hbar\>>, both additions equal
  <math|\<hbar\>/2>. This is a choice of resolution, not a consequence of
  the symplectic form alone.

  <section|Matrix quantization and the scope of the
  claims><label|sec:quantization>

  <\proposition>
    [Why the fuzzy sphere is not a sharp sphere-valued
    observable]<label|prop:fuzzy> For every <math|j\<in\><around*|{|1/2,1,3/2,\<ldots\>|}>>
    there are self-adjoint matrices on <math|\<bbb-C\><rsup|2*j+1>> with

    <\equation*>
      <big|sum><rsub|a=1><rsup|3>X<rsub|a><rsup|2>=I,<space|2em><around|[|X<rsub|a>,X<rsub|b>|]>=<frac|i|<sqrt|j*<around|(|j+1|)>>>*<big|sum><rsub|c=1><rsup|3>\<varepsilon\><rsub|a*b*c>*X<rsub|c>.
    </equation*>

    They are not coordinate images of a representation of
    <math|C<around|(|S<rsup|2>|)>>, although each commutator tends to zero in
    norm as <math|j\<to\>\<infty\>>.
  </proposition>

  <\proof>
    On an orthonormal basis <math|e<rsub|m>>, <math|m=-j,-j+1,\<ldots\>,j>,
    put <math|J<rsub|3>*e<rsub|m>=m*e<rsub|m>>,
    <math|J<rsub|+>*e<rsub|m>=<sqrt|<around|(|j-m|)>*<around|(|j+m+1|)>>*e<rsub|m+1>>,
    and <math|J<rsub|->=J<rsub|+><rsup|\<ast\>>>, with the term at the top
    endpoint zero. Define <math|J<rsub|1>=<around|(|J<rsub|+>+J<rsub|->|)>/2>
    and <math|J<rsub|2>=<around|(|J<rsub|+>-J<rsub|->|)>/<around|(|2*i|)>>.
    Direct application to <math|e<rsub|m>> gives
    <math|<around|[|J<rsub|3>,J<rsub|\<pm\>>|]>=\<pm\>J<rsub|\<pm\>>> and
    <math|<around|[|J<rsub|+>,J<rsub|->|]>=2*J<rsub|3>>. For the latter, the
    difference of the two diagonal coefficients is
    <math|<around|(|j+m|)>*<around|(|j-m+1|)>-<around|(|j-m|)>*<around|(|j+m+1|)>=2*m>.
    Furthermore <math|<tfrac|1|2><around|(|J<rsub|+>*J<rsub|->+J<rsub|->*J<rsub|+>|)>*e<rsub|m>=<around|(|j*<around|(|j+1|)>-m<rsup|2>|)>*e<rsub|m>>.
    Consequently <math|<big|sum><rsub|a>J<rsub|a><rsup|2>=j*<around|(|j+1|)>*I>
    and <math|<around|[|J<rsub|a>,J<rsub|b>|]>=i*<big|sum><rsub|c>\<varepsilon\><rsub|a*b*c>*J<rsub|c>>.
    Divide by <math|<sqrt|j*<around|(|j+1|)>>> to obtain the claimed
    matrices. Since <math|X<rsub|3>\<ne\>0>,
    <math|<around|[|X<rsub|1>,X<rsub|2>|]>\<ne\>0>, which excludes any
    homomorphism from the commutative algebra <math|C<around|(|S<rsup|2>|)>>
    with these coordinate images. Finally the sum-of-squares identity gives
    <math|X<rsub|a><rsup|2>\<leq\>I>, so <math|<around|\<\|\|\>|X<rsub|a>|\<\|\|\>>\<leq\>1>
    and <math|<around|\<\|\|\>|<around|[|X<rsub|a>,X<rsub|b>|]>|\<\|\|\>>\<leq\>1/<sqrt|j*<around|(|j+1|)>>>
    for <math|a\<ne\>b>.
  </proof>

  The Weyl relations specify a source algebra. In a regular representation
  the relation restricted to a line <math|t*v> has no phase, since
  <math|\<sigma\><around|(|v,v|)>=0>, and gives a strongly continuous
  one-parameter unitary group; its self-adjoint generator is the field, by
  Stone's theorem. The norm conditions of a strict quantization, the
  coadjoint-orbit and Berezin\UToeplitz constructions, and the
  Groenewold\Uvan Hove obstruction results are not proved here; the
  references state them with their hypotheses.

  <section|What the bounded algebra retains><label|sec:algebras>

  <\proposition>
    [Weyl norm closure and resolvents]<label|prop:weyl-closure> For position <math|Q> on
    <math|L<rsup|2><around|(|\<bbb-R\>|)>>, the norm-closed algebra generated
    by <math|e<rsup|i*t*Q>> consists of almost periodic functions of <math|Q>
    and contains no nonzero <math|C<rsub|0>> function of <math|Q>. Moreover
    the full concrete Weyl algebra generated by
    <math|e<rsup|i*<around|(|a*Q+b*P|)>>> does not contain
    <math|<around|(|Q-i|)><rsup|-1>>.
  </proposition>

  <\proof>
    The norm of a continuous multiplier is its supremum norm, so the first
    algebra is precisely the uniform closure of trigonometric polynomials.
    Such a polynomial has relatively dense approximate periods: its translate
    is determined by a point in a compact torus; finitely many translates of
    a small neighbourhood of the identity cover the closure of its
    translation orbit. Consequently every interval of some fixed length
    contains a translation making all its finitely many phases arbitrarily
    close to one. Uniform approximation passes this property to almost
    periodic functions. If such a function is nonzero at <math|x<rsub|0>>,
    arbitrarily large approximate periods keep its value near that nonzero
    value at translates of <math|x<rsub|0>>, excluding vanishing at infinity.
    Also <math|<around|\<\|\|\>|e<rsup|i*t*Q>-I|\<\|\|\>>=sup<rsub|x><around|\||e<rsup|i*t*x>-1|\|>=2>
    for <math|t\<ne\>0>.

    To exclude the resolvent from the full Weyl algebra, suppose a finite
    Weyl polynomial <math|F> approximates <math|g<around|(|Q|)>> in norm
    within <math|\<varepsilon\>>. Average its conjugates under
    <math|e<rsup|i*s*Q>> over <math|-R\<le\>s\<le\>R>, using strong vector
    integrals. This operation is contractive, fixes <math|g<around|(|Q|)>>,
    and multiplies the Weyl term <math|e<rsup|i*<around|(|a*Q+b*P|)>>> by
    <math|sin <around|(|R*b|)>/<around|(|R*b|)>>, up to the immaterial sign
    convention. As <math|R\<to\>\<infty\>>, the finite polynomial average
    converges in norm to the sum of its terms with <math|b=0>. Thus
    <math|g<around|(|Q|)>> is within <math|\<varepsilon\>> of a polynomial in
    <math|e<rsup|i*a*Q>>. If <math|g<around|(|Q|)>> belongs to the Weyl
    algebra, arbitrary <math|\<varepsilon\>> forces <math|g> to be almost
    periodic. Apply the first part to <math|g<around|(|x|)>=<around|(|x-i|)><rsup|-1>>.
  </proof>

  We retain the convention <math|R<rsub|A><around*|(|z|)>=<around*|(|A-z*I|)><rsup|-1>> from Part I.
  The generators used for the resolvent algebra below are therefore
  <math|<around*|(|i\<lambda\>I-\<phi\><around*|(|f|)>|)><rsup|-1>=-R<rsub|\<phi\><around*|(|f|)>><around*|(|i\<lambda\>|)>>.

  For any self-adjoint field, its resolvents recover the field by inversion
  on their ranges, and therefore recover its unitary group; conversely the
  exponentially weighted strong integral of that group gives its resolvents.
  Bounded Borel spectral approximation then shows that the two families
  generate the same von Neumann algebra in a fixed regular representation.
  This is the comparison of von Neumann algebras made in the post; the
  norm closures differ, by the preceding proposition. In an
  abstract Weyl representation continuity is not automatic: for example on
  <math|\<ell\><rsup|2><around|(|\<bbb-R\>|)>>, translations of the basis
  vectors give a discontinuous unitary representation of the additive group.
  Its coefficient at a basis vector is zero for every nonzero translation.
  Stone's theorem cannot assign a generator to this group.

  In the Schrödinger representation write
  <math|\<cal-R\>=C<rsup|\<ast\>>*<around|(|I,<around|(|i*\<lambda\>-a*Q-b*P|)><rsup|-1>:\<lambda\>\<ne\>0,a,b\<in\>\<bbb-R\>|)>>.
  Every nonzero direction <math|a*Q+b*P> is unitarily equivalent, after
  scaling, to <math|Q>: Fourier transformation exchanges <math|Q,P>,
  multiplication by a quadratic phase shears them, and dilation rescales
  them. Its spectrum is therefore all of <math|\<bbb-R\>>, so its nonunital
  resolvent algebra is an isometric copy of
  <math|C<rsub|0><around|(|\<bbb-R\>|)>>. These same transformations give the
  familiar regular Weyl generators. The abstract resolvent algebra packages
  the compatible field resolvents by universal relations; the terminology of
  regular representations refers precisely to those in which these resolvents
  have zero kernel and recover regular fields.

  Here <math|<around*|(|X,\<sigma\>|)>> is a real symplectic vector space,
  <math|f,g\<in\>X>, and <math|\<lambda\>,\<mu\>,\<nu\>> are nonzero real
  parameters.

  <\theorem>
    [Regular resolvents and regular Weyl fields] Regular representations of
    the resolvent relations and regular Weyl representations determine one
    another by <math|<around|(|i*\<lambda\>-\<phi\><around|(|f|)>|)><rsup|-1>>
    and <math|e<rsup|i*\<phi\><around|(|f|)>>>.
  </theorem>

  <\proof>
    We make explicit the relations needed, so the conclusion does not rest on
    formal inversion. Besides <math|R*<around|(|\<lambda\>,0|)>=<around|(|i*\<lambda\>|)><rsup|-1>*I>,
    the adjoint, scaling and resolvent identities are

    <\equation*>
      R*<around|(|\<lambda\>,f|)><rsup|\<ast\>>=R*<around|(|-\<lambda\>,f|)>,<space|1em>\<nu\>*R*<around|(|\<nu\>*\<lambda\>,\<nu\>*f|)>=R*<around|(|\<lambda\>,f|)>,<space|1em>R*<around|(|\<lambda\>,f|)>-R*<around|(|\<mu\>,f|)>=i*<around|(|\<mu\>-\<lambda\>|)>*R*<around|(|\<lambda\>,f|)>*R*<around|(|\<mu\>,f|)>.
    </equation*>

    The two mixed relations are

    <\equation*>
      <around|[|R<rsub|f>,R<rsub|g>|]>=i*\<sigma\>*<around|(|f,g|)>*R<rsub|f>*R<rsub|g><rsup|2>*R<rsub|f>,
    </equation*>

    <\equation*>
      R<rsub|f>*R<rsub|g>=R*<around|(|\<lambda\>+\<mu\>,f+g|)>*<around*|(|R<rsub|f>+R<rsub|g>+i*\<sigma\>*<around|(|f,g|)>*R<rsub|f><rsup|2>*R<rsub|g>|)>,
    </equation*>

    where <math|R<rsub|f>=R*<around|(|\<lambda\>,f|)>>,
    <math|R<rsub|g>=R*<around|(|\<mu\>,g|)>> and the second formula requires
    <math|\<lambda\>+\<mu\>\<ne\>0>. Regularity means that every represented
    <math|R*<around|(|\<lambda\>,f|)>> is injective. It is normal by the
    one-direction identities; hence its range is dense. The identity
    <math|R-R<rsup|\<ast\>>=-2*i*\<lambda\>*R*R<rsup|\<ast\>>> makes
    <math|I-2*i*\<lambda\>*R> unitary with no fixed vector. The Cayley
    correspondence therefore constructs a self-adjoint
    <math|A<rsub|f>=i*\<lambda\>-R<rsup|-1>> on <math|<math-up|Ran>R>; the
    resolvent identity makes this independent of <math|\<lambda\>>.

    The mixed commutator relation says <math|R<rsub|g>*R<rsub|f>=R<rsub|f>*<around|(|R<rsub|g>-i*\<sigma\>*<around|(|f,g|)>*R<rsub|g><rsup|2>*R<rsub|f>|)>>.
    Thus <math|R<rsub|g>> preserves <math|D<around|(|A<rsub|f>|)>>, and
    inversion on that domain gives

    <\equation*>
      <around|[|A<rsub|f>,R<rsub|g>|]>=i*\<sigma\>*<around|(|f,g|)>*R<rsub|g><rsup|2>.
    </equation*>

    Consequently <math|K<around|(|t|)>=e<rsup|i*t*A<rsub|f>>*R<rsub|g>*e<rsup|-i*t*A<rsub|f>>>
    solves the bounded-operator differential equation
    <math|K<rprime|'>=-\<sigma\>*<around|(|f,g|)>*K<rsup|2>>, with
    <math|K<around|(|0|)>=R<rsub|g>>. The formula follows first strongly on
    domain vectors and then on all vectors; its integral equation and the
    uniform bounds give uniqueness by the elementary Gronwall estimate. Its
    solution is <math|R<rsub|g>*<around|(|I+t*\<sigma\>*<around|(|f,g|)>*R<rsub|g>|)><rsup|-1>>.
    Inverting its range identifies the conjugated field as
    <math|A<rsub|g>-t*\<sigma\>*<around|(|f,g|)>*I>. Functional calculus now
    gives

    <\equation*>
      e<rsup|i*t*A<rsub|f>>*e<rsup|i*s*A<rsub|g>>=e<rsup|-i*t*s*\<sigma\>*<around|(|f,g|)>>*e<rsup|i*s*A<rsub|g>>*e<rsup|i*t*A<rsub|f>>.
    </equation*>

    It remains to check additivity of directions, not merely this pairwise
    relation. Smooth vectors obtained by integrating
    <math|e<rsup|i*s*A<rsub|f>>*e<rsup|i*t*A<rsub|g>>*u> against
    <math|C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\><rsup|2>|)>> form a
    dense common domain for all products of the two fields; this follows by
    translating the integration variables, with the displayed scalar phase,
    and differentiating the smooth test function. Their span is invariant
    under both groups. The group <math|e<rsup|i*t<rsup|2>*\<sigma\>*<around|(|f,g|)>/2>*e<rsup|i*t*A<rsub|f>>*e<rsup|i*t*A<rsub|g>>>
    has generator equal to <math|A<rsub|f>+A<rsub|g>> on these vectors. They
    are a core for that generator: for any dense invariant differentiable
    domain, a vector orthogonal to <math|<around|(|G-i|)>*D> gives
    coefficients <math|F<around|(|t|)>=<around|\<langle\>|v,e<rsup|i*t*G>*u|\<rangle\>>>
    satisfying <math|F<rprime|'>=-F>; boundedness for all real <math|t>
    forces <math|F=0>, and density forces <math|v=0>. The core criterion then
    applies.

    These smooth vectors lie in <math|<math-up|Ran><around|(|R<rsub|f>*R<rsub|g>|)>>,
    since their iterated field derivatives exist. The second mixed relation,
    inverted on that range, gives <math|A<rsub|f+g>=A<rsub|f>+A<rsub|g>>
    there: both sides have action <math|i*<around|(|\<lambda\>+\<mu\>|)>*R<rsub|f>*R<rsub|g>-R<rsub|f>-R<rsub|g>-i*\<sigma\>*<around|(|f,g|)>*R<rsub|f><rsup|2>*R<rsub|g>>.
    Thus <math|A<rsub|f+g>> extends the preceding core generator and, being
    self-adjoint, equals it. Scaling follows from the scaling relation. At
    <math|t=1> this proves <math|W<around|(|f|)>*W<around|(|g|)>=e<rsup|-i*\<sigma\>*<around|(|f,g|)>/2>*W*<around|(|f+g|)>>
    for <math|W<around|(|f|)>=e<rsup|i*A<rsub|f>>>, with regularity furnished
    by Stone's theorem.

    Conversely start from regular Weyl groups. The same smooth-vector
    construction gives their common differentiable cores and the field
    commutator and sum identities there. Taking bounded inverses yields the
    six displayed resolvent relations; equality extends from the dense smooth
    domain by boundedness. The resolvents are injective. The universal norm
    is finite on every algebraic polynomial because
    <math|<around|\<\|\|\>|R*<around|(|\<lambda\>,f|)>|\<\|\|\>>\<le\><around|\||\<lambda\>|\|><rsup|-1>>,
    so the representation extends to its <math|C<rsup|\<ast\>>>-completion.
    The constructions are inverse by uniqueness of the single-field calculus.
    No formal commutator on an unspecified dense domain is used.
  </proof>

  <\lemma>
    [The compact ideal in the concrete resolvent algebra]<label|lem:compact-ideal> The algebra
    <math|\<cal-R\>> contains <math|\<cal-K\><around|(|L<rsup|2><around|(|\<bbb-R\>|)>|)>>
    as a nonzero closed ideal.
  </lemma>

  <\proof>
    For nonzero smooth compactly supported <math|f,g>, the product
    <math|f<around|(|Q|)>*g<around|(|P|)>> lies in <math|\<cal-R\>> and has
    kernel <math|f<around|(|x|)>*<wide|g|^>*<around|(|y-x|)>> up to the
    Fourier normalization. It is nonzero and Hilbert\USchmidt, since its
    squared kernel integral is <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|2><rsup|2><around|\<\|\|\>|g|\<\|\|\>><rsub|2><rsup|2>>
    with that normalization. The algebra is irreducible: its commutant
    commutes with all bounded functions of <math|Q> and <math|P>, hence is
    multiplication by a bounded function invariant under every translation,
    therefore scalar.

    Here is the elementary compact-operator argument completing the proof. A
    nonzero compact element gives a nonzero finite-rank spectral projection
    in the algebra by applying a continuous function to its positive square.
    Choose such a projection <math|e> of least positive rank. If
    <math|e*\<cal-R\>*e> contained a nonscalar self-adjoint element,
    finite-dimensional spectral calculus would give a smaller nonzero
    projection. Thus <math|e*\<cal-R\>*e=\<bbb-C\>*e>. The bicommutant
    theorem and irreducibility imply that its strong closure is
    <math|e*B<around|(|H|)>*e>, so <math|e> has rank one. If <math|e>
    projects onto <math|\<xi\>>, operators <math|a*e*b<rsup|\<ast\>>> are
    rank-one operators between <math|a*\<xi\>,b*\<xi\>>. The closure of
    <math|\<cal-R\>*\<xi\>> is all of <math|H> by irreducibility, so their
    span is norm dense in all compact operators. Since compacts are an ideal
    in <math|B<around|(|H|)>>, they form an ideal in <math|\<cal-R\>>.
  </proof>

  <\theorem>
    [One-particle dynamics and Hamiltonian resolvents]<label|thm:one-particle-dynamics>
    For real <math|V\<in\>C<rsub|0><around*|(|\<bbb-R\>|)>>, the operator
    <math|H=P<rsup|2>+V<around*|(|Q|)>> on <math|D<around*|(|P<rsup|2>|)>=H<rsup|2><around*|(|\<bbb-R\>|)>>
    is self-adjoint. Its unitary conjugations preserve <math|\<cal-R\>>,
    and <math|<around*|(|H-z|)><rsup|-1>\<in\>\<cal-R\>> for every nonreal <math|z>.
  </theorem>

  <\proof>
    First prove self-adjointness and resolvent inclusion. The continuous
    function <math|p\<mapsto\><around*|(|p<rsup|2>-z|)><rsup|-1>> vanishes at infinity
    for nonreal <math|z>, so
    <math|R<rsub|0><around*|(|z|)>=<around*|(|P<rsup|2>-z|)><rsup|-1>\<in\>C<rsub|0><around*|(|P|)>\<subseteq\>\<cal-R\>>.
    Also <math|B=V<around*|(|Q|)>\<in\>\<cal-R\>> is bounded and self-adjoint. On
    <math|D<around*|(|P<rsup|2>|)>> the factorization

    <\equation*>
      H-z=<around*|[|I+B R<rsub|0><around*|(|z|)>|]><around*|(|P<rsup|2>-z|)>
    </equation*>

    holds. For <math|<around*|\||Im z|\|>\<gtr\><around*|\<\|\|\>|B|\<\|\|\>>>,
    <math|<around*|\<\|\|\>|B R<rsub|0><around*|(|z|)>|\<\|\|\>>\<less\>1>, so the
    inverse of the bracket is the norm-convergent series
    <math|<big|sum><rsub|m\<geqslant\>0><around*|(|-B R<rsub|0><around*|(|z|)>|)><rsup|m>> in
    the unital algebra <math|\<cal-R\>>. In particular <math|H-z> is onto
    for <math|z=\<pm\>i*y> with <math|y\<gtr\><around*|\<\|\|\>|B|\<\|\|\>>>.
    The operator <math|H> is
    densely defined and symmetric; the range criterion for symmetric
    operators makes it self-adjoint. The resulting bounded inverse is

    <\equation*>
      R<rsub|H><around*|(|z|)>=R<rsub|0><around*|(|z|)><around*|[|I+B R<rsub|0><around*|(|z|)>|]><rsup|-1>\<in\>\<cal-R\>.
    </equation*>

    Fix one such <math|z<rsub|0>>. For any nonreal <math|z>, the resolvent
    identity gives
    <math|R<rsub|H><around*|(|z|)>=R<rsub|H><around*|(|z<rsub|0>|)><around*|[|I+<around*|(|z<rsub|0>-z|)>R<rsub|H><around*|(|z<rsub|0>|)>|]><rsup|-1>>.
    The bracket is invertible in <math|B<around*|(|H|)>>: on the spectrum of the normal
    operator <math|R<rsub|H><around*|(|z<rsub|0>|)>>, its scalar function never vanishes,
    since a zero would require a real spectral value of <math|H> to equal
    the nonreal number <math|z>. Its value at the possible spectral point 0
    is 1. The continuous calculus of this bounded normal operator puts the
    bracket inverse in <math|\<cal-R\>>. This proves inclusion of every
    nonreal Hamiltonian resolvent. Also
    <math|<around*|\<langle\>|u,H u|\<rangle\>>\<geqslant\>-<around*|\<\|\|\>|V|\<\|\|\>><rsub|\<infty\>><around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>,
    giving the stated energy lower bound.

    It remains to prove invariance under the dynamics.
    Put <math|U<rsub|0><around|(|t|)>=e<rsup|i*t*P<rsup|2>>> and
    <math|V<rsub|t>=U<rsub|0><around|(|t|)>*V<around|(|Q|)>*U<rsub|0>*<around|(|-t|)>>.
    Free evolution sends <math|Q> to <math|Q+2*t*P> and fixes <math|P>, so
    preserves <math|\<cal-R\>>. For Schwartz <math|V> with
    <math|<big|int>V=0>, the operator <math|C<around|(|t|)>=<big|int><rsub|0><rsup|t>V<rsub|s>*d*s>
    has momentum kernel

    <\equation*>
      <frac|<wide|V|^>*<around|(|p-q|)>|<sqrt|2*\<pi\>>>*<space|0.17em><frac|e<rsup|i*t*<around|(|p<rsup|2>-q<rsup|2>|)>>-1|i*<around|(|p<rsup|2>-q<rsup|2>|)>>,<space|2em><around|\<\|\|\>|C<around|(|t|)>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>=<frac|<around|\||t|\|>|2>*<big|int><frac|<around|\||<wide|V|^><around|(|w|)>|\|><rsup|2>|<around|\||w|\|>>*d*w\<less\>\<infty\>.
    </equation*>

    The equality follows by <math|w=p-q>, <math|v=p+q> and
    <math|<big|int><around|\||e<rsup|i*s>-1|\|><rsup|2>*s<rsup|-2>*d*s=2*\<pi\>>.
    Vanishing of <math|<wide|V|^><around|(|0|)>> ensures integrability. In
    the Dyson series for <math|e<rsup|i*t*<around|(|P<rsup|2>+V<around|(|Q|)>|)>>*U<rsub|0>*<around|(|-t|)>>,
    integrate the earliest variable first. Every nonconstant term then
    contains <math|C<around|(|s|)>> and is compact; its remaining integrals
    are norm integrals of compact operators. The series converges in norm,
    bounded termwise by <math|<around|\||t|\|><rsup|n><around|\<\|\|\>|V|\<\|\|\>><rsup|n>/n>!.
    Thus the cocycle is <math|I+>compact, belongs to <math|\<cal-R\>>, and
    implements the desired conjugation after free evolution. Zero-integral
    Schwartz functions are uniformly dense in <math|C<rsub|0>>: subtract the
    integral of a smooth approximant times a unit-integral bump dilated to
    arbitrarily small supremum norm. Duhamel's estimate
    <math|<around|\<\|\|\>|U<rsub|V><around|(|t|)>-U<rsub|W><around|(|t|)>|\<\|\|\>>\<le\><around|\||t|\|>*<around|\<\|\|\>|V-W|\<\|\|\>>>
    completes the argument. Negative times give equality rather than
    inclusion.
  </proof>

  <label|rem:free-not-continuous>This theorem gives algebra preservation for each time, not norm continuity
  on every element. For instance the free evolution sends
  <math|f<around|(|Q|)>> to <math|f*<around|(|Q+2*t*P|)>>; the separation can
  be bounded below uniformly for <math|t\<ne\>0>. Take
  <math|f\<in\>C<rsub|0>> with <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>=1>
  and a unit vector <math|u> with <math|<around|\<\|\|\>|f<around|(|Q|)>*u|\<\|\|\>>\<gtr\>1-\<varepsilon\>>.
  For <math|M<rsub|k>*u=e<rsup|i*k*Q>*u>, the identity
  <math|M<rsub|k><rsup|\<ast\>>*<around|(|Q+2*t*P|)>*M<rsub|k>=Q+2*t*P+2*t*k>
  gives <math|<around|\<\|\|\>|f*<around|(|Q+2*t*P|)>*M<rsub|k>*u|\<\|\|\>>\<to\>0>
  as <math|<around|\||k|\|>\<to\>\<infty\>>, by spectral dominated
  convergence. Meanwhile <math|<around|\<\|\|\>|f<around|(|Q|)>*M<rsub|k>*u|\<\|\|\>>=<around|\<\|\|\>|f<around|(|Q|)>*u|\<\|\|\>>>.
  Hence <math|<around|\<\|\|\>|f*<around|(|Q+2*t*P|)>-f<around|(|Q|)>|\<\|\|\>>\<ge\>1-\<varepsilon\>>,
  and letting <math|\<varepsilon\>*\<downarrow\>*0> proves the assertion. The
  regularity needed to recover fields remains strong continuity in their
  representations. The universal relations, representations and further
  dynamical examples are treated in Buchholz\UGrundling; the theorem above
  is the one-particle case.

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
    of domains, spectral measures, extensions and perturbations.
    <hlink|Author's text and book page|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.

    <item>D. Buchholz and H. Grundling, <with|font-shape|italic|The Resolvent
    Algebra: A New Approach to Canonical Quantum Systems>,
    <hlink|arXiv:0705.1988|https://arxiv.org/abs/0705.1988>. For the
    universal relations, the regular-representation correspondence, singular
    representations and the compact ideal. Propositions 6.1 (dynamics) and
    6.2 (affiliation) are the results proved above; Proposition 6.3 shows
    that <math|P<rsup|2>-Q<rsup|2>> is not affiliated.

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

    <item>A. Connes, <with|font-shape|italic|Noncommutative Geometry>,
    Academic Press, 1994, <hlink|author's
    book|https://alainconnes.org/wp-content/uploads/book94bigpdf.pdf>; and
    \PNoncommutative geometry and reality\Q, <with|font-shape|italic|Journal
    of Mathematical Physics> 36 (1995), 6194\U6231, <hlink|author's
    text|https://alainconnes.org/wp-content/uploads/reality.pdf>. For the
    algebra\Uspace correspondence and the role of the Dirac commutator in
    metric geometry.

    <item>E. B. Davies, <with|font-shape|italic|Heat Kernels and Spectral
    Theory>, Cambridge University Press, 1989. Markov semigroups, functional
    inequalities and spectral estimates; useful background for the entropy
    proof of the hypercontractive perturbation theorem. <hlink|Publisher's
    bibliographic page|https://www.cambridge.org/core/books/abs/heat-kernels-and-spectral-theory/frontmatter/A7AB4F8219A99D6102ACC1446F6C1FCF>.

    <item>F. de Vecchi and M. Gubinelli, <em|Functional Integration and
    Quantum Mechanics> (Bonn, 2020), <hlink|Lecture
    12|../store/iam/functional-integration-ss20/fiqm-ss20-script-12.pdf> and
    <hlink|Lecture 18|../store/iam/functional-integration-ss20/fiqm-ss20-script-18.pdf>,
    <hlink|Lecture 19|../store/iam/functional-integration-ss20/fiqm-ss20-script-19.pdf>,
    <hlink|Lecture 20|../store/iam/functional-integration-ss20/fiqm-ss20-script-20.pdf>.
    The latter scripts are my notes of de Vecchi's lectures.
    <notes-link|Course page|../src/teaching/lectures-qmfi-ss20.tm>.

    <item>M. Kontsevich and G. Segal, <em|Wick Rotation and the Positivity of
    Energy in Quantum Field Theory>, The Quarterly Journal of Mathematics
    <with|font-series|bold|72> (2021), 673\U699.
    <hlink|doi:10.1093/qmath/haab027|https://doi.org/10.1093/qmath/haab027>;
    <hlink|arXiv:2105.10161|https://arxiv.org/abs/2105.10161>. The
    introduction explains positive energy through bounded holomorphic
    continuation of unitary evolution.
  </itemize>

  Return to <notes-link|Observables in quantum mechanics|self-adjoint-operators-applications.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>.
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|5|?>>
    <associate|auto-8|<tuple|6|?>>
    <associate|prop:coherent-povm|<tuple|7|?>>
    <associate|prop:fuzzy|<tuple|8|?>>
    <associate|prop:koopman|<tuple|4|?>>
    <associate|prop:no-sharp-phase-space|<tuple|5|?>>
    <associate|sec:algebras|<tuple|5|?>>
    <associate|sec:heat|<tuple|1|?>>
    <associate|sec:positive-calculi|<tuple|3|?>>
    <associate|sec:quantization|<tuple|4|?>>
    <associate|sec:references|<tuple|6|?>>
    <associate|sec:symplectic-examples|<tuple|2|?>>
    <associate|thm:heat|<tuple|1|?>>
    <associate|thm:naimark|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Proofs
      and complements III: quantum mechanics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Positive
      semigroups, Laplace representation and Wick rotation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|An alternative construction through Laplace
      resolvents <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Hamiltonian
      transport and incompatible sharp marginals>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Positive
      calculi and coherent-state measurements>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Matrix
      quantization and the scope of the claims>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>What
      the bounded algebra retains> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>