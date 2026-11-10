<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Proofs and complements: processes and central limits>

  <with|font-shape|italic|Observables <math|\<cdot\>> Companion VII. Draft, 26 September 2026.>

  Companion to <notes-link|Processes and central limits: constructing limiting observables|self-adjoint-operators-central-limits.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>;
  <notes-link|IV. Constructing observables|self-adjoint-operators-convergence-proofs.tm>;
  <notes-link|V. From expressions to observables|self-adjoint-operators-practice-proofs.tm>; <notes-link|VI. Random matrices and differential operators|self-adjoint-operators-random-matrices-proofs.tm>.

  This companion proves the reconstruction and limit statements used in Part
  VII. We first reconstruct bounded observable algebras from positive ordered
  correlations. The tensor central limit then constructs a regular Gaussian
  Weyl representation; Stone's theorem identifies its unbounded generators.
  The free central limit provides a contrasting bounded limit. Finally, the
  continuity theorem passes from ordered unitary correlations to arbitrary
  bounded continuous tests.

  The spectral theorem and Stone's theorem are proved in the <notes-link|Part
  I companion|self-adjoint-operators-proofs.tm>. The process version below
  concerns finite-dimensional correlations only.

  Inner products are conjugate-linear in the first argument and linear in the
  second. Section and theorem numbers are local to this companion.
  Distributional limits may use different Hilbert spaces; they are not
  assertions of strong resolvent convergence on a common space.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Reconstruction from ordered correlations|#sec:processes>

    <item> <hlink|Quantum central limits and the limiting
    generators|#sec:central-limit>

    <item> <hlink|From ordered unitaries to all bounded continuous
    tests|#sec:levy>
  </enumerate>

  <section|Reconstruction from ordered correlations><label|sec:processes>

  <\theorem>
    [A precise bounded-algebra reconstruction
    principle]<label|thm:reconstruction> Let <math|\<cal-B\>> be a unital
    <math|C<rsup|\<ast\>>>-algebra and <math|J> an index set. Let
    <math|\<cal-F\>> be the algebraic unital free product of copies of
    <math|\<cal-B\>> labelled by <math|t\<in\>J>. Suppose a linear functional
    <math|L> on its finite words satisfies <math|L<around|(|1|)>=1>,
    <math|L*<around|(|w<rsup|\<ast\>>*w|)>\<ge\>0>, and the relations within
    each copy of <math|\<cal-B\>>. Then there is a cyclic process
    <math|<around|(|H,\<Omega\>,j<rsub|t>|)>> with bounded unital
    <math|\<ast\>>-representations <math|j<rsub|t>:\<cal-B\>\<to\>B<around|(|H|)>>
    and <math|L<around|(|w|)>=<around|\<langle\>|\<Omega\>,j<around|(|w|)>*\<Omega\>|\<rangle\>>>,
    unique up to cyclic unitary equivalence. For a von Neumann source,
    normality follows if, for each positive net
    <math|b<rsub|\<alpha\>>*\<downarrow\>*0> and each word <math|w>,
    <math|L*<around|(|w<rsup|\<ast\>>*b<rsub|\<alpha\>><rsup|<around|(|t|)>>*w|)>\<to\>0>,
    where <math|b<rsup|<around|(|t|)>>> denotes <math|b> in the copy
    labelled <math|t>.
  </theorem>

  <\proof>
    On <math|\<cal-F\>> use <math|<around|\<langle\>|v,w|\<rangle\>>=L*<around|(|v<rsup|\<ast\>>*w|)>>.
    Positivity gives Cauchy\USchwarz by considering
    <math|L*<around|(|<around|(|v+z*w|)><rsup|\<ast\>>*<around|(|v+z*w|)>|)>>
    for complex <math|z>. For <math|b\<in\>\<cal-B\>>, the positive element
    <math|<around|\<\|\|\>|b|\<\|\|\>><rsup|2>*I-b<rsup|\<ast\>>*b> has a
    square root <math|c> in that same copy of <math|\<cal-B\>>. Thus

    <\equation*>
      L*<around|(|w<rsup|\<ast\>>*b<rsup|\<ast\>>*b*w|)>\<le\><around|\<\|\|\>|b|\<\|\|\>><rsup|2>*L*<around|(|w<rsup|\<ast\>>*w|)>,
    </equation*>

    because the difference is <math|L*<around|(|<around|(|c*w|)><rsup|\<ast\>>*<around|(|c*w|)>|)>\<ge\>0>.
    Left multiplication by <math|b> therefore preserves the null space and is
    bounded on the quotient, with norm at most
    <math|<around|\<\|\|\>|b|\<\|\|\>>>. Products show that the null space is
    a left ideal. Completion gives <math|H>, left multiplication gives
    <math|j<rsub|t>>, and the class of <math|1> gives <math|\<Omega\>>. The
    adjoint identity follows from <math|L*<around|(|v<rsup|\<ast\>>*b*w|)>=L*<around|(|<around|(|b<rsup|\<ast\>>*v|)><rsup|\<ast\>>*w|)>>;
    cyclicity follows by construction. The inner products of all word vectors
    are prescribed, so the map between word vectors in two cyclic
    realizations is an isometry with dense range, extending to the required
    unitary.

    Under the stated extra condition, <math|<around|\<langle\>|j<around|(|w|)>*\<Omega\>,j<rsub|t><around|(|b<rsub|\<alpha\>>|)>*j<around|(|w|)>*\<Omega\>|\<rangle\>>\<to\>0>
    on a dense set. Uniform boundedness of the positive net and density
    extend this to every vector; positivity then gives strong convergence to
    zero. This is normality of <math|j<rsub|t>>. Conversely normal
    representations with a normal vector state satisfy the condition.
    Projective correlation kernels, as in Accardi\UFrigerio\ULewis, give
    exactly such a functional when concatenation, adjoints, insertion of
    units and the source-algebra identities are compatible. One-time laws
    alone do not determine such a functional.
  </proof>

  The classical example in the post can be realized on two different
  probability spaces. For the first, take the uniform measure on
  <math|<around*|{|<around*|(|1,1|)>,<around*|(|-1,-1|)>|}>> and use the two coordinate functions. Their
  product is identically one. For the second, take the uniform measure on
  <math|<around*|{|1,-1|}><rsup|2>>. Each coordinate still has the symmetric
  <math|\<pm\>1> law, but independence gives product expectation zero.
  Pullback of functions on <math|<around*|{|1,-1|}>> supplies the two unital
  homomorphisms in each case. Their one-time correlations agree, while
  their two-time correlations do not, so the reconstructed processes are
  not cyclically equivalent.

  <section|Quantum central limits and the limiting
  generators><label|sec:central-limit>

  <\theorem>
    [The bounded tensor central limit theorem]<label|thm:tensor-clt> Let <math|a> range over a real
    space of centred bounded self-adjoint elements in a state <math|\<rho\>>,
    and put <math|F<rsub|N><around|(|a|)>=N<rsup|-1/2>*<big|sum><rsub|k=1><rsup|N>a<rsup|<around|(|k|)>>>
    in the tensor product state <math|\<rho\><rsub|N>=\<rho\><rsup|\<otimes\>N>>.
    Define <math|C*<around|(|a,b|)>=<tfrac|1|2>\<rho\>*<around|(|a*b+b*a|)>>
    and <math|\<sigma\>*<around|(|a,b|)>=2<math-up|Im>\<rho\>*<around|(|a*b|)>>.
    For every finite ordered list,

    <\equation*>
      \<rho\><rsub|N><around*|(|<big|prod><rsub|j=1><rsup|m>e<rsup|i*t<rsub|j>*F<rsub|N><around|(|a<rsub|j>|)>>|)>\<longrightarrow\>exp
      <around*|(|-<tfrac|1|2>C*<around|(|v,v|)>-<tfrac|i|2><big|sum><rsub|j\<less\>k>t<rsub|j>*t<rsub|k>*\<sigma\>*<around|(|a<rsub|j>,a<rsub|k>|)>|)>,<space|2em>v=<big|sum><rsub|j>t<rsub|j>*a<rsub|j>.
    </equation*>

    These limits are the correlations of a regular Gaussian Weyl
    representation, whose Stone generators are unbounded whenever the
    corresponding variance is positive.
  </theorem>

  <\proof>
    Different tensor sites commute, so the expectation is exactly
    <math|<around|[|\<rho\><around|(|<big|prod><rsub|j>e<rsup|i*t<rsub|j>*a<rsub|j>/<sqrt|N>>|)>|]><rsup|N>>.
    If <math|b<rsub|j>=t<rsub|j>*a<rsub|j>>, the norm Taylor expansion is

    <\equation*>
      <big|prod><rsub|j>e<rsup|i*b<rsub|j>/<sqrt|N>>=I+<frac|i|<sqrt|N>>*<big|sum><rsub|j>b<rsub|j>-<frac|1|2*N>*<big|sum><rsub|j>b<rsub|j><rsup|2>-<frac|1|N>*<big|sum><rsub|j\<less\>k>b<rsub|j>*b<rsub|k>+O<around|(|N<rsup|-3/2>|)>.
    </equation*>

    The remainder bound follows by multiplying finitely many exponential
    series: the sum of terms of total degree at least three is bounded by
    <math|N<rsup|-3/2><around|(|<big|sum><around|\<\|\|\>|b<rsub|j>|\<\|\|\>>|)><rsup|3>*e<rsup|<big|sum><around|\<\|\|\>|b<rsub|j>|\<\|\|\>>>/6>.
    The linear term vanishes in the state. Since
    <math|\<rho\>*<around|(|a*b|)>=C*<around|(|a,b|)>+i*\<sigma\>*<around|(|a,b|)>/2>,
    the coefficient of <math|1/N> is the exponent displayed in the theorem.
    For a complex number <math|c> and <math|r<rsub|N>=O<around|(|N<rsup|-3/2>|)>>,
    <math|N*log <around|(|1+c/N+r<rsub|N>|)>\<to\>c>, proving the limit.

    To construct the limit rather than merely naming it, form the twisted
    group algebra on symbols <math|W<around|(|a|)>> with
    <math|W<around|(|a|)>*W<around|(|b|)>=e<rsup|-i*\<sigma\>*<around|(|a,b|)>/2>*W*<around|(|a+b|)>>
    and <math|W<around|(|a|)><rsup|\<ast\>>=W*<around|(|-a|)>>. Bilinearity
    of <math|\<sigma\>> gives associativity. Set
    <math|L<around|(|W<around|(|a|)>|)>=e<rsup|-C*<around|(|a,a|)>/2>>. For
    any finite coefficients <math|z<rsub|j>>, the quadratic form
    <math|<big|sum><wide|z|\<bar\>><rsub|j>*z<rsub|k>*L*<around|(|W<around|(|a<rsub|j>|)><rsup|\<ast\>>*W<around|(|a<rsub|k>|)>|)>>
    is the limit of <math|\<rho\><rsub|N><around|(|<around|(|<big|sum><rsub|j>z<rsub|j>*e<rsup|i*F<rsub|N><around|(|a<rsub|j>|)>>|)><rsup|\<ast\>><around|(|<big|sum><rsub|k>z<rsub|k>*e<rsup|i*F<rsub|N><around|(|a<rsub|k>|)>>|)>|)>>,
    hence is nonnegative. Left multiplication by each <math|W<around|(|a|)>>
    preserves the form, by the algebra relations, and its inverse is
    <math|W*<around|(|-a|)>>. The quotient and completion therefore produce
    unitaries and a cyclic state. Their norm-one representations extend to
    the universal Weyl <math|C<rsup|\<ast\>>>-algebra.

    For each direction <math|a>, <math|W*<around|(|t*a|)>> is a one-parameter
    group. The state-vector estimate is
    <math|<around*|\<\|\|\>|<around*|(|U<rsub|a><around*|(|t|)>-I|)>*\<Omega\>|\<\|\|\>><rsup|2>=2*<around*|(|1-e<rsup|-t<rsup|2>*C<around*|(|a,a|)>/2>|)>>.
    More explicitly, write <math|U<rsub|a><around*|(|t|)>=\<pi\><around*|(|W<around*|(|t*a|)>|)>>.
    The Weyl relation gives
    <math|W<around*|(|b|)><rsup|\<ast\>>*W<around*|(|t*a|)>*W<around*|(|b|)>=e<rsup|i*t*\<sigma\><around*|(|b,a|)>>*W<around*|(|t*a|)>>.
    Consequently

    <\equation*>
      <around*|\<\|\|\>|<around*|(|U<rsub|a><around*|(|t|)>-I|)>*\<pi\><around*|(|W<around*|(|b|)>|)>*\<Omega\>|\<\|\|\>><rsup|2>
      =2*<around*|[|1-cos<around*|(|t*\<sigma\><around*|(|b,a|)>|)>*e<rsup|-t<rsup|2>*C<around*|(|a,a|)>/2>|]>\<longrightarrow\>0.
    </equation*>

    Every Weyl word is a scalar of modulus one times one Weyl operator.
    The triangle inequality therefore proves strong continuity on the
    linear span of word vectors. For any vector, approximate it by that
    span and use the uniform bound
    <math|<around*|\<\|\|\>|U<rsub|a><around*|(|t|)>-I|\<\|\|\>>\<leqslant\>2>
    to pass to the limit. Stone's theorem gives <math|\<phi\><around|(|a|)>> and
    <math|<around|\<langle\>|\<Omega\>,e<rsup|i*t*\<phi\><around|(|a|)>>*\<Omega\>|\<rangle\>>=e<rsup|-t<rsup|2>*C*<around|(|a,a|)>/2>>.
    Fourier uniqueness identifies its vector law as the normal distribution
    of that variance. If the variance is positive, that law gives positive
    mass outside every compact interval; the spectral support criterion
    proves that <math|\<phi\><around|(|a|)>> is unbounded. The reconstruction
    theorem proves uniqueness of the whole cyclic family from all the ordered
    correlations.
  </proof>

  <\lemma>
    [Compatibility of the limiting forms]<label|lem:compatibility> For every
    finite list <math|a<rsub|1>,\<ldots\>,a<rsub|m>> of centred observables,
    the matrix
    <math|<around*|[|C<around*|(|a<rsub|j>,a<rsub|k>|)>+i*\<sigma\><around*|(|a<rsub|j>,a<rsub|k>|)>/2|]><rsub|j,k>=<around*|[|\<rho\><around*|(|a<rsub|j>*a<rsub|k>|)>|]><rsub|j,k>>
    is positive semidefinite. In particular
    <math|C<around*|(|a,a|)>*C<around*|(|b,b|)>-C<around*|(|a,b|)><rsup|2>\<geqslant\>\<sigma\><around*|(|a,b|)><rsup|2>/4>.
  </lemma>

  <\proof>
    Positivity of the single-site state suffices. In its cyclic
    representation,
    <math|\<rho\><around*|(|a<rsub|j>*a<rsub|k>|)>=<around*|\<langle\>|a<rsub|j>*\<Omega\>,a<rsub|k>*\<Omega\>|\<rangle\>>>.
    Thus, for complex coefficients <math|z<rsub|j>>,

    <\equation*>
      <big|sum><rsub|j,k><wide|z<rsub|j>|\<bar\>>*z<rsub|k>*<around*|[|C<around*|(|a<rsub|j>,a<rsub|k>|)>+i*\<sigma\><around*|(|a<rsub|j>,a<rsub|k>|)>/2|]>
      =<around*|\<\|\|\>|<big|sum><rsub|j>z<rsub|j>*a<rsub|j>*\<Omega\>|\<\|\|\>><rsup|2>\<geqslant\>0.
    </equation*>

    The determinant of its two-by-two principal matrix is
    <math|C<around*|(|a,a|)>*C<around*|(|b,b|)>-C<around*|(|a,b|)><rsup|2>-\<sigma\><around*|(|a,b|)><rsup|2>/4>,
    which must be nonnegative. This holds also when one of the forms is
    degenerate.
  </proof>

  <\proposition>
    [The commutator becomes scalar in mean square]<label|prop:commutator>
    For centred <math|a,b>, put
    <math|X<rsub|N>=<around*|[|F<rsub|N><around*|(|a|)>,F<rsub|N><around*|(|b|)>|]>-i*\<sigma\><around*|(|a,b|)>*I>
    and <math|c=<around|[|a,b|]>-\<rho\><around|(|<around|[|a,b|]>|)>*I>.
    Then
    <math|\<rho\><rsub|N>*<around|(|X<rsub|N><rsup|\<ast\>>*X<rsub|N>|)>=N<rsup|-1>*\<rho\>*<around|(|c<rsup|\<ast\>>*c|)>>.
  </proposition>

  <\proof>
    Different sites commute, so
    <math|<around*|[|F<rsub|N><around*|(|a|)>,F<rsub|N><around*|(|b|)>|]>=N<rsup|-1>*<big|sum><rsub|k><around|[|a,b|]><rsup|<around|(|k|)>>>.
    Since <math|\<rho\><around|(|<around|[|a,b|]>|)>=i*\<sigma\><around*|(|a,b|)>>,
    this gives <math|X<rsub|N>=N<rsup|-1>*<big|sum><rsub|k>c<rsup|<around|(|k|)>>>
    with <math|c> centred. In the expansion of
    <math|X<rsub|N><rsup|\<ast\>>*X<rsub|N>>, tensor factorization gives
    <math|\<rho\><rsub|N><around*|(|c<rsup|<around|(|k|)>\<ast\>>*c<rsup|<around|(|l|)>>|)>=<wide|\<rho\><around|(|c|)>|\<bar\>>*\<rho\><around|(|c|)>=0>
    for <math|k\<neq\>l>, and the <math|N> diagonal terms equal
    <math|\<rho\><around|(|c<rsup|\<ast\>>*c|)>>.
  </proof>

  <with|font-series|bold|Example: Pauli matrices.> Take the vector state
  with <math|\<sigma\><rsub|z>> eigenvalue 1, <math|a=\<sigma\><rsub|x>> and
  <math|b=\<sigma\><rsub|y>>. Then
  <math|\<sigma\><rsub|x>*\<sigma\><rsub|y>=i*\<sigma\><rsub|z>> gives
  <math|\<rho\><around*|(|a*b|)>=i>, so
  <math|C<around*|(|a,a|)>=C<around*|(|b,b|)>=1>,
  <math|C<around*|(|a,b|)>=0> and <math|\<sigma\><around*|(|a,b|)>=2>.
  Theorem<nbsp><reference|thm:tensor-clt> gives
  <math|e<rsup|-<around|(|s<rsup|2>+t<rsup|2>|)>/2-i*s*t>> for the ordered
  pair; reversing the factors reverses the phase. The matrix of
  Lemma<nbsp><reference|lem:compatibility> is
  <math|<matrix|<tformat|<table|<row|<cell|1>|<cell|i>>|<row|<cell|-i>|<cell|1>>>>>>,
  with determinant zero, so the Pauli covariance saturates the uncertainty
  inequality.

    The norm and mean-square assertions can be checked on product
    eigenvectors. The commuting operators
    <math|\<sigma\><rsub|x><rsup|<around*|(|k|)>>> have joint eigenvalues ranging over all choices of
    <math|\<pm\>1> in a product eigenbasis. Their normalized sum has
    spectrum contained in <math|<around*|[|-<sqrt|N>,<sqrt|N>|]>> and attains both
    endpoints. Hence <math|<around*|\<\|\|\>|F<rsub|N><around*|(|\<sigma\><rsub|x>|)>|\<\|\|\>>=<sqrt|N>>.
    In the product <math|\<sigma\><rsub|z>> basis, the centred
    commutator has eigenvalues
    <math|<around*|(|2*i/N|)>*<big|sum><rsub|k>\<varepsilon\><rsub|k>-2*i>, with
    <math|\<varepsilon\><rsub|k>\<in\><around*|{|-1,1|}>>. These range from
    <math|-4*i> to 0 along the imaginary axis. Its norm is therefore 4;
    its action on the all-positive product state vector is zero. Thus its
    state mean square is zero, while its norm stays fixed..
  If the state is tracial, all expected commutators vanish and the limiting
  Weyl operators commute.

  <\proposition>
    [Canonical variables with finite second moments]<label|prop:canonical-clt>
    In a regular Weyl
    representation of a finite-dimensional canonical space, let a normal
    state on the generated von Neumann algebra have zero field means and
    finite field second moments. Its tensor-normalized independent copies
    converge in all Weyl correlations to the Gaussian state with the same
    covariance and commutation form.
  </proposition>

  <\proof>
    The GNS representation of a normal state is normal: increasing bounded
    positive nets converge on its cyclic vector by normality of the state,
    and on the dense set of vectors obtained by applying the algebra by the
    same argument to their quadratic forms. Thus spectral measures retain
    countable additivity, and their unitary integrals give the same regular
    Weyl groups in the cyclic representation. Finite second moments now mean
    <math|\<Omega\>\<in\>D<around|(|\<phi\><around|(|e<rsub|j>|)>|)>> for a
    basis of field directions. The Weyl relations express
    <math|W*<around|(|t*v|)>> as a scalar phase times a product of the
    <math|W*<around|(|t*v<rsub|j>*e<rsub|j>|)>>. Telescoping that product on
    <math|\<Omega\>> and differentiating at zero shows
    <math|\<Omega\>\<in\>D<around|(|\<phi\><around|(|v|)>|)>> and
    <math|\<phi\><around|(|v|)>*\<Omega\>=<big|sum><rsub|j>v<rsub|j>*\<phi\><around|(|e<rsub|j>|)>*\<Omega\>>.
    Define the centred covariance on field directions by

    <\equation*>
      C<around*|(|v,w|)>=<text|Re><around*|\<langle\>|\<phi\><around*|(|v|)>*\<Omega\>,\<phi\><around*|(|w|)>*\<Omega\>|\<rangle\>>.
    </equation*>

    All vectors in this formula exist by the domain argument just given.
    Real linearity of their images makes this a real symmetric bilinear
    form, and <math|C<around*|(|v,v|)>=<around*|\<\|\|\>|\<phi\><around*|(|v|)>*\<Omega\>|\<\|\|\>><rsup|2>>
    is precisely the second spectral moment. This definition does not
    require <math|\<Omega\>\<in\>D<around*|(|\<phi\><around*|(|v|)>*\<phi\><around*|(|w|)>|)>> or the
    reverse product domain. For bounded variables it reduces to the
    symmetrized expectation already used above. Spectral dominated
    convergence, using the
    boundedness of <math|<around|(|e<rsup|i*y>-1-i*y|)>/y<rsup|2>> and its
    limit <math|-1/2>, gives

    <\equation*>
      \<rho\>*<around|(|W*<around|(|t*v|)>|)>=1-<tfrac|1|2>t<rsup|2>*C*<around|(|v,v|)>+o<around|(|t<rsup|2>|)>.
    </equation*>

    The tensor Weyl operator is <math|W<rsub|N><around|(|v|)>=<big|otimes><rsub|k=1><rsup|N>W*<around|(|v/<sqrt|N>|)>>;
    its characteristic function is <math|\<rho\>*<around|(|W*<around|(|v/<sqrt|N>|)>|)><rsup|N>>.
    It obeys exactly the Weyl relation with commutation form
    <math|\<sigma\>>, since the <math|N> factors each contribute phase
    <math|\<sigma\>/N>. Reduction of any word to its Weyl phase times one
    <math|W<rsub|N><around|(|v|)>> proves convergence of every ordered
    correlation. This is the finite-covariance canonical central limit
    discussed in the series; the bounded Taylor remainder is replaced by the
    spectral second-moment argument.
  </proof>

  <label|par:time-indexed>For time-indexed fluctuations, fix
  <math|T\<gtr\>0> at least as large as every observation time. At level
  <math|N> take
  <math|K<rsub|N>=<around*|\<lceil\>|N*T|\<rceil\>>> tensor factors and
  the state <math|\<rho\><rsup|\<otimes\>K<rsub|N>>>. Each sum up to
  <math|<around*|\<lfloor\>|N*s|\<rfloor\>>> uses only those factors when
  <math|s\<leqslant\>T>. Unused factors contribute the expectation of the
  identity, equal to one. Enlarging <math|T> leaves every correlation
  involving earlier times unchanged, so these finite-horizon constructions
  are consistent. Sort the finitely many observation times and partition
  the tensor sites into the resulting disjoint blocks. A block of
  length <math|N*\<delta\>+O<around|(|1|)>> contributes the same one-site
  expansion raised to that number, giving exponent <math|\<delta\>> times the
  preceding quadratic expression. Adding the block exponents gives <math|min
  <around|(|s,t|)>*C*<around|(|a,b|)>> and <math|min
  <around|(|s,t|)>*\<sigma\>*<around|(|a,b|)>>. Directions supported in
  disjoint time intervals have zero cross covariance and zero commutation
  form; the Weyl relations make their algebras commute and the Gaussian
  characteristic function factorizes. Thus their increments are independent
  in the state. This proves the finite-dimensional process statement. A
  functional limit theorem in a path topology needs further estimates and is
  not proved here.

  <\theorem>
    [The free central limit in the bounded iid case]<label|thm:free-clt>
    Freely independent
    identically distributed bounded self-adjoint variables <math|a<rsub|j>>
    of mean zero and variance one have normalized sums
    <math|N<rsup|-1/2>*<big|sum><rsub|j=1><rsup|N>a<rsub|j>> converging in
    moments and distribution to the semicircle measure
    <math|<around|(|2*\<pi\>|)><rsup|-1><sqrt|4-x<rsup|2>>*<space|0.17em>1<rsub|<around|[|-2,2|]>>*d*x>.
  </theorem>

  <\proof>
    The state need not be faithful, so identically distributed variables may
    have different norms. We therefore first realize the family, with the
    same mixed moments, by variables with the common norm bound
    <math|M=<around|\<\|\|\>|a<rsub|1>|\<\|\|\>>>. Let
    <math|\<nu\>> be the law of <math|a<rsub|1>>, supported in
    <math|<around|[|-M,M|]>>, and set <math|K=L<rsup|2><around|(|\<nu\>|)>>,
    <math|K<rsup|\<circ\>>=K\<ominus\>\<bbb-C\>*1>. Form the Hilbert space

    <\equation*>
      \<bbb-C\>*\<Omega\>\<oplus\><big|oplus><rsub|r\<ge\>1><big|oplus><rsub|i<rsub|1>\<ne\>i<rsub|2>,\<ldots\>,i<rsub|r-1>\<ne\>i<rsub|r>>K<rsub|i<rsub|1>><rsup|\<circ\>>\<otimes\>\<cdots\>\<otimes\>K<rsub|i<rsub|r>><rsup|\<circ\>>.
    </equation*>

    For each <math|i> this space identifies with
    <math|K<rsub|i>\<otimes\>H<around|(|i|)>>, where <math|H<around|(|i|)>>
    consists of the vacuum and words whose first index is not <math|i>.
    Represent the <math|i>th variable as multiplication by the coordinate on
    <math|K<rsub|i>>, tensored with the identity. Its norm is at most
    <math|M>, and its vacuum law is <math|\<nu\>>. Alternating products of
    centred functions with consecutive distinct indices send the vacuum to a
    nonempty tensor word, orthogonal to the vacuum; thus these copies are
    free. Finally freeness and the marginal moments determine all joint
    moments: combine adjacent factors from one algebra, subtract the mean of
    each remaining factor, and expand; the fully centred alternating term
    vanishes and all other terms have fewer factors. Induction gives
    uniqueness. This model therefore has exactly the original mixed moments,
    so it suffices to prove the theorem there.

    Expand an <math|m>th moment as <math|N<rsup|-m/2>*<big|sum><rsub|i<rsub|1>,\<ldots\>,i<rsub|m>>\<rho\>*<around|(|a<rsub|i<rsub|1>>*\<cdots\>*a<rsub|i<rsub|m>>|)>>,
    grouping words by the partition of positions with equal indices. A
    partition with a singleton contributes zero. Indeed, the algebra of that index is free from the algebra generated by all other
    indices: expansion into centred alternating words proves this directly
    from freeness. Write the word as <math|B*a<rsub|i>*C>, with <math|B,C> in
    the latter algebra, centre <math|B,C>, and use alternating centred
    freeness; every resulting term is zero because
    <math|\<rho\><around|(|a<rsub|i>|)>=0>.

    A partition without singletons has at most <math|m/2> blocks. Its moments
    are bounded in absolute value by <math|M<rsup|m>>, where
    <math|M=<around|\<\|\|\>|a<rsub|1>|\<\|\|\>>>, and the number of distinct
    index assignments for a fixed partition with <math|r> blocks is
    <math|N*<around|(|N-1|)>*\<cdots\>*<around|(|N-r+1|)>>. Terms with
    <math|r\<less\>m/2> vanish in the normalized limit. Thus odd moments tend
    to zero and only pair partitions remain for even moments. A noncrossing
    pair partition has an adjacent pair. Replace that adjacent
    <math|a<rsub|i><rsup|2>> by <math|I+<around|(|a<rsub|i><rsup|2>-I|)>>;
    the second term has a centred singleton from its algebra and vanishes,
    while the first removes the pair. Induction gives value one. A crossing
    pair partition can have its adjacent pairs removed in the same way; if
    any positions remain, their neighbouring indices are all different, so
    the remaining word consists of alternating centred factors and has
    expectation zero. This proves that only noncrossing pairings contribute.

    Their numbers <math|c<rsub|k>> satisfy <math|c<rsub|0>=1> and
    <math|c<rsub|k>=<big|sum><rsub|j=0><rsup|k-1>c<rsub|j>*c<rsub|k-1-j>>, by
    pairing the first position and counting the inside and outside intervals.
    Solving the generating-function equation gives
    <math|c<rsub|k>=<around|(|k+1|)><rsup|-1><binom|2*k|k>>. Substitution
    <math|x=2*cos \<theta\>> in the semicircle integral gives these even
    moments and zero odd moments, by the beta integral. The same partition
    bound gives uniform boundedness of every even moment of the normalized
    sums. The second moment gives tightness; higher bounds give uniform
    integrability of each fixed power. Every subsequential distributional
    limit therefore has these moments. Since <math|c<rsub|k>\<le\>4<rsup|k>>,
    Markov's inequality for the <math|2*k>th moment forces such a limit to be
    supported on <math|<around|[|-2,2|]>>. Polynomial density on that
    interval makes the moments determine the measure. Hence all subsequences
    have the same limit and distributional convergence follows.
    Multiplication by the coordinate on the semicircle <math|L<rsup|2>> space
    is a bounded realization of norm two.
  </proof>

  <section|From ordered unitaries to all bounded continuous
  tests><label|sec:levy>

  <\lemma>
    [The classical continuity step] If probability measures
    <math|\<mu\><rsub|n>> have characteristic functions converging pointwise
    to that of a probability measure <math|\<mu\>>, then
    <math|\<mu\><rsub|n>\<to\>\<mu\>> weakly against
    <math|C<rsub|b><around|(|\<bbb-R\>|)>>.
  </lemma>

  <\proof>
    For <math|\<delta\>\<gtr\>0>, Fubini gives

    <\equation*>
      <frac|1|2*\<delta\>>*<big|int><rsub|-\<delta\>><rsup|\<delta\>><around|(|1-<math-up|Re><wide|\<mu\>|^><rsub|n><around|(|t|)>|)>*d*t=<big|int><around*|(|1-<frac|sin
      <around|(|\<delta\>*x|)>|\<delta\>*x>|)>*d*\<mu\><rsub|n><around|(|x|)>.
    </equation*>

    The integrand on the right is at least <math|1/2> for
    <math|<around|\||x|\|>\<ge\>2/\<delta\>>. Bounded convergence on the left
    and continuity of <math|<wide|\<mu\>|^>> at zero show that the tails are
    uniformly small eventually; finitely many earlier measures can be
    included by enlarging the compact interval. Thus the measures are tight.
    A diagonal selection of their distribution functions on rational points
    yields a subsequential distribution function; tightness gives mass one,
    and right-continuous regularization gives its probability measure.
    Approximation by step functions at continuity points, with tails
    controlled, proves weak convergence along that subsequence. Its
    characteristic function is the prescribed limit, hence Fourier uniqueness
    identifies it with <math|\<mu\>>. Every subsequence has this property,
    proving the assertion.
  </proof>

  <\theorem>
    [Noncommutative Lévy\UCramér, ordered-word version]<label|thm:levy-cramer> Suppose self-adjoint
    families <math|A<rsub|n,j>>, possibly on different Hilbert spaces with
    normal states <math|\<omega\><rsub|n>>, have all ordered unitary word
    expectations converging to those of a specified self-adjoint limiting
    family in a normal state <math|\<omega\><rsub|\<infty\>>>. Then every
    ordered expectation of bounded continuous functions of those families
    converges to the corresponding limiting expectation.
  </theorem>

  <\proof>
    Pass to cyclic normal representations of the states and write the state
    vectors as <math|\<Omega\><rsub|n>>. Normality ensures that the Borel
    calculi, and thus their unbounded generators, pass to these
    representations: increasing spectral sums retain their strong limits by
    the normality criterion in Theorem<nbsp><reference|thm:reconstruction>.
    Let a word vector mean a finite linear combination of unitary words
    applied to <math|\<Omega\><rsub|n>>, with the same words and coefficients
    for each <math|n>, including the limit. All their mutual inner products
    converge by hypothesis.

    Fix such a word vector <math|w<rsub|n>> and an index <math|j>. The finite
    positive measures <math|\<mu\><rsub|n><rsup|w><around|(|B|)>=<around|\<langle\>|w<rsub|n>,E<rsub|n,j><around|(|B|)>*w<rsub|n>|\<rangle\>>>
    have convergent total masses and characteristic functions, since the
    latter are ordered word expectations. The preceding lemma, after
    normalization when the limiting mass is nonzero, gives weak convergence
    to <math|\<mu\><rsub|\<infty\>><rsup|w>>; if the limiting mass is zero,
    bounded tests tend to zero directly. Hence
    <math|<around|\<langle\>|w<rsub|n>,f<around|(|A<rsub|n,j>|)>*w<rsub|n>|\<rangle\>>>
    converges for every <math|f\<in\>C<rsub|b>>. Polarization in word vectors
    proves convergence of mixed coefficients
    <math|<around|\<langle\>|v<rsub|n>,f<around|(|A<rsub|n,j>|)>*w<rsub|n>|\<rangle\>>>
    as well. Applying this to <math|<around|\||f|\|><rsup|2>> proves
    convergence of <math|<around|\<\|\|\>|f<around|(|A<rsub|n,j>|)>*w<rsub|n>|\<\|\|\>>>.

    The limiting vector <math|f<around|(|A<rsub|\<infty\>,j>|)>*w<rsub|\<infty\>>>
    can be approximated by word vectors. Indeed inverse Fourier transforms
    express smooth compactly supported spectral functions as strong integrals
    of the unitaries, approximable on a fixed vector by finite sums; cutoffs
    and spectral dominated convergence then approximate a general bounded
    continuous <math|f>. Choose a word vector <math|v<rsub|\<infty\>>> within
    <math|\<varepsilon\>> of that limit, and use the same word expression for
    <math|v<rsub|n>>. Expanding the squared norm and using the just-proved
    norm and coefficient convergence gives

    <\equation*>
      lim<rsub|n><around|\<\|\|\>|f<around|(|A<rsub|n,j>|)>*w<rsub|n>-v<rsub|n>|\<\|\|\>><rsup|2>=<around|\<\|\|\>|f<around|(|A<rsub|\<infty\>,j>|)>*w<rsub|\<infty\>>-v<rsub|\<infty\>>|\<\|\|\>><rsup|2>\<less\>\<varepsilon\><rsup|2>.
    </equation*>

    This is the key approximation on the varying Hilbert spaces.

    Induct on the length of an ordered product, starting with
    <math|\<Omega\><rsub|n>> and applying factors from right to left. At each
    step approximate the existing vector sequence by one common word
    expression as above. The next bounded multiplier changes that error by at
    most its uniform supremum norm; on the common word expression the
    displayed result supplies the next approximation. Thus the whole product
    vector is approximated, with arbitrarily small limiting norm error, by
    common word vectors whose inner products with <math|\<Omega\><rsub|n>>
    converge. Passing first <math|n\<to\>\<infty\>> and then the
    approximation error to zero proves convergence of the desired
    expectation. The induction is where all words, including conjugated
    words and repeated indices, are needed. The argument makes no
    identification of the varying Hilbert spaces and asserts no strong
    resolvent convergence between them.
  </proof>

  <section|References and further reading><label|sec:references>

  <\itemize>
    <item>M. Gubinelli, <em|Quantum probability and quantum stochastic
    calculus> (Bonn, 2018), <hlink|Sheet 6, Section 1, pp.
    1\U6|../store/iam/quantum-probability-ss18/qp-sheet-6.pdf>. The three
    descriptions of a quantum random variable, Fourier reconstruction, the
    generator domain, and the Cayley transform. See also <hlink|Sheet 4,
    Section 2|../store/iam/quantum-probability-ss18/qp-sheet-4.pdf> and
    <hlink|Sheet 5|../store/iam/quantum-probability-ss18/qp-sheet-5.pdf> for
    spin central limits, quasi-characteristic functions and the construction
    of the limiting Gaussian unitaries. <notes-link|Course
    page|../src/teaching/lectures-quantum-probability-ss18.tm>.

    <item>M. Reed and B. Simon, <em|Methods of Modern Mathematical Physics,
    I: Functional Analysis>, revised and enlarged edition, Academic Press,
    1980, especially Chapters VII\UVIII. <hlink|Publisher|https://www.sciencedirect.com/book/9780125850018/methods-of-modern-mathematical-physics>.
    A systematic account of spectral theory and unbounded operators.

    <item>L. Accardi, A. Frigerio and J. T. Lewis, <em|Quantum Stochastic
    Processes>, Publications of the Research Institute for Mathematical
    Sciences <with|font-series|bold|18> (1982), 97\U133. <hlink|original
    paper|https://doi.org/10.2977/PRIMS/1195184017>. The bounded-word
    reconstruction above spells out the positivity and algebra compatibility
    behind their process language.

    <item>V. Jaksic, Y. Pautrat and C.-A. Pillet, <em|A non-commutative
    Lévy\UCramér continuity theorem>, Markov
    Processes and Related Fields <with|font-series|bold|16> (2010), 59\U78.
    <hlink|author's
    preprint|https://jaksic.xyz/papers_pdf/qlct.pdf>; and <em|A quantum central
    limit theorem for sums of independent identically distributed random
    variables>, Journal of Mathematical Physics
    <with|font-series|bold|51> (2010), 015208. <hlink|author's preprint|https://jaksic.xyz/papers_pdf/qcltiid.pdf>.
    For bounded calculi, ordered correlations and the distinction between
    distributional and operator convergence.

    <item>R. Speicher, <em|Free Probability Theory>,
    lecture notes, version 2, April 2025, <hlink|author's
    notes|https://rolandspeicher.com/wp-content/uploads/2025/04/free-probability_v2.pdf>.
    For free independence, noncrossing partitions and stronger formulations
    of free limit theorems.

    <item>C. D. Cushen and R. L. Hudson, <em|A quantum-mechanical central
    limit theorem>, Journal of Applied Probability <with|font-series|bold|8>
    (1971), 454\U469. <hlink|doi:10.2307/3212170|https://doi.org/10.2307/3212170>.
    A Gaussian limit theorem for canonical pairs, using quantum
    characteristic functions.

    <item>N. Giri and W. von Waldenfels, <em|An algebraic version of the
    central limit theorem>, Zeitschrift für Wahrscheinlichkeitstheorie und
    Verwandte Gebiete <with|font-series|bold|42> (1978), 129\U134.
    <hlink|doi:10.1007/BF00536048|https://doi.org/10.1007/BF00536048>. D.
    Goderis, A. Verbeure and P. Vets, <em|Non-commutative central limits>,
    Probability Theory and Related Fields <with|font-series|bold|82> (1989),
    527\U544. <hlink|doi:10.1007/BF00341282|https://doi.org/10.1007/BF00341282>.
    Algebraic central limits and the CCR algebra of fluctuations.

    <item>A. M. Cockroft, S. P. Gudder and R. L. Hudson, <em|A
    quantum-mechanical functional central limit theorem>, Journal of
    Multivariate Analysis <with|font-series|bold|7> (1977), 125\U148.
    <hlink|doi:10.1016/0047-259X(77)90036-7|https://doi.org/10.1016/0047-259X(77)90036-7>.
    Canonical Wiener processes and a quantum Donsker theorem.
  </itemize>

  Return to <notes-link|Observables VII: Processes and central limits|self-adjoint-operators-central-limits.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>;
  <notes-link|IV. Constructing observables|self-adjoint-operators-convergence-proofs.tm>;
  <notes-link|V. From expressions to observables|self-adjoint-operators-practice-proofs.tm>; <notes-link|VI. Random matrices and differential operators|self-adjoint-operators-random-matrices-proofs.tm>.
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|sec:central-limit|<tuple|2|?>>
    <associate|sec:levy|<tuple|3|?>>
    <associate|sec:processes|<tuple|1|?>>
    <associate|sec:references|<tuple|4|?>>
    <associate|thm:reconstruction|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Proofs
      and complements VII: processes and central limits>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Reconstruction
      from ordered correlations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Quantum
      central limits and the limiting generators>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>From
      ordered unitaries to all bounded continuous tests>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>