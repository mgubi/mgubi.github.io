<TeXmacs|2.1.5>

<style|<tuple|article|number-long-article|british|cqft-notes|preview-ref>>

<\body>
  <doc-data|<doc-title|Supplement to Lectures 5\U6: detailed
  proofs>|<doc-subtitle|<math|\<Phi\><rsup|4><rsub|3>> on the torus:
  coefficients, consistency, and older routes>|<doc-author|<author-data|<author-name|M.
  Gubinelli>|<author-affiliation|Mathematical Institute, University of
  Oxford>>>|<doc-date|November 2026 <emdash> <em|provisional>>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|19<space|2spc>Elementary
    kernels> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|3tab|<with|font-size|0.92|Forces and their primitives
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|20<space|2spc>Renormalisation
    with two correction steps> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <with|par-left|1tab|20.1<space|2spc>Tensors and the iteration
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|20.2<space|2spc>Two elementary receiving estimates
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|20.3<space|2spc>The finite derivative budgets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|20.4<space|2spc>The coefficients, with a boundary
    value <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|21<space|2spc>Global
    coercivity and the complete large-field error>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.5fn>

    <with|par-left|1tab|21.1<space|2spc>Clipping
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|1tab|21.2<space|2spc>Global coercivity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|21.3<space|2spc>The complete defect
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|22<space|2spc>The
    bare mass and its limit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|23<space|2spc>Identifying
    the deterministic coefficients: conventions>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|24<space|2spc>The
    topology of the centred quadratic kernel>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|25<space|2spc>Physical
    vertex measures and their derivatives>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|26<space|2spc>Compact
    resolvents receive weak Hessians> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|27<space|2spc>Convergence
    of the seed and the two trace steps> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|28<space|2spc>The
    mixed boundary fixed point converges>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|29<space|2spc>Clipping
    and the complete drift> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|30<space|2spc>Random
    inputs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|31<space|2spc>The
    coordinate, high modes and stochastic integrals>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|32<space|2spc>Complements
    not used in the lectures> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22><vspace|0.5fn>

    <with|par-left|1tab|32.1<space|2spc>Regularity in space and scale
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>>

    <with|par-left|1tab|32.2<space|2spc>The limit by compactness: the noise
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    <with|par-left|1tab|32.3<space|2spc>The limit by compactness: the result
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>>

    <with|par-left|1tab|32.4<space|2spc>Density at a fixed scale
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    <with|par-left|1tab|32.5<space|2spc>Feynman\UKac comparison along the
    explicit flow <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|1tab|32.6<space|2spc>Uniqueness through the comparison
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <with|par-left|1tab|32.7<space|2spc>Symmetrised Girsanov comparison
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30><vspace|0.5fn>
  </table-of-contents>

  This supplement contains the detailed proofs which Lectures<nbsp>5\U6 cite
  or condense. It is reference material: the lectures can be read without it.
  The results are recent, joint work with S.-J. Meyer + AI. Unless stated
  otherwise, notation is that of the lectures.

  <strong|Where each result is proved.>

  <\itemize>
    <item>Free resolvents, Lemma<nbsp><hlink|10.1|cqft_lecture5.tm#lem:free>:
    Lemma<nbsp><reference|a-lem-free>.

    <item>The coefficient construction, Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff>:
    Section<nbsp><reference|a-sec-recursion>, in particular
    Proposition<nbsp><reference|a-prop-coeff>, with the rooted calculus and
    the trace comparison. The dependence on the boundary value is
    Proposition<nbsp><reference|a-prop-response>.

    <item>The explicit counterterm, Theorem<nbsp><hlink|11.2|cqft_lecture5.tm#thm:counter>:
    Section<nbsp><reference|m-sec>.

    <item>Global coercivity and the source bounds,
    Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent> and
    Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>, with the
    term-by-term ledger: Section<nbsp><reference|a-sec-clipping>.

    <item>The facts of (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>),
    (<hlink|12.19|cqft_lecture5.tm#eq:e-low>)\U(<hlink|12.20|cqft_lecture5.tm#eq:low>)
    and the bound on <math|\<frak-D\>> used in
    Lemma<nbsp><hlink|18.1|cqft_lecture6.tm#lem:e-bound>:
    Lemma<nbsp><reference|a-lem-source>.

    <item>Consistency of the coefficients, Section<nbsp>18.1 of
    Lecture<nbsp>6, and Lemma<nbsp><hlink|18.3|cqft_lecture6.tm#lem:cons>:
    Sections<nbsp><reference|c-conv>\U<reference|c-cons-sec>.

    <item>Results removed from the lectures, which are not needed there:
    regularity at finite resolution, the proof of the limit FBSDE by
    compactness and the Riccati equation, the density at a fixed scale, and
    two earlier proofs of uniqueness: Section<nbsp><reference|d-sec>.
  </itemize>

  The auxiliary scale <math|q<rsub|\<ast\>>> is as in the lectures. In
  Sections<nbsp><reference|a-sec-kernels>\U<reference|c-cons-sec> it is the
  lowest scale of the action; below it the action is frozen
  (Section<nbsp><hlink|12.5|cqft_lecture5.tm#sec:low-action> of
  Lecture<nbsp>5).

  <assign|section-nr|18>

  <section|Elementary kernels><label|a-sec-kernels>

  We use the notation of Lecture<nbsp>5: <math|K<rsub|q>=q-\<Delta\><rsub|N>>,
  <math|C<rsub|q>=K<rsub|q><rsup|-1>>, <math|G<rsub|q><around|(|y|)>=<around|(|K<rsub|q>+\<gamma\>
  y<rsup|2>|)><rsup|-1>>, <math|H> for the inverses of
  <math|K<rsub|q>+D<rsup|2>\<Gamma\>>, <math|M<rsub|q>=\<mu\><rsub|q>I+\<Theta\><rsub|q>>
  for the quadratic path, <math|\<kappa\><rsub|q>> for the clip,
  <math|\<varrho\><rsub|q>> for the coordinate correction, and
  <math|<math-up|Ctr><rsub|E>T> for contraction. Recall
  <math|\<gamma\>=3\<lambda\>>, <math|g<rsub|q>=\<gamma\> q<rsup|-1/2>> and
  <math|r<rsub|q>=<around|(|q/\<gamma\>|)><rsup|1/2>>, so that
  <math|\<gamma\> r<rsub|q><rsup|2>=q>. Generic convolution kernels are
  denoted <math|E,E<rprime|'>>, and the letters <math|L,L<rprime|'>> denote
  arbitrary kernels. Distance <math|d> is torus distance.

  <paragraph|Forces and their primitives> Lecture<nbsp>5 is written in terms
  of forces. The proofs below expand the trace, so they are written for the
  primitives of those forces: <math|h<rsup|<around|[|j|]>>> with <math|D*h<rsup|<around|[|j|]>>=\<ell\><rsup|<around|[|j|]>>> for the corrections (11.7), <math|\<cal-L\>> with <math|D\<cal-L\>=\<ell\>> for the seed (11.4),
  <math|<wide|\<Gamma\>|\<bar\>>> with <math|D<wide|\<Gamma\>|\<bar\>>=<wide|\<cal-F\>|\<bar\>>>,
  <math|e> with <math|D*e=\<cal-D\>>, and the trace map
  <math|<frac|1|2><math-up|Tr><around|[|<around|(|K+M+D<rsup|2><around|(|U+h|)>|)><rsup|-1>-<around|(|K+M|)><rsup|-1>|]>>,
  whose derivative is the loop force <math|\<cal-T\>> of Lecture<nbsp>5. A
  vertex with <math|k> legs is <math|D<rsup|k>> of the primitive and
  <math|D<rsup|k-1>> of the force, so the norms <math|S<rsub|k>> and
  <math|\<cal-N\><rsub|k>> agree. No additive constant of a primitive enters
  any estimate.

  There are two scales, which must not be confused. The <strong|reference
  mass> <math|q<rsub|0>\<gtr\>0> has arbitrary size; it fixes the covariance
  <math|C=C<rsub|q<rsub|0>>> of the measure, and it is the lower end of the
  range of Lemma<nbsp><reference|a-lem-free>. The <strong|auxiliary scale>
  <math|q<rsub|\<ast\>>\<geqslant\><math-up|max><around|(|1,q<rsub|0>|)>> is
  large, depending on <math|\<gamma\>> and on the bound <math|B> below; all
  the operators of Sections<nbsp><reference|a-sec-kernels>\U<reference|a-sec-clipping>
  after Lemma<nbsp><reference|a-lem-free> are used at scales
  <math|q\<geqslant\> q<rsub|\<ast\>>> and do not involve <math|q<rsub|0>>.
  So from Lemma<nbsp><reference|a-lem-center> on we assume
  <math|q\<geqslant\>1>. Constants may depend on the coupling and on finitely
  many derivative orders, but not on <math|N> or on the scale interval.

  <\lemma>
    <dueto|Free and killed resolvents><label|a-lem-free>This is Lemma<nbsp><hlink|10.1|cqft_lecture5.tm#lem:free> of Lecture<nbsp>5, with further items. For <math|q\<geqslant\> q<rsub|0>>, uniformly in
    <math|N>, with constants that depend on <math|q<rsub|0>> only through
    scales <math|q\<less\>1>: the kernel of <math|C<rsub|q>> is nonnegative,
    <math|C<rsub|q>1=q<rsup|-1>1>, <math|<around|\<\|\|\>|C<rsub|q>|\<\|\|\>><rsub|p\<to\>
    p>=q<rsup|-1>> for <math|1\<leqslant\> p\<leqslant\>\<infty\>>, and

    <\equation>
      a<rsub|2><around|(|q|)>:=<math-up|Tr> C<rsub|q><rsup|2>\<lesssim\>
      q<rsup|-1/2>\<wedge\> N<rsup|3>q<rsup|-2>,<space|1em><math-up|Tr>
      C<rsub|q>\<lesssim\> N\<wedge\> N<rsup|3>q<rsup|-1>,<space|1em><big|int>
      d<around|(|0,z|)>C<rsub|q><around|(|0,z|)><rsup|2><space|0.17em>\<mathd\>
      z\<leqslant\> C*q<rsup|-1>.<label|a-eq-free>
    </equation>

    For <math|y\<in\> H<rsub|N>> and <math|\<gamma\>\<gtr\>0>,

    <\equation>
      0\<leqslant\> G<rsub|q><around|(|y|)><around|(|x,z|)>\<leqslant\>
      C<rsub|q><around|(|x,z|)>,<space|1em>
      G<rsub|q><around|(|y|)><around|(|q+\<gamma\>
      y<rsup|2>|)>=1.<label|a-eq-killing>
    </equation>
  </lemma>

  <\proof>
    The heat integral <math|C<rsub|q>=<big|int><rsub|0><rsup|\<infty\>>\<mathe\><rsup|-q*t>\<mathe\><rsup|t\<Delta\><rsub|N>><space|0.17em>\<mathd\>
    t> proves positivity, the row mass and the operator norms. Killing the
    lattice random walk at rate <math|\<gamma\> y<rsup|2>> proves the first
    part of (<reference|a-eq-killing>). The second part is
    <math|<around|(|K<rsub|q>+\<gamma\> y<rsup|2>|)>1=q+\<gamma\> y<rsup|2>>.

    The symbol of <math|-\<Delta\><rsub|N>> is
    <math|4N<rsup|2><big|sum><rsub|i><math-up|sin><rsup|2><around|(|\<pi\>
    n<rsub|i>/N|)>>, with <math|k=2\<pi\> n>, comparable to
    <math|<around|\||k|\|><rsup|2>> on the centred frequency cube. Thus
    <math|a<rsub|2><around|(|q|)>=<big|sum><rsub|k><around|(|q+c<rsub|k>|)><rsup|-2>>
    and <math|<math-up|Tr> C<rsub|q>=<big|sum><rsub|k><around|(|q+c<rsub|k>|)><rsup|-1>>,
    with <math|c<rsub|k>> this symbol, <math|c<rsub|0>=0>. Counting the
    <math|N<rsup|3>> modes gives the bounds <math|N<rsup|3>q<rsup|-2>> and
    <math|N<rsup|3>q<rsup|-1>>, with universal constants. Nonzero modes have
    <math|<around|\||k|\|>\<geqslant\>2\<pi\>>. Splitting at
    <math|<around|\||k|\|>=<sqrt|q>> bounds
    <math|<big|sum><rsub|k\<neq\>0><around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|-2>>
    by <math|C*q<rsup|-1/2>> for all <math|q\<gtr\>0>, and
    <math|<big|sum><rsub|k\<neq\>0><around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|-1>\<leqslant\>
    C*N>. The zero mode contributes <math|q<rsup|-2>> to <math|a<rsub|2>> and
    <math|q<rsup|-1>> to the trace: for <math|q\<geqslant\>1> these are at
    most <math|q<rsup|-1/2>> and <math|1>, and for
    <math|q<rsub|0>\<leqslant\> q\<less\>1> they are at most
    <math|q<rsub|0><rsup|-3/2>q<rsup|-1/2>> and <math|q<rsub|0><rsup|-1>>.

    Let <math|q\<geqslant\>1>. A dyadic shell is a smooth Fourier cutoff
    supported where the frequency magnitude is comparable to <math|L>, with
    <math|L> ranging over powers of two; together with a low-frequency cutoff
    these form a partition of unity. Such a shell of radius
    <math|L\<leqslant\> C*N> has kernel bounded by
    <math|C<rsub|m>L<rsup|3><around|(|q+L<rsup|2>|)><rsup|-1><around|(|1+L*d|)><rsup|-m>>.
    This follows by summation by parts; on the final shell use the periodic
    sine symbol. Summing gives <math|C<rsub|q><around|(|0,z|)>\<leqslant\>
    C<math-up|min><around|(|d<rsup|-1>,q<rsup|-1>d<rsup|-3>|)>> off the
    diagonal. For its weighted square split the radial integral at
    <math|q<rsup|-1/2>>: <math|<big|int><rsub|0><rsup|q<rsup|-1/2>>r<space|0.17em>\<mathd\>
    r> and <math|q<rsup|-2><big|int><rsub|q<rsup|-1/2>><rsup|O<around|(|1|)>>r<rsup|-3><space|0.17em>\<mathd\>
    r> are both <math|O<around|(|q<rsup|-1>|)>>. Discrete annuli give the
    same bound above the lattice kinetic scale; the diagonal has zero
    distance weight.

    Let <math|q<rsub|0>\<leqslant\> q\<less\>1>. Separate the zero mode,
    whose kernel is the constant <math|q<rsup|-1>>: the kernel of
    <math|C<rsub|q>-q<rsup|-1>> has multiplier
    <math|1<rsub|k\<neq\>0><around|(|q+c<rsub|k>|)><rsup|-1>>, and that of
    <math|C<rsub|q>-q<rsup|-1>-<around|(|C<rsub|1>-1|)>> has multiplier
    bounded by <math|c<rsub|k><rsup|-2>1<rsub|k\<neq\>0>>, which is summable
    uniformly in <math|N>. Hence <math|C<rsub|q><around|(|0,z|)>\<leqslant\>
    q<rsup|-1>+C+C<rsub|1><around|(|0,z|)>>. Inserting this and the case
    <math|q=1> gives <math|<big|int> d<around|(|0,z|)>C<rsub|q><around|(|0,z|)><rsup|2><space|0.17em>\<mathd\>
    z\<leqslant\> C<around|(|q<rsup|-2>+1|)>\<leqslant\>
    C<around|(|1+q<rsub|0><rsup|-1>|)>q<rsup|-1>>.
  </proof>

  <\remark>
    <dueto|The zero mode>The dependence on <math|q<rsub|0>> in
    Lemma<nbsp><reference|a-lem-free> is genuine and comes only from the
    constant mode, whose eigenvalue of <math|C<rsub|q>> is <math|q<rsup|-1>>.
    On the one-site lattice <math|a<rsub|2><around|(|q|)>=q<rsup|-2>> and
    <math|<math-up|Tr> C<rsub|q>=q<rsup|-1>>, so that the bounds
    <math|a<rsub|2>\<lesssim\> q<rsup|-1/2>> and <math|<math-up|Tr>
    C<rsub|q>\<lesssim\> N> cannot be uniform as <math|q\<to\>0>. The
    constants are universal for <math|q\<geqslant\>1>. Since
    <math|q<rsub|\<ast\>>\<geqslant\>1>, no constant below depends on
    <math|q<rsub|0>> through this lemma.
  </remark>

  For a symmetric centred convolution kernel <math|\<Theta\>>, that is, with
  <math|\<Theta\>1=0>, put

  <\equation*>
    v<rsub|1><around|(|\<Theta\>|)>=<big|int>
    d<around|(|0,z|)><around|\||\<Theta\><around|(|0,z|)>|\|><space|0.17em>\<mathd\>
    z,<space|1em>\<eta\><rsub|q><around|(|\<Theta\>|)>=q<rsup|-1/2>v<rsub|1><around|(|\<Theta\>|)>.
  </equation*>

  The diagonal is determined by centring. We never need its absolute row
  norm. Define the convolution algebra and module norms

  <\equation*>
    <around|\<\|\|\>|E|\<\|\|\>><rsub|\<cal-A\><rsub|q>>=<big|int><around*|(|1+<sqrt|q>d|)><around|\||E|\|>,<space|1em><around|\<\|\|\>|E|\<\|\|\>><rsub|\<cal-H\><rsub|q>><rsup|2>=<big|int><around*|(|1+<sqrt|q>d|)><around|\||E|\|><rsup|2>.
  </equation*>

  Here a translation-invariant kernel is identified with its displacement
  function <math|E<around|(|z|)>=E<around|(|0,z|)>>, all integrals are in
  that displacement, and <math|<around|(|E\<ast\>
  E<rprime|'>|)><around|(|z|)>=<big|int> E<around|(|z-u|)>E<rprime|'><around|(|u|)><space|0.17em>\<mathd\>
  u> is convolution. Products <math|E*E<rprime|'>> inside a single spatial
  integral instead mean pointwise products. The triangle inequality for
  distance, Minkowski, and Cauchy\USchwarz give

  <\equation>
    <around|\<\|\|\>|E\<ast\> E<rprime|'>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>\<leqslant\><around|\<\|\|\>|E|\<\|\|\>><rsub|\<cal-A\><rsub|q>><around|\<\|\|\>|E<rprime|'>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>,<space|1em><around|\<\|\|\>|E\<ast\>
    E<rprime|'>|\<\|\|\>><rsub|\<cal-H\><rsub|q>>\<leqslant\><around|\<\|\|\>|E|\<\|\|\>><rsub|\<cal-H\><rsub|q>><around|\<\|\|\>|E<rprime|'>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>,<space|1em><big|int>
    d<around|\||E*E<rprime|'>|\|>\<leqslant\>
    q<rsup|-1/2><around|\<\|\|\>|E|\<\|\|\>><rsub|\<cal-H\><rsub|q>><around|\<\|\|\>|E<rprime|'>|\<\|\|\>><rsub|\<cal-H\><rsub|q>>.<label|a-eq-module>
  </equation>

  Also <math|<around|\<\|\|\>|C<rsub|q><rsup|j>|\<\|\|\>><rsub|\<cal-H\><rsub|q>>\<leqslant\>
  C<rsub|j>q<rsup|-<around|(|j-1|)>-1/4>>; for <math|j\<gtr\>1> use the heat
  integral bound <math|C<rsub|q><rsup|j>\<leqslant\>
  C<rsub|j>q<rsup|-<around|(|j-1|)>>C<rsub|q/2>>. We also use
  <math|<around|\<\|\|\>|C<rsub|q>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>\<leqslant\>
  C/q>. Indeed the unwrapped lattice walk has second moment <math|6t>, so its
  expected torus distance at time <math|t> is at most <math|<sqrt|6t>>.
  Integrating against <math|\<mathe\><rsup|-q*t><space|0.17em>\<mathd\> t>
  bounds the first moment of <math|C<rsub|q>> by <math|C*q<rsup|-3/2>>.

  <\lemma>
    <dueto|Centre before taking absolute values><label|a-lem-center>Define
    spatial translation by <math|<around|(|\<sigma\><rsub|z>f|)><around|(|x|)>=f<around|(|x+z|)>>
    and its symmetric second difference by
    <math|\<delta\><rsub|z><rsup|2>=\<sigma\><rsub|z>+\<sigma\><rsub|-z>-2I>,
    where <math|I> denotes the identity operator. Then

    <\equation>
      <around|\<\|\|\>|\<delta\><rsub|z><rsup|2>C<rsub|q>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>\<leqslant\>
      C*q<rsup|-1/2>d<around|(|0,z|)>,<space|1em><around|\<\|\|\>|C<rsub|q>\<Theta\>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>\<leqslant\>
      C\<eta\><rsub|q><around|(|\<Theta\>|)>.<label|a-eq-center>
    </equation>

    For <math|M=\<mu\> I+\<Theta\>> this implies

    <\equation>
      <around|\<\|\|\>|G<rsub|q><around|(|y|)>M|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>+<around|\<\|\|\>|C<rsub|q><rsup|1/2>M*C<rsub|q><rsup|1/2>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
      C<around|(|<around|\||\<mu\>|\|>/q+\<eta\><rsub|q><around|(|\<Theta\>|)>|)>.<label|a-eq-receive>
    </equation>
  </lemma>

  <\proof>
    A shell of radius <math|L> and multiplier size <math|a<rsub|L>>
    contributes at most <math|C*a<rsub|L><math-up|min><around|(|<around|(|L*d|)><rsup|2>,1|)><around*|(|1+<sqrt|q>/L+<sqrt|q>d|)>>
    to the first norm. Use two derivatives of its kernel when
    <math|L*d\<less\>1>, and translates otherwise. Put
    <math|\<Lambda\>=<sqrt|q>> and <math|t=\<Lambda\> d>. Let
    <math|\<vartheta\><rsub|\<Lambda\>>> be a smooth even Fourier multiplier
    equal to one below frequency <math|\<Lambda\>> and zero above
    <math|2\<Lambda\>>, with the usual scaled derivative bounds. Decompose

    <\equation*>
      C<rsub|q>=q<rsup|-1>\<vartheta\><rsub|\<Lambda\>>-q<rsup|-1><around|(|-\<Delta\><rsub|N>|)>C<rsub|q>\<vartheta\><rsub|\<Lambda\>>+C<rsub|q><around|(|I-\<vartheta\><rsub|\<Lambda\>>|)>.
    </equation*>

    The last two terms have shell sizes <math|q<rsup|-2>L<rsup|2>> below
    <math|\<Lambda\>> and <math|L<rsup|-2>> above it. After dividing by
    <math|q<rsup|-1>> the sums are

    <\equation*>
      <big|sum><rsub|x\<leqslant\>1>x<rsup|2><math-up|min><around|(|<around|(|x*t|)><rsup|2>,1|)><around|(|1+x<rsup|-1>+t|)>,<space|1em><big|sum><rsub|x\<geqslant\>1>x<rsup|-2><math-up|min><around|(|<around|(|x*t|)><rsup|2>,1|)><around|(|1+x<rsup|-1>+t|)>.
    </equation*>

    Splitting at <math|x=t<rsup|-1>> bounds each by <math|C*t>; for
    <math|t\<leqslant\>1> the only borderline high-shell term is
    <math|t<rsup|2><around|(|1+<around|\||log t|\|>|)>\<leqslant\> C*t>. The
    first term in the decomposition is bounded by <math|C*q<rsup|-1>t> too.
    Above the lattice frequency take <math|\<vartheta\><rsub|\<Lambda\>>=I>;
    nonzero lattice distances have <math|t\<geqslant\>1>, and the delta
    kernel has the same bound.

    Now use the signed identity <math|C<rsub|q>\<Theta\>=<frac|1|2><big|int>\<Theta\><around|(|z|)>\<delta\><rsub|z><rsup|2>C<rsub|q><space|0.17em>\<mathd\>
    z>. The receiving identity <math|G\<Theta\>=<around|(|I-G\<gamma\>
    y<rsup|2>|)>C<rsub|q>\<Theta\>> and <math|<around|\<\|\|\>|I-G\<gamma\>
    y<rsup|2>|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>\<leqslant\>2> give the
    row bound. The form bound follows from the commuting Fourier multipliers
    of <math|C<rsub|q>> and <math|M> and the row bound on <math|C<rsub|q>M>.
  </proof>

  <\remark>
    <dueto|A necessary endpoint modification>The estimate
    <math|<around|\<\|\|\>|\<delta\><rsub|z><rsup|2>C<rsub|q>|\<\|\|\>><rsub|1>\<lesssim\>
    d<around|(|0,z|)><rsup|2>> generally has a logarithmic loss at kinetic
    order two. We use one distance power and pay <math|q<rsup|-1/2>> instead.
    The recursion below produces exactly the compensating first-moment bound.
    This choice also rules out an unrecorded Laplacian in weak kernel limits:
    on <math|d\<less\>\<delta\>> a smooth second difference is bounded by
    <math|C\<delta\> d>.
  </remark>

  <section|Renormalisation with two correction steps><label|a-sec-recursion>

  This deterministic section assumes no interacting field estimates. It
  contains the proof of Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff>
  of Lecture<nbsp>5.

  <subsection|Tensors and the iteration><label|a-sec-tensors>

  The kernels of field derivatives will be called <em|vertices>. A physical
  <math|k>-tensor <math|T> represents a multilinear form by

  <\equation*>
    T<around|[|u<rsub|1>,\<ldots\>,u<rsub|k>|]>=<big|int>
    T<around|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)><big|prod><rsub|i=1><rsup|k>u<rsub|i><around|(|x<rsub|i>|)><big|prod><rsub|i=1><rsup|k><space|0.17em>\<mathd\>
    x<rsub|i>.
  </equation*>

  A slot means one argument <math|x<rsub|i>>. Fixing a slot as a <em|root>,
  and integrating all others absolutely, defines the rooted norm

  <\equation*>
    s<around|(|T|)>=<math-up|max><rsub|i>sup<rsub|x<rsub|i>><big|int><around|\||T<around|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)>|\|><big|prod><rsub|j\<neq\>
    i><space|0.17em>\<mathd\> x<rsub|j>.
  </equation*>

  For a translation-invariant tensor define its first spatial moment by

  <\equation*>
    v<rsub|1><around|(|T|)>=<math-up|max><rsub|i,a\<less\>*b>sup<rsub|x<rsub|i>><big|int>
    d<around|(|x<rsub|a>,x<rsub|b>|)><around|\||T<around|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)>|\|><big|prod><rsub|j\<neq\>
    i><space|0.17em>\<mathd\> x<rsub|j>.
  </equation*>

  All derivative tensors are symmetric in their slots. A local derivative is
  allowed to contain physical deltas: <math|\<delta\><rsub|x><around|(|z|)>=N<rsup|3>1<rsub|x=z>>
  has integral one. This convention prevents hidden lattice-volume factors
  when slots coincide. On the field ball <math|\<cal-B\><rsub|q>>, the set of
  <math|y\<in\> H<rsub|N>> with <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<less\>2r<rsub|q>>,
  put

  <\equation*>
    S<rsub|k><around|(|f|)>=sup<rsub|y\<in\>\<cal-B\><rsub|q>>s<around|(|D<rsup|k>f<around|(|y|)>|)>,<space|1em>\<cal-N\><rsub|k,q><around|(|f|)>=S<rsub|k><around|(|f|)>+<sqrt|q>v<rsub|1><around|(|D<rsup|k>f<around|(|0|)>|)>.
  </equation*>

  Thus <math|S<rsub|k>> controls the derivative everywhere in the field ball,
  whereas the spatial moment is required only at the zero field. The scalar
  bound <math|S<rsub|k><around|(|f|)>> is distinct from the posterior
  covariance <math|S<rsub|q>> of (10.2). For a symmetric <math|k>-tensor
  <math|T>, contraction of two slots against a kernel <math|E> means the
  physical integral

  <\equation*>
    <around|(|<math-up|Ctr><rsub|E>T|)><around|(|x<rsub|1>,\<ldots\>,x<rsub|k-2>|)>=<big|int>
    E<around|(|u,v|)>T<around|(|x<rsub|1>,\<ldots\>,x<rsub|k-2>,u,v|)><space|0.17em>\<mathd\>
    u<space|0.17em>\<mathd\> v.
  </equation*>

  For tensor measures the same formula is interpreted after testing the
  remaining slots. Slots joined to inverse kernels in such a product are
  called operator slots; the remaining ones are external slots. The seed is
  the mass-subtracted logarithmic determinant,
  (<hlink|11.4|cqft_lecture5.tm#eq:seed>) of Lecture<nbsp>5,

  <\equation>
    \<cal-L\><rsub|q><around|(|y|)>=<frac|1|2><math-up|Tr><around|[|log<around|(|I+C<rsub|q><rsup|1/2>\<gamma\>
    y<rsup|2>C<rsub|q><rsup|1/2>|)>-C<rsub|q><rsup|1/2>\<gamma\>
    y<rsup|2>C<rsub|q><rsup|1/2>|]>.<label|a-eq-seed>
  </equation>

  The square root and logarithm are defined by diagonalising the positive
  finite-dimensional operators; in particular this is a finite matrix
  logarithm. The subtraction removes its quadratic field term. It is
  nonpositive with zero constant and quadratic jets, and

  <\equation>
    \<partial\><rsub|q>\<cal-L\><rsub|q><around|(|y|)>=<frac|1|2><math-up|Tr><around|[|G<rsub|q><around|(|y|)>-C<rsub|q>|]>+<frac|\<gamma\>|2>a<rsub|2><around|(|q|)><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>.<label|a-eq-seedder>
  </equation>

  For an even action define <math|<around|(|\<Pi\>
  f|)><around|(|y|)>=f<around|(|y|)>-f<around|(|0|)>-<frac|1|2>D<rsup|2>f<around|(|0|)><around|[|y,y|]>>;
  this removes the constant and quadratic Taylor coefficients, also called
  its low jets. For one prescribed quadratic path
  <math|M<rsub|q>=\<mu\><rsub|q>I+\<Theta\><rsub|q>>, whenever the displayed
  inverses exist, define as in (<hlink|11.5|cqft_lecture5.tm#eq:trace-map>)

  <\equation>
    \<cal-T\><rsub|q><around|[|M,h|]><around|(|y|)>=<frac|1|2><math-up|Tr><around|[|<around|(|K<rsub|q>+M<rsub|q>+D<rsup|2><around|(|U+h|)><around|(|y|)>|)><rsup|-1>-<around|(|K<rsub|q>+M<rsub|q>|)><rsup|-1>|]><label|a-eq-trace-map>
  </equation>

  and just three nonlinear functions, as in
  (<hlink|11.7|cqft_lecture5.tm#eq:iteration>):

  <\equation>
    h<rsup|<around|[|0|]>>=\<cal-L\>,<space|1em>
    h<rsub|q><rsup|<around|[|j+1|]>>=\<cal-L\><rsub|q>-<big|int><rsub|q><rsup|\<infty\>>\<Pi\><around|(|\<cal-T\><rsub|s><around|[|M,h<rsup|<around|[|j|]>>|]>-\<partial\><rsub|s>\<cal-L\><rsub|s>|)><space|0.17em>\<mathd\>
    s,<space|1em> j=0,1.<label|a-eq-iteration>
  </equation>

  Integrals are at fixed field, and the field balls increase with scale. The
  integrals are improper at infinite scale; their convergence is proved in
  Proposition<nbsp><reference|a-prop-coeff>. No derivative-losing infinite
  iteration is used.

  <subsection|Two elementary receiving estimates><label|a-sec-receiving>

  All kernels in this subsection are physical kernels, with normalised
  spatial measure. A closed cycle means the product of alternating vertex and
  inverse kernels, integrated over all joined operator slots. An external
  slot is left unintegrated until the rooted norm is taken. A marked factor
  is simply a selected factor that carries a difference estimate or a
  spatial-distance weight. Define

  <\equation*>
    m<around|(|L|)>=<math-up|max><around*|(|sup<rsub|x><big|int><around|\||L<around|(|x,u|)>|\|><space|0.17em>\<mathd\>
    u,sup<rsub|u><big|int><around|\||L<around|(|x,u|)>|\|><space|0.17em>\<mathd\>
    x|)>,
  </equation*>

  <\equation*>
    \<frak-l\><around|(|L|)>=<math-up|max><around|(|sup<rsub|x><around|\<\|\|\>|L<around|(|x,\<cdot\>|)>|\<\|\|\>><rsub|2>,sup<rsub|u><around|\<\|\|\>|L<around|(|\<cdot\>,u|)>|\<\|\|\>><rsub|2>|)>.
  </equation*>

  Schur's inequality gives <math|<around|\<\|\|\>|L|\<\|\|\>><rsub|p\<to\>
  p>\<leqslant\> m<around|(|L|)>> for all <math|1\<leqslant\>
  p\<leqslant\>\<infty\>>. Also <math|\<frak-l\><around|(|L*L<rprime|'>|)>,\<frak-l\><around|(|L<rprime|'>L|)>\<leqslant\>
  m<around|(|L<rprime|'>|)>\<frak-l\><around|(|L|)>>: on one side use the
  <math|L<rsup|2>> operator bound for <math|L<rprime|'>>, and on the other
  use Minkowski and its absolute row or column mass. These statements do not
  require positive kernels.

  <\lemma>
    <dueto|A rooted closed cycle><label|a-lem-rooted-cycle>This is
    (<hlink|11.3|cqft_lecture5.tm#eq:loop>) of Lecture<nbsp>5 with its proof.
    Let <math|T<rsub|1>,\<ldots\>,T<rsub|p>> be symmetric physical vertices,
    each with at least one external slot. Close their two operator slots into
    a cycle with <math|p+1> symmetric inverse factors <math|H>; two
    consecutive inverse factors may be combined into <math|H<rsup|2>>. Denote
    the resulting external tensor by <math|\<cal-Z\>>. Then the absolute
    rooted norm of <math|\<cal-Z\>> is at most

    <\equation>
      \<frak-l\><around|(|H|)><rsup|2>m<around|(|H|)><rsup|p-1><big|prod><rsub|i=1><rsup|p>s<around|(|T<rsub|i>|)>.<label|a-eq-rooted-cycle>
    </equation>

    If all factors are translation invariant and every inverse factor has
    <math|\<cal-A\><rsub|q>> norm at most <math|C/q> and
    <math|\<cal-H\><rsub|q>> norm at most <math|C*q<rsup|-1/4>>, then its
    first-moment version is

    <\equation>
      s<around|(|\<cal-Z\>|)>+<sqrt|q>v<rsub|1><around|(|\<cal-Z\>|)>\<leqslant\>
      C<rsub|p>q<rsup|-1/2>q<rsup|-<around|(|p-1|)>><big|prod><rsub|i><around*|(|s<around|(|T<rsub|i>|)>+<sqrt|q>v<rsub|1><around|(|T<rsub|i>|)>|)>.<label|a-eq-weighted-cycle>
    </equation>

    The same conclusions hold for mixed inverse factors with common bounds. A
    marked factor with both norms smaller by <math|\<rho\>> gives the
    additional factor <math|\<rho\>>. For cycles with <math|p> inverse
    factors and <math|p> vertices, <math|p\<geqslant\>2>, replace <math|p-1>
    by <math|p-2> in both bounds.
  </lemma>

  <\proof>
    Choose the external root in <math|T<rsub|1>>. Integrate all external
    slots of the other vertices in absolute value. Their two-slot marginals
    <math|<wide|T|\<bar\>><rsub|i>> have both Schur masses at most
    <math|s<around|(|T<rsub|i>|)>>, by symmetry. The open chain between the
    two operator slots of <math|T<rsub|1>> starts and ends with an inverse.
    Its kernel is bounded by

    <\equation*>
      <around|\<\|\|\>|H<around|(|u,\<cdot\>|)>|\<\|\|\>><rsub|2><around|\<\|\|\>|<text|middle
      chain>|\<\|\|\>><rsub|2\<to\>2><around|\<\|\|\>|H<around|(|\<cdot\>,v|)>|\<\|\|\>><rsub|2>\<leqslant\>\<frak-l\><around|(|H|)><rsup|2>m<around|(|H|)><rsup|p-1><big|prod><rsub|i\<gtr\>1>s<around|(|T<rsub|i>|)>.
    </equation*>

    Integrating the rooted <math|T<rsub|1>> gives
    (<reference|a-eq-rooted-cycle>). Absolute kernels were used throughout;
    no cancellation or positivity of <math|H> was assumed.

    For the spatial assertion, translation invariance identifies every rooted
    integral with its full spatial average. If the marked pair is in one
    vertex, charge its distance to that vertex's <math|v<rsub|1>>. Otherwise
    follow either arc of the closed cycle between the two marked external
    slots. The triangle inequality charges each piece to a within-vertex
    displacement or an inverse edge. A vertex charge gives a two-slot
    marginal with weighted row and column masses at most
    <math|s<around|(|T<rsub|i>|)>+<sqrt|q>v<rsub|1><around|(|T<rsub|i>|)>>.
    For edge charges the two arcs contain an inverse each. After the
    intervening vertices have been collapsed, write their convolution chains
    as <math|E<rsub|1>,E<rsub|2>>. The closing integrals obey

    <\equation*>
      <big|int><around*|(|1+<sqrt|q>d|)><around|\||E<rsub|1><around|(|z|)>E<rsub|2><around|(|-z|)>|\|><space|0.17em>\<mathd\>
      z\<leqslant\><around|\<\|\|\>|E<rsub|1>|\<\|\|\>><rsub|\<cal-H\><rsub|q>><around|\<\|\|\>|E<rsub|2>|\<\|\|\>><rsub|\<cal-H\><rsub|q>>.
    </equation*>

    Use one inverse in each <math|\<cal-H\><rsub|q>> norm and every other
    inverse and collapsed vertex in <math|\<cal-A\><rsub|q>>, using
    (<reference|a-eq-module>). There are <math|p-1> remaining inverses. This
    gives (<reference|a-eq-weighted-cycle>); there are at most <math|C*p>
    distance charges. The identical proof treats marked factors and the
    version with one fewer inverse. The weighted estimate uses
    <math|q<rsup|-1/2>>; the sharper unweighted factor
    <math|\<frak-l\><around|(|H|)><rsup|2>\<leqslant\>
    C*a<rsub|2><around|(|q|)>> is retained separately when needed.
  </proof>

  <\remark>
    <dueto|The vertex must pay for its own spatial extent>Take the nonlocal
    fourth vertex <math|T<around|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>=1>.
    Since <math|C<rsub|q><rsup|2>1=q<rsup|-2>1>, its contraction is the
    constant two-slot kernel <math|<math-up|Ctr><rsub|C<rsub|q><rsup|2>>T=q<rsup|-2>>.
    Consequently

    <\equation*>
      <frac|v<rsub|1><around|(|<math-up|Ctr><rsub|C<rsub|q><rsup|2>>T|)>|s<around|(|<math-up|Ctr><rsub|C<rsub|q><rsup|2>>T|)>>=<big|int><rsub|\<bbb-T\><rsup|3>>d<around|(|0,z|)><space|0.17em>\<mathd\>
      z\<gtr\>0.
    </equation*>

    On a lattice replace the integral by its normalised sum. Thus closing two
    free inverses cannot by itself give a <math|q<rsup|-1/2>> spatial gain
    for an arbitrary nonlocal vertex. This is why
    (<reference|a-eq-weighted-cycle>) retains every within-vertex moment.
  </remark>

  <\lemma>
    <dueto|An inserted multiplication and a nonlocal
    vertex><label|a-lem-inserted-receiver>For arbitrary kernels
    <math|L,L<rprime|'>>, a symmetric third tensor <math|T>, and a
    multiplication input <math|\<phi\>>, the two linear maps

    <\equation*>
      \<phi\>\<mapsto\><math-up|diag><around|(|L*M<rsub|\<phi\>>L<rprime|'>|)>,<space|1em>\<phi\>\<mapsto\><math-up|Ctr><rsub|L*M<rsub|\<phi\>>L<rprime|'>>T
    </equation*>

    have <math|L<rsup|p>> operator norms at most
    <math|\<frak-l\><around|(|L|)>\<frak-l\><around|(|L<rprime|'>|)>> and
    <math|s<around|(|T|)>\<frak-l\><around|(|L|)>\<frak-l\><around|(|L<rprime|'>|)>>,
    respectively, for every <math|1\<leqslant\> p\<leqslant\>\<infty\>>. If a
    bounded covariance kernel <math|E> satisfies
    <math|<around|\<\|\|\>|E|\<\|\|\>><rsub|\<infty\>>:=sup<rsub|x,z><around|\||E<around|(|x,z|)>|\|>\<leqslant\>
    c>, inserting a multiplication input in any one slot of
    <math|<math-up|Ctr><rsub|E>T> costs at most
    <math|c*s<around|(|T|)><around|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|p>>.
  </lemma>

  <\proof>
    For the diagonal map the positive majorant kernel is
    <math|<around|\||L<around|(|x,a|)>L<rprime|'><around|(|a,x|)>|\|>>. Its
    row and column masses are bounded by <math|\<frak-l\><around|(|L|)>\<frak-l\><around|(|L<rprime|'>|)>>,
    using Cauchy\USchwarz in <math|a> and <math|x>, respectively.

    For the tensor contraction its majorant is

    <\equation*>
      \<cal-J\><around|(|x,a|)>=<big|int><around|\||T<around|(|x,u,v|)>|\|><around|\||L<around|(|u,a|)>L<rprime|'><around|(|a,v|)>|\|><space|0.17em>\<mathd\>
      u<space|0.17em>\<mathd\> v.
    </equation*>

    For its row mass first integrate <math|a>, obtaining at most
    <math|\<frak-l\><around|(|L|)>\<frak-l\><around|(|L<rprime|'>|)>s<around|(|T|)>>.
    For its column mass put <math|<wide|T|\<bar\>><around|(|u,v|)>=<big|int><around|\||T<around|(|x,u,v|)>|\|><space|0.17em>\<mathd\>
    x>. Symmetry makes <math|<around|\<\|\|\>|<wide|T|\<bar\>>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
    s<around|(|T|)>>, and therefore

    <\equation*>
      <big|int>\<cal-J\><around|(|x,a|)><space|0.17em>\<mathd\> x\<leqslant\>
      s<around|(|T|)><around|\<\|\|\>|L<around|(|\<cdot\>,a|)>|\<\|\|\>><rsub|2><around|\<\|\|\>|L<rprime|'><around|(|a,\<cdot\>|)>|\<\|\|\>><rsub|2>.
    </equation*>

    Schur's inequality proves the assertion, including both endpoints
    <math|p=1,\<infty\>>. For an input in a contracted slot, bound <math|E>
    by <math|c> and collapse the unused slot of <math|T>; symmetry again
    supplies both Schur masses. An input in the open slot multiplies a
    function bounded by <math|c*s<around|(|T|)>>. These proofs also apply to
    diagonal vertex measures: the physical delta integrates to one, so it
    introduces no extra lattice factor.
  </proof>

  <subsection|The finite derivative budgets><label|a-sec-budgets>

  <\lemma>
    <dueto|Finite trace calculus><label|a-lem-trace>This is step (a) of the
    proof of Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff> of
    Lecture<nbsp>5. For <math|4\<leqslant\> k\<leqslant\>10>,
    <math|\<cal-N\><rsub|k,q><around|(|\<cal-L\>|)>\<leqslant\>
    C<rsub|k>g<rsub|q>q*r<rsub|q><rsup|2-k>>. For the trace comparison fix
    <math|k\<geqslant\>4>. Assume that <math|h,<wide|h|^>> are translation
    invariant and even, have zero constant and quadratic jets, and obey the
    <em|individual> bounds

    <\equation*>
      \<cal-N\><rsub|j,q><around|(|h|)>+\<cal-N\><rsub|j,q><around|(|<wide|h|^>|)>\<leqslant\>
      C<rsub|j>g<rsub|q>q*r<rsub|q><rsup|2-j>,<space|1em>4\<leqslant\>
      j\<leqslant\> k+2.
    </equation*>

    Assume also that <math|M> lies in the coefficient ball
    <math|<around|\||\<mu\>|\|>/q+\<eta\><rsub|q><around|(|\<Theta\>|)>\<leqslant\>
    C<rsub|0><around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>> and that <math|q> is
    large enough for all the corresponding row Neumann series to converge. If
    the difference obeys <math|\<cal-N\><rsub|j,q><around|(|h-<wide|h|^>|)>\<leqslant\>\<varepsilon\><rsub|q>q*r<rsub|q><rsup|2-j>>,
    <math|4\<leqslant\> j\<leqslant\> k+2>, then

    <\equation>
      \<cal-N\><rsub|k,q><around|(|\<cal-T\><rsub|q><around|[|M,h|]>-\<cal-T\><rsub|q><around|[|M,<wide|h|^>|]>|)>\<leqslant\>
      C<rsub|k>\<varepsilon\><rsub|q>q<rsup|1/2>r<rsub|q><rsup|-k>.<label|a-eq-tracegain>
    </equation>

    Changing <math|M> between two paths in the same ball gives the bound with
    <math|<around|\||\<delta\>\<mu\>|\|>/q+q<rsup|-1/2>v<rsub|1><around|(|\<delta\>\<Theta\>|)>>
    replacing <math|\<varepsilon\><rsub|q>>. The initial comparison
    <math|\<Pi\><around|(|\<cal-T\><rsub|q><around|[|M,\<cal-L\>|]>-\<partial\><rsub|q>\<cal-L\>|)>>
    has <math|\<varepsilon\><rsub|q>=C<around|(|g<rsub|q>+<around|\||\<mu\>|\|>/q+\<eta\><rsub|q><around|(|\<Theta\>|)>|)>>.
  </lemma>

  <\proof>
    Let <math|H=<around|(|K<rsub|q>+M<rsub|q>+D<rsup|2><around|(|U+h|)><around|(|y|)>|)><rsup|-1>>,
    and <math|<wide|H|^>> the same with <math|<wide|h|^>>. Taylor's formula,
    evenness, and the zero quadratic jet give
    <math|S<rsub|2><around|(|h|)>\<leqslant\> C*g<rsub|q>q> and
    <math|S<rsub|3><around|(|h|)>\<leqslant\> C*g<rsub|q>q/r<rsub|q>>; the
    same holds for <math|<wide|h|^>>, and for their difference with
    <math|g<rsub|q>> replaced by <math|\<varepsilon\><rsub|q>>. Thus the
    hypotheses control every Hessian vertex used in differentiating the
    inverse, including those with zero or one field derivative. Together with
    the local quartic they give <math|s<around|(|D<rsup|j+2><around|(|U+h|)>|)>\<leqslant\>
    C<rsub|j>q*r<rsub|q><rsup|-j>> for <math|0\<leqslant\> j\<leqslant\> k>.

    More explicitly, <math|D<rsup|k>H<around|[|u<rsub|1>,\<ldots\>,u<rsub|k>|]>>
    is the sum over ordered partitions <math|<around|(|P<rsub|1>,\<ldots\>,P<rsub|p>|)>>
    of the index set <math|1,\<ldots\>,k> of

    <\equation*>
      <around|(|-1|)><rsup|p>H*D<rsup|<around|\||P<rsub|1>|\|>+2><around|(|U+h|)><around|[|u<rsub|P<rsub|1>>|]>H\<cdots\>
      D<rsup|<around|\||P<rsub|p>|\|>+2><around|(|U+h|)><around|[|u<rsub|P<rsub|p>>|]>H.
    </equation*>

    Here two slots of each vertex are operator slots, and <math|u<rsub|P>>
    fills its remaining slots. Taking the trace closes this chain.
    Lemma<nbsp><reference|a-lem-rooted-cycle> gives its rooted absolute bound

    <\equation*>
      C<rsub|k>a<rsub|2><around|(|q|)>q<rsup|-<around|(|p-1|)>><big|prod><rsub|i>s<around|(|T<rsub|i>|)>\<leqslant\>
      C<rsub|k>q<rsup|1/2>r<rsub|q><rsup|-k>.
    </equation*>

    The factor <math|a<rsub|2><around|(|q|)>> comes from the two
    <math|L<rsup|2>> inverse rows, and each of the other <math|p-1> inverses
    costs <math|C/q>. Symmetry gives both Schur bounds for every collapsed
    vertex, also at nonconstant fields. The row Neumann series preserves the
    row and row-<math|L<rsup|2>> bounds: use (<reference|a-eq-receive>) for
    <math|M>, and the just proved <math|S<rsub|2>> bound for the nonlinear
    Hessian. All constants depend on the finite list of individual derivative
    bounds above.

    Telescope the two partition sums. A changed vertex contributes
    <math|\<varepsilon\><rsub|q>> by the difference budgets. A changed
    inverse equals <math|-H<around|(|D<rsup|2>h-D<rsup|2><wide|h|^>|)><wide|H|^>>
    and contributes the same factor, since its extra inverse costs
    <math|q<rsup|-1>> and its Hessian costs <math|\<varepsilon\><rsub|q>q>.
    More precisely, group that product as one marked inverse; its <math|m>
    and <math|\<ell\>> bounds are <math|C\<varepsilon\><rsub|q>/q> and
    <math|C\<varepsilon\><rsub|q><sqrt|a<rsub|2><around|(|q|)>>>. This proves
    the unweighted part of (<reference|a-eq-tracegain>). The worst vertex
    uses <math|k+2> derivatives.

    For a quadratic inverse difference put
    <math|\<rho\>=<around|\||\<delta\>\<mu\>|\|>/q+q<rsup|-1/2>v<rsub|1><around|(|\<delta\>\<Theta\>|)>>.
    At a nonconstant field, (<reference|a-eq-receive>) and the row Neumann
    series give <math|<around|\<\|\|\>|H\<delta\>
    M|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>\<leqslant\> C\<rho\>>. Thus
    <math|\<delta\> H=-H\<delta\> M<wide|H|^>> has absolute row mass
    <math|C\<rho\>/q> and row <math|L<rsup|2>> bound
    <math|C\<rho\><sqrt|a<rsub|2><around|(|q|)>>>. Transposing and exchanging
    the two backgrounds supplies the column bounds. Apply the same cycle
    estimate with this marked inverse. One must not replace this argument by
    an absolute row bound on <math|\<delta\>\<Theta\>> itself.

    At zero field all inverses are the convolution
    <math|R<rsub|0>=<around|(|K+M|)><rsup|-1>>. The centred cancellation and
    the convolution Neumann series give

    <\equation*>
      <around|\<\|\|\>|R<rsub|0>|\<\|\|\>><rsub|\<cal-A\><rsub|q>>\<leqslant\>
      C/q,<space|1em><around|\<\|\|\>|R<rsub|0>|\<\|\|\>><rsub|\<cal-H\><rsub|q>>\<leqslant\>
      C*q<rsup|-1/4>.
    </equation*>

    The identity <math|\<delta\> R<rsub|0>=-R<rsub|0>\<delta\>
    M<wide|R|^><rsub|0>>, with <math|<around|\<\|\|\>|C<rsub|q>\<delta\>
    M|\<\|\|\>><rsub|\<cal-A\><rsub|q>>\<leqslant\> C\<rho\>>, gives the same
    two bounds multiplied by <math|\<rho\>> for <math|\<delta\> R<rsub|0>>.
    Equation<nbsp>(<reference|a-eq-weighted-cycle>) now proves the
    first-moment part of the trace comparison, including changes of <math|M>.
    Within-vertex distances use exactly the individual moment budgets in the
    statement.

    For the seed, a derivative of order <math|k\<geqslant\>4> of the log
    determinant has <math|p\<geqslant\>2> inverse factors and <math|p>
    vertices: the local potential <math|\<gamma\> y<rsup|2>> has only first
    and second derivatives. The same cycle cut has <math|p-2> intermediate
    inverses and gives <math|C<rsub|k>q<rsup|2>a<rsub|2><around|(|q|)>r<rsub|q><rsup|-k>\<leqslant\>
    C<rsub|k>g<rsub|q>q*r<rsub|q><rsup|2-k>>. At zero its degree <math|2j>
    term is <math|<around|(|-1|)><rsup|j+1><math-up|Tr><around|(|C<rsub|q>\<gamma\>
    y<rsup|2>|)><rsup|j>/<around|(|2j|)>>; the same two-chain argument proves
    its spatial bound. Taylor gives <math|S<rsub|2>\<leqslant\>
    C*g<rsub|q>q>, <math|S<rsub|3>\<leqslant\> C*g<rsub|q>q/r<rsub|q>>.
    Finally (<reference|a-eq-seedder>) says that
    <math|\<cal-T\><rsub|q><around|[|0,0|]>-\<partial\><rsub|q>\<cal-L\><rsub|q>>
    is purely quadratic. Consequently

    <\equation*>
      \<Pi\><around|(|\<cal-T\><rsub|q><around|[|M,\<cal-L\>|]>-\<partial\><rsub|q>\<cal-L\>|)>=\<Pi\><around|(|\<cal-T\><rsub|q><around|[|M,\<cal-L\>|]>-\<cal-T\><rsub|q><around|[|M,0|]>+\<cal-T\><rsub|q><around|[|M,0|]>-\<cal-T\><rsub|q><around|[|0,0|]>|)>.
    </equation*>

    The first difference has a marked seed vertex and factor
    <math|g<rsub|q>>; the second has a marked quadratic inverse and factor
    <math|<around|\||\<mu\>|\|>/q+\<eta\><rsub|q><around|(|\<Theta\>|)>>.
    This proves the stated initial comparison.
  </proof>

  <\remark>
    <dueto|Small Hessians alone do not suffice><label|a-rem-trace-hypotheses>The
    higher individual bounds in this lemma are necessary (compare
    Exercise<nbsp>11.3 of Lecture<nbsp>5). On the one-site lattice take
    <math|q=\<gamma\>=1>, <math|M=0>, and fixed small
    <math|\<alpha\>,\<delta\>\<gtr\>0>. Put

    <\equation*>
      <wide|h|^><rsub|n><around|(|y|)>=<frac|\<alpha\>|n<rsup|2>><around*|(|<math-up|cos><around|(|n*y|)>-1+<frac|n<rsup|2>y<rsup|2>|2>|)>,<space|1em>
      h<rsub|n><around|(|y|)>=<wide|h|^><rsub|n><around|(|y|)>+<frac|\<delta\>|12>y<rsup|4>.
    </equation*>

    Both corrections have zero quadratic jet and uniformly small Hessians on
    <math|<around|\||y|\|>\<less\>2>, while all derivatives of their
    difference through order six are bounded independently of <math|n>.
    Nevertheless, expanding <math|<around|(|1+y<rsup|2>+h<rsub|n><rprime|''><around|(|y|)>|)><rsup|-1>>
    to order four gives

    <\equation*>
      D<rsup|4><around|(|\<cal-T\><around|[|h<rsub|n>|]>-\<cal-T\><around|[|<wide|h|^><rsub|n>|]>|)><around|(|0|)>=12<around|(|2\<delta\>+\<alpha\>\<delta\>
      n<rsup|2>+\<delta\><rsup|2>|)>.
    </equation*>

    Thus a trace Lipschitz estimate cannot follow from Hessian smallness and
    difference bounds alone. The example rescales to any <math|q,\<gamma\>>:
    put <math|y=r<rsub|q>s> and replace each correction
    <math|h<around|(|s|)>> by <math|q*r<rsub|q><rsup|2>h<around|(|y/r<rsub|q>|)>>.
    The displayed trace derivative is then multiplied by
    <math|q<rsup|-1>r<rsub|q><rsup|-4>> and still diverges with <math|n> at
    fixed <math|q>. In our recursion the needed higher individual bounds
    follow at each finite step from the seed and the previous increment; they
    are not extra assumptions on the field.
  </remark>

  <subsection|The coefficients, with a boundary value><label|a-sec-coeff>

  Retain the entire quadratic jet and set, with
  <math|R<rsub|0,q>=<around|(|K<rsub|q>+M<rsub|q>|)><rsup|-1>>, as in
  (<hlink|11.8|cqft_lecture5.tm#eq:mass>),

  <\equation>
    B<rsub|q><around|[|M|]>=-\<gamma\><math-up|Tr><around|(|R<rsub|0,q><rsup|2>|)>I-<frac|1|2><math-up|Ctr><rsub|R<rsub|0,q><rsup|2>>D<rsup|4>h<rsub|q><rsup|<around|[|2|]>><around|(|0|)>,<space|1em>
    B<rsub|q>1=\<beta\><rsub|q>1.<label|a-eq-mass>
  </equation>

  Let <math|\<cal-B\>=<around|[|-B\<gamma\>
  q<rsub|\<ast\>><rsup|1/2>,B\<gamma\> q<rsub|\<ast\>><rsup|1/2>|]>>, an
  interval of boundary values, not to be confused with the field ball
  <math|\<cal-B\><rsub|q>>. For <math|b\<in\>\<cal-B\>> the mixed boundary
  conditions are

  <\equation>
    \<mu\><rsub|q>=b+<big|int><rsub|q<rsub|\<ast\>>><rsup|q>\<beta\><rsub|s><space|0.17em>\<mathd\>
    s,<space|1em>\<Theta\><rsub|q>=-<big|int><rsub|q><rsup|\<infty\>><around|(|B<rsub|s>-\<beta\><rsub|s>I|)><space|0.17em>\<mathd\>
    s.<label|a-eq-bdry>
  </equation>

  Here <math|B<rsub|q><around|[|M|]>> is a deterministic operator-valued
  source obtained from the whole input path <math|M>, and
  <math|\<beta\><rsub|q>> is its constant-mode eigenvalue. It is distinct
  from the sampling Brownian motion. The identity operator is written
  <math|I> when its space is clear. Translation invariance makes
  <math|\<beta\><rsub|q>> scalar. Thus <math|\<partial\><rsub|q>M=B>,
  <math|\<mu\><rsub|q<rsub|\<ast\>>>=b> and
  <math|v<rsub|1><around|(|\<Theta\><rsub|q>|)>\<to\>0> as
  <math|q\<to\>\<infty\>>. The bare mass is
  <math|\<mu\><rsub|N>=<math-up|lim><rsub|q\<to\>\<infty\>>\<mu\><rsub|q>>,
  as in (<hlink|11.9|cqft_lecture5.tm#eq:bare-mass>), whose existence is a
  fixed-lattice assertion proved below. Note that <math|q<rsub|0>> does not
  occur in (<reference|a-eq-iteration>), (<reference|a-eq-mass>) or
  (<reference|a-eq-bdry>): these operators are built from <math|K<rsub|q>>
  and <math|M<rsub|q>> alone.

  Give paths on <math|<around|[|q<rsub|\<ast\>>,\<infty\>|)>> the norm

  <\equation*>
    <around|\<\|\|\>|M|\<\|\|\>><rsub|\<ast\>>=<math-up|max><around*|(|sup<rsub|q><frac|<around|\||\<mu\><rsub|q>|\|>|\<gamma\><sqrt|q>>,sup<rsub|q><frac|v<rsub|1><around|(|\<Theta\><rsub|q>|)>|\<gamma\><rsup|2>q<rsup|-1/2>>|)>.
  </equation*>

  <\proposition>
    <dueto|The coefficient construction closes><label|a-prop-coeff>This is
    Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff> of
    Lecture<nbsp>5, with the dependence on <math|b> made explicit; the bare
    mass is treated in Lemma<nbsp><reference|a-lem-bare-mass>. There is a
    universal constant <math|C<rsub|\<ast\>>\<geqslant\>1> and, for each
    <math|B\<less\>\<infty\>>, a scale <math|<wide|q|^>=<wide|q|^><around|(|\<gamma\>,B|)>>
    such that the following holds for <math|q<rsub|\<ast\>>\<geqslant\><wide|q|^>>,
    <math|q<rsub|\<ast\>>\<geqslant\><math-up|max><around|(|1,q<rsub|0>|)>>,
    and <math|b\<in\>\<cal-B\>>. With <math|R=B+C<rsub|\<ast\>>>, the
    recursion (<reference|a-eq-iteration>) and the mixed-boundary problem
    (<reference|a-eq-mass>)\U(<reference|a-eq-bdry>) on
    <math|<around|[|q<rsub|\<ast\>>,\<infty\>|)>> have a unique solution in
    the ball <math|<around|\<\|\|\>|M|\<\|\|\>><rsub|\<ast\>>\<leqslant\> R>,
    with, as in (<hlink|11.10|cqft_lecture5.tm#eq:coeff>),

    <\equation>
      <around|\||\<mu\><rsub|q>|\|>\<leqslant\>
      C\<gamma\><sqrt|q>,<space|1em> v<rsub|1><around|(|\<Theta\><rsub|q>|)>\<leqslant\>
      C\<gamma\><rsup|2>q<rsup|-1/2>,<space|1em><around|\<\|\|\>|\<partial\><rsub|q>M<rsub|q>|\<\|\|\>><rsub|<math-up|row>>\<leqslant\>
      C*g<rsub|q>.<label|a-eq-coeffbounds>
    </equation>

    Starting with ten derivatives leaves six at the final depth, and, as in
    (<hlink|11.11|cqft_lecture5.tm#eq:increments>),

    <\equation>
      \<cal-N\><rsub|k,q><around|(|h<rsup|<around|[|j|]>>-h<rsup|<around|[|j-1|]>>|)>\<leqslant\>
      C<rsub|k>g<rsub|q><rsup|j+1>q*r<rsub|q><rsup|2-k>,<space|1em>4\<leqslant\>
      k\<leqslant\>10-2j.<label|a-eq-increments>
    </equation>

    The complete defect of <math|\<Gamma\><rsub|q><rsup|<math-up|o>>=U+<frac|1|2><around|\<langle\>|y,M<rsub|q>y|\<rangle\>>+h<rsub|q><rsup|<around|[|2|]>>>
    on <math|\<cal-B\><rsub|q>> is, as in
    (<hlink|11.12|cqft_lecture5.tm#eq:defect-bound>),

    <\equation>
      e<rsub|q><rsup|<math-up|o>>=\<Pi\><around|(|\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|1|]>>|]>-\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|2|]>>|]>|)>,<space|1em>
      S<rsub|4><around|(|e<rsub|q><rsup|<math-up|o>>|)>\<leqslant\>
      C\<gamma\><rsup|5>q<rsup|-3>.<label|a-eq-smallerror>
    </equation>

    The constants in (<reference|a-eq-coeffbounds>)\U(<reference|a-eq-smallerror>)
    may depend on <math|B>, but not on <math|N> or on
    <math|b\<in\>\<cal-B\>>.
  </proposition>

  <\proof>
    Here <math|\<Theta\>> is even and centred. At each fixed <math|N> the
    norm <math|<around|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<ast\>>> defines a
    complete weighted supremum space of continuous paths; restrict to the
    closed subset <math|\<mu\><rsub|q<rsub|\<ast\>>>=b>. It meets the ball of
    radius <math|R>, since <math|<around|\||b|\|>/<around*|(|\<gamma\><sqrt|q>|)>\<leqslant\>
    B<around|(|q<rsub|\<ast\>>/q|)><rsup|1/2>\<leqslant\> B> for
    <math|q\<geqslant\> q<rsub|\<ast\>>>. Its <math|\<Theta\>> norm is a norm
    on centred kernels, since the off-diagonal entries determine the
    diagonal. The ball imposes <math|\<Theta\><rsub|q>\<to\>0> in first
    moment automatically. Work provisionally with radius
    <math|R\<geqslant\>1> and <math|R*g<rsub|q<rsub|\<ast\>>>> smaller than a
    fixed constant. The relative size of <math|M> is then
    <math|<around|\||\<mu\><rsub|q>|\|>/q+\<eta\><rsub|q><around|(|\<Theta\><rsub|q>|)>\<leqslant\>
    C*R<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>>, which is the hypothesis of
    the trace comparison.

    Apply the trace lemma by a finite induction. The seed supplies its
    individual bounds through order ten. The first comparison constructs
    <math|h<rsup|<around|[|1|]>>-h<rsup|<around|[|0|]>>> through order eight;
    adding the seed gives the individual bounds for
    <math|h<rsup|<around|[|1|]>>> at these orders. The next comparison
    constructs <math|h<rsup|<around|[|2|]>>-h<rsup|<around|[|1|]>>> through
    order six and hence the individual bounds for
    <math|h<rsup|<around|[|2|]>>>. These in turn permit the final
    fourth-order defect comparison. At each step the Hessian Schur norm is
    <math|C*g<rsub|q>q>, so its inverse exists before the next trace is used.
    In this induction the trace lemma and

    <\equation*>
      <big|int><rsub|q><rsup|\<infty\>>s<rsup|1-k/2-<around|(|a+1|)>/2><space|0.17em>\<mathd\>
      s=<frac|q<rsup|2-k/2-<around|(|a+1|)>/2>|k/2-2+<around|(|a+1|)>/2>,<space|1em>
      k\<geqslant\>4,<space|1em> a\<geqslant\>1,
    </equation*>

    prove the two increment bounds. Here are the details at the improper
    endpoint. Put <math|F<rsub|s><rsup|<around|[|j|]>>=\<Pi\><around|(|\<cal-T\><rsub|s><around|[|M,h<rsup|<around|[|j|]>>|]>-\<partial\><rsub|s>\<cal-L\><rsub|s>|)>>.
    At the first step the initial comparison gives, for <math|4\<leqslant\>
    k\<leqslant\>8>,

    <\equation*>
      \<cal-N\><rsub|k,s><around|(|F<rsup|<around|[|0|]>>|)>\<leqslant\>
      C<rsub|k><around|(|1+R|)>g<rsub|s>s<rsup|1/2>r<rsub|s><rsup|-k>=C<rsub|k><around|(|1+R|)>\<gamma\><rsup|1+k/2>s<rsup|-k/2>.
    </equation*>

    For <math|F<rsup|<around|[|1|]>>> through order six, telescope it as
    <math|F<rsup|<around|[|0|]>>+\<Pi\><around|(|\<cal-T\><around|[|M,h<rsup|<around|[|1|]>>|]>-\<cal-T\><around|[|M,h<rsup|<around|[|0|]>>|]>|)>>.
    The additional term has the smaller factor <math|g<rsub|s><rsup|2>>
    instead of <math|g<rsub|s>>. All these powers are integrable. In the
    moment part of the integral, <math|<sqrt|q>\<leqslant\><sqrt|s>> permits
    the same domination for <math|\<cal-N\><rsub|k,q>>. The projected
    integrands have zero constant and quadratic jets and are even. Taylor's
    formula therefore bounds their derivatives of order zero through three,
    on each fixed bounded field set, by the integrable fourth-order bound
    <math|C<rsub|R>\<gamma\><rsup|3>s<rsup|-2>> times the corresponding field
    powers. Thus differentiation under the improper integral is justified
    through order eight at depth one and six at depth two. No unknown
    terminal jets or interacting moments are being imposed at infinity.

    For fixed <math|q> and any compact subset of <math|\<cal-B\><rsub|q>>,
    the same bounds hold in a common neighbourhood in field and scale, since
    <math|\<cal-B\><rsub|s>> increases with <math|s>. The lower-endpoint
    derivative is therefore legitimate, and
    <math|\<Pi\>\<partial\><rsub|q>\<cal-L\><rsub|q>=\<partial\><rsub|q>\<cal-L\><rsub|q>>
    gives

    <\equation*>
      \<partial\><rsub|q>h<rsup|<around|[|j+1|]>>=\<Pi\>\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|j|]>>|]>.
    </equation*>

    Moreover <math|S<rsub|4><around|(|h<rsup|<around|[|j|]>>|)>\<leqslant\>
    C\<gamma\><rsup|2>q<rsup|-1/2>> and the zero low jets show that each
    <math|h<rsub|q><rsup|<around|[|j|]>>> and its first three field
    derivatives vanish as <math|q\<to\>\<infty\>> on any fixed bounded field
    set. Path differences satisfy <math|\<cal-N\><rsub|k><around|(|\<delta\>
    h<rsup|<around|[|j|]>>|)>\<leqslant\>
    C*g<rsub|q><rsup|2>q*r<rsub|q><rsup|2-k><around|\<\|\|\>|\<delta\>
    M|\<\|\|\>><rsub|\<ast\>>>. Contracting fourth tensors with the kernel
    <math|R<rsub|0><rsup|2>>, whose supremum is <math|C*q<rsup|-1/2>>, gives

    <\equation*>
      <around|\||\<beta\><rsub|q>|\|>+<around|\<\|\|\>|B<rsub|q>|\<\|\|\>><rsub|<math-up|row>>\<leqslant\>
      C<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>,<space|1em>
      v<rsub|1><around|(|B<rsub|q>-\<beta\><rsub|q>I|)>\<leqslant\>
      C\<gamma\><rsup|2>q<rsup|-3/2>.
    </equation*>

    The local quartic contributes only to the scalar. In the centred part the
    distance stays in the fourth tensor. For path differences these estimates
    improve to <math|C*g<rsub|q><rsup|2><around|\<\|\|\>|\<delta\>
    M|\<\|\|\>><rsub|\<ast\>>> and <math|C\<gamma\><rsup|3>q<rsup|-2><around|\<\|\|\>|\<delta\>
    M|\<\|\|\>><rsub|\<ast\>>>, respectively. These estimates first show that
    the output paths are continuous: the centred integral is absolutely
    convergent in <math|v<rsub|1>>, and its integrand is locally continuous.
    They give, for the path map <math|\<cal-F\>> defined by the right sides
    of (<reference|a-eq-bdry>),

    <\equation*>
      <frac|<around|\||<around|(|\<cal-F\>\<mu\>|)><rsub|q>|\|>|\<gamma\><sqrt|q>>\<leqslant\><frac|<around|\||b|\|>|\<gamma\><sqrt|q>>+C<around|(|1+g<rsub|q<rsub|\<ast\>>>|)>\<leqslant\>
      B+C<around|(|1+g<rsub|q<rsub|\<ast\>>>|)>,<space|1em><frac|v<rsub|1><around|(|<around|(|\<cal-F\>\<Theta\>|)><rsub|q>|)>|\<gamma\><rsup|2>q<rsup|-1/2>>\<leqslant\>2C.
    </equation*>

    Here is the order of the constants. Work provisionally with a radius
    <math|R\<geqslant\>1> and require <math|R*g<rsub|q<rsub|\<ast\>>>> to be
    smaller than a fixed constant. Then the inverse Neumann sums are bounded,
    for example, by two. The first increment has size
    <math|C<around|(|1+R|)>g<rsub|q><rsup|2>>, the next has one further
    <math|g<rsub|q>>; after adding the seed, the individual derivative
    budgets have constants independent of <math|R> in this regime. Thus the
    source bounds above have a fixed constant, and the two output bounds read
    <math|B+C<rsub|\<ast\>>> and <math|C<rsub|\<ast\>>>, with
    <math|C<rsub|\<ast\>>\<geqslant\>1> independent of <math|R> and of
    <math|B>. Now put <math|R=B+C<rsub|\<ast\>>> and then choose
    <math|q<rsub|\<ast\>>> to satisfy the provisional smallness requirement.
    This proves self-mapping without choosing a radius from constants that
    still depend on it.

    For two paths <math|M,<wide|M|^>> in the ball with the same boundary
    value <math|b>, write <math|\<delta\> M=M-<wide|M|^>>. The scalar
    integral in (<reference|a-eq-bdry>) starts from the same value, and the
    difference source bounds give

    <\equation*>
      <around|\||\<delta\><around|(|\<cal-F\>\<mu\>|)><rsub|q>|\|>\<leqslant\>
      C\<gamma\><rsup|2>log<around|(|q/q<rsub|\<ast\>>|)><around|\<\|\|\>|\<delta\>
      M|\<\|\|\>><rsub|\<ast\>>,<space|1em>
      v<rsub|1><around|(|\<delta\><around|(|\<cal-F\>\<Theta\>|)><rsub|q>|)>\<leqslant\>
      C\<gamma\><rsup|3>q<rsup|-1><around|\<\|\|\>|\<delta\>
      M|\<\|\|\>><rsub|\<ast\>>.
    </equation*>

    After normalisation, the first is bounded by
    <math|C*g<rsub|q<rsub|\<ast\>>><around|\<\|\|\>|\<delta\>
    M|\<\|\|\>><rsub|\<ast\>>log x/<sqrt|x>> with
    <math|x=q/q<rsub|\<ast\>>\<geqslant\>1>; the supremum of <math|log
    x/<sqrt|x>> is <math|2/\<mathe\>>. The second is bounded by
    <math|C*g<rsub|q><around|\<\|\|\>|\<delta\>
    M|\<\|\|\>><rsub|\<ast\>>\<leqslant\>
    C*g<rsub|q<rsub|\<ast\>>><around|\<\|\|\>|\<delta\>
    M|\<\|\|\>><rsub|\<ast\>>>. These are contraction estimates on the whole
    half-line, with no prescribed bound on the bare mass. Increasing
    <math|q<rsub|\<ast\>>> once more makes their maximum less than
    <math|<around|\<\|\|\>|\<delta\> M|\<\|\|\>><rsub|\<ast\>>/2>. The closed
    ball is complete, so Banach's theorem gives the solution. Every choice
    here depends on the coupling, on <math|B> and on the finite derivative
    budget, not on <math|N> or on a probability moment order. The bounds
    (<reference|a-eq-coeffbounds>) are the ball and the source bound on
    <math|\<partial\><rsub|q>M=B>.

    Evenness gives <math|D<rsup|2><around*|(|<frac|1|2><math-up|Tr>
    H|)><around|(|0|)>=-<frac|1|2><math-up|Ctr><rsub|R<rsub|0><rsup|2>>D<rsup|4>\<Gamma\><rsup|<math-up|o>><around|(|0|)>>.
    The mass equation supplies exactly this quadratic jet, while
    <math|\<partial\><rsub|q>h<rsup|<around|[|2|]>>=\<Pi\>\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|1|]>>|]>>.
    This proves the defect identity; apply the trace bound to the last
    increment to obtain its fourth-derivative estimate.
  </proof>

  From now on <math|q\<geqslant\> q<rsub|\<ast\>>> whenever
  <math|<wide|\<Gamma\>|\<bar\>><rsub|q>> occurs, and all constants may
  depend on <math|\<gamma\>,B> but not on <math|N> or on
  <math|b\<in\>\<cal-B\>>.

  <\lemma>
    <dueto|The bare mass exists at each lattice><label|a-lem-bare-mass>This
    is the last assertion of Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff>
    of Lecture<nbsp>5. For each fixed <math|N>, the preceding infinite-scale
    construction satisfies

    <\equation>
      <around|\<\|\|\>|B<rsub|q>|\<\|\|\>><rsub|<math-up|row>>+<around|\||\<beta\><rsub|q>|\|>\<leqslant\>
      C\<gamma\><around|(|1+g<rsub|q>|)>a<rsub|2><around|(|q|)>,<space|1em><around|\||\<mu\><rsub|N>-b|\|>\<leqslant\>
      C\<gamma\><math-up|Tr> C<rsub|q<rsub|\<ast\>>>\<leqslant\> C\<gamma\>
      N,<label|a-eq-bare-mass>
    </equation>

    <\equation*>
      <around|\||\<mu\><rsub|N>-\<mu\><rsub|q>|\|>\<leqslant\> C\<gamma\>
      N<rsup|3>/q,<space|1em><around|\<\|\|\>|\<Theta\><rsub|q>|\<\|\|\>><rsub|<math-up|row>>\<leqslant\>
      C*N\<gamma\><rsup|2>q<rsup|-1/2>\<longrightarrow\>0.
    </equation*>

    The last two limits concern <math|q\<to\>\<infty\>> at fixed <math|N>. In
    particular <math|<around|\||\<mu\><rsub|N>|\|>\<leqslant\><around|\||b|\|>+C\<gamma\>
    N>, and <math|<math-up|Tr> C<rsub|q<rsub|\<ast\>>>\<leqslant\><math-up|Tr>
    C>.
  </lemma>

  <\proof>
    Keep the sharp finite-lattice bubble in the unweighted trace bounds:
    <math|<around|\<\|\|\>|R<rsub|0,q><rsup|2>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C*a<rsub|2><around|(|q|)>> and <math|S<rsub|4><around|(|h<rsub|q><rsup|<around|[|2|]>>|)>\<leqslant\>
    C\<gamma\><rsup|2>q<rsup|-1/2>=C\<gamma\> g<rsub|q>>. Contracting the
    fourth tensor in (<reference|a-eq-mass>) therefore gives the first
    inequality, including both Schur masses. Since
    <math|<big|int><rsub|q<rsub|\<ast\>>><rsup|\<infty\>>a<rsub|2><around|(|s|)><space|0.17em>\<mathd\>
    s=<math-up|Tr> C<rsub|q<rsub|\<ast\>>>>, its scalar integral is
    absolutely convergent, and (<reference|a-eq-bdry>) gives the bound on
    <math|\<mu\><rsub|N>-b>. The Fourier symbol bound gives
    <math|<math-up|Tr> C<rsub|q<rsub|\<ast\>>>\<leqslant\>
    C<big|sum><rsub|<around|\||k|\|>\<leqslant\>
    C*N><around|(|1+<around|\||k|\|><rsup|2>|)><rsup|-1>\<leqslant\> C*N>.
    For the upper tail use <math|a<rsub|2><around|(|s|)>\<leqslant\>
    N<rsup|3>s<rsup|-2>>. Finally every nonzero lattice displacement has
    distance at least <math|N<rsup|-1>>. The absolute off-diagonal row mass
    of <math|\<Theta\>> is at most <math|N*v<rsub|1><around|(|\<Theta\>|)>>;
    centring bounds the diagonal by that same mass. This proves the last
    estimate. For the one-site lattice <math|\<Theta\>=0>.
  </proof>

  The leading <math|N>-dependent part of <math|\<mu\><rsub|N>> is
  <math|-3\<lambda\><math-up|Tr> C<rsub|q<rsub|\<ast\>>>>, and it differs
  from <math|-3\<lambda\><math-up|Tr> C> by a quantity bounded in <math|N>.
  The next quadratic contraction contains the logarithmic two-loop mass
  divergence. Keeping its full running kernel avoids an incorrect local
  replacement. There is no quartic or kinetic counterterm in the bare
  potential. The number <math|\<mu\><rsub|N>> generally diverges as
  <math|N\<to\>\<infty\>>; only the running mass at each finite scale has a
  continuum limit. We never interchange these two limits of the mass. The
  explicit form of <math|\<mu\><rsub|N>> is
  Theorem<nbsp><reference|thm:mass>, and the limits of the coefficients are
  in Proposition<nbsp><reference|prop:limits>.

  <\proposition>
    <dueto|Dependence on the boundary value><label|a-prop-response>This is
    the step Response of the proof of Theorem<nbsp><hlink|11.2|cqft_lecture5.tm#thm:counter>
    of Lecture<nbsp>5. For <math|q<rsub|\<ast\>>> large depending on
    <math|\<gamma\>,B>, let <math|b<rsub|1>,b<rsub|2>\<in\>\<cal-B\>> with
    paths <math|M<rsup|1>,M<rsup|2>>, and <math|\<delta\>
    b=b<rsub|1>-b<rsub|2>>. Then at every fixed <math|N>,

    <\equation>
      sup<rsub|q\<geqslant\> q<rsub|\<ast\>>><around|\||\<delta\>\<mu\><rsub|q>|\|>\<leqslant\>2<around|\||\<delta\>
      b|\|>,<space|1em>sup<rsub|q\<geqslant\>
      q<rsub|\<ast\>>>q<rsup|3/2>v<rsub|1><around|(|\<delta\>\<Theta\><rsub|q>|)>\<leqslant\>
      C\<gamma\><rsup|2><around|\||\<delta\>
      b|\|>,<space|1em><around|\||\<delta\>\<mu\><rsub|N>-\<delta\>
      b|\|>\<leqslant\> C\<gamma\> q<rsub|\<ast\>><rsup|-1/2><around|\||\<delta\>
      b|\|>.<label|a-eq-response>
    </equation>
  </proposition>

  <\proof>
    Let <math|D=sup<rsub|q><around|\||\<delta\>\<mu\><rsub|q>|\|>> and
    <math|X=sup<rsub|q>q<rsup|3/2>v<rsub|1><around|(|\<delta\>\<Theta\><rsub|q>|)>>.
    Both are finite at fixed <math|N>: Lemma<nbsp><reference|a-lem-bare-mass>
    gives <math|a<rsub|2><around|(|q|)>=O<rsub|N><around|(|q<rsup|-2>|)>>, so
    the centred source is <math|O<rsub|N><around|(|q<rsup|-3>|)>> and
    <math|v<rsub|1><around|(|\<Theta\><rsub|q>|)>=O<rsub|N><around|(|q<rsup|-2>|)>>.
    Put <math|\<rho\><rsub|q>=D/q+X*q<rsup|-2>>, which bounds
    <math|<around|\||\<delta\>\<mu\><rsub|q>|\|>/q+q<rsup|-1/2>v<rsub|1><around|(|\<delta\>\<Theta\><rsub|q>|)>>.
    The trace comparison gives <math|\<cal-N\><rsub|k,s><around|(|\<cal-T\><rsub|s><around|[|M<rsup|1>,h|]>-\<cal-T\><rsub|s><around|[|M<rsup|2>,h|]>|)>\<leqslant\>
    C\<rho\><rsub|s>s<rsup|1/2>r<rsub|s><rsup|-k>>. Since the seed does not
    depend on <math|M>, integrating from <math|q> to <math|\<infty\>> with
    <math|k=4> and using the finite recursion,

    <\equation*>
      s<around|(|D<rsup|4>\<delta\> h<rsub|q><rsup|<around|[|2|]>><around|(|0|)>|)>\<leqslant\>
      C\<gamma\><rsup|2><around|(|D*q<rsup|-3/2>+X*q<rsup|-5/2>|)>,<space|1em>
      v<rsub|1><around|(|D<rsup|4>\<delta\>
      h<rsub|q><rsup|<around|[|2|]>><around|(|0|)>|)>\<leqslant\>
      C\<gamma\><rsup|2><around|(|D*q<rsup|-2>+X*q<rsup|-3>|)>.
    </equation*>

    Let <math|R<rsub|0>,<wide|R|^><rsub|0>> be the two zero-field inverses.
    These are commuting Fourier multipliers, each with symbol bounded by
    <math|C<around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|-1>> by
    (<reference|a-eq-receive>), and <math|\<delta\><around|(|R<rsub|0><rsup|2>|)>=-<around|(|R<rsub|0><rsup|2><wide|R|^><rsub|0>+R<rsub|0><wide|R|^><rsub|0><rsup|2>|)>\<delta\>
    M>. So the local term of (<reference|a-eq-mass>) varies by
    <math|\<gamma\><math-up|Tr><around|(|<around|(|R<rsub|0><rsup|2><wide|R|^><rsub|0>+R<rsub|0><wide|R|^><rsub|0><rsup|2>|)>\<delta\>
    M|)>>, to leading order <math|2\<gamma\><math-up|Tr><around|(|R<rsub|0><rsup|3>\<delta\>
    M|)>>. This is at most <math|C\<gamma\><around|(|D*q<rsup|-3/2>+X*q<rsup|-5/2>|)>>,
    as <math|<around|\||<wide|\<delta\>\<Theta\>|^><around|(|k|)>|\|>\<leqslant\>2<around|\||k|\|>v<rsub|1><around|(|\<delta\>\<Theta\>|)>>
    and <math|<big|sum><rsub|k><around|\||k|\|><around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|-3>\<leqslant\>
    C*q<rsup|-1>>. Contracting the fourth vertex with
    <math|R<rsub|0><rsup|2>>, whose supremum is <math|C*q<rsup|-1/2>>, and
    the vertex <math|D<rsup|4>h<rsup|<around|[|2|]>><around|(|0|)>> with
    <math|\<delta\><around|(|R<rsub|0><rsup|2>|)>>, whose supremum is at most
    <math|C\<rho\><rsub|q>q<rsup|-1/2>> by the marked inverse bounds of
    Lemma<nbsp><reference|a-lem-trace>, gives

    <\equation*>
      <around|\||\<delta\>\<beta\><rsub|q>|\|>\<leqslant\>
      C\<gamma\><around|(|D*q<rsup|-3/2>+X*q<rsup|-5/2>|)>,<space|1em>
      v<rsub|1><around|(|\<delta\> B<rsub|q>-\<delta\>\<beta\><rsub|q>I|)>\<leqslant\>
      C\<gamma\><rsup|2><around|(|D*q<rsup|-5/2>+X*q<rsup|-7/2>|)>.
    </equation*>

    Integrating the centred part from <math|q> to <math|\<infty\>> and the
    scalar part from <math|q<rsub|\<ast\>>> to <math|q>,

    <\equation*>
      X\<leqslant\> C\<gamma\><rsup|2>D+C\<gamma\><rsup|2>q<rsub|\<ast\>><rsup|-1>X,<space|1em>
      D\<leqslant\><around|\||\<delta\> b|\|>+C\<gamma\>
      q<rsub|\<ast\>><rsup|-1/2>D+C\<gamma\> q<rsub|\<ast\>><rsup|-3/2>X.
    </equation*>

    For <math|q<rsub|\<ast\>>> large the first gives <math|X\<leqslant\>
    C\<gamma\><rsup|2>D>, the second <math|D\<leqslant\>2<around|\||\<delta\>
    b|\|>>, and integrating <math|\<delta\>\<beta\>> over
    <math|<around|[|q<rsub|\<ast\>>,\<infty\>|)>> gives the last bound.
  </proof>

  <section|Global coercivity and the complete large-field
  error><label|a-sec-clipping>

  This section proves (<hlink|12.2|cqft_lecture5.tm#eq:global-h>),
  Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent> and
  Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source> of
  Lecture<nbsp>5.

  <subsection|Clipping><label|a-sec-clip>

  Choose a smooth odd <math|\<tau\>>, equal to the identity on
  <math|<around|[|-1,1|]>>, constant outside <math|<around|[|-2,2|]>>, with
  <math|0\<leqslant\>\<tau\><rprime|'>\<leqslant\>1> and
  <math|<around|\||\<tau\>|\|>\<less\>2>. Define pointwise, as in
  (<hlink|12.1|cqft_lecture5.tm#eq:clipping>),

  <\equation>
    \<kappa\><rsub|q><around|(|y|)><around|(|x|)>=r<rsub|q>\<tau\><around|(|y<around|(|x|)>/r<rsub|q>|)>,<space|1em><wide|h|~><rsub|q>=h<rsub|q><rsup|<around|[|2|]>>\<circ\>\<kappa\><rsub|q>,<space|1em><wide|\<Gamma\>|\<bar\>><rsub|q>=U+<frac|1|2><around|\<langle\>|y,M<rsub|q>y|\<rangle\>>+<wide|h|~><rsub|q>.<label|a-eq-clipping>
  </equation>

  The quartic and quadratic terms are not clipped. The finite chain rule
  gives globally, as in (<hlink|12.2|cqft_lecture5.tm#eq:global-h>),

  <\equation>
    s<around|(|D<rsup|j><wide|h|~><rsub|q>|)>\<leqslant\>
    C*g<rsub|q>q*r<rsub|q><rsup|2-j><space|1em><around|(|j=2,3,4|)>,<space|1em>
    s<around|(|D<rsup|2>\<partial\><rsub|q><wide|h|~><rsub|q>|)>\<leqslant\>
    C*g<rsub|q>.<label|a-eq-globalh>
  </equation>

  For the scale term use <math|\<partial\><rsub|q>\<kappa\><rsub|q>y=<around|(|\<kappa\><rsub|q>y-y\<tau\><rprime|'><around|(|y/r<rsub|q>|)>|)>/<around|(|2q|)>>,
  of size <math|C*r<rsub|q>/q>, and differentiate the composition. These
  terms remain in the defect.

  <\proof>
    We verify the clipping budgets (<reference|a-eq-globalh>). In this proof
    <math|h=h<rsub|q><rsup|<around|[|2|]>>> is the unclipped correction and
    <math|J=D\<kappa\><rsub|q><around|(|y|)>> is the diagonal operator
    multiplying by <math|\<tau\><rprime|'><around|(|y/r<rsub|q>|)>>. Taylor
    on the unclipped ball gives <math|<around|\<\|\|\>|D*h|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C*g<rsub|q>q*r<rsub|q>> as well as the stated Hessian and higher budgets.
    In <math|D<rsup|j><around|(|h\<circ\>\<kappa\><rsub|q>|)>>, each
    partition with <math|m> blocks has one <math|D<rsup|m>h> and clipping
    factors whose product is bounded by <math|C*r<rsub|q><rsup|m-j>>. Indeed
    <math|<around|\||\<kappa\><rsub|q><rsup|<around|(|a|)>>|\|>\<leqslant\>
    C<rsub|a>r<rsub|q><rsup|1-a>> for <math|a\<geqslant\>1>. Coincident slots
    give physical deltas integrating to one. Root any external slot and use
    symmetry of the <math|h> vertex to obtain the asserted Schur bound for
    <math|2\<leqslant\> j\<leqslant\>4>.

    For scale differentiation first use <math|\<partial\><rsub|q>h<rsup|<around|[|2|]>>=\<Pi\>\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|1|]>>|]>>.
    With <math|\<Gamma\><rsup|<around|[|1|]>>=U+h<rsup|<around|[|1|]>>> and
    <math|H<rsup|<around|[|1|]>>=<around|(|K<rsub|q>+M<rsub|q>+D<rsup|2>\<Gamma\><rsup|<around|[|1|]>>|)><rsup|-1>>,
    differentiating this trace twice gives the two types

    <\equation*>
      <math-up|Tr><around|(|H<rsup|<around|[|1|]>>D<rsup|3>\<Gamma\><rsup|<around|[|1|]>><around|[|u|]>H<rsup|<around|[|1|]>>D<rsup|3>\<Gamma\><rsup|<around|[|1|]>><around|[|v|]>H<rsup|<around|[|1|]>>|)>,<space|1em>-<frac|1|2><math-up|Tr><around|(|H<rsup|<around|[|1|]>>D<rsup|4>\<Gamma\><rsup|<around|[|1|]>><around|[|u,v|]>H<rsup|<around|[|1|]>>|)>.
    </equation*>

    Lemma<nbsp><reference|a-lem-rooted-cycle> bounds both rooted kernels by
    <math|C*a<rsub|2><around|(|q|)>q*r<rsub|q><rsup|-2>\<leqslant\>
    C*g<rsub|q>>. Subtracting the quadratic jet at zero preserves this bound.
    Hence <math|S<rsub|2><around|(|\<partial\><rsub|q>h<rsup|<around|[|2|]>>|)>\<leqslant\>
    C*g<rsub|q>> and <math|<around|\<\|\|\>|D\<partial\><rsub|q>h<rsup|<around|[|2|]>>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C*g<rsub|q>r<rsub|q>> on the ball. Write <math|z=\<kappa\><rsub|q>y> and
    <math|w=\<partial\><rsub|q>\<kappa\><rsub|q>y>. Globally,

    <\equation*>
      <around|\||w|\|>\<leqslant\> C*r<rsub|q>/q,<space|1em><around|\||D*w|\|>\<leqslant\>
      C/q,<space|1em><around|\||D<rsup|2>w|\|>\<leqslant\>
      C/<around|(|q*r<rsub|q>|)>,<space|1em>\<partial\><rsub|q><wide|h|~>=<around|(|\<partial\><rsub|q>h|)><around|(|z|)>+<around|\<langle\>|D*h<around|(|z|)>,w|\<rangle\>>.
    </equation*>

    Two derivatives of the first term cost <math|C*g<rsub|q>> by the
    preceding two bounds. The second gives respectively
    <math|D<rsup|3>h<around|[|J,J,w|]>>, <math|D<rsup|2>h<around|[|\<kappa\><rsub|q><rprime|''>,w|]>>,
    the two terms <math|D<rsup|2>h<around|[|J,D*w|]>>, and <math|D*h
    D<rsup|2>w>. Each costs <math|C*g<rsub|q>> in rooted Schur norm, using
    the displayed budgets. This proves the scale assertion in
    (<reference|a-eq-globalh>), including motion of the clipping scale.
  </proof>

  <subsection|Global coercivity><label|a-sec-coercive>

  Write <math|H<rsub|q><around|(|y|)>=<around|(|K<rsub|q>+D<rsup|2><wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>|)><rsup|-1>>,
  as in (<hlink|10.10|cqft_lecture5.tm#eq:defect>).

  <\lemma>
    <dueto|Uniform resolvent bounds><label|a-lem-resolvent>This is
    Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent> of Lecture<nbsp>5,
    with one further bound. For large <math|q<rsub|\<ast\>>> the inverse
    exists globally, and as in (<hlink|12.3|cqft_lecture5.tm#eq:resolvent>),
    for all <math|y\<in\> H<rsub|N>> and <math|q\<geqslant\>
    q<rsub|\<ast\>>>,

    <\equation>
      c<around|(|K<rsub|q>+\<gamma\> y<rsup|2>|)>\<leqslant\>
      H<rsub|q><around|(|y|)><rsup|-1>\<leqslant\>
      C<around|(|K<rsub|q>+\<gamma\> y<rsup|2>|)>,<space|1em><around|\<\|\|\>|H<rsub|q><around|(|y|)>|\<\|\|\>><rsub|p\<to\>
      p>\<leqslant\><frac|1+C<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>|q><space|1em><around|(|1\<leqslant\>
      p\<leqslant\>\<infty\>|)>,<label|a-eq-resolvent>
    </equation>

    <\equation*>
      <math-up|diag>H<rsub|q><around|(|y|)><rsup|2>\<leqslant\>
      C*a<rsub|2><around|(|q|)>,<space|1em>
      M<rsub|y>H<rsub|q><around|(|y|)><rsup|2>M<rsub|y>\<leqslant\>
      C<around|(|\<gamma\> q|)><rsup|-1>I.
    </equation*>
  </lemma>

  <\proof>
    Use (<reference|a-eq-receive>) and <math|<around|\<\|\|\>|D<rsup|2><wide|h|~>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
    C*g<rsub|q>q> for the forms. The row Neumann series in
    <math|H=<around|(|I+G<around|(|M+D<rsup|2><wide|h|~>|)>|)><rsup|-1>G> has
    first-factor norm <math|1+C<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>>.
    Symmetry gives columns and interpolation gives <math|p>. Every row of
    <math|G> has <math|L<rsup|2>> norm at most
    <math|<sqrt|a<rsub|2><around|(|q|)>>>; Minkowski in the same series
    proves the covariance estimate. Finally use
    <math|H<rsup|2>\<leqslant\><around|(|C/q|)>H> and
    <math|M<rsub|y>H*M<rsub|y>\<leqslant\> C\<gamma\><rsup|-1>I>. One must
    not square a Loewner inequality to obtain this assertion.
  </proof>

  <subsection|The complete defect><label|a-sec-defect>

  The defect is <math|e<rsub|q><around|(|y|)>=\<partial\><rsub|q><wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>-<frac|1|2><math-up|Tr><around|[|H<rsub|q><around|(|y|)>-H<rsub|q><around|(|0|)>|]>>
  and the drift is <math|b<rsub|q><around|(|y|)>=-H<rsub|q><around|(|y|)>D*e<rsub|q><around|(|y|)>>,
  as in (<hlink|10.10|cqft_lecture5.tm#eq:defect>). Put
  <math|\<chi\><rsub|q><around|(|y|)>=1<rsub|<around|\||y|\|>\<gtr\>*r<rsub|q>>>,
  pointwise, and split the drift as

  <\equation*>
    b<rsub|q><rsup|<math-up|b>><around|(|y|)>=-H<rsub|q><around|(|y|)>D\<kappa\><rsub|q><around|(|y|)>D*e<rsub|q><rsup|<math-up|o>><around|(|\<kappa\><rsub|q>y|)>,<space|1em>
    b<rsub|q><rsup|<math-up|l>>=b<rsub|q>-b<rsub|q><rsup|<math-up|b>>.
  </equation*>

  <\lemma>
    <dueto|The complete source bounds><label|a-lem-source>This is
    Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source> of
    Lecture<nbsp>5, with the correction bound of
    (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>). For
    <math|t=t<rsub|q><around|(|y|)>=y\<chi\><rsub|q><around|(|y|)>>,
    uniformly in <math|y\<in\> H<rsub|N>>, <math|N>, <math|q\<geqslant\>
    q<rsub|\<ast\>>> and <math|p\<in\><around|[|1,\<infty\>|]>>,

    <\equation>
      <around|\<\|\|\>|b<rsub|q><rsup|<math-up|b>><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
      C\<gamma\><rsup|7/2>q<rsup|-5/2>,<label|a-eq-source>
    </equation>

    <\equation*>
      <around|\<\|\|\>|b<rsub|q><rsup|<math-up|l>><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
      C\<gamma\> q<rsup|-3/2><around|(|<around|\<\|\|\>|t|\<\|\|\>><rsub|p>+r<rsub|q><rsup|-1><around|\<\|\|\>|y<rsup|2>\<chi\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>|)>,
    </equation*>

    <\equation*>
      <around|\<\|\|\>|b<rsub|q><rsup|<math-up|l>><around|(|y|)>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
      C\<gamma\><rsup|4>q<rsup|-5><around|\<\|\|\>|t|\<\|\|\>><rsub|6><rsup|6>.
    </equation*>

    Moreover <math|<around|\<\|\|\>|b<rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C\<gamma\> q<rsup|-3/2><around|\<\|\|\>|y|\<\|\|\>><rsub|p>>,
    <math|<around|\<\|\|\>|D*e<rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C*g<rsub|q><around|\<\|\|\>|y|\<\|\|\>><rsub|p>>; the trace part (the loop part <math|\<cal-U\>> of (12.19) of Lecture<nbsp>5)
    <math|D\<Upsilon\><rsub|q><around|(|y|)>=\<gamma\>
    y<math-up|diag>H<rsub|q><around|(|y|)><rsup|2>+<frac|1|2><math-up|Ctr><rsub|H<rsub|q><around|(|y|)><rsup|2>>D<rsup|3><wide|h|~><rsub|q><around|(|y|)>>
    obeys <math|<around|\<\|\|\>|D\<Upsilon\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C*g<rsub|q><around|\<\|\|\>|y|\<\|\|\>><rsub|p>>; and

    <\equation>
      \<varrho\><rsub|q><around|(|y|)>:=C<rsub|q><around|(|M<rsub|q>y+D<wide|h|~><rsub|q><around|(|y|)>|)>,<space|1em><around|\<\|\|\>|D\<varrho\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|p\<to\>
      p>\<leqslant\>\<varepsilon\><rsub|q>:=C<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>.<label|a-eq-coordinate-small>
    </equation>
  </lemma>

  <\proof>
    The exact gradient is

    <\equation>
      D*e=\<partial\><rsub|q>M<rsub|q>y+D\<partial\><rsub|q><wide|h|~>+\<gamma\>
      y<math-up|diag>H<rsup|2>+<frac|1|2><math-up|Ctr><rsub|H<rsup|2>>D<rsup|3><wide|h|~>.<label|a-eq-gradient>
    </equation>

    For this calculation let <math|h=h<rsub|q><rsup|<around|[|2|]>>>,
    <math|z=\<kappa\><rsub|q>y>, and <math|J=D\<kappa\><rsub|q><around|(|y|)>>,
    the diagonal derivative of the clipping map, and write
    <math|M<rprime|'>=\<partial\><rsub|q>M<rsub|q>>. Evenness and the zero
    quadratic jet of <math|e<rsup|<math-up|o>>> give
    <math|<around|\<\|\|\>|D*e<rsup|<math-up|o>><around|(|z|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    S<rsub|4><around|(|e<rsup|<math-up|o>>|)><around|(|2r<rsub|q>|)><rsup|3>/6>.
    Multiplication by <math|J> and the <math|C/q> inverse bound therefore
    give the bounded-field estimate in (<reference|a-eq-source>). Here are
    the identities for the large-field calculation. Put
    <math|w=\<partial\><rsub|q>\<kappa\><rsub|q>y>,
    <math|f<rsub|1>=D*h<around|(|z|)>>, <math|f<rsub|2>=D<rsup|2>h<around|(|z|)>>,
    and <math|f<rsub|3>=D<rsup|3>h<around|(|z|)>>. Here <math|w> is only the
    local abbreviation for the scale derivative of the clip. The unclipped
    and clipped inverses are

    <\equation*>
      H<rsup|<math-up|o>>=<around|(|K<rsub|q>+M<rsub|q>+\<gamma\>
      z<rsup|2>+D<rsup|2>h<around|(|z|)>|)><rsup|-1>,<space|1em>
      H=H<rsub|q><around|(|y|)>.
    </equation*>

    Their inverse difference, denoted <math|<math-ss|D>> to distinguish it
    from field differentiation, obeys

    <\equation*>
      <math-ss|D>:=H<rsup|-1>-<around|(|H<rsup|<math-up|o>>|)><rsup|-1>=\<gamma\>
      M<rsub|y<rsup|2>-z<rsup|2>>+<around|(|J-I|)>f<rsub|2>J+f<rsub|2><around|(|J-I|)>+M<rsub|f<rsub|1>\<kappa\><rsub|q><rprime|''>>,
    </equation*>

    <\equation*>
      H<rsup|2>-<around|(|H<rsup|<math-up|o>>|)><rsup|2>=-H<rsup|2><math-ss|D>H<rsup|<math-up|o>>-H<math-ss|D><around|(|H<rsup|<math-up|o>>|)><rsup|2>.
    </equation*>

    The full gradient difference is

    <\equation*>
      D*e-J*D*e<rsup|<math-up|o>><around|(|z|)>=M<rprime|'>y-J*M<rprime|'>z+J*f<rsub|2>w+<around|(|D*w|)><rsup|\<ast\>>f<rsub|1>
    </equation*>

    <\equation*>
      +\<gamma\><around|(|y-J*z|)><math-up|diag>H<rsup|2>+\<gamma\>
      J*z<math-up|diag><around|(|H<rsup|2>-<around|(|H<rsup|<math-up|o>>|)><rsup|2>|)>
    </equation*>

    <\equation*>
      +<frac|1|2><math-up|Ctr><rsub|H<rsup|2>><around|[|D<rsup|3><around|(|h\<circ\>\<kappa\><rsub|q>|)>-J*f<rsub|3>|]>+<frac|1|2>J<math-up|Ctr><rsub|H<rsup|2>-<around|(|H<rsup|<math-up|o>>|)><rsup|2>>f<rsub|3>.
    </equation*>

    These are the groups of Section<nbsp>12.3 of Lecture<nbsp>5. Here
    <math|J> in the last line acts on the open slot,
    <math|\<kappa\><rsub|q><rprime|''>> denotes the pointwise second
    derivative of the scalar clipping function, and products such as
    <math|\<kappa\><rsub|q><rprime|''>u*v> are pointwise. In the next
    identity the symbol <math|<big|sum><rsub|<math-up|cyc>>> denotes the
    three cyclic permutations of the directions <math|u,v,v<rprime|'>>.
    Retain the entire chain rule

    <\equation*>
      D<rsup|3><around|(|h\<circ\>\<kappa\>|)><around|[|u,v,v<rprime|'>|]>=D<rsup|3>h<around|[|J*u,J*v,J*v<rprime|'>|]>+<big|sum><rsub|<math-up|cyc>>D<rsup|2>h<around|[|\<kappa\><rprime|''>u*v,J*v<rprime|'>|]>+D*h<around|[|\<kappa\><rprime|'''>u*v*v<rprime|'>|]>.
    </equation*>

    Suppress <math|q> and put <math|r=r<rsub|q>>, <math|g=g<rsub|q>>,
    <math|a<rsub|2>=a<rsub|2><around|(|q|)>>,
    <math|\<chi\>=\<chi\><rsub|q><around|(|y|)>> and <math|t=y\<chi\>>. Let

    <\equation*>
      S<rsub|1>=<around|\<\|\|\>|f<rsub|1>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
      C*g*q*r,<space|1em> S<rsub|2>=m<around|(|f<rsub|2>|)>\<leqslant\>
      C*g*q,<space|1em> S<rsub|3>=s<around|(|f<rsub|3>|)>\<leqslant\>
      C*g*q/r.
    </equation*>

    Clipping obeys the following pointwise bounds, all uniform in <math|y>:

    <\equation>
      <around|\||z|\|>\<leqslant\><math-up|min><around|(|<around|\||y|\|>,2r|)>,<space|1em><around|\||y-z|\|>+<around|\||y-J*z|\|>\<leqslant\>
      C<around|\||t|\|>,<space|1em><around|\||1-J|\|>\<leqslant\>
      C\<chi\>,<space|1em><around|\||\<kappa\><rprime|''>|\|>\<leqslant\>
      C\<chi\>/r,<label|a-eq-clipping-marks>
    </equation>

    <\equation*>
      <around|\||\<kappa\><rprime|'''>|\|>\<leqslant\>
      C\<chi\>/r<rsup|2>,<space|1em>0\<leqslant\>
      y<rsup|2>-z<rsup|2>\<leqslant\> y<rsup|2>\<chi\>,<space|1em><around|\||w|\|>\<leqslant\>
      C*r\<chi\>/q,<space|1em><around|\||D*w|\|>\<leqslant\>
      C\<chi\>/q,<space|1em>\<chi\>\<leqslant\><around|\||t|\|>/r\<leqslant\>
      y<rsup|2>\<chi\>/r<rsup|2>.
    </equation*>

    The estimates for <math|H> hold also for <math|H<rsup|<math-up|o>>> on
    the unclipped ball, by the same Neumann-series proof. In particular, for
    <math|H<rsup|a>> either of the inverses <math|H,H<rsup|<math-up|o>>>,

    <\equation*>
      m<around|(|H<rsup|a>|)>\<leqslant\>
      C/q,<space|1em>\<frak-l\><around|(|H<rsup|a>|)>\<leqslant\>
      C<sqrt|a<rsub|2>>,<space|1em>\<frak-l\><around|(|<around|(|H<rsup|a>|)><rsup|2>|)>\<leqslant\>
      C*q<rsup|-1><sqrt|a<rsub|2>>.
    </equation*>

    <em|Receive every inverse insertion before estimating the field.> Write
    <math|\<cal-D\><rsub|2>=H<rsup|2>-<around|(|H<rsup|<math-up|o>>|)><rsup|2>>.
    In each term of its exact identity the two outer inverse chains have
    product of <math|\<ell\>> norms at most <math|C*a<rsub|2>/q>. For a local
    insertion use Lemma<nbsp><reference|a-lem-inserted-receiver>. In an
    insertion <math|<around|(|J-I|)>f<rsub|2>J> or
    <math|f<rsub|2><around|(|J-I|)>>, absorb <math|f<rsub|2>,J> into the
    adjacent chain; this costs at most <math|S<rsub|2>> in its <math|\<ell\>>
    norm. Finally <math|<around|\||f<rsub|1>\<kappa\><rprime|''>|\|>\<leqslant\>
    C*S<rsub|1>\<chi\>/r>. The lemma therefore gives, for all <math|p>,

    <\equation>
      <around|\<\|\|\>|<math-up|diag>\<cal-D\><rsub|2>|\<\|\|\>><rsub|p>\<leqslant\>
      C<frac|a<rsub|2>|q><around|[|\<gamma\><around|\<\|\|\>|y<rsup|2>\<chi\>|\<\|\|\>><rsub|p>+<around|(|S<rsub|2>+S<rsub|1>/r|)><around|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|p>|]>\<leqslant\>
      C<frac|\<gamma\> a<rsub|2>|q><around|\<\|\|\>|y<rsup|2>\<chi\>|\<\|\|\>><rsub|p>,<label|a-eq-covariance-marked>
    </equation>

    <\equation*>
      <around|\<\|\|\>|<math-up|Ctr><rsub|\<cal-D\><rsub|2>>f<rsub|3>|\<\|\|\>><rsub|p>\<leqslant\>
      C*S<rsub|3><frac|\<gamma\> a<rsub|2>|q><around|\<\|\|\>|y<rsup|2>\<chi\>|\<\|\|\>><rsub|p>.
    </equation*>

    In the last inequality use <math|S<rsub|2>+S<rsub|1>/r\<leqslant\>
    C*g*q>, <math|\<chi\>\<leqslant\>\<gamma\> y<rsup|2>\<chi\>/q>, and small
    <math|g>. This argument controls the column mass of the nonlocal
    contraction as well as its row mass.

    <em|Receive the third-order chain rule.> In its first term, after
    removing the open-slot <math|J>, the difference of the two
    contracted-slot factors is bounded by
    <math|\<chi\><around|(|u|)>+\<chi\><around|(|v|)>>. The last assertion of
    Lemma<nbsp><reference|a-lem-inserted-receiver>, with
    <math|sup<rsub|x,u><around|\||H<rsup|2><around|(|x,u|)>|\|>\<leqslant\>
    C*a<rsub|2>>, gives <math|C*a<rsub|2>S<rsub|3><around|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|p>>.
    Of the three second-derivative terms, one identifies the two contracted
    slots and the other two identify the open slot with a contracted slot.
    Their majorant kernels have Schur masses at most
    <math|C*a<rsub|2>S<rsub|2>/r>. The last term identifies all three slots
    and costs <math|C*a<rsub|2>S<rsub|1>/r<rsup|2>>. Write
    <math|\<cal-E\><rsub|3>=D<rsup|3><around|(|h\<circ\>\<kappa\><rsub|q>|)>-J*f<rsub|3>>.
    Consequently

    <\equation>
      <around|\<\|\|\>|<math-up|Ctr><rsub|H<rsup|2>>\<cal-E\><rsub|3>|\<\|\|\>><rsub|p>\<leqslant\>
      C*a<rsub|2><around|(|S<rsub|3>+S<rsub|2>/r+S<rsub|1>/r<rsup|2>|)><around|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<rsup|2><around|\<\|\|\>|t|\<\|\|\>><rsub|p>.<label|a-eq-third-chain-marked>
    </equation>

    Here <math|q/r<rsup|2>=\<gamma\>> and <math|\<gamma\>
    a<rsub|2>\<leqslant\> C*g>. This is an operator estimate; the marked
    input sites can produce output at other spatial sites.

    <em|Bound the six groups in the complete gradient difference.> The
    following ledger follows directly from
    (<reference|a-eq-clipping-marks>)\U(<reference|a-eq-third-chain-marked>):

    <\equation>
      <around|\<\|\|\>|M<rprime|'>y-J*M<rprime|'>z|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<around|\<\|\|\>|t|\<\|\|\>><rsub|p>,<label|a-eq-ledger>
    </equation>

    <\equation*>
      <around|\<\|\|\>|J*f<rsub|2>w+<around|(|D*w|)><rsup|\<ast\>>f<rsub|1>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<around|\<\|\|\>|t|\<\|\|\>><rsub|p>,
    </equation*>

    <\equation*>
      <around|\<\|\|\>|\<gamma\><around|(|y-J*z|)><math-up|diag>H<rsup|2>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<around|\<\|\|\>|t|\<\|\|\>><rsub|p>,
    </equation*>

    <\equation*>
      <around|\<\|\|\>|\<gamma\> J*z<math-up|diag>\<cal-D\><rsub|2>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g*r<rsup|-1><around|\<\|\|\>|y<rsup|2>\<chi\>|\<\|\|\>><rsub|p>,
    </equation*>

    <\equation*>
      <frac|1|2><around|\<\|\|\>|<math-up|Ctr><rsub|H<rsup|2>>\<cal-E\><rsub|3>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<rsup|2><around|\<\|\|\>|t|\<\|\|\>><rsub|p>,
    </equation*>

    <\equation*>
      <frac|1|2><around|\<\|\|\>|J<math-up|Ctr><rsub|\<cal-D\><rsub|2>>f<rsub|3>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<rsup|2>r<rsup|-1><around|\<\|\|\>|y<rsup|2>\<chi\>|\<\|\|\>><rsub|p>.
    </equation*>

    For the first row split the expression exactly as
    <math|M<rprime|'><around|(|y-z|)>+<around|(|I-J|)>M<rprime|'>z>. The
    first part uses <math|m<around|(|M<rprime|'>|)>\<leqslant\> C*g>; the
    second uses <math|<around|\<\|\|\>|M<rprime|'>z|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C*g*r> and <math|\<chi\>\<leqslant\><around|\||t|\|>/r>. The second row
    uses the <math|w,D*w> bounds and <math|S<rsub|1>,S<rsub|2>>. For the
    fourth row note <math|\<gamma\><rsup|2>r*a<rsub|2>/q=\<gamma\>
    a<rsub|2>/r\<leqslant\> C*g/r>; for the sixth use
    <math|S<rsub|3>\<gamma\> a<rsub|2>/q\<leqslant\> C*g<rsup|2>/r>.

    Put <math|\<frak-D\><rsub|q><around|(|y|)>=D*e<rsub|q><around|(|y|)>-D\<kappa\><rsub|q><around|(|y|)>D*e<rsub|q><rsup|<math-up|o>><around|(|\<kappa\><rsub|q>y|)>>.
    Summing the ledger gives, before multiplication by <math|H>, for all
    <math|y> and <math|p>,

    <\equation>
      <around|\<\|\|\>|\<frak-D\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
      C*g<rsub|q><around|(|<around|\<\|\|\>|t<rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>+r<rsub|q><rsup|-1><around|\<\|\|\>|y<rsup|2>\<chi\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|p>|)>.<label|a-eq-frakD>
    </equation>

    This is the bound used in Lemma<nbsp><hlink|18.1|cqft_lecture6.tm#lem:e-bound>
    of Lecture<nbsp>6; rows one, two, three\Ufour and five\Usix are the four
    groups of Section<nbsp>12.3 of Lecture<nbsp>5. Since
    <math|b<rsup|<math-up|l>>=-H\<frak-D\>>, using
    <math|<around|\<\|\|\>|H|\<\|\|\>><rsub|p\<to\> p>\<leqslant\> C/q>
    proves

    <\equation*>
      <around|\<\|\|\>|b<rsup|<math-up|l>>|\<\|\|\>><rsub|p>\<leqslant\>
      C<frac|g|q><around|(|<around|\<\|\|\>|t|\<\|\|\>><rsub|p>+r<rsup|-1><around|\<\|\|\>|y<rsup|2>\<chi\>|\<\|\|\>><rsub|p>|)>.
    </equation*>

    On the tail <math|<around|\||t|\|>+r<rsup|-1>y<rsup|2>\<chi\>\<leqslant\>2r<rsup|-2><around|\||t|\|><rsup|3>>;
    squaring the <math|p=2> inequality gives
    <math|<around|\<\|\|\>|b<rsup|<math-up|l>>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C\<gamma\><rsup|4>q<rsup|-5><around|\<\|\|\>|t|\<\|\|\>><rsub|6><rsup|6>>.
    This retains the same coefficients needed for the backward energy.

    For the global linear estimate, freeze <math|H<around|(|y|)><rsup|2>> in
    (<reference|a-eq-gradient>) and write
    <math|D<rsup|3><wide|h|~><around|(|y|)>=<big|int><rsub|0><rsup|1>D<rsup|4><wide|h|~><around|(|u*y|)><around|[|y|]><space|0.17em>\<mathd\>
    u>. Collapsing the covariance slots gives a two-slot kernel with both
    Schur masses at most <math|C*a<rsub|2>s<around|(|D<rsup|4><wide|h|~>|)>\<leqslant\>
    C*a<rsub|2>g*q/r<rsup|2>\<leqslant\> C*g<rsup|2>>. The other three terms
    in that gradient have <math|L<rsup|p>> bounds
    <math|C*g<around|\<\|\|\>|y|\<\|\|\>><rsub|p>>, using
    <math|m<around|(|M<rprime|'>|)>\<leqslant\> C*g>,
    <math|s<around|(|D<rsup|2>\<partial\><rsub|q><wide|h|~>|)>\<leqslant\>
    C*g>, and <math|\<gamma\><around|\<\|\|\>|<math-up|diag>H<rsup|2>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C*g>. Multiplication by <math|H> proves
    <math|<around|\<\|\|\>|b<around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C*g*q<rsup|-1><around|\<\|\|\>|y|\<\|\|\>><rsub|p>>. In particular, at
    <math|q=q<rsub|\<ast\>>>, the last two terms of
    (<reference|a-eq-gradient>), which form <math|D\<Upsilon\>> in (12.19) of
    Section<nbsp><hlink|12.5|cqft_lecture5.tm#sec:low-action> of
    Lecture<nbsp>5, are bounded by <math|C*g<rsub|q<rsub|\<ast\>>><around|\<\|\|\>|y|\<\|\|\>><rsub|p>>.
    Finally <math|D\<varrho\>=C<rsub|q>M+C<rsub|q>D<rsup|2><wide|h|~>>. The
    centred convolution estimate bounds the first summand by
    <math|C<around|(|<around|\||\<mu\>|\|>/q+\<eta\><rsub|q><around|(|\<Theta\>|)>|)>>
    on every <math|L<rsup|p>>; the Schur bounds for <math|C<rsub|q>> and the
    clipped Hessian bound the second by <math|C*g>. This proves
    (<reference|a-eq-coordinate-small>). As
    <math|\<varrho\><rsub|q><around|(|0|)>=0> by evenness and
    <math|D*U=<frac|\<gamma\>|3>y<rsup|3>>, the equation
    <math|K<rsub|q>y+D<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>=K<rsub|q>x>
    is (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>) of Lecture<nbsp>5.
  </proof>

  <section|The bare mass and its limit><label|m-sec>

  This section gives the consistency of the mass path with a moving boundary
  value and the proof of the explicit counterterm,
  Theorem<nbsp><hlink|11.2|cqft_lecture5.tm#thm:counter> of Lecture<nbsp>5.
  All constants may depend on <math|\<lambda\>,q<rsub|0>,B>, but not on
  <math|N> or on the boundary value.

  <\proposition>
    <dueto|Limits with a moving boundary><label|prop:limits>If
    <math|b<rsub|N>\<to\> b> in <math|\<cal-B\>>, the paths
    <math|<around|(|\<mu\><rsup|N>,\<Theta\><rsup|N>|)>> with boundary values
    <math|b<rsub|N>> converge, in the weak path topology of
    Section<nbsp><reference|c-topology>, to the unique continuum path with
    boundary value <math|b>; the nonlinear coefficients and
    <math|\<beta\><rsup|N><rsub|q>> converge accordingly at each fixed
    <math|q>, and Propositions<nbsp><reference|c-finitecons>,
    <reference|c-completecons> and Theorem<nbsp><reference|c-random> hold
    along <math|b<rsub|N>>. In particular
    <math|<wide|\<Theta\>|^><rsup|N><rsub|q><around|(|k|)>\<to\><wide|\<Theta\>|^><rsub|q><around|(|k|)>>
    for each fixed <math|k>.
  </proposition>

  <\proof>
    This is Theorem<nbsp><reference|c-pathcons>, whose proof does not use this section.
  </proof>

  <\theorem>
    <dueto|The mass and its explicit counterterm><label|thm:mass>Write
    <math|a<rsub|2>=<math-up|Tr> C<rsub|q><rsup|2>>,
    <math|C<rsub|q><rsup|<around|(|2|)>>> for the kernel of
    <math|C<rsub|q><rsup|2>>, and <math|f<rsub|N><around|(|b|)>=\<mu\><rsub|N><around|(|b|)>+\<gamma\><math-up|Tr>
    C-6\<lambda\><rsup|2><big|int> C<rsup|3>>. Then
    <math|\<beta\><rsub|q>=-\<gamma\> a<rsub|2>-\<gamma\>\<mu\><rsub|q>a<rsub|2><rprime|'>+\<gamma\><rsup|2>a<rsub|2><rsup|2>+2\<gamma\><rsup|2><big|int>
    C<rsub|q><rsup|2>C<rsub|q><rsup|<around|(|2|)>>+\<cal-R\><rsub|q>> with
    <math|<around|\||\<cal-R\><rsub|q>|\|>\<leqslant\>
    C\<gamma\><rsup|3>q<rsup|-3/2>>, and

    <\equation>
      f<rsub|N><around|(|b|)>=b<around|(|1+\<gamma\>
      a<rsub|2><around|(|q<rsub|\<ast\>>|)>|)>+\<gamma\><around|(|<math-up|Tr>
      C-<math-up|Tr> C<rsub|q<rsub|\<ast\>>>|)>-6\<lambda\><rsup|2><big|int><around|(|C<rsup|3>-C<rsub|q<rsub|\<ast\>>><rsup|3>|)>+<big|int><rsub|q<rsub|\<ast\>>><rsup|\<infty\>><around|(|\<cal-R\><rsub|q>+\<gamma\><around|(|\<beta\><rsub|q>+\<gamma\>
      a<rsub|2>|)>a<rsub|2>|)><space|0.17em>\<mathd\> q.<label|eq:fN>
    </equation>

    As <math|N\<to\>\<infty\>>, <math|f<rsub|N>> converges to a limit
    <math|f> pointwise on <math|\<cal-B\>>, and for <math|B> larger than a
    universal constant, each <math|r\<in\>\<bbb-R\>> and
    <math|q<rsub|\<ast\>>> large depending on
    <math|\<lambda\>,q<rsub|0>,B,r>, there is a unique
    <math|b<rsub|N>\<in\>\<cal-B\>> with <math|f<rsub|N><around|(|b<rsub|N>|)>=r>,
    that is,

    <\equation>
      \<mu\><rsub|N>=r-3\<lambda\><math-up|Tr> C+6\<lambda\><rsup|2><big|int>
      C<rsup|3>,<label|eq:explicit>
    </equation>

    and <math|b<rsub|N>\<to\> f<rsup|-1><around|(|r|)>> along the whole
    sequence. Moreover <math|<around|\||f<rsub|N><around|(|b<rsub|1>|)>-f<rsub|N><around|(|b<rsub|2>|)>-<around|(|b<rsub|1>-b<rsub|2>|)>|\|>\<leqslant\>
    C*g<rsub|q<rsub|\<ast\>>><around|\||b<rsub|1>-b<rsub|2>|\|>>.
  </theorem>

  <\proof>
    <strong|Expansion.> Expand <math|R<rsub|0>=C-C*M*C+C*M*C*M*R<rsub|0>>
    with <math|C=C<rsub|q>>. Then <math|-\<gamma\><math-up|Tr>
    R<rsub|0><rsup|2>=-\<gamma\> a<rsub|2>+2\<gamma\><math-up|Tr><around|(|C<rsup|3>M|)>+O<around|(|\<gamma\>
    a<rsub|2>\<rho\><rsup|2>|)>>, where <math|\<rho\>=<around|\||\<mu\>|\|>/q+\<eta\><rsub|q>\<leqslant\>
    C g<rsub|q>>. As <math|a<rsub|2><rprime|'>=-2<math-up|Tr> C<rsup|3>>,
    this is <math|-\<gamma\> a<rsub|2>-\<gamma\>\<mu\>
    a<rsub|2><rprime|'>+2\<gamma\><math-up|Tr><around|(|C<rsup|3>\<Theta\>|)>>
    up to the error, and <math|<around|\||<math-up|Tr><around|(|C<rsup|3>\<Theta\>|)>|\|>\<leqslant\>
    C*q<rsup|-1>v<rsub|1><around|(|\<Theta\>|)>\<leqslant\>
    C\<gamma\><rsup|2>q<rsup|-3/2>>. For the vertex, write
    <math|h<rsup|<around|[|2|]>>=\<cal-L\>+<around|(|h<rsup|<around|[|1|]>>-\<cal-L\>|)>+<around|(|h<rsup|<around|[|2|]>>-h<rsup|<around|[|1|]>>|)>>.
    The increments have fourth rooted norm at most
    <math|C*g<rsub|q><rsup|2>\<gamma\>>, and contracted with
    <math|R<rsub|0><rsup|2>>, whose supremum is <math|C*q<rsup|-1/2>>, they
    give <math|O<around|(|\<gamma\><rsup|3>q<rsup|-3/2>|)>>. The quartic part
    of the seed is <math|L<around|(|y|)>=-<frac|\<gamma\><rsup|2>|4><big|int><big|int>
    C<around|(|x,z|)><rsup|2>y<around|(|x|)><rsup|2>y<around|(|z|)><rsup|2>>.
    So

    <\equation*>
      -<frac|1|2><math-up|Tr><around|(|R<rsub|0><rsup|2>D<rsup|2>L<around|(|y|)>|)>=<frac|1|2><around|\<langle\>|y,<around|(|\<gamma\><rsup|2>a<rsub|2><math-up|diag><around|(|R<rsub|0><rsup|2>|)>+2\<gamma\><rsup|2>C<rsup|2>\<cdot\>
      R<rsub|0><rsup|2>|)>y|\<rangle\>>,
    </equation*>

    where <math|\<cdot\>> denotes the pointwise product of kernels. Its
    constant-mode eigenvalue is <math|\<gamma\><rsup|2>a<rsub|2><math-up|diag><around|(|R<rsub|0><rsup|2>|)>+2\<gamma\><rsup|2><big|int>
    C<rsup|2>R<rsub|0><rsup|2>>, and replacing <math|R<rsub|0><rsup|2>> by
    <math|C<rsup|<around|(|2|)>>> costs a relative factor <math|C*g<rsub|q>>,
    that is, <math|O<around|(|\<gamma\><rsup|3>q<rsup|-3/2>|)>>. This proves
    the expansion.

    <strong|Integration.> Three identities:
    <math|\<partial\><rsub|q><math-up|Tr> C<rsub|q>=-a<rsub|2>>;
    <math|\<partial\><rsub|q>C<rsub|q><around|(|x|)>=-C<rsub|q><rsup|<around|(|2|)>><around|(|x|)>>,
    so <math|\<partial\><rsub|q><big|int> C<rsub|q><rsup|3>=-3<big|int>
    C<rsub|q><rsup|2>C<rsub|q><rsup|<around|(|2|)>>>; and
    <math|\<partial\><rsub|q><around|(|\<mu\> a<rsub|2>|)>=\<beta\>
    a<rsub|2>+\<mu\> a<rsub|2><rprime|'>>, so <math|-\<gamma\>\<mu\>
    a<rsub|2><rprime|'>+\<gamma\><rsup|2>a<rsub|2><rsup|2>=-\<gamma\>\<partial\><rsub|q><around|(|\<mu\>
    a<rsub|2>|)>+\<gamma\><around|(|\<beta\>+\<gamma\>
    a<rsub|2>|)>a<rsub|2>>. At fixed <math|N>, as <math|q\<to\>\<infty\>>,
    <math|<math-up|Tr> C<rsub|q>>, <math|<big|int> C<rsub|q><rsup|3>> and
    <math|\<mu\><rsub|q>a<rsub|2><around|(|q|)>> tend to <math|0>. Since
    <math|\<gamma\><rsup|2>\<cdot\>2\<cdot\><frac|1|3>=6\<lambda\><rsup|2>>,
    integrating <math|\<beta\>> over <math|<around|[|q<rsub|\<ast\>>,\<infty\>|)>>
    gives <math|\<mu\><rsub|N>=b<around|(|1+\<gamma\>
    a<rsub|2><around|(|q<rsub|\<ast\>>|)>|)>-\<gamma\><math-up|Tr>
    C<rsub|q<rsub|\<ast\>>>+6\<lambda\><rsup|2><big|int>
    C<rsub|q<rsub|\<ast\>>><rsup|3>+<big|int><around|(|\<cal-R\>+\<gamma\><around|(|\<beta\>+\<gamma\>
    a<rsub|2>|)>a<rsub|2>|)>>, which is (<reference|eq:fN>). The last
    integrand is <math|O<around|(|\<gamma\><rsup|3>q<rsup|-3/2>|)>>, because
    <math|\<beta\>+\<gamma\> a<rsub|2>=O<around|(|\<gamma\><rsup|2>/q|)>>:
    indeed <math|\<mu\> a<rsub|2><rprime|'>=O<around|(|\<gamma\>
    q<rsup|1/2>q<rsup|-3/2>|)>>.

    <strong|Limit.> The multiplier of <math|<math-up|Tr> C-<math-up|Tr>
    C<rsub|q<rsub|\<ast\>>>> is <math|<around|(|q<rsub|\<ast\>>-q<rsub|0>|)><around|(|<around|(|q<rsub|0>+\<lambda\><rsub|k>|)><around|(|q<rsub|\<ast\>>+\<lambda\><rsub|k>|)>|)><rsup|-1>\<lesssim\><around|(|1+<around|\||k|\|>|)><rsup|-4>>,
    summable, with <math|\<lambda\><rsub|k>\<geqslant\>
    c<around|\||k|\|><rsup|2>>, so this sum converges. Next
    <math|C<rsup|3>-C<rsub|q<rsub|\<ast\>>><rsup|3>=<around|(|C-C<rsub|q<rsub|\<ast\>>>|)><around|(|C<rsup|2>+C*C<rsub|q<rsub|\<ast\>>>+C<rsub|q<rsub|\<ast\>>><rsup|2>|)>>,
    where <math|C-C<rsub|q<rsub|\<ast\>>>> converges uniformly, by the same
    summability, and the second factor converges in <math|L<rsup|1>>. At
    fixed <math|q>, <math|\<beta\><rsub|q><rsup|N>>,
    <math|\<mu\><rsub|q><rsup|N>> and the explicit terms converge by
    Proposition<nbsp><reference|prop:limits> and the convergence of the free
    kernels, hence so does <math|\<cal-R\><rsub|q><rsup|N>>. The integrand is
    dominated by <math|C\<gamma\><rsup|3>q<rsup|-3/2>>, so
    <math|f<rsub|N>\<to\> f> pointwise.

    <strong|Inversion.> By Proposition<nbsp><reference|a-prop-response> and
    <math|\<gamma\> a<rsub|2><around|(|q<rsub|\<ast\>>|)>\<leqslant\>
    C*g<rsub|q<rsub|\<ast\>>>>, <math|f<rsub|N>> is increasing with
    <math|<around|\||f<rsub|N><around|(|b<rsub|1>|)>-f<rsub|N><around|(|b<rsub|2>|)>-\<delta\>
    b|\|>\<leqslant\> C*g<rsub|q<rsub|\<ast\>>><around|\||\<delta\> b|\|>>,
    and the same holds for <math|f>. By (<reference|eq:fN>),
    <math|f<rsub|N><around|(|0|)>=\<gamma\><around|(|<math-up|Tr>
    C-<math-up|Tr> C<rsub|q<rsub|\<ast\>>>|)>+O<around|(|log
    q<rsub|\<ast\>>|)>>, and <math|<math-up|Tr> C-<math-up|Tr>
    C<rsub|q<rsub|\<ast\>>>\<leqslant\> C<around|(|q<rsub|0>|)>+q<rsub|\<ast\>><rsup|1/2>/10>
    uniformly in <math|N> (the continuum value of the coefficient is
    <math|<frac|1|4\<pi\>>\<less\><frac|1|10>>, and the lattice sum is
    bounded by <math|<frac|1|10>> uniformly in <math|N>). So for <math|B>
    above a universal constant and then <math|q<rsub|\<ast\>>> large
    depending on <math|\<lambda\>,q<rsub|0>,B,r>,
    <math|f<rsub|N><around|(|\<cal-B\>|)>> contains <math|r> for all
    <math|N>. Monotonicity and pointwise convergence give
    <math|b<rsub|N>\<to\> f<rsup|-1><around|(|r|)>>.
  </proof>

  The measure depends only on <math|\<mu\><rsub|N>>, so the choice of
  <math|q<rsub|\<ast\>>> is immaterial for (<reference|eq:explicit>): we may
  take any large <math|q<rsub|\<ast\>>>.

  <section|Identifying the deterministic coefficients:
  conventions><label|c-conv>

  This part proves the statements of Section<nbsp>18.1 of Lecture<nbsp>6 and Lemma<nbsp><hlink|18.3|cqft_lecture6.tm#lem:cons>: the convergence of
  the coefficients along fields, which enter
  Theorems<nbsp><hlink|18.4|cqft_lecture6.tm#thm:limit-kernel> and
  <hlink|18.6|cqft_lecture6.tm#thm:limit>. The estimates of
  Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff> do not by
  themselves identify the coefficients of a limit: a weakly converging vertex
  cannot automatically be contracted against a varying covariance. That
  additional assertion is proved here.

  <strong|Notation.> We use that of Lectures<nbsp>5\U6:
  <math|K<rsub|q>=q-\<Delta\><rsub|N>>, <math|C<rsub|q>=K<rsub|q><rsup|-1>>,
  <math|g<rsub|q>=\<gamma\> q<rsup|-1/2>>,
  <math|r<rsub|q>=<around|(|q/\<gamma\>|)><rsup|1/2>>,
  <math|a<rsub|2><around|(|q|)>=<math-up|Tr> C<rsub|q><rsup|2>>, the
  quadratic path <math|M<rsub|q>=\<mu\><rsub|q>I+\<Theta\><rsub|q>>,
  <math|R<rsub|0,q>=<around|(|K<rsub|q>+M<rsub|q>|)><rsup|-1>>,
  <math|G<rsub|q><around|(|y|)>=<around|(|K<rsub|q>+\<gamma\>
  y<rsup|2>|)><rsup|-1>>, the seed <math|\<cal-L\><rsub|q>>, the corrections
  <math|h<rsup|<around|[|j|]>><rsub|q>> of
  <hlink|(11.7)|cqft_lecture5.tm#eq:iteration>, the source
  <math|B<rsub|q><around|[|M|]>> of <hlink|(11.8)|cqft_lecture5.tm#eq:mass>
  with <math|B<rsub|q>1=\<beta\><rsub|q>1>, the clip
  <math|\<kappa\><rsub|q>>, <math|<wide|h|~><rsub|q>=h<rsup|<around|[|2|]>><rsub|q>\<circ\>\<kappa\><rsub|q>>,
  the action <math|<wide|\<Gamma\>|\<bar\>><rsub|q>>, the response
  <math|H<rsub|q><around|(|y|)>=<around|(|K<rsub|q>+D<rsup|2><wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>|)><rsup|-1>>,
  the defect <math|e<rsub|q>>, the drift <math|b<rsub|q>=-H<rsub|q>D*e<rsub|q>>,
  and the coordinate correction <math|\<varrho\><rsub|q><around|(|y|)>=C<rsub|q><around|(|M<rsub|q>y+D<wide|h|~><rsub|q><around|(|y|)>|)>>
  of (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>).
  <math|<math-up|Ctr><rsub|R>T> contracts two slots of the tensor <math|T>
  with the kernel <math|R>. The letter <math|H> without a scale index is the
  space <math|L<rsup|2><around|(|\<bbb-T\><rsup|3>|)>>; the response always
  carries a scale index or a field. <math|<math-up|HS>> is the
  Hilbert\USchmidt class on <math|H>. The symbol <math|b> without an index
  and without an argument is the boundary value, below;
  <math|b<rsub|q><around|(|y|)>> is the drift.

  Superscripts or subscripts <math|N> distinguish the cutoffs:
  <math|\<mu\><rsup|N>=<around|(|\<mu\><rsup|N><rsub|q>|)><rsub|q\<geqslant\>
  q<rsub|\<ast\>>>> is a running mass path, while <math|\<mu\><rsub|N>> is
  reserved for the single bare mass. <math|k\<in\>\<bbb-Z\><rsup|3>> and
  <math|e<rsub|k><around|(|x|)>=\<mathe\><rsup|2\<pi\> i*k\<cdot\> x>> (the
  <math|k> of Lecture<nbsp>5 is <math|2\<pi\>> times this one);
  <math|e<rsup|N><rsub|k>> is the restriction of <math|e<rsub|k>> to
  <math|\<Lambda\><rsub|N>>, and <math|\<Lambda\><rsup|\<ast\>><rsub|N>> is
  the centred cube of <math|N<rsup|3>> frequencies. On
  <math|\<Lambda\><rsup|\<ast\>><rsub|N>> the symbol
  <math|\<lambda\><rsub|N><around|(|k|)>=4N<rsup|2><big|sum><rsub|i><math-up|sin><rsup|2><around|(|\<pi\>
  k<rsub|i>/N|)>> of <math|-\<Delta\><rsub|N>> satisfies
  <math|c<around|\||k|\|><rsup|2>\<leqslant\>\<lambda\><rsub|N><around|(|k|)>\<leqslant\>4\<pi\><rsup|2><around|\||k|\|><rsup|2>>.

  <strong|Identifications.> Fields are embedded by the cell function
  <math|\<iota\><rsub|N>>, operators by <math|\<iota\><rsub|N>\<cdot\>
  j<rsub|N>>, with <math|j<rsub|N>=\<iota\><rsub|N><rsup|\<ast\>>>,
  <math|j<rsub|N>\<iota\><rsub|N>=I> and <math|<math-ss|P><rsub|N>=\<iota\><rsub|N>j<rsub|N>\<to\>
  I> strongly. All embedded inverses are <math|\<iota\><rsub|N>R*j<rsub|N>>
  on <math|H>, with zero action on the orthogonal complement of the cell
  functions. Their resolvent identities are valid in this convention; an
  inverse on the complementary subspace is never required. For a smooth
  <math|\<phi\>> we put <math|\<phi\><rsub|N>=j<rsub|N>\<phi\>>, so
  <math|<around|\<\|\|\>|\<phi\><rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\><around|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|\<infty\>>>
  and <math|<around|\<\|\|\>|\<iota\><rsub|N>\<phi\><rsub|N>-\<phi\>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
  C<around|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|C<rsup|1>>N<rsup|-1>>.

  <strong|Boundary value.> Fix <math|B\<less\>\<infty\>>, let
  <math|\<cal-B\>=<around|[|-B\<gamma\> q<rsub|\<ast\>><rsup|1/2>,B\<gamma\>
  q<rsub|\<ast\>><rsup|1/2>|]>>, fix <math|b<rsub|N>\<to\> b> in
  <math|\<cal-B\>>, and take <math|q<rsub|\<ast\>>> large depending on
  <math|\<gamma\>,B>. Throughout, the lattice coefficients are those of the
  system <hlink|(11.7)|cqft_lecture5.tm#eq:iteration>\U(11.8) with
  <math|\<mu\><rsup|N><rsub|q<rsub|\<ast\>>>=b<rsub|N>> and
  <math|v<rsub|1><around|(|\<Theta\><rsup|N><rsub|q>|)>\<to\>0> as
  <math|q\<to\>\<infty\>>; by Proposition<nbsp><reference|a-prop-coeff> they
  lie in the ball <math|<around|\<\|\|\>|M|\<\|\|\>><rsub|\<ast\>>\<leqslant\>
  R=B+C<rsub|\<ast\>>>, where

  <\equation>
    <around|\<\|\|\>|M|\<\|\|\>><rsub|\<ast\>>=<math-up|max><around|(|sup<rsub|q\<geqslant\>
    q<rsub|\<ast\>>><frac|<around|\||\<mu\><rsub|q>|\|>|\<gamma\>
    q<rsup|1/2>>,sup<rsub|q\<geqslant\> q<rsub|\<ast\>>><frac|v<rsub|1><around|(|\<Theta\><rsub|q>|)>|\<gamma\><rsup|2>q<rsup|-1/2>>|)>,<space|1em>
    d<rsub|\<ast\>><around|(|M,<wide|M|^>|)>=<around|\<\|\|\>|M-<wide|M|^>|\<\|\|\>><rsub|\<ast\>>.<label|c-pathmetric>
  </equation>

  Constants may depend on <math|\<gamma\>,B> and on the compact scale
  interval <math|I\<subset\><around|[|q<rsub|\<ast\>>,\<infty\>|)>> when so
  indicated, and never on <math|N>. The bounds of
  Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff>, of
  <hlink|(12.2)|cqft_lecture5.tm#eq:global-h>, of
  Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent> and of
  Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source> hold in this
  ball.

  <strong|Measures.> We use signed Radon measures, that is, signed measures
  with finite variation on compact sets. For such a <math|\<sigma\>>,
  <math|<around|\||\<sigma\>|\|>> is its total variation measure and
  <math|<around|\<\|\|\>|\<sigma\>|\<\|\|\>><rsub|<math-up|TV>>=<around|\||\<sigma\>|\|><around|(|E|)>>
  on its underlying space <math|E>. <math|\<delta\><rsub|z>> has unit mass at
  <math|z>. Weak convergence on a compact space means convergence against
  every continuous test; vague convergence off zero uses continuous tests
  with compact support in the punctured torus. An annular test is supported a
  positive distance from zero.

  <section|The topology of the centred quadratic kernel><label|c-topology>

  Let <math|\<cal-Q\><rsub|1>> be the space of even signed Radon measures on
  <math|\<bbb-T\><rsup|3>\<setminus\> 0> with norm

  <\equation*>
    v<rsub|1><around|(|\<Theta\>|)>=<big|int>
    d<around|(|0,z|)><around|\||\<Theta\>|\|><around|(|<space|0.17em>\<mathd\>
    z|)>\<less\>\<infty\>.
  </equation*>

  Such a measure acts by the compensated formula

  <\equation>
    <around|(|\<Theta\> f|)><around|(|x|)>=<frac|1|2><big|int><around|[|f<around|(|x+z|)>+f<around|(|x-z|)>-2f<around|(|x|)>|]>\<Theta\><around|(|<space|0.17em>\<mathd\>
    z|)>.<label|c-compensated>
  </equation>

  For a lattice kernel the off-diagonal measure assigns mass
  <math|N<rsup|-3>\<Theta\><rsub|N><around|(|0,z|)>> to <math|z\<neq\>0>; its
  diagonal is supplied by centring, <math|\<Theta\><rsub|N>1=0>. There is no
  independent diagonal mass in <math|\<cal-Q\><rsub|1>>: that coefficient
  belongs to <math|\<mu\> I>. The multiplier
  <math|<wide|\<Theta\>|^><around|(|k|)>> is characterised by <math|\<Theta\>
  e<rsub|k>=<wide|\<Theta\>|^><around|(|k|)>e<rsub|k>>.

  <\lemma>
    <dueto|Compensated kernels and weak paths><label|c-qtopology>The space
    <math|\<cal-Q\><rsub|1>> is complete. The norm <math|v<rsub|1>> is lower
    semicontinuous for vague convergence off zero. If
    <math|\<Theta\><rsub|N>\<to\>\<Theta\>> vaguely off zero with bounded
    first moments, then for every smooth <math|f>,

    <\equation*>
      \<iota\><rsub|N>\<Theta\><rsub|N>j<rsub|N>f\<to\>\<Theta\>
      f<space|1em><text|uniformly>,<space|1em><around|\||<wide|\<Theta\>|^><rsub|N><around|(|k|)>|\|>\<leqslant\>
      C*v<rsub|1><around|(|\<Theta\><rsub|N>|)><around|\||k|\|>,
    </equation*>

    and <math|<wide|\<Theta\>|^><rsub|N><around|(|k|)>\<to\><wide|\<Theta\>|^><around|(|k|)>>
    for each <math|k>. The same conclusions are locally uniform in scale when
    convergence against compactly supported tests off zero is locally uniform
    in scale. Such a topology, with the scalar paths <math|\<mu\><rsup|N>>
    converging locally uniformly, is called the <strong|weak path topology>.
  </lemma>

  <\proof>
    Multiplication by <math|d<around|(|0,z|)>> identifies
    <math|\<cal-Q\><rsub|1>> isometrically with the even finite signed
    measures on the punctured torus, a Banach space in total variation. On
    each closed annulus the weighted variation is the supremum over
    continuous tests dominated by <math|d>. Taking increasing annuli gives
    lower semicontinuity.

    For <math|d<around|(|0,z|)>\<less\>\<delta\>> the second difference of a
    smooth function satisfies

    <\equation*>
      <around|\||f<around|(|x+z|)>+f<around|(|x-z|)>-2f<around|(|x|)>|\|>\<leqslant\>
      C<around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2>>d<around|(|0,z|)><rsup|2>\<leqslant\>
      C\<delta\><around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2>>d<around|(|0,z|)>.
    </equation*>

    The small displacement contribution is therefore uniformly negligible, as
    the first moments are bounded. Away from
    <math|d<around|(|0,z|)>\<less\>\<delta\>> use a continuous cutoff and the
    vague convergence; a finite net in <math|x> and the same bound for
    derivatives give uniformity in <math|x>. Cell averages commute with
    translations by lattice displacements, so replacing <math|f> by its cell
    averages gives the same limit. There is no large distance tail on the
    torus.

    For a Fourier character the multiplier is
    <math|<big|int><around|(|<math-up|cos><around|(|2\<pi\> k\<cdot\>
    z|)>-1|)>\<Theta\><around|(|<space|0.17em>\<mathd\> z|)>>, and
    <math|<around|\||<math-up|cos><around|(|2\<pi\> k\<cdot\>
    z|)>-1|\|>\<leqslant\> C<around|\||k|\|>d<around|(|0,z|)>> proves the
    bound. This also justifies a Fourier approximation of a smooth <math|f>,
    uniformly over the moment bounded family. The function
    <math|<math-up|cos><around|(|2\<pi\> k\<cdot\> z|)>-1> vanishes to second
    order at <math|z=0>, so the first part with <math|f=e<rsub|k>> gives the
    convergence of the multipliers. The scale uniform claims follow by the
    identical estimates. Bounded first moments prevent a hidden second order
    differential operator from surviving at zero.
  </proof>

  The strong metric <math|d<rsub|\<ast\>>> of (<reference|c-pathmetric>) is
  the one used for the fixed point. It is different from the weak path
  topology: lattice measures need not converge in total variation to their
  continuum limits. Both lattice and continuum paths are defined on
  <math|<around|[|q<rsub|\<ast\>>,\<infty\>|)>>, so the same metric is used
  for all their contraction estimates. Weak convergence is still only local
  in scale.

  <section|Physical vertex measures and their derivatives><label|c-vertex>

  If <math|D<rsup|k>f<rsub|N><around|(|y|)>> has physical tensor kernel
  <math|T<rsub|N>>, associate the atomic measure

  <\equation*>
    \<frak-v\><rsub|N>=N<rsup|-3k><big|sum><rsub|x<rsub|1>,\<ldots\>,x<rsub|k>\<in\>\<Lambda\><rsub|N>>T<rsub|N><around|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)>\<delta\><rsub|<around|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)>>.
  </equation*>

  Integrating smooth products against it evaluates the derivative on their
  lattice samples. Evaluation on cell averages differs by
  <math|o<around|(|1|)>>, since samples and averages of a fixed smooth
  function differ uniformly by <math|O<around|(|N<rsup|-1>|)>> and the tensor
  variation is bounded. We use atomic measures for weak convergence and cell
  kernels for operator comparisons. As in
  Section<nbsp><reference|a-sec-tensors>, <math|s<around|(|T|)>> is the
  rooted norm.

  <\lemma>
    <dueto|Root bounds pass to limits><label|c-vertexweak>A family with
    <math|s<around|(|T<rsub|N>|)>\<leqslant\> C> has weakly convergent
    subsequences as signed measures on the compact product torus. Its
    limiting variation has every one-slot marginal bounded by
    <math|C<space|0.17em>\<mathd\> x>. Spatial first moment bounds also pass
    to the limit. In particular a two-slot limit defines a bounded operator
    on <math|H> of norm at most <math|C>.
  </lemma>

  <\proof>
    The total variation is at most <math|C>, since the root variable has
    volume one. Weak compactness of bounded measures gives a subsequence. For
    a continuous nonnegative root test <math|a> and a continuous product
    space test <math|\<psi\>> with <math|<around|\||\<psi\>|\|>\<leqslant\>1>,
    the rooted estimate gives

    <\equation*>
      <around*|\||<big|int> a<around|(|x<rsub|i>|)>\<psi\><space|0.17em>\<mathd\>\<frak-v\><rsub|N>|\|>\<leqslant\>
      C*N<rsup|-3><big|sum><rsub|x\<in\>\<Lambda\><rsub|N>>a<around|(|x|)>.
    </equation*>

    Pass to the limit and take the supremum over <math|\<psi\>> to obtain the
    marginal variation bound. Insert a distance in the tests for the moment
    version. A symmetric two-slot measure <math|<math-ss|T>> therefore obeys

    <\equation*>
      <around*|\||<big|int> u<around|(|x|)>v<around|(|z|)><math-ss|T><around|(|<space|0.17em>\<mathd\>
      x,<space|0.17em>\<mathd\> z|)>|\|>\<leqslant\><around|(|<big|int><around|\||u<around|(|x|)>|\|><rsup|2><around|\||<math-ss|T>|\|>|)><rsup|1/2><around|(|<big|int><around|\||v<around|(|z|)>|\|><rsup|2><around|\||<math-ss|T>|\|>|)><rsup|1/2>\<leqslant\>
      C<around|\<\|\|\>|u|\<\|\|\>><rsub|2><around|\<\|\|\>|v|\<\|\|\>><rsub|2>.
    </equation*>

    This defines its bounded operator, first on smooth functions, then by
    density on <math|H>.
  </proof>

  <\lemma>
    <dueto|Recovering derivatives by finite
    differences><label|c-findiff>Suppose scalar actions
    <math|f<rsub|N><around|(|j<rsub|N>\<phi\>|)>> converge for smooth
    profiles in an open bounded field domain, and their derivatives through
    order <math|m+1> have uniform rooted bounds there. Then, on smaller
    compact finite-dimensional families of smooth profiles, all tested
    derivatives through order <math|m> converge. Their physical tensor
    measures converge weakly to the corresponding derivative measures.
  </lemma>

  <\proof>
    Restrict to <math|\<phi\>+<big|sum><rsub|i=1><rsup|d>t<rsub|i>u<rsub|i>>,
    with smooth directions <math|u<rsub|i>> and parameters a positive
    distance inside the domain. A mixed finite difference of order
    <math|k\<leqslant\> m> and step <math|\<delta\>> approximates the
    corresponding derivative with error <math|C\<delta\>>, by the bound on
    the derivative of order <math|k+1>. At fixed <math|\<delta\>> its
    finitely many scalar values converge. Let <math|N\<to\>\<infty\>>, then
    <math|\<delta\>\<to\>0>. The next derivative bound and finite parameter
    nets give uniformity on compact parameter sets.

    Products of smooth one-variable tests determine a measure on the product
    torus: finite Fourier sums approximate every continuous product space
    test uniformly, and the common variation bound removes that
    approximation. This identifies the full weak vertex limit, not just a
    selected collection of tensor contractions. The limiting scalar action on
    these families has the stated derivatives, since the fundamental theorem
    of calculus passes to the limit on segments.
  </proof>

  For even corrections with zero quadratic jet, Taylor's formula also gives

  <\equation>
    D<rsup|2>h<around|(|\<phi\>|)>=<big|int><rsub|0><rsup|1><around|(|1-t|)>D<rsup|4>h<around|(|t\<phi\>|)><around|[|\<phi\>,\<phi\>|]><space|0.17em>\<mathd\>
    t.<label|c-hessianTaylor>
  </equation>

  Thus the Hessian Schur bounds follow from the bounds on the fourth
  derivative on every bounded field set. Local diagonal terms cause no
  difficulty: they are diagonal measures, not ordinary functions of two
  independent variables.

  <section|Compact resolvents receive weak Hessians><label|c-compact>

  The four lemmas of this section (compact sandwich, and contraction against a moving covariance) are the second and third tools listed in
  Section<nbsp>18.1 of Lecture<nbsp>6.

  <\lemma>
    <dueto|Free and quadratic background consistency><label|c-freecons>For
    paths converging in the weak path topology,

    <\equation*>
      \<iota\><rsub|N><around|(|K<rsub|q>+M<rsup|N><rsub|q>|)><rsup|-1>j<rsub|N>\<to\><around|(|q-\<Delta\>+\<mu\><rsub|q>+\<Theta\><rsub|q>|)><rsup|-1><space|1em><text|in
      ><math-up|HS>,
    </equation*>

    locally uniformly in <math|q>. The same holds after adding
    <math|\<gamma\><around|(|j<rsub|N>\<phi\>|)><rsup|2>> for a fixed smooth
    bounded profile <math|\<phi\>>. In particular
    <math|\<iota\><rsub|N>C<rsup|N><rsub|q>j<rsub|N>\<to\> C<rsub|q>> in
    <math|<math-up|HS>>.
  </lemma>

  <\proof>
    For each fixed Fourier mode the multipliers converge, by
    Lemma<nbsp><reference|c-qtopology> and the convergence of the lattice
    Laplacian symbol. Their absolute values are bounded by
    <math|C<around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|-1>>, by the small
    relative form bound: <math|<around|\||\<mu\><rsub|q>|\|>\<leqslant\>
    R*g<rsub|q>q> and <math|<around|\||<wide|\<Theta\>|^><rsub|q><around|(|k|)>|\|>\<leqslant\>
    C*R*g<rsub|q>\<gamma\><around|\||k|\|>\<leqslant\>
    C*R*g<rsub|q><around|(|g<rsub|q><rsup|2>q+<around|\||k|\|><rsup|2>|)>>.
    The squared tail beyond <math|<around|\||k|\|>=L> is therefore at most
    <math|C<rsub|I><big|sum><rsub|<around|\||k|\|>\<gtr\>*L><around|(|1+<around|\||k|\|><rsup|2>|)><rsup|-2>\<leqslant\>
    C<rsub|I>/L>. The embedded lattice Fourier characters converge uniformly
    to their continuum characters on each fixed finite set of modes. The low
    and high frequency split proves Hilbert\USchmidt convergence.

    For the multiplication potential put <math|V<rsub|N>=\<gamma\><around|(|\<iota\><rsub|N>j<rsub|N>\<phi\>|)><rsup|2>>
    and <math|V=\<gamma\>\<phi\><rsup|2>>, so
    <math|<around|\<\|\|\>|V<rsub|N>-V|\<\|\|\>><rsub|\<infty\>>\<to\>0>. If
    <math|A<rsub|N>,A> denote the preceding background inverses and
    <math|G<rsub|N>,G> the inverses with <math|V<rsub|N>,V>, the exact
    identity is

    <\equation*>
      G<rsub|N>-G=<around|(|I-G<rsub|N>V<rsub|N>|)><around|(|A<rsub|N>-A|)><around|(|I-V*G|)>+G<rsub|N><around|(|V-V<rsub|N>|)>G.
    </equation*>

    All outer factors have bounded operator norms on the fixed profile, and
    the middle difference is Hilbert\USchmidt. The identity follows by
    expanding and using <math|G<rsub|N>=<around|(|I-G<rsub|N>V<rsub|N>|)>A<rsub|N>>
    and <math|G=A<around|(|I-V*G|)>>. This proves the assertion without an
    expansion in the field amplitude.
  </proof>

  <\lemma>
    <dueto|Compact sandwich><label|c-sandwich>Let <math|G<rsub|N>\<to\> G> in
    Hilbert\USchmidt norm. Let <math|<math-ss|B><rsub|N>> be a uniformly
    bounded symmetric sequence converging weakly as operators to
    <math|<math-ss|B>>, meaning <math|<around|\<langle\>|f,<math-ss|B><rsub|N>g|\<rangle\>>\<to\><around|\<langle\>|f,<math-ss|B>g|\<rangle\>>>
    for all <math|f,g\<in\> H>. Assume

    <\equation*>
      <math-up|max><around|(|<around|\<\|\|\>|G<rsub|N><math-ss|B><rsub|N>|\<\|\|\>><rsub|2\<to\>2>,<around|\<\|\|\>|G<math-ss|B>|\<\|\|\>><rsub|2\<to\>2>|)>\<leqslant\>\<theta\>\<less\>1.
    </equation*>

    Then

    <\equation*>
      R<rsub|N>=<around|(|I+G<rsub|N><math-ss|B><rsub|N>|)><rsup|-1>G<rsub|N>\<to\>
      R=<around|(|I+G<math-ss|B>|)><rsup|-1>G<space|1em><text|in
      ><math-up|HS>.
    </equation*>

    Weak convergence of physical Hessian measures with uniform Schur bounds
    supplies the weak operator hypothesis.
  </lemma>

  <\proof>
    A uniformly bounded weakly convergent sequence <math|E<rsub|N>\<to\>0>
    satisfies <math|A*E<rsub|N>D\<to\>0> in Hilbert\USchmidt norm whenever
    <math|A,D> are Hilbert\USchmidt. Indeed, approximate both outer factors
    by finite rank operators: the finite matrix elements converge, and the
    two errors are bounded using <math|<around|\<\|\|\>|X*Y*Z|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\><around|\<\|\|\>|X|\<\|\|\>><rsub|<math-up|HS>><around|\<\|\|\>|Y|\<\|\|\>><around|\<\|\|\>|Z|\<\|\|\>>>.
    Apply this to <math|G<around|(|<math-ss|B><rsub|N>-<math-ss|B>|)>R>. Also
    <math|<around|(|G<rsub|N>-G|)><around|(|<math-ss|B><rsub|N>-<math-ss|B>|)>R\<to\>0>
    in Hilbert\USchmidt norm. Now use

    <\equation*>
      R<rsub|N>-R=<around|(|I-R<rsub|N><math-ss|B><rsub|N>|)><around|(|G<rsub|N>-G|)><around|(|I-<math-ss|B>R|)>+R<rsub|N><around|(|<math-ss|B>-<math-ss|B><rsub|N>|)>R,
    </equation*>

    where <math|R<rsub|N>=<around|(|I+G<rsub|N><math-ss|B><rsub|N>|)><rsup|-1>G<rsub|N>>
    in the last term. The inverse factors are uniformly bounded by
    <math|<around|(|1-\<theta\>|)><rsup|-1>>, so both terms vanish. Weak
    measure convergence gives weak operator convergence on smooth product
    tests, and the Schur bound extends it to arbitrary <math|L<rsup|2>> tests
    by density.
  </proof>

  In the applications <math|G<rsub|N>> includes the quadratic background and
  the nonnegative local potential. Here <math|\<phi\><rsub|N>=j<rsub|N>\<phi\>>
  for a fixed smooth bounded profile <math|\<phi\>>, <math|h<rsub|N>> is the
  nonlinear correction at whichever finite depth is being considered, and
  <math|<math-ss|B><rsub|N>=D<rsup|2>h<rsub|N><around|(|\<phi\><rsub|N>|)>>.
  The finite hierarchy gives <math|<around|\<\|\|\>|<math-ss|B><rsub|N>|\<\|\|\>>\<leqslant\>
  C*g<rsub|q>q>, and <math|<around|\<\|\|\>|G<rsub|N>|\<\|\|\>>\<leqslant\>
  C/q>, so the same large <math|q<rsub|\<ast\>>> ensures the smallness
  required in the lemma. The limit inherits these bounds and defines a
  positive inverse before the convergence argument is used.

  <\lemma>
    <dueto|A continuous covariance kernel><label|c-covcont>On bounded field
    sets and compact scale intervals, for every
    <math|0\<less\>*a\<less\><frac|1|2>>, the rows of the lattice inverses
    <math|R<rsub|N>> above satisfy

    <\equation>
      <around|\<\|\|\>|R<rsub|N><around|(|x,\<cdot\>|)>-R<rsub|N><around|(|x<rprime|'>,\<cdot\>|)>|\<\|\|\>><rsub|2>\<leqslant\>
      C<rsub|I,a>d<around|(|x,x<rprime|'>|)><rsup|a>.<label|c-rowmodulus>
    </equation>

    Their squares have bounded kernels with the corresponding modulus in both
    variables. If <math|R<rsub|N>\<to\> R> in Hilbert\USchmidt norm, the
    squared physical kernels converge uniformly, under cell embedding, to a
    continuous kernel <math|R<rsup|2><around|(|x,z|)>>.
  </lemma>

  <\proof>
    For <math|R<rsub|0,N>=<around|(|K<rsub|q>+M<rsub|q>|)><rsup|-1>>,
    Parseval and the multiplier bound give

    <\equation*>
      <around|\<\|\|\>|R<rsub|0,N><around|(|x,\<cdot\>|)>-R<rsub|0,N><around|(|x<rprime|'>,\<cdot\>|)>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
      C*d<around|(|x,x<rprime|'>|)><rsup|2a><big|sum><rsub|k><frac|<around|\||k|\|><rsup|2a>|<around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|2>>\<leqslant\>
      C<rsub|I,a>d<around|(|x,x<rprime|'>|)><rsup|2a>.
    </equation*>

    The sum converges because <math|a\<less\><frac|1|2>>. At a bounded field,
    write <math|R<rsub|N>=R<rsub|0,N>-R<rsub|0,N><around|(|\<gamma\>\<phi\><rsub|N><rsup|2>+<math-ss|B><rsub|N>|)>R<rsub|N>>;
    the factor to the right of <math|R<rsub|0,N>> is bounded on
    <math|L<rsup|2>>. Taking row differences proves
    (<reference|c-rowmodulus>). Since <math|R<rsub|N><rsup|2><around|(|x,z|)>>
    is the inner product of the two inverse rows, their common
    <math|L<rsup|2>> bound proves the covariance modulus.

    For cell embeddings that modulus has an additional error
    <math|C*N<rsup|-a>>, as each point is replaced by its cell centre. The
    kernels are precompact in the uniform norm up to this vanishing error,
    for instance by interpolating their grid values continuously. On the
    other hand Hilbert\USchmidt convergence implies
    <math|R<rsub|N><rsup|2>\<to\> R<rsup|2>> in Hilbert\USchmidt norm, by the
    bounded operator norms. Thus every uniform subsequential limit equals the
    same <math|L<rsup|2>> kernel. This proves uniform convergence and
    continuity.
  </proof>

  <\lemma>
    <dueto|Contraction against a moving covariance><label|c-weakcontr>Let
    physical vertex measures <math|T<rsub|N>> converge weakly with bounded
    variation, and let <math|R<rsub|N>> be as in the preceding lemma. Any
    contraction of two slots of <math|T<rsub|N>> against
    <math|R<rsub|N><rsup|2>> converges weakly in the remaining slots. In
    particular the scalar trace converges when <math|T<rsub|N>> is a Hessian.
  </lemma>

  <\proof>
    After testing the remaining slots by a continuous function, split the
    difference as

    <\equation*>
      <big|int><around|(|R<rsub|N><rsup|2>-R<rsup|2>|)><space|0.17em>\<mathd\>
      T<rsub|N>+<big|int> R<rsup|2><space|0.17em>\<mathd\><around|(|T<rsub|N>-T|)>.
    </equation*>

    The first term tends to zero by uniform convergence and bounded
    variation; the second by weak convergence against the fixed continuous
    kernel. The use of atomic vertices and cell covariances is consistent:
    the former evaluate the latter at their grid values, and the uniform cell
    error tends to zero. For a Hessian the trace identity follows first for
    finite rank approximations of the smoothing inverses, then by the same
    kernel bound. Equivalently, the Schur factorisation of its symmetric
    measure as <math|M<rsub|<sqrt|a>><math-ss|E>M<rsub|<sqrt|a>>>,
    <math|<around|\<\|\|\>|<math-ss|E>|\<\|\|\>>\<leqslant\>1>, makes the
    double sandwich trace class; here <math|a<around|(|x|)><space|0.17em>\<mathd\>
    x> is its variation marginal. Thus no trace of a single, unsquared
    divergent inverse is taken.
  </proof>

  <section|Convergence of the seed and the two trace steps><label|c-seed>

  <\lemma>
    <dueto|The seed has a cutoff independent limit><label|c-seedcons>The
    scalar seed actions converge on smooth bounded profiles, locally
    uniformly in scale and on finite-dimensional profile families. Their
    tested derivatives through order nine converge. Their physical derivative
    measures converge weakly at these profiles.
  </lemma>

  <\proof>
    Subtract before taking a diagonal. The exact force identity is

    <\equation>
      D\<cal-L\><rsub|q><around|(|\<phi\>|)><around|(|x|)>=-\<gamma\><rsup|2>\<phi\><around|(|x|)><big|int>
      C<rsub|q><around|(|x,z|)>\<phi\><around|(|z|)><rsup|2>G<rsub|q><around|(|\<phi\>|)><around|(|z,x|)><space|0.17em>\<mathd\>
      z.<label|c-seedforce>
    </equation>

    It follows from <math|D\<cal-L\>=\<gamma\>\<phi\><math-up|diag><around|(|G-C|)>>
    and <math|G-C=-C\<gamma\>\<phi\><rsup|2>G>. Both inverses converge in
    Hilbert\USchmidt norm by Lemma<nbsp><reference|c-freecons>.
    Cauchy\USchwarz in their two kernel variables proves <math|L<rsup|1>>
    convergence of this force. Its uniform bound
    <math|C<rsub|I><around|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|\<infty\>><rsup|3>>
    upgrades convergence to every finite spatial <math|L<rsup|p>>. Integrate
    <math|<around|\<langle\>|D\<cal-L\><rsub|q><around|(|t\<phi\>|)>,\<phi\>|\<rangle\>>>
    over <math|t\<in\><around|[|0,1|]>> to identify the scalar action, with
    value zero at the origin. The ten derivative bounds of
    Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff> and
    Lemma<nbsp><reference|c-findiff> give the nine tested derivatives. All
    estimates are uniform on compact profile families and scale intervals. In
    particular neither <math|<math-up|diag>C<rsub|q>> nor
    <math|<math-up|diag>G<rsub|q>> is assigned a separate continuum limit.
  </proof>

  <\proposition>
    <dueto|Consistency of the finite nonlinear
    recursion><label|c-finitecons>For prescribed quadratic paths converging
    in the weak path topology, the functions <math|h<rsup|<around|[|j|]>,N>>
    of <hlink|(11.7)|cqft_lecture5.tm#eq:iteration> converge on smooth
    profiles inside their field balls. Tested derivatives converge through
    orders <math|9,7,5> at depths <math|j=0,1,2>, respectively. All
    convergences are uniform on compact scale and admissible parameter sets.
    Corresponding inverse operators converge in Hilbert\USchmidt norm,
    including all interpolated inverses used below. This is the passage of
    the trace steps to the limit announced in Section<nbsp>18.1 of
    Lecture<nbsp>6.
  </proposition>

  <\proof>
    The assertion at depth zero is Lemma<nbsp><reference|c-seedcons>. Suppose
    scalar and tested convergence hold at depth <math|j>. The Hessians
    converge weakly with uniform Schur bounds.
    Lemmas<nbsp><reference|c-freecons> and <reference|c-sandwich> identify
    the inverses with Hessian <math|\<theta\>
    D<rsup|2>h<rsup|<around|[|j|]>>>, <math|0\<leqslant\>\<theta\>\<leqslant\>1>.
    The convergence is uniform in <math|\<theta\>>, since the resolvent
    identity gives a common Lipschitz bound in that parameter.

    Let <math|G<rsub|M>=<around|(|K<rsub|q>+M<rsub|q>+\<gamma\>\<phi\><rsup|2>|)><rsup|-1>>
    and <math|R<rsub|\<theta\> h>=<around|(|K<rsub|q>+M<rsub|q>+\<gamma\>\<phi\><rsup|2>+\<theta\>
    D<rsup|2>h<rsup|<around|[|j|]>><around|(|\<phi\>|)>|)><rsup|-1>>. The
    scalar trace map decomposes exactly as

    <\equation>
      <math-up|Tr><around|(|G<rsub|M>-R<rsub|0,q>|)>=-<math-up|Tr><around|(|R<rsub|0,q>\<gamma\>\<phi\><rsup|2>G<rsub|M>|)>,<space|1em><math-up|Tr><around|(|R<rsub|h>-G<rsub|M>|)>=-<big|int><rsub|0><rsup|1><math-up|Ctr><rsub|R<rsub|\<theta\>
      h><rsup|2>>D<rsup|2>h<rsup|<around|[|j|]>><around|(|\<phi\>|)><space|0.17em>\<mathd\>\<theta\>.<label|c-tracedecomp>
    </equation>

    The first term converges as a product of Hilbert\USchmidt operators. The
    second converges by Lemma<nbsp><reference|c-weakcontr>. Thus the scalar
    trace map converges at every admissible smooth profile. The finite
    derivative bounds and finite differences also identify its quadratic jet
    at zero, so its projection by <math|\<Pi\>> converges.

    It remains to pass the improper scale integral in
    <hlink|(11.7)|cqft_lecture5.tm#eq:iteration>. A fixed profile admissible
    at scale <math|q> remains admissible at all later scales. The initial
    trace comparison (Lemma<nbsp><reference|a-lem-trace>), the common
    coefficient ball, and Taylor's formula to fourth order give

    <\equation>
      <around|\||\<Pi\><around|(|\<cal-T\><rsub|s><around|[|M,h<rsup|<around|[|j|]>>|]>-\<partial\><rsub|s>\<cal-L\><rsub|s>|)><around|(|\<phi\>|)>|\|>\<leqslant\>
      C\<gamma\><rsup|3>s<rsup|-2><around|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|4><rsup|4>.<label|c-recursiontail>
    </equation>

    Consequently the omitted tail beyond <math|L> is at most
    <math|C\<gamma\><rsup|3>L<rsup|-1><around|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|4><rsup|4>>,
    uniformly in the cutoffs. Pass to the limit first on
    <math|<around|[|q,L|]>>, then send <math|L\<to\>\<infty\>>. This proves
    scalar convergence at depth <math|j+1>. Its derivative budget is eight at
    depth one and six at depth two, so finite differences identify
    derivatives through seven and five. These orders include the fourth
    zero-field vertex needed by the mass equation. There is one genuinely
    unused derivative at the final step; it cannot be omitted.

    The identities <math|\<partial\><rsub|q>h<rsup|<around|[|j+1|]>>=\<Pi\>\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|j|]>>|]>>
    and the corresponding differentiated estimates give local scale
    equicontinuity. Compact parameter nets give local uniformity. Only the
    two stated steps are used; no infinite derivative hierarchy or infinite
    field Taylor series has been introduced.
  </proof>

  <section|The mixed boundary fixed point converges><label|c-fixed>

  The continuum source is a measure valued kernel. Weak convergence does not
  supply an integral in the total variation norm. The following construction
  is sufficient and avoids that assumption.

  <\lemma>
    <dueto|Integrating weak measure sources><label|c-weaksource>Let
    <math|\<frak-C\><rsub|s>\<in\>\<cal-Q\><rsub|1>> be even measures off
    zero, measurable when tested against every compactly supported continuous
    function off zero, and suppose <math|v<rsub|1><around|(|\<frak-C\><rsub|s>|)>\<leqslant\>
    f<around|(|s|)>> with <math|f\<in\> L<rsup|1><around|(|<around|[|q<rsub|\<ast\>>,\<infty\>|)>|)>>.
    Then the weak prescription

    <\equation>
      \<Theta\><rsub|q>=-<big|int><rsub|q><rsup|\<infty\>>\<frak-C\><rsub|s><space|0.17em>\<mathd\>
      s<label|c-weakintegral>
    </equation>

    defines a unique element of <math|\<cal-Q\><rsub|1>>, with

    <\equation*>
      v<rsub|1><around|(|\<Theta\><rsub|q>|)>\<leqslant\><big|int><rsub|q><rsup|\<infty\>>f<around|(|s|)><space|0.17em>\<mathd\>
      s,<space|1em> v<rsub|1><around|(|\<Theta\><rsub|t>-\<Theta\><rsub|q>|)>\<leqslant\><big|int><rsub|q><rsup|t>f<around|(|s|)><space|0.17em>\<mathd\>
      s<space|1em><around|(|t\<geqslant\> q|)>.
    </equation*>

    In particular the path is continuous in its first moment norm. If
    <math|\<frak-C\><rsup|N><rsub|s>\<to\>\<frak-C\><rsub|s>> locally
    uniformly in scale against annular tests, with the same integrable bound,
    then <math|\<Theta\><rsup|N>\<to\>\<Theta\>> in the weak path topology.

    Suppose in addition that <math|B<rsub|s>> are even finite signed measures
    on the whole torus, weakly continuous in scale and locally bounded in
    total variation. Put <math|\<beta\><rsub|s>=B<rsub|s><around|(|\<bbb-T\><rsup|3>|)>>
    and let <math|\<frak-C\><rsub|s>> be their restrictions off zero, with
    the centring supplied as in (<reference|c-compensated>). If
    <math|\<mu\><rsub|q>=b+<big|int><rsub|q<rsub|\<ast\>>><rsup|q>\<beta\><rsub|s><space|0.17em>\<mathd\>
    s>, then for smooth <math|u>,

    <\equation>
      <around|(|M<rsub|t>-M<rsub|q>|)>u=<big|int><rsub|q><rsup|t>B<rsub|s>u<space|0.17em>\<mathd\>
      s<space|1em><text|in >H,<space|1em><frac|<space|0.17em>\<mathd\>|<space|0.17em>\<mathd\>
      q><around|(|M<rsub|q>u|)>=B<rsub|q>u<space|1em><text|in
      >H.<label|c-strongmass>
    </equation>

    Here <math|B<rsub|s>u> means convolution. This does not assert
    differentiability of the measure path in total variation.
  </lemma>

  <\proof>
    Write <math|d<around|(|z|)>=d<around|(|0,z|)>>. On the punctured torus
    the functional

    <\equation*>
      \<psi\>\<mapsto\>-<big|int><rsub|q><rsup|\<infty\>><big|int>
      d<around|(|z|)>\<psi\><around|(|z|)>\<frak-C\><rsub|s><around|(|<space|0.17em>\<mathd\>
      z|)><space|0.17em>\<mathd\> s
    </equation*>

    is bounded on <math|C<rsub|0><around|(|\<bbb-T\><rsup|3>\<setminus\>0|)>>
    with the uniform norm: the space of continuous <math|\<psi\>> such that
    the set where <math|<around|\||\<psi\>|\|>\<geqslant\>\<varepsilon\>> is
    compact in the punctured torus for every <math|\<varepsilon\>\<gtr\>0>.
    The norm of the functional is at most
    <math|<big|int><rsub|q><rsup|\<infty\>>f>. The inner integrals are
    measurable: first take compactly supported tests and then approximate in
    the uniform norm, using the bound on <math|d<around|\||\<frak-C\><rsub|s>|\|>>.
    The Riesz representation theorem gives a finite signed measure
    <math|\<sigma\><rsub|q>> for this functional. Define
    <math|\<Theta\><rsub|q>=d<rsup|-1>\<sigma\><rsub|q>> off zero. It is a
    locally finite signed Radon measure with <math|<big|int>
    d<around|\||\<Theta\><rsub|q>|\|>\<leqslant\><big|int><rsub|q><rsup|\<infty\>>f>
    and the required test integrals. Uniqueness follows from compactly
    supported tests. The identical argument on <math|<around|[|q,t|]>> proves
    the difference bound and continuity. For cutoff convergence, first
    integrate on <math|<around|[|q,L|]>> and then bound the common tail by
    <math|<big|int><rsub|L><rsup|\<infty\>>f> times the weighted test norm.
    This is uniform for <math|q> in a compact interval. Evenness passes
    through the test prescription.

    For the final assertion, with <math|\<delta\><rsub|z><rsup|2>u=u<around|(|\<cdot\>+z|)>+u<around|(|\<cdot\>-z|)>-2u>,
    centring and evenness give on smooth <math|u>

    <\equation*>
      <frac|1|2><big|int>\<delta\><rsub|z><rsup|2>u\<frak-C\><rsub|s><around|(|<space|0.17em>\<mathd\>
      z|)>=B<rsub|s>u-\<beta\><rsub|s>u.
    </equation*>

    This integral is legitimate even for an infinite first moment measure:
    <math|<around|\<\|\|\>|\<delta\><rsub|z><rsup|2>u|\<\|\|\>><rsub|2>\<leqslant\>
    C<rsub|u>d<around|(|z|)><rsup|2>>. The preceding weak integral and
    Fubini, with the integrable first moment bound, give the first identity
    in (<reference|c-strongmass>), initially against smooth tests. The
    constant <math|b> cancels in the difference. To justify the strong
    <math|H> form, convolution by <math|B<rsub|s>> has norm at most
    <math|<around|\<\|\|\>|B<rsub|s>|\<\|\|\>><rsub|<math-up|TV>>>. For a
    finite Fourier sum, <math|B<rsub|s>u> is continuous in <math|H> by weak
    continuity of <math|B<rsub|s>>. Approximation by Fourier sums and the
    locally uniform total variation bound give this continuity for every
    <math|u\<in\> H>. Thus the right side is the integral of a continuous
    <math|H>-valued function, and its fundamental theorem of calculus proves
    the derivative assertion. On each compact scale interval
    <math|M<rsub|t>-M<rsub|q>> consequently extends to a bounded operator on
    <math|H>, even when the individual <math|M<rsub|q>> are only defined on a
    dense domain. No Banach space differentiability theorem for measures is
    used.
  </proof>

  <\remark>
    <dueto|Norm continuity does not imply a measure
    derivative><label|c-rem-noderiv>Let <math|e<rsub|1>=<around|(|1,0,0|)>>
    and, for <math|0\<less\>*a\<less\>*t\<less\>*c\<less\><frac|1|4>>, set
    <math|\<frak-C\><rsub|t>=<frac|1|2><around|(|\<delta\><rsub|t*e<rsub|1>>+\<delta\><rsub|-t*e<rsub|1>>|)>>
    off zero. Let <math|F<rsub|t>=<big|int><rsub|a><rsup|t>\<frak-C\><rsub|s><space|0.17em>\<mathd\>
    s> in the weak sense, with diagonal supplied by centring. Then <math|F>
    is Lipschitz in <math|\<cal-Q\><rsub|1>>, but

    <\equation*>
      v<rsub|1><around|(|<frac|F<rsub|t+h>-F<rsub|t>|h>-\<frak-C\><rsub|t>|)>=2t+<frac|h|2><space|1em><around|(|0\<less\>*h\<less\>*c-t|)>.
    </equation*>

    Indeed the difference quotient is distributed along two short arcs,
    whereas <math|\<frak-C\><rsub|t>> consists of their endpoint atoms. They
    are mutually singular, so the first moments add. The quotient converges
    weakly to <math|\<frak-C\><rsub|t>>, so there is no derivative in the
    <math|v<rsub|1>> norm. On a Fourier mode the centred multiplier is
    instead <math|<math-up|cos><around|(|2\<pi\> k<rsub|1>t|)>-1>, and
    differentiating the integrated multiplier is valid. This illustrates
    exactly the distinction in the lemma.
  </remark>

  <\theorem>
    <dueto|Consistency of the quadratic path><label|c-pathcons>The paths
    <math|<around|(|\<mu\><rsup|N>,\<Theta\><rsup|N>|)>> selected by
    <hlink|(11.8)|cqft_lecture5.tm#eq:mass> with boundary values
    <math|b<rsub|N>\<to\> b> in <math|\<cal-B\>> converge in the weak path
    topology to the unique path in the ball
    <math|<around|\<\|\|\>|M|\<\|\|\>><rsub|\<ast\>>\<leqslant\> R> solving
    the continuum mixed boundary problem

    <\equation>
      \<mu\><rsub|q>=b+<big|int><rsub|q<rsub|\<ast\>>><rsup|q>\<beta\><rsub|s><space|0.17em>\<mathd\>
      s,<space|1em>\<Theta\><rsub|q>=-<big|int><rsub|q><rsup|\<infty\>><around|(|B<rsub|s>-\<beta\><rsub|s>I|)><space|0.17em>\<mathd\>
      s,<space|1em>\<mu\><rsub|q<rsub|\<ast\>>>=b,<space|1em>
      v<rsub|1><around|(|\<Theta\><rsub|q>|)>\<to\>0.<label|c-bvp>
    </equation>

    The limiting nonlinear corrections are those of
    Proposition<nbsp><reference|c-finitecons> on this path. The sources
    <math|B<rsup|N><rsub|q>=B<rsub|q><around|[|M<rsup|N>|]>> converge weakly
    as measures on the relative variable, locally uniformly in <math|q>, to
    <math|B<rsub|q>>; so <math|\<beta\><rsup|N><rsub|q>\<to\>\<beta\><rsub|q>>
    locally uniformly, and <math|<wide|\<Theta\>|^><rsup|N><rsub|q><around|(|k|)>\<to\><wide|\<Theta\>|^><rsub|q><around|(|k|)>>
    for each fixed <math|k>. Uniqueness here concerns deterministic
    coefficients, not a limiting Gibbs law or stochastic equation. This is
    the first tool of Section<nbsp>18.1 of Lecture<nbsp>6, and it is the
    convergence used in Theorem<nbsp><reference|thm:mass>.
  </theorem>

  <\proof>
    <strong|Step 0: reduction to a fixed boundary value.> For fixed <math|N>
    and <math|b<rprime|'>\<in\>\<cal-B\>> write <math|M<rsup|N,b<rprime|'>>>
    for the path with boundary value <math|b<rprime|'>>. By
    Proposition<nbsp><reference|a-prop-response>, uniformly in <math|N>,

    <\equation>
      d<rsub|\<ast\>><around|(|M<rsup|N,b<rsub|N>>,M<rsup|N,b>|)>\<leqslant\>
      C<around|\||b<rsub|N>-b|\|>.<label|c-moveboundary>
    </equation>

    Thus it is enough to prove the theorem for the fixed value <math|b>: the
    tests below are Lipschitz in <math|d<rsub|\<ast\>>>, and the assertions
    on the corrections follow from Proposition<nbsp><reference|c-finitecons>,
    which only requires weak path convergence of its input. We write
    <math|\<cal-F\><rsub|N>> for the map <hlink|(11.8)|cqft_lecture5.tm#eq:mass>
    with boundary value <math|b>, <math|\<cal-F\><rsub|N><around|(|M|)>=<around*|(|b+<big|int><rsub|q<rsub|\<ast\>>><rsup|\<cdot\>>\<beta\><rsub|s><around|[|M|]><space|0.17em>\<mathd\>
    s,-<big|int><rsub|\<cdot\>><rsup|\<infty\>><around|(|B<rsub|s><around|[|M|]>-\<beta\><rsub|s><around|[|M|]>I|)><space|0.17em>\<mathd\>
    s|)>>.

    <strong|Step 1: the map on continuum paths.> The continuum path map must
    be defined on its whole ball, not just on a particular extracted
    sequence. Here is an explicit approximation that does this without
    claiming total variation density of lattice measures. For
    <math|\<Theta\>\<in\>\<cal-Q\><rsub|1>>, discard
    <math|d<around|(|0,z|)>\<leqslant\> N<rsup|-1/2>>, push the remaining
    signed measure to nearest lattice sites, and symmetrise under
    <math|z\<mapsto\>-z>. Denote this linear operation by
    <math|<math-ss|L><rsub|N>>, and supply the diagonal by centring. Because
    a displacement moves by at most <math|C/N>,

    <\equation*>
      v<rsub|1><around|(|<math-ss|L><rsub|N>\<Theta\>|)>\<leqslant\><around|(|1+C*N<rsup|-1/2>|)>v<rsub|1><around|(|\<Theta\>|)>,<space|1em><math-ss|L><rsub|N>\<Theta\>\<to\>\<Theta\><space|1em><text|vaguely
      off zero>.
    </equation*>

    The convergence is uniform over moment bounded families when tested by
    any fixed smooth function supported off zero: outside the deleted ball
    the test changes by <math|O<around|(|N<rsup|-1>|)>>, and its support
    stays a fixed distance from zero. Symmetrisation handles cell boundary
    choices and the order two points of the torus. Applying
    <math|<math-ss|L><rsub|N>> at each scale preserves continuity in
    <math|\<cal-Q\><rsub|1>> and local Lipschitz bounds. Approximate
    <math|\<mu\>> by its identical scalar path.

    Proposition<nbsp><reference|c-finitecons> therefore defines the continuum
    nonlinear recursion for every input path in the ball; the vanishing
    enlargement of the ball is covered by the same bounds with fixed slack in
    its radius. The source contractions and their weak integrals, as
    constructed in Lemma<nbsp><reference|c-weaksource> and justified next,
    define <math|\<cal-F\><around|(|M|)>> independently of the
    approximations. Apply the finite cutoff difference estimate of the
    contraction (Proposition<nbsp><reference|a-prop-coeff>) to
    <math|<math-ss|L><rsub|N><around|(|\<Theta\>-<wide|\<Theta\>|^>|)>> and
    use lower semicontinuity. After exhausting scale intervals this gives the
    same contraction estimate for <math|\<cal-F\>>. This explains in
    particular why a fixed point can be taken in the strong metric although
    cutoff consistency is only weak.

    <strong|Step 2: one application of the map.> Let <math|M<rsup|N>> be any
    paths in the ball converging in the weak path topology to <math|M>.
    Proposition<nbsp><reference|c-finitecons> identifies the fourth
    zero-field vertex. Its contraction with <math|R<rsub|0><rsup|2>>
    converges by Lemma<nbsp><reference|c-weakcontr>; the local contribution
    <math|-\<gamma\><math-up|Tr> R<rsub|0><rsup|2>> converges by
    Hilbert\USchmidt convergence. It follows that
    <math|B<rsub|q><around|[|M<rsup|N>|]>> converges weakly as a two-slot
    measure, locally uniformly in scale. The limit is invariant under every
    torus shift: approximate that shift by lattice shifts in each continuous
    test. It is therefore also a convolution measure on the relative spatial
    variable. Its uniform row bound gives the limiting total variation bound
    <math|<around|\<\|\|\>|B<rsub|q>|\<\|\|\>><rsub|<math-up|TV>>\<leqslant\>
    C<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>>. The uniform weak convergence
    and finite cutoff continuity give weak continuity of this source. Testing
    both external slots by the constant function one identifies
    <math|\<beta\><rsup|N><rsub|q>>, since the volume is one. Hence the
    scalar integral from <math|q<rsub|\<ast\>>> to a fixed <math|q>
    converges, and the value <math|b> at <math|q<rsub|\<ast\>>> passes
    through unchanged.

    For the centred integral toward infinity, the bound proved in the fixed
    point argument (Proposition<nbsp><reference|a-prop-coeff>) is

    <\equation*>
      v<rsub|1><around|(|B<rsub|s>-\<beta\><rsub|s>I|)>\<leqslant\>
      C\<gamma\><rsup|2>s<rsup|-3/2>.
    </equation*>

    Its upper tail in the first moment norm is at most
    <math|2C\<gamma\><rsup|2>L<rsup|-1/2>>.
    Lemma<nbsp><reference|c-weaksource> constructs this integral without a
    strong measurability assumption in the measure norm. It proves
    convergence against annular tests; the small displacement estimate of
    Lemma<nbsp><reference|c-qtopology> gives compensated tests, uniformly on
    compact scale intervals. The same lemma gives local Lipschitz continuity
    of the output paths in the first moment norm; the scalar source gives it
    for <math|\<mu\>>. The identity <math|M<rprime|'>=B> in the continuum has
    the strong vector meaning (<reference|c-strongmass>). In particular the
    term <math|M<rprime|'>y> in the complete gradient
    (<reference|c-gradient>) below means the bounded convolution
    <math|B<rsub|q>y>, also on nonsmooth <math|H> inputs. No derivative in
    total variation norm is needed to define the drift. Lower semicontinuity
    keeps the limit in the same ball. There is no infinite upper scale
    integral for the scalar mass.

    <strong|Step 3: iteration.> Iterate <math|\<cal-F\><rsub|N>> from the
    constant path <math|\<mu\>\<equiv\> b>, <math|\<Theta\>\<equiv\>0>, which
    lies in the ball as <math|b\<in\>\<cal-B\>>, and denote the <math|r>th
    iterate by <math|M<rsub|N><rsup|<around|(|r|)>>>. Write
    <math|M<rsub|N>=M<rsup|N,b>>. For each fixed <math|r>, induction using
    Step<nbsp>2 proves convergence to a continuum iterate
    <math|M<rsup|<around|(|r|)>>>. The contraction estimate has a single
    <math|\<theta\>\<less\>1>, independent of <math|N>, and gives

    <\equation*>
      d<rsub|\<ast\>><around|(|M<rsub|N>,M<rsub|N><rsup|<around|(|r|)>>|)>\<leqslant\>
      C\<theta\><rsup|r>,<space|1em> d<rsub|\<ast\>><around|(|M<rsub|N><rsup|<around|(|r+\<ell\>|)>>,M<rsub|N><rsup|<around|(|r|)>>|)>\<leqslant\>
      C\<theta\><rsup|r>.
    </equation*>

    These inequalities pass to the limit by lower semicontinuity on compact
    scale intervals followed by exhaustion of the half-line. The weighted
    path space of (<reference|c-pathmetric>) is complete: it is a product of
    weighted supremum spaces with values in <math|\<bbb-R\>> and
    <math|\<cal-Q\><rsub|1>>. The common local Lipschitz bounds preserve
    continuous paths. Therefore <math|M<rsup|<around|(|r|)>>> tends in this
    strong metric to a path <math|M>, with error <math|C\<theta\><rsup|r>>.

    For any smooth compensated test functional <math|\<varpi\>> on a compact
    scale interval,

    <\equation*>
      <around|\||\<varpi\><around|(|M<rsub|N>|)>-\<varpi\><around|(|M|)>|\|>\<leqslant\><around|\||\<varpi\><around|(|M<rsub|N>|)>-\<varpi\><around|(|M<rsub|N><rsup|<around|(|r|)>>|)>|\|>+<around|\||\<varpi\><around|(|M<rsub|N><rsup|<around|(|r|)>>|)>-\<varpi\><around|(|M<rsup|<around|(|r|)>>|)>|\|>+<around|\||\<varpi\><around|(|M<rsup|<around|(|r|)>>|)>-\<varpi\><around|(|M|)>|\|>.
    </equation*>

    The first and last terms are <math|O<around|(|\<theta\><rsup|r>|)>>; the
    middle term tends to zero at fixed <math|r>. The same argument for tested
    nonlinear coefficients uses their path Lipschitz bound in the finite
    induction. The continuum map is Lipschitz in <math|d<rsub|\<ast\>>> by
    the difference estimates, so <math|M=\<cal-F\><around|(|M|)>> and the
    contraction proves uniqueness in the ball. The boundary conditions and
    decay of <math|\<Theta\>> follow from the integral prescription and the
    inherited bound <math|v<rsub|1><around|(|\<Theta\><rsub|q>|)>\<leqslant\>
    C\<gamma\><rsup|2>q<rsup|-1/2>>.

    <strong|Step 4: conclusion along the moving boundary.> By
    (<reference|c-moveboundary>), <math|M<rsup|N,b<rsub|N>>\<to\> M> in the
    weak path topology. Step<nbsp>2 with input <math|M<rsup|N,b<rsub|N>>>
    gives the convergence of <math|B<rsup|N><rsub|q>> and
    <math|\<beta\><rsup|N><rsub|q>> to <math|B<rsub|q><around|[|M|]>> and
    <math|\<beta\><rsub|q><around|[|M|]>>, and
    Lemma<nbsp><reference|c-qtopology> that of the multipliers
    <math|<wide|\<Theta\>|^><rsup|N><rsub|q><around|(|k|)>>.
  </proof>

  <section|Clipping and the complete drift><label|c-complete>

  We keep all quadratic, covariance and scale-clipping terms. The exact
  gradient of the defect for <math|q\<geqslant\> q<rsub|\<ast\>>>, computed
  in Lemma<nbsp><reference|a-lem-source>, is

  <\equation>
    D*e<rsub|q><around|(|y|)>=M<rsub|q><rprime|'>y+D\<partial\><rsub|q><wide|h|~><rsub|q><around|(|y|)>+D\<Upsilon\><rsub|q><around|(|y|)>,<space|1em>
    D\<Upsilon\><rsub|q><around|(|y|)>=\<gamma\>
    y<math-up|diag>H<rsub|q><around|(|y|)><rsup|2>+<frac|1|2><math-up|Ctr><rsub|H<rsub|q><around|(|y|)><rsup|2>>D<rsup|3><wide|h|~><rsub|q><around|(|y|)>,<label|c-gradient>
  </equation>

  with <math|D\<Upsilon\><rsub|q>=D<around*|(|-<frac|1|2><math-up|Tr><around|[|H<rsub|q>-H<rsub|q><around|(|0|)>|]>|)>>
  the trace part. Write <math|\<Upsilon\>=\<Upsilon\><rsub|q<rsub|\<ast\>>>>.
  Following Section<nbsp><hlink|12.5|cqft_lecture5.tm#sec:low-action>, for
  <math|0\<less\>*q\<less\>*q<rsub|\<ast\>>> the coefficients are frozen:

  <\equation>
    H<rsub|q>=H<rsub|q<rsub|\<ast\>>>,<space|1em>
    D*e<rsub|q><around|(|y|)>=-y+D\<Upsilon\><around|(|y|)>,<space|1em>
    b<rsub|q><around|(|y|)>=H<rsub|q<rsub|\<ast\>>><around|(|y|)><around|(|y-D\<Upsilon\><around|(|y|)>|)>.<label|c-frozen>
  </equation>

  The term <math|D\<partial\><rsub|q><wide|h|~><rsub|q>> and the mass
  derivative do not appear below <math|q<rsub|\<ast\>>>, which is why
  <math|b<rsub|q>> jumps at <math|q<rsub|\<ast\>>>.

  <\proposition>
    <dueto|Consistency at smooth profiles><label|c-completecons>Let
    <math|q\<geqslant\> q<rsub|\<ast\>>> and let <math|\<phi\>> be smooth and
    bounded on <math|\<bbb-T\><rsup|3>>. Then, as <math|N\<to\>\<infty\>>
    along <math|b<rsub|N>\<to\> b>:

    <\enumerate-alpha>
      <item><math|\<iota\><rsub|N>H<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>j<rsub|N>\<to\>
      H<rsub|q><around|(|\<phi\>|)>> in <math|<math-up|HS>>, where
      <math|H<rsub|q><around|(|\<phi\>|)>> is the limiting inverse, of the
      form <math|<around|(|I+G<math-ss|B>|)><rsup|-1>G> with
      <math|G=<around|(|K<rsub|q>+M<rsub|q>+\<gamma\>\<phi\><rsup|2>|)><rsup|-1>>
      and <math|<math-ss|B>> the limit of the clipped Hessians;

      <item><math|\<iota\><rsub|N>D*e<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>>
      and <math|\<iota\><rsub|N>D\<Upsilon\><rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>>
      converge weakly in <math|H>, to limits called
      <math|D*e<rsub|q><around|(|\<phi\>|)>>,
      <math|D\<Upsilon\><rsub|q><around|(|\<phi\>|)>>;

      <item><math|\<iota\><rsub|N>b<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>\<to\>
      b<rsub|q><around|(|\<phi\>|)>=-H<rsub|q><around|(|\<phi\>|)>D*e<rsub|q><around|(|\<phi\>|)>>
      in <math|H>, and <math|\<iota\><rsub|N>\<varrho\><rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>\<to\>\<varrho\><rsub|q><around|(|\<phi\>|)>>
      in <math|H>, where <math|\<varrho\><rsub|q><around|(|\<phi\>|)>=C<rsub|q><around|(|M<rsub|q>\<phi\>+D<wide|h|~><rsub|q><around|(|\<phi\>|)>|)>>
      and <math|D<wide|h|~><rsub|q><around|(|\<phi\>|)>> is the weak limit of
      <math|\<iota\><rsub|N>D<wide|h|~><rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>>.
    </enumerate-alpha>

    Consequently, for every smooth bounded space\Uscale profile
    <math|\<phi\>>, on each compact <math|I\<subset\><around|[|q<rsub|\<ast\>>,\<infty\>|)>>
    the clipped inverses converge in <math|L<rsup|2><around|(|I;<math-up|HS>|)>>,
    and their complete drifts and the coordinate corrections
    <math|\<varrho\><rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>> converge in
    <math|L<rsup|2><around|(|I;H|)>>. These limits include all quadratic,
    covariance and scale-clipping terms in the exact formulas, and this is
    the consistency of the coefficients quoted in the proof of
    Lemma<nbsp><hlink|18.3|cqft_lecture6.tm#lem:cons>. The same holds for
    <math|0\<less\>*q\<less\>*q<rsub|\<ast\>>> with the frozen coefficients
    (<reference|c-frozen>).
  </proposition>

  <\proof>
    For <math|q> in a compact <math|I>, the profile
    <math|\<kappa\><rsub|q>\<phi\>> and its finitely many smooth parameter
    perturbations stay a positive distance inside the unclipped field ball,
    since <math|sup<around|\||\<tau\>|\|>\<less\>2>. On the lattice
    <math|\<kappa\><rsub|q><around|(|\<phi\><rsub|N>|)>> and
    <math|j<rsub|N><around|(|\<kappa\><rsub|q>\<phi\>|)>> differ uniformly by
    <math|O<around|(|N<rsup|-1>|)>>, an error which the next derivative bound
    removes. The finite chain rule expresses clipped jets through the
    converging unclipped jets, multiplied by smooth functions of the external
    spatial variables; repeated slots give diagonal measures. Thus the
    clipped Hessians and third and fourth vertices converge weakly with their
    Schur bounds. Lemmas<nbsp><reference|c-sandwich> and
    <reference|c-covcont> identify the clipped inverses, giving (a) at each
    <math|q>.

    The scale derivative must also be retained. Use

    <\equation*>
      \<partial\><rsub|q><wide|h|~><rsub|q><around|(|\<phi\>|)>=<around|(|\<Pi\>\<cal-T\><rsub|q><around|[|M,h<rsup|<around|[|1|]>>|]>|)><around|(|\<kappa\><rsub|q>\<phi\>|)>+<around|\<langle\>|D*h<rsup|<around|[|2|]>><rsub|q><around|(|\<kappa\><rsub|q>\<phi\>|)>,\<partial\><rsub|q>\<kappa\><rsub|q>\<phi\>|\<rangle\>>.
    </equation*>

    The first term and its tested derivatives converge by the trace argument
    of Proposition<nbsp><reference|c-finitecons>; the second by the finite
    chain rule. The mass derivative is the already identified
    <math|B<rsub|q>> of Theorem<nbsp><reference|c-pathcons>. In the complete
    gradient (<reference|c-gradient>), both covariance terms converge weakly
    after testing the open slot, by Lemma<nbsp><reference|c-weakcontr>. All
    terms are bounded in <math|L<rsup|\<infty\>>> on this fixed bounded
    profile. Thus <math|D*e<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>> and
    its trace part converge weakly in <math|L<rsup|2>> at each scale, which
    is (b).

    The inverse turns this into a strong drift limit. If <math|f<rsub|N>> is
    bounded and weakly convergent in <math|H>, and <math|R<rsub|N>\<to\> R>
    in Hilbert\USchmidt norm, then <math|R<rsub|N>f<rsub|N>-R*f=<around|(|R<rsub|N>-R|)>f<rsub|N>+R<around|(|f<rsub|N>-f|)>\<to\>0>:
    the second term uses the compactness of <math|R>. Apply this to
    <math|-D*e<rsup|N>>. For <math|\<varrho\><rsub|q>>, the quadratic part
    converges on smooth tests by Lemma<nbsp><reference|c-qtopology>; apply
    the same compact argument with <math|C<rsub|q>> to the weakly converging
    clipped first derivative. This is (c).

    The bounds <math|<around|\<\|\|\>|H<rsup|N><rsub|q><around|(|y|)>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>\<leqslant\>
    C*a<rsub|2><around|(|q|)>> and <math|<around|\<\|\|\>|b<rsup|N><rsub|q><around|(|y|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C\<gamma\> q<rsup|-3/2><around|\<\|\|\>|y|\<\|\|\>><rsub|2>>, of
    Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent> and
    Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>, and
    <math|<around|\<\|\|\>|\<varrho\><rsup|N><rsub|q><around|(|y|)>|\<\|\|\>><rsub|2>\<leqslant\>\<varepsilon\><rsub|q><around|\<\|\|\>|y|\<\|\|\>><rsub|2>>
    are uniform. So for a space\Uscale profile we integrate the convergence
    at each scale over <math|I> by dominated convergence.

    For <math|q\<less\>*q<rsub|\<ast\>>>, (a) and (b) at the single scale
    <math|q<rsub|\<ast\>>> give <math|H<rsup|N><rsub|q<rsub|\<ast\>>><around|(|\<phi\><rsub|N>|)>\<to\>
    H<rsub|q<rsub|\<ast\>>><around|(|\<phi\>|)>> and the weak convergence of
    <math|D\<Upsilon\><rsup|N><around|(|\<phi\><rsub|N>|)>>; adding the
    strongly convergent <math|\<phi\><rsub|N>> and applying the same compact
    argument gives <math|b<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>\<to\>
    H<rsub|q<rsub|\<ast\>>><around|(|\<phi\>|)><around|(|\<phi\>-D\<Upsilon\><around|(|\<phi\>|)>|)>>.
    The domination is (<hlink|12.20|cqft_lecture5.tm#eq:low>).
  </proof>

  The proof gives the convergence at every fixed scale, not only in
  <math|L<rsup|2><around|(|I|)>>. This matters: for the frozen coefficients,
  the scale <math|q<rsub|\<ast\>>> is a single point of the coefficient
  interval.

  <\lemma>
    <dueto|Continuity in the actual field><label|c-fieldcont>For arbitrary
    lattice fields <math|y,z> and <math|q\<in\>
    I\<subset\><around|[|q<rsub|\<ast\>>,\<infty\>|)>>, with
    <math|a=y<rsup|2>-z<rsup|2>>,

    <\equation>
      <around|\<\|\|\>|H<rsub|q><around|(|y|)>-H<rsub|q><around|(|z|)>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\>
      C<rsub|I><around|(|<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>+<around|\<\|\|\>|a|\<\|\|\>><rsub|2>|)>,<label|c-continuity1>
    </equation>

    <\equation>
      <around|\<\|\|\>|D*e<rsub|q><around|(|y|)>-D*e<rsub|q><around|(|z|)>|\<\|\|\>><rsub|2>+<around|\<\|\|\>|b<rsub|q><around|(|y|)>-b<rsub|q><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
      C<rsub|I><around|(|1+<around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>|)><around|(|<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>+<around|\<\|\|\>|a|\<\|\|\>><rsub|2>|)>,<label|c-continuity2>
    </equation>

    <\equation>
      <around|\<\|\|\>|\<varrho\><rsub|q><around|(|y|)>-\<varrho\><rsub|q><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>\<varepsilon\><rsub|q><around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>.<label|c-continuity3>
    </equation>

    The constants are uniform in <math|N>, and only <math|z> is assumed
    bounded in (<reference|c-continuity2>); this is the estimate quoted in
    the proof of Lemma<nbsp><hlink|18.3|cqft_lecture6.tm#lem:cons>. The
    estimate (<reference|c-continuity2>) also holds for the trace part
    <math|D\<Upsilon\><rsub|q>>, and so, at <math|q=q<rsub|\<ast\>>>, for the
    frozen drift of (<reference|c-frozen>) at every
    <math|q\<less\>*q<rsub|\<ast\>>>.
  </lemma>

  <\proof>
    Write <math|\<Delta\> H=H<rsub|q><around|(|y|)>-H<rsub|q><around|(|z|)>>,
    <math|H<rsub|y>=H<rsub|q><around|(|y|)>>,
    <math|H<rsub|z>=H<rsub|q><around|(|z|)>>, and
    <math|<math-ss|D><rsub|y>=D<rsup|2><wide|h|~><rsub|q><around|(|y|)>>,
    <math|<math-ss|D><rsub|z>=D<rsup|2><wide|h|~><rsub|q><around|(|z|)>>. The
    exact identity is

    <\equation*>
      \<Delta\> H=-H<rsub|y><around|[|\<gamma\>
      M<rsub|a>+<math-ss|D><rsub|y>-<math-ss|D><rsub|z>|]>H<rsub|z>.
    </equation*>

    Every row of <math|H<rsub|z>> has bounded <math|L<rsup|2>> norm on
    <math|I>, by the diagonal bound <hlink|(12.3)|cqft_lecture5.tm#eq:resolvent>,
    so <math|<around|\<\|\|\>|M<rsub|a>H<rsub|z>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\>
    C<rsub|I><around|\<\|\|\>|a|\<\|\|\>><rsub|2>>. Also

    <\equation*>
      <math-ss|D><rsub|y>-<math-ss|D><rsub|z>=<big|int><rsub|0><rsup|1>D<rsup|3><wide|h|~><rsub|q><around|(|z+t<around|(|y-z|)>|)><around|[|y-z|]><space|0.17em>\<mathd\>
      t.
    </equation*>

    Bound a row of the last inverse in this product by Minkowski, then
    collapse the third tensor over one internal slot: for a three-tensor
    <math|T>, <math|S<around|(|x,u|)>=<big|int><around|\||T<around|(|x,v,u|)>|\|><space|0.17em>\<mathd\>
    v> has both Schur masses at most <math|s<around|(|T|)>>. Hence

    <\equation>
      <around|\<\|\|\>|<around|(|<math-ss|D><rsub|y>-<math-ss|D><rsub|z>|)>H<rsub|z>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\>
      C<rsub|I>S<rsub|3><around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>,<space|1em><around|\<\|\|\>|<around|(|<math-ss|D><rsub|y>-<math-ss|D><rsub|z>|)>f|\<\|\|\>><rsub|2>\<leqslant\>
      S<rsub|3><around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>,<label|c-collapse>
    </equation>

    where <math|S<rsub|3>=sup s<around|(|D<rsup|3><wide|h|~><rsub|q>|)>> is
    finite by <hlink|(12.2)|cqft_lecture5.tm#eq:global-h>. With
    <math|<around|\<\|\|\>|H<rsub|y>|\<\|\|\>>\<leqslant\> C/q> this proves
    (<reference|c-continuity1>).

    Let <math|d<around|(|x|)>=<around|\<\|\|\>|\<Delta\>
    H<around|(|x,\<cdot\>|)>|\<\|\|\>><rsub|2>>, so
    <math|<around|\<\|\|\>|d|\<\|\|\>><rsub|2>=<around|\<\|\|\>|\<Delta\>
    H|\<\|\|\>><rsub|<math-up|HS>>>. Since <math|H<rsup|2><around|(|u,v|)>>
    is the inner product of the two rows, symmetry gives

    <\equation*>
      <around|\||<math-up|diag><around|(|H<rsub|y><rsup|2>-H<rsub|z><rsup|2>|)><around|(|x|)>|\|>\<leqslant\>
      C<rsub|I>d<around|(|x|)>,<space|1em><around|\||<around|(|H<rsub|y><rsup|2>-H<rsub|z><rsup|2>|)><around|(|u,v|)>|\|>\<leqslant\>
      C<rsub|I><around|(|d<around|(|u|)>+d<around|(|v|)>|)>.
    </equation*>

    In (<reference|c-gradient>), split <math|y<math-up|diag>H<rsub|y><rsup|2>-z<math-up|diag>H<rsub|z><rsup|2>=<around|(|y-z|)><math-up|diag>H<rsub|y><rsup|2>+z<math-up|diag><around|(|H<rsub|y><rsup|2>-H<rsub|z><rsup|2>|)>>.
    For the third vertex term, the vertex difference is an integral of
    <math|D<rsup|4><wide|h|~><rsub|q><around|[|y-z|]>>, and the covariance
    difference is bounded using the last display and the rooted third tensor.
    The terms <math|M<rprime|'><rsub|q>y> and
    <math|D\<partial\><rsub|q><wide|h|~><rsub|q>> are linear, respectively
    Lipschitz, with constant <math|C*g<rsub|q>>, by
    <math|<around|\<\|\|\>|B<rsub|q>|\<\|\|\>><rsub|<math-up|TV>>\<leqslant\>
    C*g<rsub|q>> and <hlink|(12.2)|cqft_lecture5.tm#eq:global-h>. These give

    <\equation*>
      <around|\<\|\|\>|D*e<rsub|q><around|(|y|)>-D*e<rsub|q><around|(|z|)>|\<\|\|\>><rsub|2>+<around|\<\|\|\>|D\<Upsilon\><rsub|q><around|(|y|)>-D\<Upsilon\><rsub|q><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
      C<rsub|I><around|(|1+<around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>|)><around|(|<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>+<around|\<\|\|\>|a|\<\|\|\>><rsub|2>|)>.
    </equation*>

    Finally use

    <\equation*>
      b<rsub|q><around|(|y|)>-b<rsub|q><around|(|z|)>=-H<rsub|y><around|(|D*e<rsub|q><around|(|y|)>-D*e<rsub|q><around|(|z|)>|)>+H<rsub|y><around|[|\<gamma\>
      M<rsub|a>+<math-ss|D><rsub|y>-<math-ss|D><rsub|z>|]>H<rsub|z>D*e<rsub|q><around|(|z|)>.
    </equation*>

    The global linear bound of Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>
    gives <math|<around|\<\|\|\>|H<rsub|z>D*e<rsub|q><around|(|z|)>|\<\|\|\>><rsub|\<infty\>>=<around|\<\|\|\>|b<rsub|q><around|(|z|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C<rsub|I><around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>>, and the second
    bound of (<reference|c-collapse>) handles the remaining Hessian term. The
    coordinate estimate is the bound on <math|D\<varrho\><rsub|q>> in
    (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>).

    For the frozen drift, <math|b<around|(|y|)>-b<around|(|z|)>=H<rsub|y><around|(|y-z-D\<Upsilon\><around|(|y|)>+D\<Upsilon\><around|(|z|)>|)>-H<rsub|y><around|[|\<gamma\>
    M<rsub|a>+<math-ss|D><rsub|y>-<math-ss|D><rsub|z>|]>b<around|(|z|)>>,
    with <math|H<rsub|y>,<math-ss|D><rsub|y>> at scale <math|q<rsub|\<ast\>>>
    and <math|<around|\<\|\|\>|b<around|(|z|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    C<around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>> by
    (<hlink|12.20|cqft_lecture5.tm#eq:low>). The same bounds apply.
  </proof>

  <\proposition>
    <dueto|Coefficients at bounded fields><label|c-fieldlimit>For each
    <math|q\<gtr\>0> the maps <math|H<rsub|q>,D*e<rsub|q>,b<rsub|q>>, for
    <math|q\<geqslant\> q<rsub|\<ast\>>> also <math|\<varrho\><rsub|q>> (and
    <math|D\<Upsilon\>>), defined on smooth bounded profiles by
    Proposition<nbsp><reference|c-completecons>, extend uniquely to
    <math|L<rsup|\<infty\>><around|(|\<bbb-T\><rsup|3>|)>>, continuously for
    the <math|H> topology on each ball <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L>, with (<reference|c-continuity1>)\U(<reference|c-continuity3>). If
    <math|z<rsub|N>\<in\> H<rsub|N>>, <math|sup<rsub|N><around|\<\|\|\>|z<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<less\>\<infty\>>
    and <math|\<iota\><rsub|N>z<rsub|N>\<to\> z> in <math|H>, then
    <math|z\<in\> L<rsup|\<infty\>>> and

    <\equation>
      \<iota\><rsub|N>H<rsup|N><rsub|q><around|(|z<rsub|N>|)>j<rsub|N>\<to\>
      H<rsub|q><around|(|z|)><space|1em><text|in
      ><math-up|HS>,<space|1em>\<iota\><rsub|N>b<rsup|N><rsub|q><around|(|z<rsub|N>|)>\<to\>
      b<rsub|q><around|(|z|)>,<space|1em>\<iota\><rsub|N>\<varrho\><rsup|N><rsub|q><around|(|z<rsub|N>|)>\<to\>\<varrho\><rsub|q><around|(|z|)><space|1em><text|in
      >H,<label|c-fieldconv>
    </equation>

    while <math|\<iota\><rsub|N>D*e<rsup|N><rsub|q><around|(|z<rsub|N>|)>\<to\>
    D*e<rsub|q><around|(|z|)>> and <math|\<iota\><rsub|N>D\<Upsilon\><rsup|N><rsub|q><around|(|z<rsub|N>|)>\<to\>
    D\<Upsilon\><rsub|q><around|(|z|)>> weakly in <math|H>. Moreover
    <math|\<varrho\><rsub|q><around|(|y|)>=C<rsub|q><around|(|M<rsub|q>y+D<wide|h|~><rsub|q><around|(|y|)>|)>>
    for <math|q\<geqslant\> q<rsub|\<ast\>>>, where <math|C<rsub|q>M<rsub|q>>
    is the Fourier multiplier and <math|D<wide|h|~><rsub|q>> is Lipschitz on
    <math|H> with constant <math|C*g<rsub|q>q>. Finally
    <math|<around|(|q,y|)>\<mapsto\> H<rsub|q><around|(|y|)>,b<rsub|q><around|(|y|)>,\<varrho\><rsub|q><around|(|y|)>>
    are jointly Borel on <math|<around|(|0,\<infty\>|)>\<times\>
    L<rsup|\<infty\>>>, the balls carrying the <math|H> topology.
  </proposition>

  <\proof>
    Fix <math|q\<geqslant\> q<rsub|\<ast\>>> and <math|L\<less\>\<infty\>>.
    On the ball <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L> we have <math|<around|\<\|\|\>|y<rsup|2>-z<rsup|2>|\<\|\|\>><rsub|2>\<leqslant\>2L<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>>,
    so (<reference|c-continuity1>)\U(<reference|c-continuity3>) give uniform
    Lipschitz continuity for the <math|H> norm, uniformly in <math|N>. Smooth
    profiles bounded by <math|L> are dense in this ball, by mollification,
    and the ball is closed in <math|H>. For smooth
    <math|\<phi\>,\<phi\><rprime|'>> bounded by <math|L>, the bounds pass to
    the limit from <math|\<phi\><rsub|N>,\<phi\><rprime|'><rsub|N>>, in
    (<reference|c-continuity2>) by the lower semicontinuity of the norm for
    weak limits. This defines the extension and gives the estimates.

    For the convergence, a limit <math|z> of <math|\<iota\><rsub|N>z<rsub|N>>
    is bounded, as balls are closed. Take a smooth <math|\<phi\>>, bounded by
    <math|L=sup<around|\<\|\|\>|z<rsub|N>|\<\|\|\>><rsub|\<infty\>>>, with
    <math|<around|\<\|\|\>|\<phi\>-z|\<\|\|\>><rsub|2>\<leqslant\>\<eta\>>.
    Since <math|<around|\<\|\|\>|\<iota\><rsub|N>z<rsub|N>-\<iota\><rsub|N>\<phi\><rsub|N>|\<\|\|\>><rsub|2>\<leqslant\><around|\<\|\|\>|\<iota\><rsub|N>z<rsub|N>-z|\<\|\|\>><rsub|2>+\<eta\>+<around|\<\|\|\>|\<phi\>-<math-ss|P><rsub|N>\<phi\>|\<\|\|\>><rsub|2>>,
    the three term split

    <\equation*>
      H<rsup|N><rsub|q><around|(|z<rsub|N>|)>-H<rsub|q><around|(|z|)>=<around|[|H<rsup|N><rsub|q><around|(|z<rsub|N>|)>-H<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>|]>+<around|[|H<rsup|N><rsub|q><around|(|\<phi\><rsub|N>|)>-H<rsub|q><around|(|\<phi\>|)>|]>+<around|[|H<rsub|q><around|(|\<phi\>|)>-H<rsub|q><around|(|z|)>|]>
    </equation*>

    (with embeddings omitted) and Proposition<nbsp><reference|c-completecons>
    give the claim as <math|N\<to\>\<infty\>> and then <math|\<eta\>\<to\>0>.
    The same split, after testing with <math|f\<in\> H>, gives the weak
    convergence of <math|D*e> and <math|D\<Upsilon\>>, and without testing
    that of <math|b> and <math|\<varrho\>>.

    The form of <math|\<varrho\><rsub|q>> follows by the Lipschitz bound
    <math|<around|\<\|\|\>|D<wide|h|~><rsup|N><rsub|q><around|(|y|)>-D<wide|h|~><rsup|N><rsub|q><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
    s<around|(|D<rsup|2><wide|h|~><rsub|q>|)><around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>\<leqslant\>
    C*g<rsub|q>q<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>> and
    <hlink|(12.2)|cqft_lecture5.tm#eq:global-h>, passed to the weak limit,
    together with the fact that the multiplier
    <math|<around|(|q+4\<pi\><rsup|2><around|\||k|\|><rsup|2>|)><rsup|-1><around|(|\<mu\><rsub|q>+<wide|\<Theta\>|^><rsub|q><around|(|k|)>|)>>
    is bounded.

    For the measurability, on smooth <math|\<phi\>> the maps
    <math|q\<mapsto\> H<rsub|q><around|(|\<phi\>|)>,b<rsub|q><around|(|\<phi\>|)>,\<varrho\><rsub|q><around|(|\<phi\>|)>>
    are limits of continuous functions of <math|q> (the second piecewise), so
    are Borel. For explicit jointly measurable versions, choose in each
    supremum ball a countable dense collection of smooth profiles and select
    the first profile within <math|H> distance <math|2<rsup|-n>> of the
    input. This is a Borel selection. The continuity estimates identify the
    limit of the resulting countably valued maps. Supremum balls are closed
    in <math|H>, so their increasing union gives Borel coefficient maps on
    bounded fields. Fixed values may be assigned outside this union, which
    does not affect the actual integrals. For
    <math|q\<less\>*q<rsub|\<ast\>>> everything reduces to scale
    <math|q<rsub|\<ast\>>>, and <math|y\<mapsto\> y> is continuous.
  </proof>

  <section|Random inputs><label|c-random-sec>

  The conclusion below is the statement of Section<nbsp>18.1 of
  Lecture<nbsp>6, used in the proofs of Theorems<nbsp><hlink|18.4|cqft_lecture6.tm#thm:limit-kernel>
  and <hlink|18.6|cqft_lecture6.tm#thm:limit>. We work on one probability
  space. All fields <math|Y<rsup|N>> are measurable functions on
  <math|\<Omega\>\<times\> I> with values in <math|H<rsub|N>>, and <math|Y>
  is a random element of <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>>;
  <math|I> is a compact interval in <math|<around|(|0,\<infty\>|)>>, and the
  coefficients for <math|q\<less\>*q<rsub|\<ast\>>> are the frozen ones
  (<reference|c-frozen>). If <math|I> contains <math|q<rsub|\<ast\>>> in its
  interior, split it there.

  <\theorem>
    <dueto|Coefficient identification along random
    fields><label|c-random>Suppose that <math|\<iota\><rsub|N>Y<rsup|N>\<to\>
    Y> in <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>> in
    probability and that <math|<around|(|sup<rsub|q\<in\>
    I><around|\<\|\|\>|Y<rsup|N><rsub|q>|\<\|\|\>><rsub|\<infty\>>|)><rsub|N>>
    is tight. Then <math|Y> is almost surely bounded on
    <math|I\<times\>\<bbb-T\><rsup|3>> and, in probability,

    <\equation>
      \<iota\><rsub|N>H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>j<rsub|N>\<to\>
      H<rsub|q><around|(|Y<rsub|q>|)><space|1em><text|in
      >L<rsup|2><around|(|I;<math-up|HS>|)>,<space|1em>\<iota\><rsub|N>b<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>\<to\>
      b<rsub|q><around|(|Y<rsub|q>|)><space|1em><text|in
      >L<rsup|2><around|(|I;H|)>,<label|c-randomcoef>
    </equation>

    and, for <math|I\<subset\><around|[|q<rsub|\<ast\>>,\<infty\>|)>>,
    <math|\<iota\><rsub|N>\<varrho\><rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>\<to\>\<varrho\><rsub|q><around|(|Y<rsub|q>|)>>
    in <math|L<rsup|2><around|(|I;H|)>>. In particular this holds if, for
    almost every <math|q\<in\> I>, <math|\<iota\><rsub|N>Y<rsup|N><rsub|q>\<to\>
    Y<rsub|q>> uniformly on <math|\<bbb-T\><rsup|3>> in probability, with
    <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>>
    bounded in probability.

    For <math|q\<less\>*q<rsub|\<ast\>>> the limits are
    <math|H<rsub|q>=H<rsub|q<rsub|\<ast\>>>> and
    <math|b<rsub|q><around|(|y|)>=H<rsub|q<rsub|\<ast\>>><around|(|y|)><around|(|y-D\<Upsilon\><around|(|y|)>|)>>,
    with <math|\<Upsilon\>> the limit of <math|-<frac|1|2><math-up|Tr><around|[|H<rsup|N><rsub|q<rsub|\<ast\>>><around|(|y|)>-H<rsup|N><rsub|q<rsub|\<ast\>>><around|(|0|)>|]>>,
    given by (<reference|c-Upsilon>) below.
  </theorem>

  <\proof>
    <strong|Bounded fields.> Let <math|L\<less\>\<infty\>>. Consider
    nonrandom fields with <math|<around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L> on <math|I\<times\>\<bbb-T\><rsup|3>>. Integrating
    (<reference|c-continuity1>)\U(<reference|c-continuity3>) over <math|I>,
    on this set <math|<around|\<\|\|\>|y<rsup|2>-z<rsup|2>|\<\|\|\>><rsub|2>\<leqslant\>2L<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>>
    gives

    <\equation>
      <around|\<\|\|\>|H<rsup|N><around|(|y|)>-H<rsup|N><around|(|z|)>|\<\|\|\>><rsub|L<rsup|2><around|(|I;<math-up|HS>|)>>+<around|\<\|\|\>|b<rsup|N><around|(|y|)>-b<rsup|N><around|(|z|)>|\<\|\|\>><rsub|L<rsup|2><around|(|I;H|)>>\<leqslant\>
      C<rsub|I,L><around|\<\|\|\>|y-z|\<\|\|\>><rsub|L<rsup|2><around|(|I;H<rsub|N>|)>>,<label|c-L2continuity>
    </equation>

    and the same for the continuum maps of
    Proposition<nbsp><reference|c-fieldlimit>: uniform continuity in strong
    space\Utime <math|L<rsup|2>>. Smooth space\Uscale profiles bounded by
    <math|L> are dense in this set: convolve in space and scale, using a
    bounded extension at the scale endpoints. Cell averages preserve the
    supremum bound and converge strongly.

    <strong|Reduction to a net.> Fix <math|\<varepsilon\>\<gtr\>0>. Choose
    <math|L> so that the probability that
    <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>\<gtr\>*L>
    is below <math|\<varepsilon\>> for all <math|N>. The closed ball
    <math|S<rsub|L>> of radius <math|L> of
    <math|L<rsup|\<infty\>><around|(|I\<times\>\<bbb-T\><rsup|3>|)>> is
    closed in <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>>, so
    the convergence in probability gives <math|\<bbb-P\><around|(|Y\<notin\>
    S<rsub|L>|)>\<leqslant\><math-up|liminf>\<bbb-P\><around|(|\<iota\><rsub|N>Y<rsup|N>\<notin\>
    S<rsub|L>|)>\<leqslant\>\<varepsilon\>>. As <math|\<varepsilon\>> is
    arbitrary, <math|Y> is almost surely bounded. The law of the single
    random element <math|Y> of the Polish space
    <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>> is tight, so
    there is a compact <math|\<cal-S\>\<subset\> S<rsub|L>> with <math|\<bbb-P\><around|(|Y\<notin\>\<cal-S\>|)>\<leqslant\>2\<varepsilon\>>.

    Given <math|\<eta\>\<gtr\>0>, choose finitely many smooth space\Uscale
    profiles <math|\<phi\><rsup|1>,\<ldots\>,\<phi\><rsup|m>>, bounded by
    <math|L>, so that every point of <math|\<cal-S\>> is within
    <math|\<eta\>> of one of them in <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>>.
    On the event that <math|Y\<in\>\<cal-S\>>, that
    <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L> and that <math|<around|\<\|\|\>|\<iota\><rsub|N>Y<rsup|N>-Y|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>\<eta\>>,
    whose probability is at least <math|1-4\<varepsilon\>> for large
    <math|N>, pick <math|i> with <math|<around|\<\|\|\>|Y-\<phi\><rsup|i>|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>\<eta\>>.
    Then

    <\equation*>
      <around|\<\|\|\>|H<rsup|N><around|(|Y<rsup|N>|)>-H<around|(|Y|)>|\<\|\|\>>\<leqslant\><around|\<\|\|\>|H<rsup|N><around|(|Y<rsup|N>|)>-H<rsup|N><around|(|\<phi\><rsup|i><rsub|N>|)>|\<\|\|\>>+<math-up|max><rsub|j\<leqslant\>
      m><around|\<\|\|\>|H<rsup|N><around|(|\<phi\><rsup|j><rsub|N>|)>-H<around|(|\<phi\><rsup|j>|)>|\<\|\|\>>+<around|\<\|\|\>|H<around|(|\<phi\><rsup|i>|)>-H<around|(|Y|)>|\<\|\|\>>,
    </equation*>

    in <math|L<rsup|2><around|(|I;<math-up|HS>|)>>, with embeddings omitted.
    The first term is at most <math|C<rsub|I,L><around|(|2\<eta\>+<math-up|max><rsub|j><around|\<\|\|\>|\<phi\><rsup|j>-<math-ss|P><rsub|N>\<phi\><rsup|j>|\<\|\|\>><rsub|L<rsup|2>>|)>>
    by (<reference|c-L2continuity>), the last at most
    <math|C<rsub|I,L>\<eta\>>, and the middle term tends to zero by
    Proposition<nbsp><reference|c-completecons>, deterministically. So the
    probability that the left side exceeds <math|4C<rsub|I,L>\<eta\>> is at
    most <math|5\<varepsilon\>> for large <math|N>. Letting
    <math|\<eta\>\<to\>0> and then <math|\<varepsilon\>\<to\>0> proves
    (<reference|c-randomcoef>) for <math|H>. The same argument applies to
    <math|b> and <math|\<varrho\>>. The limits are the maps of
    Proposition<nbsp><reference|c-fieldlimit>, evaluated at <math|Y<rsub|q>>
    for almost every <math|q>; these are measurable by the last assertion of
    that proposition.

    <strong|The uniform hypothesis.> Assume now that for almost every
    <math|q\<in\> I>, <math|<around|\<\|\|\>|\<iota\><rsub|N>Y<rsup|N><rsub|q>-Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<to\>0>
    in probability, with <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>>
    tight. By Fubini and dominated convergence,
    <math|\<bbb-E\><big|int><rsub|I><math-up|min><around|(|1,<around|\<\|\|\>|\<iota\><rsub|N>Y<rsup|N><rsub|q>-Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>|)><space|0.17em>\<mathd\>
    q\<to\>0>. Along a subsequence, almost surely,
    <math|\<iota\><rsub|N>Y<rsup|N><rsub|q>\<to\> Y<rsub|q>> uniformly for
    almost every <math|q>. Let <math|A<rsub|N>> be the event that
    <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L>, with <math|\<bbb-P\><around|(|A<rsub|N>|)>\<geqslant\>1-\<varepsilon\>>.
    The event that <math|A<rsub|N>> occurs infinitely often along the
    subsequence has probability at least <math|1-\<varepsilon\>>, and on it
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\> L>
    for almost every <math|q>. So <math|\<bbb-P\><around|(|<around|\<\|\|\>|Y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L|)>\<geqslant\>1-\<varepsilon\>>, and on <math|A<rsub|N>> intersected
    with this event,

    <\equation*>
      <big|int><rsub|I><around|\<\|\|\>|\<iota\><rsub|N>Y<rsup|N><rsub|q>-Y<rsub|q>|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>
      q\<leqslant\><around|(|1+2L|)><rsup|2><big|int><rsub|I><math-up|min><around|(|1,<around|\<\|\|\>|\<iota\><rsub|N>Y<rsup|N><rsub|q>-Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>|)><rsup|2><space|0.17em>\<mathd\>
      q,
    </equation*>

    whose expectation tends to zero. So <math|\<iota\><rsub|N>Y<rsup|N>\<to\>
    Y> in <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>> in
    probability, and the preceding part applies.

    <strong|The frozen coefficients.> The continuity and the consistency used
    above were established for the frozen drift in
    Lemma<nbsp><reference|c-fieldcont> and
    Proposition<nbsp><reference|c-completecons>. Since
    <math|\<Upsilon\><rsup|N><around|(|0|)>=0>,

    <\equation>
      \<Upsilon\><rsup|N><around|(|y|)>=-<frac|1|2><math-up|Tr><around|[|H<rsup|N><rsub|q<rsub|\<ast\>>><around|(|y|)>-H<rsup|N><rsub|q<rsub|\<ast\>>><around|(|0|)>|]>=<big|int><rsub|0><rsup|1><around|\<langle\>|D\<Upsilon\><rsup|N><around|(|t*y|)>,y|\<rangle\>><space|0.17em>\<mathd\>
      t,<space|1em>\<Upsilon\><around|(|y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|D\<Upsilon\><around|(|t*y|)>,y|\<rangle\>><space|0.17em>\<mathd\>
      t,<label|c-Upsilon>
    </equation>

    and this limit, for fields converging as in
    Proposition<nbsp><reference|c-fieldlimit>, is proved in
    Theorem<nbsp><reference|c-cons> below. <math|D\<Upsilon\>> is the trace
    part in the gradient (<reference|c-gradient>) of
    <math|e<rsub|q<rsub|\<ast\>>>>, as in
    (<hlink|12.19|cqft_lecture5.tm#eq:e-low>).
  </proof>

  <\remark>
    <dueto|Which hypotheses are used><label|c-rem-hyp>The theorem needs less
    than Section<nbsp>18.1 of Lecture<nbsp>6 assumes: uniform convergence in
    space is not used, only strong <math|L<rsup|2><around|(|I\<times\>\<bbb-T\><rsup|3>|)>>
    convergence, and the sup bound need only be tight, with no moments. The
    estimate (<reference|c-continuity3>) requires no bound at all, and
    (<reference|c-continuity1>) requires only the <math|L<rsup|4>>
    convergence of the field, but we do not use this. Moments of the sup norm
    such as those of Lemma<nbsp><hlink|17.1|cqft_lecture6.tm#lem:sup> are one
    way of obtaining the tightness.
  </remark>

  <section|The coordinate, high modes and stochastic
  integrals><label|c-cons-sec>

  We now prove Lemma<nbsp><hlink|18.3|cqft_lecture6.tm#lem:cons> and the
  statement on stochastic integrals in Section<nbsp>18.1 of Lecture<nbsp>6.
  Let <math|\<tau\><rsub|a>> denote the lattice translation by
  <math|a\<in\>\<Lambda\><rsub|N>>.

  <\lemma>
    <dueto|Discrete compactness><label|c-ascoli>Let <math|u<rsub|N>\<in\>
    H<rsub|N>> be bounded in <math|L<rsup|\<infty\>>> with
    <math|<math-up|limsup><rsub|N>sup<rsub|<around|\||a|\|>\<leqslant\>\<delta\>><around|\<\|\|\>|\<tau\><rsub|a>u<rsub|N>-u<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>\<omega\><around|(|\<delta\>|)>>,
    where <math|\<omega\><around|(|\<delta\>|)>\<to\>0> as
    <math|\<delta\>\<to\>0>. Then every subsequence has a further subsequence
    along which <math|\<iota\><rsub|N>u<rsub|N>> converges uniformly to a
    continuous function. If moreover <math|\<iota\><rsub|N>u<rsub|N>\<to\> u>
    in <math|H>, then <math|u> is continuous and
    <math|\<iota\><rsub|N>u<rsub|N>\<to\> u> uniformly along the whole
    sequence.
  </lemma>

  <\proof>
    Let <math|\<rho\><rsub|\<delta\>>> be a mollifier supported in the ball
    of radius <math|\<delta\>>. If <math|z> lies in the cell of <math|x> and
    <math|<around|\||w|\|>\<leqslant\>\<delta\>>, then <math|z-w> lies in the
    cell of a lattice point within <math|\<delta\>+C/N> of <math|x>. So
    <math|<around|\<\|\|\>|\<iota\><rsub|N>u<rsub|N>-\<rho\><rsub|\<delta\>>\<ast\>\<iota\><rsub|N>u<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>sup<rsub|<around|\||a|\|>\<leqslant\>\<delta\>+C/N><around|\<\|\|\>|\<tau\><rsub|a>u<rsub|N>-u<rsub|N>|\<\|\|\>><rsub|\<infty\>>>,
    whose limsup is at most <math|\<omega\><around|(|2\<delta\>|)>>. For each
    fixed <math|\<delta\>>, the functions
    <math|\<rho\><rsub|\<delta\>>\<ast\>\<iota\><rsub|N>u<rsub|N>> are
    bounded in <math|C<rsup|1>>, so by the Ascoli theorem and a diagonal
    argument over <math|\<delta\>=1/m> they converge uniformly along a
    subsequence for every <math|m>. By the last bound
    <math|\<iota\><rsub|N>u<rsub|N>> is uniformly Cauchy along it, and the
    limit is a uniform limit of the continuous limits of
    <math|\<rho\><rsub|1/m>\<ast\>\<iota\><rsub|N>u<rsub|N>>. If
    <math|\<iota\><rsub|N>u<rsub|N>\<to\> u> in <math|H>, then every such
    limit equals <math|u>.
  </proof>

  <strong|The continuum coordinate.> Applying <math|C<rsub|s>>, the
  coordinate equation <math|K<rsub|s>y+D<wide|\<Gamma\>|\<bar\>><rsub|s><around|(|y|)>=K<rsub|s>x>
  reads, by (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>),

  <\equation>
    y+\<varrho\><rsub|s><around|(|y|)>+<frac|\<gamma\>|3>C<rsub|s>y<rsup|3>=x<space|1em><around|(|s\<geqslant\>
    q<rsub|\<ast\>>|)>.<label|c-coordinate>
  </equation>

  We take this equation, with the maps of
  Proposition<nbsp><reference|c-fieldlimit>, as the continuum coordinate
  equation, for <math|y\<in\> L<rsup|\<infty\>>>. For
  <math|s\<less\>*q<rsub|\<ast\>>> we use
  (<hlink|12.18|cqft_lecture5.tm#eq:freeze-y>), that is
  <math|y<rsub|s><around|(|x|)>=y<rsub|q<rsub|\<ast\>>><around|(|x-<around|(|q<rsub|\<ast\>>-s|)>C<rsub|q<rsub|\<ast\>>>x|)>>.

  The continuum defect is defined on <math|L<rsup|\<infty\>>> by

  <\equation>
    e<rsub|s><around|(|y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|D*e<rsub|s><around|(|t*y|)>,y|\<rangle\>><space|0.17em>\<mathd\>
    t<space|1em><around|(|s\<geqslant\> q<rsub|\<ast\>>|)>,<space|1em>
    e<rsub|s><around|(|y|)>=-<frac|1|2><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>+\<Upsilon\><around|(|y|)><space|1em><around|(|s\<less\>*q<rsub|\<ast\>>|)>.<label|c-defect-def>
  </equation>

  Theorem<nbsp><reference|c-cons> shows that it is the limit of the lattice
  defects.

  <\theorem>
    <dueto|Consistency><label|c-cons>This is
    Lemma<nbsp><hlink|18.3|cqft_lecture6.tm#lem:cons> of Lecture<nbsp>6. Let
    <math|s\<gtr\>0>, <math|x<rsub|N>\<in\> H<rsub|N>>, let <math|x> be
    continuous on <math|\<bbb-T\><rsup|3>>, and suppose
    <math|\<iota\><rsub|N>x<rsub|N>\<to\> x> uniformly. Then:

    <\enumerate-alpha>
      <item>There is a unique <math|y<rsub|s><around|(|x|)>\<in\>
      L<rsup|\<infty\>>> solving the continuum coordinate equation, it is
      continuous, and <math|\<iota\><rsub|N>y<rsup|N><rsub|s><around|(|x<rsub|N>|)>\<to\>
      y<rsub|s><around|(|x|)>> uniformly. Moreover
      <math|<around|\<\|\|\>|y<rsub|s><around|(|x|)>-y<rsub|s><around|(|x<rprime|'>|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|x-x<rprime|'>|\<\|\|\>><rsub|\<infty\>>>
      for <math|s\<geqslant\> q<rsub|\<ast\>>>, with the constant <math|6>
      for <math|s\<less\>*q<rsub|\<ast\>>>.

      <item>If <math|z<rsub|N>\<in\> H<rsub|N>> are bounded in
      <math|L<rsup|\<infty\>>> and <math|\<iota\><rsub|N>z<rsub|N>\<to\> z>
      in <math|H>, then <math|e<rsup|N><rsub|s><around|(|z<rsub|N>|)>\<to\>
      e<rsub|s><around|(|z|)>> and <math|\<Upsilon\><rsup|N><around|(|z<rsub|N>|)>\<to\>\<Upsilon\><around|(|z|)>>.
      In particular <math|e<rsup|N><rsub|s><around|(|y<rsup|N><rsub|s><around|(|x<rsub|N>|)>|)>\<to\>
      e<rsub|s><around|(|y<rsub|s><around|(|x|)>|)>>.

      <item>For <math|s\<geqslant\> q<rsub|\<ast\>>>, uniformly in <math|N>,
      <math|<around|\||e<rsup|N><rsub|s><around|(|y|)>|\|>\<leqslant\>
      C*g<rsub|s><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>>; for
      <math|s\<less\>*q<rsub|\<ast\>>>, <math|<around|\||e<rsup|N><rsub|s><around|(|y|)>|\|>\<leqslant\>
      C<around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>>.
    </enumerate-alpha>
  </theorem>

  <\proof>
    Let first <math|s\<geqslant\> q<rsub|\<ast\>>>.

    <strong|Uniqueness.> Let <math|y,y<rprime|'>\<in\> L<rsup|\<infty\>>>
    solve (<reference|c-coordinate>), and put <math|\<delta\>=y-y<rprime|'>>,
    <math|f=D<wide|h|~><rsub|s><around|(|y|)>-D<wide|h|~><rsub|s><around|(|y<rprime|'>|)>>
    and <math|w=<frac|\<gamma\>|3><around|(|y<rsup|3>-<around|(|y<rprime|'>|)><rsup|3>|)>>,
    which lie in <math|H>. By the form of <math|\<varrho\><rsub|s>> in
    Proposition<nbsp><reference|c-fieldlimit>, in Fourier variables,

    <\equation*>
      m<rsub|s><around|(|k|)><wide|\<delta\>|^><around|(|k|)>=-<wide|f|^><around|(|k|)>-<wide|w|^><around|(|k|)>,<space|1em>
      m<rsub|s><around|(|k|)>=s+4\<pi\><rsup|2><around|\||k|\|><rsup|2>+\<mu\><rsub|s>+<wide|\<Theta\>|^><rsub|s><around|(|k|)>.
    </equation*>

    By the small relative form bound used in the proof of
    Lemma<nbsp><reference|c-freecons>, <math|m<rsub|s><around|(|k|)>\<geqslant\><frac|1|2><around|(|s+4\<pi\><rsup|2><around|\||k|\|><rsup|2>|)>>.
    So <math|\<delta\>\<in\> H<rsup|2>>, and <math|y-x\<in\> H<rsup|1>> by
    (<reference|c-coordinate>). Multiplying by the conjugate of
    <math|<wide|\<delta\>|^><around|(|k|)>> and summing,

    <\equation*>
      <frac|s|2><around|\<\|\|\>|\<delta\>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\><big|sum><rsub|k>m<rsub|s><around|(|k|)><around|\||<wide|\<delta\>|^><around|(|k|)>|\|><rsup|2>=-<around|\<langle\>|\<delta\>,f|\<rangle\>>-<around|\<langle\>|\<delta\>,w|\<rangle\>>\<leqslant\>
      C*g<rsub|s>s<around|\<\|\|\>|\<delta\>|\<\|\|\>><rsub|2><rsup|2>,
    </equation*>

    as <math|<around|\<langle\>|\<delta\>,w|\<rangle\>>\<geqslant\>0> by the
    monotonicity of the cube. For <math|q<rsub|\<ast\>>> large this gives
    <math|\<delta\>=0>.

    <strong|Convergence.> Put <math|y<rsub|N>=y<rsup|N><rsub|s><around|(|x<rsub|N>|)>>.
    As <math|<wide|\<Gamma\>|\<bar\>><rsup|N><rsub|s>> is even,
    <math|y<rsup|N><rsub|s><around|(|0|)>=0>, so
    Lemma<nbsp><hlink|16.3|cqft_lecture6.tm#lem:lip> gives
    <math|<around|\<\|\|\>|y<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|x<rsub|N>|\<\|\|\>><rsub|\<infty\>>>,
    which is bounded. As <math|<wide|\<Gamma\>|\<bar\>><rsup|N><rsub|s>> is
    translation invariant, the uniqueness of the coordinate gives
    <math|y<rsup|N><rsub|s><around|(|\<tau\><rsub|a>x<rsub|N>|)>=\<tau\><rsub|a>y<rsup|N><rsub|s><around|(|x<rsub|N>|)>>,
    so the same lemma gives

    <\equation*>
      <around|\<\|\|\>|\<tau\><rsub|a>y<rsub|N>-y<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|\<tau\><rsub|a>x<rsub|N>-x<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>6<around|\<\|\|\>|\<iota\><rsub|N>x<rsub|N>-x|\<\|\|\>><rsub|\<infty\>>+3\<omega\><rsub|x><around|(|<around|\||a|\|>+C/N|)>,
    </equation*>

    with <math|\<omega\><rsub|x>> the modulus of continuity of <math|x>. By
    Lemma<nbsp><reference|c-ascoli>, along a subsequence
    <math|\<iota\><rsub|N>y<rsub|N>\<to\> y> uniformly, with <math|y>
    continuous. Pass to the limit in the lattice form of
    (<reference|c-coordinate>). Then <math|\<iota\><rsub|N><around|(|y<rsub|N><rsup|3>|)>\<to\>
    y<rsup|3>> uniformly and <math|\<iota\><rsub|N>C<rsup|N><rsub|s>j<rsub|N>\<to\>
    C<rsub|s>> in <math|<math-up|HS>>, by Lemma<nbsp><reference|c-freecons>
    with vanishing path, so that <math|\<iota\><rsub|N>C<rsup|N><rsub|s>y<rsub|N><rsup|3>\<to\>
    C<rsub|s>y<rsup|3>> in <math|H>. By (<reference|c-fieldconv>),
    <math|\<iota\><rsub|N>\<varrho\><rsup|N><rsub|s><around|(|y<rsub|N>|)>\<to\>\<varrho\><rsub|s><around|(|y|)>>
    in <math|H>. Thus <math|y> solves (<reference|c-coordinate>). So a
    bounded solution exists, it is continuous, and by uniqueness every
    subsequential limit equals it: the whole sequence converges. The
    Lipschitz bound passes to the limit, using <math|x<rsub|N>=j<rsub|N>x>
    and <math|x<rprime|'><rsub|N>=j<rsub|N>x<rprime|'>>.

    <strong|Defect.> The lattice defect satisfies
    <math|e<rsup|N><rsub|s><around|(|0|)>=0>, as
    <math|<wide|h|~><rsup|N><rsub|s>> and its scale derivative vanish at
    <math|0>, and so <math|e<rsup|N><rsub|s><around|(|y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|D*e<rsup|N><rsub|s><around|(|t*y|)>,y|\<rangle\>><space|0.17em>\<mathd\>
    t>. Let <math|z<rsub|N>,z> be as in (b). For each <math|t>,
    <math|\<iota\><rsub|N><around|(|t*z<rsub|N>|)>\<to\> t*z> in <math|H> and
    is bounded, so by Proposition<nbsp><reference|c-fieldlimit>,
    <math|\<iota\><rsub|N>D*e<rsup|N><rsub|s><around|(|t*z<rsub|N>|)>\<to\>
    D*e<rsub|s><around|(|t*z|)>> weakly in <math|H>, and
    <math|\<iota\><rsub|N>z<rsub|N>\<to\> z> strongly; the pairing converges.
    As <math|D*e<rsup|N><rsub|s><around|(|0|)>=0> by evenness,
    (<reference|c-continuity2>) with second field <math|0> gives
    <math|<around|\<\|\|\>|D*e<rsup|N><rsub|s><around|(|t*z<rsub|N>|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C<around|(|<around|\<\|\|\>|z<rsub|N>|\<\|\|\>><rsub|2>+<around|\<\|\|\>|z<rsub|N><rsup|2>|\<\|\|\>><rsub|2>|)>>,
    so dominated convergence in <math|t> gives
    <math|e<rsup|N><rsub|s><around|(|z<rsub|N>|)>\<to\>
    e<rsub|s><around|(|z|)>>. The same proof applies to
    <math|\<Upsilon\><rsup|N><around|(|z<rsub|N>|)>> with
    <math|D\<Upsilon\><rsup|N>>, by (<reference|c-Upsilon>). This also proves
    the limit claim in (<reference|c-Upsilon>). Part (a) makes the choice
    <math|z<rsub|N>=y<rsup|N><rsub|s><around|(|x<rsub|N>|)>> admissible.

    <strong|The bound (c).> The proof of the global linear bound of
    Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>
    (Lemma<nbsp><reference|a-lem-source>) gives
    <math|<around|\<\|\|\>|D*e<rsup|N><rsub|s><around|(|y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C*g<rsub|s><around|\<\|\|\>|y|\<\|\|\>><rsub|p>> for all <math|y>, and so
    <math|<around|\||e<rsup|N><rsub|s><around|(|y|)>|\|>\<leqslant\>
    C*g<rsub|s><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>>. For
    <math|s\<less\>*q<rsub|\<ast\>>> this is
    (<hlink|12.20|cqft_lecture5.tm#eq:low>).

    <strong|The frozen case> <math|s\<less\>*q<rsub|\<ast\>>>. By
    (<hlink|12.18|cqft_lecture5.tm#eq:freeze-y>),
    <math|y<rsup|N><rsub|s><around|(|x<rsub|N>|)>=y<rsup|N><rsub|q<rsub|\<ast\>>><around|(|x<rsub|N><rprime|'>|)>>
    with <math|x<rsub|N><rprime|'>=x<rsub|N>-<around|(|q<rsub|\<ast\>>-s|)>C<rsup|N><rsub|q<rsub|\<ast\>>>x<rsub|N>>.
    The operator <math|C<rsup|N><rsub|q<rsub|\<ast\>>>> has norm
    <math|1/q<rsub|\<ast\>>> on <math|L<rsup|\<infty\>>> and commutes with
    lattice translations, so <math|u<rsub|N>=C<rsup|N><rsub|q<rsub|\<ast\>>>x<rsub|N>>
    is bounded and <math|<around|\<\|\|\>|\<tau\><rsub|a>u<rsub|N>-u<rsub|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    q<rsub|\<ast\>><rsup|-1><around|\<\|\|\>|\<tau\><rsub|a>x<rsub|N>-x<rsub|N>|\<\|\|\>><rsub|\<infty\>>>.
    Also <math|\<iota\><rsub|N>u<rsub|N>\<to\> C<rsub|q<rsub|\<ast\>>>x> in
    <math|H> by Lemma<nbsp><reference|c-freecons>. So by
    Lemma<nbsp><reference|c-ascoli>, <math|\<iota\><rsub|N>x<rsub|N><rprime|'>\<to\>
    x<rprime|'>=x-<around|(|q<rsub|\<ast\>>-s|)>C<rsub|q<rsub|\<ast\>>>x>
    uniformly, with <math|x<rprime|'>> continuous. The case
    <math|s=q<rsub|\<ast\>>> gives (a), with Lipschitz constant
    <math|3<around|\<\|\|\>|I-<around|(|q<rsub|\<ast\>>-s|)>C<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>\<leqslant\>6>.
    By definition <math|e<rsup|N><rsub|s><around|(|y|)>=-<frac|1|2><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>+\<Upsilon\><rsup|N><around|(|y|)>>;
    <math|<around|\<\|\|\>|\<iota\><rsub|N>z<rsub|N>|\<\|\|\>><rsub|2><rsup|2>\<to\><around|\<\|\|\>|z|\<\|\|\>><rsub|2><rsup|2>>
    by the strong convergence, and <math|\<Upsilon\><rsup|N><around|(|z<rsub|N>|)>\<to\>\<Upsilon\><around|(|z|)>>
    as shown. This proves (b).
  </proof>

  The following gives the second claim of Section<nbsp>18.1 of
  Lecture<nbsp>6: the identity <math|H<rsup|N>=<around|(|I-H<rsup|N>D<rsup|2><wide|\<Gamma\>|\<bar\>><rsup|N>|)>C<rsup|N>>
  and its consequence on high modes. Let <math|F<rsup|N><rsub|\<gtr\>*m>> be
  the Fourier projection on <math|H<rsub|N>> onto the modes
  <math|k\<in\>\<Lambda\><rsup|\<ast\>><rsub|N>> with
  <math|<around|\||k|\|>\<gtr\>*m>, and <math|F<rsub|\<leqslant\> m>> the
  Fourier projection on <math|H> onto the modes
  <math|<around|\||k|\|>\<leqslant\> m>.

  <\lemma>
    <dueto|High modes of the response><label|c-highmodes>For
    <math|q\<geqslant\> q<rsub|\<ast\>>>, <math|y\<in\> H<rsub|N>> with
    <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\> L>, and
    <math|m\<geqslant\>1>,

    <\equation>
      H<rsup|N><rsub|q><around|(|y|)>=<around|(|I-H<rsup|N><rsub|q><around|(|y|)>D<rsup|2><wide|\<Gamma\>|\<bar\>><rsup|N><rsub|q><around|(|y|)>|)>C<rsup|N><rsub|q>,<space|1em><around|\<\|\|\>|H<rsup|N><rsub|q><around|(|y|)>D<rsup|2><wide|\<Gamma\>|\<bar\>><rsup|N><rsub|q><around|(|y|)>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
      C<around|(|1+\<gamma\> L<rsup|2>/q|)>,<label|c-resid>
    </equation>

    and hence, uniformly in <math|N>,

    <\equation>
      <around|\<\|\|\>|H<rsup|N><rsub|q><around|(|y|)>F<rsup|N><rsub|\<gtr\>*m>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\>
      C<around|(|1+\<gamma\> L<rsup|2>/q|)>m<rsup|-1/2>.<label|c-highbound>
    </equation>

    For <math|q\<less\>*q<rsub|\<ast\>>> the bound (<reference|c-highbound>)
    holds with <math|H<rsup|N><rsub|q>=H<rsup|N><rsub|q<rsub|\<ast\>>>>.
  </lemma>

  <\proof>
    The identity is <math|H<rsup|N><around|(|K<rsub|q>+D<rsup|2><wide|\<Gamma\>|\<bar\>><rsup|N>|)>=I>.
    By <hlink|(12.1)|cqft_lecture5.tm#eq:clipping>,
    <math|D<rsup|2><wide|\<Gamma\>|\<bar\>><rsup|N>=\<gamma\>
    y<rsup|2>+\<mu\><rsub|q>+\<Theta\><rsub|q>+D<rsup|2><wide|h|~><rsub|q><around|(|y|)>>.
    By Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent>,
    <math|<around|\<\|\|\>|H<rsup|N>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
    C/q>. So <math|H<rsup|N><around|(|\<gamma\>
    y<rsup|2>+\<mu\><rsub|q>+D<rsup|2><wide|h|~><rsub|q>|)>> has norm at most
    <math|C<around|(|\<gamma\> L<rsup|2>/q+g<rsub|q>|)>>, by
    <hlink|(11.10)|cqft_lecture5.tm#eq:coeff> and
    <hlink|(12.2)|cqft_lecture5.tm#eq:global-h>. The kernel
    <math|\<Theta\><rsub|q>> is not bounded on <math|L<rsup|2>> uniformly in
    <math|N>, and we argue by the other resolvent identity. By
    Lemma<nbsp><reference|c-qtopology>, <math|\<Theta\><rsub|q>C<rsub|q>> has
    the multiplier <math|<wide|\<Theta\>|^><rsub|q><around|(|k|)><around|(|q+\<lambda\><rsub|N><around|(|k|)>|)><rsup|-1>>,
    of size at most <math|C*v<rsub|1><around|(|\<Theta\><rsub|q>|)>q<rsup|-1/2>\<leqslant\>
    C*R\<gamma\><rsup|2>q<rsup|-1>\<leqslant\><frac|1|2>>. From
    <math|H<rsup|N>=C<rsub|q>-C<rsub|q>D<rsup|2><wide|\<Gamma\>|\<bar\>><rsup|N>H<rsup|N>>,

    <\equation*>
      <around|(|I+\<Theta\><rsub|q>C<rsub|q>|)>\<Theta\><rsub|q>H<rsup|N>=\<Theta\><rsub|q>C<rsub|q><around|(|I-<around|(|\<gamma\>
      y<rsup|2>+\<mu\><rsub|q>+D<rsup|2><wide|h|~><rsub|q>|)>H<rsup|N>|)>,
    </equation*>

    so that <math|<around|\<\|\|\>|\<Theta\><rsub|q>H<rsup|N>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
    C\<gamma\><rsup|2>q<rsup|-1><around|(|1+\<gamma\> L<rsup|2>/q|)>>, and
    <math|H<rsup|N>\<Theta\><rsub|q>> is its adjoint. This proves
    (<reference|c-resid>). Next

    <\equation*>
      <around|\<\|\|\>|C<rsup|N><rsub|q>F<rsup|N><rsub|\<gtr\>*m>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>=<big|sum><rsub|k\<in\>\<Lambda\><rsup|\<ast\>><rsub|N>,<around|\||k|\|>\<gtr\>*m><around|(|q+\<lambda\><rsub|N><around|(|k|)>|)><rsup|-2>\<leqslant\>
      C<big|sum><rsub|<around|\||k|\|>\<gtr\>*m><around|(|1+<around|\||k|\|><rsup|2>|)><rsup|-2>\<leqslant\>
      C/m,
    </equation*>

    and multiplying by the bounded factor of (<reference|c-resid>) gives
    (<reference|c-highbound>). The frozen case uses the same identity at
    <math|q<rsub|\<ast\>>>.
  </proof>

  <strong|The projected noise.> Let <math|W> be a cylindrical Brownian motion
  on <math|H>. As in Section<nbsp>18.3 of Lecture<nbsp>6, its <strong|Fourier
  projection> is <math|W<rsup|N>=E<rsub|N>W>, where

  <\equation*>
    E<rsub|N>f=<big|sum><rsub|k\<in\>\<Lambda\><rsup|\<ast\>><rsub|N>><around|\<langle\>|f,e<rsub|k>|\<rangle\>>e<rsup|N><rsub|k>,
  </equation*>

  a real operator <math|H\<to\> H<rsub|N>> with
  <math|E<rsub|N>E<rsub|N><rsup|\<ast\>>=I>, as <math|N> is odd and the
  <math|e<rsup|N><rsub|k>> are orthonormal in <math|H<rsub|N>>. The
  alternative is <math|W<rsup|N>=j<rsub|N>W>, with
  <math|j<rsub|N>j<rsub|N><rsup|\<ast\>>=j<rsub|N>\<iota\><rsub|N>=I>. Both
  are cylindrical on <math|H<rsub|N>>. We show that both give the same limit.

  <\theorem>
    <dueto|Stochastic integrals against the projected
    noise><label|c-stoch>Let <math|W> be a cylindrical Brownian motion on
    <math|H> for a filtration <math|<around|(|\<cal-F\><rsub|q>|)>>, and let
    <math|Y<rsup|N>> and <math|Y> be progressively measurable, and satisfy
    the hypotheses of Theorem<nbsp><reference|c-random> on a compact interval
    <math|I>. Let <math|W<rsup|N>> be either projection of <math|W>. Then

    <\equation>
      \<bbb-E\>sup<rsub|t\<in\> I><around|\<\|\|\>|<big|int><rsub|I,q\<leqslant\>
      t>\<iota\><rsub|N>H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)><space|0.17em>\<mathd\>
      W<rsup|N><rsub|q>-<big|int><rsub|I,q\<leqslant\>
      t>H<rsub|q><around|(|Y<rsub|q>|)><space|0.17em>\<mathd\>
      W<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<to\>0.<label|c-stochconv>
    </equation>

    In particular <math|<big|int><rsub|I>\<iota\><rsub|N>H<rsup|N><around|(|Y<rsup|N>|)><space|0.17em>\<mathd\>
    W<rsup|N>\<to\><big|int><rsub|I>H<around|(|Y|)><space|0.17em>\<mathd\> W>
    in <math|H>, in probability. For <math|q\<less\>*q<rsub|\<ast\>>> this
    holds with the frozen coefficients (<reference|c-frozen>), and <math|I>
    may contain <math|q<rsub|\<ast\>>>.
  </theorem>

  <\proof>
    Let <math|E<rsup|\<sharp\>><rsub|N>> be either <math|E<rsub|N>> or
    <math|j<rsub|N>>. Then <math|<big|int>\<iota\><rsub|N>H<rsup|N><around|(|Y<rsup|N>|)><space|0.17em>\<mathd\>
    W<rsup|N>=<big|int>\<cal-J\><rsup|N><space|0.17em>\<mathd\> W>, with the integrand <math|\<cal-J\><rsup|N><rsub|q>=\<iota\><rsub|N>H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>E<rsup|\<sharp\>><rsub|N>>,
    which is progressively measurable. So by Doob's inequality and the Itô
    isometry the left side of (<reference|c-stochconv>) is at most
    <math|4\<bbb-E\><big|int><rsub|I><around|\<\|\|\>|\<Phi\><rsup|N><rsub|q>-H<rsub|q><around|(|Y<rsub|q>|)>|\<\|\|\>><rsub|<math-up|HS>><rsup|2><space|0.17em>\<mathd\>
    q>. By <hlink|(12.3)|cqft_lecture5.tm#eq:resolvent> and
    (<hlink|12.20|cqft_lecture5.tm#eq:low>),
    <math|<around|\<\|\|\>|\<Phi\><rsup|N><rsub|q>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>\<leqslant\><math-up|Tr>
    H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)><rsup|2>\<leqslant\>
    C<rsub|I>> deterministically, and the same bound holds for the limit by
    lower semicontinuity. It is therefore enough to show that
    <math|\<Phi\><rsup|N>\<to\> H<around|(|Y|)>> in
    <math|L<rsup|2><around|(|I;<math-up|HS>|)>> in probability.

    For <math|E<rsup|\<sharp\>><rsub|N>=j<rsub|N>> this is
    Theorem<nbsp><reference|c-random>. For
    <math|E<rsup|\<sharp\>><rsub|N>=E<rsub|N>>, it remains to show that
    <math|<around|\<\|\|\>|\<iota\><rsub|N>H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)><around|(|E<rsub|N>-j<rsub|N>|)>|\<\|\|\>><rsub|<math-up|HS>>\<to\>0>
    in <math|L<rsup|2><around|(|I|)>>, in probability. Work on the event that
    <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    L> and split with <math|F<rsub|\<leqslant\> m>> and
    <math|I-F<rsub|\<leqslant\> m>>.

    <em|Low modes.> <math|E<rsub|N>e<rsub|k>=e<rsup|N><rsub|k>>, while
    <math|j<rsub|N>e<rsub|k>=\<frak-s\><rsub|N><around|(|k|)>e<rsup|N><rsub|k>>
    with <math|\<frak-s\><rsub|N><around|(|k|)>=<big|prod><rsub|i><math-up|sinc><around|(|\<pi\>
    k<rsub|i>/N|)>>. So for <math|m> fixed,
    <math|<around|\<\|\|\>|<around|(|E<rsub|N>-j<rsub|N>|)>F<rsub|\<leqslant\>
    m>|\<\|\|\>><rsub|<math-up|HS>>\<to\>0>, and
    <math|<around|\<\|\|\>|H<rsup|N>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\> C>.

    <em|High modes, Fourier.> Since <math|E<rsub|N><around|(|I-F<rsub|\<leqslant\>
    m>|)>=F<rsup|N><rsub|\<gtr\>*m>E<rsub|N>> and
    <math|<around|\<\|\|\>|E<rsub|N>|\<\|\|\>>\<leqslant\>1>,
    (<reference|c-highbound>) gives <math|<around|\<\|\|\>|H<rsup|N>E<rsub|N><around|(|I-F<rsub|\<leqslant\>
    m>|)>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\> C<rsub|L>m<rsup|-1/2>>,
    uniformly in <math|N> and in <math|q\<in\> I>.

    <em|High modes, cell average.> This operator does not preserve high modes
    exactly, because of aliases, but

    <\equation*>
      <around|\<\|\|\>|\<iota\><rsub|N>H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>j<rsub|N><around|(|I-F<rsub|\<leqslant\>
      m>|)>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\><around|\<\|\|\>|\<iota\><rsub|N>H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>j<rsub|N>-H<rsub|q><around|(|Y<rsub|q>|)>|\<\|\|\>><rsub|<math-up|HS>>+<around|\<\|\|\>|H<rsub|q><around|(|Y<rsub|q>|)><around|(|I-F<rsub|\<leqslant\>
      m>|)>|\<\|\|\>><rsub|<math-up|HS>>.
    </equation*>

    The first term tends to <math|0> in <math|L<rsup|2><around|(|I|)>> in
    probability by Theorem<nbsp><reference|c-random>. The second tends to
    <math|0> as <math|m\<to\>\<infty\>>, for each <math|q>, and it is
    dominated, so it tends to <math|0> in <math|L<rsup|2><around|(|I|)>>
    almost surely. Sending <math|N\<to\>\<infty\>> and then
    <math|m\<to\>\<infty\>> and <math|L\<to\>\<infty\>> gives the claim.

    For the final assertions, the frozen case is included in
    Theorem<nbsp><reference|c-random>. If <math|I> contains
    <math|q<rsub|\<ast\>>>, split it there; the integrand is defined for all
    <math|q>, and the formula for <math|H<rsub|q>> is continuous across
    <math|q<rsub|\<ast\>>>, as the drift is not involved.
  </proof>

  <\remark>
    <dueto|Across the auxiliary scale><label|c-rem-qstar><math|<wide|\<Gamma\>|\<bar\>><rsub|q>>
    is continuous in <math|q> at <math|q<rsub|\<ast\>>>, and
    <math|y<rsub|q<rsub|\<ast\>>->=y<rsub|q<rsub|\<ast\>>>> by
    (<hlink|12.18|cqft_lecture5.tm#eq:freeze-y>), as
    <math|C<rsub|q<rsub|\<ast\>>>K<rsub|q<rsub|\<ast\>>>=I>. So
    <math|Y<rsub|q>=y<rsub|q><around|(|x<rsub|q>|)>> is continuous across
    <math|q<rsub|\<ast\>>>, though <math|b<rsub|q>> jumps there. Its forward
    equation is obtained by integrating on each side and adding; the jump of
    <math|b> does not matter for convergence in
    <math|L<rsup|2><around|(|I;H|)>>. The adaptedness of <math|Y<rsup|N>> and
    <math|Y> in Theorem<nbsp><reference|c-stoch> is a genuine hypothesis, not
    implied by the convergence. In Section<nbsp>18.3 of Lecture<nbsp>6 it
    holds since the explicit flow is a strong solution, adapted to <math|W>.
  </remark>

  <section|Complements not used in the lectures><label|d-sec>

  The lectures obtain the limit law from an explicit density, and the FBSDE
  from it by Girsanov's theorem. This section records the older routes and
  some stronger statements. References to the lectures are to their present
  numbering. In the subsection on compactness, the convergence is the
  stronger one of <math|C<around|(|I;H|)>> and strong
  <math|L<rsup|2><around|(|I;<math-up|HS>|)>>, which the lectures do not
  claim. These routes predate the density of Section<nbsp>18 of
  Lecture<nbsp>6; where they differ from it, the lectures are authoritative.

  In this section <math|V<rsub|q>> without argument is the field
  (<hlink|13.4|cqft_lecture6.tm#eq:Vsharp>), and
  <math|V<rsub|q><around|(|x|)>> the potential;
  <math|\<chi\><rsub|q><around|(|y|)>> is the pointwise large-field
  indicator, while <math|\<chi\><rsub|q><around|(|x|)>> in the uniqueness
  proofs is a cut-off of the norm and <math|\<chi\>> in the penalty a
  profile; <math|\<tau\>> in the cut-offs is not the clip profile;
  <math|\<xi\>> denotes the free flow or <math|Y-y> as stated; <math|A> is
  the penalty constant, <math|A<around|(|q,x|)>> the Feynman\UKac exponent;
  <math|J> is <math|D\<kappa\>>, <math|J<rsub|q>> the filter,
  <math|J<rsub|\<infty\>>> the energy.

  <subsection|Regularity in space and scale>

  On a finite scale interval <math|I=<around|[|q<rsub|\<ast\>>,Q|]>> write
  the field equation <hlink|(13.5)|cqft_lecture6.tm#eq:field> as the linear
  elliptic equation

  <\equation>
    K<rsub|q<rsub|0>>*V<rsub|q>=f<rsub|q>,<space|2em>f<rsub|q>=<around|(|q-q<rsub|0>|)>*<around|(|\<zeta\><rsub|q>-\<varrho\><rsub|q><around|(|Y<rsub|q>|)>+Z<rsub|q>|)>-<frac|\<gamma\>|3>*Y<rsub|q><rsup|3>.<label|d-eq:linear>
  </equation>

  The energies control <math|\<bbb-E\><big|int><rsub|I><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|6><rsup|6>\<mathd\>q>
  (since <math|<around|\||Y|\|><rsup|6>\<leqslant\>r<rsub|q><rsup|6>+<around|\||t<rsub|q>|\|><rsup|6>>)
  and <math|\<bbb-E\><big|int><rsub|I><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<mathd\>q>,
  and <math|\<bbb-E\><around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C<sqrt|q>>.
  Hence <math|\<bbb-E\><big|int><rsub|I><around|\<\|\|\>|f<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C<rsub|I>>,
  and testing with <math|V>,

  <\equation*>
    \<bbb-E\>*<big|int><rsub|I><around*|(|<around|\<\|\|\>|\<nabla\><rsub|N>*V<rsub|q>|\<\|\|\>><rsub|2><rsup|2>+<around|\<\|\|\>|V<rsub|q>|\<\|\|\>><rsub|2><rsup|2>|)>\<mathd\>q\<leqslant\>C<rsub|I>.
  </equation*>

  So the part <math|V> of the approximate forecast is in <math|H<rsup|1>>,
  and <math|Y=V+\<zeta\>-\<varrho\><around|(|Y|)>> inherits the regularity of
  the noise <math|\<zeta\>>. This is that of the free field, whatever the
  interaction: by Lemma<nbsp><hlink|13.2|cqft_lecture6.tm#lem:noise>,
  <math|\<bbb-E\><around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|H<rsup|\<sigma\>>><rsup|2>\<leqslant\>C*<around|(|q-q<rsub|0>|)><big|sum><rsub|k><around|(|1+<around|\||k|\|><rsup|2>|)><rsup|\<sigma\>>*<around|(|q+c<around|\||k|\|><rsup|2>|)><rsup|-2>>,
  finite uniformly in <math|N> for <math|\<sigma\>\<less\><frac|1|2>>.

  <\proposition>
    <dueto|Forward compactness><label|d-prop:forward-compact> For
    <math|0\<less\>\<sigma\>,\<theta\>\<less\><frac|1|2>>,

    <\equation*>
      sup<rsub|N> \<bbb-E\>*<around*|[|<big|int><rsub|I><around|\<\|\|\>|\<iota\><rsub|N>*Y<rsup|N><rsub|q>|\<\|\|\>><rsub|H<rsup|\<sigma\>>><rsup|2>\<mathd\>q+<around|\<\|\|\>|\<iota\><rsub|N>*Y<rsup|N>|\<\|\|\>><rsup|2><rsub|H<rsup|\<theta\>>*<around|(|I;H|)>>|]>\<less\>\<infty\>.
    </equation*>

    The embedded approximate forecasts are tight in every space\Utime
    <math|L<rsup|p>>, and polynomials of them converge along strongly
    convergent subsequences. The forward equation gives the Hölder bound
    <math|sup<rsub|N> \<bbb-E\>*<around|\<\|\|\>|\<iota\><rsub|N>*Y<rsup|N>|\<\|\|\>><rsup|8><rsub|C<rsup|1/4>*<around|(|I;H|)>>\<less\>\<infty\>>,
    and averaging in time against the <math|H<rsup|\<sigma\>>> bound gives
    uniform Fourier tails <math|lim<rsub|m> sup<rsub|N>
    \<bbb-E\>*sup<rsub|q\<in\>I><around|\<\|\|\>|<around|(|I-<math-ss|F><rsub|m>|)>*\<iota\><rsub|N>*Y<rsup|N><rsub|q>|\<\|\|\>><rsub|2><rsup|2>=0>
    (<math|<math-ss|F><rsub|m>> the projection on frequencies
    <math|<around|\||k|\|>\<leqslant\>m>); hence they are also tight in
    <math|C*<around|(|I;H|)>>.
  </proposition>

  The spatial bound combines the <math|H<rsup|1>> bound on <math|V>, the
  <math|H<rsup|\<sigma\>>> regularity of <math|\<zeta\>>
  (<math|\<sigma\>\<less\><frac|1|2>>, for which the cell embedding is
  uniformly bounded), and the contraction property of <math|\<varrho\>>:
  since <math|\<varrho\>> commutes with lattice translations
  <math|\<tau\><rsub|a>>, <hlink|(12.5)|cqft_lecture5.tm#eq:coordinate> gives
  <math|<around|\<\|\|\>|\<tau\><rsub|a>*\<varrho\><around|(|Y|)>-\<varrho\><around|(|Y|)>|\<\|\|\>><rsub|2>\<leqslant\>\<varepsilon\><rsub|q><around|\<\|\|\>|\<tau\><rsub|a>*Y-Y|\<\|\|\>><rsub|2>>,
  so the increments of <math|Y> are controlled by those of <math|V+\<zeta\>>;
  the scale regularity uses the forward equation, whose drift
  <math|b<around|(|Y|)>+H<around|(|Y|)>*Z> has bounded integrated square by
  Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source> and the
  energies, and whose martingale part has bounded bracket density. The
  supremum bound of Lemma<nbsp><hlink|17.1|cqft_lecture6.tm#lem:sup> upgrades
  <math|L<rsup|2>> compactness to every <math|L<rsup|p>>.

  <subsection|The limit by compactness: the noise><label|d-sec:noise>

  The delicate point is the backward martingale. Fields converging in law do
  not imply that the stochastic integrals converge to stochastic integrals of
  the limits.

  <\remark>
    <dueto|Hidden noise><label|d-rem:hidden> Let <math|B> be a real Brownian
    motion and <math|L<rsup|n><rsub|t>=<big|int><rsub|0><rsup|t><around|(|1+sin
    <around|(|n*s|)>|)>\<mathd\>B<rsub|s>>. Then
    <math|<around|(|L<rsup|n>,B|)>> converges in law to
    <math|<around|(|B+2<rsup|-1/2>*<wide|B|~>,B|)>>, with <math|<wide|B|~>>
    an independent Brownian motion: the integrands converge weakly to
    <math|1>, but their squares converge weakly to <math|<frac|3|2>>. A
    limiting FBSDE obtained this way would have an extra martingale,
    orthogonal to the driving noise.
  </remark>

  To exclude this one needs <em|strong> compactness of the integrands. For
  the forward equation the integrand <math|H<around|(|Y|)>> is an explicit
  function of <math|Y>, and strong convergence follows from the coefficient
  limits. For the backward equation the integrand is
  <math|\<Xi\>=<math-up|Cov>-H<around|(|Y|)>>, and we need strong compactness
  of the posterior covariance <math|<math-up|Cov><rsub|q>>. It comes from its
  exact dynamics.

  <\lemma>
    <dueto|Riccati equation of the posterior covariance><label|d-lem:riccati>
    At each <math|N>, the conditional covariance <math|<math-up|Cov><rsub|q>\<gtr\>0> satisfies

    <\equation>
      <label|d-eq:riccati><math-up|dCov><rsub|q>=-<math-up|Cov><rsub|q><rsup|2><space|0.17em>\<mathd\>q+\<frak-k\><rsub|q><around|[|\<mathd\>W<rsub|q>|]>,
    </equation>

    where <math|\<frak-k\><rsub|q>> is the third conditional cumulant of <math|\<Phi\><rsub|\<infty\>>> given <math|\<cal-F\><rsub|q>>.
  </lemma>

  <\proof>
    The conditional law is an exponential family in <math|p=K<rsub|q>\<Phi\><rsub|q>> (proof of Proposition<nbsp><hlink|10.4|cqft_lecture5.tm#prop:posterior> of Lecture<nbsp>5), with log-partition function <math|\<cal-K\><rsub|q><around|(|p|)>=log<big|int>\<mathe\><rsup|<around|\<langle\>|p,\<varphi\>|\<rangle\>>-<frac|q-q<rsub|0>|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2><rsup|2>>\<nu\><rsub|N><around|(|\<mathd\>\<varphi\>|)>>, so <math|<math-up|Cov><rsub|q>=D<rsup|2>\<cal-K\><rsub|q><around|(|p|)>> and <math|\<frak-k\><rsub|q>=D<rsup|3>\<cal-K\><rsub|q><around|(|p|)>>. Differentiating, <math|\<partial\><rsub|q>\<cal-K\>+<frac|1|2><math-up|Tr>D<rsup|2>\<cal-K\>+<frac|1|2><around|\<\|\|\>|D\<cal-K\>|\<\|\|\>><rsub|2><rsup|2>=0>; differentiate this twice in <math|p>: <math|<around|(|\<partial\><rsub|q>+<frac|1|2>*\<Delta\><rsub|p>+D*\<cal-K\>\<cdot\>D<rsub|p>|)>*D<rsup|2>*\<cal-K\>=-<around|(|D<rsup|2>*\<cal-K\>|)><rsup|2>>,
    and apply Itô's formula along <math|\<mathd\>p=D*\<cal-K\><around|(|p|)>\<mathd\>q+\<mathd\>W>, which follows from (<hlink|10.5|cqft_lecture5.tm#eq:polchinski-fbsde>), <math|\<partial\><rsub|q>K<rsub|q>=I> and <math|\<psi\><rsub|q>=\<Phi\><rsub|q>+C<rsub|q>F<rsub|q>>.
  </proof>

  This is <hlink|(8.9)|cqft_lecture4.tm#eq:cov-dynamics> of Lecture<nbsp>4 for
  <math|\<partial\><rsub|q>\<cal-R\>=1>: conditional variance is resolved at
  the rate <math|<math-up|Cov><rsup|2>>. For a smooth test <math|f>, the
  process <math|<around|\<langle\>|f,<math-up|Cov><rsub|q>f|\<rangle\>>\<geqslant\>0>
  is a nonnegative supermartingale, with drift
  <math|-<around|\<\|\|\>|<math-up|Cov><rsub|q>f|\<\|\|\>><rsup|2>>, and
  initial value <math|<math-up|Var><rsub|\<nu\><rsub|N>><around|\<langle\>|\<Phi\><rsub|\<infty\>>,f|\<rangle\>>>,
  bounded uniformly in <math|N> by Corollary<nbsp><hlink|17.2|cqft_lecture6.tm#cor:tight>.
  A nonnegative supermartingale has controlled oscillations: after stopping
  at the first time it exceeds a level <math|K> (an event of probability at
  most <math|C<rsub|f>/K>), its decreasing part <math|A> and the bracket of
  its martingale part <math|J> satisfy <math|\<bbb-E\>*A<rsub|Q>\<leqslant\>C<rsub|f>>
  and <math|\<bbb-E\><around|[|J|]><rsub|Q>\<leqslant\>K<rsup|2>+2*K*C<rsub|f>>,
  which gives time regularity in <math|W<rsup|a,1>>,
  <math|a\<less\><frac|1|2>>, and hence strong compactness of each finite
  block <math|<around|\<langle\>|f<rsub|i>,<math-up|Cov>f<rsub|j>|\<rangle\>>>.
  In this subsection <math|I=<around|[|q<rsub|0>,Q|]>>, since <math|\<psi\>>,
  <math|W> and the covariance do not involve <math|Y>. Spatial tails come
  from the isometry (recall <math|\<psi\><rsub|q<rsub|0>>=\<bbb-E\>*\<Phi\><rsub|\<infty\>>=0>,
  <math|\<nu\><rsub|N>> being even), with symmetry exchanging input and
  output tails, <math|\<bbb-E\>*<big|int><rsub|I><around|\<\|\|\>|<around|(|I-<math-ss|F><rsub|m>|)><math-up|Cov><rsub|q>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>\<mathd\>q=\<bbb-E\><around|\<\|\|\>|<around|(|I-<math-ss|F><rsub|m>|)>*\<psi\><rsub|Q>|\<\|\|\>><rsub|2><rsup|2>>,
  and from the terminal averaging <math|\<psi\><rsub|Q>=\<bbb-E\><rsub|Q>*<big|int><rsub|L><rsup|L+1><around|(|Y<rsub|s>+Z<rsub|s>|)>\<mathd\>s>,
  using the <math|H<rsup|\<sigma\>>> bound of
  Proposition<nbsp><reference|d-prop:forward-compact> and
  <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C*s<rsup|-5/2>>
  (first <math|m\<to\>\<infty\>>, then <math|L\<to\>\<infty\>>). Altogether
  <math|<math-up|Cov><rsup|N>> is tight in strong
  <math|L<rsup|2><around|(|I;<math-up|HS>|)>>. Since
  <math|S\<mapsto\><big|int>S*S<rsup|\<ast\>>> is continuous from
  <math|L<rsup|2><around|(|I;<math-up|HS>|)>> to
  <math|C*<around|(|I;<text|trace class>|)>>, the brackets of
  <math|\<psi\><rsup|N>> are tight in <math|C<around|(|I|)>>; a continuous
  martingale with tight brackets and uniformly small maximal Fourier tails
  (from the terminal averaging above and Doob's inequality) is tight in
  <math|C*<around|(|I;H|)>>. Hence <math|\<psi\><rsup|N>>, and
  <math|Z<rsup|N>=\<psi\><rsup|N>-Y<rsup|N>>, are tight in
  <math|C*<around|(|I;H|)>>. Strong convergence of the integrands gives
  convergence of the brackets <math|<big|int><math-up|CovCov><rsup|\<ast\>>>
  and of the covariations with <math|W>, and then:

  <\proposition>
    <dueto|Identification of the martingales><label|d-prop:martingales>Along a subsequence, on a common
    filtered probability space, the limit of the forecast satisfies
    <math|\<psi\><rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q><math-up|Cov><rsub|s><space|0.17em>\<mathd\>
    W<rsub|s>> with <math|W> a cylindrical Brownian motion for the joint
    filtration, <math|X<rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q>C<rsub|s><space|0.17em>\<mathd\>
    W<rsub|s>>, and for <math|q\<geqslant\> q<rsub|0>> (for
    <math|q\<less\>*q<rsub|\<ast\>>> see the paragraph after
    Theorem<nbsp><reference|d-thm:limit>)

    <\equation>
      Y<rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q><around|(|b<rsub|s><around|(|Y<rsub|s>|)>+H<rsub|s><around|(|Y<rsub|s>|)>Z<rsub|s>|)><space|0.17em>\<mathd\>
      s+<big|int><rsub|q<rsub|0>><rsup|q>H<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      W<rsub|s>,<space|1em> Z<rsub|q>=-<big|int><rsub|q<rsub|0>><rsup|q><around|(|b<rsub|s><around|(|Y<rsub|s>|)>+H<rsub|s><around|(|Y<rsub|s>|)>Z<rsub|s>|)><space|0.17em>\<mathd\>
      s+<big|int><rsub|q<rsub|0>><rsup|q>\<Xi\><rsub|s><space|0.17em>\<mathd\>
      W<rsub|s>.<label|d-eq:limit-equations>
    </equation>
  </proposition>

  The argument is: the limiting <math|\<psi\>> is a continuous
  square-integrable martingale for the joint filtration (fixed-time
  martingale identities pass to the limit with uniform integrability); its
  bracket and its covariation with <math|W> are those of
  <math|<big|int><math-up|Cov><space|0.17em>\<mathd\>W>; so
  <math|\<psi\>-<big|int><math-up|Cov><space|0.17em>\<mathd\>W> has zero
  bracket and vanishes. No extra martingale survives. The same argument for
  the forward equation identifies its noise with the same <math|W>, and
  identifies the limit of the auxiliary Gaussian field <math|X> as
  <math|<big|int>C<space|0.17em>\<mathd\>W>, not a new Gaussian field.

  <subsection|The limit by compactness: the result>

  <\theorem>
    <dueto|Construction of <math|\<Phi\><rsup|4><rsub|3>>><label|d-thm:limit>Let
    <math|\<lambda\>,q<rsub|0>\<gtr\>0>, <math|r\<in\>\<bbb-R\>>, with the
    counterterm of Theorem<nbsp><hlink|11.2|cqft_lecture5.tm#thm:counter> (or
    <math|q<rsub|\<ast\>>> large and <math|b<rsub|N>\<to\> b>,
    <math|<around|\||b<rsub|N>|\|>\<leqslant\> B\<gamma\>
    q<rsub|\<ast\>><rsup|1/2>>). Along a subsequence of lattices (the whole
    sequence, by Theorem<nbsp><hlink|18.6|cqft_lecture6.tm#thm:limit>):

    <\enumerate-alpha>
      <item>the embedded processes <math|<around|(|\<psi\><rsup|N>,X<rsup|N>,Y<rsup|N>,Z<rsup|N>|)>>,
      with <math|X<rsup|N><rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q>C<rsub|s><space|0.17em>\<mathd\>
      W<rsup|N><rsub|s>> the auxiliary Gaussian field, converge in law in
      <math|C<around|(|I;H|)>> for compact
      <math|I\<subset\><around|[|q<rsub|0>,\<infty\>|)>>, together with the
      embedded innovations <math|W<rsup|N>> in
      <math|C<around|(|I;H<rsup|-\<vartheta\>>|)>>,
      <math|\<vartheta\>\<gtr\><frac|3|2>>, and
      <math|<math-up|Cov><rsup|N>,\<Xi\><rsup|N>> in strong
      <math|L<rsup|2><around|(|I;<math-up|HS>|)>>; all jointly and with an
      almost sure representation;

      <item>the limit solves the FBSDE (<reference|d-eq:limit-equations>) on
      <math|<around|[|q<rsub|0>,\<infty\>|)>>,
      <math|Y<rsub|q<rsub|0>>=Z<rsub|q<rsub|0>>=0>, with the deterministic
      continuum coefficients <math|b,H>, limits of those of Lecture<nbsp>5
      and unique in their ball, an <math|H>-cylindrical Brownian motion
      <math|W> for the joint filtration, obtained as the limit of the lattice
      innovations, a symmetric nonnegative integrand
      <math|<math-up|Cov>=H<around|(|Y|)>+\<Xi\>>, and
      <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
      C*q<rsup|-5/2>> for large <math|q>;

      <item>there is a terminal field <math|\<Phi\>> with
      <math|Y<rsub|q>\<to\>\<Phi\>> in <math|H<rsup|-s>>, almost surely and
      in mean square, for every <math|s\<gtr\><frac|1|2>>. Its law
      <math|\<nu\>> is the weak limit of the lattice measures
      <math|\<nu\><rsub|N>>, and for smooth <math|h>,

      <\equation>
        <around|\<langle\>|\<psi\><rsub|q>,h|\<rangle\>>=\<bbb-E\><around|[|<around|\<langle\>|\<Phi\>,h|\<rangle\>>\|\<cal-F\><rsub|q>|]>:<label|d-eq:closed-forecast>
      </equation>

      the forecast remains the conditional mean of the terminal field;

      <item>the limiting thresholded energies
      <math|E<rsub|\<infty\>>,J<rsub|\<infty\>>> satisfy the bounds of
      Theorem<nbsp><hlink|16.2|cqft_lecture6.tm#thm:uv>. Indeed, the lattice
      identities <math|V<rsub|q>=C<rsub|q><around*|[|<around|(|q-q<rsub|0>|)>\<psi\><rsub|q>-<frac|\<gamma\>|3>Y<rsub|q><rsup|3>|]>>
      and <math|\<zeta\><rsub|q>=X<rsub|q>+C<rsub|q><big|int><rsub|q<rsub|0>><rsup|q><around|(|\<psi\><rsub|s>-X<rsub|s>|)><space|0.17em>\<mathd\>
      s-<around|(|q-q<rsub|0>|)>C<rsub|q>\<psi\><rsub|q>> need neither
      <math|\<varrho\>> nor <math|W>, so <math|V<rsup|N>> and
      <math|\<zeta\><rsup|N>> converge by (a), the <math|L<rsup|6>>
      convergence of <math|Y<rsup|N>> and the Hilbert\USchmidt convergence of
      the free resolvent; the integrands of <math|E> and <math|J> are lower
      semicontinuous in these variables, and Fatou's lemma applies.
    </enumerate-alpha>
  </theorem>

  <strong|Below the auxiliary scale.> Above <math|q<rsub|\<ast\>>> the proof is that of Section<nbsp><reference|d-sec:noise>, Propositions<nbsp><reference|d-prop:forward-compact> and<nbsp><reference|d-prop:martingales>, with the moments of <math|Y<rsub|q<rsub|\<ast\>>>>
  from Section<nbsp><hlink|17|cqft_lecture6.tm#sec:compactness>, and spatial
  compactness at <math|q<rsub|\<ast\>>> by one-sided averaging on
  <math|<around|[|q<rsub|\<ast\>>,q<rsub|\<ast\>>+\<delta\>|]>>. The
  processes <math|\<psi\>,W,<math-up|Cov>> never involve <math|Y>: for
  <math|q\<leqslant\> Q>, <math|\<psi\><rsub|q>=\<bbb-E\><rsub|q>\<psi\><rsub|Q>>
  gives their moments, and the Riccati argument starts at <math|q<rsub|0>>
  from the deterministic <math|<math-up|Var><rsub|\<nu\><rsub|N>><around|\<langle\>|\<Phi\><rsup|N><rsub|\<infty\>>,j<rsub|N>f|\<rangle\>>>.
  On <math|I=<around|[|q<rsub|0>,q<rsub|\<ast\>>|]>>,
  <math|C<rsub|q<rsub|\<ast\>>>K<rsub|s>\<Phi\><rsup|N><rsub|s>=C<rsub|q<rsub|\<ast\>>>W<rsup|N><rsub|s>+<big|int><rsub|q<rsub|0>><rsup|s>C<rsub|q<rsub|\<ast\>>>\<psi\><rsup|N><rsub|u><space|0.17em>\<mathd\>
  u> is tight in <math|C<around|(|I;L<rsup|\<infty\>>|)>>: the first term by
  Kolmogorov, the second as <math|C<rsub|q<rsub|\<ast\>>>:L<rsup|2>\<to\>
  C<rsup|1/2>> and <math|\<psi\><rsup|N>> converges in
  <math|C<around|(|I;H|)>>. By <hlink|(12.18)|cqft_lecture5.tm#eq:freeze-y>
  and Lemmas<nbsp><hlink|16.3|cqft_lecture6.tm#lem:lip>,
  <hlink|18.3|cqft_lecture6.tm#lem:cons>,
  <math|Y<rsup|N><rsub|s>=y<rsup|N><rsub|q<rsub|\<ast\>>><around|(|C<rsub|q<rsub|\<ast\>>>K<rsub|s>\<Phi\><rsup|N><rsub|s>|)>\<to\>
  Y> uniformly on <math|I\<times\>\<bbb-T\><rsup|3>>, so
  <math|Z<rsup|N>\<to\> Z> in <math|C<around|(|I;H|)>>. The convergence
  stated at the end of Section<nbsp>18.1, at the single scale
  <math|q<rsub|\<ast\>>>, gives <math|H<around|(|Y<rsup|N>|)>\<to\>
  H<around|(|Y|)>> in <math|L<rsup|2><around|(|I;<math-up|HS>|)>> and
  <math|b<around|(|Y<rsup|N>|)>\<to\> b<around|(|Y|)>> in
  <math|L<rsup|2><around|(|I;H|)>>, so <math|\<Xi\><rsup|N>\<to\>\<Xi\>> and
  the limit solves the system on <math|I>. At <math|q<rsub|0>>, <math|\<Phi\><rsub|q<rsub|0>>=0>: so <math|Y<rsub|q<rsub|0>>=0> since <math|<wide|\<cal-F\>|\<bar\>>> is odd, and
  <math|Z<rsub|q<rsub|0>>=\<psi\><rsub|q<rsub|0>>=\<bbb-E\><rsub|\<nu\>>\<Phi\>=0>.

  So the posterior structure survives the continuum limit: <math|\<psi\>=Y+Z>
  is a closed observable, the conditional mean of the terminal field;
  <math|Y> is computed from the explicit action; and the error <math|Z> is
  small at high resolution. This is the FBSDE of Lecture<nbsp>4, in forecast
  coordinates, for the limit <math|\<nu\>> of the renormalised lattice
  measures, with the full noise retained.

  <subsection|Density at a fixed scale><label|d-density>

  The following is not used in the lectures: it gives the law at a fixed high
  scale, and it is where the second chaos of <math|<wide|V|\<bar\>><rsub|q>>
  becomes visible.

  <\proposition>
    <dueto|Density at a fixed scale><label|d-cor:rho>Let <math|q> be large
    enough, beyond the auxiliary scale and such that
    <math|sup<rsub|N><around|\<\|\|\>|Q<rsub|q><rsup|1/2>\<Theta\><rsup|N><rsub|q>Q<rsub|q><rsup|1/2>|\<\|\|\>>\<leqslant\><frac|1|4>>.
    There are constants <math|c<rsub|N><around|(|q|)>> with:
    <math|\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q>+c<rsub|N>>> is bounded in
    <math|L<rsup|p><around|(|\<gamma\><rsub|Q<rsub|q>>|)>>,
    <math|1\<less\>*p\<less\>2>, uniformly in <math|N>, and converges in
    probability along the coupling to a function
    <math|\<mathe\><rsup|-<wide|V|\<bar\>><rsup|\<circ\>><rsub|q>>>. The
    measure

    <\equation>
      \<rho\><rsub|q><around|(|<space|0.17em>\<mathd\>
      x|)>=\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q><rsup|\<circ\>><around|(|x|)>-A<around|(|q,x|)>>\<gamma\><rsub|Q<rsub|q>><around|(|<space|0.17em>\<mathd\>
      x|)><label|d-eq:rho>
    </equation>

    is finite, and for bounded continuous cylinder <math|O>,

    <\equation>
      <big|int> O<space|0.17em>\<mathd\>\<nu\>=<frac|<big|int>\<mathe\><rsup|-<wide|V|\<bar\>><rsup|\<circ\>><rsub|q><around|(|x|)>>\<gamma\><rsub|Q<rsub|q>><around|(|<space|0.17em>\<mathd\>
      x|)>\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>><around*|[|O<around|(|Y<rsub|\<infty\>>|)>\<mathe\><rsup|-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s>|]>|<big|int>\<mathe\><rsup|-<wide|V|\<bar\>><rsup|\<circ\>><rsub|q><around|(|x|)>>\<gamma\><rsub|Q<rsub|q>><around|(|<space|0.17em>\<mathd\>
      x|)>\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>><around*|[|\<mathe\><rsup|-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s>|]>>.<label|d-eq:GM>
    </equation>

    The law of <math|\<Phi\><rsub|q>> under <math|\<nu\>> is
    <math|\<rho\><rsub|q>> normalised, the convergence holds for the whole
    sequence without the limit <math|q\<to\>\<infty\>>, and the renormalised
    partition functions <math|<big|int>\<mathe\><rsup|-V<rsub|q,N>+\<cal-C\><rsub|N><around|(|q|)>+c<rsub|N>><space|0.17em>\<mathd\>\<gamma\><rsub|Q<rsub|q>>>
    converge to the total mass of <math|\<rho\><rsub|q>>.
  </proposition>

  <\proof>
    <strong|Bounds on> <math|<wide|V|\<bar\>>>. On the unit volume,
    <math|<wide|V|\<bar\>><rsub|q><around|(|x|)>=min<rsub|y><around*|[|<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>+<frac|1|2><around|\<langle\>|x-y,K<rsub|q><around|(|x-y|)>|\<rangle\>>|]>>,
    the functional being strictly convex for <math|q\<geqslant\>
    q<rsub|\<ast\>>>. As <math|U+<frac|1|2>\<mu\><rsub|q>y<rsup|2>+<wide|h|~><rsub|q>\<geqslant\>-C<rsub|q>>
    (the quartic dominates, as <math|S<rsub|4><around|(|h<rsub|q>|)>> is
    small, and <math|<around|\||<wide|h|~><rsub|q><around|(|y|)>|\|>\<leqslant\>
    C*S<rsub|4><around|(|h<rsub|q>|)><around|\<\|\|\>|y|\<\|\|\>><rsub|4><rsup|4>>),
    <math|<wide|V|\<bar\>><rsub|q><around|(|x|)>\<geqslant\>-C<rsub|q>+<frac|1|2><around|\<langle\>|x,\<Theta\><rsub|q><rprime|'>x|\<rangle\>>>,
    with <math|\<Theta\><rsub|q><rprime|'>=K<rsub|q><around|(|K<rsub|q>+\<Theta\><rsub|q>|)><rsup|-1>\<Theta\><rsub|q>>.
    With <math|c<rsub|N>=<frac|1|2><math-up|Tr><around|(|Q<rsub|q>\<Theta\><rprime|'><rsub|q>|)>>,
    the determinant formula for the second chaos gives the <math|L<rsup|p>>
    bound, since the operator has norm <math|\<leqslant\><frac|1|2>> and is
    Hilbert\USchmidt, uniformly in <math|N>; here the multiplier of
    <math|\<Theta\><rsub|q>> is at most <math|C<around|\||k|\|>> and that of
    <math|Q<rsub|q>> at most <math|C<around|\||k|\|><rsup|-4>>. Convergence
    in probability is Step<nbsp>4 of the proof of
    Theorem<nbsp><reference|d-thm:unique>, without <math|\<chi\><rsub|q>>:
    the second chaos in <math|L<rsup|2>>, the other terms by continuity for
    the uniform norm.

    <strong|Cut-off.> For fixed <math|N>, the law of <math|\<Phi\><rsub|q>>
    is proportional to <math|\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q>+c<rsub|N>-A<rsub|N><around|(|q,\<cdot\>|)>>\<gamma\><rsub|Q<rsub|q>>>
    by the definition of <math|A<rsub|N>>. For <math|\<chi\><rsub|R>> a
    continuous cut-off of <math|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>>,
    on its support <math|A<rsub|N>> is bounded and continuously convergent
    (Theorem<nbsp><hlink|18.4|cqft_lecture6.tm#thm:limit-kernel>), and
    <math|\<iota\><rsub|N>x<rsub|N>\<to\> x> uniformly in probability; with
    the <math|L<rsup|p>> bound,

    <\equation*>
      I<rsub|N><around|(|R|)>:=<big|int>\<chi\><rsub|R>\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q>+c<rsub|N>-A<rsub|N>><space|0.17em>\<mathd\>\<gamma\><rsub|Q<rsub|q>>\<to\>
      I<around|(|R|)>:=<big|int>\<chi\><rsub|R><space|0.17em>\<mathd\>\<rho\><rsub|q>,
    </equation*>

    with <math|I<around|(|R|)>\<gtr\>0>, and the same with a bounded
    continuous function under the integral. By Step<nbsp>1 of the proof of
    Theorem<nbsp><reference|d-thm:unique>, that is
    (<hlink|12.5|cqft_lecture5.tm#eq:coordinate>) and
    Lemma<nbsp><hlink|17.1|cqft_lecture6.tm#lem:sup>,
    <math|sup<rsub|N>\<bbb-P\><around|(|<around|\<\|\|\>|\<Phi\><rsup|N><rsub|q>|\<\|\|\>><rsub|\<infty\>>\<gtr\>*R/2|)>\<to\>0>
    as <math|R\<to\>\<infty\>>. So for <math|R> large,
    <math|I<rsub|N><around|(|R|)>/Z<rsub|N>\<geqslant\><frac|1|2>>, where
    <math|Z<rsub|N>> is the total mass, and hence
    <math|<math-up|limsup><rsub|N>Z<rsub|N>\<leqslant\>2I<around|(|R|)>\<less\>\<infty\>>;
    <math|\<rho\><rsub|q>> is finite by Fatou. Letting
    <math|R\<to\>\<infty\>> the law of <math|\<Phi\><rsub|q><rsup|N>>
    converges to <math|\<rho\><rsub|q>> normalised, as does <math|Z<rsub|N>>
    to its total mass.

    <strong|The formula.> The kernel form follows by disintegrating
    <math|\<nu\><rsub|N>> at scale <math|q>, and using
    (<hlink|18.12|cqft_lecture6.tm#eq:kernel>) with the uniform convergence
    in probability: the cylinder function
    <math|\<Pi\><rsup|N><rsub|q>O<around|(|x<rsub|N>|)>> is bounded, and
    converges for continuously convergent arguments. So <math|<big|int>
    O<space|0.17em>\<mathd\>\<nu\>=<big|int>\<Pi\><rsub|q>O<space|0.17em>\<mathd\>\<rho\><rsub|q>/\<rho\><rsub|q><around|(|1|)>>,
    which by (<hlink|18.12|cqft_lecture6.tm#eq:kernel>) and
    (<reference|d-eq:rho>) is (<reference|d-eq:GM>), the factor
    <math|\<mathe\><rsup|A>> cancelling.
  </proof>

  <subsection|Feynman\UKac comparison along the explicit
  flow><label|d-sec:FK>

  Let <math|<wide|V|\<bar\>><rsub|q><around|(|x|)>=\<Gamma\><rsup|\<sharp\>><around|(|y|)>+<frac|1|2><around|\<langle\>|x-y,K<rsub|q><around|(|x-y|)>|\<rangle\>>>,
  where <math|y=y<rsub|q><around|(|x|)>> solves
  <math|K<rsub|q>y+D\<Gamma\><rsup|\<sharp\>><around|(|y|)>=K<rsub|q>x>, for
  <math|\<Gamma\><rsup|\<sharp\>>> one of the actions below. Let
  <math|e<rsup|\<sharp\>>=\<partial\><rsub|q>\<Gamma\><rsup|\<sharp\>>-<frac|1|2><math-up|Tr><around|[|H<rsup|\<sharp\>>-H<rsup|\<sharp\>><around|(|0|)>|]>>
  and <math|c<around|(|q|)>=<frac|1|2><math-up|Tr><around|(|C<rsub|q>-H<rsub|q><around|(|0|)>|)>>.

  <\lemma>
    <dueto|Hamilton\UJacobi defect><label|d-lem:HJ><math|\<partial\><rsub|q><wide|V|\<bar\>>+<frac|1|2><math-up|Tr><around|(|C<rsub|q><rsup|2>D<rsup|2><wide|V|\<bar\>>|)>-<frac|1|2><around|\<\|\|\>|C<rsub|q>D<wide|V|\<bar\>>|\<\|\|\>><rsub|2><rsup|2>=e<rsup|\<sharp\>>\<circ\>
    y+c<around|(|q|)>>, provided <math|H<rsup|\<sharp\>><around|(|0|)>=H<rsub|q><around|(|0|)>>.
  </lemma>

  <\proof>
    By the envelope theorem <math|\<partial\><rsub|q><wide|V|\<bar\>>=\<partial\><rsub|q>\<Gamma\><rsup|\<sharp\>><around|(|y|)>+<frac|1|2><around|\<\|\|\>|x-y|\<\|\|\>><rsub|2><rsup|2>>.
    Further <math|D<wide|V|\<bar\>>=K<rsub|q><around|(|x-y|)>>, and since
    <math|D*y=H<rsup|\<sharp\>>K<rsub|q>>,
    <math|D<rsup|2><wide|V|\<bar\>>=K<rsub|q>-K<rsub|q>H<rsup|\<sharp\>>K<rsub|q>>.
    So <math|<math-up|Tr><around|(|C<rsub|q><rsup|2>D<rsup|2><wide|V|\<bar\>>|)>=<math-up|Tr><around|(|C<rsub|q>-H<rsup|\<sharp\>>|)>>
    and <math|<around|\<\|\|\>|C<rsub|q>D<wide|V|\<bar\>>|\<\|\|\>><rsub|2>=<around|\<\|\|\>|x-y|\<\|\|\>><rsub|2>>.
  </proof>

  <strong|The penalty.> Let <math|\<chi\>\<in\> C<rsup|1,1>>, smooth off
  <math|<frac|15|16>> and nondecreasing, with <math|\<chi\><around|(|u|)>=0>
  for <math|u\<leqslant\><frac|15|16>>, <math|\<chi\><around|(|u|)>=1> for
  <math|u\<geqslant\>1>, and <math|\<chi\><around|(|u|)><rsup|2>=<around*|(|u-<frac|15|16>|)><rsup|4>>
  near <math|<frac|15|16>>. For a constant <math|A> put
  <math|\<frak-g\><rsub|s><around|(|y|)>=g<rsub|s><big|int>
  y<rsup|2>\<chi\><rsup|2><around|(|<around|\||y|\|>/r<rsub|s>|)>> and

  <\equation*>
    \<delta\><rsub|q><around|(|y|)>=A<big|int><rsub|q><rsup|\<infty\>>\<frak-g\><rsub|s><around|(|y|)><space|0.17em>\<mathd\>
    s=<big|int> F<rsub|q><around|(|y<around|(|x|)>|)><space|0.17em>\<mathd\>
    x,<space|1em>\<Gamma\><rsup|\<pm\>>=<wide|\<Gamma\>|\<bar\>>\<pm\>\<delta\>.
  </equation*>

  <math|F<rsub|q>> is even and <math|C<rsup|4>>, vanishes on
  <math|<around|\||u|\|>\<leqslant\><frac|15|16>r<rsub|q>>, and the <math|s>
  integral runs up to <math|s<rsub|u>=<frac|256|225>\<gamma\> u<rsup|2>>. Let
  <math|v=<around|\||u|\|>/r<rsub|q>-<frac|15|16>>. Then for
  <math|v\<gtr\>0>, with constants independent of <math|A> and <math|q>,

  <\equation>
    <around|\||F<rsub|q><rprime|''><around|(|u|)>|\|>\<leqslant\>
    C*A*g<rsub|q><around|(|q+\<gamma\> u<rsup|2>|)>1<rsub|v\<gtr\>0>,<space|1em><around|\||F<rsub|q><rprime|''><around|(|u|)>|\|>\<leqslant\>
    C*A*q<rsup|1/2>\<gamma\>min<around|(|v<rsub|+><rsup|3>,1|)><frac|<around|\||u|\|>|r<rsub|q>><space|1em><text|for
    all >u,<label|d-eq:F>
  </equation>

  the second from differentiating <math|u<rsup|2><big|int><rsub|q><rsup|s<rsub|u>>\<gamma\>
  s<rsup|-1/2>\<chi\><rsup|2><around|(|<around|\||u|\|>/r<rsub|s>|)><space|0.17em>\<mathd\>
  s> twice in <math|u>: near the threshold the integral is of order
  <math|u<rsup|2>g<rsub|q>q*v<rsup|5>>, and for <math|<around|\||u|\|>\<gg\>
  r<rsub|q>> it is of order <math|A\<gamma\><rsup|3/2><around|\||u|\|><rsup|3>>.

  <\lemma>
    <dueto|Global bounds for the comparison actions><label|d-lem:pm>For
    <math|A> fixed and <math|q\<geqslant\> q<rsub|A>>,
    <math|\<Gamma\><rsup|\<pm\>>> satisfy the conclusions of Lemma<nbsp>12.1,
    <math|H<rsup|\<pm\>><around|(|0|)>=H<rsub|q><around|(|0|)>>, and
    <math|<around|\<\|\|\>|b<rsup|\<pm\>><around|(|y|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C<rsub|A>\<gamma\> q<rsup|-3/2><around|\<\|\|\>|y|\<\|\|\>><rsub|2>>.
  </lemma>

  <\proof>
    <math|F<rprime|''>\<leqslant\> C*A*g<rsub|q>\<gamma\> y<rsup|2>> on its
    support, as <math|q\<leqslant\> C\<gamma\> y<rsup|2>> there. So
    <math|\<gamma\> y<rsup|2>\<pm\> F<rprime|''><around|(|y|)>\<geqslant\>0>
    for <math|A*g<rsub|q>> small, and the proof of Lemma<nbsp>12.1 applies
    with this potential: killing gives <math|0\<leqslant\><around|(|K<rsub|q>+\<gamma\>
    y<rsup|2>\<pm\> F<rprime|''>|)><rsup|-1>\<leqslant\> C<rsub|q>>
    entrywise, and the Neumann series handles <math|M+D<rsup|2><wide|h|~>>.
    For the drift, the new terms in <math|D*e<rsup|\<pm\>>> are <math|\<mp\>
    A*D\<frak-g\><rsub|q>> with <math|<around|\||D\<frak-g\><rsub|q>|\|>\<leqslant\>
    C*g<rsub|q><around|\||y|\|>>, and <math|\<pm\><frac|1|2>F<rprime|'''><around|(|y|)><math-up|diag><around|(|H<rsup|\<pm\>>|)><rsup|2>>
    together with the change of <math|H> in the terms of <math|D*e>. Since
    <math|<around|\||F<rprime|'''><around|(|u|)>|\|>\<leqslant\>
    C*A\<gamma\><rsup|3/2>1<rsub|v\<gtr\>0>> and
    <math|<math-up|diag><around|(|H<rsup|\<pm\>>|)><rsup|2>\<leqslant\>
    C*a<rsub|2>>, the former is at most <math|C*A*g<rsub|q><rsup|2><around|\||y|\|>>.
    Multiplication by <math|H<rsup|\<pm\>>> costs <math|C/q>, and the global
    linear bound for <math|b> gives the rest.
  </proof>

  <strong|The linear large-field bound.> Write <math|D*e=D\<kappa\>
  D*e<rsup|<math-up|o>>\<circ\>\<kappa\>+\<frak-D\>> as in
  Lemma<nbsp><reference|a-lem-source>, <math|\<frak-D\>=D*e-D\<kappa\>
  D*e<rsup|<math-up|o>>\<circ\>\<kappa\>>.

  <\lemma>
    <dueto|The linear large-field bound><label|d-lem:input><math|<around|\<\|\|\>|\<frak-D\><rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C*g<rsub|s><around|\<\|\|\>|t<rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>>
    for all <math|z> and <math|s\<geqslant\> q<rsub|\<ast\>>>.
  </lemma>

  <\proof>
    The ledger (<reference|a-eq-ledger>) has six rows, of which four are
    linear in <math|t>. Only rows four and six carry <math|y<rsup|2>\<chi\>>,
    through <math|\<cal-D\><rsub|2>=H<rsup|2>-H<rsup|<math-up|o>><rsup|2>=-H<rsup|2><math-ss|D>H<rsup|<math-up|o>>-H<math-ss|D>H<rsup|<math-up|o>><rsup|2>>
    with <math|<math-ss|D>=\<gamma\> M<rsub|y<rsup|2>-z<rsup|2>>+<math-ss|D><rprime|'>>,
    where <math|z> is now the clipped field and <math|<math-ss|D><rprime|'>>
    the nonlocal insertions. The latter cost
    <math|C*g*q<around|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|2>>, and
    <math|r\<chi\>\<leqslant\><around|\||t|\|>>. For the local insertion, put
    <math|e<rsub|0>=<around|(|y<rsup|2>-z<rsup|2>|)>/<around|\||y|\|>\<leqslant\>
    C<around|\||t|\|>> and <math|Q=\<gamma\><rsup|1/2>M<rsub|<around|\||y|\|>>H>.
    By Lemma<nbsp><reference|a-lem-resolvent>,
    <math|<around|\<\|\|\>|Q|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>
    C*q<rsup|-1/2>> and <math|<math-up|diag>H<rsup|2>,<math-up|diag>H<rsup|<math-up|o>><rsup|2>\<leqslant\>
    C*a<rsub|2>>. Let <math|T> be a symmetric <math|3>-tensor and
    <math|\<varphi\>\<in\> L<rsup|2>>. Then <math|X=H<rsup|2>\<gamma\>
    M<rsub|y<rsup|2>-z<rsup|2>>H<rsup|<math-up|o>>> reads
    <math|\<gamma\><rsup|1/2><around|(|H*Q<rsup|\<ast\>>|)>M<rsub|e<rsub|0>>H<rsup|<math-up|o>>>,
    and Cauchy\USchwarz in all variables gives

    <\equation*>
      <around*|\||<big|int>\<varphi\><around|(|x|)>T<around|(|x,u,v|)>X<around|(|u,v|)>|\|>\<leqslant\>\<gamma\><rsup|1/2><around|(|<big|int>\<varphi\><around|(|x|)><rsup|2><around|\||T|\|><around|(|H*Q<rsup|\<ast\>>|)><around|(|u,a|)><rsup|2>|)><rsup|1/2><around|(|<big|int><around|\||T|\|>e<rsub|0><around|(|a|)><rsup|2>H<rsup|<math-up|o>><around|(|a,v|)><rsup|2>|)><rsup|1/2>.
    </equation*>

    Integrating <math|a> and using <math|H*Q<rsup|\<ast\>>Q*H\<leqslant\><around|\<\|\|\>|Q|\<\|\|\>><rsup|2>H<rsup|2>>,
    the first factor is at most <math|<around|(|C*a<rsub|2>s<around|(|T|)>/q|)><rsup|1/2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2>>;
    integrating <math|x,u> and then <math|v>, the second is at most
    <math|<around|(|C*a<rsub|2>s<around|(|T|)>|)><rsup|1/2><around|\<\|\|\>|e<rsub|0>|\<\|\|\>><rsub|2>>.
    So <math|<around|\<\|\|\>|<math-up|Ctr><rsub|X>T|\<\|\|\>><rsub|2>\<leqslant\>
    C*r<rsup|-1>a<rsub|2>s<around|(|T|)><around|\<\|\|\>|t|\<\|\|\>><rsub|2>>.
    For <math|X=H\<gamma\> M<rsub|y<rsup|2>-z<rsup|2>>H<rsup|<math-up|o>><rsup|2>>
    write it as <math|\<gamma\><rsup|1/2><around|(|Q<rsup|\<ast\>>M<rsub|e<rsub|0>>H<rsup|<math-up|o>>|)>H<rsup|<math-up|o>>>
    and put <math|\<varphi\><rsup|2>> on the factor with the outer
    <math|H<rsup|<math-up|o>>>: the same bound results. With
    <math|s<around|(|f<rsub|3>|)>\<leqslant\> C*g*q/r> this is row six,
    <math|C*g<rsup|2><around|\<\|\|\>|t|\<\|\|\>><rsub|2>>. With the local
    tensor, <math|s<around|(|T|)>=1>, it gives
    <math|<around|\<\|\|\>|<math-up|diag>\<cal-D\><rsub|2>|\<\|\|\>><rsub|2>\<leqslant\>
    C*r<rsup|-1>a<rsub|2><around|\<\|\|\>|t|\<\|\|\>><rsub|2>>, hence row
    four, <math|C\<gamma\> r*a<rsub|2>r<rsup|-1><around|\<\|\|\>|t|\<\|\|\>><rsub|2>\<leqslant\>
    C*g<around|\<\|\|\>|t|\<\|\|\>><rsub|2>>.
  </proof>

  <\lemma>
    <dueto|Sub- and supersolutions><label|d-lem:sub>With
    <math|\<pi\><rsub|s>> the pointwise projection on
    <math|<around|[|-r<rsub|s>,r<rsub|s>|]>>, for <math|A> large and
    <math|s\<geqslant\> q<rsub|A>>,

    <\equation>
      e<rsub|s><rsup|->\<geqslant\>-C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>,<space|1em>
      e<rsub|s><rsup|+>\<leqslant\> C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>.<label|d-eq:sub>
    </equation>
  </lemma>

  <\proof>
    <strong|The action> <math|<wide|\<Gamma\>|\<bar\>>><strong|.> On
    <math|<around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>\<leqslant\> r<rsub|s>>
    the clip is the identity, so <math|e<rsub|s><around|(|\<pi\><rsub|s>y|)>=e<rsub|s><rsup|<math-up|o>><around|(|\<pi\><rsub|s>y|)>>,
    and by evenness, zero jets and (11.12),
    <math|<around|\||e<rsub|s><rsup|<math-up|o>><around|(|\<pi\><rsub|s>y|)>|\|>\<leqslant\>
    C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>>.
    With <math|z<rsub|\<theta\>>=\<pi\> y+\<theta\><around|(|y-\<pi\> y|)>>,

    <\equation*>
      e<rsub|s><around|(|y|)>-e<rsub|s><around|(|\<pi\><rsub|s>y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|D*e<rsub|s><around|(|z<rsub|\<theta\>>|)>,y-\<pi\><rsub|s>y|\<rangle\>><space|0.17em>\<mathd\>\<theta\>.
    </equation*>

    The vector <math|y-\<pi\> y> is supported on the set <math|\<cal-A\>>
    where <math|<around|\||y|\|>\<gtr\>*r<rsub|s>> and its norm is at most
    <math|<around|\<\|\|\>|t<rsub|s><around|(|y|)>|\<\|\|\>><rsub|2>>; also
    <math|<around|\<\|\|\>|t<rsub|s><around|(|z<rsub|\<theta\>>|)>|\<\|\|\>><rsub|2>\<leqslant\><around|\<\|\|\>|t<rsub|s><around|(|y|)>|\<\|\|\>><rsub|2>>.
    The first term of <math|D*e> is bounded pointwise by
    <math|sup<around|\||D*e<rsup|<math-up|o>>|\|>\<leqslant\>
    S<rsub|4><around|(|e<rsup|<math-up|o>>|)><around|(|2r<rsub|s>|)><rsup|3>\<leqslant\>
    C\<gamma\><rsup|7/2>s<rsup|-3/2>>, and
    <math|<around|\||\<cal-A\>|\|><rsup|1/2>\<leqslant\>
    r<rsub|s><rsup|-1><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>>, so it
    contributes at most <math|C\<gamma\><rsup|4>s<rsup|-2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C*g<rsub|s><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2><rsup|2>>. By
    Lemma<nbsp><reference|d-lem:input> so does the second. Since
    <math|\<chi\>=1> on <math|\<cal-A\>>,
    <math|g<rsub|s><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>\<frak-g\><rsub|s><around|(|y|)>>.
    Thus <math|<around|\||e<rsub|s><around|(|y|)>|\|>\<leqslant\>
    C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>+C<rsub|1>\<frak-g\><rsub|s><around|(|y|)>>
    with <math|C<rsub|1>> independent of <math|A>.

    <strong|The penalty.> <math|\<partial\><rsub|s>\<delta\><rsub|s>=-A\<frak-g\><rsub|s>>,
    so <math|e<rsup|\<pm\>>=e\<mp\> A\<frak-g\><rsub|s>-<frac|1|2><math-up|Tr><around|(|H<rsup|\<pm\>>-H|)>>.
    As <math|H<rsup|\<pm\>>-H=\<mp\> H<rsup|\<pm\>>D<rsup|2>\<delta\> H> and
    <math|D<rsup|2>\<delta\>> is diagonal,
    <math|<around|\||<math-up|Tr><around|(|H<rsup|\<pm\>>-H|)>|\|>\<leqslant\>
    C*a<rsub|2><big|int><around|\||F<rsub|s><rprime|''><around|(|y|)>|\|>>.
    Pointwise, with <math|u=y<around|(|x|)>> and <math|v> as above: by
    (<reference|d-eq:F>), the ratio of <math|a<rsub|2><around|\||F<rprime|''><around|(|u|)>|\|>>
    to the density <math|A*g<rsub|s>u<rsup|2>\<chi\><rsup|2><around|(|<around|\||u|\|>/r<rsub|s>|)>>
    of <math|A\<frak-g\><rsub|s>> is at most
    <math|C*g<rsub|s>/min<around|(|v,1|)>>. So for <math|v\<geqslant\>
    C<rsub|2>g<rsub|s>>, this term is at most half of the density of
    <math|A\<frak-g\><rsub|s>>. For <math|0\<less\>*v\<less\>*C<rsub|2>g<rsub|s>>,
    the thin layer, <math|a<rsub|2><around|\||F<rprime|''>|\|>\<leqslant\>
    C*A*q<rsup|-1/2>q<rsup|1/2>\<gamma\> v<rsup|3>\<leqslant\> C*A\<gamma\>
    g<rsub|s><rsup|3>>. There <math|<around|\||\<pi\><rsub|s>u|\|>\<geqslant\><frac|15|16>r<rsub|s>>,
    and <math|\<gamma\><rsup|5>s<rsup|-3>r<rsub|s><rsup|4>=\<gamma\><rsup|3>s<rsup|-1>>,
    while <math|A\<gamma\> g<rsub|s><rsup|3>=A\<gamma\><rsup|4>s<rsup|-3/2>\<leqslant\>\<gamma\><rsup|3>s<rsup|-1>>
    for <math|s> large depending on <math|A>. Hence
    <math|<frac|1|2><around|\||<math-up|Tr><around|(|H<rsup|\<pm\>>-H|)>|\|>\<leqslant\><frac|A|2>\<frak-g\><rsub|s><around|(|y|)>+C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>>.
    Taking <math|A\<geqslant\>2C<rsub|1>> gives (<reference|d-eq:sub>).
  </proof>

  <strong|The flows.> Fix <math|x> and <math|q>. Let
  <math|<wide|\<Phi\>|\<bar\>>> solve <math|<space|0.17em>\<mathd\><wide|\<Phi\>|\<bar\>><rsub|s>=-C<rsub|s><rsup|2>D<wide|V|\<bar\>><rsup|\<pm\>><rsub|s><around|(|<wide|\<Phi\>|\<bar\>><rsub|s>|)><space|0.17em>\<mathd\>
  s+C<rsub|s><space|0.17em>\<mathd\> W<rsub|s>>,
  <math|<wide|\<Phi\>|\<bar\>><rsub|q>=x>. The drift is
  <math|K<rsub|s>>-Lipschitz at fixed <math|N> with linear growth, as
  <math|<around|\<\|\|\>|D*y|\<\|\|\>>> is bounded. Its coordinate
  <math|Y<rsub|s>=y<rsub|s><rsup|\<pm\>><around|(|<wide|\<Phi\>|\<bar\>><rsub|s>|)>>
  satisfies <math|<space|0.17em>\<mathd\>
  Y=b<rsup|\<pm\>><around|(|Y|)><space|0.17em>\<mathd\>
  s+H<rsup|\<pm\>><around|(|Y|)><space|0.17em>\<mathd\> W>, by the
  computation of Theorem<nbsp>10.6 with no error. No <math|Z> appears.

  <\lemma>
    <dueto|Riccati bound><label|d-lem:exp-riccati>For
    <math|y=y<rsub|q><rsup|\<pm\>><around|(|x|)>>,

    <\equation>
      log<wide|\<bbb-E\>|\<bar\>>exp<around|(|<big|int><rsub|q><rsup|\<infty\>>C<rsub|3>\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>Y<rsub|s>|\<\|\|\>><rsub|4><rsup|4><space|0.17em>\<mathd\>
      s|)>\<leqslant\> C\<gamma\><rsup|5>q<rsup|-2><around|\<\|\|\>|y|\<\|\|\>><rsub|4><rsup|4>+C\<gamma\><rsup|4>q<rsup|-1/2><around|(|1+\<gamma\>
      q<rsup|-1><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>|)>.<label|d-eq:exp-riccati>
    </equation>
  </lemma>

  <\proof>
    Let <math|\<xi\>=Y-y>. Then <math|<around|\||\<pi\><rsub|s>Y-\<pi\><rsub|s>y|\|>\<leqslant\>min<around|(|<around|\||\<xi\>|\|>,2r<rsub|s>|)>>,
    so <math|<around|\<\|\|\>|\<pi\><rsub|s>Y|\<\|\|\>><rsub|4><rsup|4>\<leqslant\>8<around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>+32r<rsub|s><rsup|2><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|2><rsup|2>>,
    and the exponent is at most a deterministic term plus
    <math|<big|int>\<kappa\><rsub|s>w<rsub|s><space|0.17em>\<mathd\> s>, with
    <math|w=<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|2><rsup|2>> and
    <math|\<kappa\><rsub|s>=C\<gamma\><rsup|4>s<rsup|-2>>. By
    Lemma<nbsp><reference|d-lem:pm>, <math|<math-up|diag><around|(|H<rsup|\<pm\>>|)><rsup|2>\<leqslant\>
    C*s<rsup|-1/2>> and <math|<around|\<\|\|\>|H<rsup|\<pm\>>|\<\|\|\>>\<leqslant\><around|(|1+\<varepsilon\><rsub|s>|)>/s>:

    <\equation*>
      <space|0.17em>\<mathd\> w\<leqslant\><around|(|C\<gamma\>
      s<rsup|-3/2><around|(|w+<around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>|)>+C*s<rsup|-1/2>|)><space|0.17em>\<mathd\>
      s+<space|0.17em>\<mathd\> M,<space|1em><space|0.17em>\<mathd\><around|\<langle\>|M|\<rangle\>>\<leqslant\>5s<rsup|-2>w<space|0.17em>\<mathd\>
      s.
    </equation*>

    Let <math|\<theta\><rsub|s>=4C\<gamma\><rsup|4>/s>. For <math|s> large,
    <math|\<theta\><rprime|'>+C\<gamma\> s<rsup|-3/2>\<theta\>+<frac|5|2>s<rsup|-2>\<theta\><rsup|2>+\<kappa\>\<leqslant\>0>,
    because <math|\<theta\><rprime|'>=-4\<kappa\>> dominates. Then
    <math|exp<around*|(|\<theta\><rsub|s>w<rsub|s>+<big|int><rsub|q><rsup|s>\<kappa\>
    w-<big|int><rsub|q><rsup|s>a|)>>, with
    <math|a<rsub|s>=\<theta\><rsub|s><around|(|C\<gamma\>
    s<rsup|-3/2><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>+C*s<rsup|-1/2>|)>>,
    is a local supermartingale by Itô's formula. It starts from <math|1> as
    <math|w<rsub|q>=0>, and <math|\<theta\> w\<geqslant\>0>. Fatou gives
    <math|<wide|\<bbb-E\>|\<bar\>>exp<around*|(|<big|int><rsub|q><rsup|\<infty\>>\<kappa\>
    w|)>\<leqslant\>exp<big|int><rsub|q><rsup|\<infty\>>a>, and
    <math|<big|int><rsub|q><rsup|\<infty\>>a\<leqslant\>
    C\<gamma\><rsup|5>q<rsup|-3/2><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>+C\<gamma\><rsup|4>q<rsup|-1/2>>.
    The deterministic term is at most <math|C\<gamma\><rsup|5><big|int><rsub|q><rsup|\<infty\>>s<rsup|-3><around|\<\|\|\>|y|\<\|\|\>><rsub|4><rsup|4><space|0.17em>\<mathd\>
    s>.
  </proof>

  <\proposition>
    <dueto|The comparison><label|d-prop:comp>Let
    <math|\<cal-C\><rsub|N><around|(|q|)>=<big|int><rsub|q><rsup|\<infty\>>c<around|(|s|)><space|0.17em>\<mathd\>
    s>, which is finite at fixed <math|N>. For
    <math|q\<geqslant\>max<around|(|q<rsub|\<ast\>>,q<rsub|A>|)>>, if
    <math|<around|\<\|\|\>|y<rsub|q><around|(|x|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\><frac|15|16>r<rsub|q>>,
    then, uniformly in <math|N>,

    <\equation>
      <around|\||V<rsub|q,N><around|(|x|)>-<wide|V|\<bar\>><rsub|q,N><around|(|x|)>-\<cal-C\><rsub|N><around|(|q|)>|\|>\<leqslant\>
      C\<gamma\><rsup|5>q<rsup|-2><around|\<\|\|\>|y|\<\|\|\>><rsub|4><rsup|4>+C\<gamma\><rsup|4>q<rsup|-1/2><around|(|1+\<gamma\>
      q<rsup|-1><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>|)>.<label|d-eq:comp>
    </equation>
  </proposition>

  <\proof>
    Let <math|\<xi\><rsub|s>> be the free flow,
    <math|<space|0.17em>\<mathd\>\<xi\>=C<rsub|s><space|0.17em>\<mathd\> W>,
    <math|\<xi\><rsub|q>=x>. Then <math|\<mathe\><rsup|-V<rsub|q><around|(|x|)>>=\<bbb-E\>\<mathe\><rsup|-V<rsub|T><around|(|\<xi\><rsub|T>|)>>>
    for <math|T\<gtr\>*q>, as <math|V> solves the Polchinski equation. By
    Lemma<nbsp><reference|d-lem:HJ> and Itô's formula,
    <math|exp<around*|(|-<wide|V|\<bar\>><rsub|T><rsup|\<pm\>><around|(|\<xi\><rsub|T>|)>+<wide|V|\<bar\>><rsub|q><rsup|\<pm\>><around|(|x|)>+<big|int><rsub|q><rsup|T><around|(|e<rsup|\<pm\>>\<circ\>
    y+c|)>|)>> is the Girsanov density of the flow
    <math|<wide|\<Phi\>|\<bar\>>> with respect to <math|\<xi\>> on
    <math|<around|[|q,T|]>>; it is a true martingale, because the drift has
    linear growth. Therefore, with <math|\<Delta\><rsup|\<pm\>><rsub|T>=V<rsub|T>-<wide|V|\<bar\>><rsub|T><rsup|\<pm\>>>,

    <\equation>
      \<mathe\><rsup|-V<rsub|q><around|(|x|)>>=\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q><rsup|\<pm\>><around|(|x|)>-<big|int><rsub|q><rsup|T>c><wide|\<bbb-E\>|\<bar\>><rsup|\<pm\>>exp<around|(|-\<Delta\><rsup|\<pm\>><rsub|T><around|(|<wide|\<Phi\>|\<bar\>><rsub|T>|)>-<big|int><rsub|q><rsup|T>e<rsup|\<pm\>><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>.<label|d-eq:FKT>
    </equation>

    At fixed <math|N>: <math|<around|\||c<around|(|s|)>|\|>\<leqslant\>
    C<rsub|N>s<rsup|-2>> by <math|H<rsub|s><around|(|0|)>-C<rsub|s>=O<around|(|C<rsub|s>M<rsub|s>C<rsub|s>|)>>
    and <math|a<rsub|2>=O<rsub|N><around|(|s<rsup|-2>|)>>, so
    <math|\<cal-C\><rsub|N>> is finite.

    <strong|Upper bound for> <math|V<rsub|q>>. Use <math|\<Gamma\><rsup|+>>
    and Jensen in (<reference|d-eq:FKT>):
    <math|V<rsub|q><around|(|x|)>\<leqslant\><wide|V|\<bar\>><rsub|q><rsup|+><around|(|x|)>+<big|int><rsub|q><rsup|T>c+<wide|\<bbb-E\>|\<bar\>><rsup|+>\<Delta\><rsup|+><rsub|T><around|(|<wide|\<Phi\>|\<bar\>><rsub|T>|)>+<wide|\<bbb-E\>|\<bar\>><rsup|+><big|int><rsub|q><rsup|T>e<rsup|+>>.
    By (<reference|d-eq:sub>) and Jensen again, the last term is bounded by
    the right side of (<reference|d-eq:exp-riccati>). As
    <math|\<delta\>\<geqslant\>0>, <math|\<Delta\><rsup|+><rsub|T>\<leqslant\>
    V<rsub|T>-<wide|V|\<bar\>><rsub|T>>. This tends to <math|0> uniformly on
    <math|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    T<rsup|1/8>>, by the estimates of the next paragraph. Outside this set it
    has polynomial domination uniform in <math|T>:
    <math|V<rsub|T>\<leqslant\> C<rsub|N><around|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|4>|)>>
    by Jensen, and <math|<wide|V|\<bar\>><rsub|T>\<geqslant\>-C<rsub|N>>
    since <math|U> dominates <math|<wide|h|~><rsub|T>>. And
    <math|<wide|\<Phi\>|\<bar\>><rsub|T>> has all moments uniformly in
    <math|T> at fixed <math|N>, by the linear bound on <math|b<rsup|+>> and
    <math|<big|int><rsup|\<infty\>><math-up|Tr><around|(|H<rsup|+>|)><rsup|2><space|0.17em>\<mathd\>
    s\<less\>\<infty\>> at fixed <math|N>. So the limsup of
    <math|<wide|\<bbb-E\>|\<bar\>><rsup|+>\<Delta\><rsup|+><rsub|T>> is at
    most <math|0>.

    <strong|Lower bound.> Let <math|\<cal-G\><rsub|T>> be the event
    <math|<around|\<\|\|\>|\<xi\><rsub|T>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    T<rsup|1/8>>. Since <math|V<rsub|T>\<geqslant\>inf
    V<rsub|N>\<gtr\>-\<infty\>> at fixed <math|N>,
    <math|\<bbb-E\>\<mathe\><rsup|-V<rsub|T><around|(|\<xi\><rsub|T>|)>>1<rsub|\<cal-G\><rsub|T><rsup|c>>\<leqslant\>
    C<rsub|N>\<bbb-P\><around|(|\<cal-G\><rsub|T><rsup|c>|)>\<to\>0>. On
    <math|\<cal-G\><rsub|T>>, <math|<around|\<\|\|\>|\<xi\><rsub|T>|\<\|\|\>><rsub|\<infty\>>\<ll\>
    r<rsub|T>>, so <math|\<delta\><rsub|T>> vanishes at the coordinate and
    <math|<wide|V|\<bar\>><rsup|-><rsub|T>=<wide|V|\<bar\>><rsub|T>>. We
    claim <math|sup<rsub|\<cal-G\><rsub|T>><around|\||\<Delta\><rsup|-><rsub|T>|\|>\<to\>0>.
    Indeed at fixed <math|N>: <math|<around|\||\<mu\><rsub|T>-\<mu\><rsub|N>|\|>=O<rsub|N><around|(|T<rsup|-1>|)>>;
    <math|<around|\<\|\|\>|\<Theta\><rsub|T>|\<\|\|\>><rsub|<math-up|row>>=O<rsub|N><around|(|T<rsup|-1/2>|)>>;
    <math|S<rsub|4><around|(|h<rsub|T>|)>=O<rsub|N><around|(|T<rsup|-2>|)>>,
    by the integrated bound using <math|a<rsub|2><around|(|T|)>=O<rsub|N><around|(|T<rsup|-2>|)>>;
    and <math|<around|\||y-x|\|>\<leqslant\>
    C<rsub|N>T<rsup|-1><around|(|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|3>|)>>.
    These give <math|<around|\||<wide|V|\<bar\>><rsub|T><around|(|x|)>-V<rsub|N><around|(|x|)>|\|>=O<rsub|N><around|(|T<rsup|-1/4>|)>>
    for <math|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    T<rsup|1/8>>. Further <math|<around|\||V<rsub|T><around|(|x|)>-V<rsub|N><around|(|x|)>|\|>=O<rsub|N><around|(|T<rsup|-1/8>|)>>
    on the same set, by Gaussian integration, since the remaining variance
    per site is <math|O<rsub|N><around|(|T<rsup|-1>|)>>. So

    <\equation*>
      \<mathe\><rsup|-V<rsub|q><around|(|x|)>>\<leqslant\>\<mathe\><rsup|o<around|(|1|)>>\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q><rsup|-><around|(|x|)>-<big|int><rsub|q><rsup|T>c><wide|\<bbb-E\>|\<bar\>><rsup|->exp<around|(|-<big|int><rsub|q><rsup|T>e<rsup|-><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>+o<around|(|1|)>.
    </equation*>

    By (<reference|d-eq:sub>) and (<reference|d-eq:exp-riccati>) the
    expectation is at most the exponential of the right side of
    (<reference|d-eq:exp-riccati>), and <math|T\<to\>\<infty\>>.

    <strong|Conclusion.> If <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\><frac|15|16>r<rsub|q>>,
    then <math|\<delta\><rsub|q>> and <math|D\<delta\><rsub|q>> vanish at
    <math|y>. So <math|y> is the critical point of the strictly convex
    functional defining <math|<wide|V|\<bar\>><rsup|\<pm\>><rsub|q><around|(|x|)>>,
    and <math|<wide|V|\<bar\>><rsup|\<pm\>><rsub|q><around|(|x|)>=<wide|V|\<bar\>><rsub|q><around|(|x|)>>.
  </proof>

  <subsection|Uniqueness through the comparison><label|d-sec:uniq>

  <\theorem>
    <dueto|Uniqueness><label|d-thm:unique>Let
    <math|q<rsub|\<ast\>>\<geqslant\>max<around|(|<wide|q|^>,q<rsub|A>|)>>
    and <math|b<rsub|N>\<to\> b> in <math|\<cal-B\>>, in particular for the
    explicit counterterm (<reference|eq:explicit>). Then the whole sequence
    <math|\<iota\><rsub|N>\<nu\><rsub|N>> converges weakly in
    <math|H<rsup|-s>>, <math|s\<gtr\><frac|1|2>>, to a measure <math|\<nu\>>.
    The joint law of <math|\<Phi\>> and of the Polchinski process <math|\<Phi\><rsub|q>=<around|(|q-q<rsub|0>|)>C<rsub|q>\<Phi\>+C<rsub|q>B<rsub|q-q<rsub|0>>>,
    <math|B> independent of <math|\<Phi\>>, is unique. The dynamics are not
    used.
  </theorem>

  <\proof>
    Fix <math|\<delta\>\<in\><around*|(|0,<frac|1|12>|)>>,
    <math|\<rho\><rsub|q>=q<rsup|5/12+\<delta\>>>, and
    <math|\<chi\><rsub|q><around|(|x|)>=\<tau\><around|(|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>/\<rho\><rsub|q>|)>>
    with <math|\<tau\>> continuous, <math|\<tau\>=1> on
    <math|<around*|[|0,<frac|1|2>|]>>, <math|\<tau\>=0> on
    <math|<around|[|1,\<infty\>|)>>.

    <strong|Step 1: the good set.> By (12.5),
    <math|\<Phi\><rsub|q>=Y<rsub|q>+\<varrho\><rsub|q><around|(|Y<rsub|q>|)>+<frac|\<gamma\>|3>C<rsub|q>Y<rsub|q><rsup|3>>,
    so <math|<around|\<\|\|\>|\<Phi\><rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>2<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>+<frac|\<gamma\>|3q><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>><rsup|3>>.
    Proposition<nbsp><hlink|14.4|cqft_lecture6.tm#prop:sup>, whose constant
    involves <math|<around|\<\|\|\>|C<rsub|q<rsub|0>>|\<\|\|\>><rsub|2\<to\>\<infty\>>>,
    finite with <math|a<rsub|2><around|(|q<rsub|0>|)>\<leqslant\>
    q<rsub|0><rsup|-2>+C> uniformly in <math|N>, with
    Lemma<nbsp><hlink|14.5|cqft_lecture6.tm#lem:noise-sup> and
    Theorem<nbsp><hlink|16.2|cqft_lecture6.tm#thm:uv> gives
    Lemma<nbsp><hlink|17.1|cqft_lecture6.tm#lem:sup>:
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>\<cal-Y\>*q<rsup|5/12>log<rsup|1/6><around|(|2+q|)>>
    for <math|q\<geqslant\> q<rsub|\<ast\>>>, with <math|\<cal-Y\>> having
    moments uniformly in <math|N>. Therefore
    <math|p<rsub|q>:=sup<rsub|N>\<bbb-P\><around|(|<around|\<\|\|\>|\<Phi\><rsup|N><rsub|q>|\<\|\|\>><rsub|\<infty\>>\<gtr\>\<rho\><rsub|q>/2|)>\<to\>0>.

    <strong|Step 2: the error.> If <math|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>\<leqslant\>\<rho\><rsub|q>>
    then <math|<around|\<\|\|\>|y<rsub|q><around|(|x|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3\<rho\><rsub|q>>.
    Indeed with <math|u=y+\<varrho\><rsub|q><around|(|y|)>>,
    <math|K<rsub|q><around|(|u-x|)>+<frac|\<gamma\>|3>y<rsup|3>=0>. At a
    positive maximum of <math|u-x>, <math|K<rsub|q><around|(|u-x|)>\<gtr\>0>,
    so <math|y\<less\>0> there, and <math|u-x\<leqslant\><around|\<\|\|\>|\<varrho\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|\<infty\>>+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>>;
    similarly at a negative minimum. So <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<infty\>>\<leqslant\>2<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>+\<varepsilon\><rsub|q><around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>>,
    and <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>>
    for <math|\<varepsilon\><rsub|q>> small. For <math|q> large,
    <math|3\<rho\><rsub|q>\<leqslant\><frac|15|16>r<rsub|q>>, and
    (<reference|d-eq:comp>) gives on <math|<math-up|supp>\<chi\><rsub|q>>

    <\equation>
      <around|\||V<rsub|q,N>-<wide|V|\<bar\>><rsub|q,N>-\<cal-C\><rsub|N><around|(|q|)>|\|>\<leqslant\>\<varepsilon\><rsub|q><rprime|'>:=C<around|(|q<rsup|-1/3+4\<delta\>>+q<rsup|-1/2>+q<rsup|-2/3+2\<delta\>>|)>\<to\>0.<label|d-eq:eps>
    </equation>

    <strong|Step 3: total variation.> <math|\<Phi\><rsup|N><rsub|q>> has law
    <math|\<mu\><rsub|N,q>\<propto\>\<mathe\><rsup|-V<rsub|q,N>>\<gamma\><rsub|Q<rsub|q>>>,
    with <math|Q<rsub|q>=C-C<rsub|q>>. Let
    <math|<wide|\<nu\>|^><rsub|N,q>\<propto\>\<chi\><rsub|q>\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q,N>>\<gamma\><rsub|Q<rsub|q>>>.
    On <math|<math-up|supp>\<chi\><rsub|q>> the two unnormalised densities
    have ratio <math|\<mathe\><rsup|-\<cal-C\><rsub|N><around|(|q|)>+\<theta\>>>,
    <math|<around|\||\<theta\>|\|>\<leqslant\>\<varepsilon\><rsub|q><rprime|'>>;
    so the density of <math|<wide|\<nu\>|^><rsub|N,q>> with respect to the
    measure <math|\<chi\><rsub|q>\<mu\><rsub|N,q>/<big|int>\<chi\><rsub|q><space|0.17em>\<mathd\>\<mu\><rsub|N,q>>
    lies in <math|<around|[|\<mathe\><rsup|-2\<varepsilon\><rsub|q><rprime|'>>,\<mathe\><rsup|2\<varepsilon\><rsub|q><rprime|'>>|]>>.
    The constant cancels, whether or not it converges. Removing
    <math|\<chi\><rsub|q>> costs at most <math|2p<rsub|q>> in total
    variation, so

    <\equation*>
      d<rsub|<math-up|TV>><around|(|\<mu\><rsub|N,q>,<wide|\<nu\>|^><rsub|N,q>|)>\<leqslant\>
      d<rsub|q>:=2p<rsub|q>+2<around|(|\<mathe\><rsup|2\<varepsilon\><rsub|q><rprime|'>>-1|)>\<to\>0,
    </equation*>

    uniformly in <math|N>, the convention being the total mass of the
    difference.

    <strong|Step 4: the reference law converges at fixed> <math|q>. Let
    <math|x<rsub|N>\<sim\>\<gamma\><rsub|Q<rsub|q,N>>> be coupled through
    common Fourier Gaussians. The multiplier
    <math|<around|(|q-q<rsub|0>|)><around|(|<around|(|q<rsub|0>+\<lambda\><rsub|k>|)><around|(|q+\<lambda\><rsub|k>|)>|)><rsup|-1>\<lesssim\><around|(|1+<around|\||k|\|>|)><rsup|-4>>
    gives, by the Kolmogorov criterion, <math|\<iota\><rsub|N>x<rsub|N>\<to\>
    x> in probability in <math|L<rsup|\<infty\>>>. Let
    <math|y=y<rsub|q><around|(|x|)>> and <math|w=y-x=-\<varrho\><rsub|q><around|(|y|)>-<frac|\<gamma\>|3>C<rsub|q>y<rsup|3>>.
    Then

    <\equation*>
      <wide|V|\<bar\>><rsub|q><around|(|x|)>=U<around|(|y|)>+<frac|\<mu\><rsub|q>|2><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>+<frac|1|2><around|\<langle\>|y,\<Theta\><rsub|q>y|\<rangle\>>+<wide|h|~><rsub|q><around|(|y|)>+<frac|1|2><around|\<langle\>|D<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>,x-y|\<rangle\>>.
    </equation*>

    On <math|<math-up|supp>\<chi\><rsub|q>>,
    <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3\<rho\><rsub|q>>.
    Since <math|<around|\||<wide|\<Theta\>|^><rsub|q><around|(|k|)>|\|>\<leqslant\>2<around|\||k|\|>v<rsub|1><around|(|\<Theta\><rsub|q>|)>>
    we have <math|<around|\<\|\|\>|C<rsub|q>\<Theta\><rsub|q>|\<\|\|\>><rsub|L<rsup|2>\<to\>
    H<rsup|1>>\<leqslant\> C*v<rsub|1>>, and the other terms in <math|w> are
    in <math|H<rsup|2>>, so <math|<around|\<\|\|\>|w|\<\|\|\>><rsub|H<rsup|1>>\<leqslant\>
    C<rsub|q>> uniformly in <math|N>. So the terms involving <math|\<Theta\>>
    split as

    <\equation*>
      <around|\<langle\>|y,\<Theta\> y|\<rangle\>>=<around|\<langle\>|x,\<Theta\>
      x|\<rangle\>>+2<around|\<langle\>|x,\<Theta\>
      w|\<rangle\>>+<around|\<langle\>|w,\<Theta\>
      w|\<rangle\>>,<space|1em><around|\||<around|\<langle\>|x,\<Theta\>
      w|\<rangle\>>|\|>\<leqslant\> C<around|\<\|\|\>|x|\<\|\|\>><rsub|2>v<rsub|1><around|\<\|\|\>|w|\<\|\|\>><rsub|H<rsup|1>>,
    </equation*>

    all bounded on the support except the second chaos
    <math|<around|\<langle\>|x,\<Theta\><rsub|q>x|\<rangle\>>>. Its operator
    <math|T=Q<rsub|q><rsup|1/2>\<Theta\><rsub|q>Q<rsub|q><rsup|1/2>> has
    multiplier at most <math|Cmin<around|(|<around|\||k|\|><rsup|-3>,\<gamma\><rsup|2>q<rsup|-1/2>q<rsub|0><rsup|-1/2>|)>>,
    so it is Hilbert\USchmidt, with <math|<around|\<\|\|\>|T|\<\|\|\>><rsub|<math-up|op>>\<leqslant\><frac|1|4>>
    for <math|q> large. Therefore the centred form converges in
    <math|L<rsup|2>> by Proposition<nbsp><reference|prop:limits> and
    dominated convergence in the multipliers, and its exponential is
    uniformly integrable, by the determinant formula. The trace is a
    constant, which cancels on normalising. We need that
    <math|D<wide|h|~><rsup|N><rsub|q>> converges weakly along strongly
    convergent bounded fields at fixed <math|q>. For smooth bounded profiles
    this is in Proposition<nbsp><reference|c-completecons>, the finite
    recursion being uniform on compact sets of scales; it extends to strongly
    convergent bounded fields by the Lipschitz constant
    <math|S<rsub|2>\<leqslant\> C*g<rsub|q>q> on <math|L<rsup|2>>. The same
    holds for the term <math|M<rsub|q>y> by the fixed <math|k> convergence of
    Proposition<nbsp><reference|prop:limits>. With this, <math|L<rsup|2>>
    compactness of <math|w<rsub|N>> from the <math|H<rsup|1>> bound passes
    the coordinate equation to the limit. Its solution is unique among
    bounded fields <math|y> with <math|y-x\<in\> H<rsup|1>>: if <math|d> is
    the difference of two solutions <math|y>, <math|y<rprime|'>>, test
    <math|K<rsub|q>d+<frac|\<gamma\>|3><around|(|y<rsup|3>-<around|(|y<rprime|'>|)><rsup|3>|)>+M<rsub|q>d+D<wide|h|~><rsub|q><around|(|y|)>-D<wide|h|~><rsub|q><around|(|y<rprime|'>|)>=0>
    with <math|d>, and use <math|<around|\<langle\>|d,M<rsub|q>d|\<rangle\>>\<geqslant\>-\<varepsilon\><rsub|q><around|\<langle\>|d,K<rsub|q>d|\<rangle\>>>
    and <math|<around|\<\|\|\>|D<wide|h|~><rsub|q><around|(|y|)>-D<wide|h|~><rsub|q><around|(|y<rprime|'>|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C*g<rsub|q>q<around|\<\|\|\>|d|\<\|\|\>><rsub|2>>, both of which pass
    from the lattice; so <math|d=0>. Thus
    <math|\<iota\><rsub|N>y<rsub|N>\<to\> y> in <math|L<rsup|2>> and
    boundedly. Hence <math|U<around|(|y<rsub|N>|)>>,
    <math|<around|\<\|\|\>|y<rsub|N>|\<\|\|\>><rsub|2><rsup|2>> and
    <math|<wide|h|~><rsub|q><rsup|N><around|(|y<rsub|N>|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|D<wide|h|~><rsup|N><rsub|q><around|(|t*y<rsub|N>|)>,y<rsub|N>|\<rangle\>><space|0.17em>\<mathd\>
    t> converge; so do the cross terms, pairing strong <math|x<rsub|N>> with
    weak <math|\<Theta\><rsup|N>w<rsub|N>>. So
    <math|\<chi\><rsub|q>\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q,N>+<math-up|const><rsub|N>>>
    converges in probability and in <math|L<rsup|1><around|(|\<gamma\>|)>>.
    The normalisers are bounded below: since
    <math|<wide|V|\<bar\>><rsub|q><around|(|x|)>\<leqslant\><wide|\<Gamma\>|\<bar\>><rsub|q><around|(|x|)>>
    by taking <math|y<rprime|'>=x> in the infimum, the density is bounded
    below on the intersection of a small uniform ball with the event that the
    centred chaos is at most <math|K>, and this event has positive mass,
    uniformly in <math|N>, for <math|K> large. Thus
    <math|\<iota\><rsub|N><wide|\<nu\>|^><rsub|N,q>> converges weakly to a
    limit <math|<wide|\<nu\>|^><rsub|q>>, along the whole sequence.

    <strong|Step 5: from the scale to the field.> For smooth <math|h>, as
    <math|\<Phi\><rsub|q>=J<rsub|q>\<Phi\><rsub|\<infty\>>+C<rsub|q>B<rsub|q-q<rsub|0>>>
    and <math|I-J<rsub|q>=C<rsub|q>K<rsub|q<rsub|0>>>,

    <\equation*>
      <around|\<langle\>|\<iota\><rsub|N><around|(|\<Phi\><rsub|\<infty\>>-\<Phi\><rsub|q>|)>,h|\<rangle\>>=<around|\<langle\>|\<Phi\><rsub|\<infty\>>,C<rsub|q>K<rsub|q<rsub|0>>j<rsub|N>h|\<rangle\>>-<around|\<langle\>|C<rsub|q>B<rsub|q-q<rsub|0>>,j<rsub|N>h|\<rangle\>>.
    </equation*>

    By (<hlink|17.6|cqft_lecture6.tm#eq:tested>), the first has mean absolute
    value at most <math|C<around|\<\|\|\>|C<rsub|q>K<rsub|q<rsub|0>>j<rsub|N>h|\<\|\|\>><rsub|\<ast\>>\<leqslant\>
    C*q<rsup|-1><around|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|2>>>, as
    <math|C<rsub|q>> has norm <math|q<rsup|-1>> on each <math|L<rsup|p>>. The
    second has variance at most <math|<around|\<\|\|\>|h|\<\|\|\>><rsub|2><rsup|2>/q>.
    So for <math|G=g<around|(|<around|\<langle\>|\<cdot\>,h<rsub|1>|\<rangle\>>,\<ldots\>,<around|\<langle\>|\<cdot\>,h<rsub|k>|\<rangle\>>|)>>
    with <math|g> bounded and Lipschitz,

    <\equation*>
      <math-up|limsup><rsub|N,N<rprime|'>><around|\||\<bbb-E\>*G<around|(|\<iota\><rsub|N>\<Phi\><rsub|\<infty\>><rsup|N>|)>-\<bbb-E\>*G<around|(|\<iota\><rsub|N<rprime|'>>\<Phi\><rsub|\<infty\>><rsup|N<rprime|'>>|)>|\|>\<leqslant\>2<around|\<\|\|\>|g|\<\|\|\>><rsub|\<infty\>>d<rsub|q>+C<rsub|G>q<rsup|-1/2>.
    </equation*>

    Let <math|q\<to\>\<infty\>>. Cylinder functions separate measures on
    <math|H<rsup|-s>> and Theorem<nbsp><hlink|17.5|cqft_lecture6.tm#thm:hs-gauss>
    gives tightness, so the whole sequence converges. Since <math|B<rsup|N>>
    is a Brownian motion independent of <math|\<Phi\><rsup|N><rsub|\<infty\>>>,
    independence passes to the limit, with <math|\<Phi\><rsub|q>=<around|(|q-q<rsub|0>|)>C<rsub|q>\<Phi\>+C<rsub|q>B<rsub|q-q<rsub|0>>>.
  </proof>

  <strong|What this proof does not give.> This argument identifies only the joint law of <math|\<Phi\>> and the Polchinski process. It does not by itself give uniqueness
  for the system of Theorem<nbsp><reference|d-thm:limit>(b) as an equation,
  nor that <math|\<psi\><rsub|q>> is measurable for the filtration of the Polchinski process; these follow from the density in Lecture<nbsp>6,
  Theorem<nbsp><hlink|18.6|cqft_lecture6.tm#thm:limit>(b) and
  Theorem<nbsp><hlink|18.11|cqft_lecture6.tm#thm:unique-law>. It does not
  cover <math|H<rsup|-s>> with <math|s> near <math|<frac|1|2>> for quartic
  moments.

  <subsection|Symmetrised Girsanov comparison><label|d-sec:gir>

  This section gives a second proof of Steps<nbsp>2\U3 of
  Theorem<nbsp><reference|d-thm:unique>, which replaces all of
  Section<nbsp><reference|d-sec:FK>. It follows the idea of Gubinelli and
  Meyer for sine\UGordon <cite|GM24>, Proposition<nbsp>4.9, where the limit
  law is written as an explicit density over an explicit SDE, and the
  backward remainder disappears from the identification. There the smoothed
  force <math|Q<rsub|t>F<rsub|t>> and the defect are bounded uniformly in the
  field <cite|GM24>, Proposition<nbsp>3.13, there is a spatial cut-off, and
  the flow starts from zero. Here the defect is unbounded, and this older
  route uses the action only above <math|q<rsub|\<ast\>>>, without the frozen
  extension of Section<nbsp><hlink|12.5|cqft_lecture5.tm#sec:low-action>, so
  we use the symmetrised entropy at a fixed scale, which needs only
  expectations of the defect, and let the scale tend to infinity at the end.
  In particular neither the penalty, nor the sub- and supersolutions, nor the
  exponential Riccati bound, nor Lemma<nbsp><reference|d-lem:input> is
  needed.

  Let <math|y=y<rsub|q><around|(|x|)>> solve
  <math|K<rsub|q>y+D<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>=K<rsub|q>x>,
  and let <math|<wide|V|\<bar\>><rsub|q><around|(|x|)>=<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|y|)>+<frac|1|2><around|\<langle\>|x-y,K<rsub|q><around|(|x-y|)>|\<rangle\>>>
  be the Moreau transform of the action. Let
  <math|e<rsub|q>=\<partial\><rsub|q><wide|\<Gamma\>|\<bar\>><rsub|q>-<frac|1|2><math-up|Tr><around|[|H<rsub|q>-H<rsub|q><around|(|0|)>|]>>
  be its defect, and let <math|V<rsub|q>> be the exact potential,
  <math|\<mathe\><rsup|-V<rsub|q><around|(|x|)>>=\<bbb-E\>\<mathe\><rsup|-V<rsub|N><around*|(|x+<big|int><rsub|q><rsup|\<infty\>>C<rsub|s><space|0.17em>\<mathd\>
  W<rsub|s>|)>>>, with force <math|F<rsub|q>=-D*V<rsub|q>>. By the envelope
  theorem and <math|D*y=H<rsub|q>K<rsub|q>>,

  <\equation>
    \<partial\><rsub|q><wide|V|\<bar\>>+<frac|1|2><math-up|Tr><around|(|C<rsub|q><rsup|2>D<rsup|2><wide|V|\<bar\>>|)>-<frac|1|2><around|\<\|\|\>|C<rsub|q>D<wide|V|\<bar\>>|\<\|\|\>><rsub|2><rsup|2>=e<rsub|q>\<circ\>
    y+c<around|(|q|)>,<space|1em> c<around|(|q|)>=<frac|1|2><math-up|Tr><around|(|C<rsub|q>-H<rsub|q><around|(|0|)>|)>.<label|d-eq:HJ2>
  </equation>

  So <math|<wide|V|\<bar\>>> solves the Polchinski equation up to its defect,
  and <math|<space|0.17em>\<mathd\><wide|\<Phi\>|\<bar\>>=-C<rsub|s><rsup|2>D<wide|V|\<bar\>><rsub|s><around|(|<wide|\<Phi\>|\<bar\>>|)><space|0.17em>\<mathd\>
  s+C<rsub|s><space|0.17em>\<mathd\> W> is an explicit flow, whose coordinate
  <math|Y=y<rsub|s><around|(|<wide|\<Phi\>|\<bar\>><rsub|s>|)>> solves
  <math|<space|0.17em>\<mathd\> Y=b<around|(|Y|)><space|0.17em>\<mathd\>
  s+H<around|(|Y|)><space|0.17em>\<mathd\> W>, <math|b=-H*D*e>: indeed
  <math|<space|0.17em>\<mathd\><around|(|K<rsub|s><wide|\<Phi\>|\<bar\>>|)>=Y<space|0.17em>\<mathd\>
  s+<space|0.17em>\<mathd\> W>, and one applies Itô's formula to
  <math|K<rsub|s>Y+D<wide|\<Gamma\>|\<bar\>><rsub|s><around|(|Y|)>=K<rsub|s><wide|\<Phi\>|\<bar\>>>.
  It contains no <math|Z>.

  <\lemma>
    <dueto|The defect on all fields><label|d-lem:e-bound>Let
    <math|\<pi\><rsub|s>> be the pointwise projection on
    <math|<around|[|-r<rsub|s>,r<rsub|s>|]>>. For all <math|y> and
    <math|s\<geqslant\> q<rsub|\<ast\>>>,

    <\equation>
      <around|\||e<rsub|s><around|(|y|)>|\|>\<leqslant\>
      C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>+C\<gamma\><rsup|3>s<rsup|-5/2><around|\<\|\|\>|t<rsub|s><around|(|y|)>|\<\|\|\>><rsub|6><rsup|6>.<label|d-eq:e-bound>
    </equation>
  </lemma>

  <\proof>
    On the ball <math|e<rsub|s>=e<rsub|s><rsup|<math-up|o>>>, so
    <math|<around|\||e<rsub|s><around|(|\<pi\><rsub|s>y|)>|\|>\<leqslant\>
    C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>>
    by the zero jets and (11.12). With <math|z<rsub|\<theta\>>=\<pi\><rsub|s>y+\<theta\><around|(|y-\<pi\><rsub|s>y|)>>,
    <math|e<rsub|s><around|(|y|)>-e<rsub|s><around|(|\<pi\><rsub|s>y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|D*e<rsub|s><around|(|z<rsub|\<theta\>>|)>,y-\<pi\><rsub|s>y|\<rangle\>><space|0.17em>\<mathd\>\<theta\>>,
    and <math|y-\<pi\><rsub|s>y> is supported on the set <math|\<cal-A\>>
    where <math|<around|\||y|\|>\<gtr\>*r<rsub|s>>, with norm at most
    <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>>. Write
    <math|D*e=D\<kappa\> D*e<rsup|<math-up|o>>\<circ\>\<kappa\>+\<frak-D\>>.
    Then <math|<around|\||D*e<rsup|<math-up|o>>|\|>\<leqslant\>
    S<rsub|4><around|(|e<rsup|<math-up|o>>|)><around|(|2r<rsub|s>|)><rsup|3>\<leqslant\>
    C\<gamma\><rsup|7/2>s<rsup|-3/2>> and
    <math|<around|\||\<cal-A\>|\|><rsup|1/2>\<leqslant\>
    r<rsub|s><rsup|-1><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>>, so the
    first term contributes at most <math|C\<gamma\><rsup|4>s<rsup|-2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2><rsup|2>>.
    By (<reference|a-eq-frakD>), which bounds <math|\<frak-D\>> before
    multiplication by <math|H> (the bound stated for
    <math|b<rsup|<math-up|l>>=-H\<frak-D\>> would not suffice, as
    <math|H<rsup|-1>> is unbounded), <math|<around|\<\|\|\>|\<frak-D\><rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C*g<rsub|s><around|(|<around|\<\|\|\>|t<rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>+r<rsub|s><rsup|-1><around|\<\|\|\>|z<rsup|2>\<chi\><rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>|)>>;
    since <math|<around|\||z<rsub|\<theta\>>|\|>\<leqslant\><around|\||y|\|>>
    and <math|z<rsub|\<theta\>>> has size above <math|r<rsub|s>> only on
    <math|\<cal-A\>>, the second term contributes at most
    <math|C*g<rsub|s><around|(|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2><rsup|2>+r<rsub|s><rsup|-1><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|4><rsup|2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>|)>>.
    On the support of <math|t<rsub|s>> we have
    <math|<around|\||t<rsub|s>|\|>\<geqslant\> r<rsub|s>>, so
    <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>\<leqslant\>
    r<rsub|s><rsup|-2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|3>>
    and <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|4><rsup|2>\<leqslant\>
    r<rsub|s><rsup|-1><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|3>>.
    All these are at most <math|C*g<rsub|s>r<rsub|s><rsup|-4><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6>=C\<gamma\><rsup|3>s<rsup|-5/2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6>>.
  </proof>

  Fix <math|\<delta\>\<in\><around*|(|0,<frac|1|12>|)>>,
  <math|\<rho\><rsub|q>=q<rsup|5/12+\<delta\>>>, and
  <math|\<chi\><rsub|q><around|(|x|)>=\<tau\><around|(|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>/\<rho\><rsub|q>|)>>,
  with <math|\<tau\>> continuous, <math|\<tau\>=1> on
  <math|<around*|[|0,<frac|1|2>|]>>, <math|\<tau\>=0> on
  <math|<around|[|1,\<infty\>|)>>. Let <math|\<mu\><rsub|N,q>\<propto\>\<mathe\><rsup|-V<rsub|q,N>>\<gamma\><rsub|Q<rsub|q>>>
  be the law of <math|\<Phi\><rsub|q><rsup|N>>, and
  <math|<wide|\<nu\>|^><rsub|N,q>\<propto\>\<chi\><rsub|q>\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q,N>>\<gamma\><rsub|Q<rsub|q>>>
  the explicit law.

  <\proposition>
    <dueto|Comparison by Girsanov><label|d-prop:gir>For <math|q> large, so
    that <math|p<rsub|q>\<leqslant\><frac|1|2>> and
    <math|r<rsub|q>\<geqslant\>6\<rho\><rsub|q>>, there are
    <math|d<rsub|q>\<to\>0>, independent of <math|N>, with
    <math|<around|\<\|\|\>|\<mu\><rsub|N,q>-<wide|\<nu\>|^><rsub|N,q>|\<\|\|\>><rsub|<math-up|TV>>\<leqslant\>
    d<rsub|q>>. Precisely, with <math|p<rsub|q>=sup<rsub|N>\<bbb-P\><around|(|<around|\<\|\|\>|\<Phi\><rsub|q><rsup|N>|\<\|\|\>><rsub|\<infty\>>\<gtr\>\<rho\><rsub|q>/2|)>>
    and <math|\<sigma\><rsub|q>=\<gamma\><rsup|5>q<rsup|-2>\<rho\><rsub|q><rsup|4>+\<gamma\><rsup|4>q<rsup|-1/2>+\<gamma\><rsup|2>q<rsup|-1>>,
    one has <math|d<rsub|q>\<leqslant\> C<around|(|p<rsub|q>+\<sigma\><rsub|q><rsup|1/2>|)>>,
    and <math|p<rsub|q>\<to\>0> by Step<nbsp>1 of
    Theorem<nbsp><reference|d-thm:unique>.
  </proposition>

  <\proof>
    <strong|The two path laws.> On <math|<around|[|q,\<infty\>|)>> let
    <math|\<bbb-P\>> be the exact law, conditioned softly: initial law
    <math|\<chi\><rsub|q>\<mu\><rsub|N,q>/<big|int>\<chi\><rsub|q><space|0.17em>\<mathd\>\<mu\><rsub|N,q>>,
    drift <math|C<rsub|s><rsup|2>F<rsub|s>>. Let <math|\<bbb-R\>> be the
    explicit one: initial law <math|<wide|\<nu\>|^><rsub|N,q>>, drift
    <math|-C<rsub|s><rsup|2>D<wide|V|\<bar\>><rsub|s>>. Both are absolutely
    continuous with respect to the free flow
    <math|<space|0.17em>\<mathd\>\<xi\>=C<rsub|s><space|0.17em>\<mathd\> W>
    with initial law <math|\<gamma\><rsub|Q<rsub|q>>>. On
    <math|<around|[|q,T|]>> the first has density proportional to
    <math|\<chi\><rsub|q><around|(|\<xi\><rsub|q>|)>\<mathe\><rsup|-V<rsub|T><around|(|\<xi\><rsub|T>|)>>>,
    since <math|\<mathe\><rsup|-V>> is harmonic. By (<reference|d-eq:HJ2>)
    and Itô's formula, the second has density proportional to

    <\equation*>
      \<chi\><rsub|q><around|(|\<xi\><rsub|q>|)>\<mathe\><rsup|-<wide|V|\<bar\>><rsub|q><around|(|\<xi\><rsub|q>|)>>exp<around|(|-<wide|V|\<bar\>><rsub|T><around|(|\<xi\><rsub|T>|)>+<wide|V|\<bar\>><rsub|q><around|(|\<xi\><rsub|q>|)>+<big|int><rsub|q><rsup|T><around|(|e<rsub|s><around|(|y<rsub|s><around|(|\<xi\><rsub|s>|)>|)>+c<around|(|s|)>|)><space|0.17em>\<mathd\>
      s|)>.
    </equation*>

    This is a true martingale density: the drift is
    <math|-C<rsub|s><around|(|x-y<rsub|s><around|(|x|)>|)>>, Lipschitz in
    <math|x> at fixed <math|N> since <math|D*y=H*K>. The factors at
    <math|\<xi\><rsub|q>> cancel: this is why no estimate at the initial
    scale is needed. So <math|log<space|0.17em>\<mathd\>\<bbb-P\>/<space|0.17em>\<mathd\>\<bbb-R\>=-\<Delta\><rsub|T><around|(|\<xi\><rsub|T>|)>-<big|int><rsub|q><rsup|T>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
    s+<math-up|const>>, with <math|\<Delta\><rsub|T>=V<rsub|T>-<wide|V|\<bar\>><rsub|T>>.
    The constant includes <math|<big|int> c> and the normalisations, which
    diverge with <math|N>; it does not matter, since <strong|in the
    symmetrised relative entropy it cancels>:

    <\equation>
      <math-up|Ent><around|(|\<bbb-P\>\|\<bbb-R\>|)>+<math-up|Ent><around|(|\<bbb-R\>\|\<bbb-P\>|)>=\<bbb-E\><rsup|\<bbb-R\>><around*|[|\<Delta\><rsub|T>+<big|int><rsub|q><rsup|T>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|]>-\<bbb-E\><rsup|\<bbb-P\>><around*|[|\<Delta\><rsub|T>+<big|int><rsub|q><rsup|T>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|]>.<label|d-eq:sym>
    </equation>

    At fixed <math|N>: <math|<around|\||\<mu\><rsub|T>-\<mu\><rsub|N>|\|>=O<rsub|N><around|(|T<rsup|-1>|)>>,
    <math|<around|\<\|\|\>|\<Theta\><rsub|T>|\<\|\|\>><rsub|<math-up|row>>=O<rsub|N><around|(|T<rsup|-1/2>|)>>,
    <math|S<rsub|4><around|(|h<rsub|T>|)>=O<rsub|N><around|(|T<rsup|-2>|)>>
    and <math|<around|\||y-x|\|>\<leqslant\>
    C<rsub|N>T<rsup|-1><around|(|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|3>|)>>
    give <math|<around|\||<wide|V|\<bar\>><rsub|T>-V<rsub|N>|\|>=O<rsub|N><around|(|T<rsup|-1/4>|)>>
    on <math|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    T<rsup|1/8>>, and Gaussian integration, the remaining variance per site
    being <math|O<rsub|N><around|(|T<rsup|-1>|)>>, gives
    <math|<around|\||V<rsub|T>-V<rsub|N>|\|>=O<rsub|N><around|(|T<rsup|-1/8>|)>>
    there. For all <math|x>, <math|<around|\||\<Delta\><rsub|T><around|(|x|)>|\|>\<leqslant\>
    C<rsub|N><around|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|4>|)>>
    uniformly in <math|T>: <math|inf V<rsub|N>\<leqslant\>
    V<rsub|T><around|(|x|)>\<leqslant\> C<rsub|N><around|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|4>|)>>
    by Jensen, and <math|-C<rsub|N>\<leqslant\><wide|V|\<bar\>><rsub|T><around|(|x|)>\<leqslant\><wide|\<Gamma\>|\<bar\>><rsub|T><around|(|x|)>\<leqslant\>
    C<rsub|N><around|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|4>|)>>,
    as <math|U> dominates <math|<wide|h|~><rsub|T>>. The moments of
    <math|\<xi\><rsub|T>> are uniform in <math|T>: under <math|\<bbb-P\>>
    since <math|\<Phi\><rsub|T>=J<rsub|T>\<Phi\><rsub|\<infty\>>+C<rsub|T>B<rsub|T-q<rsub|0>>>;
    under <math|\<bbb-R\>> by the Ito computation below with
    <math|<big|int><rsup|\<infty\>>a<rsub|2><space|0.17em>\<mathd\>
    s\<less\>\<infty\>> at fixed <math|N>, and
    <math|x=Y+\<varrho\><rsub|T><around|(|Y|)>+<frac|\<gamma\>|3>C<rsub|T>Y<rsup|3>>.
    So <math|\<bbb-E\><rsup|\<bbb-P\>>\<Delta\><rsub|T>,\<bbb-E\><rsup|\<bbb-R\>>\<Delta\><rsub|T>\<to\>0>.
    With the bounds below, <math|log<space|0.17em>\<mathd\>\<bbb-P\>/<space|0.17em>\<mathd\>\<bbb-R\>>
    is integrable under both laws at each <math|T>, so both entropies are
    finite and (<reference|d-eq:sym>) is justified. By Pinsker's inequality
    the squared total variation at the initial scale is at most the sum of
    the two expectations of <math|<big|int><rsub|q><rsup|\<infty\>><around|\||e<rsub|s><around|(|Y<rsub|s>|)>|\|><space|0.17em>\<mathd\>
    s>, and removing <math|\<chi\><rsub|q>> costs at most <math|2p<rsub|q>>.
    It remains to bound these expectations, by (<reference|d-eq:e-bound>).

    <strong|Under the exact law.> <math|<big|int><rsub|q><rsup|\<infty\>>\<gamma\><rsup|3>s<rsup|-5/2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6><space|0.17em>\<mathd\>
    s\<leqslant\>\<gamma\><rsup|2>q<rsup|-1>J<rsub|\<infty\>>>. Further
    <math|<around|\<\|\|\>|\<pi\><rsub|s>Y<rsub|s>|\<\|\|\>><rsub|4><rsup|4>\<leqslant\>
    r<rsub|s><rsup|2><around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|2><rsup|2>>,
    and <math|\<bbb-E\><around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C<around|(|1+s<rsup|1/2>|)>> by Itô's formula for
    <math|<around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|2><rsup|2>> along the
    forward equation of Theorem<nbsp><hlink|10.6|cqft_lecture5.tm#thm:YZ>,
    from <math|q<rsub|\<ast\>>>, with the moments of
    <math|Y<rsub|q<rsub|\<ast\>>>> and <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|u>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C*u<rsup|-5/2>> of Theorem<nbsp><hlink|16.2|cqft_lecture6.tm#thm:uv>,
    <math|<around|\<\|\|\>|H|\<\|\|\>>\<leqslant\> C/u>, the linear bound on
    <math|b> and <math|<math-up|Tr> H<rsup|2>\<leqslant\> C*u<rsup|-1/2>>. So
    <math|\<gamma\><rsup|5><big|int><rsub|q><rsup|\<infty\>>s<rsup|-3>\<bbb-E\><around|\<\|\|\>|\<pi\><rsub|s>Y<rsub|s>|\<\|\|\>><rsub|4><rsup|4><space|0.17em>\<mathd\>
    s\<leqslant\> C\<gamma\><rsup|4>q<rsup|-1/2>>. The conditioning costs at
    most a factor <math|2>.

    <strong|Under the explicit law.> Here <math|Y<rsub|q>=y> with
    <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3\<rho\><rsub|q>>
    by the maximum principle: with <math|u=y+\<varrho\><rsub|q><around|(|y|)>>,
    <math|K<rsub|q><around|(|u-x|)>+<frac|\<gamma\>|3>y<rsup|3>=0>, and at a
    positive maximum of <math|u-x> we have <math|y\<less\>0>, so
    <math|u-x\<leqslant\><around|\<\|\|\>|\<varrho\><rsub|q><around|(|y|)>|\<\|\|\>><rsub|\<infty\>>+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>>;
    similarly at a negative minimum. Thus
    <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<infty\>>\<leqslant\>2<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>+\<varepsilon\><rsub|q><around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>>,
    with <math|\<varepsilon\><rsub|q>> the contraction constant of (12.5),
    and <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>>
    for <math|q> large. Let <math|\<xi\><rsub|s>=Y<rsub|s>-y>, which is a
    different <math|\<xi\>> from the free flow. By the global linear bound of
    Proposition<nbsp>12.2, <math|<around|\<\|\|\>|b<around|(|Y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C\<gamma\> s<rsup|-3/2><around|\<\|\|\>|Y|\<\|\|\>><rsub|p>> for every
    <math|p> (it follows from the exact gradient of <math|e>, without the
    ledger), and <math|<math-up|diag>H<rsup|2>\<leqslant\> C*s<rsup|-1/2>>,
    Itô's formula gives, for <math|p=2> and <math|p=12>,
    <math|\<bbb-E\><around|\<\|\|\>|\<xi\><rsub|s>|\<\|\|\>><rsub|p><rsup|p>\<leqslant\>
    C<around|(|s<rsup|p/4>+<around|(|g<rsub|q>\<rho\><rsub|q>|)><rsup|p>|)>>.
    So, as <math|<around|\<\|\|\>|\<pi\><rsub|s>Y|\<\|\|\>><rsub|4><rsup|4>\<leqslant\>8<around|\<\|\|\>|y|\<\|\|\>><rsub|4><rsup|4>+32r<rsub|s><rsup|2><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|2><rsup|2>>,
    the first term of (<reference|d-eq:e-bound>) integrates to at most
    <math|C\<gamma\><rsup|5>q<rsup|-2>\<rho\><rsub|q><rsup|4>+C\<gamma\><rsup|4>q<rsup|-1/2>>.
    For large <math|q>, <math|r<rsub|s>\<geqslant\>
    r<rsub|q>\<geqslant\>6\<rho\><rsub|q>>, so where
    <math|<around|\||Y|\|>\<gtr\>*r<rsub|s>> we have
    <math|<around|\||\<xi\>|\|>\<gtr\>*r<rsub|s>/2> and
    <math|<around|\||Y|\|>\<leqslant\>2<around|\||\<xi\>|\|>>. Thus
    <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>
    C*r<rsub|s><rsup|-6><around|\<\|\|\>|\<xi\><rsub|s>|\<\|\|\>><rsub|12><rsup|12>>,
    and the second term integrates to at most
    <math|C\<gamma\><rsup|6>q<rsup|-3/2>>.
  </proof>

  The bound on <math|\<bbb-E\><rsup|\<bbb-P\>>> is where UV stability enters.
  So the backward equation is used only through
  Theorem<nbsp><hlink|16.2|cqft_lecture6.tm#thm:uv>, for
  <math|J<rsub|\<infty\>>> and <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2>>;
  under <math|\<bbb-R\>> the comparison has no <math|Z>, no conditional
  expectation and no exponential moment. What is lost is the pointwise bound
  on <math|V<rsub|q>-<wide|V|\<bar\>><rsub|q>> on typical fields which a
  Feynman\UKac comparison gives: here one gets total variation at a fixed
  scale, and that is all the theorem needs.

  <\remark>
    <dueto|The backward error alone><label|d-rem:Z>The drifts differ by <math|C<rsub|s><rsup|2><around|(|F<rsub|s>-<wide|f|\<bar\>><rsub|s>|)>> with
    <math|<wide|f|\<bar\>>=-D<wide|V|\<bar\>>>, and
    <math|C<rsub|s><around|(|F<rsub|s>-<wide|f|\<bar\>><rsub|s>|)>=Z<rsub|s>>.
    So, from the same initial law at scale <math|q>, Girsanov's theorem gives
    directly that the relative entropy of the exact path law with respect to
    the explicit flow is <math|<frac|1|2><big|int><rsub|q><rsup|\<infty\>>\<bbb-E\><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>
    s\<leqslant\> C*q<rsup|-3/2>>, hence total variation <math|\<leqslant\>
    C*q<rsup|-3/4>>. This replaces the backward error by a change of measure,
    but it does not identify the limit: it reduces the terminal law to the
    law at scale <math|q>, which is the unknown, since the flow does not
    forget the low modes. In<nbsp><cite|GM24> this does not arise, as the
    flow starts from a deterministic point; the same holds in Lecture<nbsp>6,
    where the frozen action starts the flow at <math|q<rsub|0>> from zero
    (Theorem<nbsp><hlink|18.5|cqft_lecture6.tm#thm:nu>). The symmetrised
    entropy above compares the laws at scale <math|q> as well, through the
    cancellation of the factors at <math|\<xi\><rsub|q>>.
  </remark>

  With Proposition<nbsp><reference|d-prop:gir>, Steps<nbsp>1, 4 and<nbsp>5 of
  Theorem<nbsp><reference|d-thm:unique> conclude the proof as before: it uses
  Theorem<nbsp><hlink|16.2|cqft_lecture6.tm#thm:uv>,
  Proposition<nbsp><hlink|14.4|cqft_lecture6.tm#prop:sup>,
  Lemma<nbsp><hlink|14.5|cqft_lecture6.tm#lem:noise-sup>, (11.12),
  Lemma<nbsp>12.1, and Proposition<nbsp>12.2 with its ledger. On this route
  the condition <math|q<rsub|\<ast\>>\<geqslant\> q<rsub|A>> of
  Theorem<nbsp><reference|d-thm:unique> is not needed.

  <section*|References>

  <\bib-list|GM24>
    <bibitem*|GM24><label|bib-GM24>M.<nbsp>Gubinelli, S.-J.<nbsp>Meyer. The
    FBSDE approach to sine\UGordon up to <math|6\<pi\>>. Preprint,
    arXiv:2401.13648, 2024.
  </bib-list>
</body>

<\initial>
  <\collection>
    <associate|font|TeX Gyre Pagella>
    <associate|font-base-size|11>
    <associate|math-font|TeX Gyre Pagella>
    <associate|page-bot|26mm>
    <associate|page-even|26mm>
    <associate|page-odd|26mm>
    <associate|page-right|26mm>
    <associate|page-top|26mm>
    <associate|page-type|a4>
    <associate|par-hyphen|professional>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|a-eq-bare-mass|<tuple|20.13|11>>
    <associate|a-eq-bdry|<tuple|20.9|9>>
    <associate|a-eq-center|<tuple|19.4|4>>
    <associate|a-eq-clipping|<tuple|21.1|12>>
    <associate|a-eq-clipping-marks|<tuple|21.7|14>>
    <associate|a-eq-coeffbounds|<tuple|20.10|9>>
    <associate|a-eq-coordinate-small|<tuple|21.5|14>>
    <associate|a-eq-covariance-marked|<tuple|21.8|15>>
    <associate|a-eq-frakD|<tuple|21.11|15>>
    <associate|a-eq-free|<tuple|19.1|2>>
    <associate|a-eq-globalh|<tuple|21.2|12>>
    <associate|a-eq-gradient|<tuple|21.6|14>>
    <associate|a-eq-increments|<tuple|20.11|9>>
    <associate|a-eq-iteration|<tuple|20.4|5>>
    <associate|a-eq-killing|<tuple|19.2|3>>
    <associate|a-eq-ledger|<tuple|21.10|15>>
    <associate|a-eq-mass|<tuple|20.8|9>>
    <associate|a-eq-module|<tuple|19.3|3>>
    <associate|a-eq-receive|<tuple|19.5|4>>
    <associate|a-eq-resolvent|<tuple|21.3|13>>
    <associate|a-eq-response|<tuple|20.14|12>>
    <associate|a-eq-rooted-cycle|<tuple|20.5|6>>
    <associate|a-eq-seed|<tuple|20.1|5>>
    <associate|a-eq-seedder|<tuple|20.2|5>>
    <associate|a-eq-smallerror|<tuple|20.12|9>>
    <associate|a-eq-source|<tuple|21.4|14>>
    <associate|a-eq-third-chain-marked|<tuple|21.9|15>>
    <associate|a-eq-trace-map|<tuple|20.3|5>>
    <associate|a-eq-tracegain|<tuple|20.7|7>>
    <associate|a-eq-weighted-cycle|<tuple|20.6|6>>
    <associate|a-lem-bare-mass|<tuple|20.7|11>>
    <associate|a-lem-center|<tuple|19.3|4>>
    <associate|a-lem-free|<tuple|19.1|2>>
    <associate|a-lem-inserted-receiver|<tuple|20.3|7>>
    <associate|a-lem-resolvent|<tuple|21.1|13>>
    <associate|a-lem-rooted-cycle|<tuple|20.1|6>>
    <associate|a-lem-source|<tuple|21.2|14>>
    <associate|a-lem-trace|<tuple|20.4|7>>
    <associate|a-prop-coeff|<tuple|20.6|9>>
    <associate|a-prop-response|<tuple|20.8|12>>
    <associate|a-rem-trace-hypotheses|<tuple|20.5|8>>
    <associate|a-sec-budgets|<tuple|20.3|7>>
    <associate|a-sec-clip|<tuple|21.1|12>>
    <associate|a-sec-clipping|<tuple|21|12>>
    <associate|a-sec-coeff|<tuple|20.4|9>>
    <associate|a-sec-coercive|<tuple|21.2|13>>
    <associate|a-sec-defect|<tuple|21.3|13>>
    <associate|a-sec-kernels|<tuple|19|2>>
    <associate|a-sec-receiving|<tuple|20.2|5>>
    <associate|a-sec-recursion|<tuple|20|4>>
    <associate|a-sec-tensors|<tuple|20.1|4>>
    <associate|auto-1|<tuple|19|2>>
    <associate|auto-10|<tuple|21.2|13>>
    <associate|auto-11|<tuple|21.3|13>>
    <associate|auto-12|<tuple|22|16>>
    <associate|auto-13|<tuple|23|17>>
    <associate|auto-14|<tuple|24|18>>
    <associate|auto-15|<tuple|25|19>>
    <associate|auto-16|<tuple|26|20>>
    <associate|auto-17|<tuple|27|22>>
    <associate|auto-18|<tuple|28|23>>
    <associate|auto-19|<tuple|29|26>>
    <associate|auto-2|<tuple|1|2>>
    <associate|auto-20|<tuple|30|29>>
    <associate|auto-21|<tuple|31|30>>
    <associate|auto-22|<tuple|32|33>>
    <associate|auto-23|<tuple|32.1|34>>
    <associate|auto-24|<tuple|32.2|34>>
    <associate|auto-25|<tuple|32.3|35>>
    <associate|auto-26|<tuple|32.4|36>>
    <associate|auto-27|<tuple|32.5|37>>
    <associate|auto-28|<tuple|32.6|40>>
    <associate|auto-29|<tuple|32.7|41>>
    <associate|auto-3|<tuple|20|4>>
    <associate|auto-30|<tuple|32.16|44>>
    <associate|auto-4|<tuple|20.1|4>>
    <associate|auto-5|<tuple|20.2|5>>
    <associate|auto-6|<tuple|20.3|7>>
    <associate|auto-7|<tuple|20.4|9>>
    <associate|auto-8|<tuple|21|12>>
    <associate|auto-9|<tuple|21.1|12>>
    <associate|bib-GM24|<tuple|GM24|44>>
    <associate|c-L2continuity|<tuple|30.2|29>>
    <associate|c-Upsilon|<tuple|30.3|30>>
    <associate|c-ascoli|<tuple|31.1|30>>
    <associate|c-bvp|<tuple|28.3|24>>
    <associate|c-collapse|<tuple|29.6|28>>
    <associate|c-compact|<tuple|26|20>>
    <associate|c-compensated|<tuple|24.1|18>>
    <associate|c-complete|<tuple|29|26>>
    <associate|c-completecons|<tuple|29.1|26>>
    <associate|c-cons|<tuple|31.2|31>>
    <associate|c-cons-sec|<tuple|31|30>>
    <associate|c-continuity1|<tuple|29.3|27>>
    <associate|c-continuity2|<tuple|29.4|27>>
    <associate|c-continuity3|<tuple|29.5|27>>
    <associate|c-conv|<tuple|23|17>>
    <associate|c-coordinate|<tuple|31.1|31>>
    <associate|c-covcont|<tuple|26.3|21>>
    <associate|c-defect-def|<tuple|31.2|31>>
    <associate|c-fieldcont|<tuple|29.2|27>>
    <associate|c-fieldconv|<tuple|29.7|28>>
    <associate|c-fieldlimit|<tuple|29.3|28>>
    <associate|c-findiff|<tuple|25.2|20>>
    <associate|c-finitecons|<tuple|27.2|22>>
    <associate|c-fixed|<tuple|28|23>>
    <associate|c-freecons|<tuple|26.1|20>>
    <associate|c-frozen|<tuple|29.2|26>>
    <associate|c-gradient|<tuple|29.1|26>>
    <associate|c-hessianTaylor|<tuple|25.1|20>>
    <associate|c-highbound|<tuple|31.4|32>>
    <associate|c-highmodes|<tuple|31.3|32>>
    <associate|c-moveboundary|<tuple|28.4|25>>
    <associate|c-pathcons|<tuple|28.3|24>>
    <associate|c-pathmetric|<tuple|23.1|18>>
    <associate|c-qtopology|<tuple|24.1|18>>
    <associate|c-random|<tuple|30.1|29>>
    <associate|c-random-sec|<tuple|30|29>>
    <associate|c-randomcoef|<tuple|30.1|29>>
    <associate|c-recursiontail|<tuple|27.3|23>>
    <associate|c-rem-hyp|<tuple|30.2|30>>
    <associate|c-rem-noderiv|<tuple|28.2|24>>
    <associate|c-rem-qstar|<tuple|31.5|33>>
    <associate|c-resid|<tuple|31.3|32>>
    <associate|c-rowmodulus|<tuple|26.1|21>>
    <associate|c-sandwich|<tuple|26.2|21>>
    <associate|c-seed|<tuple|27|22>>
    <associate|c-seedcons|<tuple|27.1|22>>
    <associate|c-seedforce|<tuple|27.1|22>>
    <associate|c-stoch|<tuple|31.4|33>>
    <associate|c-stochconv|<tuple|31.5|33>>
    <associate|c-strongmass|<tuple|28.2|23>>
    <associate|c-topology|<tuple|24|18>>
    <associate|c-tracedecomp|<tuple|27.2|23>>
    <associate|c-vertex|<tuple|25|19>>
    <associate|c-vertexweak|<tuple|25.1|19>>
    <associate|c-weakcontr|<tuple|26.4|22>>
    <associate|c-weakintegral|<tuple|28.1|23>>
    <associate|c-weaksource|<tuple|28.1|23>>
    <associate|d-cor:rho|<tuple|32.6|36>>
    <associate|d-density|<tuple|32.4|36>>
    <associate|d-eq:F|<tuple|32.7|37>>
    <associate|d-eq:FKT|<tuple|32.11|39>>
    <associate|d-eq:GM|<tuple|32.6|36>>
    <associate|d-eq:HJ2|<tuple|32.13|42>>
    <associate|d-eq:closed-forecast|<tuple|32.4|36>>
    <associate|d-eq:comp|<tuple|32.10|39>>
    <associate|d-eq:e-bound|<tuple|32.14|42>>
    <associate|d-eq:eps|<tuple|32.12|40>>
    <associate|d-eq:exp-riccati|<tuple|32.9|39>>
    <associate|d-eq:limit-equations|<tuple|32.3|35>>
    <associate|d-eq:linear|<tuple|32.1|34>>
    <associate|d-eq:rho|<tuple|32.5|36>>
    <associate|d-eq:riccati|<tuple|32.2|35>>
    <associate|d-eq:sub|<tuple|32.8|38>>
    <associate|d-eq:sym|<tuple|32.15|42>>
    <associate|d-lem:HJ|<tuple|32.7|37>>
    <associate|d-lem:e-bound|<tuple|32.14|42>>
    <associate|d-lem:exp-riccati|<tuple|32.11|39>>
    <associate|d-lem:input|<tuple|32.9|38>>
    <associate|d-lem:pm|<tuple|32.8|38>>
    <associate|d-lem:riccati|<tuple|32.3|35>>
    <associate|d-lem:sub|<tuple|32.10|38>>
    <associate|d-prop:comp|<tuple|32.12|39>>
    <associate|d-prop:forward-compact|<tuple|32.1|34>>
    <associate|d-prop:gir|<tuple|32.15|42>>
    <associate|d-prop:martingales|<tuple|32.4|35>>
    <associate|d-rem:Z|<tuple|32.16|43>>
    <associate|d-rem:hidden|<tuple|32.2|34>>
    <associate|d-sec|<tuple|32|33>>
    <associate|d-sec:FK|<tuple|32.5|37>>
    <associate|d-sec:gir|<tuple|32.7|41>>
    <associate|d-sec:uniq|<tuple|32.6|40>>
    <associate|d-thm:limit|<tuple|32.5|35>>
    <associate|d-thm:unique|<tuple|32.13|40>>
    <associate|eq:explicit|<tuple|22.2|16>>
    <associate|eq:fN|<tuple|22.1|16>>
    <associate|m-sec|<tuple|22|16>>
    <associate|prop:limits|<tuple|22.1|16>>
    <associate|thm:mass|<tuple|22.2|16>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>

      GM24

      GM24

      GM24
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|19<space|2spc>Elementary
      kernels> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|3tab>|<with|font-size|<quote|0.92>|Forces and
      their primitives <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|20<space|2spc>Renormalisation
      with two correction steps> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|20.1<space|2spc>Tensors and the iteration
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|20.2<space|2spc>Two elementary receiving
      estimates <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|20.3<space|2spc>The finite derivative
      budgets <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|20.4<space|2spc>The coefficients, with a
      boundary value <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|21<space|2spc>Global
      coercivity and the complete large-field error>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|21.1<space|2spc>Clipping
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|21.2<space|2spc>Global coercivity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|21.3<space|2spc>The complete defect
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|22<space|2spc>The
      bare mass and its limit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|23<space|2spc>Identifying
      the deterministic coefficients: conventions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|24<space|2spc>The
      topology of the centred quadratic kernel>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|25<space|2spc>Physical
      vertex measures and their derivatives>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|26<space|2spc>Compact
      resolvents receive weak Hessians> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|27<space|2spc>Convergence
      of the seed and the two trace steps>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|28<space|2spc>The
      mixed boundary fixed point converges>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|29<space|2spc>Clipping
      and the complete drift> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|30<space|2spc>Random
      inputs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|31<space|2spc>The
      coordinate, high modes and stochastic integrals>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|32<space|2spc>Complements
      not used in the lectures> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|<quote|1tab>|32.1<space|2spc>Regularity in space and
      scale <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|32.2<space|2spc>The limit by compactness:
      the noise <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|32.3<space|2spc>The limit by compactness:
      the result <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1tab>|32.4<space|2spc>Density at a fixed scale
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|32.5<space|2spc>Feynman\UKac comparison
      along the explicit flow <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|32.6<space|2spc>Uniqueness through the
      comparison <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|32.7<space|2spc>Symmetrised Girsanov
      comparison <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>