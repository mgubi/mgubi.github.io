<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Proofs and complements: random matrices and differential operators>

  <with|font-shape|italic|Observables <math|\<cdot\>> Companion VI. Draft, 26 September 2026.>

  Companion to <notes-link|From random matrices to random differential operators|self-adjoint-operators-random-matrices.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>;
  <notes-link|IV. Constructing observables|self-adjoint-operators-convergence-proofs.tm>;
  <notes-link|V. From expressions to observables|self-adjoint-operators-practice-proofs.tm>.

  This companion proves the pathwise form construction of the stochastic Airy
  operator and an embedded norm-resolvent approximation by finite matrices.
  These are the analytic assertions used in <notes-link|Observables VI: Random matrices and differential operators|self-adjoint-operators-random-matrices.tm>. The beta-Hermite
  soft-edge theorem quoted there is an external result of
  Ramírez\URider\UVirág, Theorem 1.1; its model-specific probability
  estimates are not reproved here. The final section identifies exactly where
  those additional inputs enter.

  The background is the spectral theorem and the representation theorem for
  closed forms, developed in the earlier companions. Section and theorem
  numbers are local to this page. The Brownian estimates are pathwise on an
  event of probability one; the final section keeps this assertion distinct
  from the distributional beta-ensemble limit.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|The weighted form domain|#sec:form-domain>

    <item> <hlink|The Brownian form and its self-adjoint
    operator|#sec:airy-form>

    <item> <hlink|Galerkin approximation of an observable|#sec:galerkin>

    <item> <hlink|How to obtain the finite random
    matrices|#sec:finite-matrices>

    <item> <hlink|What the beta-ensemble theorem adds|#sec:beta-ensemble>
  </enumerate>

  <section|The weighted form domain><label|sec:form-domain>

  Throughout, scalar products are linear in the second variable. Set
  <math|H=L<rsup|2><around|(|0,\<infty\>|)>> and

  <\equation*>
    e<rsub|0><around|[|u|]>=<big|int><rsub|0><rsup|\<infty\>><around|(|<around|\||u<rprime|'>|\|><rsup|2>+x*<around|\||u|\|><rsup|2>|)>*<space|0.17em>d*x,<space|2em><around|\<\|\|\>|u|\<\|\|\>><rsub|V><rsup|2>=e<rsub|0><around|[|u|]>+<around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>,
  </equation*>

  <\equation*>
    V=<around|{|u\<in\>H<rsub|0><rsup|1><around|(|0,\<infty\>|)>:<sqrt|x>*<space|0.17em>u\<in\>L<rsup|2><around|(|0,\<infty\>|)>|}>.
  </equation*>

  This is a Hilbert space: a Cauchy sequence has compatible limits for
  <math|u,u<rprime|'>> and <math|<sqrt|x>*u> in <math|L<rsup|2>>, and the
  zero trace is preserved by <math|H<rsup|1>> convergence. It is dense in
  <math|H>.

  <section|The Brownian form and its self-adjoint
  operator><label|sec:airy-form>

  <\proposition>
    [The Brownian form and its self-adjoint
    operator]<label|prop:airy-form>For standard real Brownian motion <math|b>
    and <math|\<beta\>\<gtr\>0>, almost surely the form initially defined on
    <math|C<rsub|c><rsup|\<infty\>>*<around|(|0,\<infty\>|)>> by

    <\equation*>
      q<rsub|\<beta\>><around|(|v,u|)>=<big|int><rsub|0><rsup|\<infty\>><around|(|<wide|v<rprime|'>|\<bar\>>u<rprime|'>+x*<wide|v|\<bar\>>*u|)>*<space|0.17em>d*x-<frac|2|<sqrt|\<beta\>>>*<big|int><rsub|0><rsup|\<infty\>>b*<around|(|<wide|v|\<bar\>>*u|)><rprime|'>*<space|0.17em>d*x
    </equation*>

    extends to a closed, lower-bounded form on <math|V>. Its form norm after
    a sufficiently large shift is equivalent to
    <math|<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|V>>. The associated
    self-adjoint operator <math|\<cal-H\><rsub|\<beta\>>> has compact
    resolvent and acts distributionally as
    <math|-u<rprime|''>+x*u+<around|(|2/<sqrt|\<beta\>>|)>*b<rprime|'>*u>.
    Its domain is the one given by the <notes-link|representation theorem
    for forms|self-adjoint-operators-convergence-proofs.tm#thm:forms>, and
    <math|C<rsub|c><rsup|\<infty\>>*<around|(|0,\<infty\>|)>> is a form core.
  </proposition>

  <\proof>
    We begin with the almost-sure estimate needed at infinity. Let
    <math|M<rsub|k>=sup<rsub|0\<leq\>t\<leq\>2><around|\||b*<around|(|k+t|)>-b<around|(|k|)>|\|>>
    for integers <math|k\<geq\>0>. The Brownian reflection principle and the
    Gaussian tail bound give <math|\<bbb-P\>*<around|(|M<rsub|k>\<gtr\>r|)>\<leq\>4*e<rsup|-r<rsup|2>/4>>
    for <math|r\<gtr\>0>. Consequently, for a sufficiently large
    deterministic <math|a>, the sum of the probabilities
    <math|\<bbb-P\>*<around|(|M<rsub|k>\<gtr\>a<sqrt|log
    <around|(|k+2|)>>|)>> is finite. Borel\UCantelli, together with
    finiteness of each of the remaining finitely many <math|M<rsub|k>>, gives
    an almost surely finite <math|C<rsub|b>> such that

    <\equation*>
      <around|\||b*<around|(|x+t|)>-b<around|(|x|)>|\|>\<leq\>C<rsub|b>*<sqrt|log
      <around|(|2+x|)>>,<space|2em>x\<geq\>0,<space|1em>0\<leq\>t\<leq\>1.
    </equation*>

    Indeed, use <math|k=<around|\<lfloor\>|x|\<rfloor\>>> and bound the
    increment by <math|2*M<rsub|k>>. No independence among these events is
    required.

    Put <math|m<around|(|x|)>=<big|int><rsub|x><rsup|x+1>b<around|(|s|)>*<space|0.17em>d*s>
    and <math|r<around|(|x|)>=b<around|(|x|)>-m<around|(|x|)>>. Continuity
    gives <math|m<rprime|'><around|(|x|)>=b*<around|(|x+1|)>-b<around|(|x|)>>;
    hence

    <\equation*>
      <around|\||m<rprime|'><around|(|x|)>|\|>+<around|\||r<around|(|x|)>|\|>\<leq\>C*<sqrt|log
      <around|(|2+x|)>>
    </equation*>

    with a path-dependent finite <math|C>. For smooth compactly supported
    <math|u,v> integrate only the differentiable part <math|m> by parts to
    obtain

    <\equation*>
      p<rsub|b><around|(|v,u|)>\<assign\><around|\<langle\>|b<rprime|'>,<wide|v|\<bar\>>*u|\<rangle\>>=<big|int><rsub|0><rsup|\<infty\>>m<rprime|'>*<wide|v|\<bar\>>*u*<space|0.17em>d*x-<big|int><rsub|0><rsup|\<infty\>>r*<around|(|<wide|v<rprime|'>|\<bar\>>u+<wide|v|\<bar\>>*u<rprime|'>|)>*<space|0.17em>d*x.
    </equation*>

    Use the right-hand side to define <math|p<rsub|b>> on all of <math|V>.
    Both integrals are absolutely convergent: <math|m<rprime|'>> grows more
    slowly than <math|1+x>, <math|r<rsup|2>> grows more slowly than
    <math|1+x>, and Cauchy\USchwarz controls the terms with a derivative.
    This also proves continuity of <math|p<rsub|b>> on <math|V\<times\>V> and
    its Hermitian symmetry.

    For the sharper bound on the diagonal, Young's inequality yields, for
    every <math|\<delta\>\<gtr\>0>,

    <\equation*>
      <around|\||p<rsub|b><around|(|u,u|)>|\|>\<leq\>\<delta\><around*|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsub|2><rsup|2>+<big|int><rsub|0><rsup|\<infty\>><around|(|<around|\||m<rprime|'>|\|>+\<delta\><rsup|-1>*<around|\||r|\|><rsup|2>|)><around|\||u|\|><rsup|2>*<space|0.17em>d*x.
    </equation*>

    For any fixed <math|\<delta\>> and any <math|\<eta\>\<gtr\>0>, the
    coefficient in parentheses is bounded by
    <math|\<eta\>*x+C<rsub|\<delta\>,\<eta\>,b>>, because <math|log
    <around|(|2+x|)>/x\<to\>0>. Choose <math|\<delta\>,\<eta\>> to absorb the
    factor <math|2/<sqrt|\<beta\>>>. For every <math|\<varepsilon\>\<gtr\>0>
    this proves

    <\equation*>
      <around*|\||<frac|2|<sqrt|\<beta\>>>*p<rsub|b><around|(|u,u|)>|\|>\<leq\>\<varepsilon\>*e<rsub|0><around|[|u|]>+C<rsub|\<varepsilon\>,b,\<beta\>><around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>

    With <math|\<varepsilon\>=1/2>, choose a finite real <math|c>
    sufficiently large that <math|a<around|(|v,u|)>=q<rsub|\<beta\>><around|(|v,u|)>+c<around|\<langle\>|v,u|\<rangle\>>>
    satisfies

    <\equation*>
      \<alpha\><around|\<\|\|\>|u|\<\|\|\>><rsub|V><rsup|2>\<leq\>a<around|(|u,u|)>\<leq\>C<rprime|'><around|\<\|\|\>|u|\<\|\|\>><rsub|V><rsup|2>
    </equation*>

    for some <math|\<alpha\>\<gtr\>0>. This is the situation of the
    <notes-link|KLMN theorem|self-adjoint-operators-convergence-proofs.tm#sec:klmn>;
    here completeness of <math|V> proves closedness directly; the <notes-link|representation theorem for
    forms|self-adjoint-operators-convergence-proofs.tm#thm:forms> gives
    <math|\<cal-H\><rsub|\<beta\>>+c\<geq\>\<alpha\>*I>. Testing against
    <math|C<rsub|c><rsup|\<infty\>>> identifies its distributional action.
    Conversely, if <math|u\<in\>V> and this distribution belongs to
    <math|L<rsup|2>>, the test-function identity extends to every
    <math|v\<in\>V> by the form-core density proved next. This is also an
    equivalent domain description.

    For that density, multiply <math|u\<in\>V> by cutoffs equal to one on
    <math|<around|[|0,R|]>>, zero beyond <math|2*R>, and with derivative
    bounded by <math|C/R>. The errors in <math|u,u<rprime|'>> and
    <math|<sqrt|x>*u> tend to zero by their square integrability and the
    derivative bound. The truncated function has zero trace at zero and is in
    <math|H<rsub|0><rsup|1>> on a finite interval containing its support. The
    defining density of compactly supported smooth functions in that Sobolev
    space gives approximation in <math|H<rsup|1>>; on this interval the
    weight <math|x> is bounded. This proves density in <math|V>, hence in the
    shifted form norm.

    Finally, bounded sets in <math|V> are relatively compact in <math|H>. On
    each finite interval the estimate <math|<around|\||u<around|(|x|)>-u<around|(|y|)>|\|>\<leq\><around|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsub|2>*<around|\||x-y|\|><rsup|1/2>>
    and the zero trace bound give equiboundedness and equicontinuity, hence
    local <math|L<rsup|2>> compactness. Their tails satisfy

    <\equation*>
      <big|int><rsub|R><rsup|\<infty\>><around|\||u|\|><rsup|2>*<space|0.17em>d*x\<leq\>R<rsup|-1>*<big|int><rsub|R><rsup|\<infty\>>x<around|\||u|\|><rsup|2>*<space|0.17em>d*x.
    </equation*>

    A diagonal subsequence and then <math|R\<to\>\<infty\>> give global
    compactness. The resolvent <math|<around|(|\<cal-H\><rsub|\<beta\>>+c|)><rsup|-1>>
    maps <math|H> boundedly into <math|V> by coercivity, and its composition
    with this compact inclusion is compact on <math|H>. The compact
    self-adjoint spectral theorem applied to this positive injective
    resolvent gives an orthonormal eigenbasis; its positive eigenvalues tend
    to zero. Thus the eigenvalues of <math|\<cal-H\><rsub|\<beta\>>>, counted
    with multiplicity, tend to <math|+\<infty\>>.

    We finish by verifying the obstruction for smooth operator-domain
    vectors. Almost surely Brownian motion has quadratic variation equal to
    the length of every compact interval with rational endpoints, along its
    successive dyadic partitions. Indeed, for an interval of length
    <math|l>, the sum of the squared increments has mean <math|l> and
    variance <math|2*l<rsup|2>*2<rsup|-j>> at partition level
    <math|j>. Chebyshev's inequality and Borel\UCantelli prove almost-sure
    convergence; a countable intersection treats all these intervals.
    On this event, <math|b'> cannot belong to <math|L<rsup|2>> on any such
    interval. Otherwise the continuous <math|b> would have an
    <math|H<rsup|1>> representative there, and Cauchy\USchwarz would bound
    its sum of squared increments by the mesh width times
    <math|<big|int><around*|\||b'|\|><rsup|2>>, tending to zero.

    For <math|u\<in\>V>, the local product <math|b'*u> is understood
    distributionally as <math|<around*|(|b*u|)>'-b*u'>; both terms are well-defined
    since <math|b> is continuous and <math|u\<in\>H<rsup|1><rsub|<text|loc>>>.
    If a nonzero <math|\<phi\>\<in\>C<rsub|c><rsup|\<infty\>>>
    belonged to <math|D<around*|(|\<cal-H\><rsub|\<beta\>>|)>> then its
    distributional action would imply <math|b'*\<phi\>\<in\>L<rsup|2>>,
    since <math|-\<phi\>''+x*\<phi\>> is square integrable. Choose a
    compact interval with rational endpoints on which
    <math|<around*|\||\<phi\>|\|>> is bounded away from zero. Division by the smooth
    nonvanishing <math|\<phi\>> then gives <math|b'\<in\>L<rsup|2>>
    there, contradicting the preceding event. The event does not depend on
    <math|\<phi\>>, so this excludes all nonzero smooth compactly
    supported functions simultaneously. It does not contradict their form
    density: the form is defined by integration by parts and continuity,
    without requiring its representing vector to exist for each form vector.
  </proof>

  <section|Galerkin approximation of an observable><label|sec:galerkin>

  <\theorem>
    [Galerkin limits recover the observable]<label|thm:galerkin-calculus> Let
    <math|q> be a densely defined lower-bounded closed Hermitian form on a
    Hilbert space <math|H>, with form domain <math|V> compactly included in
    <math|H>. Choose <math|c\<in\>\<bbb-R\>> so that
    <math|a=q+c<around|\<langle\>|\<cdummy\>,\<cdummy\>|\<rangle\>>> is a
    positive inner product on <math|V> and
    <math|a<around|[|u|]>\<geq\>\<alpha\><around|\<\|\|\>|u|\<\|\|\>><rsub|H><rsup|2>>
    for some <math|\<alpha\>\<gtr\>0>. Let <math|V<rsub|n>\<subset\>V> be
    finite-dimensional and suppose <math|inf<rsub|v\<in\>V<rsub|n>><around|\<\|\|\>|u-v|\<\|\|\>><rsub|a>\<to\>0>
    for every <math|u\<in\>V>. Give <math|V<rsub|n>> the inherited <math|H>
    inner product, let <math|J<rsub|n>:V<rsub|n>\<to\>H> be the inclusion,
    and let <math|B<rsub|n>> be the self-adjoint operator represented by
    <math|<around*|.|q|\|><rsub|V<rsub|n>>>. If <math|A> represents <math|q>, then

    <\equation*>
      <around|\<\|\|\>|J<rsub|n>*<around|(|B<rsub|n>-z|)><rsup|-1>*J<rsub|n><rsup|\<ast\>>-<around|(|A-z|)><rsup|-1>|\<\|\|\>>\<longrightarrow\>0*<space|1em><around|(|z\<in\>\<bbb-C\>\<setminus\>\<bbb-R\>|)>.
    </equation*>

    The same norm convergence holds for every
    <math|f\<in\>C<rsub|0><around|(|\<bbb-R\>|)>> in place of the resolvent.
    For <math|f\<in\>C<rsub|b><around|(|\<bbb-R\>|)>> it holds strongly.
    Unitary groups converge strongly, uniformly on compact time intervals. If
    <math|A,B<rsub|n>\<geq\>0>, the same is true of their heat semigroups,
    including at time zero.
  </theorem>

  <\proof>
    For <math|f\<in\>H>, let <math|T*f\<in\>V> be the unique vector such that
    <math|a<around|(|v,T*f|)>=<around|\<langle\>|v,f|\<rangle\>>> for every
    <math|v\<in\>V>; this is Riesz representation in the form Hilbert space.
    Coercivity gives a bounded map <math|T:H\<to\>V>, and its inclusion into
    <math|H> is <math|<around|(|A+c|)><rsup|-1>>. Let <math|\<Pi\><rsub|n>>
    be the <math|a>-orthogonal projection of <math|V> onto <math|V<rsub|n>>.
    The approximation assumption gives <math|\<Pi\><rsub|n>*u\<to\>u> in
    <math|V> for each <math|u>, and <math|<around|\<\|\|\>|\<Pi\><rsub|n>|\<\|\|\>><rsub|V\<to\>V>\<leq\>1>.
    The finite variational equation shows that, as an <math|H>-valued
    operator,

    <\equation*>
      S<rsub|n>\<assign\>J<rsub|n>*<around|(|B<rsub|n>+c|)><rsup|-1>*J<rsub|n><rsup|\<ast\>>=J*\<Pi\><rsub|n>*T,<space|2em>S\<assign\><around|(|A+c|)><rsup|-1>=J*T,
    </equation*>

    where <math|J:V\<to\>H> is inclusion.

    The operator <math|T:H\<to\>V> is compact, as a consequence of the
    compactness of <math|J>. Take a bounded sequence <math|f<rsub|j>> and a weakly convergent
    subsequence <math|f<rsub|j>\<rightharpoonup\>f>. The vectors
    <math|w<rsub|j>=T*<around|(|f<rsub|j>-f|)>> are bounded and weakly null
    in <math|V>. Compactness of <math|J> makes <math|J*w<rsub|j>\<to\>0> in
    <math|H>. Therefore

    <\equation*>
      <around|\<\|\|\>|w<rsub|j>|\<\|\|\>><rsub|a><rsup|2>=<around|\<langle\>|J*w<rsub|j>,f<rsub|j>-f|\<rangle\>>\<longrightarrow\>0.
    </equation*>

    This proves the asserted compactness. A finite-net argument on the
    compact closure of the image under <math|T> of the unit ball now upgrades
    <math|<around|(|I-\<Pi\><rsub|n>|)>*T\<to\>0> to operator-norm
    convergence from <math|H> to <math|V>. It follows that
    <math|<around|\<\|\|\>|S<rsub|n>-S|\<\|\|\>>\<to\>0>.

    The spectra of <math|A> and all <math|B<rsub|n>> lie in
    <math|<around|[|-c+\<alpha\>,\<infty\>|)>>. For
    <math|f\<in\>C<rsub|0><around|(|\<bbb-R\>|)>> define on
    <math|<around|[|0,\<alpha\><rsup|-1>|]>>

    <\equation*>
      g<around|(|s|)>=f*<around|(|s<rsup|-1>-c|)>*<around|(|s\<gtr\>0|)>,<space|2em>g<around|(|0|)>=0.
    </equation*>

    This is continuous, and uniform polynomial approximation, with constant
    term removed, proves <math|g<around|(|S<rsub|n>|)>\<to\>g<around|(|S|)>>
    in norm. Since <math|S<rsub|n>> is zero on
    <math|V<rsub|n><rsup|\<perp\>>> and <math|g<around|(|0|)>=0>, these are
    precisely <math|J<rsub|n>*f<around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>>
    and <math|f<around|(|A|)>>. Taking <math|f<around|(|t|)>=<around|(|t-z|)><rsup|-1>>
    proves the resolvent assertion as well.

    Write <math|P<rsub|n>=J<rsub|n>*J<rsub|n><rsup|\<ast\>>>. The
    approximation assumption and density of <math|V> in <math|H> imply
    <math|P<rsub|n>\<to\>I> strongly. For <math|u\<in\>H>, choose
    <math|0\<leq\>\<chi\>\<leq\>1> in <math|C<rsub|c><around|(|\<bbb-R\>|)>>
    with <math|<around|\<\|\|\>|<around|(|I-\<chi\><around|(|A|)>|)>*u|\<\|\|\>>\<less\>\<varepsilon\>>.
    Put <math|\<chi\><rsub|n>=J<rsub|n>*\<chi\><around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>>.
    Then <math|\<chi\><rsub|n>\<to\>\<chi\><around|(|A|)>> in norm, so
    <math|<around|\<\|\|\>|<around|(|P<rsub|n>-\<chi\><rsub|n>|)>*u|\<\|\|\>>\<less\>2*\<varepsilon\>>
    eventually. Multiplicativity of the embedded calculi gives, for
    <math|f\<in\>C<rsub|b>>,

    <\equation*>
      J<rsub|n>*f<around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>*u-f<around|(|A|)>*u=<around*|[|J<rsub|n>*<around|(|f*\<chi\>|)><around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>-<around|(|f*\<chi\>|)><around|(|A|)>|]>*u
    </equation*>

    <\equation*>
      <space|1em>+J<rsub|n>*f<around|(|B<rsub|n>|)>*J<rsub|n><rsup|\<ast\>>*<around|(|P<rsub|n>-\<chi\><rsub|n>|)>*u-f<around|(|A|)>*<around|(|I-\<chi\><around|(|A|)>|)>*u.
    </equation*>

    The first term tends to zero and the other two have total norm at most
    <math|3<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>*\<varepsilon\>>. This
    proves strong convergence. The compact families
    <math|t\<mapsto\>e<rsup|i*t*x>*\<chi\><around|(|x|)>> for bounded
    <math|t>, and, on a common nonnegative spectrum,
    <math|t\<mapsto\>e<rsup|-t*x>*\<chi\><around|(|x|)>> for bounded
    nonnegative <math|t>, have finite uniform nets in <math|C<rsub|0>>. The
    same estimate thus proves the time-uniform assertions. At time zero the
    finite-side operator is <math|P<rsub|n>>, as it should be.
  </proof>

  <section|How to obtain the finite random
  matrices><label|sec:finite-matrices>

  Apply the theorem pathwise to <math|q<rsub|\<beta\>>>. Let <math|V<rsub|n>>
  consist of linear splines on nodes <math|j/n>,
  <math|0\<leq\>j\<leq\>n<rsup|2>>, zero at both endpoints and outside
  <math|<around|[|0,n|]>>. For <math|u\<in\>C<rsub|c><rsup|\<infty\>>*<around|(|0,\<infty\>|)>>,
  nodal interpolation <math|I<rsub|n>*u> belongs to <math|V<rsub|n>> for
  large <math|n> and converges in <math|H<rsup|1>>. Indeed, on each cell its
  derivative is the mean of <math|u<rprime|'>>; the derivative error is
  bounded there by <math|n<rsup|-1>*sup <around|\||u<rprime|''>|\|>>, and the
  function error by <math|n<rsup|-1>*sup <around|\||u<rprime|'>|\|>>. The
  support remains in a fixed compact interval, so the weighted
  <math|L<rsup|2>> error also tends to zero. Form-core density then proves
  the required approximation for every <math|u\<in\>V>. Nested grids are not
  needed.

  If <math|\<phi\><rsub|i>> are the real nodal hat functions, set

  <\equation*>
    M<rsub|i*j>=<around|\<langle\>|\<phi\><rsub|i>,\<phi\><rsub|j>|\<rangle\>>,<space|2em>K<rsub|i*j>=q<rsub|\<beta\>><around|(|\<phi\><rsub|i>,\<phi\><rsub|j>|)>.
  </equation*>

  The functions are in <math|V> and compactly supported; hence the noise
  entry can be computed as <math|-<around|(|2/<sqrt|\<beta\>>|)>*<big|int>b*<around|(|\<phi\><rsub|i>*\<phi\><rsub|j>|)><rprime|'>>.
  Disjoint supports make both matrices tridiagonal. The matrix <math|M> is
  positive definite, and the Hermitian matrix in orthonormal coordinates is
  <math|M<rsup|-1/2>*K*M<rsup|-1/2>>. To see these claims concretely,
  each interior hat has two linear pieces of width <math|h=1/n>.
  Integrating its square gives <math|2*h/3>, and integrating the product of
  neighbouring hats gives <math|h/6>. Their derivatives are
  <math|1/h> and <math|-1/h> on the two cells. The kinetic matrix
  therefore has diagonal <math|2/h> and off-diagonal <math|-1/h>.
  All more distant entries vanish by disjoint supports. For a nodal vector
  <math|\<xi\>>, its function's norm squared is
  <math|\<xi\><rsup|\<ast\>>*M*\<xi\>>. The orthonormal coordinate vector
  is <math|M<rsup|1/2>*\<xi\>>, which transforms the energy
  <math|\<xi\><rsup|\<ast\>>*K*\<xi\>> to the asserted
  Hermitian matrix. The inverse square root of <math|M> generally fills in
  entries, so this matrix is not in general tridiagonal.

  Separate the noise contribution as
  <math|Z<rsub|i*j>=<around*|(|2/<sqrt|\<beta\>>|)>*p<rsub|b><around*|(|\<phi\><rsub|i>,\<phi\><rsub|j>|)>>.
  For these deterministic compactly supported functions, integration by
  parts identifies it with the Wiener integral
  <math|<around*|(|2/<sqrt|\<beta\>>|)>*<big|int>\<phi\><rsub|i>*\<phi\><rsub|j>\<mathd\>b>.
  One can verify the identification without a stochastic integration
  convention: Riemann sums of the deterministic integrand against Brownian
  increments telescope by discrete integration by parts and tend pathwise
  to <math|-<big|int>b*<around*|(|\<phi\><rsub|i>*\<phi\><rsub|j>|)>'>.
  The same sums converge in <math|L<rsup|2>> by the independent-increment
  covariance calculation. Consequently the finitely many real entries are
  jointly centred Gaussian, with

  <\equation*>
    <text|Cov><around*|(|Z<rsub|i*j>,Z<rsub|k*l>|)>=<frac|4|\<beta\>>*<big|int><rsub|0><rsup|\<infty\>>
    \<phi\><rsub|i>*\<phi\><rsub|j>*\<phi\><rsub|k>*\<phi\><rsub|l>\<mathd\>x.
  </equation*>

  In particular the covariance of neighbouring diagonal entries is
  <math|<around*|(|4/\<beta\>|)>*<big|int>\<phi\><rsub|i><rsup|2>*\<phi\><rsub|i+1><rsup|2>\<mathd\>x\<gtr\>0>.
  They are correlated, whereas entries with disjoint product supports are
  independent by joint Gaussianity. Thus no white-noise multiplication or
  choice of an unbounded operator domain is required to define any finite
  approximation. These matrices are not the Dumitriu\UEdelman model: they are
  an explicit discretization for which all the analytic claims just made have
  been proved. Since their resolvents are measurable functions of finitely
  many Brownian integrals, the limit resolvent is measurable as an
  operator-valued random variable as well. For nonreal <math|z> it takes
  values in the separable space of compact operators in operator norm, and is
  the norm limit of these measurable finite-rank functions.

  For clarity about the stronger topology, taking <math|f=1> gives
  <math|P<rsub|n>>. When <math|H> is infinite-dimensional, a finite-rank
  orthogonal projection satisfies <math|<around|\<\|\|\>|I-P<rsub|n>|\<\|\|\>>=1>.
  Thus the norm assertion cannot be extended from <math|C<rsub|0>> to all of
  <math|C<rsub|b>> even in this compact-resolvent example.

  <section|What the beta-ensemble theorem adds><label|sec:beta-ensemble>

  The normalization in Part VI is that of equations (1.2)\U(1.4) in
  Ramírez\URider\UVirág. Dumitriu\UEdelman's matrix-model theorem identifies
  the eigenvalue density as proportional to

  <\equation*>
    exp <around*|(|-<frac|\<beta\>|4>*<big|sum><rsub|j=1><rsup|n>\<lambda\><rsub|j><rsup|2>|)>*<big|prod><rsub|i\<less\>j><around|\||\<lambda\><rsub|i>-\<lambda\><rsub|j>|\|><rsup|\<beta\>>.
  </equation*>

  We first check the deterministic part of the scaling calculation in the
  post. Put
  <math|a<rsub|k>=<sqrt|n-k>>, with the fictitious left coefficient
  <math|a<rsub|0>=<sqrt|n>> and <math|v<rsub|0>=0>. In rows
  <math|1\<leqslant\>k\<less\>n>, the deterministic tridiagonal expression
  splits exactly as

  <\equation*>
    n<rsup|1/6>*<around*|[|2*<sqrt|n>*v<rsub|k>-a<rsub|k-1>*v<rsub|k-1>-a<rsub|k>*v<rsub|k+1>|]>
  </equation*>

  <\equation*>
    =n<rsup|1/6>*<around*|[|a<rsub|k-1>*<around*|(|v<rsub|k>-v<rsub|k-1>|)>+a<rsub|k>*<around*|(|v<rsub|k>-v<rsub|k+1>|)>|]>
    +n<rsup|1/6>*<around*|(|2*<sqrt|n>-a<rsub|k-1>-a<rsub|k>|)>*v<rsub|k>.
  </equation*>

  Taylor's formula for <math|<sqrt|1-y>> at zero gives the diagonal
  remainder <math|<around*|(|k-1/2|)>*n<rsup|-1/3>+O<around*|(|k<rsup|2>*n<rsup|-4/3>|)>>,
  uniformly for <math|k\<leqslant\>L*n<rsup|1/3>> with fixed
  <math|L>. For smooth samples at <math|x=k*h<rsub|n>>,
  <math|n<rsup|1/6>*a<rsub|k>=h<rsub|n><rsup|-2>*<around*|(|1+O<around*|(|n<rsup|-2/3>|)>|)>>
  on such a region, and
  <math|n<rsup|1/6>*<around*|(|a<rsub|k-1>-a<rsub|k>|)>=O<around*|(|h<rsub|n>|)>>.
  Write the divergence term as the first coefficient times
  <math|2*v<rsub|k>-v<rsub|k-1>-v<rsub|k+1>> plus a coefficient
  difference times <math|v<rsub|k>-v<rsub|k-1>>. The latter tends to zero,
  and Taylor's formula for the former gives <math|-u''<around*|(|x|)>>.
  This verifies the deterministic consistency calculation. Replacing chi
  variables by their square-root leading terms in this calculation is not a
  probabilistic limit theorem; the random fluctuations and error estimates
  are precisely the separate inputs discussed next.

  The Dumitriu\UEdelman density theorem and the soft-edge theorem
  (Theorem 1.1 of Ramírez, Rider and Virág) are cited inputs here,
  not consequences of the Galerkin argument. The latter uses restrictions of a single limiting form;
  the tridiagonal beta model has varying random coefficients and requires
  additional stability estimates.

  Here is the logical role of those estimates. With
  <math|h<rsub|n>=n<rsup|-1/3>>, embed <math|\<bbb-C\><rsup|n>> isometrically
  into <math|H> by sending the <math|k>th coordinate to
  <math|h<rsub|n><rsup|-1/2>> times the indicator of the <math|k>th mesh
  interval. The mesh tends to zero and <math|n*h<rsub|n>\<to\>\<infty\>>, so
  the associated step-function projections tend strongly to <math|I>, first
  on continuous compactly supported functions by uniform continuity, then on
  all <math|H> by density and contractivity. This specifies the Hilbert-space
  comparison, but proves no convergence of the random Hamiltonians by itself.

  In their general tridiagonal theorem (Theorem 5.1), Ramírez\URider\UVirág
  assume convergence in law of integrated potential coefficients together
  with growth and local oscillation bounds. The former identifies the
  distributional potential; the latter gives uniform energy bounds and
  prevents low-energy states from escaping to spatial infinity. Their
  beta-Hermite verification uses a functional central limit theorem for the
  independent entries. After a subsequential coupling the variational
  compactness argument is deterministic. Test functions give upper bounds for
  eigenvalues; compactness of eigenvectors and the weak eigenvalue equation
  give the matching lower bounds and identify the limits. The same argument
  gives <math|L<rsup|2>> convergence of the embedded eigenvectors along the
  coupling. This yields the finite-dimensional distributional convergence
  quoted in Part VI. The general theorem is proved in Section 5 of their
  paper and the beta-Hermite hypotheses are verified in Section 6; this
  verification is an
  essential part of that theorem, not an implication of formal convergence of
  the differential expressions.

  The useful division is therefore precise: this companion proves
  construction of the limiting self-adjoint observable, its compact
  resolvent, and a complete finite-dimensional approximation of its bounded
  calculus. The cited random-matrix theorem identifies another, particularly
  important family of discrete random models with the same limiting spectral
  problem.

  <section|References and further reading><label|sec:references>

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

  Return to <notes-link|Observables VI: Random matrices and differential operators|self-adjoint-operators-random-matrices.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>;
  <notes-link|IV. Constructing observables|self-adjoint-operators-convergence-proofs.tm>;
  <notes-link|V. From expressions to observables|self-adjoint-operators-practice-proofs.tm>.
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|prop:airy-form|<tuple|1|?>>
    <associate|sec:airy-form|<tuple|2|?>>
    <associate|sec:beta-ensemble|<tuple|5|?>>
    <associate|sec:discrete|<tuple|1|?>>
    <associate|sec:finite-matrices|<tuple|4|?>>
    <associate|sec:galerkin|<tuple|3|?>>
    <associate|sec:references|<tuple|6|?>>
    <associate|thm:galerkin-calculus|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Proofs
      and complements VI: from random matrices to random differential
      operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>The
      weighted form domain> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      Brownian form and its self-adjoint operator>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Galerkin
      approximation of an observable> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>How
      to obtain the finite random matrices>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>What
      the beta-ensemble theorem adds> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>