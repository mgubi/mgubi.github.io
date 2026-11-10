<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|Proofs and complements: constructing observables>

  <with|font-shape|italic|Observables <math|\<cdot\>> Companion IV. Draft, 26 September 2026.>

  Companion to <notes-link|Constructing observables: extensions, forms and perturbations|self-adjoint-operators-convergence.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>.

  This companion follows the extension, sum and resolvent constructions in
  Part IV. It uses the spectral calculus, cores, Cayley correspondence and
  convergence of observables proved in the Part I companion; positive
  evolution is developed in the Part III companion. The closed-form and
  perturbation results here also supply tools used in those other parts.
  Proofs are arranged by dependency within this page, with explicit links
  where a result lives elsewhere.

  Each operator includes its domain. Inner products are conjugate-linear in
  the first argument and linear in the second. Section and theorem numbers
  are local to this companion; references to another companion name its part
  explicitly.

  <with|font-series|bold|Contents.>

  <\enumerate>
    <item> <hlink|Self-adjoint extensions and boundary
    conditions|#sec:extensions>

    <item> <hlink|Closed forms, Friedrichs extensions and boundary
    conditions|#sec:forms>

    <item> <hlink|Sums, relative bounds and a comparison operator|#sec:sums>

    <item> <hlink|The Faris\ULavine theorem|#sec:faris>

    <item> <hlink|Segal's hypercontractive perturbation theorem|#sec:segal>

    <item> <hlink|Almost analytic functional calculus|#sec:davies>
  </enumerate>

  <section|Self-adjoint extensions and boundary
  conditions><label|sec:extensions>

  <\theorem>
    [von Neumann's extension theorem]<label|thm:von-neumann> Let <math|S> be
    closed, densely defined and symmetric, and set <math|N<rsub|+>=ker
    <around|(|S<rsup|\<ast\>>-i|)>>, <math|N<rsub|->=ker
    <around|(|S<rsup|\<ast\>>+i|)>>. Self-adjoint extensions exist exactly
    when <math|dim N<rsub|+>=dim N<rsub|->>. They are parametrized by
    unitaries <math|W:N<rsub|+>\<to\>N<rsub|->> through

    <\equation*>
      D<around|(|A<rsub|W>|)>=D<around|(|S|)>\<dotplus\><around|{|h+W*h:h\<in\>N<rsub|+>|}>,<space|2em>A<rsub|W>*<around|(|u+h+W*h|)>=S*u+i*h-i*W*h.
    </equation*>
  </theorem>

  <\proof>
    First establish the graph-orthogonal decomposition

    <\equation*>
      D<around|(|S<rsup|\<ast\>>|)>=D<around|(|S|)><math-plus|\<oplus\><rsub|g>>N<rsub|+><math-plus|\<oplus\><rsub|g>>N<rsub|->,<space|2em><around|\<langle\>|u,v|\<rangle\>><rsub|g>=<around|\<langle\>|u,v|\<rangle\>>+<around|\<langle\>|S<rsup|\<ast\>>*u,S<rsup|\<ast\>>*v|\<rangle\>>.
    </equation*>

    The graph norm makes <math|D<around|(|S<rsup|\<ast\>>|)>> a Hilbert space
    and <math|D<around|(|S|)>> a closed subspace. Orthogonality of the three
    indicated summands follows from the adjoint identity and the eigenvalue
    equations. If <math|v> is orthogonal to <math|D<around|(|S|)>>, then
    <math|<around|\<langle\>|S*u,S<rsup|\<ast\>>*v|\<rangle\>>=-<around|\<langle\>|u,v|\<rangle\>>>
    for every <math|u\<in\>D<around|(|S|)>>, so
    <math|S<rsup|\<ast\>>*v\<in\>D<around|(|S<rsup|\<ast\>>|)>> and
    <math|<around|(|S<rsup|\<ast\>>|)><rsup|2>*v=-v>. Consequently
    <math|v=<around|(|v-i*S<rsup|\<ast\>>*v|)>/2+<around|(|v+i*S<rsup|\<ast\>>*v|)>/2>
    is a sum of vectors in <math|N<rsub|+>> and <math|N<rsub|->>. This proves
    the decomposition.

    On its last two components the boundary form is

    <\equation*>
      <around|\<langle\>|v,S<rsup|\<ast\>>*w|\<rangle\>>-<around|\<langle\>|S<rsup|\<ast\>>*v,w|\<rangle\>>=2*i*<around|(|<around|\<langle\>|h<rsub|+>,k<rsub|+>|\<rangle\>>-<around|\<langle\>|h<rsub|->,k<rsub|->|\<rangle\>>|)>.
    </equation*>

    A closed symmetric extension of <math|S> corresponds to a closed subspace
    <math|L\<subset\>N<rsub|+>\<oplus\>N<rsub|->> on which this form
    vanishes. Its two coordinate projections are injective, and equality of
    the two norms makes <math|L> the graph of an isometry between closed
    subspaces of <math|N<rsub|+>> and <math|N<rsub|->>. The adjoint extension
    has domain corresponding to the orthogonal complement of <math|L> for
    this boundary form. Equality with its adjoint therefore forces both
    initial and final subspaces to be full: if, for example, <math|h<rsub|+>>
    is orthogonal to the initial subspace, <math|<around|(|h<rsub|+>,0|)>>
    belongs to the boundary orthogonal complement, and cannot belong to
    <math|L> unless <math|h<rsub|+>=0>. Conversely the graph of a unitary
    between the full deficiency spaces equals its boundary orthogonal
    complement, by the displayed formula. This proves the parametrization,
    the action formula, and the equality-of-dimensions criterion.

    The partial Cayley transform maps <math|<around|(|S+i|)>*u> to
    <math|<around|(|S-i|)>*u> isometrically between closed ranges. Their
    orthogonal complements are <math|N<rsub|+>> and <math|N<rsub|->>. A
    unitary completion corresponds to a unitary between those complements;
    with the domain convention above that unitary is <math|-W>. Such a
    completion has no fixed vector: a fixed vector is orthogonal to
    <math|<around|(|I-V|)><math-up|Ran><around|(|S+i|)>=2*i*D<around|(|S|)>>,
    a dense set. The inverse Cayley correspondence therefore gives the same
    extensions. If both deficiencies vanish, both ranges are onto, and
    <math|S> itself is self-adjoint. Applying this to the closure proves the
    essential self-adjointness criterion.
  </proof>

  <\proposition>
    [Momentum on an interval and on a half-line] The closure of
    <math|-i*\<partial\><rsub|x>> on <math|C<rsub|c><rsup|\<infty\>>*<around|(|0,1|)>>
    has domain <math|H<rsub|0><rsup|1>*<around|(|0,1|)>>, adjoint domain
    <math|H<rsup|1>*<around|(|0,1|)>> and indices <math|<around|(|1,1|)>>.
    Its self-adjoint domains are <math|u<around|(|1|)>=e<rsup|i*\<theta\>>*u<around|(|0|)>>,
    with spectra <math|2*\<pi\>*k+\<theta\>>. On
    <math|<around|(|0,\<infty\>|)>> the corresponding indices are
    <math|<around|(|1,0|)>>.
  </proposition>

  <\proof>
    The graph norm is the <math|H<rsup|1>> norm. The trace map
    <math|H<rsup|1>*<around|(|0,1|)>\<to\>\<bbb-C\><rsup|2>>,
    <math|u\<mapsto\><around|(|u<around|(|0|)>,u<around|(|1|)>|)>>, is
    continuous, and the closure of <math|C<rsub|c><rsup|\<infty\>>> in that
    norm is its kernel, <math|H<rsub|0><rsup|1>>. Testing the adjoint against
    compactly supported smooth functions shows that an adjoint-domain vector
    has weak derivative in <math|L<rsup|2>>, hence belongs to
    <math|H<rsup|1>>; integration by parts proves the reverse inclusion. The
    boundary form <math|<around|\<langle\>|u,S<rsup|\<ast\>>*v|\<rangle\>>-<around|\<langle\>|S<rsup|\<ast\>>*u,v|\<rangle\>>>
    is <math|-i*<around|[|<wide|u|\<bar\>>*v|]><rsub|0><rsup|1>>. Its maximal
    self-orthogonal subspaces in the boundary-value space are the lines
    <math|<around|(|a,e<rsup|i*\<theta\>>*a|)>>: vanishing of the form
    requires equal moduli of the two coordinates, and maximality leaves
    exactly one complex dimension. Equivalently this follows from the
    deficiency computation <math|u<rprime|'>=-u> or <math|u<rprime|'>=u>,
    giving <math|e<rsup|-x>,e<rsup|x>>.

    Solving <math|-i*u<rprime|'>=\<lambda\>*u> gives
    <math|u<around|(|x|)>=c*e<rsup|i*\<lambda\>*x>> and
    <math|e<rsup|i*\<lambda\>>=e<rsup|i*\<theta\>>>. Multiplication by
    <math|e<rsup|i*\<theta\>*x>> sends the ordinary Fourier basis
    <math|e<rsup|2*\<pi\>*i*k*x>> to a complete eigenbasis of this extension.
    Its maximal diagonal domain consists of coefficient sequences with
    <math|<big|sum><rsub|k><around|\||2*\<pi\>*k+\<theta\>|\|><rsup|2><around|\||c<rsub|k>|\|><rsup|2>\<less\>\<infty\>>,
    which is the stated <math|H<rsup|1>> boundary domain. Thus the spectrum
    is exactly the indicated set, not merely a list of eigenvalues. On the
    half-line the adjoint is again the maximal <math|H<rsup|1>> derivative;
    <math|e<rsup|-x>> is square integrable and <math|e<rsup|x>> is not,
    proving <math|<around|(|1,0|)>> and the impossibility of a self-adjoint
    extension.
  </proof>

  <label|rem:interval-commutation>Commutation on a common dense test domain
  does not imply strong commutation. Two distinct interval momenta
  <math|A<rsub|\<theta\>>,A<rsub|\<varphi\>>> act identically on
  <math|C<rsub|c><rsup|\<infty\>>*<around|(|0,1|)>>, and their products
  commute there. But the rank-one spectral projections onto
  <math|e<rsup|i*\<theta\>*x>> and <math|e<rsup|i*\<varphi\>*x>> neither
  coincide nor are orthogonal when <math|\<theta\>-\<varphi\>\<nin\>2*\<pi\>*\<bbb-Z\>>.
  Indeed their inner product is <math|<around|(|e<rsup|i*<around|(|\<varphi\>-\<theta\>|)>>-1|)>/<around|(|i*<around|(|\<varphi\>-\<theta\>|)>|)>\<ne\>0>.
  Rank-one projections commute only if their ranges coincide or are
  orthogonal, as direct multiplication shows. Thus their spectral projections
  do not commute.

  <section|Closed forms, Friedrichs extensions and boundary
  conditions><label|sec:forms>

  <\theorem>
    [Representation of a closed nonnegative form]<label|thm:forms> If
    <math|q> is a densely defined nonnegative closed sesquilinear form with
    domain <math|V>, there is exactly one <math|A=A<rsup|\<ast\>>\<ge\>0>
    such that <math|V=D<around|(|A<rsup|1/2>|)>> and
    <math|q*<around|(|u,v|)>=<around|\<langle\>|A<rsup|1/2>*u,A<rsup|1/2>*v|\<rangle\>>>.
    Its operator domain consists of the <math|v\<in\>V> for which
    <math|q*<around|(|u,v|)>=<around|\<langle\>|u,g|\<rangle\>>> for some
    <math|g\<in\>H> and every <math|u\<in\>V>; then <math|A*v=g>.
  </theorem>

  <\proof>
    Give <math|V> the inner product <math|q*<around|(|u,v|)>+<around|\<langle\>|u,v|\<rangle\>>>.
    Hilbert-space Riesz representation yields a unique <math|T*f\<in\>V> with
    <math|q*<around|(|u,T*f|)>+<around|\<langle\>|u,T*f|\<rangle\>>=<around|\<langle\>|u,f|\<rangle\>>>.
    Testing with <math|u=T*f> gives <math|<around|\<\|\|\>|T*f|\<\|\|\>><rsub|V>\<le\><around|\<\|\|\>|f|\<\|\|\>>>.
    Viewed on <math|H>, <math|T> is bounded and self-adjoint: substitute
    <math|u=T*g> in the equation and use conjugate symmetry to get
    <math|<around|\<langle\>|T*g,f|\<rangle\>>=<around|\<langle\>|g,T*f|\<rangle\>>>.
    Also <math|<around|\<langle\>|f,T*f|\<rangle\>>=<around|\<\|\|\>|T*f|\<\|\|\>><rsub|V><rsup|2>\<ge\>0>.
    If <math|T*f=0>, density of <math|V> implies <math|f=0>. Thus
    <math|0\<less\>T\<le\>I> in the sense of a positive injective
    contraction, and its range is dense in <math|H>.

    Define <math|A=T<rsup|-1>-I> on <math|<math-up|Ran>T> by the spectral
    calculus of <math|T>. It is nonnegative and self-adjoint. The variational
    equation proves the asserted characterization of <math|D<around|(|A|)>>
    in both directions: <math|v=T*f> gives <math|A*v=f-v>; if
    <math|q*<around|(|u,v|)>=<around|\<langle\>|u,g|\<rangle\>>>, uniqueness
    of the equation gives <math|v=T*<around|(|g+v|)>>.

    It remains to identify the whole form domain. The range of <math|T> is
    dense in <math|V>: if <math|w\<in\>V> is form-orthogonal to every
    <math|T*f>, then <math|0=<around|\<langle\>|w,T*f|\<rangle\>><rsub|V>=<around|\<langle\>|w,f|\<rangle\>>>
    for every <math|f>, so <math|w=0>. On
    <math|D<around|(|A|)>=<math-up|Ran>T>, the equation gives
    <math|<around|\<\|\|\>|v|\<\|\|\>><rsub|V><rsup|2>=<around|\<langle\>|v,<around|(|A+I|)>*v|\<rangle\>>=<around|\<\|\|\>|<around|(|A+I|)><rsup|1/2>*v|\<\|\|\>><rsup|2>>.
    Spectral truncation makes <math|D<around|(|A|)>> dense in
    <math|D<around|(|<around|(|A+I|)><rsup|1/2>|)>> for this norm. Both
    complete spaces therefore are the completion of the same normed space,
    with the same embedding into <math|H>. They coincide, proving
    <math|V=D<around|(|A<rsup|1/2>|)>> and the form identity by polarization.
    Any other associated operator gives the same variational resolvent
    <math|T>, and hence equals <math|A>.
  </proof>

  <\proposition>
    [Closability and the Friedrichs extension] For <math|S\<ge\>0> densely
    defined and symmetric, <math|q<rsub|S>*<around|(|u,v|)>=<around|\<langle\>|u,S*v|\<rangle\>>>
    on <math|D<around|(|S|)>> is closable. Its closed-form operator extends
    <math|S> and is the Friedrichs extension.
  </proposition>

  <\proof>
    Complete <math|D<around|(|S|)>> in <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|q><rsup|2>=<around|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around|\<langle\>|u,S*u|\<rangle\>>>.
    Its inclusion in <math|H> extends continuously. If a Cauchy sequence
    <math|u<rsub|n>> represents a vector in the kernel of this inclusion,
    then <math|u<rsub|n>\<to\>0> in <math|H>, and for every
    <math|v\<in\>D<around|(|S|)>>,

    <\equation*>
      <around|\<langle\>|u<rsub|n>,v|\<rangle\>><rsub|q>=<around|\<langle\>|u<rsub|n>,<around|(|S+I|)>*v|\<rangle\>>\<to\>0.
    </equation*>

    Its limit is orthogonal to a dense subspace of the completion, hence
    zero. The inclusion is injective; this is closability, and its completion
    realizes the closed form. For <math|v\<in\>D<around|(|S|)>> and <math|u>
    in the completed form domain, approximation by
    <math|u<rsub|n>\<in\>D<around|(|S|)>> gives
    <math|q*<around|(|u,v|)>=<around|\<langle\>|u,S*v|\<rangle\>>>. The
    domain characterization in Theorem<nbsp><reference|thm:forms> shows that
    the associated operator extends <math|S>. A lower bound is handled by
    adding a scalar before the construction and subtracting it afterwards.
  </proof>

  <\proposition>
    [The two interval Laplacians and their cores]<label|prop:interval> The
    energy <math|<big|int><rsub|0><rsup|1><wide|u<rprime|'>|\<bar\>>v<rprime|'>>
    on <math|H<rsub|0><rsup|1>> gives the Dirichlet Laplacian with domain
    <math|H<rsup|2>\<cap\>H<rsub|0><rsup|1>>; on <math|H<rsup|1>> it gives
    the Neumann Laplacian with domain <math|<around|{|v\<in\>H<rsup|2>:v<rprime|'><around|(|0|)>=v<rprime|'><around|(|1|)>=0|}>>.
    Smooth compactly supported functions are a form core for the first, but
    not an operator core. Finite sine sums are an operator core for the
    Dirichlet Laplacian.
  </proposition>

  <\proof>
    Both form domains are complete in the <math|H<rsup|1>> norm and dense in
    <math|L<rsup|2>>. The variational operator equation tested on
    <math|C<rsub|c><rsup|\<infty\>>> says <math|-v<rprime|''>=g>
    distributionally. Together with <math|v\<in\>H<rsup|1>>, this gives
    <math|v\<in\>H<rsup|2>>. Integration by parts then shows that no further
    condition is needed in the Dirichlet case, while arbitrary endpoint
    values of <math|u\<in\>H<rsup|1>> force
    <math|v<rprime|'><around|(|0|)>=v<rprime|'><around|(|1|)>=0> in the
    Neumann case. The converses follow from the same formula. This proves the
    domain descriptions.

    By definition and the trace theorem, <math|C<rsub|c><rsup|\<infty\>>> is
    dense in <math|H<rsub|0><rsup|1>>; its form closure is therefore the
    Dirichlet form, proving the Friedrichs claim. The graph norm of
    <math|-v<rprime|''>> on <math|H<rsup|2>\<cap\>H<rsub|0><rsup|1>> is
    equivalent to the <math|H<rsup|2>> norm, since
    <math|<around|\<\|\|\>|v<rprime|'>|\<\|\|\>><rsub|2><rsup|2>=-<around|\<langle\>|v,v<rprime|''>|\<rangle\>>\<le\><around|\<\|\|\>|v|\<\|\|\>><rsub|2><around|\<\|\|\>|v<rprime|''>|\<\|\|\>><rsub|2>>.
    The continuous derivative traces of a graph limit of compactly supported
    functions must vanish at both endpoints. For instance <math|sin
    <around|(|\<pi\>*x|)>> does not satisfy that condition, so this test
    space is not an operator core. More precisely its graph closure is the
    subspace of <math|H<rsup|2>> with both the function and first derivative
    zero at both endpoints: the reverse density follows by zero extension,
    inward rescaling and smoothing.

    The functions <math|<sqrt|2>*sin <around|(|k*\<pi\>*x|)>> form an
    orthonormal basis, with eigenvalues <math|<around|(|k*\<pi\>|)><rsup|2>>.
    Completeness follows by odd extension and Fourier completeness on
    <math|<around|(|-1,1|)>>. The spectral domain criterion says
    <math|<big|sum><rsub|k><around|(|k*\<pi\>|)><rsup|4><around|\||c<rsub|k>|\|><rsup|2>\<less\>\<infty\>>;
    finite truncations converge in the graph norm. Constants belong to the
    Neumann kernel and nonzero constants are outside
    <math|H<rsub|0><rsup|1>>, verifying the distinction made in the post.
  </proof>

  <section|Sums, relative bounds and a comparison operator><label|sec:sums>

  The equivalences defining strong commutation and the construction of the
  joint spectral measure are proved in <notes-link|Section 1 of the Part II
  companion|self-adjoint-operators-extensions-proofs.tm#sec:joint>; the
  theorem on strongly commuting sums is in <notes-link|its subsection on
  addition in the joint
  calculus|self-adjoint-operators-extensions-proofs.tm#sec:strong-sums>. We now
  prove the perturbative and variational constructions used in Part IV.

  <subsection*|Kato\URellich and the resolvent
  ansatz><label|sec:kato-rellich>

  <\theorem>
    [Kato\URellich] Suppose <math|A=A<rsup|\<ast\>>>, <math|B> is symmetric,
    <math|D<around|(|A|)>\<subset\>D<around|(|B|)>> and
    <math|<around|\<\|\|\>|B*u|\<\|\|\>>\<le\>a<around*|\<\|\|\>|A*u|\<\|\|\>>+b<around|\<\|\|\>|u|\<\|\|\>>>
    on <math|D<around|(|A|)>>, with <math|0\<le\>a\<less\>1> and
    <math|b\<ge\>0>. Then <math|A+B> is self-adjoint on
    <math|D<around|(|A|)>>. Its graph norm and that of <math|A> are
    equivalent, so every core for <math|A> is a core for the sum.
  </theorem>

  <\proof>
    Write <math|S=A+B> on <math|D<around*|(|A|)>> and <math|R<rsub|A><around*|(|z|)>=<around*|(|A-z|)><rsup|-1>>.
    To solve <math|<around*|(|S-z|)>*u=f>, put <math|u=R<rsub|A><around*|(|z|)>*v>. The domain
    inclusion ensures that <math|B*R<rsub|A><around*|(|z|)>> is defined on all of
    <math|H>. For <math|z=i*y>, <math|y\<neq\>0>, the spectral theorem gives

    <\equation*>
      <around*|\<\|\|\>|R<rsub|A><around*|(|i*y|)>|\<\|\|\>>\<leqslant\>1/<around*|\||y|\|>,
      <space|2em><around*|\<\|\|\>|A*R<rsub|A><around*|(|i*y|)>|\<\|\|\>>\<leqslant\>1.
    </equation*>

    Apply the relative bound to <math|R<rsub|A><around*|(|i*y|)>*v> to obtain
    <math|<around*|\<\|\|\>|B*R<rsub|A><around*|(|i*y|)>|\<\|\|\>>\<leqslant\>a+b/<around*|\||y|\|>>.
    Choose <math|<around*|\||y|\|>\<gtr\>b/<around*|(|1-a|)>> and <math|y\<neq\>0>. Then
    <math|M<rsub|y>=I+B*R<rsub|A><around*|(|i*y|)>> is boundedly invertible, with inverse
    <math|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|-B*R<rsub|A><around*|(|i*y|)>|)><rsup|n>>. On
    <math|D<around*|(|A|)>> we have

    <\equation*>
      S-i*y=M<rsub|y>*<around*|(|A-i*y|)>.
    </equation*>

    Define <math|R=R<rsub|A><around*|(|i*y|)>*M<rsub|y><rsup|-1>>. Its range is exactly
    <math|D<around*|(|A|)>>: the right factor maps <math|H> onto <math|H>, and the left
    one maps <math|H> bijectively onto <math|D<around*|(|A|)>>. The factorization gives
    <math|<around*|(|S-i*y|)>*R*f=f> for every <math|f\<in\>H>, and <math|R*<around*|(|S-i*y|)>*u=u>
    for every <math|u\<in\>D<around*|(|A|)>>. The same reasoning applies at the opposite
    sign of <math|y>. The densely defined operator <math|S> is symmetric, and
    both ranges <math|<text|Ran><around*|(|S-i*y|)>> and <math|<text|Ran><around*|(|S+i*y|)>> are
    <math|H>. The two-range criterion proves self-adjointness on precisely
    <math|D<around*|(|A|)>>.

    Finally the relative bound and the triangle inequality give

    <\equation*>
      <around*|(|1-a|)>*<around*|\<\|\|\>|A*u|\<\|\|\>>
      \<leqslant\><around*|\<\|\|\>|S*u|\<\|\|\>>+b*<around*|\<\|\|\>|u|\<\|\|\>>,
    </equation*>

    <\equation*>
      <around*|\<\|\|\>|S*u|\<\|\|\>> \<leqslant\><around*|(|1+a|)>*<around*|\<\|\|\>|A*u|\<\|\|\>>+b*<around*|\<\|\|\>|u|\<\|\|\>>.
    </equation*>

    Adding the Hilbert norm proves equivalence of the graph norms and hence
    equality of their dense subspaces, which is the assertion about operator
    cores. For a real bounded multiplication potential <math|W>,
    <math|<around*|\<\|\|\>|W*u|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|W|\<\|\|\>><rsub|\<infty\>>*<around*|\<\|\|\>|u|\<\|\|\>>>
    supplies the constants used in the post's example.
  </proof>

  For the unbounded example in the post, the unitary Fourier transform
  identifies <math|A=-\<partial\><rsub|x><rsup|2>> on
  <math|H<rsup|2><around*|(|\<bbb-R\>|)>> with multiplication by
  <math|\<xi\><rsup|2>>, and <math|B=-i\<partial\><rsub|x>> on
  <math|H<rsup|1><around*|(|\<bbb-R\>|)>> with multiplication by <math|\<xi\>>.
  These are self-adjoint multiplication operators: their maximal domains
  are exactly the stated Sobolev spaces, by the Fourier definition of
  <math|H<rsup|s>>. In particular <math|D<around*|(|A|)>\<subseteq\>D<around*|(|B|)>>.
  Completing the square proves
  <math|<around*|\||\<xi\>|\|>\<leqslant\>\<varepsilon\>*\<xi\><rsup|2>+<around*|(|4*\<varepsilon\>|)><rsup|-1>>.
  Multiply by <math|<around*|\||<wide|u|^><around*|(|\<xi\>|)>|\|>>, take the
  <math|L<rsup|2>> norm, and use the triangle inequality and Plancherel's
  theorem. This gives the displayed relative estimate for every
  <math|u\<in\>H<rsup|2>>. Since <math|\<varepsilon\>> can be arbitrarily
  small, the relative bound is zero. Kato\URellich with any
  <math|\<varepsilon\>\<less\>1> gives self-adjointness of <math|A+B> on
  <math|H<rsup|2>>, and preserves its operator cores.

  <subsection*|Nonnegative form sums and their variational
  resolvents><label|sec:form-sums>

  <\proposition>
    [Nonnegative form sums] If <math|A,B\<ge\>0> are self-adjoint and
    <math|V=D<around|(|A<rsup|1/2>|)>\<cap\>D<around|(|B<rsup|1/2>|)>> is
    dense, then <math|q*<around|(|u,v|)>=<around|\<langle\>|A<rsup|1/2>*u,A<rsup|1/2>*v|\<rangle\>>+<around|\<langle\>|B<rsup|1/2>*u,B<rsup|1/2>*v|\<rangle\>>>
    is closed on <math|V> and has a unique associated self-adjoint operator.
  </proposition>

  <\proof>
    A sequence Cauchy in the norm whose square is
    <math|<around|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around|\<\|\|\>|A<rsup|1/2>*u|\<\|\|\>><rsup|2>+<around|\<\|\|\>|B<rsup|1/2>*u|\<\|\|\>><rsup|2>>
    converges in <math|H> and its two images converge in <math|H>. Closedness
    of the square roots puts the limit in both domains and identifies both
    images. Thus the form is closed, and Theorem<nbsp><reference|thm:forms>
    applies. Its domain characterization imposes boundedness of the combined
    form functional; it does not assert separate existence of <math|A*u> and
    <math|B*u>. This is why one cannot in general identify the resulting
    domain with <math|D<around|(|A|)>\<cap\>D<around|(|B|)>>.
  </proof>

  The same representation theorem constructs the resolvent without guessing
  an operator domain. For <math|\<lambda\>\<gtr\>0>, the form
  <math|q<around*|(|v,u|)>+\<lambda\>*<around*|\<langle\>|v,u|\<rangle\>>> is an inner product on the
  complete form space. The functional <math|v\<mapsto\><around*|\<langle\>|v,f|\<rangle\>>>
  is continuous there. Riesz representation gives a unique solution
  <math|u\<in\>V> of the variational equation, and the domain
  characterization in Theorem<nbsp><reference|thm:forms> gives
  <math|u\<in\>D<around*|(|C|)>> and <math|<around*|(|C+\<lambda\>|)>*u=f>. Testing with <math|v=u>
  yields <math|<around*|\<\|\|\>|u|\<\|\|\>>\<leqslant\>\<lambda\><rsup|-1>*<around*|\<\|\|\>|f|\<\|\|\>>>.
  This is exactly the bounded resolvent <math|<around*|(|C+\<lambda\>|)><rsup|-1>>.

  If <math|u\<in\>D<around*|(|A|)>\<cap\>D<around*|(|B|)>>, then for every <math|v\<in\>V>,
  <math|q<around*|(|v,u|)>=<around*|\<langle\>|v,<around*|(|A+B|)>*u|\<rangle\>>>, by the square-root calculus.
  Hence the form sum extends the algebraic sum. It does not follow that this
  restriction is an operator core. If the restriction is essentially
  self-adjoint, however, its self-adjoint closure has no proper symmetric
  extension, and therefore equals <math|C>. In the nonnegative strongly
  commuting case one can see the same agreement directly: the joint spectral
  form domain is <math|<around*|{|u:<big|int><around*|(|x+y|)>*d*\<mu\><rsub|u>\<less\>\<infty\>|}>>
  on <math|<around*|[|0,\<infty\>|)><rsup|2>>, which equals
  <math|D<around*|(|A<rsup|1/2>|)>\<cap\>D<around*|(|B<rsup|1/2>|)>> by nonnegativity.

  For the example in the post, <math|-\<Delta\>> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>> has square-root domain
  <math|H<rsup|1>>, by Fourier transformation. Nonnegative multiplication by
  a locally integrable <math|W> has square-root domain
  <math|L<rsup|2>\<cap\>L<rsup|2><around*|(|W*d*x|)>>. Their intersection contains
  <math|C<rsub|c><rsup|\<infty\>>> and is dense, so the preceding result
  applies. For <math|W<around*|(|x|)>=<around*|\||x|\|><rsup|-3/4>*1<rsub|<around*|{|0\<less\><around*|\||x|\|>\<less\>1|}>>>
  in one dimension, a smooth compactly supported <math|u> has
  <math|<big|int>W*<around*|\||u|\|><rsup|2>\<less\>\<infty\>> since
  <math|<big|int><rsub|0><rsup|1>x<rsup|-3/4>*d*x\<less\>\<infty\>>. If
  <math|u<around*|(|0|)>\<neq\>0>, continuity bounds <math|<around*|\||u|\|>> below on an interval
  about zero, and <math|<big|int>W<rsup|2>*<around*|\||u|\|><rsup|2>=\<infty\>> because
  <math|<big|int><rsub|0><rsup|\<varepsilon\>>x<rsup|-3/2>*d*x=\<infty\>>.
  Such a vector belongs to the form domain but not the domain of the
  multiplication operator. No assertion that it belongs to the final operator
  domain is needed or intended.

  <subsection*|KLMN and the sandwiched resolvent><label|sec:klmn>

  <\theorem>
    [KLMN theorem, nonnegative reference form]<label|thm:klmn> Let
  <math|A\<geqslant\>0> be self-adjoint and let <math|b> be a symmetric
  sesquilinear form on <math|V=D<around*|(|A<rsup|1/2>|)>>, conjugate-linear in its first
  argument. Assume <math|<around*|\||b<around*|(|u,u|)>|\|>\<leqslant\>a*<around*|\<\|\|\>|A<rsup|1/2>*u|\<\|\|\>><rsup|2>+c*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>
  with <math|0\<leqslant\>a\<less\>1> and <math|c\<geqslant\>0>. Then
  <math|q=q<rsub|A>+b> is closed and bounded below, with the same form domain
  and form cores as <math|q<rsub|A>>. Its associated operator <math|C>
  satisfies, whenever <math|\<lambda\>\<gtr\>0> and
  <math|a+c/\<lambda\>\<less\>1>,

  <\equation*>
    <around*|(|C+\<lambda\>|)><rsup|-1> =G<rsub|\<lambda\>>*<around*|(|I+K<rsub|\<lambda\>>|)><rsup|-1>*G<rsub|\<lambda\>>,
    <space|1em>G<rsub|\<lambda\>>=<around*|(|A+\<lambda\>|)><rsup|-1/2>,
  </equation*>

  where <math|b<around*|(|G<rsub|\<lambda\>>*v,G<rsub|\<lambda\>>*u|)>=<around*|\<langle\>|v,K<rsub|\<lambda\>>*u|\<rangle\>>>
  and <math|K<rsub|\<lambda\>>> is bounded self-adjoint with norm at most
  <math|a+c/\<lambda\>>.
  </theorem>

  <\proof>
    The lower bound <math|q<around*|[|u|]>\<geqslant\><around*|(|1-a|)>*q<rsub|A><around*|[|u|]>-c*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>
    follows immediately. Choose <math|\<lambda\>\<gtr\>c/<around*|(|1-a|)>> and
    <math|\<lambda\>\<gtr\>0>, and write <math|\<eta\>=a+c/\<lambda\>\<less\>1>.
    The hypothesis implies

    <\equation*>
      <around*|(|1-\<eta\>|)>*<around*|(|q<rsub|A><around*|[|u|]>+\<lambda\>*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)>
      \<leqslant\>q<around*|[|u|]>+\<lambda\>*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>
      \<leqslant\><around*|(|1+\<eta\>|)>*<around*|(|q<rsub|A><around*|[|u|]>+\<lambda\>*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>|)>.
    </equation*>

    Thus the shifted form norms are equivalent, proving completeness,
    closedness and the form-core assertion. The representation theorem gives
    <math|C>. Notice that no closedness assumption on <math|b> alone was
    needed.

    The spectral calculus makes <math|G<rsub|\<lambda\>>> a bijection from
    <math|H> onto <math|V>, with <math|q<rsub|A><around*|[|G<rsub|\<lambda\>>*u|]>+\<lambda\>*<around*|\<\|\|\>|G<rsub|\<lambda\>>*u|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>.
    Therefore the transported form <math|k<around*|(|v,u|)>=b<around*|(|G<rsub|\<lambda\>>*v,G<rsub|\<lambda\>>*u|)>>
    satisfies <math|<around*|\||k<around*|(|u,u|)>|\|>\<leqslant\>\<eta\>*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>.
    Polarization and rescaling give a bounded sesquilinear form, hence a
    bounded operator <math|K<rsub|\<lambda\>>> by Riesz representation.
    Symmetry makes it self-adjoint, and the diagonal norm formula for bounded
    self-adjoint operators improves the bound to
    <math|<around*|\<\|\|\>|K<rsub|\<lambda\>>|\<\|\|\>>\<leqslant\>\<eta\>>.
    The inverse of <math|I+K<rsub|\<lambda\>>> is its norm-convergent Neumann
    series.

    Given <math|f\<in\>H>, set <math|w=<around*|(|I+K<rsub|\<lambda\>>|)><rsup|-1>*G<rsub|\<lambda\>>*f>
    and <math|u=G<rsub|\<lambda\>>*w>. Every test vector in <math|V> is
    <math|v=G<rsub|\<lambda\>>*h> for some <math|h\<in\>H>. The transported
    form identity gives

    <\equation*>
      q<around*|(|v,u|)>+\<lambda\>*<around*|\<langle\>|v,u|\<rangle\>>
      =<around*|\<langle\>|h,<around*|(|I+K<rsub|\<lambda\>>|)>*w|\<rangle\>>
      =<around*|\<langle\>|h,G<rsub|\<lambda\>>*f|\<rangle\>> =<around*|\<langle\>|v,f|\<rangle\>>.
    </equation*>

    The variational characterization of the resolvent proves the formula.
    Shifting the reference operator reduces the general lower-bounded version
    to this nonnegative case.
  </proof>

  <\proposition>
    [A point interaction]<label|ex:delta> For real <math|\<alpha\>>, the form
    <math|q<around*|(|v,u|)>=<around*|\<langle\>|v<rprime|'>,u<rprime|'>|\<rangle\>>+\<alpha\>*<wide|v<around*|(|0|)>|\<bar\>>*u<around*|(|0|)>>
    on <math|H<rsup|1><around*|(|\<bbb-R\>|)>> is closed and bounded below. Its
    operator acts by <math|-u<rprime|''>> on the functions
    <math|u\<in\>H<rsup|1><around*|(|\<bbb-R\>|)>> whose restrictions to
    <math|<around*|(|-\<infty\>,0|)>> and <math|<around*|(|0,\<infty\>|)>> lie in
    <math|H<rsup|2>> and satisfy
    <math|u<rprime|'><around*|(|0<rsup|+>|)>-u<rprime|'><around*|(|0<rsup|->|)>=\<alpha\>*u<around*|(|0|)>>.
    If <math|\<alpha\>\<less\>0>, then <math|-\<alpha\><rsup|2>/4> is an
    eigenvalue, with eigenfunction <math|e<rsup|\<alpha\>*<around*|\||x|\|>/2>>.
  </proposition>

  <\proof>
    For <math|u\<in\>H<rsup|1>>, <math|<around*|\||u|\|><rsup|2>> is absolutely
    continuous with integrable derivative
    <math|2*<math-up|Re><around*|(|<wide|u|\<bar\>>*u<rprime|'>|)>> and tends to
    zero at infinity. Hence, by Cauchy\USchwarz,
    <math|<around*|\||u<around*|(|0|)>|\|><rsup|2>=-<big|int><rsub|0><rsup|\<infty\>>2*<math-up|Re><around*|(|<wide|u|\<bar\>>*u<rprime|'>|)>\<mathd\>x\<leqslant\>2*<around*|\<\|\|\>|u|\<\|\|\>>*<around*|\<\|\|\>|u<rprime|'>|\<\|\|\>>\<leqslant\>\<varepsilon\>*<around*|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsup|2>+\<varepsilon\><rsup|-1>*<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>>
    for every <math|\<varepsilon\>\<gtr\>0>. Theorem<nbsp><reference|thm:klmn>,
    with <math|A=-\<partial\><rsub|x><rsup|2>> on <math|H<rsup|2>> and form
    domain <math|H<rsup|1>>, gives a closed lower-bounded form and its
    operator <math|C>.

    Let <math|u\<in\>D<around*|(|C|)>> with <math|C*u=g>. Testing with
    <math|v\<in\>C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\>\<setminus\><around*|{|0|}>|)>>
    gives <math|-u<rprime|''>=g> in distributions on each half-line, so both
    restrictions lie in <math|H<rsup|2>> and <math|u<rprime|'>> has limits at
    <math|0<rsup|\<pm\>>>. For a general <math|v\<in\>H<rsup|1>>, integration by
    parts on each half-line gives
    <math|q<around*|(|v,u|)>=<around*|\<langle\>|v,g|\<rangle\>>+<wide|v<around*|(|0|)>|\<bar\>>*<around*|(|u<rprime|'><around*|(|0<rsup|->|)>-u<rprime|'><around*|(|0<rsup|+>|)>+\<alpha\>*u<around*|(|0|)>|)>>.
    Choosing <math|v<around*|(|0|)>\<neq\>0> forces the jump condition.
    Conversely, the same identity shows that every function with the stated
    properties satisfies the domain characterization of
    Theorem<nbsp><reference|thm:forms> (after the shift that makes the form
    nonnegative), with <math|g=-u<rprime|''>>. Finally
    <math|u=e<rsup|\<alpha\>*<around*|\||x|\|>/2>> lies in <math|H<rsup|1>> when
    <math|\<alpha\>\<less\>0>, satisfies
    <math|-u<rprime|''>=-<around*|(|\<alpha\><rsup|2>/4|)>*u> on each
    half-line, and
    <math|u<rprime|'><around*|(|0<rsup|+>|)>-u<rprime|'><around*|(|0<rsup|->|)>=\<alpha\>/2+\<alpha\>/2=\<alpha\>*u<around*|(|0|)>>.
  </proof>

  <subsection*|An auxiliary comparison operator: Nelson><label|sec:nelson>

  <\theorem>
    [Nelson's commutator theorem]<label|thm:nelson> Let
    <math|N=N<rsup|\<ast\>>\<ge\>I>, let <math|\<cal-D\>> be a core for
    <math|N>, and let <math|S> be symmetric on <math|\<cal-D\>>. If

    <\equation*>
      <around|\<\|\|\>|S*u|\<\|\|\>>\<le\>a*<around|\<\|\|\>|N*u|\<\|\|\>>,<space|2em><around|\||<around|\<langle\>|S*u,N*u|\<rangle\>>-<around|\<langle\>|N*u,S*u|\<rangle\>>|\|>\<le\>b*<around|\<langle\>|u,N*u|\<rangle\>>*<space|1em><around|(|u\<in\>\<cal-D\>|)>,
    </equation*>

    then <math|S> is essentially self-adjoint,
    <math|D<around|(|N|)>\<subset\>D<around|(|<wide|S|\<bar\>>|)>>, and every
    core for <math|N> is a core for <math|<wide|S|\<bar\>>>.
  </theorem>

  <\proof>
    The first bound extends <math|S> continuously to <math|D<around|(|N|)>>
    in its graph norm. This extension is contained in <math|<wide|S|\<bar\>>>
    and has the same closure, since every vector in <math|D<around|(|N|)>>
    has approximants from <math|\<cal-D\>> in the <math|N>-graph norm. The
    commutator estimate passes to <math|D<around|(|N|)>> by that
    approximation. In the rest of the proof <math|S> denotes this extension.

    Set <math|q*<around|(|u,v|)>=<around|\<langle\>|S*u,N*v|\<rangle\>>-<around|\<langle\>|N*u,S*v|\<rangle\>>>.
    It is an anti-Hermitian sesquilinear form. The diagonal bound,
    polarization and Cauchy\USchwarz for the positive forms
    <math|b*<around|\<langle\>|N<rsup|1/2>*u,N<rsup|1/2>*v|\<rangle\>>\<pm\>i*q*<around|(|u,v|)>>
    show that <math|q> is a bounded form in the <math|N<rsup|1/2>> norm.
    Equivalently there is a bounded operator <math|C> on <math|H> such that

    <\equation*>
      q*<around|(|u,v|)>=<around|\<langle\>|N<rsup|1/2>*u,C*N<rsup|1/2>*v|\<rangle\>><space|1em><around|(|u,v\<in\>D<around|(|N|)>|)>.
    </equation*>

    To see the representation explicitly,
    <math|N<rsup|1/2>*D<around|(|N|)>=D<around|(|N<rsup|1/2>|)>> is dense in
    <math|H>; transfer the form to that dense subspace, extend by
    boundedness, and apply Hilbert-space Riesz representation. The diagonal
    bound gives <math|<around|\<\|\|\>|C|\<\|\|\>>\<le\>b>, although only
    finiteness is needed.

    For <math|\<varepsilon\>\<gtr\>0>, write
    <math|R=<around|(|I+\<varepsilon\>*N|)><rsup|-1>> and <math|B=S*R>. Then
    <math|B> is bounded by the first hypothesis. Substituting <math|R*u,R*v>
    into <math|q> and using <math|N*R=<around|(|I-R|)>/\<varepsilon\>> gives,
    after cancellation of the terms containing
    <math|<around|\<langle\>|S*R*u,R*v|\<rangle\>>=<around|\<langle\>|R*u,S*R*v|\<rangle\>>>,

    <\equation*>
      B-B<rsup|\<ast\>>=-\<varepsilon\>*R*N<rsup|1/2>*C*N<rsup|1/2>*R=-G<rsub|\<varepsilon\>>*C*G<rsub|\<varepsilon\>>,<space|2em>G<rsub|\<varepsilon\>>=<sqrt|\<varepsilon\>>*N<rsup|1/2>*<around|(|I+\<varepsilon\>*N|)><rsup|-1>.
    </equation*>

    This is an identity between bounded operators; no product <math|S*N> or
    <math|N*S> has been assumed to exist. The scalar bound
    <math|<sqrt|y>/<around|(|1+y|)>\<le\>1/2> gives
    <math|<around|\<\|\|\>|G<rsub|\<varepsilon\>>|\<\|\|\>>\<le\>1/2>, and
    dominated spectral convergence gives <math|G<rsub|\<varepsilon\>>\<to\>0>
    strongly. Therefore <math|B-B<rsup|\<ast\>>\<to\>0> strongly.

    If <math|u\<in\>D<around|(|S<rsup|\<ast\>>|)>>, then
    <math|B<rsup|\<ast\>>*u=R*S<rsup|\<ast\>>*u>, directly by the definition
    of the adjoint. Thus <math|S*R*u=R*S<rsup|\<ast\>>*u+<around|(|B-B<rsup|\<ast\>>|)>*u\<to\>S<rsup|\<ast\>>*u>,
    whereas <math|R*u\<to\>u>. Every pair
    <math|<around|(|u,S<rsup|\<ast\>>*u|)>> is consequently in the graph
    closure of <math|S> on <math|D<around|(|N|)>>, which equals its original
    graph closure on <math|\<cal-D\>>. Since
    <math|<wide|S|\<bar\>>\<subset\>S<rsup|\<ast\>>> always, this proves
    equality and essential self-adjointness. To treat a different core for
    <math|N>, restrict the extended <math|S> to it. The two hypotheses still
    hold; the same proof gives a self-adjoint closure contained in
    <math|<wide|S|\<bar\>>>, hence equal to it.
  </proof>

  If two symmetric operators satisfy these estimates on the same core for the
  same <math|N>, their sum satisfies them with the constants added. This
  proves the sum consequence stated in the post. If the two summands already have
  larger self-adjoint domains, their algebraic sum extends this core
  restriction symmetrically. Its closure is trapped between the self-adjoint
  core closure and its adjoint, which are equal. No smallness condition on
  <math|a> is used.

  <label|ex:squeezing><with|font-series|bold|Example: a sum controlled by
  the number operator.> Let <math|h<rsub|n>> be the Hermite functions, an
  orthonormal basis of <math|L<rsup|2><around*|(|\<bbb-R\>|)>>, and let
  <math|\<cal-D\>> be their finite linear combinations. Put
  <math|N*h<rsub|n>=<around*|(|n+1|)>*h<rsub|n>>,
  <math|a*h<rsub|n>=<sqrt|n>*h<rsub|n-1>> and
  <math|a<rsup|\<ast\>>*h<rsub|n>=<sqrt|n+1>*h<rsub|n+1>>. The diagonal
  operator <math|N\<geqslant\>I> is self-adjoint on its maximal domain and
  has <math|\<cal-D\>> as a core. The operator
  <math|S=a<rsup|2>+<around*|(|a<rsup|\<ast\>>|)><rsup|2>> is symmetric on
  <math|\<cal-D\>>, and with
  <math|a=<around*|(|x+\<partial\><rsub|x>|)>/<sqrt|2>>,
  <math|a<rsup|\<ast\>>=<around*|(|x-\<partial\><rsub|x>|)>/<sqrt|2>> it equals
  <math|x<rsup|2>+\<partial\><rsub|x><rsup|2>>. For
  <math|u=<big|sum>u<rsub|n>*h<rsub|n>\<in\>\<cal-D\>>, the vectors
  <math|a<rsup|2>*u> and <math|<around*|(|a<rsup|\<ast\>>|)><rsup|2>*u> have
  coefficients <math|<sqrt|n*<around*|(|n-1|)>>*u<rsub|n>> and
  <math|<sqrt|<around*|(|n+1|)>*<around*|(|n+2|)>>*u<rsub|n>>, shifted by two.
  Since <math|<sqrt|n*<around*|(|n-1|)>>\<leqslant\>n+1> and
  <math|<sqrt|<around*|(|n+1|)>*<around*|(|n+2|)>>\<leqslant\><sqrt|2>*<around*|(|n+1|)>>,
  we get
  <math|<around*|\<\|\|\>|S*u|\<\|\|\>>\<leqslant\><around*|(|1+<sqrt|2>|)>*<around*|\<\|\|\>|N*u|\<\|\|\>>\<leqslant\>3*<around*|\<\|\|\>|N*u|\<\|\|\>>>.
  Both operators map <math|\<cal-D\>> into itself, and
  <math|a<rsup|2>*N=<around*|(|N+2|)>*a<rsup|2>> there, so
  <math|<around*|\<langle\>|S*u,N*u|\<rangle\>>-<around*|\<langle\>|N*u,S*u|\<rangle\>>=<around*|\<langle\>|u,<around*|(|S*N-N*S|)>*u|\<rangle\>>=2*<around*|\<langle\>|u,<around*|(|a<rsup|2>-<around*|(|a<rsup|\<ast\>>|)><rsup|2>|)>*u|\<rangle\>>>.
  By Cauchy\USchwarz in the coefficients,

  <\equation*>
    <around*|\||<around*|\<langle\>|u,a<rsup|2>*u|\<rangle\>>|\|>=<around*|\||<big|sum><rsub|n><wide|u<rsub|n>|\<bar\>>*<sqrt|<around*|(|n+1|)>*<around*|(|n+2|)>>*u<rsub|n+2>|\|>\<leqslant\><around*|(|<big|sum><rsub|n><around*|(|n+1|)>*<around*|\||u<rsub|n>|\|><rsup|2>|)><rsup|1/2>*<around*|(|<big|sum><rsub|n><around*|(|n+2|)>*<around*|\||u<rsub|n+2>|\|><rsup|2>|)><rsup|1/2>\<leqslant\><around*|\<langle\>|u,N*u|\<rangle\>>,
  </equation*>

  and <math|<around*|\<langle\>|u,<around*|(|a<rsup|\<ast\>>|)><rsup|2>*u|\<rangle\>>> is
  its complex conjugate. The commutator form is therefore at most
  <math|4*<around*|\<langle\>|u,N*u|\<rangle\>>> in absolute value, and
  Theorem<nbsp><reference|thm:nelson> makes
  <math|x<rsup|2>+\<partial\><rsub|x><rsup|2>> essentially self-adjoint on
  <math|\<cal-D\>>.

  <section|The Faris\ULavine theorem><label|sec:faris>

  We supply the positive-potential input needed by the comparison argument.
  The analytic fact about weak derivatives used in the proof is Kato's
  distribution inequality: if <math|u,\<Delta\>*u\<in\>L<rsup|1><rsub|<math-up|loc>>>,
  then

  <\equation*>
    \<Delta\><around|\||u|\|>\<ge\><math-up|Re><around|(|<math-up|sgn><around|(|<wide|u|\<bar\>>|)>*\<Delta\>*u|)>
  </equation*>

  in distributions, with the sign taken as zero where <math|u=0>. Here is the
  regularization argument. Convolve <math|u> and <math|\<Delta\>*u> on a
  relatively compact open set with a smooth approximate identity, and apply
  the ordinary chain rule to <math|<around|(|<around|\||u<rsub|\<varepsilon\>>|\|><rsup|2>+\<delta\><rsup|2>|)><rsup|1/2>>.
  The Hessian of this convex function is positive semidefinite, so its
  Laplacian is at least <math|<math-up|Re><around|(|<wide|u|\<bar\>><rsub|\<varepsilon\>>*\<Delta\>*u<rsub|\<varepsilon\>>|)>/<around|(|<around|\||u<rsub|\<varepsilon\>>|\|><rsup|2>+\<delta\><rsup|2>|)><rsup|1/2>>.
  For fixed <math|\<delta\>> pass <math|\<varepsilon\>*\<downarrow\>*0> in
  integrals against nonnegative smooth compactly supported tests: the
  coefficient is bounded and converges in measure, and convolution of
  <math|\<Delta\>*u> converges in <math|L<rsup|1>>, so a subsequence and
  dominated convergence apply. Then let <math|\<delta\>*\<downarrow\>*0>.
  This proves the inequality and removes the regularizations.

  <\lemma>
    [Nonnegative locally square-integrable
    potentials]<label|lem:positive-potential> For real <math|W\<ge\>0> in
    <math|L<rsup|2><rsub|<math-up|loc>><around|(|\<bbb-R\><rsup|d>|)>>,
    <math|L=-\<Delta\>+W> on <math|C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\><rsup|d>|)>>
    is essentially self-adjoint.
  </lemma>

  <\proof>
    The operator is nonnegative and symmetric. It suffices to prove <math|ker
    <around|(|L<rsup|\<ast\>>+1|)>=0>. Indeed
    <math|<around|\<\|\|\>|<around|(|L+1|)>*u|\<\|\|\>>\<ge\><around|\<\|\|\>|u|\<\|\|\>>>
    makes the range of its closure closed; a zero orthogonal complement makes
    that range onto. The Friedrichs extension <math|L<rsub|F>> exists by the
    form construction. If <math|<wide|L|\<bar\>>+1> is onto, then its inverse
    agrees with <math|<around|(|L<rsub|F>+1|)><rsup|-1>>, since both solve
    the same equation and <math|L<rsub|F>+1> is injective. Hence
    <math|<wide|L|\<bar\>>=L<rsub|F>> is self-adjoint.

    Let <math|u\<in\>ker <around|(|L<rsup|\<ast\>>+1|)>>. Distributionally
    <math|\<Delta\>*u=<around|(|W+1|)>*u\<in\>L<rsup|1><rsub|<math-up|loc>>>,
    by Cauchy\USchwarz on compact sets. Kato's inequality gives
    <math|\<Delta\><around|\||u|\|>\<ge\><around|(|W+1|)><around|\||u|\|>\<ge\><around|\||u|\|>>.
    Write <math|v=<around|\||u|\|>\<in\>L<rsup|2>>. To show that such a
    nonnegative <math|L<rsup|2>> subsolution must vanish, choose a
    nonnegative smooth mollifier and set <math|v<rsub|\<varepsilon\>>=v\<ast\>\<eta\><rsub|\<varepsilon\>>>.
    On all of <math|\<bbb-R\><rsup|d>>, <math|v<rsub|\<varepsilon\>>\<ge\>0>,
    <math|\<Delta\>*v<rsub|\<varepsilon\>>\<ge\>v<rsub|\<varepsilon\>>>, and
    <math|<around|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|2>\<le\><around|\<\|\|\>|v|\<\|\|\>><rsub|2>>.
    Choose a cutoff <math|\<chi\><rsub|R>> supported in the ball of radius
    <math|2*R>, equal to one in the ball of radius <math|R>, with
    <math|<around|\||\<nabla\>*\<chi\><rsub|R>|\|>\<le\>C/R>. Multiply the
    differential inequality by <math|\<chi\><rsub|R><rsup|2>*v<rsub|\<varepsilon\>>>
    and integrate by parts. Completing the square gives

    <\equation*>
      <big|int>\<chi\><rsub|R><rsup|2>*v<rsub|\<varepsilon\>><rsup|2>\<le\>-<big|int>\<chi\><rsub|R><rsup|2>*<around*|\||\<nabla\>*v<rsub|\<varepsilon\>>|\|><rsup|2>-2*<big|int>\<chi\><rsub|R>*v<rsub|\<varepsilon\>>*\<nabla\>*\<chi\><rsub|R>\<cdot\>\<nabla\>*v<rsub|\<varepsilon\>>\<le\><big|int><around*|\||\<nabla\>*\<chi\><rsub|R>|\|><rsup|2>*v<rsub|\<varepsilon\>><rsup|2>\<le\>C<rsup|2>*R<rsup|-2>*<around*|\<\|\|\>|v|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>

    Let <math|R\<to\>\<infty\>>, obtaining <math|v<rsub|\<varepsilon\>>=0>,
    and then let <math|\<varepsilon\>*\<downarrow\>*0>. Thus <math|u=0>, as
    required.
  </proof>

  <\theorem>
    [Faris\ULavine, the version in the post] If
    <math|V\<in\>L<rsup|2><rsub|<math-up|loc>><around|(|\<bbb-R\><rsup|d>|)>>
    is real and <math|V<around|(|x|)>\<ge\>-a<around*|\||x|\|><rsup|2>-b> almost
    everywhere, with <math|a,b\<ge\>0>, then <math|S=-\<Delta\>+V> on
    <math|C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\><rsup|d>|)>> is
    essentially self-adjoint.
  </theorem>

  <\proof>
    Choose <math|c\<gtr\>a> and put <math|N=-\<Delta\>+V+2*c<around*|\||x|\|><rsup|2>+<around|(|b+1|)>*I>
    initially on the same test space. Its potential <math|W> is at least
    <math|c<around*|\||x|\|><rsup|2>+1>. Lemma<nbsp><reference|lem:positive-potential>
    supplies its self-adjoint closure with this test space as a core, and
    <math|N\<ge\>I>.

    For a test function <math|u>, integration by parts yields

    <\equation*>
      <around|\<langle\>|u,N*u|\<rangle\>>\<ge\><around|\<\|\|\>|\<nabla\>*u|\<\|\|\>><rsub|2><rsup|2>+c<around*|\<\|\|\>|<around|\||x|\|>*u|\<\|\|\>><rsub|2><rsup|2>+<around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>,
    </equation*>

    and, using <math|\<Delta\><around|\||x|\|><rsup|2>=2*d>,

    <\equation*>
      <math-up|Re><around*|\<langle\>|<around*|\||x|\|><rsup|2>*u,N*u|\<rangle\>>=<big|int><around*|\||x|\|><rsup|2>*<around*|\||\<nabla\>*u|\|><rsup|2>-d*<around*|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>+<big|int><around*|\||x|\|><rsup|2>*W*<around*|\||u|\|><rsup|2>\<ge\>c*<around*|\<\|\|\>|<around*|\||x|\|><rsup|2>*u|\<\|\|\>><rsub|2><rsup|2>-d*<around*|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>

    Since <math|<around|\<\|\|\>|u|\<\|\|\>>\<le\><around|\<\|\|\>|N*u|\<\|\|\>>>,
    Cauchy\USchwarz in the left side implies
    <math|c*r<rsup|2>\<le\>r<around*|\<\|\|\>|N*u|\<\|\|\>>+d*<around|\<\|\|\>|N*u|\<\|\|\>><rsup|2>>
    for <math|r=<around|\<\|\|\>|<around|\||x|\|><rsup|2>*u|\<\|\|\>>>.
    Solving this quadratic inequality gives
    <math|r\<le\>C<rsub|c,d>*<around|\<\|\|\>|N*u|\<\|\|\>>>. The identity
    <math|S=N-2*c<around*|\||x|\|><rsup|2>-<around|(|b+1|)>*I> therefore proves the first
    Nelson bound.

    In <math|<around|\<langle\>|S*u,N*u|\<rangle\>>-<around|\<langle\>|N*u,S*u|\<rangle\>>>,
    the equal <math|S> terms cancel, the scalar multiple of the identity
    contributes zero, and the multiplication potential commutes in the form
    sense with <math|<around|\||x|\|><rsup|2>>. Integration by parts in the
    remaining kinetic terms gives absolute value at most
    <math|8*c*<around|\<\|\|\>|\<nabla\>*u|\<\|\|\>><rsub|2>*<around|\<\|\|\>|<around|\||x|\|>*u|\<\|\|\>><rsub|2>>.
    The first displayed energy bound makes this at most
    <math|4*<sqrt|c>*<around|\<langle\>|u,N*u|\<rangle\>>>. Nelson's theorem
    now proves essential self-adjointness. All integrations are legitimate
    for test functions because <math|V> is locally square integrable; no
    derivative of <math|V> is taken.

    For <math|V=-<around|\||x|\|><rsup|2>>, translates of a fixed normalized
    compactly supported test function have energies tending to
    <math|-\<infty\>>, so the resulting operator is not bounded below. Its
    positive-time heat spectral integrals are therefore unbounded, although
    its resolvents and unitary group are bounded. For
    <math|V=<around|\||x|\|><rsup|4>>, the hypothesis holds with
    <math|a=b=0>. These examples verify both of the qualifications in the
    post.
  </proof>

  <section|Segal's hypercontractive perturbation theorem><label|sec:segal>

  This proof separates the three issues that a short semigroup argument can
  conceal: a lower bound for the form, construction of the perturbed
  semigroup, and identification of an operator core for its generator.
  Throughout this section <math|\<mu\>> is a probability measure. A symmetric
  Markov semigroup is a self-adjoint contraction semigroup
  <math|T<around|(|t|)>> on <math|L<rsup|2><around|(|\<mu\>|)>> which
  preserves positivity and constants and is contractive on
  <math|L<rsup|\<infty\>>>. Positivity and duality make it contractive on
  every <math|L<rsup|r>>, <math|1\<le\>r\<le\>\<infty\>>.

  <\lemma>
    [Entropy and the Markov form]<label|lem:entropy> Let
    <math|T<around|(|t|)>=e<rsup|-t*H<rsub|0>>>, <math|H<rsub|0>\<ge\>0>, be
    a symmetric Markov semigroup, and suppose
    <math|<around|\<\|\|\>|T<around|(|t<rsub|0>|)>|\<\|\|\>><rsub|2\<to\>4>\<le\>1>
    for some <math|t<rsub|0>\<gtr\>0>. Its form <math|q<rsub|0>> satisfies

    <\equation*>
      <math-up|Ent><rsub|\<mu\>><around|(|<around|\||u|\|><rsup|2>|)>\<assign\><big|int><around|\||u|\|><rsup|2>*log
      <frac|<around|\||u|\|><rsup|2>|<around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>>*<space|0.17em>d*\<mu\>\<le\>L*q<rsub|0>*<around|(|u,u|)>,<space|2em>L=4*t<rsub|0>.
    </equation*>

    For <math|W\<ge\>0> with <math|e<rsup|r*W>\<in\>L<rsup|1>> for every
    <math|r\<gtr\>0>,

    <\equation*>
      <big|int>W<around|\||u|\|><rsup|2>*d*\<mu\>\<le\><frac|L|r>*q<rsub|0>*<around|(|u,u|)>+<frac|log
      <big|int>e<rsup|r*W>*d*\<mu\>|r><around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>
  </lemma>

  <\proof>
    Complex interpolation of the analytic family <math|T<around|(|z|)>> in
    <math|0\<le\><math-up|Re>z\<le\>t<rsub|0>> gives
    <math|<around|\<\|\|\>|T<around|(|s|)>|\<\|\|\>><rsub|2\<to\>q<around|(|s|)>>\<le\>1>,
    where <math|1/q<around|(|s|)>=1/2-s/<around|(|4*t<rsub|0>|)>>. On the
    imaginary boundary <math|T*<around|(|i*y|)>> is unitary on
    <math|L<rsup|2>>; on the other boundary
    <math|T*<around|(|t<rsub|0>+i*y|)>=T<around|(|t<rsub|0>|)>*T*<around|(|i*y|)>>
    has norm at most one from <math|L<rsup|2>> to <math|L<rsup|4>>. These are
    precisely the boundary estimates in the three-lines proof of the
    interpolation theorem. For a bounded form-domain vector, first replace it
    by <math|T<around|(|\<delta\>|)>*u> so that it lies in
    <math|D<around|(|H<rsub|0>|)>>. Differentiate <math|log
    <around|\<\|\|\>|T<around|(|s|)>*u|\<\|\|\>><rsub|q<around|(|s|)>>> at
    <math|s=0> to obtain

    <\equation*>
      0\<ge\>-<frac|q<rsub|0>*<around|(|u,u|)>|<around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>>+<frac|q<rprime|'><around|(|0|)>|4>*<frac|<math-up|Ent><rsub|\<mu\>><around|(|<around|\||u|\|><rsup|2>|)>|<around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>>.
    </equation*>

    Here <math|q<rprime|'><around|(|0|)>=1/t<rsub|0>>. Differentiation at
    zeros is justified by replacing absolute values by
    <math|<around|(|<around|\||u|\|><rsup|2>+\<eta\><rsup|2>|)><rsup|1/2>>
    and letting <math|\<eta\>*\<downarrow\>*0>. Letting
    <math|\<delta\>*\<downarrow\>*0> proves the inequality for bounded form
    vectors. Bounded form vectors are a form core: real truncations of a real
    form vector have uniformly bounded form energy by the Markov property and
    converge in <math|L<rsup|2>>; weak compactness in the form Hilbert space
    and convex combinations give strong form approximation by bounded
    vectors. Apply this separately to real and imaginary parts. Lower
    semicontinuity of entropy, or its variational formula below, now extends
    the inequality to all form vectors.

    For a probability density <math|h>, Jensen's inequality for <math|log>
    under <math|h*<space|0.17em>d*\<mu\>> gives

    <\equation*>
      <big|int>h*log <frac|e<rsup|r*W>|h>*<space|0.17em>d*\<mu\>\<le\>log
      <big|int>e<rsup|r*W>*d*\<mu\>.
    </equation*>

    Use <math|h=<around|\||u|\|><rsup|2>/<around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>>
    and rearrange. Truncating <math|W> first removes any integrability issue.
    This proves the second assertion. The same inequality with arbitrary
    bounded functions in place of <math|r*W> shows that entropy is the
    supremum of continuous affine integral functionals, and hence has the
    lower semicontinuity used above.
  </proof>

  We record the form convergence fact used below. If lower-bounded closed
  forms <math|q<rsub|k>> increase with a common lower bound, their limit form
  has domain <math|<around|{|u:sup<rsub|k><around|(|q<rsub|k>*<around|(|u,u|)>+c<around|\<\|\|\>|u|\<\|\|\>><rsup|2>|)>\<less\>\<infty\>|}>>
  and value the increasing limit; if that domain is dense, it is closed and
  the associated operators converge in strong resolvent sense. To verify
  this, shift so every <math|q<rsub|k>+<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsup|2>>
  is coercive. The variational solutions <math|u<rsub|k>=<around|(|H<rsub|k>+1|)><rsup|-1>*f>
  are uniformly bounded in each earlier form norm. Weak compactness and a
  diagonal subsequence yield <math|u> in every earlier form domain, and lower
  semicontinuity bounds the limiting energy. Passing to the variational
  equations first with tests in the limiting form domain, and then
  controlling the tails by Cauchy\USchwarz for the positive differences of
  forms, gives the limiting variational equation. Alternatively, the same
  passage follows directly from the minimizing property of
  <math|q<rsub|k>*<around|(|v,v|)>+<around|\<\|\|\>|v|\<\|\|\>><rsup|2>-2<math-up|Re><around|\<langle\>|v,f|\<rangle\>>>:
  weak lower bounds and the competitor <math|v=u> identify its unique
  minimizer. The minimum values converge; the parallelogram identity and
  coercivity then imply <math|<around|\<\|\|\>|u<rsub|k>-u|\<\|\|\>>\<to\>0>.
  Uniqueness removes the subsequence. This is strong convergence of a
  negative real resolvent; the resolvent identity, first in overlapping
  resolvent disks and then the nonreal spectral bound, gives strong resolvent
  convergence. The bounded-test argument in <notes-link|the Part I
  companion|self-adjoint-operators-proofs.tm#sec:convergence> consequently
  gives convergence of the semigroups. The same variational subtraction
  proves norm convergence of resolvents when forms on one domain converge in
  the norm of their common form space.

  <\lemma>
    [A smoothing bound stable under negative
    potentials]<label|lem:perturbed-smoothing> Under the hypotheses of
    Lemma<nbsp><reference|lem:entropy>, let <math|V> be real, with
    <math|e<rsup|r*V<rsub|->>\<in\>L<rsup|1>> for every <math|r\<gtr\>0>, and
    suppose the form <math|q<rsub|V>=q<rsub|0>+<big|int>V<around|\||u|\|><rsup|2>> on
    <math|D<around|(|q<rsub|0>|)>\<cap\>L<rsup|2>*<around|(|V<rsub|+>*d*\<mu\>|)>>
    is densely defined. Its lower-bounded self-adjoint operator <math|H> has,
    for each finite <math|\<rho\>\<gtr\>2>, some <math|t\<gtr\>0> with
    <math|e<rsup|-t*H>:L<rsup|2>\<to\>L<rsup|\<rho\>>> bounded.
  </lemma>

  <\proof>
    The entropy bound makes the negative potential infinitesimally form
    bounded: choose <math|r> so <math|L/r\<less\>1>. Thus <math|q<rsub|V>> is closed
    and lower bounded, since its form norm after a sufficiently large shift
    is equivalent to that of the closed positive form
    <math|q<rsub|0>+<big|int>V<rsub|+><around|\||u|\|><rsup|2>>. Completeness
    of the latter follows by convergence in both the original form norm and
    weighted <math|L<rsup|2>>. The form representation theorem defines
    <math|H>.

    We prove the smoothing estimate first for bounded <math|V>. Positivity of
    <math|e<rsup|-t*H>> follows from the product approximation
    <math|<around|(|T*<around|(|t/n|)>*e<rsup|-t*V/n>|)><rsup|n>>, whose
    convergence follows from the bounded-perturbation integral equation, or
    its iterated series. In particular <math|<around|\||e<rsup|-t*H>*f|\|>\<le\>e<rsup|-t*H><around|\||f|\|>>
    and bounded nonnegative initial data stay bounded on compact time
    intervals.

    The Markov form has the chain inequality, for nonnegative bounded
    <math|u\<in\>D<around*|(|q<rsub|0>|)>> and <math|\<rho\>\<geqslant\>2>,

    <\equation*>
      q<rsub|0>*<around|(|u,u<rsup|\<rho\>-1>|)>\<ge\><frac|4*<around|(|\<rho\>-1|)>|\<rho\><rsup|2>>*q<rsub|0>*<around|(|u<rsup|\<rho\>/2>,u<rsup|\<rho\>/2>|)>.
    </equation*>

    Here is its justification. The approximating form
    <math|t<rsup|-1>*<around|\<langle\>|u,<around|(|I-T<around|(|t|)>|)>*v|\<rangle\>>>
    is, on simple functions on a finite partition, a sum of terms
    <math|<tfrac|1|2*t>p<rsub|j*k>*<around|(|u<rsub|j>-u<rsub|k>|)>*<around|(|v<rsub|j>-v<rsub|k>|)>>,
    with <math|p<rsub|j*k>=<around|\<langle\>|1<rsub|j>,T<around|(|t|)>*1<rsub|k>|\<rangle\>>\<ge\>0>
    and <math|p<rsub|j*k>=p<rsub|k*j>>. For positive scalars <math|a,b>,
    Cauchy\USchwarz applied to <math|<big|int><rsub|b><rsup|a>s<rsup|<around|(|\<rho\>-2|)>/2>*d*s>
    proves

    <\equation*>
      <around|(|a-b|)>*<around|(|a<rsup|\<rho\>-1>-b<rsup|\<rho\>-1>|)>\<ge\><frac|4*<around|(|\<rho\>-1|)>|\<rho\><rsup|2>>*<around|(|a<rsup|\<rho\>/2>-b<rsup|\<rho\>/2>|)><rsup|2>.
    </equation*>

    Simple approximation proves the inequality for each bounded function at
    fixed <math|t>; let <math|t*\<downarrow\>*0>, using the spectral
    characterization <math|q<rsub|0>*<around|(|u,u|)>=lim<rsub|t*\<downarrow\>*0>
    t<rsup|-1>*<around|\<langle\>|u,<around|(|I-T<around|(|t|)>|)>*u|\<rangle\>>>.
    Truncation and replacement of <math|u> by <math|u+\<eta\>> justify powers
    at zero and extend the form identities whenever needed.

    Put <math|u<around|(|t|)>=e<rsup|-t*H>*f> for bounded <math|f\<ge\>0> and
    let <math|\<rho\><around|(|t|)>=1+e<rsup|2*t/L>>, so <math|\<rho\><around|(|0|)>=2>.
    Differentiating the logarithm of the variable norm gives

    <\equation*>
      <frac|d|d*t>*log <around|\<\|\|\>|u|\<\|\|\>><rsub|\<rho\>>=-<frac|q<rsub|0>*<around|(|u,u<rsup|\<rho\>-1>|)>+<big|int>V*u<rsup|\<rho\>>*d*\<mu\>|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<rho\>><rsup|\<rho\>>>+<frac|\<rho\><rprime|'>|\<rho\><rsup|2>>*<frac|<math-up|Ent><rsub|\<mu\>><around|(|u<rsup|\<rho\>>|)>|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<rho\>><rsup|\<rho\>>>.
    </equation*>

    For <math|t\<gtr\>0> spectral regularization gives
    <math|u\<in\>D<around|(|H|)>>, and boundedness and the preceding chain
    inequality justify the test <math|u<rsup|\<rho\>-1>>; regularization at zero
    and integration over <math|<around|[|\<delta\>,t|]>>, followed by
    <math|\<delta\>*\<downarrow\>*0>, justify the displayed differential
    inequality without strict positivity assumptions. Apply the entropy bound
    to <math|u<rsup|\<rho\>/2>>, and the entropy variational inequality to
    <math|V<rsub|->> with

    <\equation*>
      r<around|(|t|)>=<frac|L*\<rho\><around|(|t|)><rsup|2>|2*<around|(|\<rho\><around|(|t|)>-1|)>>.
    </equation*>

    Because <math|\<rho\><rprime|'>=2*<around|(|\<rho\>-1|)>/L>, the entropy
    contributions use exactly at most <math|4*<around|(|\<rho\>-1|)>*\<rho\><rsup|-2>*q<rsub|0><around|(|u<rsup|\<rho\>/2>|)>>,
    which the chain inequality absorbs. We obtain

    <\equation*>
      <frac|d|d*t>*log <around|\<\|\|\>|u<around|(|t|)>|\<\|\|\>><rsub|\<rho\><around|(|t|)>>\<le\><frac|1|r<around|(|t|)>>*log
      <big|int>e<rsup|r<around|(|t|)>*V<rsub|->>*d*\<mu\>.
    </equation*>

    For a fixed terminal time, <math|r<around|(|t|)>> ranges over a compact
    positive interval and the right side is bounded by a finite constant
    depending only on that interval and the exponential integrals of
    <math|V<rsub|->>. Integration gives the required
    <math|2\<to\>\<rho\><around|(|t|)>> estimate. Positivity, density and
    domination extend it to every complex <math|f\<in\>L<rsup|2>>.

    To remove boundedness, take <math|V<rsub|k,l>=min
    <around|(|V<rsub|+>,k|)>-min <around|(|V<rsub|->,l|)>>. The estimates
    just proved are uniform in <math|k,l>. For fixed <math|k>, the negative
    form tails converge to zero in the <math|q<rsub|0>+<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsup|2>>
    form norm: apply the entropy inequality to
    <math|<around|(|V<rsub|->-l|)><rsub|+>>, first choose <math|r> large and
    then use <math|<big|int>e<rsup|r*<around|(|V<rsub|->-l|)><rsub|+>>\<to\>1>
    by dominated convergence. The variational subtraction described above
    gives strong resolvent and semigroup convergence as
    <math|l\<to\>\<infty\>>. Next let <math|k\<to\>\<infty\>>;
    increasing-form convergence gives the semigroup of <math|H>. Strong
    <math|L<rsup|2>> convergence has almost-everywhere convergent
    subsequences, so Fatou passes the uniform <math|L<rsup|\<rho\><around|(|t|)>>>
    bounds to both limits. Since <math|\<rho\><around|(|t|)>\<to\>\<infty\>>, every
    finite target exponent is reached. This completes the proof.
  </proof>

  <\theorem>
    [Segal's theorem in the Markov version used in the post] Suppose
    <math|H<rsub|0>,T<around|(|t|)>,t<rsub|0>> satisfy the hypotheses above.
    If <math|V> is real, <math|V\<in\>L<rsup|p><around|(|\<mu\>|)>> for some
    <math|p\<gtr\>2>, and <math|e<rsup|-t*V>\<in\>L<rsup|1><around|(|\<mu\>|)>>
    for all <math|t\<gtr\>0>, then <math|H<rsub|0>+V> on
    <math|D<around|(|H<rsub|0>|)>\<cap\>D<around|(|V|)>> is essentially
    self-adjoint, and its closure is bounded below.
  </theorem>

  <\proof>
    The exponential condition gives <math|e<rsup|t*V<rsub|->>\<le\>1+e<rsup|-t*V>>,
    hence the negative-tail hypotheses of the lemmas. Bounded vectors in
    <math|D<around|(|q<rsub|0>|)>> form a dense form core and belong to
    <math|L<rsup|2>*<around|(|V<rsub|+>*d*\<mu\>|)>> since
    <math|V\<in\>L<rsup|1>>. The form in Lemma<nbsp><reference|lem:perturbed-smoothing>
    is therefore densely defined; let <math|H> be its lower-bounded operator.

    Choose <math|r=2*p/<around|(|p-2|)>> and a time <math|t> for which
    <math|e<rsup|-t*H>> maps <math|L<rsup|2>> boundedly into
    <math|L<rsup|r>>. Hölder's inequality implies

    <\equation*>
      <around|\<\|\|\>|V*e<rsup|-t*H>*f|\<\|\|\>><rsub|2>\<le\><around|\<\|\|\>|V|\<\|\|\>><rsub|p>*<around|\<\|\|\>|e<rsup|-t*H>*f|\<\|\|\>><rsub|r>\<less\>\<infty\>.
    </equation*>

    The range <math|\<cal-C\>=e<rsup|-t*H>*L<rsup|2>> lies in
    <math|D<around|(|H|)>> by lower boundedness and the spectral calculus.
    For <math|u\<in\>\<cal-C\>> and bounded
    <math|v\<in\>D<around|(|q<rsub|0>|)>>, the form identity reads

    <\equation*>
      q<rsub|0>*<around|(|v,u|)>=<around|\<langle\>|v,H*u-V*u|\<rangle\>>.
    </equation*>

    Bounded form vectors are a form core, so this extends to every
    <math|v\<in\>D<around|(|q<rsub|0>|)>>. The operator-domain
    characterization of the unperturbed form yields
    <math|u\<in\>D<around|(|H<rsub|0>|)>> and <math|H<rsub|0>*u=H*u-V*u>.
    Thus <math|\<cal-C\>\<subset\>D<around|(|H<rsub|0>|)>\<cap\>D<around|(|V|)>>
    and the operators agree there.

    For completeness <math|\<cal-C\>> is an operator core for <math|H> even
    though <math|t> is fixed: every bounded spectral subspace
    <math|<math-up|Ran> 1<rsub|<around|[|-M,M|]>><around|(|H|)>> is contained in this
    range, since <math|e<rsup|t*x>> is bounded on that spectral window. The
    union of these subspaces is a core. Conversely, a vector in
    <math|D<around|(|H<rsub|0>|)>\<cap\>D<around|(|V|)>> belongs to the form
    domain, and its form functional equals
    <math|<around|\<langle\>|\<cdummy\>,H<rsub|0>*u+V*u|\<rangle\>>>, so the
    algebraic sum is a restriction of <math|H>. It contains the core
    restriction just obtained. Its closure therefore equals <math|H>, proving
    essential self-adjointness and the lower bound. This final domain
    identification is the part not supplied merely by constructing a form
    sum.
  </proof>

  <section|Almost analytic functional calculus><label|sec:davies>

  <\theorem>
    [Helffer\USjöstrand formula in the self-adjoint case] For
    <math|f\<in\>C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\>|)>>, choose
    <math|N\<ge\>1> and <math|\<eta\>\<in\>C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\>|)>>
    equal to one near zero. Put

    <\equation*>
      <wide|f|~>*<around|(|x+i*y|)>=\<eta\><around|(|y|)>*<big|sum><rsub|k=0><rsup|N><frac|f<rsup|<around|(|k|)>><around|(|x|)>*<around|(|i*y|)><rsup|k>|k!>,<space|2em><wide|\<partial\>|\<bar\>>=<tfrac|1|2><around|(|\<partial\><rsub|x>+i*\<partial\><rsub|y>|)>.
    </equation*>

    Then, as a norm-convergent operator integral,

    <\equation*>
      f<around|(|A|)>=<frac|1|\<pi\>>*<big|int><rsub|\<bbb-R\><rsup|2>><wide|\<partial\>|\<bar\>>*<wide|f|~><around|(|z|)>*<around|(|A-z|)><rsup|-1>*<space|0.17em>d*x*<space|0.17em>d*y.
    </equation*>
  </theorem>

  <\proof>
    Where <math|\<eta\>=1>, all Taylor terms cancel in
    <math|2*<wide|\<partial\>|\<bar\>>*<wide|f|~>> except
    <math|f<rsup|<around|(|N+1|)>><around|(|x|)>*<around|(|i*y|)><rsup|N>/N!>.
    The remaining terms contain <math|\<eta\><rprime|'>> and are supported
    away from the line. Thus the resolvent estimate bounds the operator
    integrand near the line by <math|C<around|\||y|\|><rsup|N-1>> on a
    compact set, and away from the line by an integrable bounded function. It
    is norm continuous off the line, so its improper Bochner integral exists.

    For a real <math|\<lambda\>>, apply Green's formula to
    <math|<wide|f|~><around|(|z|)>/<around|(|z-\<lambda\>|)>> outside a disk
    of radius <math|r> about <math|\<lambda\>>. There is no boundary term at
    infinity. The inner boundary is clockwise, and its integral tends to
    <math|-2*\<pi\>*i*f<around|(|\<lambda\>|)>>. With
    <math|<big|int><rsub|\<partial\>*D>h*<space|0.17em>d*z=2*i*<big|int><rsub|D><wide|\<partial\>|\<bar\>>*h*<space|0.17em>d*x*<space|0.17em>d*y>,
    this gives

    <\equation*>
      f<around|(|\<lambda\>|)>=<frac|1|\<pi\>>*<big|int><frac|<wide|\<partial\>|\<bar\>>*<wide|f|~><around|(|z|)>|\<lambda\>-z>*<space|0.17em>d*x*<space|0.17em>d*y.
    </equation*>

    The same integrable bound is uniform in real <math|\<lambda\>>. Pairing
    with vectors and using spectral integration and Fubini therefore gives
    the operator identity. This also proves independence of <math|N,\<eta\>>
    and of any other compactly supported extension with the requisite
    vanishing of <math|<wide|\<partial\>|\<bar\>>*<wide|f|~>>.

    For two self-adjoint operators the difference formula follows by
    subtracting these norm integrals. In particular its norm is bounded by
    <math|\<pi\><rsup|-1>*<big|int><around|\||<wide|\<partial\>|\<bar\>>*<wide|f|~><around|(|z|)>|\|>*<around|\<\|\|\>|R<rsub|A><around|(|z|)>-R<rsub|B><around|(|z|)>|\<\|\|\>>*d*x*d*y>.
    The calculation requires no common domain.

    If <math|B> instead denotes a bounded self-adjoint perturbation, the
    Kato\URellich theorem makes <math|A+B> self-adjoint on <math|D<around*|(|A|)>>.
    Multiplying the identity <math|A+B-z=<around*|(|A-z|)>+B> by the two resolvents,
    whose ranges lie in this common domain, gives

    <\equation*>
      R<rsub|A+B><around*|(|z|)>-R<rsub|A><around*|(|z|)>=-R<rsub|A+B><around*|(|z|)>*B*R<rsub|A><around*|(|z|)>.
    </equation*>

    Hence the norm of this difference is at most
    <math|<around*|\<\|\|\>|B|\<\|\|\>>*<around*|\||y|\|><rsup|-2>>. Choose
    <math|N\<geqslant\>2>. On the compact support of the extension, the
    product of this bound with
    <math|<around*|\||<wide|\<partial\>|\<bar\>>*<wide|f|~><around*|(|z|)>|\|>> is bounded by
    <math|C*<around*|\||y|\|><rsup|N-2>> near the real axis, and is integrable away
    from it. Substitution in the difference integral proves
    <math|<around*|\<\|\|\>|f<around*|(|A+B|)>-f<around*|(|A|)>|\<\|\|\>>\<leqslant\>C<rsub|f>*<around*|\<\|\|\>|B|\<\|\|\>>>
    with the finite constant displayed in the post. The integral defining
    <math|C<rsub|f>> may be taken off the real axis, a set of full planar
    measure. Its choice depends only on the extension of <math|f>.
  </proof>

  The equivalences for strong
  resolvent convergence, the core criterion, and the distinctions between
  norm convergence, bounded tests and moments are proved in <notes-link|the
  Part I companion: convergence of observables|self-adjoint-operators-proofs.tm#sec:convergence>.

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

    <item>E. B. Davies, \PThe Functional Calculus\Q,
    <with|font-shape|italic|Journal of the London Mathematical Society> 52
    (1995), 166\U176, <hlink|doi:10.1112/jlms/52.1.166|https://doi.org/10.1112/jlms/52.1.166>.
    F. Gesztesy and R. Nichols, \PSome applications of almost analytic
    extensions to operator bounds in trace ideals\Q,
    <with|font-shape|italic|Methods of Functional Analysis and Topology> 21
    (2015), 151\U169, <hlink|open-access article|https://mfat.imath.kiev.ua/article/?id=776>.
    These explain the almost analytic calculus and estimates obtained from
    resolvent differences.

    <item>E. Nelson, \PTime-ordered operator products of sharp-time quadratic
    forms\Q, <with|font-shape|italic|Journal of Functional Analysis> 11
    (1972), 211\U219, <hlink|original paper|https://doi.org/10.1016/0022-1236(72)90091-2>.
    L. van Luijk, \PEnergy-Limited Quantum Dynamics\Q,
    <with|font-shape|italic|Communications in Mathematical Physics> 406
    (2025), article 120, <hlink|open-access
    article|https://doi.org/10.1007/s00220-025-05282-w>, Appendix B. The
    latter states the comparison theorem together with its core consequence
    and a semigroup formulation.

    <item>W. G. Faris and R. B. Lavine, \PCommutators and self-adjointness of
    Hamiltonian operators\Q, <with|font-shape|italic|Communications in
    Mathematical Physics> 35 (1974), 39\U48, <hlink|original
    paper|https://doi.org/10.1007/BF01646453>. B. Simon, \PTosio Kato's work
    on non-relativistic quantum mechanics: part 1\Q,
    <with|font-shape|italic|Bulletin of Mathematical Sciences> 8 (2018),
    121\U232, <hlink|open-access article|https://doi.org/10.1007/s13373-018-0118-0>,
    especially Theorems 8.7\U8.8 and 9.1.

    <item>I. E. Segal, \PConstruction of non-linear local quantum processes.
    I\Q, <with|font-shape|italic|Annals of Mathematics> 92 (1970), 462\U481,
    <hlink|original paper|https://doi.org/10.2307/1970628>, with
    <hlink|erratum|https://doi.org/10.2307/1970890>. B. Simon and R.
    Hoegh-Krohn, \PHypercontractive semigroups and two dimensional
    self-coupled Bose fields\Q, <with|font-shape|italic|Journal of Functional
    Analysis> 9 (1972), 121\U180, <hlink|original
    paper|https://doi.org/10.1016/0022-1236(72)90008-0>, Section 2. The proof
    in this companion uses the entropy formulation to make the core
    identification explicit.

    <item>T. Kato, <with|font-shape|italic|Perturbation Theory for Linear
    Operators>, Springer, Classics in Mathematics edition, 1995. Closed
    operators, graph convergence, form perturbations and resolvent methods in
    a substantially broader setting. <hlink|Publisher's
    edition|https://doi.org/10.1007/978-3-642-66282-9>.

    <item>W. G. Faris, <with|font-shape|italic|Self-Adjoint Operators>,
    Lecture Notes in Mathematics 433, Springer, 1975. A concise book devoted
    to the domain, extension and comparison arguments central to this
    companion. <hlink|Publisher's edition|https://doi.org/10.1007/BFb0068567>.

    <item>K.-J. Engel and R. Nagel, <with|font-shape|italic|One-Parameter
    Semigroups for Linear Evolution Equations>, Springer, 2000. Generation,
    approximation and perturbation of semigroups, including what changes
    beyond the self-adjoint Hilbert-space case. <hlink|Publisher's
    edition|https://doi.org/10.1007/b97696>.

    <item>E. B. Davies, <with|font-shape|italic|Heat Kernels and Spectral
    Theory>, Cambridge University Press, 1989. Markov semigroups, functional
    inequalities and spectral estimates; useful background for the entropy
    proof of the hypercontractive perturbation theorem. <hlink|Publisher's
    bibliographic page|https://www.cambridge.org/core/books/abs/heat-kernels-and-spectral-theory/frontmatter/A7AB4F8219A99D6102ACC1446F6C1FCF>.

    <item>L. Gross, \PLogarithmic Sobolev Inequalities\Q,
    <with|font-shape|italic|American Journal of Mathematics> 97 (1975),
    1061\U1083. The connection between entropy inequalities and
    hypercontractivity used in Section<nbsp><reference|sec:segal>.
    <hlink|Original article|https://doi.org/10.2307/2373688>.
  </itemize>

  Return to <notes-link|Observables IV: Constructing observables|self-adjoint-operators-convergence.tm>.

  <with|font-series|bold|Earlier proof companions.> <notes-link|I. The basic idea|self-adjoint-operators-proofs.tm>; <notes-link|II. Beyond the real line|self-adjoint-operators-extensions-proofs.tm>;
  <notes-link|III. Quantum mechanics|self-adjoint-operators-applications-proofs.tm>.
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|5|?>>
    <associate|auto-11|<tuple|6|?>>
    <associate|auto-12|<tuple|7|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|7|?>>
    <associate|auto-9|<tuple|4|?>>
    <associate|lem:entropy|<tuple|11|?>>
    <associate|lem:perturbed-smoothing|<tuple|12|?>>
    <associate|lem:positive-potential|<tuple|9|?>>
    <associate|prop:interval|<tuple|5|?>>
    <associate|sec:convergence|<tuple|14|?>>
    <associate|sec:davies|<tuple|6|?>>
    <associate|sec:extensions|<tuple|1|?>>
    <associate|sec:faris|<tuple|4|?>>
    <associate|sec:form-sums|<tuple|6|?>>
    <associate|sec:forms|<tuple|2|?>>
    <associate|sec:kato-rellich|<tuple|3|?>>
    <associate|sec:klmn|<tuple|7|?>>
    <associate|sec:nelson|<tuple|7|?>>
    <associate|sec:references|<tuple|7|?>>
    <associate|sec:segal|<tuple|5|?>>
    <associate|sec:strong-sums|<tuple|3|?>>
    <associate|sec:sums|<tuple|3|?>>
    <associate|thm:convergence|<tuple|14|?>>
    <associate|thm:forms|<tuple|3|?>>
    <associate|thm:nelson|<tuple|8|?>>
    <associate|thm:von-neumann|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Proofs
      and complements IV: constructing observables>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Self-adjoint
      extensions and boundary conditions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Closed
      forms, Friedrichs extensions and boundary conditions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Sums,
      relative bounds and a comparison operator>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Kato\URellich and the resolvent ansatz
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Nonnegative form sums and their variational
      resolvents <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|KLMN and the sandwiched resolvent
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|An auxiliary comparison operator: Nelson
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>The
      Faris\ULavine theorem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Segal's
      hypercontractive perturbation theorem>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Almost
      analytic functional calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>References
      and further reading> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>