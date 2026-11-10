<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|From random matrices to random differential operators>

  <notes-abstract|Finite random matrices suggest differential operators with
  distributional potentials. The stochastic Airy operator shows how closed
  forms give those expressions a meaning. Explicit finite-element matrices
  built from the limiting energy form converge to this observable through
  embedded resolvents: in norm for continuous tests vanishing at infinity,
  and strongly for bounded continuous tests. The soft-edge theorem of
  random-matrix theory reaches the same spectrum from random tridiagonal
  matrices.>

  <with|font-shape|italic|Observables <math|\<cdot\>> Part VI. Draft, 26 September 2026.>

  <with|font-series|bold|Earlier in this series.> <notes-link|I. The basic idea|self-adjoint-operators.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions.tm>; <notes-link|III. Quantum mechanics|self-adjoint-operators-applications.tm>; <notes-link|IV. Constructing observables|self-adjoint-operators-convergence.tm>;
  <notes-link|V. From expressions to observables|self-adjoint-operators-practice.tm>.

  <notes-link|Detailed proofs for Part VI|self-adjoint-operators-random-matrices-proofs.tm>.

  An observable can be constructed by approximation through its bounded
  tests, before we know how to write its self-adjoint coordinate operator or
  its domain. Finite matrices are particularly convenient starting points.
  Each has an entirely ordinary spectral decomposition; the difficulty is to
  retain enough structure as the dimension grows and the relevant spectral
  scale changes.

  A striking example comes from random one-dimensional operators. The
  tridiagonal models of <hlink|Dumitriu and
  Edelman|https://arxiv.org/abs/math-ph/0206043> turn random-matrix
  eigenvalue problems into problems on a chain. <hlink|Edelman and
  Sutton|https://arxiv.org/abs/math-ph/0607038> proposed reading such
  matrices as finite-difference schemes for random differential operators.
  This makes the continuum limit geometrically visible: nearest neighbours
  become derivatives, slowly varying coefficients become a potential, and
  accumulated fluctuations become Brownian motion.

  This is a story I enjoyed very much hearing told by <hlink|Laure
  Dumaz|https://www.normalesup.org/~dumaz/>, in her lectures on random
  matrices, Schrödinger operators and their scaling limits at the
  <hlink|Oxford-Berlin summer
  school|https://www.randomsystems-cdt.ac.uk/oxford-berlin-summer-school-2026>
  of the Random Systems CDT, in Oxford in September 2026.

  We use the description and convergence of observables developed in
  <notes-link|Part I|self-adjoint-operators.tm#sec:convergence> and the
  closed-form constructions of <notes-link|Part
  IV|self-adjoint-operators-convergence.tm#sec:forms>, in particular its
  <notes-link|KLMN theorem|self-adjoint-operators-convergence.tm#sec:klmn>.
  Two kinds of finite matrices appear. The random tridiagonal matrices of
  random-matrix theory converge to the continuum operator by a cited
  probability theorem. Explicit finite-element matrices, built from the
  limiting energy form itself, converge by an argument proved in the
  companion. Section 1 derives the continuum expression from the random
  matrices, Section 2 turns it into a self-adjoint observable through its
  quadratic form, and Section 3 compares finite matrices with that
  observable through bounded tests.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|The soft edge and the stochastic Airy
    operator|#sec:discrete-post>

    <item> <hlink|The quadratic form gives the noise a
    meaning|#sec:airy-form>

    <item> <hlink|Discrete observables on changing Hilbert
    spaces|#sec:galerkin>
  </enumerate>

  <section*|1. The soft edge and the stochastic Airy
  operator><label|sec:discrete-post>

  Fix <math|\<beta\>\<gtr\>0>. In a normalization whose upper spectral edge
  is near <math|2*<sqrt|n>>, let <math|T<rsub|n>> be the real symmetric
  tridiagonal matrix with

  <\equation*>
    <around|(|T<rsub|n>|)><rsub|k,k>=\<beta\><rsup|-1/2>*g<rsub|k>,<space|2em><around|(|T<rsub|n>|)><rsub|k,k+1>=<around|(|T<rsub|n>|)><rsub|k+1,k>=\<beta\><rsup|-1/2>*\<chi\><rsub|<around|(|n-k|)>*\<beta\>>.
  </equation*>

  Here <math|1\<leq\>k\<leq\>n> on the diagonal and
  <math|1\<leq\>k\<leq\>n-1> off it, <math|g<rsub|k>> are centred Gaussians
  of variance <math|2>, the
  <math|\<chi\><rsub|r>> variables have the chi distribution with <math|r>
  degrees of freedom, and all the displayed random entries are independent.
  The chi distribution is defined for every real <math|r\<gtr\>0> by its
  density proportional to <math|x<rsup|r-1>*e<rsup|-x<rsup|2>/2>> on
  <math|x\<gtr\>0>; no integrality restriction on <math|\<beta\>> is needed.
  The interesting observable at the upper edge is the rescaled matrix

  <\equation*>
    A<rsub|n>=n<rsup|1/6>*<around|(|2*<sqrt|n>*<space|0.17em>I-T<rsub|n>|)>,<space|2em>h<rsub|n>=n<rsup|-1/3>.
  </equation*>

  The reversal of sign turns the largest eigenvalues of <math|T<rsub|n>> into
  the lowest energies of <math|A<rsub|n>>. Why should a differential operator
  appear? First ignore the centred fluctuations and freeze the neighbouring
  entries at <math|<sqrt|n>>. The scaled matrix then acts as

  <\equation*>
    h<rsub|n><rsup|-2>*<around*|(|2*v<rsub|k>-v<rsub|k-1>-v<rsub|k+1>|)>,
    <space|1em>v<rsub|0>=v<rsub|n+1>=0,
  </equation*>

  because <math|n<rsup|1/6>*<sqrt|n>=n<rsup|2/3>=h<rsub|n><rsup|-2>>.
  On values sampled from a smooth function this is the negative second
  derivative. The missing neighbour at the left endpoint is represented by
  <math|v<rsub|0>=0>, leading to the Dirichlet condition at zero. Meanwhile
  <math|n*h<rsub|n>=n<rsup|2/3>\<rightarrow\>\<infty\>>, so the other end
  recedes and the interval becomes a half-line.

  Now restore the slowly varying neighbouring coefficients
  <math|a<rsub|k>=<sqrt|n-k>>, with the fictitious left coefficient
  <math|a<rsub|0>=<sqrt|n>>. Row <math|k> of the scaled matrix splits
  exactly into a discrete divergence and a diagonal remainder:

  <\equation*>
    n<rsup|1/6>*<around*|[|2*<sqrt|n>*v<rsub|k>-a<rsub|k-1>*v<rsub|k-1>-a<rsub|k>*v<rsub|k+1>|]>
    =n<rsup|1/6>*<around*|[|a<rsub|k-1>*<around*|(|v<rsub|k>-v<rsub|k-1>|)>+a<rsub|k>*<around*|(|v<rsub|k>-v<rsub|k+1>|)>|]>
    +n<rsup|1/6>*<around*|(|2*<sqrt|n>-a<rsub|k-1>-a<rsub|k>|)>*v<rsub|k>.
  </equation*>

  Taylor's formula for <math|<sqrt|1-y>> gives the diagonal remainder
  coefficient

  <\equation*>
    n<rsup|1/6>*<around*|(|2*<sqrt|n>-<sqrt|n-k+1>-<sqrt|n-k>|)>
    =<around*|(|k-1/2|)>*h<rsub|n>+O<around*|(|k<rsup|2>*n<rsup|-4/3>|)>.
  </equation*>

  For <math|x=k*h<rsub|n>> in a fixed bounded region this tends to
  <math|x>, while the divergence term tends to the negative second
  derivative. Thus the two neighbouring entries account for both the
  kinetic term and the linear confining potential. This is a scaling
  calculation, not yet a convergence proof.

  The strength of the noise comes from a similar count. The centred diagonal
  entries <math|\<beta\><rsup|-1/2>*g<rsub|j>> have variance
  <math|2/\<beta\>>. A centred off-diagonal entry
  <math|\<beta\><rsup|-1/2>*<around*|(|\<chi\><rsub|r>-\<bbb-E\>*\<chi\><rsub|r>|)>>,
  with <math|r=<around*|(|n-j|)>*\<beta\>> large, has variance close to
  <math|1/<around*|(|2*\<beta\>|)>>, and it enters the diagonal remainder of
  two neighbouring rows. Multiply by <math|n<rsup|1/6>> and sum against the
  mesh width <math|h<rsub|n>> up to <math|x=k*h<rsub|n>>. Since
  <math|h<rsub|n><rsup|2>*n<rsup|1/3>*k=x>, the diagonal noise contributes
  variance <math|2*x/\<beta\>>, and the off-diagonal noise about
  <math|4*x/<around*|(|2*\<beta\>|)>=2*x/\<beta\>>. The total
  <math|4*x/\<beta\>> is the variance of
  <math|<around*|(|2/<sqrt|\<beta\>>|)>*b<around*|(|x|)>> for a standard
  Brownian motion <math|b>. The rigorous Brownian limit and the confinement
  bounds are part of the cited theorem below. The resulting formal
  expression is

  <\equation*>
    \<cal-H\><rsub|\<beta\>>=-<frac|d<rsup|2>|d*x<rsup|2>>+x+<frac|2|<sqrt|\<beta\>>>*<space|0.17em>b<rprime|'><around|(|x|)>*<space|1em><text|on
    >L<rsup|2><around|(|0,\<infty\>|)>,<space|2em>u<around|(|0|)>=0,
  </equation*>

  where <math|b> is a standard real Brownian motion. This is the
  <em|stochastic Airy operator>. The word \Pformal\Q matters: white noise
  <math|b<rprime|'>> is a distribution, so multiplication by it is not an
  ordinary operator on <math|L<rsup|2>> that we can add to the Dirichlet
  Laplacian.

  <\notes-theorem>
    <with|font-series|bold|The soft-edge limit theorem
  (Ramírez\URider\UVirág).> Write <math|\<lambda\><rsub|1><rsup|<around|(|n|)>>\<geq\>\<lambda\><rsub|2><rsup|<around|(|n|)>>\<geq\>\<cdots\>>
  for the eigenvalues of <math|T<rsub|n>>, and
  <math|\<Lambda\><rsub|0>\<leq\>\<Lambda\><rsub|1>\<leq\>\<cdots\>> for
  those of <math|\<cal-H\><rsub|\<beta\>>>. For every fixed <math|k>,

  <\equation*>
    <around*|(|n<rsup|1/6>*<around|(|2*<sqrt|n>-\<lambda\><rsub|j><rsup|<around|(|n|)>>|)>|)><rsub|j=1><rsup|k>\<Longrightarrow\><around|(|\<Lambda\><rsub|0>,\<ldots\>,\<Lambda\><rsub|k-1>|)>.
  </equation*>
  </notes-theorem>

  The arrow denotes convergence in distribution of random vectors. This is
  <hlink|Theorem 1.1 of Ramírez, Rider and
  Virág|https://arxiv.org/abs/math/0607331>; the law of
  <math|-\<Lambda\><rsub|0>> is the Tracy\UWidom law at parameter
  <math|\<beta\>>, in this normalization. Their argument combines convergence
  of integrated coefficients with uniform confinement and oscillation
  estimates. These give compactness of low-energy vectors; the variational
  principle then identifies their limits. Eigenvalue convergence by itself
  would not identify the limiting observable on its Hilbert space; Section 3
  returns to this point.

  <section*|2. The quadratic form gives the noise a
  meaning><label|sec:airy-form>

  For a fixed Brownian path, start on smooth compactly supported functions in
  <math|<around|(|0,\<infty\>|)>> and put

  <\equation*>
    q<rsub|\<beta\>><around|[|u|]>=<big|int><rsub|0><rsup|\<infty\>><around|(|<around|\||u<rprime|'>|\|><rsup|2>+x*<around|\||u|\|><rsup|2>|)>*<space|0.17em>d*x+<frac|2|<sqrt|\<beta\>>>*<around|\<langle\>|b<rprime|'>,<around|\||u|\|><rsup|2>|\<rangle\>>,
  </equation*>

  <\equation*>
    <around|\<langle\>|b<rprime|'>,<around|\||u|\|><rsup|2>|\<rangle\>>=-<big|int><rsub|0><rsup|\<infty\>>b<around|(|x|)><around|(|<around|\||u|\|><rsup|2>|)><rprime|'><around|(|x|)>*<space|0.17em>d*x.
  </equation*>

  This is a pathwise distributional pairing. In particular it does not
  require <math|u>, which may depend on the same noise, to be an adapted
  stochastic integrand. Almost surely the form extends to

  <\equation*>
    V=<around*|{|u\<in\>H<rsub|0><rsup|1><around|(|0,\<infty\>|)>:<big|int><rsub|0><rsup|\<infty\>>x<around|\||u<around|(|x|)>|\|><rsup|2>*<space|0.17em>d*x\<less\>\<infty\>|}>.
  </equation*>

  The extension needs a definition at infinity: the integral involving
  <math|b> above need not converge absolutely for every <math|u\<in\>V>.
  The remedy is to smooth the path over unit windows. Set

  <\equation*>
    m<around*|(|x|)>=<big|int><rsub|x><rsup|x+1>b<around*|(|s|)>\<mathd\>s,
    <space|2em>r<around*|(|x|)>=b<around*|(|x|)>-m<around*|(|x|)>.
  </equation*>

  Then <math|m'<around*|(|x|)>=b<around*|(|x+1|)>-b<around*|(|x|)>>. Integrating only the differentiable part
  by parts gives, initially on test functions,

  <\equation*>
    p<rsub|b><around*|[|u|]>=<big|int><rsub|0><rsup|\<infty\>>m'<around*|(|x|)>*<around*|\||u<around*|(|x|)>|\|><rsup|2>\<mathd\>x
    -<big|int><rsub|0><rsup|\<infty\>>r<around*|(|x|)>*<around*|(|<around*|\||u<around*|(|x|)>|\|><rsup|2>|)>'\<mathd\>x.
  </equation*>

  It agrees with the pairing on test functions, and we use it to define the
  noise form on all of <math|V>. Almost surely the increments
  <math|m'> and the remainder <math|r> grow only like
  <math|<sqrt|log<around*|(|2+x|)>>>, which the confining potential
  <math|x> absorbs; the companion gives the details. On <math|V> the form
  is the energy integral plus <math|<around*|(|2/<sqrt|\<beta\>>|)>*p<rsub|b><around*|[|u|]>>.

  The key estimate, for every <math|\<varepsilon\>\<gtr\>0> and
  <math|u\<in\>V>, is

  <\equation*>
    <around*|\||<frac|2|<sqrt|\<beta\>>>*p<rsub|b><around*|[|u|]>|\|>\<leq\>\<varepsilon\>*<big|int><rsub|0><rsup|\<infty\>><around|(|<around|\||u<rprime|'>|\|><rsup|2>+x*<around|\||u|\|><rsup|2>|)>*<space|0.17em>d*x+C<rsub|\<varepsilon\>,b><around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>.
  </equation*>

  To obtain the estimate, apply Young's inequality to the cross term:
  it is at most <math|\<delta\>*<around*|\<\|\|\>|u'|\<\|\|\>><rsub|2><rsup|2>
  +\<delta\><rsup|-1>*<big|int><around*|\||r|\|><rsup|2>*<around*|\||u|\|><rsup|2>>. Both
  <math|<around*|\||m'|\|>> and <math|<around*|\||r|\|><rsup|2>> grow more slowly than
  <math|x>, so the remaining coefficient is bounded by
  <math|\<eta\>*x+C<rsub|\<delta\>,\<eta\>,b>> for any
  <math|\<eta\>\<gtr\>0>. Choose <math|\<delta\>> and <math|\<eta\>>
  small enough to absorb the factor <math|2/<sqrt|\<beta\>>>.
  The noise is thus an infinitesimally form-bounded perturbation of the
  energy form of the Dirichlet Airy operator
  <math|-d<rsup|2>/d*x<rsup|2>+x>. This is the hypothesis of the
  <notes-link|KLMN theorem|self-adjoint-operators-convergence.tm#sec:klmn>
  of Part IV, which makes <math|q<rsub|\<beta\>>> closed and bounded below
  on the same form domain <math|V>. After a sufficiently large path-dependent scalar shift, its form
  norm is equivalent to the square root of
  <math|<big|int><rsub|0><rsup|\<infty\>><around*|[|<around*|\||u'|\|><rsup|2>+<around*|(|1+x|)>*<around*|\||u|\|><rsup|2>|]>\<mathd\>x>.
  The compact inclusion <math|V\<subset\>L<rsup|2>> gives compact resolvent
  and eigenvalues tending to <math|+\<infty\>>.

  The representation theorem for closed forms now supplies the self-adjoint
  observable and its domain:

  <\equation*>
    D<around|(|\<cal-H\><rsub|\<beta\>>|)>=<around|{|u\<in\>V:\<exists\>f\<in\>L<rsup|2>,q<rsub|\<beta\>><around|(|v,u|)>=<around|\<langle\>|v,f|\<rangle\>>*<text|for
    all >v\<in\>V|}>,<space|2em>\<cal-H\><rsub|\<beta\>>*u=f.
  </equation*>

  Thus a differential expression has become an operator through its energy
  form. Smooth test functions form a <em|form core>, but almost surely no
  nonzero smooth compactly supported function belongs to the operator
  domain. If such a function <math|\<phi\>> belonged to it, then
  <math|b'*\<phi\>> would have to be locally square integrable. On an
  interval where <math|\<phi\>> does not vanish, this would force Brownian
  motion to have a square-integrable weak derivative, contradicting its
  nonzero quadratic variation. The <notes-link|companion proves this
  obstruction|self-adjoint-operators-random-matrices-proofs.tm#prop:airy-form>.
  Here smooth functions test the energy, rather than provide an initial
  operator domain. Also, bounded below does not mean positive: the lower
  bound is random. A sufficiently large shift for the chosen path is needed
  before applying results stated for nonnegative operators.

  <section*|3. Discrete observables on changing Hilbert
  spaces><label|sec:galerkin>

  There is a completely explicit analytic approximation of this same
  observable, by the Galerkin (finite-element) method. Let <math|V<rsub|n>> consist of continuous piecewise linear
  functions on the mesh <math|1/n> in <math|<around|[|0,n|]>>, vanishing at
  both endpoints and extended by zero. Restrict <math|q<rsub|\<beta\>>> to
  <math|V<rsub|n>> and use the <math|L<rsup|2>> inner product. This defines a
  finite-dimensional self-adjoint operator <math|B<rsub|n>>. In the nodal
  basis its energy matrix <math|K> and mass matrix <math|M> are both
  tridiagonal. Nodal coordinates are not orthonormal: for mesh width
  <math|h=1/n>,

  <\equation*>
    M<rsub|i*i>=2*h/3,<space|2em>M<rsub|i,i+1>=h/6.
  </equation*>

  The kinetic part of <math|K> has diagonal <math|2/h> and neighbouring
  entries <math|-1/h>. Its other contributions are the linear potential
  and the Brownian form. The ordinary Hermitian matrix in orthonormal
  coordinates is <math|M<rsup|-1/2>*K*M<rsup|-1/2>>, which is generally
  dense: changing coordinates need not preserve tridiagonality. Moreover,
  the noise entries share Brownian integrals and are correlated, unlike
  the independent entries of the beta-ensemble model. The scales differ
  too: <math|V<rsub|n>> has <math|n<rsup|2>-1> interior nodes covering
  <math|<around|[|0,n|]>>, while <math|T<rsub|n>> has <math|n> sites at
  spacing <math|n<rsup|-1/3>>, covering <math|<around|[|0,n<rsup|2/3>|]>>.
  The companion computes the entries and their covariances.

  Writing <math|J<rsub|n>:V<rsub|n>\<to\>L<rsup|2><around|(|0,\<infty\>|)>>
  for the isometric inclusion, one has, almost surely and for every nonreal
  <math|z>,

  <\equation*>
    <around*|\<\|\|\>|J<rsub|n>*<around|(|B<rsub|n>-z|)><rsup|-1>*J<rsub|n><rsup|\<ast\>>-<around|(|\<cal-H\><rsub|\<beta\>>-z|)><rsup|-1>|\<\|\|\>>\<longrightarrow\>0.
  </equation*>

  The essential ingredients are density of the grids in the form norm,
  coercivity after a shift, and compactness of the form-domain inclusion. The
  <notes-link|companion gives the full construction and this convergence
  proof|self-adjoint-operators-random-matrices-proofs.tm#thm:galerkin-calculus>.

  The embeddings are part of the statement. Matrices of different sizes do
  not initially act on one Hilbert space. For the tridiagonal model a natural
  comparison sends <math|v\<in\>\<bbb-C\><rsup|n>> to the step function
  <math|h<rsub|n><rsup|-1/2>*v<rsub|k>> on
  <math|<around|[|<around|(|k-1|)>*h<rsub|n>,k*h<rsub|n>|)>>, zero beyond
  <math|n*h<rsub|n>>. After such an identification, a statement about
  embedded resolvents has a definite meaning, but it must still be proved.
  The cited work gives the following. Ramírez, Rider and Virág prove a general
  tridiagonal theorem (their Theorem 5.1): if the integrated coefficients
  converge in law and satisfy uniform growth and oscillation bounds, the
  lowest <math|k> eigenvalues converge in law. The proof works along
  subsequences on a coupling where the integrated coefficients converge
  pathwise, and there it also gives <math|L<rsup|2>> convergence of the
  embedded eigenvectors. We do not derive a resolvent statement for the
  tridiagonal model here.

  For the Galerkin construction the displayed norm limit gives

  <\equation*>
    <around|\<\|\|\>|J<rsub|n>*f<around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>-f<around|(|\<cal-H\><rsub|\<beta\>>|)>|\<\|\|\>>\<longrightarrow\>0,<space|2em>f\<in\>C<rsub|0><around|(|\<bbb-R\>|)>.
  </equation*>

  The limit may therefore be retained as a homomorphism on
  <math|C<rsub|0><around*|(|\<bbb-R\>|)>>. Its nondegeneracy allows us to recover the
  unbounded operator and its domain by the construction in <notes-link|Part
  I, Section 4|self-adjoint-operators.tm#sec:spectral>. Finite matrix norms
  need not remain bounded: already the kinetic part of <math|B<rsub|n>> has
  norm of order <math|h<rsup|-2>=n<rsup|2>>. The stable objects in this
  construction are the resolvents and bounded test functions.

  It also gives strong convergence for bounded continuous <math|f>, including
  the unitary groups, uniformly on compact time intervals on each vector.
  This uses that the projections
  <math|P<rsub|n>=J<rsub|n>*J<rsub|n><rsup|\<ast\>>> converge strongly to
  <math|I>. Norm convergence cannot hold for every bounded continuous test:
  for <math|f=1> these finite-rank projections stay at norm distance one
  from <math|I>. This distinction is the one introduced in
  <notes-link|Part I, Section 8|self-adjoint-operators.tm#sec:convergence>:
  bounded tests describe the converging observables, and the topology
  specifies what is controlled. Part I compares nondegenerate homomorphisms
  on one fixed space. Here each
  <math|f\<mapsto\>J<rsub|n>*f<around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>>
  is degenerate, with unit <math|P<rsub|n>>, and the strong convergence
  <math|P<rsub|n>\<to\>I> replaces nondegeneracy. <notes-link|Part V,
  Section 6|self-adjoint-operators-practice.tm#sec:limits> meets the same
  issue when a finite spectral approximation is extended by zero.

  The random-matrix example adds a second layer: the input coefficients
  themselves converge only in law. One first proves a probabilistic limit
  for their integrated paths, then uses an analytic stability argument to
  identify the continuum observable. Pathwise convergence on a suitable
  coupling and convergence in distribution are different assertions.

  <with|font-series|bold|Takeaway.> A formal expression containing white
  noise becomes an observable through its energy form. Finite matrices
  approximate that observable through bounded tests on embedded spaces, not
  through their unbounded entries: their norms diverge while their
  resolvents converge. <notes-link|Part VII|self-adjoint-operators-central-limits.tm>
  turns to processes and central limits, where limiting observables are
  again constructed through bounded tests.

  <section*|References and further reading><label|sec:references>

  <\itemize>
    <item>I. Dumitriu and A. Edelman, <em|Matrix models for beta ensembles>,
    Journal of Mathematical Physics <with|font-series|bold|43> (2002),
    5830\U5847. <hlink|arXiv:math-ph/0206043|https://arxiv.org/abs/math-ph/0206043>;
    <hlink|doi:10.1063/1.1507823|https://doi.org/10.1063/1.1507823>.
    Tridiagonal models valid for every positive beta.

    <item>A. Edelman and B. D. Sutton, <em|From Random Matrices to Stochastic
    Operators>, Journal of Statistical Physics <with|font-series|bold|127>
    (2007), 1121\U1165. <hlink|arXiv:math-ph/0607038|https://arxiv.org/abs/math-ph/0607038>;
    <hlink|doi:10.1007/s10955-006-9226-4|https://doi.org/10.1007/s10955-006-9226-4>.
    The finite-difference viewpoint, with Airy and Bessel limits and
    proposals for the bulk regime.

    <item>J. A. Ramírez, B. Rider and B. Virág, <em|Beta ensembles,
    stochastic Airy spectrum, and a diffusion>, Journal of the American
    Mathematical Society <with|font-series|bold|24> (2011), 919\U944.
    <hlink|arXiv:math/0607331|https://arxiv.org/abs/math/0607331>;
    <hlink|doi:10.1090/S0894-0347-2011-00703-0|https://doi.org/10.1090/S0894-0347-2011-00703-0>.
    Theorem 1.1 gives the soft-edge limit; Section 2 constructs the continuum
    spectral problem, and Sections 5\U6 establish tridiagonal convergence and
    verify the random-matrix hypotheses.

    <item>G. Teschl, <em|Mathematical Methods in Quantum Mechanics: With
    Applications to Schrödinger Operators>, second edition, Graduate Studies
    in Mathematics 157, AMS, 2014. Chapters 2\U3, 6.1 and 6.6 cover domains,
    forms, extensions, the spectral theorem, perturbations and resolvent
    convergence. <hlink|Author's book page and freely available
    text|https://www.mat.univie.ac.at/~gerald/ftp/book-schroe/>.
  </itemize>

  <notes-link|Proofs and complements for this
  part|self-adjoint-operators-random-matrices-proofs.tm>.
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
    <associate|auto-2|<tuple|3|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|sec:airy-form|<tuple|3|?>>
    <associate|sec:discrete-post|<tuple|3|?>>
    <associate|sec:galerkin|<tuple|3|?>>
    <associate|sec:references|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Unbounded,
      but under control VI: from random matrices to random differential
      operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      The soft edge and the stochastic Airy operator>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      The quadratic form gives the noise a meaning>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.
      Discrete observables on changing Hilbert spaces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>