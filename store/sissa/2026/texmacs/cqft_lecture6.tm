<TeXmacs|2.1.5>

<style|<tuple|article|number-long-article|british|cqft-notes>>

<\body>
  <doc-data|<doc-title|A Constructive Introduction <next-line>to Quantum
  Field Theory>|<doc-subtitle|Lecture<nbsp>6: <math|\<Phi\><rsup|4><rsub|3>>
  on the torus II. A priori estimates, UV stability and the limiting
  FBSDE>|<doc-author|<author-data|<author-name|M.
  Gubinelli>|<author-affiliation|Mathematical Institute, University of
  Oxford>>>|<doc-date|November 2026 <emdash> <em|provisional>>>

  <abstract-data|<\abstract>
    <strong|Joint work.> The results presented in Lectures<nbsp>4\U6 were
    obtained recently, with the use of AI, in collaboration with Sarah-Jean
    Meyer.

    We prove the central estimate of the construction: bounds, uniform in the
    lattice, on the error <math|Z> of the approximate forecast and on the
    time the forecast spends at large fields. The two halves of the FBSDE
    give two inequalities which close only together, with small coefficient
    <math|C\<gamma\><rsup|2>/q<rsub|\<ast\>>>, for every coupling and every
    finite mass. The same bounds hold for the flow restarted from any field
    at any scale. So the exact flow is an explicit flow with a control of
    finite relative entropy. This writes the limit measure as an explicit
    density over an explicit SDE, for the whole lattice sequence, and it
    gives the FBSDE on the continuum torus, the field equation at every
    resolution, uniqueness in law for the scalar form of the FBSDE, a
    renormalised variational formula with no infinite constant, and quartic
    exponential tails.
  </abstract>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|13<space|2spc>The
    energies> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|13.1<space|2spc>Moments at fixed cutoff
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|13.2<space|2spc>The field equation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|13.3<space|2spc>Thresholds and energies
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|14<space|2spc>Forward
    coercivity> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>

    <with|par-left|1tab|14.1<space|2spc>The scalar model
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|3tab|<with|font-size|0.92|What the scalar lemma says
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>>

    <with|par-left|1tab|14.2<space|2spc>The lattice version
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|14.3<space|2spc>A pointwise bound
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|15<space|2spc>Backward
    feedback and closure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.5fn>

    <with|par-left|1tab|15.1<space|2spc>The backward representation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|1tab|15.2<space|2spc>Three contributions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|15.3<space|2spc>Closing the loop
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|1tab|15.4<space|2spc>Consequences
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Removing the
    cutoffs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|16<space|2spc>The
    boundary at infinite resolution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20><vspace|0.5fn>

    <with|par-left|1tab|16.1<space|2spc>The boundary lemma
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|1tab|16.2<space|2spc>UV stability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <with|par-left|1tab|16.3<space|2spc>Restarted laws
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|17<space|2spc>Tightness
    and tails> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25><vspace|0.5fn>

    <with|par-left|1tab|17.1<space|2spc>One Hilbert space
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    <with|par-left|1tab|17.2<space|2spc>Spatial suprema by a maximum
    principle <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|1tab|17.3<space|2spc>The terminal field
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <with|par-left|1tab|17.4<space|2spc>Exponential moments
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|18<space|2spc>Identifying
    the limit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31><vspace|0.5fn>

    <with|par-left|1tab|18.1<space|2spc>The deterministic coefficients
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    <with|par-left|1tab|18.2<space|2spc>The exact flow as a controlled
    explicit flow <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>>

    <with|par-left|1tab|18.3<space|2spc>The limit law
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>>

    <with|par-left|1tab|18.4<space|2spc>The filtering model and the FBSDE
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>>

    <with|par-left|1tab|18.5<space|2spc>The renormalised field equation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>>

    <with|par-left|1tab|18.6<space|2spc>Uniqueness in law and the variational
    formula <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>>

    <with|par-left|1tab|18.7<space|2spc>What is not proved, and where to go
    next <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>>

    <with|par-left|3tab|<with|font-size|0.92|Summary of the course
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41><vspace|0.5fn>
  </table-of-contents>

  <section*|Introduction>

  <strong|Origin of the results.> The results presented in Lectures<nbsp>4\U6
  are joint work with Sarah-Jean Meyer, obtained recently with the use of AI;
  those of Lectures<nbsp>5\U6 are new. Detailed proofs of what these lectures
  cite or condense are in the <hlink|Supplement|cqft_supplement.tm>.

  <strong|Acknowledgements.> M.<nbsp>Gubinelli is partly supported by UK
  Research and Innovation via the grant \PStochFields\Q EP/Z534328/1 and by
  the Simons Collaboration on Probabilistic Paths to QFT. S.-J.<nbsp>Meyer is
  supported by the grant \PStochFields\Q EP/Z534328/1.

  At the end of Lecture<nbsp>5 we had, at each lattice cutoff <math|N>, the
  exact system (Theorem<nbsp><hlink|10.6|cqft_lecture5.tm#thm:YZ>)

  <align|<tformat|<table|<row|<cell|\<mathd\>Y<rsub|q>>|<cell|=<around*|[|b<rsub|q><around|(|Y<rsub|q>|)>+H<rsub|q><around|(|Y<rsub|q>|)>*Z<rsub|q>|]>\<mathd\>q+H<rsub|q><around|(|Y<rsub|q>|)><space|0.17em>\<mathd\>W<rsub|q>,>>|<row|<cell|\<mathd\>Z<rsub|q>>|<cell|=-<around*|[|b<rsub|q><around|(|Y<rsub|q>|)>+H<rsub|q><around|(|Y<rsub|q>|)>*Z<rsub|q>|]>\<mathd\>q+\<Xi\><rsub|q><space|0.17em>\<mathd\>W<rsub|q>,<space|2em>q\<geqslant\>q<rsub|0>,<eq-number><label|eq:YZ>>>>>>

  where <math|Y> is the approximate forecast built from the explicit force
  <math|<wide|\<cal-F\>|\<bar\>><rsub|q>>, <math|Z=\<psi\>-Y> is its error,
  and <math|\<psi\>=Y+Z> is the exact forecast, a martingale. The inputs from
  Lecture<nbsp>5, all for <math|q\<geqslant\>q<rsub|\<ast\>>>, are:

  <\enumerate-Alpha>
    <item><em|Global coercivity> (Lemma<nbsp><hlink|12.1|cqft_lecture5.tm#lem:resolvent>):
    <math|H<rsub|q><around|(|y|)>> is comparable to
    <math|<around|(|K<rsub|q>+\<gamma\>*y<rsup|2>|)><rsup|-1>> and
    <math|<around|\<\|\|\>|H<rsub|q><around|(|y|)>|\<\|\|\>><rsub|p\<to\>p>\<leqslant\><around|(|1+\<varepsilon\><rsub|q>|)>/q>,
    <math|\<varepsilon\><rsub|q>=C*<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>>.

    <item><em|The source> (Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>):
    <math|b=b<rsup|<math-up|b>>+b<rsup|<math-up|l>>> with
    <math|<around|\<\|\|\>|b<rsup|<math-up|b>><rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>C*\<gamma\><rsup|7/2>*q<rsup|-5/2>>
    and <math|<around|\<\|\|\>|b<rsup|<math-up|l>><rsub|q><around|(|y|)>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C*\<gamma\><rsup|4>*q<rsup|-5><around|\<\|\|\>|t<rsub|q><around|(|y|)>|\<\|\|\>><rsub|6><rsup|6>>,
    where <math|t<rsub|q><around|(|y|)>=y*<with|math-font|Bbb|1><rsub|<around|\||y|\|>\<gtr\>r<rsub|q>>>.

    <item><em|The coordinate equation> <hlink|(12.5)|cqft_lecture5.tm#eq:coordinate>:
    <math|K<rsub|q>*<around|(|Y<rsub|q>+\<varrho\><rsub|q><around|(|Y<rsub|q>|)>|)>+<frac|\<gamma\>|3>*Y<rsub|q><rsup|3>=K<rsub|q>*\<Phi\><rsub|q>=P<rsub|q>>,
    with a small Lipschitz correction, <math|<around|\<\|\|\>|D*\<varrho\><rsub|q>|\<\|\|\>><rsub|p\<to\>p>\<leqslant\>\<varepsilon\><rsub|q>>.
  </enumerate-Alpha>

  The goal is to show that <math|Z> is small and that <math|Y> rarely visits
  large fields, <em|uniformly in <math|N>>. This is UV stability. Neither
  equation can be estimated alone: the forward equation contains <math|Z>,
  and the source of the backward equation is controlled by the large fields
  of <math|Y>.

  <strong|How a priori estimates for FBSDEs are usually obtained.> For an
  FBSDE with Lipschitz coefficients one estimates
  <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsup|2>> by Itô's
  formula and Gronwall, and closes either on a short time interval or under a
  monotonicity condition <cite|MY99>. Here the time interval is infinite, the
  coefficients are not uniformly Lipschitz in the relevant norms, and the
  coupling is not small in a Lipschitz sense. What we have instead is
  structure: the backward equation is linear in <math|Z>, the forward
  equation is a memoryless cubic elliptic equation at each resolution, and
  its noise is sub-Gaussian whatever the interaction.

  <strong|Where the system starts.> The system starts at <math|q<rsub|0>>
  with <math|Y<rsub|q<rsub|0>>=Z<rsub|q<rsub|0>>=0>. The energies below are
  integrated from <math|q<rsub|\<ast\>>> (Section<nbsp><hlink|12.5|cqft_lecture5.tm#sec:low-action>),
  and no value of <math|Y> at <math|q<rsub|\<ast\>>> is used: this is what
  the memoryless field equation makes possible. Below <math|q<rsub|\<ast\>>>
  everything follows from the martingale property of the forecast
  (Section<nbsp><reference|sec:restart>).

  Sections<nbsp><reference|sec:energies>\U<reference|sec:backward> prove
  these estimates at a fixed lattice and a finite upper scale.
  Sections<nbsp><reference|sec:terminal>\U<reference|sec:limit> remove the
  cutoffs and identify the limit.

  <strong|The role of the estimates.> Each estimate has one job.

  <\itemize>
    <item><em|Noise bound> (Lemma<nbsp><reference|lem:noise>): the noise
    <math|\<zeta\>> has free-field tails whatever the interaction. This is
    where the posterior structure enters.

    <item><em|Forward coercivity> (Proposition<nbsp><reference|prop:forward>):
    pathwise, at each scale, the cube bounds the large-field part of <math|Y>
    by the noise tails and <math|Z>. It controls where the explicit force is
    inaccurate.

    <item><em|Backward representation> (Proposition<nbsp><reference|prop:backward>):
    <math|Z> is the transported defect, as the equation is linear in it. Its
    energy is bounded by the bounded-field source, a boundary term, and
    <math|C\<gamma\><rsup|2>/q<rsub|\<ast\>>> times the large-field action.
    This factor is the only smallness that closes the loop.

    <item><em|Boundary> (Lemma<nbsp><reference|lem:terminal>): qualitative,
    at fixed <math|N>. It removes the boundary term, and it is why the upper
    scale goes first.

    <item><em|UV stability> (Theorem<nbsp><reference|thm:uv>): the result of
    these four, <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C*q<rsup|-5/2>> uniformly in <math|N>. It says that the control turning
    the explicit flow into the exact one has finite entropy.

    <item><em|Restarted laws> (Proposition<nbsp><reference|prop:restart>):
    the same from any field at any scale, and below <math|q<rsub|\<ast\>>> by
    the martingale property of the forecast.

    <item><em|Defect on all fields and Lipschitz coordinate>
    (Lemmas<nbsp><reference|lem:e-bound>, <reference|lem:lip>): the defect is
    integrable along both flows, and the explicit flow is a strong continuum
    SDE, continuous in the cutoff.

    <item><em|Terminal tail> (Section<nbsp><reference|sec:compactness>):
    tightness in <math|H<rsup|-s>>, <math|s\<gtr\><frac|1|2>>.

    <item><em|Sources> (Proposition<nbsp><reference|prop:source>): quartic
    and Gaussian tails. These are end results, and nothing else depends on
    them.

    <item><em|Pointwise bounds> (Proposition<nbsp><reference|prop:sup>,
    Lemmas<nbsp><reference|lem:noise-sup>, <reference|lem:sup>): after
    closure, large fields occur only at finitely many dyadic scales. Neither
    the loop nor the identification of the limit uses them.
  </itemize>

  So the formula for <math|\<nu\>> (Theorem<nbsp><reference|thm:nu>) needs
  the first five at the start of the flow, and if
  <math|q<rsub|0>\<less\>*q<rsub|\<ast\>>> the deduction below
  <math|q<rsub|\<ast\>>> of Proposition<nbsp><reference|prop:restart> there,
  all with first moments of the energies; plus the defect, the coordinate,
  the tail, the consistency of the coefficients, and moments of the explicit
  flow, which are Itô's formula. The FBSDE then follows by Girsanov's theorem
  (Theorem<nbsp><reference|thm:limit>), with no further estimate on the flow,
  only the convergence of <math|H> and <math|b> and lower semicontinuity. The
  restart at every <math|<around|(|q,x|)>> gives the kernel
  <math|\<Pi\><rsub|q>>: the formula (<reference|eq:D>), the statement that
  the forecast is a continuous function of the field, its convergence at each
  scale, and Section<nbsp><reference|sec:law-var>; the sources use it at
  <math|<around|(|q<rsub|0>,h*C<rsub|q<rsub|0>>f|)>>. Higher moments of the
  energies serve only for the stretched exponential bound, the higher moments
  in Corollary<nbsp><reference|cor:tight> and in
  Lemma<nbsp><reference|lem:sup>, and (<reference|eq:restart-low>) with
  <math|p\<gtr\>1>.

  <assign|section-nr|12>

  <section|The energies><label|sec:energies>

  <subsection|Moments at fixed cutoff>

  All estimates below are first proved on a finite interval
  <math|<around|[|q<rsub|\<ast\>>,T|]>> and at fixed <math|N>. There,
  everything is finite.

  <\lemma>
    <dueto|Preliminary moments><label|lem:pre> At fixed <math|N> and
    <math|T>, the maxima over <math|<around|[|q<rsub|\<ast\>>,T|]>> of
    <math|P,Y,\<psi\>,Z> have all moments, and so does
    <math|<big|int><rsub|q<rsub|\<ast\>>><rsup|T><around|(|<around|\<\|\|\>|<math-up|Cov><rsub|q>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>+<around|\<\|\|\>|\<Xi\><rsub|q>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>|)>\<mathd\>q>.
    Consequently the energies <math|E<rsub|T>>, <math|J<rsub|T>> and
    <math|G<rsub|T>> defined below have all moments at fixed <math|N,T>.
  </lemma>

  <\proof>
    <math|P> has all maximal moments, since <math|\<nu\><rsub|N>> has all
    moments. Global coercivity, <math|K<rsub|q>+D<wide|\<cal-F\>|\<bar\>><rsub|q>\<geqslant\>c*q>
    and <math|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|0|)>=0>, gives
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>>\<leqslant\>C<around|\<\|\|\>|P<rsub|q>|\<\|\|\>>/q>.
    Doob's inequality for the martingale <math|\<psi\><rsub|q>=\<bbb-E\><rsub|q>*\<Phi\><rsub|\<infty\>>>
    gives its maximal moments, and <math|Z=\<psi\>-Y>. For the integrands,
    <math|<around|\<\|\|\>|Cov<rsub|q>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\><math-up|Tr>Cov<rsub|q>\<leqslant\>\<bbb-E\><rsub|q><around|\<\|\|\>|\<Phi\><rsub|\<infty\>>|\<\|\|\>><rsup|2>>,
    and <math|<around|\<\|\|\>|H<rsub|q><around|(|Y<rsub|q>|)>|\<\|\|\>><rsub|<math-up|HS>>\<leqslant\>C<sqrt|dim
    H<rsub|N>>/q>. The energies involve, besides <math|Y> and <math|Z>, the
    field <math|\<zeta\><rsub|q>> of Section<nbsp><reference|sec:field> and
    <math|\<varrho\><rsub|q><around|(|Y<rsub|q>|)>>; finite-dimensional norm
    equivalence and <math|<around|\<\|\|\>|\<varrho\><rsub|q><around|(|y|)>|\<\|\|\>>\<leqslant\>\<varepsilon\><rsub|q><around|\<\|\|\>|y|\<\|\|\>>>
    give their moments.
  </proof>

  These constants depend on <math|N> and <math|T>. They are used only to
  justify the absorptions below, never in the final bounds.

  <subsection|The field equation><label|sec:field>

  By (<hlink|10.5|cqft_lecture5.tm#eq:observation>) the noise of
  Section<nbsp><hlink|9.2|cqft_lecture4.tm#sec:DS> of Lecture<nbsp>4 is here
  the filtered measurement noise:

  <\equation>
    \<eta\><rsub|q>\<assign\>P<rsub|q>-<around|(|q-q<rsub|0>|)>*\<psi\><rsub|q>=\<bbb-E\><rsub|q><around|[|B<rsub|q-q<rsub|0>>|]>.<label|eq:eta-filter>
  </equation>

  This is the noise observable of Theorem<nbsp><hlink|9.1|cqft_lecture4.tm#thm:DS-scale>
  of Lecture<nbsp>4 in the profile <hlink|(10.2)|cqft_lecture5.tm#eq:dictionary-profile>,
  where <math|S<rsub|q>=C<rsub|q>> and the regulator is <math|q-q<rsub|0>>.
  Its bound (Proposition<nbsp><hlink|9.5|cqft_lecture4.tm#prop:subgauss> of
  Lecture<nbsp>4) is here one line.

  <\lemma>
    <dueto|The noise><label|lem:noise>For every convex <math|\<Psi\>> on
    <math|H<rsub|N>>, <math|\<bbb-E\>*\<Psi\><around|(|\<eta\><rsub|q>|)>\<leqslant\>\<bbb-E\>*\<Psi\><around|(|B<rsub|q-q<rsub|0>>|)>>,
    whatever the interaction. In particular
    <math|\<zeta\><rsub|q>\<assign\>C<rsub|q>*\<eta\><rsub|q>> satisfies, for
    all <math|x> and <math|u\<in\>\<bbb-R\>>,

    <\equation>
      \<bbb-E\>*\<mathe\><rsup|u*\<zeta\><rsub|q><around|(|x|)>>\<leqslant\>exp
      <around*|(|<frac|u<rsup|2>|2>*<around|(|q-q<rsub|0>|)>*a<rsup|2><around|(|q|)>|)>,<space|2em><around|(|q-q<rsub|0>|)>*a<rsup|2><around|(|q|)>\<leqslant\>C<sqrt|q>,<label|eq:zeta-tail>
    </equation>

    uniformly in <math|N>.
  </lemma>

  <\proof>
    Conditional Jensen in <eqref|eq:eta-filter>, with
    <math|\<Psi\><around|(|f|)>=\<mathe\><rsup|u<around|\<langle\>|C<rsub|q>*\<delta\><rsub|x>,f|\<rangle\>>>>,
    and <hlink|(10.3)|cqft_lecture5.tm#eq:a2>.
  </proof>

  So <math|\<zeta\><rsub|q>> has the tails of the free field at resolution
  <math|q>. It is not Gaussian, and it depends on the interaction through
  <math|\<psi\>>, but its bounds do not. Insert
  <math|P<rsub|q>=\<eta\><rsub|q>+<around|(|q-q<rsub|0>|)>*<around|(|Y<rsub|q>+Z<rsub|q>|)>>
  into the coordinate equation (C), and use
  <math|K<rsub|q>=K<rsub|q<rsub|0>>+q-q<rsub|0>>. With

  <\equation>
    V<rsub|q>\<assign\>Y<rsub|q>+\<varrho\><rsub|q><around|(|Y<rsub|q>|)>-\<zeta\><rsub|q>,<label|eq:Vsharp>
  </equation>

  (<math|V<rsub|q>> is not to be confused with the potentials
  <math|V<rsub|t>>, <math|V<rsub|N>> of Lectures<nbsp>4\U5) we obtain the
  <em|field equation>

  <\equation>
    K<rsub|q<rsub|0>>*V<rsub|q>+<frac|\<gamma\>|3>*Y<rsub|q><rsup|3>=<around|(|q-q<rsub|0>|)>*<around|(|\<zeta\><rsub|q>-\<varrho\><rsub|q><around|(|Y<rsub|q>|)>+Z<rsub|q>|)>,<space|2em>Y<rsub|q>=V<rsub|q>+\<zeta\><rsub|q>-\<varrho\><rsub|q><around|(|Y<rsub|q>|)>.<label|eq:field>
  </equation>

  This is the equation we estimate: the field
  equation<nbsp><hlink|(9.7)|cqft_lecture4.tm#eq:field-eq-scale> of
  Lecture<nbsp>4 in these coordinates. Three remarks:

  <\itemize>
    <item>it is an elliptic equation at each resolution, with <em|no memory>:
    the past enters only through the noise <math|\<eta\><rsub|q>>;

    <item>the only trace of the backward equation is
    <math|<around|(|q-q<rsub|0>|)>*Z<rsub|q>>, at the same resolution;

    <item>the identity is pathwise: no expectation has been taken.
  </itemize>

  The mass of <eqref|eq:field> is only <math|q<rsub|0>>, so at large
  resolution all the coercivity must come from the cube. The next section
  shows that it does.

  <subsection|Thresholds and energies>

  Define the signed excess of <math|V> over three quarters of the threshold,
  the large-field part of <math|Y>, and the large values of the noise,

  <\equation>
    <label|eq:thresholds>w<rsub|q>=<math-up|sgn><around|(|V<rsub|q>|)>*<around*|(|<around|\||V<rsub|q>|\|>-<tfrac|3|4>r<rsub|q>|)><rsub|+>,<space|2em>t<rsub|q>=Y<rsub|q>*<with|math-font|Bbb|1><rsub|<around|\||Y<rsub|q>|\|>\<gtr\>r<rsub|q>>,<space|2em>\<xi\><rsub|q>=\<zeta\><rsub|q>*<with|math-font|Bbb|1><rsub|<around|\||\<zeta\><rsub|q>|\|>\<gtr\>r<rsub|q>/32>,
  </equation>

  all pointwise in space, with <math|r<rsub|q>=<around|(|q/\<gamma\>|)><rsup|1/2>>.
  The three random energies are

  <align|<tformat|<table|<row|<cell|E<rsub|T>>|<cell|=<frac|1|\<gamma\>>*<big|int><rsub|q<rsub|\<ast\>>><rsup|T>q<rsup|1/2><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>q>|<cell|>|<cell|<text|(backward
  energy)>,>>|<row|<cell|J<rsub|T>>|<cell|=<big|int><rsub|q<rsub|\<ast\>>><rsup|T>q<rsup|-3/2>*<around*|[|q*<around|\<\|\|\>|w<rsub|q>|\<\|\|\>><rsub|4><rsup|4>+\<gamma\><around|\<\|\|\>|w<rsub|q>|\<\|\|\>><rsub|6><rsup|6>+\<gamma\><around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|6><rsup|6>|]>\<mathd\>q>|<cell|>|<cell|<text|(large-field
  action)>,>>|<row|<cell|G<rsub|T>>|<cell|=<big|int><rsub|q<rsub|\<ast\>>><rsup|T><around*|[|q<rsup|-1/2>*<around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|4><rsup|4>+\<gamma\>*q<rsup|-3/2><around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|6><rsup|6>|]>\<mathd\>q>|<cell|>|<cell|<text|(noise
  tails)>.<eq-number><label|eq:energies>>>>>>

  Only <em|thresholded> sixth powers are integrated over all scales:
  <math|\<bbb-E\><around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|6><rsup|6>>
  can be of order <math|q<rsup|3/2>>, so an unthresholded noise contribution
  to <math|J> would not be integrable uniformly in <math|N>. The weights are
  matched to each other and to the source bounds:

  <\padded-center>
    <with|font-size|0.84|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<table|<row|<cell|quantity>|<cell|weight>|<cell|reason>>|<row|<cell|<math|<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>>>|<cell|<math|q<rsup|1/2>>>|<cell|forcing:
    <math|q<rsup|-3/2>\<cdot\>\<gamma\><rsup|-1>*q<rsup|2><around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2>>>>|<row|<cell|<math|\<gamma\><around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|6><rsup|6>>>|<cell|<math|q<rsup|-3/2>>>|<cell|source:
    <math|q<rsup|7/2><around|\<\|\|\>|b<rsup|<math-up|l>>|\<\|\|\>><rsup|2>\<leqslant\>C*\<gamma\><rsup|3>\<cdot\>\<gamma\>*q<rsup|-3/2><around|\<\|\|\>|t|\<\|\|\>><rsub|6><rsup|6>>>>|<row|<cell|<math|<around|\<\|\|\>|b<rsup|<math-up|l>><rsub|q>|\<\|\|\>><rsub|2><rsup|2>>>|<cell|<math|q<rsup|7/2>>>|<cell|backward
    propagator <math|s/q> and <math|<big|int><rsub|q><rsup|\<infty\>>s<rsup|-3/2>\<mathd\>s=2*q<rsup|-1/2>>>>>>>>
  </padded-center>

  <subsection*|Exercises>

  <\exercise>
    <dueto|Matched weights>Check the three weights in the table. Show from
    <eqref|eq:field> that the forward estimate, with the weight
    <math|q<rsup|-3/2>> on the large-field action, needs the weight
    <math|q<rsup|1/2>> on <math|<around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2>>.
    Show that the backward estimate of Section<nbsp><reference|sec:backward>
    also holds with weight <math|q<rsup|1/2+\<sigma\>>> for
    <math|0\<less\>\<sigma\>\<less\><frac|1|2>>. Which term breaks at
    <math|\<sigma\>=<frac|1|2>>, and how does the feedback coefficient depend
    on <math|\<sigma\>>?
  </exercise>

  <\exercise>
    <dueto|Moments of the noise>Show from Lemma<nbsp><reference|lem:noise>
    that <math|\<bbb-E\><around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>15*<around|(|<around|(|q-q<rsub|0>|)>*a<rsup|2><around|(|q|)>|)><rsup|3>\<leqslant\>C*q<rsup|3/2>>
    and <math|\<bbb-E\><around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>C*q<rsup|3/2>*exp
    <around|(|-c<sqrt|q>/\<gamma\>|)>>. For <math|V<rsub|N>=0>, compute the
    covariance of <math|\<zeta\><rsub|q>> and compare it with the bound. On
    which modes is the bound sharp?
  </exercise>

  <\exercise>
    <dueto|The memory form><label|ex:memory>Let
    <math|X<rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q>C<rsub|s><space|0.17em>\<mathd\>W<rsub|s>>,
    so that <math|K<rsub|q>*X<rsub|q>=W<rsub|q>+<big|int><rsub|q<rsub|0>><rsup|q>X<rsub|s><space|0.17em>\<mathd\>s>,
    and <math|V<rprime|'><rsub|q>=Y<rsub|q>+\<varrho\><rsub|q><around|(|Y<rsub|q>|)>-X<rsub|q>>.
    Using <math|P<rsub|q>=W<rsub|q>+<big|int><rsub|q<rsub|0>><rsup|q>\<psi\><rsub|s><space|0.17em>\<mathd\>s>,
    derive the equation with memory

    <\equation*>
      K<rsub|q>*V<rprime|'><rsub|q>+<frac|\<gamma\>|3>*Y<rsub|q><rsup|3>=<big|int><rsub|q<rsub|0>><rsup|q><around|(|V<rprime|'><rsub|s>-\<varrho\><rsub|s><around|(|Y<rsub|s>|)>+Z<rsub|s>|)>*\<mathd\>s.
    </equation*>

    Below the auxiliary scale <math|\<varrho\>> comes from the frozen force,
    and is not small. Here the noise is exactly Gaussian, but the memory has
    the size of the mass term. Why would testing it with <math|w<rsup|3>>
    need the Hardy inequality <math|<around|\<\|\|\>|q<rsup|-1><big|int><rsub|0><rsup|q>f|\<\|\|\>><rsub|L<rsup|4><around|(|q<rsup|-1/2>\<mathd\>q|)>>\<leqslant\><frac|8|7><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|4><around|(|q<rsup|-1/2>\<mathd\>q|)>>>,
    and where would the margin come from? What does <eqref|eq:field> trade to
    avoid this?
  </exercise>

  <section|Forward coercivity><label|sec:forward>

  <subsection|The scalar model>

  On one site the Laplacian disappears. We also drop the small Lipschitz
  correction <math|\<varrho\>> (restored in
  Proposition<nbsp><reference|prop:forward>) and treat the noise and the
  error as given numbers. Then <eqref|eq:field> is a scalar equation at each
  <math|q>, and all the constants can be checked by hand.

  <\lemma>
    <dueto|Scalar forward coercivity><label|lem:scalar-forward>Let
    <math|\<gamma\>,q\<gtr\>0>, <math|a\<geqslant\>0>,
    <math|0\<leqslant\>p\<leqslant\>q> and <math|v,g,z\<in\>\<bbb-R\>> with

    <\equation>
      a*v+<frac|\<gamma\>|3>*<around|(|v+g|)><rsup|3>=p*<around|(|g+z|)>.<label|eq:scalar>
    </equation>

    Let <math|r=<around|(|q/\<gamma\>|)><rsup|1/2>>,
    <math|w=sgn<around|(|v|)>*<around|(|<around|\||v|\|>-<frac|3|4>*r|)><rsub|+>>,
    <math|\<xi\>=g*<with|math-font|Bbb|1><rsub|<around|\||g|\|>\<gtr\>r/32>>.
    Then

    <\equation>
      <frac|q|8>*w<rsup|4>+<frac|\<gamma\>|16>*w<rsup|6>\<leqslant\>54*q*\<xi\><rsup|4>+<frac|4225|6>*\<gamma\>*\<xi\><rsup|6>+<frac|12|\<gamma\>>*q<rsup|2>*z<rsup|2>.<label|eq:scalar-bound>
    </equation>

    Moreover <math|t=<around|(|v+g|)>*<with|math-font|Bbb|1><rsub|<around|\||v+g|\|>\<gtr\>r>>
    satisfies <math|<around|\||t|\|>\<leqslant\><frac|32|7>*<around|(|<around|\||w|\|>+<around|\||\<xi\>|\|>|)>>.
  </lemma>

  <\proof>
    Multiply <eqref|eq:scalar> by <math|w<rsup|3>>, where <math|w\<neq\>0>;
    there <math|<around|\||v|\|>=<around|\||w|\|>+<frac|3|4>*r> and
    <math|v,w> have the same sign, so <math|a*v*w<rsup|3>\<geqslant\>0>.
    Since <math|<around|\||g|\|>\<leqslant\><frac|r|32>+<around|\||\<xi\>|\|>>,
    <math|sgn<around|(|w|)>*<around|(|v+g|)>\<geqslant\><around|\||w|\|>+<frac|11|16>*r-<around|\||\<xi\>|\|>>
    (we give up <math|<frac|1|32>*r> to leave room, on the lattice, for
    <math|\<varrho\>>). The cube being increasing, <eqref|eq:elementary> and
    <math|\<gamma\>*r<rsup|2>=q> give

    <\equation*>
      <frac|\<gamma\>|3>*w<rsup|3>*<around|(|v+g|)><rsup|3>\<geqslant\><frac|\<gamma\>|12>*w<rsup|6>+<frac|q|4>*w<rsup|4>+<frac|q*r|13><around|\||w|\|><rsup|3>-<frac|4225|6>*\<gamma\>*\<xi\><rsup|6>.
    </equation*>

    This is the large-field coercivity: above the threshold the cube provides
    a sixth power, a quartic term of the size of a mass <math|q>, and a cubic
    term which dominates the noise below the threshold. On the right side,
    <math|p*g*w<rsup|3>\<leqslant\><frac|q*r|32><around|\||w|\|><rsup|3>+q<around|\||\<xi\>|\|><around|\||w|\|><rsup|3>>,
    and the first term is absorbed. By Young's inequality,
    <math|q<around|\||\<xi\>|\|><around|\||w|\|><rsup|3>\<leqslant\><frac|q|8>*w<rsup|4>+54*q*\<xi\><rsup|4>>
    and <math|q<around|\||z|\|><around|\||w|\|><rsup|3>\<leqslant\><frac|\<gamma\>|48>*w<rsup|6>+<frac|12|\<gamma\>>*q<rsup|2>*z<rsup|2>>.
    This gives <eqref|eq:scalar-bound>. For the last claim,
    <math|<around|\||v+g|\|>\<leqslant\><around|\||w|\|>+<frac|3|4>*r+<frac|r|32>+<around|\||\<xi\>|\|>>,
    so on <math|<around|{|<around|\||v+g|\|>\<gtr\>r|}>> we have
    <math|<frac|7|32><around|\||v+g|\|>\<leqslant\><around|\||v+g|\|>-<frac|25|32>*r\<leqslant\><around|\||w|\|>+<around|\||\<xi\>|\|>>.
  </proof>

  <\lemma>
    <dueto|Two elementary inequalities>For <math|x,\<rho\>\<geqslant\>0>,
    <math|<around|(|x-\<rho\>|)><rsup|3>\<geqslant\><frac|3|4>*x<rsup|3>-65*\<rho\><rsup|3>>.
    For <math|u,\<rho\>,r\<geqslant\>0>,

    <\equation>
      <frac|1|3>*u<rsup|3>*<around*|(|u+<frac|11|16>*r-\<rho\>|)><rsup|3>\<geqslant\><frac|1|12>*u<rsup|6>+<frac|1|4>*r<rsup|2>*u<rsup|4>+<frac|1|13>*r<rsup|3>*u<rsup|3>-<frac|4225|6>*\<rho\><rsup|6>.<label|eq:elementary>
    </equation>
  </lemma>

  <\proof>
    <math|<frac|1|4>*x<rsup|3>+64*\<rho\><rsup|3>-3*x<rsup|2>*\<rho\>=<frac|1|4>*<around|(|x-8*\<rho\>|)><rsup|2>*<around|(|x+4*\<rho\>|)>\<geqslant\>0>,
    so <math|<around|(|x-\<rho\>|)><rsup|3>\<geqslant\>x<rsup|3>-3*x<rsup|2>*\<rho\>-\<rho\><rsup|3>\<geqslant\><frac|3|4>*x<rsup|3>-65*\<rho\><rsup|3>>.
    Apply it with <math|x=u+b>, <math|b=<frac|11|16>*r>:
    <math|<frac|1|3>*u<rsup|3>*<around|(|x-\<rho\>|)><rsup|3>\<geqslant\><frac|1|4>*u<rsup|3>*x<rsup|3>-<frac|65|3>*u<rsup|3>*\<rho\><rsup|3>>,
    and <math|x<rsup|3>\<geqslant\>u<rsup|3>+3*b<rsup|2>*u+b<rsup|3>> with
    <math|<frac|3|4>*b<rsup|2>=<frac|363|1024>*r<rsup|2>\<gtr\><frac|1|4>*r<rsup|2>>
    and <math|<frac|1|4>*b<rsup|3>=<frac|1331|16384>*r<rsup|3>\<gtr\><frac|1|13>*r<rsup|3>>.
    Finally <math|<frac|65|3>*u<rsup|3>*\<rho\><rsup|3>\<leqslant\><frac|1|6>*u<rsup|6>+<frac|4225|6>*\<rho\><rsup|6>>,
    and <math|<frac|1|4>-<frac|1|6>=<frac|1|12>>.
  </proof>

  <paragraph|What the scalar lemma says> The excess of the forecast over the
  threshold is controlled, at each resolution separately, by two things only:
  how large the noise is, whose tails are known and exponentially small at
  large <math|q>, and the error <math|Z>. There is no smallness in the
  coupling: the estimate is uniform in <math|\<gamma\>> once the threshold
  scales like <math|r<rsub|q>=<around|(|q/\<gamma\>|)><rsup|1/2>>. It is
  pathwise, and it needs no integration in <math|q>.

  <subsection|The lattice version>

  <\proposition>
    <dueto|Forward coercivity><label|prop:forward>For <math|q<rsub|\<ast\>>>
    large (depending on <math|\<gamma\>>), at every cutoff <math|N>, pathwise
    and for every <math|q\<geqslant\>q<rsub|\<ast\>>>,

    <\equation>
      q<around|\<\|\|\>|w<rsub|q>|\<\|\|\>><rsub|4><rsup|4>+\<gamma\><around|\<\|\|\>|w<rsub|q>|\<\|\|\>><rsub|6><rsup|6>+\<gamma\><around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>C*<around*|(|q<around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|4><rsup|4>+\<gamma\><around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|6><rsup|6>+\<gamma\><rsup|-1>*q<rsup|2><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>|)>.<label|eq:forward-q>
    </equation>

    Consequently, for every <math|T>,

    <\equation>
      J<rsub|T>\<leqslant\>C*<around|(|G<rsub|T>+E<rsub|T>|)>,<space|2em><around|\<\|\|\>|G<rsub|T>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>|)>>\<leqslant\>C*\<gamma\><rsup|3>*p<rsup|5><space|1em><around|(|p\<geqslant\>1|)>,<label|eq:forward>
    </equation>

    with <math|C> independent of <math|N>, <math|T> and <math|p>.
  </proposition>

  <\render-proof|Proof: the changes from the scalar case>
    Test <eqref|eq:field> with <math|w<rsub|q><rsup|3>> in
    <math|L<rsup|2><around|(|\<Lambda\><rsub|N>|)>> and proceed as in
    Lemma<nbsp><reference|lem:scalar-forward>, with Hölder's inequality in
    space. Three new terms appear.

    <em|The elliptic term.> <math|<around|\<langle\>|w<rsup|3>,K<rsub|q<rsub|0>>*V|\<rangle\>>\<geqslant\>0>.
    Indeed <math|w<rsup|3>=\<phi\><rprime|'><around|(|V|)>> for the convex
    function <math|\<phi\><around|(|v|)>=<frac|1|4>*<around|(|<around|\||v|\|>-<frac|3|4>*r|)><rsub|+><rsup|4>>,
    <math|V*w<rsup|3>\<geqslant\>0>, and for any nondecreasing
    <math|\<phi\><rprime|'>>,

    <\equation*>
      <around|\<langle\>|\<phi\><rprime|'><around|(|V|)>,-\<Delta\><rsub|N>*V|\<rangle\>>=N<rsup|-1><big|sum><rsub|x\<sim\>x<rprime|'>><around|(|\<phi\><rprime|'><around|(|V<around|(|x|)>|)>-\<phi\><rprime|'><around|(|V<around|(|x<rprime|'>|)>|)>|)>*<around|(|V<around|(|x|)>-V<around|(|x<rprime|'>|)>|)>\<geqslant\>0,
    </equation*>

    summing over unordered nearest-neighbour pairs. So the elliptic term only
    helps.

    <em|The coordinate correction.> Split
    <math|\<varrho\><rsub|q><around|(|y|)>=\<varrho\><rsub|q><rsup|0>+\<varrho\><rsub|q><rsup|1>>
    according to <math|<around|\||y|\|>\<leqslant\>r<rsub|q>> or not (writing
    <math|\<varrho\><rsub|q><around|(|y|)>=L<rsub|q><around|(|y|)>*y> with
    <math|L> the averaged derivative). Then
    <math|<around|\<\|\|\>|\<varrho\><rsub|q><rsup|0>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>\<varepsilon\><rsub|q>*r<rsub|q>\<leqslant\>r<rsub|q>/32>
    shifts the threshold, and <math|<around|\<\|\|\>|\<varrho\><rsub|q><rsup|1>|\<\|\|\>><rsub|j>\<leqslant\>\<varepsilon\><rsub|q><around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|j>>,
    <math|j=4,6>. Then <math|<around|\||Y|\|>\<leqslant\><around|\||w|\|>+<frac|13|16>*r<rsub|q>+<around|\||\<xi\>|\|>+<around|\||\<varrho\><rsup|1>|\|>>;
    on <math|<around|{|<around|\||Y|\|>\<gtr\>r<rsub|q>|}>> this gives
    <math|<frac|3|16><around|\||Y|\|>\<leqslant\><around|\||w|\|>+<around|\||\<xi\>|\|>+<around|\||\<varrho\><rsup|1>|\|>>,
    so for small <math|\<varepsilon\>>

    <\equation*>
      <around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|j>\<leqslant\>C*<around|(|<around|\<\|\|\>|w<rsub|q>|\<\|\|\>><rsub|j>+<around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|j>|)>,<space|2em><around|\<\|\|\>|\<varrho\><rsub|q><rsup|1>|\<\|\|\>><rsub|j>\<leqslant\>C*\<varepsilon\><rsub|q>*<around|(|<around|\<\|\|\>|w<rsub|q>|\<\|\|\>><rsub|j>+<around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|j>|)>.
    </equation*>

    This also supplies the <math|t> part of <eqref|eq:forward-q>. These are
    operator bounds: <math|\<varrho\>> is nonlocal, but small in every
    <math|L<rsup|p>>. In the cube and on the right side of <eqref|eq:field>
    the error is <math|\<rho\>=<around|\||\<xi\>|\|>+<around|\||\<varrho\><rsup|1>|\|>>.
    The bounded parts on the right cost <math|<frac|q*r|16><around|\<\|\|\>|w|\<\|\|\>><rsub|3><rsup|3>>,
    which is absorbed by <math|<frac|q*r|13><around|\<\|\|\>|w|\<\|\|\>><rsub|3><rsup|3>>
    from the cube. The cube error is at most
    <math|C*\<gamma\>*<around|(|<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|6><rsup|6>+\<varepsilon\><rsup|6><around|\<\|\|\>|w|\<\|\|\>><rsub|6><rsup|6>|)>>,
    and Young's inequality gives <math|C*q*<around|(|<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|4><rsup|4>+\<varepsilon\><rsup|4><around|\<\|\|\>|w|\<\|\|\>><rsub|4><rsup|4>|)>>.
    The <math|w> parts are absorbed for small <math|\<varepsilon\>>: these
    are deterministic smallness conditions on <math|g<rsub|q<rsub|\<ast\>>>>,
    independent of <math|p>.

    <em|The error.> <math|<around|\||<around|\<langle\>|w<rsup|3>,<around|(|q-q<rsub|0>|)>*Z|\<rangle\>>|\|>\<leqslant\><frac|\<gamma\>|48><around|\<\|\|\>|w|\<\|\|\>><rsub|6><rsup|6>+<frac|12|\<gamma\>>*q<rsup|2><around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2>>.
    Multiplying <eqref|eq:forward-q> by <math|q<rsup|-3/2>> and integrating
    gives <math|J<rsub|T>\<leqslant\>C*<around|(|G<rsub|T>+E<rsub|T>|)>>.

    <em|Tails of the noise.> By Minkowski's inequality in <math|x>, for
    <math|j=4,6>, <math|<around|\<\|\|\>|<around|\<\|\|\>|\<xi\><rsub|q>|\<\|\|\>><rsub|j><rsup|j>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>|)>>\<leqslant\>sup<rsub|x><around|\<\|\|\>|<around|\||\<xi\><rsub|q><around|(|x|)>|\|><rsup|j>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>|)>>>,
    and by Hölder and <eqref|eq:zeta-tail>, with threshold
    <math|r<rsub|q>/32=<frac|1|32>*<around|(|q/\<gamma\>|)><rsup|1/2>>, this
    is at most

    <\equation*>
      <around|(|\<bbb-E\><around|\||\<zeta\><rsub|q><around|(|x|)>|\|><rsup|2*j*p>|)><rsup|<frac|1|2*p>>*\<bbb-P\><around|(|<around|\||\<zeta\><rsub|q><around|(|x|)>|\|>\<gtr\>r<rsub|q>/32|)><rsup|<frac|1|2*p>>\<leqslant\>C<rsub|j>*p<rsup|j/2>*q<rsup|j/4>*\<mathe\><rsup|-c<sqrt|q>/<around|(|p*\<gamma\>|)>>,
    </equation*>

    and integrating in <math|q> with <math|u=<sqrt|q>/<around|(|p*\<gamma\>|)>>
    gives <math|<around|\<\|\|\>|G<rsub|T>|\<\|\|\>><rsub|p>\<leqslant\>C*\<gamma\><rsup|3>*p<rsup|5>>.
  </render-proof>

  No information on the interacting field has been used, apart from the
  equation itself and the posterior structure of the noise. The tails of
  <math|\<zeta\>> are those of the free field whatever the interaction: this
  replaces the subtraction of a Gaussian field.

  <subsection|A pointwise bound><label|sec:sup>

  The maximum principle gives more than the integrated estimate: a bound in
  <math|L<rsup|\<infty\>>> driven by the cube alone.

  <\proposition>
    <dueto|<math|L<rsup|\<infty\>>> coercivity><label|prop:sup>For
    <math|q<rsub|\<ast\>>> large, at every cutoff, pathwise and for every
    <math|q\<geqslant\>q<rsub|\<ast\>>>,

    <\equation>
      <around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>C*<around*|[|<around*|(|<frac|q|\<gamma\>>|)><rsup|1/3><around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|\<infty\>><rsup|1/3>+<around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|\<infty\>>+q<rsup|1/4>+q<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>|]>.<label|eq:sup>
    </equation>

    In particular there is <math|c\<gtr\>0> such that <math|t<rsub|q>=0>,
    i.e. <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>r<rsub|q>>,
    whenever <math|<around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|\<infty\>>+q<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>c*r<rsub|q>>:
    large fields occur only when the noise or the error is large.
  </proposition>

  <\proof>
    Let <math|p=q-q<rsub|0>>, <math|d=\<zeta\><rsub|q>-\<varrho\><rsub|q><around|(|Y<rsub|q>|)>>,
    and remove the error by <math|\<cal-H\>=p*C<rsub|q<rsub|0>>*Z<rsub|q>>.
    Then <math|<around|\<\|\|\>|\<cal-H\>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>p*a<around|(|q<rsub|0>|)><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>C*q<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>>,
    since the kernel of <math|C<rsub|q<rsub|0>>> is in <math|L<rsup|2>>
    uniformly in <math|N> by <hlink|(10.3)|cqft_lecture5.tm#eq:a2>. By
    <eqref|eq:field>, <math|W=V-\<cal-H\>> and <math|D=\<cal-H\>+d> satisfy

    <\equation*>
      K<rsub|q<rsub|0>>*W+<frac|\<gamma\>|3>*<around|(|W+D|)><rsup|3>=p*d,<space|2em>Y<rsub|q>=W+D.
    </equation*>

    At a positive maximum of <math|W>, <math|K<rsub|q<rsub|0>>*W\<geqslant\>0>,
    so <math|W+D\<leqslant\><around|(|3*p<around|\<\|\|\>|d|\<\|\|\>><rsub|\<infty\>>/\<gamma\>|)><rsup|1/3>>
    there; similarly at a negative minimum. Hence
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>2<around|\<\|\|\>|D|\<\|\|\>><rsub|\<infty\>>+<around|(|3*q<around|\<\|\|\>|d|\<\|\|\>><rsub|\<infty\>>/\<gamma\>|)><rsup|1/3>>.
    With <math|<around|\<\|\|\>|\<varrho\><rsub|q><around|(|Y<rsub|q>|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>\<varepsilon\><rsub|q><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>>,
    the term <math|2*\<varepsilon\><rsub|q><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>>
    is absorbed, and by Young's inequality
    <math|<around|(|q*\<varepsilon\><rsub|q><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>/\<gamma\>|)><rsup|1/3>\<leqslant\><frac|1|4><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>+C*<around|(|q*\<varepsilon\><rsub|q>/\<gamma\>|)><rsup|1/2>>,
    where <math|q*\<varepsilon\><rsub|q>/\<gamma\>\<leqslant\>C<sqrt|q>>
    since <math|g<rsub|q>=\<gamma\>*q<rsup|-1/2>>. This proves
    <eqref|eq:sup>. For the last claim use
    <math|q/\<gamma\>=r<rsub|q><rsup|2>>: the terms of <eqref|eq:sup> are at
    most <math|C*<around|(|c<rsup|1/3>+c+g<rsub|q><rsup|1/2>|)>*r<rsub|q>>,
    and <math|g<rsub|q><rsup|1/2>\<leqslant\>g<rsub|q<rsub|\<ast\>>><rsup|1/2>>
    is small.
  </proof>

  <\lemma>
    <dueto|Supremum of the noise><label|lem:noise-sup>Uniformly in <math|N>
    and in the interaction,

    <\equation*>
      <around|\<\|\|\>|\<cal-N\>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>|)>>\<leqslant\>C<sqrt|p>,<space|2em>\<cal-N\>\<assign\>sup<rsub|q\<geqslant\>q<rsub|\<ast\>>>q<rsup|-1/4>*<around|(|log
      <around|(|2+q|)>|)><rsup|-1/2><around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|\<infty\>>.
    </equation*>
  </lemma>

  <\proof>
    At fixed <math|q> the norm <math|f\<mapsto\><around|\<\|\|\>|C<rsub|q>*f|\<\|\|\>><rsub|\<infty\>>>
    is convex, so by Lemma<nbsp><reference|lem:noise>
    <math|<around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|\<infty\>>> is
    dominated by the supremum of the Gaussian field
    <math|C<rsub|q>*B<rsub|q-q<rsub|0>>>. Its variance is at most
    <math|C<sqrt|q>>, and for <math|\<theta\>\<less\>1> its increments have
    variance at most <math|C<sqrt|q>*<around|(|<sqrt|q><around|\||x-y|\|>|)><rsup|\<theta\>>>
    uniformly in <math|N>, so Dudley's bound gives the mean
    <math|\<lesssim\>q<rsup|1/4><sqrt|log <around|(|2+q|)>>> and Gaussian
    concentration gives fluctuations at the scale <math|q<rsup|1/4>>. For the
    supremum over <math|s\<in\><around|[|Q,2*Q|]>>, write
    <math|C<rsub|s>=C<rsub|2*Q>*K<rsub|2*Q>*C<rsub|s>>, where
    <math|<around|\<\|\|\>|K<rsub|2*Q>*C<rsub|s>|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>\<leqslant\>2>.
    Since <math|\<mathd\>\<eta\><rsub|q>=<around|(|I-<around|(|q-q<rsub|0>|)><math-up|Cov><rsub|q>|)><space|0.17em>\<mathd\>W<rsub|q>>
    by <hlink|(10.8)|cqft_lecture5.tm#eq:dpsi>, <math|\<eta\>> is a
    martingale, <math|<around|\<\|\|\>|C<rsub|2*Q>*\<eta\><rsub|s>|\<\|\|\>><rsub|\<infty\>>>
    is a submartingale, and Doob's inequality gives, for
    <math|p\<geqslant\>2>, <math|<around|\<\|\|\>|sup<rsub|s\<in\><around|[|Q,2*Q|]>><around|\<\|\|\>|\<zeta\><rsub|s>|\<\|\|\>><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C*Q<rsup|1/4>*<around|(|<sqrt|log
    <around|(|2+Q|)>>+<sqrt|p>|)>>. Markov's inequality with
    <math|p\<asymp\>\<lambda\><rsup|2>*log <around|(|2+Q|)>> bounds the
    probability that the normalised supremum over <math|<around|[|Q,2*Q|]>>
    exceeds <math|\<lambda\>> by <math|<around|(|2+Q|)><rsup|-c*\<lambda\><rsup|2>>>,
    for <math|\<lambda\>\<geqslant\>\<lambda\><rsub|0>>. This is summable
    over dyadic <math|Q>, and <math|<around|\<\|\|\>|\<cal-N\>|\<\|\|\>><rsub|p>\<leqslant\>C<sqrt|p>>
    follows.
  </proof>

  <subsection*|Exercises>

  <\exercise>
    <dueto|Without the cube>Replace <math|<frac|\<gamma\>|3>*<around|(|v+g|)><rsup|3>>
    by <math|0> in <eqref|eq:scalar>. Show that
    <math|v=p*a<rsup|-1>*<around|(|g+z|)>>, so that the estimate fails as
    <math|q\<to\>\<infty\>> at fixed mass <math|a>. Which term of
    <eqref|eq:scalar-bound> replaces the missing mass, and how does the
    threshold <math|r=<around|(|q/\<gamma\>|)><rsup|1/2>> enter?
  </exercise>

  <\exercise>
    <dueto|Discrete convexity>Prove that <math|<around|\<langle\>|\<phi\><rprime|'><around|(|u|)>,-\<Delta\><rsub|N>*u|\<rangle\>>\<geqslant\>0>
    for every convex <math|\<phi\>\<in\>C<rsup|1>> and
    <math|u\<in\>H<rsub|N>>, and that equality holds iff
    <math|\<phi\><rprime|'><around|(|u<around|(|x|)>|)>=\<phi\><rprime|'><around|(|u<around|(|x<rprime|'>|)>|)>>
    on every edge <math|x\<sim\>x<rprime|'>> with
    <math|u<around|(|x|)>\<ne\>u<around|(|x<rprime|'>|)>>.
  </exercise>

  <\exercise>
    <dueto|Numerical check>Solve <eqref|eq:scalar> numerically for random
    <math|\<gamma\>,q,a,p,g,z>, and check <eqref|eq:scalar-bound>. Take
    <math|g> Gaussian with variance <math|<sqrt|q>>, <math|z=0>,
    <math|\<gamma\>=1>, and compare <math|<around|\||v+g|\|>> with
    <math|<around|(|q*<around|\||g|\|>/\<gamma\>|)><rsup|1/3>> and with
    <math|r>. Is the exponent <math|5/12> of
    <math|<around|(|q*<around|\||g|\|>|)><rsup|1/3>\<approx\>q<rsup|5/12>>
    attained on one site? What should improve it on the lattice?
  </exercise>

  <section|Backward feedback and closure><label|sec:backward>

  <subsection|The backward representation>

  The backward equation in<nbsp><eqref|eq:YZ> is linear in <math|Z>. Its
  propagator is the adapted operator solution of

  <\equation>
    <label|eq:propagator>\<partial\><rsub|s>*\<cal-P\><rsub|q,s>=\<cal-P\><rsub|q,s>*H<rsub|s><around|(|Y<rsub|s>|)>,<space|2em>\<cal-P\><rsub|q,q>=I,<space|2em>s\<geqslant\>q.
  </equation>

  By (A), <math|<around|\<\|\|\>|\<cal-P\><rsub|q,s>|\<\|\|\>><rsub|2\<to\>2>\<leqslant\>exp
  <big|int><rsub|q><rsup|s><frac|1+\<varepsilon\><rsub|u>|u>\<mathd\>u\<leqslant\>L<rsub|0>*<space|0.17em><frac|s|q>>,
  with <math|L<rsub|0>=exp <around|(|<big|int><rsub|q<rsub|\<ast\>>><rsup|\<infty\>>\<varepsilon\><rsub|u>*<frac|\<mathd\>u|u>|)>\<leqslant\>exp
  <around*|(|C*<around|(|g<rsub|q<rsub|\<ast\>>>+g<rsub|q<rsub|\<ast\>>><rsup|2>|)>|)>>.

  <\lemma>
    <dueto|Conditional representation><label|lem:representation> For
    <math|q<rsub|\<ast\>>\<leqslant\>q\<leqslant\>T>, at fixed <math|N>,

    <\equation>
      <label|eq:representation>Z<rsub|q>=\<bbb-E\><rsub|q>*<around*|[|\<cal-P\><rsub|q,T>*Z<rsub|T>+<big|int><rsub|q><rsup|T>\<cal-P\><rsub|q,s>*<space|0.17em>b<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>s|]>.
    </equation>
  </lemma>

  <\proof>
    By the product rule and<nbsp><eqref|eq:YZ>,
    <math|\<mathd\><rsub|s><around|(|\<cal-P\><rsub|q,s>*Z<rsub|s>|)>=\<cal-P\><rsub|q,s>*H<rsub|s>*Z<rsub|s>\<mathd\>s-\<cal-P\><rsub|q,s>*<around|(|b<rsub|s>+H<rsub|s>*Z<rsub|s>|)>\<mathd\>s+\<cal-P\><rsub|q,s>*\<Xi\><rsub|s>\<mathd\>W<rsub|s>=-\<cal-P\><rsub|q,s>*b<rsub|s>\<mathd\>s+\<cal-P\><rsub|q,s>*\<Xi\><rsub|s>\<mathd\>W<rsub|s>>.
    The stochastic integral is a true martingale by
    Lemma<nbsp><reference|lem:pre> and the deterministic bound on
    <math|\<cal-P\>>. Integrate from <math|q> to <math|T> and take
    <math|\<bbb-E\><rsub|q>>.
  </proof>

  So <math|Z> is the expected source accumulated on the unresolved scales,
  transported back to <math|q>, plus the boundary error. This is the
  conditional-expectation form of a backward equation, as in
  <math|F<rsub|t>=\<bbb-E\><rsub|t><around|[|F<rsub|T>|]>> for the force
  (Theorem<nbsp><hlink|7.3|cqft_lecture4.tm#thm:fbsde>); here the source is
  the defect.

  <subsection|Three contributions>

  Split <math|Z=Z<rsup|<math-up|t>>+Z<rsup|<math-up|b>>+Z<rsup|<math-up|l>>>
  according to the terminal term and the two parts of the source. We estimate
  each in the scalar manner: norms of the propagator times norms of the
  source.

  <em|Bounded fields.> By (B),

  <\equation*>
    <around|\<\|\|\>|Z<rsup|<math-up|b>><rsub|q>|\<\|\|\>><rsub|2>\<leqslant\><big|int><rsub|q><rsup|\<infty\>>L<rsub|0>*<frac|s|q>*<space|0.17em>C*\<gamma\><rsup|7/2>*s<rsup|-5/2><space|0.17em>\<mathd\>s=2*L<rsub|0>*C*\<gamma\><rsup|7/2>*q<rsup|-3/2>,<space|2em><frac|1|\<gamma\>>*<big|int><rsub|q<rsub|\<ast\>>><rsup|\<infty\>>q<rsup|1/2><around|\<\|\|\>|Z<rsup|<math-up|b>><rsub|q>|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>q\<leqslant\>C*\<gamma\><rsup|6>*q<rsub|\<ast\>><rsup|-3/2>.
  </equation*>

  This is where the two correction steps of Lecture<nbsp>5 are used: with one
  step the source would be <math|O<around|(|s<rsup|-2>|)>> and the first
  integral would diverge logarithmically.

  <em|Boundary.> <math|q<around|\<\|\|\>|Z<rsup|<math-up|t>><rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>L<rsub|0>*<space|0.17em>\<bbb-E\><rsub|q>*<around|\<\|\|\>|T*Z<rsub|T>|\<\|\|\>><rsub|2>>,
  so, with <math|\<delta\><rsub|N,T,p>\<assign\><around|\<\|\|\>|T*Z<rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2*p>*<around|(|\<bbb-P\>;L<rsup|2>|)>>>,

  <\equation*>
    <around*|\||<frac|1|\<gamma\>>*<big|int><rsub|q<rsub|\<ast\>>><rsup|T>q<rsup|1/2><around|\<\|\|\>|Z<rsup|<math-up|t>><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<mathd\>q|\|><rsub|L<rsup|p><around|(|\<bbb-P\>|)>>\<leqslant\><frac|L<rsub|0><rsup|2>|\<gamma\>>*<big|int><rsub|q<rsub|\<ast\>>><rsup|\<infty\>>q<rsup|-3/2>\<mathd\>q*<space|0.27em>\<delta\><rsub|N,T,p>=<frac|2*L<rsub|0><rsup|2>|\<gamma\>*q<rsub|\<ast\>><rsup|1/2>>*<space|0.17em>\<delta\><rsub|N,T,p>.
  </equation*>

  At fixed <math|N>, <math|\<delta\><rsub|N,T,p>\<to\>0> as
  <math|T\<to\>\<infty\>> (Lemma<nbsp><reference|lem:terminal>).

  <em|Large fields.> Let <math|A<rsup|<math-up|l>>\<assign\><big|int><rsub|q<rsub|\<ast\>>><rsup|T>s<rsup|7/2><around|\<\|\|\>|b<rsup|<math-up|l>><rsub|s><around|(|Y<rsub|s>|)>|\<\|\|\>><rsub|2><rsup|2>\<mathd\>s\<leqslant\>C*\<gamma\><rsup|4>*<big|int>s<rsup|-3/2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>C*\<gamma\><rsup|3>*J<rsub|T>>
  by (B). By Cauchy\USchwarz in <math|s>,

  <\equation*>
    <around|\<\|\|\>|Z<rsup|<math-up|l>><rsub|q>|\<\|\|\>><rsub|2>\<leqslant\><frac|L<rsub|0>|q>*<space|0.17em>\<bbb-E\><rsub|q>*<big|int><rsub|q><rsup|T>s<around|\<\|\|\>|b<rsup|<math-up|l>><rsub|s>|\<\|\|\>><rsub|2>\<mathd\>s\<leqslant\><frac|L<rsub|0>|q><around*|(|<big|int><rsub|q><rsup|\<infty\>>s<rsup|-3/2>\<mathd\>s|)><rsup|1/2>*\<bbb-E\><rsub|q><around*|[|<around|(|A<rsup|<math-up|l>>|)><rsup|1/2>|]>,
  </equation*>

  so that, by Jensen's inequality, <math|<around|\<\|\|\>|Z<rsup|<math-up|l>><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>2*L<rsub|0><rsup|2>*q<rsup|-5/2>*<space|0.17em>\<bbb-E\><rsub|q>*A<rsup|<math-up|l>>>.
  Integrating, and using that <math|\<bbb-E\><rsub|q>> is a contraction on
  <math|L<rsup|p><around|(|\<bbb-P\>|)>>,

  <\equation*>
    <around*|\||<frac|1|\<gamma\>>*<big|int><rsub|q<rsub|\<ast\>>><rsup|T>q<rsup|1/2><around|\<\|\|\>|Z<rsup|<math-up|l>><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<mathd\>q|\|><rsub|L<rsup|p>>\<leqslant\><frac|2*L<rsub|0><rsup|2>|\<gamma\>>*<big|int><rsub|q<rsub|\<ast\>>><rsup|\<infty\>>q<rsup|-2>\<mathd\>q<space|0.17em><around|\<\|\|\>|A<rsup|<math-up|l>>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\><frac|C*\<gamma\><rsup|2>|q<rsub|\<ast\>>><space|0.17em><around|\<\|\|\>|J<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>.
  </equation*>

  <\proposition>
    <dueto|Backward feedback><label|prop:backward> At every cutoff,

    <\equation>
      <label|eq:backward><around|\<\|\|\>|E<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C*\<gamma\><rsup|6>*q<rsub|\<ast\>><rsup|-3/2>+C*\<gamma\><rsup|-1>*q<rsub|\<ast\>><rsup|-1/2>*<space|0.17em>\<delta\><rsub|N,T,p>+C*\<gamma\><rsup|2>*q<rsub|\<ast\>><rsup|-1><around|\<\|\|\>|J<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>,
    </equation>

    with <math|C> independent of <math|N>, <math|T> and <math|p>.
  </proposition>

  <\proof>
    <math|<around|\<\|\|\>|Z|\<\|\|\>><rsup|2>\<leqslant\>3*<around|(|<around|\<\|\|\>|Z<rsup|<math-up|t>>|\<\|\|\>><rsup|2>+<around|\<\|\|\>|Z<rsup|<math-up|b>>|\<\|\|\>><rsup|2>+<around|\<\|\|\>|Z<rsup|<math-up|l>>|\<\|\|\>><rsup|2>|)>>
    and the three estimates above.
  </proof>

  <subsection|Closing the loop>

  <\theorem>
    <dueto|Cutoff-uniform energy estimate><label|thm:energy> There is
    <math|q<rsub|\<ast\>>>, depending on <math|\<gamma\>>, such that for
    every <math|N>, <math|T> and <math|p\<geqslant\>1>,

    <\equation>
      <label|eq:energy><around|\<\|\|\>|E<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>+<around|\<\|\|\>|J<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<rsub|\<gamma\>>*<around*|(|1+p<rsup|5>+\<delta\><rsub|N,T,p>|)>.
    </equation>
  </theorem>

  <\proof>
    Let <math|x=<around|\<\|\|\>|E<rsub|T>|\<\|\|\>><rsub|p>> and
    <math|y=<around|\<\|\|\>|J<rsub|T>|\<\|\|\>><rsub|p>>. By
    Propositions<nbsp><reference|prop:forward>
    and<nbsp><reference|prop:backward>,

    <\equation*>
      y\<leqslant\>A<rsub|0>*<space|0.17em><around|(|C*\<gamma\><rsup|3>*p<rsup|5>+x|)>,<space|2em>x\<leqslant\>B<rsub|0>+B<rsub|1>*\<delta\><rsub|N,T,p>+\<eta\>*<space|0.17em>y,<space|2em>\<eta\>=<frac|C*\<gamma\><rsup|2>|q<rsub|\<ast\>>>,
    </equation*>

    with <math|A<rsub|0>,B<rsub|0>,B<rsub|1>> and the constant in
    <math|\<eta\>> independent of <math|N,T,p>, and bounded for all
    <math|q<rsub|\<ast\>>> beyond the thresholds already required. Choose
    <math|q<rsub|\<ast\>>> such that also
    <math|A<rsub|0>*\<eta\>\<leqslant\><frac|1|2>>. Then
    <math|y\<leqslant\>A<rsub|0>*<around|(|C*\<gamma\><rsup|3>*p<rsup|5>+B<rsub|0>+B<rsub|1>*\<delta\><rsub|N,T,p>|)>+<frac|1|2>*y>.
    Since <math|y\<less\>\<infty\>> by Lemma<nbsp><reference|lem:pre>, it can
    be absorbed, and <math|x> follows.
  </proof>

  The structure of the argument is the point:

  <\padded-center>
    <\script-output|tikz|default>
      \\documentclass[tikz]{standalone}

      \\usepackage[T1]{fontenc}

      \\usepackage[sc]{mathpazo}

      \\usepackage{amsmath,amssymb,mathtools,bm}

      \\usepackage[mathscr]{eucal}

      \\usetikzlibrary{decorations.pathreplacing,arrows.meta,positioning}

      \\usepackage[dvipsnames]{xcolor}

      \;

      \\begin{document}

      \\begin{tikzpicture}[

      \ \ box/.style={draw=MidnightBlue,rounded
      corners=2pt,align=center,inner sep=4pt,font=\\small},

      \ \ arr/.style={-{Stealth[length=2.2mm]},thick,draw=MidnightBlue!80}]

      \\node[box] (J) at (0,0) {large-field action $J_T$\\\\(forward,
      pathwise)};

      \\node[box] (E) at (7,0) {backward energy $E_T$\\\\(backward, in
      $L^p$)};

      \\draw[arr] ([yshift=0.2cm]E.west) -- node[above,font=\\small]{$J\\le
      C(G+E)$} ([yshift=0.2cm]J.east);

      \\draw[arr] ([yshift=-0.2cm]J.east) -- node[below,font=\\small]{$E\\le
      B+\\frac{C\\gamma^2}{q_\\ast}J$} ([yshift=-0.2cm]E.west);

      \\end{tikzpicture}

      \\end{document}
    </script-output|<image|<tuple|<#252150532D41646F62652D322E300A252543726561746F723A206476697073286B2920323032352E312028546558204C6976652032303235292020436F707972696768742032303235205261646963616C2045796520536F6674776172650A25255469746C653A20662E6476690A25254372656174696F6E446174653A204D6F6E204E6F762020322031303A33353A303120323032360A252550616765733A20310A2525506167654F726465723A20417363656E640A2525426F756E64696E67426F783A20302030203238382035310A2525446F63756D656E74466F6E74733A2055525750616C6C6164696F4C2D526F6D612050617A6F4D6174682D4974616C69632055525750616C6C6164696F4C2D4974616C0A25252B20434D535931302050617A6F4D61746820434D5231300A2525456E64436F6D6D656E74730A254456495053576562506167653A20287777772E7261646963616C6579652E636F6D290A254456495053436F6D6D616E644C696E653A206476697073202D7120662E647669202D6F20662E6570730A254456495053506172616D65746572733A206470693D3630300A254456495053536F757263653A2020546558206F757470757420323032362E31312E30323A313133350A2525426567696E50726F635365743A207465782E70726F203020300A25210A2F5465584469637420333030206469637420646566205465584469637420626567696E2F4E7B6465667D6465662F427B62696E64206465667D4E2F537B657863687D4E2F587B530A4E7D422F417B6475707D422F54527B7472616E736C6174657D4E2F69736C732066616C7365204E2F7673697A65203131203732206D756C204E2F6873697A6520382E352037320A6D756C204E2F6C616E64706C757339307B66616C73657D6465662F40726967696E7B69736C737B5B30206C616E64706C757339307B31202D317D7B2D3120317D6966656C736520300A3020305D636F6E6361747D6966203732205265736F6C7574696F6E2064697620373220565265736F6C7574696F6E20646976206E6567207363616C652069736C737B0A6C616E64706C757339307B565265736F6C7574696F6E20373220646976207673697A65206D756C203020657863687D7B5265736F6C7574696F6E202D373220646976206873697A650A6D756C20307D6966656C73652054527D6966205265736F6C7574696F6E20565265736F6C7574696F6E207673697A65202D373220646976203120616464206D756C2054525B0A6D61747269782063757272656E746D61747269787B41204120726F756E64207375622061627320302E3030303031206C747B726F756E647D69667D666F72616C6C20726F756E640A6578636820726F756E6420657863685D7365746D61747269787D4E2F406C616E6473636170657B2F69736C732074727565204E7D422F406D616E75616C666565647B0A737461747573646963742F6D616E75616C666565642074727565207075747D422F40636F706965737B2F23636F7069657320587D422F464D61745B3120302030202D31203020305D0A4E2F4642425B302030203020305D4E2F6E6E2030204E2F49456E2030204E2F6374722030204E2F64662D7461696C7B2F6E6E20382064696374204E206E6E20626567696E0A2F466F6E74547970652033204E2F466F6E744D617472697820666E747278204E2F466F6E7442426F7820464242204E20737472696E672F6261736520582061727261790A2F4269744D61707320582F4275696C64436861727B436861724275696C6465727D4E2F456E636F64696E672049456E204E20656E6420417B2F666F6F20736574666F6E747D320A617272617920636F707920637678204E206C6F61642030206E6E207075742F6374722030204E5B7D422F73662030204E2F64667B2F73662031204E2F666E74727820464D6174204E0A64662D7461696C7D422F6466737B6469762F736620582F666E7472785B736620302030207366206E6567203020305D4E2064662D7461696C7D422F457B706F70206E6E20410A646566696E65666F6E7420736574666F6E747D422F43777B43642041206C656E677468203520737562206765747D422F43687B43642041206C656E677468203420737562206765740A7D422F43787B3132382043642041206C656E67746820332073756220676574207375627D422F43797B43642041206C656E6774682032207375622067657420313237207375627D0A422F4364787B43642041206C656E677468203120737562206765747D422F43697B4364204120747970652F737472696E6774797065206E657B637472206765742F637472206374720A3120616464204E7D69667D422F436861724275696C6465727B736176652033203120726F6C6C205320412F6261736520676574203220696E6465782067657420530A2F4269744D617073206765742053206765742F4364205820706F702F6374722030204E20436478203020437820437920436820737562204378204377206164642043790A736574636163686564657669636520437720436820747275655B3120302030202D31202D2E3120437820737562204379202E31207375625D7B43697D696D6167656D61736B0A726573746F72657D422F447B2F63632058204120747970652F737472696E6774797065206E657B5D7D6966206E6E2F62617365206765742063632063747220707574206E6E0A2F4269744D6170732067657420532063747220532073662031206E657B412041206C656E6774682031207375622041203220696E64657820532067657420736620646976207075740A7D6966207075742F63747220637472203120616464204E7D422F497B636320312061646420447D422F626F707B75736572646963742F626F702D686F6F6B206B6E6F776E7B0A626F702D686F6F6B7D69662F53492073617665204E2040726967696E20302030206D6F7665746F2F56206D61747269782063757272656E746D6174726978204120312067657420410A6D756C20657863682030206765742041206D756C20616464202E3939206C747B2F51567D7B2F52567D6966656C7365206C6F61642064656620706F7020706F707D4E2F656F707B0A534920726573746F72652075736572646963742F656F702D686F6F6B206B6E6F776E7B656F702D686F6F6B7D69662073686F77706167657D4E2F4073746172747B0A75736572646963742F73746172742D686F6F6B206B6E6F776E7B73746172742D686F6F6B7D696620706F702F565265736F6C7574696F6E20582F5265736F6C7574696F6E20580A31303030206469762F4456496D616720582F49456E20323536206172726179204E203220737472696E6720302031203235357B49456E20532041203336302061646420333620340A696E64657820637672732063766E207075747D666F7220706F702036353738312E3736206469762F7673697A6520582036353738312E3736206469762F6873697A6520587D4E0A2F6469722030206465662F6479797B2F6469722030206465667D422F6479747B2F6469722031206465667D422F6474797B2F6469722032206465667D422F6474747B2F64697220330A6465667D422F707B64697220322065717B2D393020726F746174652073686F7720393020726F746174657D7B64697220332065717B2D393020726F746174652073686F772039300A726F746174657D7B73686F777D6966656C73657D6966656C73657D4E2F524D61745B3120302030202D31203020305D4E2F42446F742032363020737472696E67204E2F527820300A4E2F52792030204E2F567B7D422F52562F767B2F527920582F5278205820567D42207374617475736469637420626567696E2F70726F647563742077686572657B706F700A66616C73655B28446973706C617929284E65585429284C617365725772697465722031362F363030295D7B41206C656E6774682070726F64756374206C656E677468206C657B410A6C656E6774682070726F6475637420657863682030206578636820676574696E74657276616C2065717B706F70207472756520657869747D69667D7B706F707D6966656C73657D0A666F72616C6C7D7B66616C73657D6966656C736520656E647B7B6773617665205452202D2E31202E3120545220312031207363616C652052782052792066616C736520524D61747B0A42446F747D696D6167656D61736B2067726573746F72657D7D7B7B6773617665205452202D2E31202E31205452205278205279207363616C65203120312066616C736520524D61740A7B42446F747D696D6167656D61736B2067726573746F72657D7D6966656C736520422F51567B6773617665206E657770617468207472616E73666F726D20726F756E6420657863680A726F756E64206578636820697472616E73666F726D206D6F7665746F205278203020726C696E65746F2030205279206E656720726C696E65746F205278206E656720300A726C696E65746F2066696C6C2067726573746F72657D422F617B6D6F7665746F7D422F64656C74612030204E2F7461696C7B412F64656C74612058203020726D6F7665746F7D420A2F4D7B5320702064656C746120616464207461696C7D422F627B532070207461696C7D422F637B2D34204D7D422F647B2D33204D7D422F657B2D32204D7D422F667B2D31204D7D0A422F677B30204D7D422F687B31204D7D422F697B32204D7D422F6A7B33204D7D422F6B7B34204D7D422F777B3020726D6F7665746F7D422F6C7B70202D3420777D422F6D7B700A2D3320777D422F6E7B70202D3220777D422F6F7B70202D3120777D422F717B70203120777D422F727B70203220777D422F737B70203320777D422F747B70203420777D422F787B0A30205320726D6F7665746F7D422F797B33203220726F6C6C207020617D422F626F737B2F53532073617665204E7D422F656F737B535320726573746F72657D4220656E640A0A2525456E6450726F635365740A2525426567696E50726F635365743A206C336261636B656E642D64766970732E70726F203020300A25250A252520546869732069732066696C6520606C336261636B656E642D64766970732E70726F272C0A25252067656E65726174656420776974682074686520646F637374726970207574696C6974792E0A25250A252520546865206F726967696E616C20736F757263652066696C657320776572653A0A25250A2525206C336261636B656E642D6865616465722E64747820202877697468206F7074696F6E733A20606865616465722C647669707327290A2525200A252520436F707972696768742028432920323031392D3230323420546865204C615465582050726F6A6563740A2525200A2525204974206D617920626520646973747269627574656420616E642F6F72206D6F64696669656420756E6465722074686520636F6E646974696F6E73206F660A252520746865204C615465582050726F6A656374205075626C6963204C6963656E736520284C50504C292C206569746865722076657273696F6E20312E3363206F660A25252074686973206C6963656E7365206F722028617420796F7572206F7074696F6E2920616E79206C617465722076657273696F6E2E2020546865206C61746573740A25252076657273696F6E206F662074686973206C6963656E736520697320696E207468652066696C653A0A2525200A25252020202068747470733A2F2F7777772E6C617465782D70726F6A6563742E6F72672F6C70706C2E7478740A2525200A252520546869732066696C652069732070617274206F662074686520226C336261636B656E642062756E646C6522202854686520576F726B20696E204C50504C290A252520616E6420616C6C2066696C657320696E20746861742062756E646C65206D75737420626520646973747269627574656420746F6765746865722E0A2525200A25252046696C653A206C336261636B656E642D6865616465722E6474780A2F636F6C6F722E7363207B207D206465660A5465584469637420626567696E0A2F546558636F6C6F7273657061726174696F6E207B20736574636F6C6F72207D206465660A656E640A7472756520736574676C6F62616C0A2F7064662E676C6F62616C6469637420342064696374206465660A66616C736520736574676C6F62616C0A2F7064662E637673207B20363535333420737472696E6720637673207D206465660A2F7064662E6476692E7074207B2037322E3237206D756C205265736F6C7574696F6E20646976207D206465660A2F7064662E70742E647669207B2037322E323720646976205265736F6C7574696F6E206D756C207D206465660A2F7064662E726563742E6874207B20647570203120676574206E6567206578636820332067657420616464207D206465660A2F7064662E6C696E6B6D617267696E207B2031207064662E70742E647669207D206465660A2F7064662E6C696E6B64702E706164207B2030207D206465660A2F7064662E6C696E6B68742E706164207B2030207D206465660A2F7064662E726563740A20207B202F52656374205B207064662E6C6C78207064662E6C6C79207064662E757278207064662E757279205D207D206465660A2F7064662E736176652E6C6C0A20207B0A2020202063757272656E74706F696E740A202020202F7064662E6C6C792065786368206465660A202020202F7064662E6C6C782065786368206465660A20207D0A202020206465660A2F7064662E736176652E75720A20207B0A2020202063757272656E74706F696E740A202020202F7064662E7572792065786368206465660A202020202F7064662E7572782065786368206465660A20207D0A202020206465660A2F7064662E736176652E6C696E6B6C6C0A20207B0A2020202063757272656E74706F696E740A202020207064662E6C696E6B6D617267696E206164640A202020207064662E6C696E6B64702E706164206164640A202020202F7064662E6C6C792065786368206465660A202020207064662E6C696E6B6D617267696E207375620A202020202F7064662E6C6C782065786368206465660A20207D0A202020206465660A2F7064662E736176652E6C696E6B75720A20207B0A2020202063757272656E74706F696E740A202020207064662E6C696E6B6D617267696E207375620A202020207064662E6C696E6B68742E706164207375620A202020202F7064662E7572792065786368206465660A202020207064662E6C696E6B6D617267696E206164640A202020202F7064662E7572782065786368206465660A20207D0A202020206465660A2F7064662E646573742E616E63686F720A20207B0A2020202063757272656E74706F696E7420657863680A202020207064662E6476692E7074203732206164640A202020202F7064662E646573742E782065786368206465660A202020207064662E6476692E70740A202020207673697A65203732207375622065786368207375620A202020202F7064662E646573742E792065786368206465660A20207D0A202020206465660A2F7064662E646573742E706F696E740A20207B207064662E646573742E78207064662E646573742E79207D206465660A2F7064662E64657374326465766963650A20207B0A202020202F7064662E646573742E792065786368206465660A202020202F7064662E646573742E782065786368206465660A202020206D61747269782063757272656E746D61747269780A202020206D61747269782064656661756C746D61747269780A202020206D617472697820696E766572746D61747269780A202020206D617472697820636F6E6361746D61747269780A2020202063767820657865630A202020202F7064662E6465762E792065786368206465660A202020202F7064662E6465762E782065786368206465660A202020202F7064662E746D70642065786368206465660A202020202F7064662E746D70632065786368206465660A202020202F7064662E746D70622065786368206465660A202020202F7064662E746D70612065786368206465660A202020207064662E646573742E78207064662E746D7061206D756C0A2020202020207064662E646573742E79207064662E746D7063206D756C206164640A2020202020207064662E6465762E78206164640A202020207064662E646573742E78207064662E746D7062206D756C0A2020202020207064662E646573742E79207064662E746D7064206D756C206164640A2020202020207064662E6465762E79206164640A20207D0A202020206465660A2F7064662E626F72646572747261636B696E672066616C7365206465660A2F7064662E626F72646572747261636B696E672E626567696E0A20207B0A202020205344696374202F7064662E626F72646572747261636B696E672074727565207075740A202020205344696374202F7064662E6C656674626F756E6461727920756E6465660A202020205344696374202F7064662E7269676874626F756E6461727920756E6465660A202020202F612077686572650A2020202020207B0A20202020202020202F610A202020202020202020207B0A20202020202020202020202063757272656E74706F696E7420706F700A2020202020202020202020205344696374202F7064662E7269676874626F756E64617279206B6E6F776E206475700A20202020202020202020202020207B0A202020202020202020202020202020205344696374202F7064662E7269676874626F756E6461727920676574203220696E646578206C740A2020202020202020202020202020202020207B206E6F74207D0A2020202020202020202020202020202069660A20202020202020202020202020207D0A20202020202020202020202069660A20202020202020202020202020207B20706F70207D0A20202020202020202020202020207B2053446963742065786368202F7064662E7269676874626F756E64617279206578636820707574207D0A2020202020202020202020206966656C73650A2020202020202020202020206D6F7665746F0A20202020202020202020202063757272656E74706F696E7420706F700A2020202020202020202020205344696374202F7064662E6C656674626F756E64617279206B6E6F776E206475700A20202020202020202020202020207B0A202020202020202020202020202020205344696374202F7064662E6C656674626F756E6461727920676574203220696E6465782067740A2020202020202020202020202020202020207B206E6F74207D0A2020202020202020202020202020202069660A20202020202020202020202020207D0A20202020202020202020202069660A20202020202020202020202020207B20706F70207D0A20202020202020202020202020207B2053446963742065786368202F7064662E6C656674626F756E64617279206578636820707574207D0A2020202020202020202020206966656C73650A202020202020202020207D0A20202020202020207075740A2020202020207D0A2020202069660A20207D0A202020206465660A2F7064662E626F72646572747261636B696E672E656E640A20207B0A202020202F61207768657265207B202F61207B206D6F7665746F207D20707574207D2069660A202020202F78207768657265207B202F78207B2030206578636820726D6F7665746F207D20707574207D2069660A202020205344696374202F7064662E6C656674626F756E64617279206B6E6F776E0A2020202020207B207064662E6F75746572626F782030207064662E6C656674626F756E6461727920707574207D0A2020202069660A202020205344696374202F7064662E7269676874626F756E64617279206B6E6F776E0A2020202020207B207064662E6F75746572626F782032207064662E7269676874626F756E6461727920707574207D0A2020202069660A202020205344696374202F7064662E626F72646572747261636B696E672066616C7365207075740A20207D0A202020206465660A20202F7064662E626F72646572747261636B696E672E656E64706167650A7B0A20207064662E626F72646572747261636B696E670A202020207B0A2020202020207064662E626F72646572747261636B696E672E656E640A2020202020207472756520736574676C6F62616C0A2020202020207064662E676C6F62616C646963740A20202020202020202F7064662E62726F6B656E6C696E6B2E72656374205B207064662E6F75746572626F7820616C6F616420706F70205D207075740A2020202020207064662E676C6F62616C646963740A20202020202020202F7064662E62726F6B656E6C696E6B2E736B6970207064662E626173656C696E65736B6970207075740A2020202020207064662E676C6F62616C646963740A20202020202020202F7064662E62726F6B656E6C696E6B2E646963740A202020202020202020207064662E6C696E6B2E64696374207064662E637673207075740A20202020202066616C736520736574676C6F62616C0A2020202020206D61726B207064662E6C696E6B2E64696374206376782065786563202F526563740A20202020202020205B0A202020202020202020207064662E6C6C780A202020202020202020207064662E6C6C790A202020202020202020207064662E6F75746572626F78203220676574207064662E6C696E6B6D617267696E206164640A2020202020202020202063757272656E74706F696E74206578636820706F700A202020202020202020207064662E6F75746572626F78207064662E726563742E687420737562207064662E6C696E6B6D617267696E207375620A20202020202020205D0A2020202020202F414E4E207064662E7064666D61726B0A202020207D0A202069660A7D0A20206465660A2F7064662E626F72646572747261636B696E672E636F6E74696E75650A20207B0A202020202F7064662E6C696E6B2E64696374207064662E676C6F62616C646963740A2020202020202F7064662E62726F6B656E6C696E6B2E6469637420676574206465660A202020202F7064662E6F75746572626F78207064662E676C6F62616C646963740A2020202020202F7064662E62726F6B656E6C696E6B2E7265637420676574206465660A202020202F7064662E626173656C696E65736B6970207064662E676C6F62616C646963740A2020202020202F7064662E62726F6B656E6C696E6B2E736B697020676574206465660A202020207064662E676C6F62616C6469637420647570206475700A202020202F7064662E62726F6B656E6C696E6B2E6469637420756E6465660A202020202F7064662E62726F6B656E6C696E6B2E736B697020756E6465660A202020202F7064662E62726F6B656E6C696E6B2E7265637420756E6465660A2020202063757272656E74706F696E740A202020202F7064662E6F726967696E792065786368206465660A202020202F7064662E6F726967696E782065786368206465660A202020202F612077686572650A2020202020207B0A20202020202020202F610A202020202020202020207B0A2020202020202020202020206D6F7665746F0A20202020202020202020202053446963740A202020202020202020202020626567696E0A20202020202020202020202063757272656E74706F696E74207064662E6F726967696E79206E6520657863680A20202020202020202020202020207064662E6F726967696E78206E65206F720A20202020202020202020202020207B0A202020202020202020202020202020207064662E736176652E6C696E6B6C6C0A202020202020202020202020202020202F7064662E6C6C790A2020202020202020202020202020202020207064662E6C6C79207064662E6F75746572626F7820312067657420737562206465660A202020202020202020202020202020207064662E626F72646572747261636B696E672E626567696E0A20202020202020202020202020207D0A20202020202020202020202069660A202020202020202020202020656E640A202020202020202020207D0A20202020202020207075740A2020202020207D0A2020202069660A202020202F782077686572650A2020202020207B0A20202020202020202F780A202020202020202020207B0A20202020202020202020202030206578636820726D6F7665746F0A20202020202020202020202053446963740A202020202020202020202020626567696E0A20202020202020202020202063757272656E74706F696E740A2020202020202020202020207064662E6F726967696E79206E652065786368207064662E6F726967696E78206E65206F720A20202020202020202020202020207B0A202020202020202020202020202020207064662E736176652E6C696E6B6C6C0A202020202020202020202020202020202F7064662E6C6C790A2020202020202020202020202020202020207064662E6C6C79207064662E6F75746572626F7820312067657420737562206465660A202020202020202020202020202020207064662E626F72646572747261636B696E672E626567696E0A20202020202020202020202020207D0A20202020202020202020202069660A202020202020202020202020656E640A202020202020202020207D0A20202020202020207075740A2020202020207D0A2020202069660A20207D0A202020206465660A2F7064662E627265616B6C696E6B0A20207B0A20202020706F700A20202020636F756E74746F6D61726B2032206D6F6420302065710A2020202020207B0A2020202020202020636F756E74746F6D61726B202F7064662E636F756E742065786368206465660A202020202020202020207B0A2020202020202020202020207064662E636F756E742030206571207B2065786974207D2069660A202020202020202020202020636F756E74746F6D61726B203220726F6C6C0A2020202020202020202020203120696E646578202F526563742065710A20202020202020202020202020207B0A20202020202020202020202020202020647570203420617272617920636F70790A20202020202020202020202020202020647570206475700A20202020202020202020202020202020202031206765740A2020202020202020202020202020202020207064662E6F75746572626F78207064662E726563742E68740A2020202020202020202020202020202020207064662E6C696E6B6D617267696E2032206D756C20616464207375620A202020202020202020202020202020202020332065786368207075740A202020202020202020202020202020206475700A2020202020202020202020202020202020207064662E6F75746572626F782032206765740A2020202020202020202020202020202020207064662E6C696E6B6D617267696E206164640A202020202020202020202020202020202020322065786368207075740A20202020202020202020202020202020647570206475700A20202020202020202020202020202020202033206765740A2020202020202020202020202020202020207064662E6F75746572626F78207064662E726563742E68740A2020202020202020202020202020202020207064662E6C696E6B6D617267696E2032206D756C20616464206164640A202020202020202020202020202020202020312065786368207075740A202020202020202020202020202020202F7064662E63757272656E74726563742065786368206465660A202020202020202020202020202020207064662E627265616B6C696E6B2E77726974650A2020202020202020202020202020202020207B0A20202020202020202020202020202020202020207064662E63757272656E74726563740A20202020202020202020202020202020202020206475700A202020202020202020202020202020202020202020207064662E6F75746572626F782030206765740A202020202020202020202020202020202020202020207064662E6C696E6B6D617267696E207375620A20202020202020202020202020202020202020202020302065786368207075740A20202020202020202020202020202020202020206475700A202020202020202020202020202020202020202020207064662E6F75746572626F782032206765740A202020202020202020202020202020202020202020207064662E6C696E6B6D617267696E206164640A20202020202020202020202020202020202020202020322065786368207075740A2020202020202020202020202020202020202020647570206475700A2020202020202020202020202020202020202020202031206765740A202020202020202020202020202020202020202020207064662E626173656C696E65736B6970206164640A20202020202020202020202020202020202020202020312065786368207075740A2020202020202020202020202020202020202020647570206475700A2020202020202020202020202020202020202020202033206765740A202020202020202020202020202020202020202020207064662E626173656C696E65736B6970206164640A20202020202020202020202020202020202020202020332065786368207075740A20202020202020202020202020202020202020202F7064662E63757272656E74726563742065786368206465660A20202020202020202020202020202020202020207064662E627265616B6C696E6B2E77726974650A2020202020202020202020202020202020207D0A202020202020202020202020202020203120696E6465782033206765740A202020202020202020202020202020207064662E6C696E6B6D617267696E2032206D756C206164640A202020202020202020202020202020207064662E6F75746572626F78207064662E726563742E6874206164640A202020202020202020202020202020203220696E646578203120676574207375620A202020202020202020202020202020207064662E626173656C696E65736B69702064697620726F756E64206376692031207375620A202020202020202020202020202020202020657863680A202020202020202020202020202020207265706561740A202020202020202020202020202020207064662E63757272656E74726563740A202020202020202020202020202020206475700A2020202020202020202020202020202020207064662E6F75746572626F782030206765740A2020202020202020202020202020202020207064662E6C696E6B6D617267696E207375620A202020202020202020202020202020202020302065786368207075740A20202020202020202020202020202020647570206475700A20202020202020202020202020202020202031206765740A2020202020202020202020202020202020207064662E626173656C696E65736B6970206164640A202020202020202020202020202020202020312065786368207075740A20202020202020202020202020202020647570206475700A20202020202020202020202020202020202033206765740A2020202020202020202020202020202020207064662E626173656C696E65736B6970206164640A202020202020202020202020202020202020332065786368207075740A20202020202020202020202020202020647570203220696E6465782032206765742020322065786368207075740A202020202020202020202020202020202F7064662E63757272656E74726563742065786368206465660A202020202020202020202020202020207064662E627265616B6C696E6B2E77726974650A202020202020202020202020202020205344696374202F7064662E7064666D61726B2E676F6F642066616C7365207075740A20202020202020202020202020202020657869740A20202020202020202020202020207D0A20202020202020202020202020207B207064662E636F756E74203220737562202F7064662E636F756E74206578636820646566207D0A2020202020202020202020206966656C73650A202020202020202020207D0A20202020202020206C6F6F700A2020202020207D0A2020202069660A202020202F414E4E0A20207D0A202020206465660A2F7064662E627265616B6C696E6B2E77726974650A20207B0A20202020636F756E74746F6D61726B2031207375620A20202020696E646578202F5F6F626A6465662065710A2020202020207B0A2020202020202020636F756E74746F6D61726B202D3220726F6C6C0A20202020202020206475702077636865636B0A202020202020202020207B0A202020202020202020202020726561646F6E6C790A202020202020202020202020636F756E74746F6D61726B203220726F6C6C0A202020202020202020207D0A202020202020202020207B20706F7020706F70207D0A20202020202020206966656C73650A2020202020207D0A2020202069660A20202020636F756E74746F6D61726B20312061646420636F70790A20202020706F70207064662E63757272656E74726563740A202020202F414E4E207064666D61726B0A20207D0A202020206465660A2F7064662E7064666D61726B0A20207B0A202020205344696374202F7064662E7064666D61726B2E676F6F642074727565207075740A20202020647570202F414E4E2065710A2020202020207B0A20202020202020207064662E7064666D61726B2E73746F72650A20202020202020207064662E7064666D61726B2E646963740A20202020202020202020626567696E0A20202020202020202020202053756274797065202F4C696E6B2065710A20202020202020202020202063757272656E7464696374202F52656374206B6E6F776E20616E640A2020202020202020202020205344696374202F7064662E6F75746572626F78206B6E6F776E20616E640A2020202020202020202020205344696374202F7064662E626173656C696E65736B6970206B6E6F776E20616E640A20202020202020202020202020207B0A20202020202020202020202020202020526563742033206765740A202020202020202020202020202020207064662E6C696E6B6D617267696E2032206D756C206164640A202020202020202020202020202020207064662E6F75746572626F78207064662E726563742E6874206164640A2020202020202020202020202020202052656374203120676574207375620A202020202020202020202020202020207064662E626173656C696E65736B69702064697620726F756E642063766920302067740A2020202020202020202020202020202020207B207064662E627265616B6C696E6B207D0A2020202020202020202020202020202069660A20202020202020202020202020207D0A20202020202020202020202069660A20202020202020202020656E640A20202020202020205344696374202F7064662E6F75746572626F7820756E6465660A20202020202020205344696374202F7064662E626173656C696E65736B697020756E6465660A202020202020202063757272656E7464696374202F7064662E7064666D61726B2E6469637420756E6465660A2020202020207D0A2020202069660A202020207064662E7064666D61726B2E676F6F640A2020202020207B207064666D61726B207D0A2020202020207B20636C656172746F6D61726B207D0A202020206966656C73650A20207D0A202020206465660A2F7064662E7064666D61726B2E73746F72650A20207B0A202020202F7064662E7064666D61726B2E646963742036353533342064696374206465660A20202020636F756E74746F6D61726B20312061646420636F70790A20202020706F700A2020202020207B0A2020202020202020647570206D61726B2065710A202020202020202020207B0A202020202020202020202020706F700A202020202020202020202020657869740A202020202020202020207D0A202020202020202020207B0A2020202020202020202020207064662E7064666D61726B2E646963740A202020202020202020202020626567696E2064656620656E640A202020202020202020207D0A20202020202020206966656C73650A2020202020207D0A202020206C6F6F700A7D0A20206465660A2525200A25250A252520456E64206F662066696C6520606C336261636B656E642D64766970732E70726F272E0A0A2525456E6450726F635365740A2525426567696E50726F635365743A2038722E656E63203020300A252046696C652038722E656E6320205465582042617365203120456E636F64696E6720205265766973696F6E20322E302020323030322D31302D33300A250A252040407073656E636F64696E6766696C65407B0A25202020617574686F72202020203D2022532E20526168747A2C20502E204D61634B61792C20416C616E204A6566667265792C20422E20486F726E2C204B2E2042657272792C0A2520202020202020202020202020202020572E205363686D6964742C20502E204C65686D616E222C0A2520202076657273696F6E2020203D2022322E30222C0A25202020646174652020202020203D202232376E6F763036222C0A2520202066696C656E616D6520203D202238722E656E63222C0A25202020656D61696C20202020203D20227465782D666F6E747340407475672E6F7267222C0A25202020646F63737472696E67203D2022546869732069732074686520656E636F64696E6720766563746F7220666F7220547970653120616E642054727565547970650A2520202020202020202020202020202020666F6E747320746F20626520757365642077697468205465582E2020546869732066696C652069732070617274206F66207468650A252020202020202020202020202020202050534E4653532062756E646C652C2076657273696F6E2039220A2520407D0A25200A2520546865206964656120697320746F206861766520616C6C207468652063686172616374657273206E6F726D616C6C7920696E636C7564656420696E2054797065203120666F6E74730A2520617661696C61626C6520666F72207479706573657474696E672E2054686973206973206566666563746976656C7920746865206368617261637465727320696E2041646F62650A25205374616E6461726420656E636F64696E672C2049534F204C6174696E20312C2057696E646F777320414E534920696E636C7564696E6720746865206575726F2073796D626F6C2C0A25204D6163526F6D616E2C20616E6420736F6D6520657874726120636861726163746572732066726F6D204C75636964612E0A25200A252043686172616374657220636F64652061737369676E6D656E74732077657265206D61646520617320666F6C6C6F77733A0A25200A2520283129207468652057696E646F777320414E534920636861726163746572732061726520616C6D6F737420616C6C20696E2074686569722057696E646F777320414E53490A2520706F736974696F6E732C206265636175736520736F6D652057696E646F77732075736572732063616E6E6F7420656173696C79207265656E636F6465207468650A2520666F6E74732C20616E64206974206D616B6573206E6F20646966666572656E6365206F6E206F746865722073797374656D732E20546865206F6E6C792057696E646F77730A2520414E53492063686172616374657273206E6F7420617661696C61626C65206172652074686F73652074686174206D616B65206E6F2073656E736520666F720A25207479706573657474696E67202D2D207275626F7574202831323720646563696D616C292C206E6F627265616B73706163652028313630292C20736F667468797068656E0A252028313733292E2071756F746573696E676C6520616E6420677261766520617265206D6F766564206A75737420626563617573652069742773207375636820616E0A252069727269746174696F6E206E6F7420686176696E67207468656D20696E2054655820706F736974696F6E732E0A25200A25202832292052656D61696E696E672063686172616374657273206172652061737369676E6564206172626974726172696C7920746F20746865206C6F77657220706172740A25206F66207468652072616E67652C2061766F6964696E6720302C20313020616E6420313320696E2063617365207765206D6565742064756D6220736F6674776172652E0A25200A252028332920592659204C75636964612042726967687420696E636C7564657320736F6D65206578747261207465787420636861726163746572733B20696E207468650A2520686F7065732074686174206F7468657220506F737453637269707420666F6E74732C2070657268617073206372656174656420666F72207075626C69630A2520636F6E73756D7074696F6E2C2077696C6C20696E636C756465207468656D2C20746865792061726520696E636C75646564207374617274696E6720617420307831322E0A2520546865736520617265202F646F746C6573736A202F6666202F666669202F66666C2E0A25200A25202834292068797068656E206170706561727320747769636520666F7220636F6D7061746962696C697479207769746820626F746820415343494920616E642057696E646F77732E0A250A2520283529202F4575726F207761732061737369676E656420746F203132382C20617320696E2057696E646F777320414E53490A250A2520283629204D697373696E6720636861726163746572732066726F6D204D6163526F6D616E20656E636F64696E6720696E636F72706F726174656420617320666F6C6C6F77733A0A250A252020202020506F73745363726970742020202020204D6163526F6D616E202020202020202054655842617365310A2520202020202D2D2D2D2D2D2D2D2D2D2D2D2D2D20202D2D2D2D2D2D2D2D2D2D2D2D2D2D20202D2D2D2D2D2D2D2D2D2D2D2D2D2D0A2520202020202F6E6F74657175616C2020202020202031373320202020202020202020202020307831360A2520202020202F696E66696E6974792020202020202031373620202020202020202020202020307831370A2520202020202F6C657373657175616C20202020202031373820202020202020202020202020307831380A2520202020202F67726561746572657175616C20202031373920202020202020202020202020307831390A2520202020202F7061727469616C646966662020202031383220202020202020202020202020307831410A2520202020202F73756D6D6174696F6E20202020202031383320202020202020202020202020307831420A2520202020202F70726F64756374202020202020202031383420202020202020202020202020307831430A2520202020202F70692020202020202020202020202031383520202020202020202020202020307831440A2520202020202F696E74656772616C2020202020202031383620202020202020202020202020307838310A2520202020202F4F6D6567612020202020202020202031383920202020202020202020202020307838440A2520202020202F7261646963616C202020202020202031393520202020202020202020202020307838450A2520202020202F617070726F78657175616C2020202031393720202020202020202020202020307838460A2520202020202F44656C74612020202020202020202031393820202020202020202020202020307839440A2520202020202F6C6F7A656E6765202020202020202032313520202020202020202020202020307839450A250A2F5465584261736531456E636F64696E67205B0A2520307830300A202F2E6E6F74646566202F646F74616363656E74202F6669202F666C0A202F6672616374696F6E202F68756E676172756D6C617574202F4C736C617368202F6C736C6173680A202F6F676F6E656B202F72696E67202F2E6E6F74646566202F62726576650A202F6D696E7573202F2E6E6F74646566202F5A6361726F6E202F7A6361726F6E0A2520307831300A202F6361726F6E202F646F746C65737369202F646F746C6573736A202F66660A202F666669202F66666C202F6E6F74657175616C202F696E66696E6974790A202F6C657373657175616C202F67726561746572657175616C202F7061727469616C64696666202F73756D6D6174696F6E0A202F70726F64756374202F7069202F6772617665202F71756F746573696E676C650A2520307832300A202F7370616365202F6578636C616D202F71756F746564626C202F6E756D6265727369676E0A202F646F6C6C6172202F70657263656E74202F616D70657273616E64202F71756F746572696768740A202F706172656E6C656674202F706172656E7269676874202F617374657269736B202F706C75730A202F636F6D6D61202F68797068656E202F706572696F64202F736C6173680A2520307833300A202F7A65726F202F6F6E65202F74776F202F74687265650A202F666F7572202F66697665202F736978202F736576656E0A202F6569676874202F6E696E65202F636F6C6F6E202F73656D69636F6C6F6E0A202F6C657373202F657175616C202F67726561746572202F7175657374696F6E0A2520307834300A202F6174202F41202F42202F430A202F44202F45202F46202F470A202F48202F49202F4A202F4B0A202F4C202F4D202F4E202F4F0A2520307835300A202F50202F51202F52202F530A202F54202F55202F56202F570A202F58202F59202F5A202F627261636B65746C6566740A202F6261636B736C617368202F627261636B65747269676874202F617363696963697263756D202F756E64657273636F72650A2520307836300A202F71756F74656C656674202F61202F62202F630A202F64202F65202F66202F670A202F68202F69202F6A202F6B0A202F6C202F6D202F6E202F6F0A2520307837300A202F70202F71202F72202F730A202F74202F75202F76202F770A202F78202F79202F7A202F62726163656C6566740A202F626172202F62726163657269676874202F617363696974696C6465202F2E6E6F746465660A2520307838300A202F4575726F202F696E74656772616C202F71756F746573696E676C62617365202F666C6F72696E0A202F71756F746564626C62617365202F656C6C6970736973202F646167676572202F64616767657264626C0A202F63697263756D666C6578202F70657274686F7573616E64202F536361726F6E202F6775696C73696E676C6C6566740A202F4F45202F4F6D656761202F7261646963616C202F617070726F78657175616C0A2520307839300A202F2E6E6F74646566202F2E6E6F74646566202F2E6E6F74646566202F71756F746564626C6C6566740A202F71756F746564626C7269676874202F62756C6C6574202F656E64617368202F656D646173680A202F74696C6465202F74726164656D61726B202F736361726F6E202F6775696C73696E676C72696768740A202F6F65202F44656C7461202F6C6F7A656E6765202F5964696572657369730A2520307841300A202F2E6E6F74646566202F6578636C616D646F776E202F63656E74202F737465726C696E670A202F63757272656E6379202F79656E202F62726F6B656E626172202F73656374696F6E0A202F6469657265736973202F636F70797269676874202F6F726466656D696E696E65202F6775696C6C656D6F746C6566740A202F6C6F676963616C6E6F74202F68797068656E202F72656769737465726564202F6D6163726F6E0A2520307842300A202F646567726565202F706C75736D696E7573202F74776F7375706572696F72202F74687265657375706572696F720A202F6163757465202F6D75202F706172616772617068202F706572696F6463656E74657265640A202F636564696C6C61202F6F6E657375706572696F72202F6F72646D617363756C696E65202F6775696C6C656D6F7472696768740A202F6F6E6571756172746572202F6F6E6568616C66202F74687265657175617274657273202F7175657374696F6E646F776E0A2520307843300A202F416772617665202F416163757465202F4163697263756D666C6578202F4174696C64650A202F416469657265736973202F4172696E67202F4145202F43636564696C6C610A202F456772617665202F456163757465202F4563697263756D666C6578202F4564696572657369730A202F496772617665202F496163757465202F4963697263756D666C6578202F4964696572657369730A2520307844300A202F457468202F4E74696C6465202F4F6772617665202F4F61637574650A202F4F63697263756D666C6578202F4F74696C6465202F4F6469657265736973202F6D756C7469706C790A202F4F736C617368202F556772617665202F556163757465202F5563697263756D666C65780A202F556469657265736973202F596163757465202F54686F726E202F6765726D616E64626C730A2520307845300A202F616772617665202F616163757465202F6163697263756D666C6578202F6174696C64650A202F616469657265736973202F6172696E67202F6165202F63636564696C6C610A202F656772617665202F656163757465202F6563697263756D666C6578202F6564696572657369730A202F696772617665202F696163757465202F6963697263756D666C6578202F6964696572657369730A2520307846300A202F657468202F6E74696C6465202F6F6772617665202F6F61637574650A202F6F63697263756D666C6578202F6F74696C6465202F6F6469657265736973202F6469766964650A202F6F736C617368202F756772617665202F756163757465202F7563697263756D666C65780A202F756469657265736973202F796163757465202F74686F726E202F7964696572657369730A5D206465660A0A0A2525456E6450726F635365740A2525426567696E50726F635365743A2074657870732E70726F203020300A25210A5465584469637420626567696E2F72667B66696E64666F6E7420647570206C656E677468203120616464206469637420626567696E7B3120696E6465782F464944206E6520320A696E6465782F556E697175654944206E6520616E647B6465667D7B706F7020706F707D6966656C73657D666F72616C6C5B3120696E64657820302036202D3120726F6C6C0A65786563203020657863682035202D3120726F6C6C20565265736F6C7574696F6E205265736F6C7574696F6E20646976206D756C206E6567203020305D466F6E745479706520300A6E657B2F4D657472696373206578636820646566206469637420626567696E20456E636F64696E677B657863682064757020747970652F696E746567657274797065206E657B0A706F7020706F70203120737562206475702030206C657B706F707D7B5B7D6966656C73657D7B466F6E744D617472697820302067657420646976204D6574726963732030206765740A646976206465667D6966656C73657D666F72616C6C204D6574726963732F4D6574726963732063757272656E746469637420656E64206465667D7B7B3120696E64657820747970650A2F6E616D65747970652065717B657869747D6966206578636820706F707D6C6F6F707D6966656C73655B3220696E6465782063757272656E746469637420656E640A646566696E65666F6E742033202D3120726F6C6C206D616B65666F6E742F736574666F6E74206376785D637678206465667D6465662F4F626C69717565536C616E747B6475700A73696E205320636F7320646976206E65677D422F536C616E74466F6E747B3420696E646578206D756C206164647D6465662F457874656E64466F6E747B33202D3120726F6C6C0A6D756C20657863687D6465662F5265456E636F6465466F6E747B43686172537472696E67732072636865636B7B2F456E636F64696E672066616C736520646566206475705B0A657863687B6475702043686172537472696E67732065786368206B6E6F776E206E6F747B706F702F2E6E6F746465662F456E636F64696E672074727565206465667D69667D0A666F72616C6C20456E636F64696E677B5D6578636820706F707D7B636C656172746F6D61726B7D6966656C73657D69662F456E636F64696E672065786368206465667D6465660A656E640A0A2525456E6450726F635365740A2525426567696E50726F635365743A207370656369616C2E70726F203020300A25210A5465584469637420626567696E2F5344696374203230302064696374204E20534469637420626567696E2F405370656369616C44656661756C74737B2F687320363132204E0A2F767320373932204E2F686F2030204E2F766F2030204E2F6873632031204E2F7673632031204E2F616E672030204E2F434C49502030204E2F7277695365656E2066616C7365204E0A2F7268695365656E2066616C7365204E2F6C65747465727B7D4E2F6E6F74657B7D4E2F61347B7D4E2F6C6567616C7B7D4E7D422F407363616C65756E697420313030204E0A2F40687363616C657B407363616C65756E6974206469762F68736320587D422F40767363616C657B407363616C65756E6974206469762F76736320587D422F406873697A657B0A2F687320582F434C49502031204E7D422F407673697A657B2F767320582F434C49502031204E7D422F40636C69707B2F434C49502032204E7D422F40686F66667365747B2F686F0A587D422F40766F66667365747B2F766F20587D422F40616E676C657B2F616E6720587D422F407277697B3130206469762F72776920582F7277695365656E2074727565204E7D420A2F407268697B3130206469762F72686920582F7268695365656E2074727565204E7D422F406C6C787B2F6C6C7820587D422F406C6C797B2F6C6C7920587D422F407572787B0A2F75727820587D422F407572797B2F75727920587D422F6D61677363616C6520747275652064656620656E642F404D616353657455707B75736572646963742F6D64206B6E6F776E0A7B75736572646963742F6D642067657420747970652F64696374747970652065717B757365726469637420626567696E206D64206C656E67746820313020616464206D640A6D61786C656E6774682067657B2F6D64206D6420647570206C656E67746820323020616464206469637420636F7079206465667D696620656E64206D6420626567696E0A2F6C65747465727B7D4E2F6E6F74657B7D4E2F6C6567616C7B7D4E2F6F647B7478706F736520312030206D74782064656661756C746D617472697820647472616E73666F726D20530A6174616E2F70612058206E65777061746820636C697070617468206D61726B7B7472616E73666F726D7B697472616E73666F726D206D6F7665746F7D7D7B7472616E73666F726D7B0A697472616E73666F726D206C696E65746F7D7D7B36202D3220726F6C6C207472616E73666F726D2036202D3220726F6C6C207472616E73666F726D2036202D3220726F6C6C0A7472616E73666F726D7B697472616E73666F726D2036203220726F6C6C20697472616E73666F726D2036203220726F6C6C20697472616E73666F726D2036203220726F6C6C0A6375727665746F7D7D7B7B636C6F7365706174687D7D70617468666F72616C6C206E65777061746820636F756E74746F6D61726B206172726179206173746F72652F6763207864660A706F7020637420333920302070757420313020667A2030206673203220462F7C5F5F5F5F5F5F436F757269657220666E7420696E76657274666C61677B5061696E74426C61636B7D0A69667D4E2F7478706F73657B70787320707973207363616C652070707220616C6F616420706F7020706F727B6E6F666C6970737B706F702053206E6567205320545220706F7020310A2D31207363616C657D69662078666C69702079666C697020616E647B706F702053206E656720532054522031383020726F746174652031202D31207363616C652070707220330A67657420707072203120676574206E656720737562206E65672070707220322067657420707072203020676574206E656720737562206E65672054527D69662078666C69700A79666C6970206E6F7420616E647B706F702053206E6567205320545220706F702031383020726F746174652070707220332067657420707072203120676574206E6567207375620A6E656720302054527D69662079666C69702078666C6970206E6F7420616E647B707072203120676574206E656720707072203020676574206E65672054527D69667D7B0A6E6F666C6970737B545220706F7020706F702032373020726F746174652031202D31207363616C657D69662078666C69702079666C697020616E647B545220706F7020706F700A393020726F746174652031202D31207363616C652070707220332067657420707072203120676574206E656720737562206E656720707072203220676574207070722030206765740A6E656720737562206E65672054527D69662078666C69702079666C6970206E6F7420616E647B545220706F7020706F7020393020726F7461746520707072203320676574207070720A3120676574206E656720737562206E656720302054527D69662079666C69702078666C6970206E6F7420616E647B545220706F7020706F702032373020726F74617465207070720A322067657420707072203020676574206E656720737562206E6567203020532054527D69667D6966656C7365207363616C65627939367B70707220616C6F616420706F7020340A2D3120726F6C6C206164642032206469762033203120726F6C6C20616464203220646976203220636F7079205452202E393620647570207363616C65206E65672053206E656720530A54527D69667D4E2F63707B706F7020706F702073686F777061676520706D20726573746F72657D4E20656E647D69667D69667D4E2F6E6F726D616C7363616C657B0A5265736F6C7574696F6E2037322064697620565265736F6C7574696F6E20373220646976206E6567207363616C65206D61677363616C657B4456496D616720647570207363616C650A7D6966203020736574677261797D4E2F40626567696E7370656369616C7B534469637420626567696E2F5370656369616C536176652073617665204E2067736176650A6E6F726D616C7363616C652063757272656E74706F696E7420545220405370656369616C44656661756C747320636F756E742F6F636F756E7420582F64636F756E740A636F756E7464696374737461636B204E7D4E2F407365747370656369616C7B434C495020312065717B6E65777061746820302030206D6F7665746F206873203020726C696E65746F0A3020767320726C696E65746F206873206E6567203020726C696E65746F20636C6F73657061746820636C69707D696620686F20766F2054522068736320767363207363616C650A616E6720726F74617465207277695365656E7B72776920757278206C6C782073756220646976207268695365656E7B72686920757279206C6C7920737562206469767D7B6475707D0A6966656C7365207363616C65206C6C78206E6567206C6C79206E65672054527D7B7268695365656E7B72686920757279206C6C79207375622064697620647570207363616C650A6C6C78206E6567206C6C79206E65672054527D69667D6966656C736520434C495020322065717B6E657770617468206C6C78206C6C79206D6F7665746F20757278206C6C790A6C696E65746F2075727820757279206C696E65746F206C6C7820757279206C696E65746F20636C6F73657061746820636C69707D69662F73686F77706167657B7D4E0A2F6572617365706167657B7D4E2F736574706167656465766963657B706F707D4E2F636F7079706167657B7D4E206E6577706174687D4E2F40656E647370656369616C7B0A636F756E74206F636F756E74207375627B706F707D72657065617420636F756E7464696374737461636B2064636F756E74207375627B656E647D7265706561740A67726573746F7265205370656369616C5361766520726573746F726520656E647D4E2F406465667370656369616C7B534469637420626567696E7D4E0A2F406665647370656369616C7B656E647D422F6C697B6C696E65746F7D422F726C7B726C696E65746F7D422F72637B726375727665746F7D422F6E707B2F53617665580A63757272656E74706F696E742F53617665592058204E2031207365746C696E65636170206E6577706174687D4E2F73747B7374726F6B652053617665582053617665590A6D6F7665746F7D4E2F66696C7B66696C6C205361766558205361766559206D6F7665746F7D4E2F656C6C697073657B2F656E64616E676C6520582F7374617274616E676C6520580A2F7972616420582F7872616420582F736176656D6174726978206D61747269782063757272656E746D6174726978204E20545220787261642079726164207363616C65203020300A31207374617274616E676C6520656E64616E676C652061726320736176656D6174726978207365746D61747269787D4E20656E640A0A2525456E6450726F635365740A2525426567696E50726F635365743A20636F6C6F722E70726F203020300A25210A5465584469637420626567696E2F736574636D796B636F6C6F722077686572657B706F707D7B2F736574636D796B636F6C6F727B6475702031302065717B706F700A736574726762636F6C6F727D7B31207375622034203120726F6C6C20337B3320696E64657820616464206E6567206475702030206C747B706F7020307D69662033203120726F6C6C0A7D72657065617420736574726762636F6C6F7220706F707D6966656C73657D427D6966656C73652F546558636F6C6F72636D796B7B736574636D796B636F6C6F727D6465660A2F546558636F6C6F727267627B736574726762636F6C6F727D6465662F546558636F6C6F72677265797B736574677261797D6465662F546558636F6C6F72677261797B0A736574677261797D6465662F546558636F6C6F726873627B736574687362636F6C6F727D6465662F63757272656E74636D796B636F6C6F722077686572657B706F707D7B0A2F63757272656E74636D796B636F6C6F727B63757272656E74726762636F6C6F722031307D427D6966656C73652F44437B657863682064757020757365726469637420657863680A6B6E6F776E7B706F7020706F707D7B587D6966656C73657D422F477265656E59656C6C6F777B302E3135203020302E3639203020736574636D796B636F6C6F727D44430A2F59656C6C6F777B3020302031203020736574636D796B636F6C6F727D44432F476F6C64656E726F647B3020302E313020302E3834203020736574636D796B636F6C6F727D44430A2F44616E64656C696F6E7B3020302E323920302E3834203020736574636D796B636F6C6F727D44432F41707269636F747B3020302E333220302E353220300A736574636D796B636F6C6F727D44432F50656163687B3020302E353020302E3730203020736574636D796B636F6C6F727D44432F4D656C6F6E7B3020302E343620302E353020300A736574636D796B636F6C6F727D44432F59656C6C6F774F72616E67657B3020302E34322031203020736574636D796B636F6C6F727D44432F4F72616E67657B3020302E36310A302E3837203020736574636D796B636F6C6F727D44432F4275726E744F72616E67657B3020302E35312031203020736574636D796B636F6C6F727D44430A2F42697474657273776565747B3020302E3735203120302E323420736574636D796B636F6C6F727D44432F5265644F72616E67657B3020302E373720302E383720300A736574636D796B636F6C6F727D44432F4D61686F67616E797B3020302E383520302E383720302E333520736574636D796B636F6C6F727D44432F4D61726F6F6E7B3020302E38370A302E363820302E333220736574636D796B636F6C6F727D44432F427269636B5265647B3020302E383920302E393420302E323820736574636D796B636F6C6F727D44432F5265647B0A3020312031203020736574636D796B636F6C6F727D44432F4F72616E67655265647B30203120302E3530203020736574636D796B636F6C6F727D44432F527562696E655265647B0A30203120302E3133203020736574636D796B636F6C6F727D44432F57696C64537472617762657272797B3020302E393620302E3339203020736574636D796B636F6C6F727D44430A2F53616C6D6F6E7B3020302E353320302E3338203020736574636D796B636F6C6F727D44432F4361726E6174696F6E50696E6B7B3020302E3633203020300A736574636D796B636F6C6F727D44432F4D6167656E74617B3020312030203020736574636D796B636F6C6F727D44432F56696F6C65745265647B3020302E3831203020300A736574636D796B636F6C6F727D44432F52686F64616D696E657B3020302E38322030203020736574636D796B636F6C6F727D44432F4D756C62657272797B302E333420302E39300A3020302E303220736574636D796B636F6C6F727D44432F52656456696F6C65747B302E303720302E3930203020302E333420736574636D796B636F6C6F727D44430A2F467563687369617B302E343720302E3931203020302E303820736574636D796B636F6C6F727D44432F4C6176656E6465727B3020302E3438203020300A736574636D796B636F6C6F727D44432F54686973746C657B302E313220302E35392030203020736574636D796B636F6C6F727D44432F4F72636869647B302E333220302E363420300A3020736574636D796B636F6C6F727D44432F4461726B4F72636869647B302E343020302E383020302E3230203020736574636D796B636F6C6F727D44432F507572706C657B0A302E343520302E38362030203020736574636D796B636F6C6F727D44432F506C756D7B302E353020312030203020736574636D796B636F6C6F727D44432F56696F6C65747B0A302E373920302E38382030203020736574636D796B636F6C6F727D44432F526F79616C507572706C657B302E373520302E39302030203020736574636D796B636F6C6F727D44430A2F426C756556696F6C65747B302E383620302E3931203020302E303420736574636D796B636F6C6F727D44432F5065726977696E6B6C657B302E353720302E3535203020300A736574636D796B636F6C6F727D44432F4361646574426C75657B302E363220302E353720302E3233203020736574636D796B636F6C6F727D44430A2F436F726E666C6F776572426C75657B302E363520302E31332030203020736574636D796B636F6C6F727D44432F4D69646E69676874426C75657B302E393820302E313320300A302E343320736574636D796B636F6C6F727D44432F4E617679426C75657B302E393420302E35342030203020736574636D796B636F6C6F727D44432F526F79616C426C75657B310A302E35302030203020736574636D796B636F6C6F727D44432F426C75657B3120312030203020736574636D796B636F6C6F727D44432F436572756C65616E7B302E393420302E31310A30203020736574636D796B636F6C6F727D44432F4379616E7B3120302030203020736574636D796B636F6C6F727D44432F50726F63657373426C75657B302E39362030203020300A736574636D796B636F6C6F727D44432F536B79426C75657B302E3632203020302E3132203020736574636D796B636F6C6F727D44432F54757271756F6973657B302E383520300A302E3230203020736574636D796B636F6C6F727D44432F5465616C426C75657B302E3836203020302E333420302E303220736574636D796B636F6C6F727D44430A2F417175616D6172696E657B302E3832203020302E3330203020736574636D796B636F6C6F727D44432F426C7565477265656E7B302E3835203020302E333320300A736574636D796B636F6C6F727D44432F456D6572616C647B31203020302E3530203020736574636D796B636F6C6F727D44432F4A756E676C65477265656E7B302E393920300A302E3532203020736574636D796B636F6C6F727D44432F536561477265656E7B302E3639203020302E3530203020736574636D796B636F6C6F727D44432F477265656E7B3120300A31203020736574636D796B636F6C6F727D44432F466F72657374477265656E7B302E3931203020302E383820302E313220736574636D796B636F6C6F727D44430A2F50696E65477265656E7B302E3932203020302E353920302E323520736574636D796B636F6C6F727D44432F4C696D65477265656E7B302E35302030203120300A736574636D796B636F6C6F727D44432F59656C6C6F77477265656E7B302E3434203020302E3734203020736574636D796B636F6C6F727D44432F537072696E67477265656E7B0A302E3236203020302E3736203020736574636D796B636F6C6F727D44432F4F6C697665477265656E7B302E3634203020302E393520302E343020736574636D796B636F6C6F727D0A44432F5261775369656E6E617B3020302E3732203120302E343520736574636D796B636F6C6F727D44432F53657069617B3020302E3833203120302E37300A736574636D796B636F6C6F727D44432F42726F776E7B3020302E3831203120302E363020736574636D796B636F6C6F727D44432F54616E7B302E313420302E343220302E353620300A736574636D796B636F6C6F727D44432F477261797B302030203020302E353020736574636D796B636F6C6F727D44432F426C61636B7B302030203020310A736574636D796B636F6C6F727D44432F57686974657B3020302030203020736574636D796B636F6C6F727D444320656E640A0A2525456E6450726F635365740A5465584469637420626567696E20406465667370656369616C0A0A202F706766487267627B2F70676668656967687420657863682064656620302E3735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B706766417267627D20646566202F706766646972207B206475702030206D6F7665746F20647570203520696E646578206C696E65746F207D2062696E64206465667D0A62696E64206465660A0A202F706766567267627B2F70676668656967687420657863682064656620302E3735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B706766417267627D20646566202F706766646972207B2064757020302065786368206D6F7665746F20647570203520696E6465782065786368206C696E65746F207D0A62696E64206465667D2062696E64206465660A0A202F706766417267627B202F70676664696666203820696E64657820726F756E6420637669203820696E64657820726F756E6420637669207375622032206D756C20310A61646420646566203220696E646578203620696E64657820737562207067666469666620646976203220696E646578203620696E6465782073756220706766646966660A646976203220696E646578203620696E6465782073756220706766646966662064697620706766686569676874203920696E646578203920696E646578203920696E6465780A313420696E6465782070676664696666207B203320696E646578203320696E646578203320696E64657820736574726762636F6C6F7220706766646972207374726F6B650A34202D3120726F6C6C203720696E646578206164642034202D3120726F6C6C203620696E646578206164642034202D3120726F6C6C203520696E6465782061646420340A2D3120726F6C6C202E3520737562207D20726570656174206D61726B203135203120726F6C6C20636C656172746F6D61726B206578636820706F70207D62696E64206465660A0A202F70676652317267627B206E6577706174682064757020647570206475702030203336302061726320636C6970206E65777061746820647570202F706766656E64780A6578636820646566202F706766656E647920657863682064656620302E383735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B706766527267627D20646566202F706766737461727478206578636820646566202F706766737461727479206578636820646566202F706766646966667820706766656E64780A7067667374617274782073756220646566202F706766646966667920706766656E647920706766737461727479207375622064656620647570202F706766646F6D620A6578636820646566207D62696E64206465660A0A202F70676652327267627B206E65777061746820302E35206164642070676663697263782070676663697263792033203220726F6C6C2030203336302061726320736574726762636F6C6F720A66696C6C20706F707D62696E64206465660A0A202F706766527267627B202F70676664696666203820696E64657820726F756E6420637669203820696E64657820726F756E6420637669207375622034206D756C20310A61646420646566202F706766636972637820706766737461727478203920696E64657820706766646966667820706766646F6D6220646976206D756C20616464206465660A2F706766636972637920706766737461727479203920696E64657820706766646966667920706766646F6D6220646976206D756C2061646420646566202F7067666369726378650A706766737461727478203820696E64657820706766646966667820706766646F6D6220646976206D756C2061646420646566202F706766636972637965207067667374617274790A3820696E64657820706766646966667920706766646F6D6220646976206D756C2061646420646566202F7067667873746570207067666369726378652070676663697263780A73756220706766646966662064697620646566202F70676679737465702070676663697263796520706766636972637920737562207067666469666620646976206465660A3220696E646578203620696E64657820737562207067666469666620646976203220696E646578203620696E64657820737562207067666469666620646976203220696E6465780A3620696E64657820737562207067666469666620646976203820696E646578203820696E646578203820696E64657820313320696E6465782070676664696666207B0A3320696E646578203320696E646578203320696E64657820736574726762636F6C6F72207067666369726378207067666369726379203220696E6465782030203336300A61726320636C6F736570617468207374726F6B652034202D3120726F6C6C203620696E646578206164642034202D3120726F6C6C203520696E6465782061646420340A2D3120726F6C6C203420696E646578206164642034202D3120726F6C6C202E323520737562202F7067666369726378207067666369726378207067667873746570206164640A646566202F70676663697263792070676663697263792070676679737465702061646420646566207D20726570656174206D61726B203134203120726F6C6C20636C656172746F6D61726B0A6578636820706F70207D62696E64206465660A0A202F70676648636D796B7B202F70676668656967687420657863682064656620302E3735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B70676641636D796B7D20646566202F706766646972207B206475702030206D6F7665746F20647570203620696E646578206C696E65746F207D2062696E64206465667D0A62696E64206465660A0A202F70676656636D796B7B202F70676668656967687420657863682064656620302E3735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B70676641636D796B7D20646566202F706766646972207B2064757020302065786368206D6F7665746F20647570203620696E6465782065786368206C696E65746F0A7D2062696E64206465667D2062696E64206465660A0A202F70676641636D796B7B202F7067666469666620313020696E64657820726F756E642063766920313020696E64657820726F756E6420637669207375622032206D756C0A312061646420646566203320696E646578203820696E64657820737562207067666469666620646976203320696E646578203820696E6465782073756220706766646966660A646976203320696E646578203820696E64657820737562207067666469666620646976203320696E646578203820696E646578207375622070676664696666206469760A70676668656967687420313220696E64657820313220696E64657820313220696E64657820313220696E64657820313820696E6465782070676664696666207B20340A696E646578203420696E646578203420696E646578203420696E64657820736574636D796B636F6C6F7220706766646972207374726F6B652035202D3120726F6C6C0A3920696E646578206164642035202D3120726F6C6C203820696E646578206164642035202D3120726F6C6C203720696E646578206164642035202D3120726F6C6C20360A696E646578206164642035202D3120726F6C6C202E3520737562207D20726570656174206D61726B203139203120726F6C6C20636C656172746F6D61726B20657863680A706F70207D62696E64206465660A0A202F7067665231636D796B7B206E6577706174682064757020647570206475702030203336302061726320636C6970206E65777061746820647570202F706766656E64780A6578636820646566202F706766656E647920657863682064656620302E383735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B70676652636D796B7D20646566202F706766737461727478206578636820646566202F706766737461727479206578636820646566202F706766646966667820706766656E64780A7067667374617274782073756220646566202F706766646966667920706766656E647920706766737461727479207375622064656620647570202F706766646F6D620A6578636820646566207D62696E64206465660A0A202F7067665232636D796B7B206E65777061746820302E35206164642070676663697263782070676663697263792033203220726F6C6C2030203336302061726320736574636D796B636F6C6F720A66696C6C20706F707D62696E64206465660A0A202F70676652636D796B7B202F7067666469666620313020696E64657820726F756E642063766920313020696E64657820726F756E6420637669207375622034206D756C0A312061646420646566202F70676663697263782070676673746172747820313120696E64657820706766646966667820706766646F6D6220646976206D756C206164640A646566202F70676663697263792070676673746172747920313120696E64657820706766646966667920706766646F6D6220646976206D756C2061646420646566202F7067666369726378650A70676673746172747820313020696E64657820706766646966667820706766646F6D6220646976206D756C2061646420646566202F706766636972637965207067667374617274790A313020696E64657820706766646966667920706766646F6D6220646976206D756C2061646420646566202F7067667873746570207067666369726378652070676663697263780A73756220706766646966662064697620646566202F70676679737465702070676663697263796520706766636972637920737562207067666469666620646976206465660A3320696E646578203820696E64657820737562207067666469666620646976203320696E646578203820696E64657820737562207067666469666620646976203320696E6465780A3820696E64657820737562207067666469666620646976203320696E646578203820696E6465782073756220706766646966662064697620313120696E6465782031310A696E64657820313120696E64657820313120696E64657820313720696E6465782070676664696666207B203420696E646578203420696E646578203420696E6465780A3420696E64657820736574636D796B636F6C6F72207067666369726378207067666369726379203220696E6465782030203336302061726320636C6F7365706174680A7374726F6B652035202D3120726F6C6C203820696E646578206164642035202D3120726F6C6C203720696E646578206164642035202D3120726F6C6C203620696E6465780A6164642035202D3120726F6C6C203520696E646578206164642035202D3120726F6C6C202E323520737562202F70676663697263782070676663697263782070676678737465700A61646420646566202F70676663697263792070676663697263792070676679737465702061646420646566207D20726570656174206D61726B203138203120726F6C6C0A636C656172746F6D61726B206578636820706F70207D62696E64206465660A0A202F70676648677261797B202F70676668656967687420657863682064656620302E3735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B70676641677261797D20646566202F706766646972207B206475702030206D6F7665746F20647570203320696E646578206C696E65746F207D2062696E64206465667D0A62696E64206465660A0A202F70676656677261797B202F70676668656967687420657863682064656620302E3735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B70676641677261797D20646566202F706766646972207B2064757020302065786368206D6F7665746F20647570203320696E6465782065786368206C696E65746F0A7D2062696E64206465667D2062696E64206465660A0A202F70676641677261797B202F70676664696666203420696E64657820726F756E6420637669203420696E64657820726F756E6420637669207375622032206D756C0A31206164642064656620647570203220696E6465782073756220706766646966662064697620706766686569676874203320696E646578203620696E64657820706766646966660A7B203120696E646578207365746772617920706766646972207374726F6B652065786368203320696E646578206164642065786368202E3520737562207D207265706561740A6D61726B2037203120726F6C6C20636C656172746F6D61726B206578636820706F70207D62696E64206465660A0A202F7067665231677261797B206E6577706174682064757020647570206475702030203336302061726320636C6970206E65777061746820647570202F706766656E64780A6578636820646566202F706766656E647920657863682064656620302E383735207365746C696E657769647468205B5D20302073657464617368202F70676673686164650A7B70676652677261797D20646566202F706766737461727478206578636820646566202F706766737461727479206578636820646566202F706766646966667820706766656E64780A7067667374617274782073756220646566202F706766646966667920706766656E647920706766737461727479207375622064656620647570202F706766646F6D620A6578636820646566207D62696E64206465660A0A202F7067665232677261797B206E65777061746820302E35206164642070676663697263782070676663697263792033203220726F6C6C2030203336302061726320736574677261790A66696C6C20706F707D62696E64206465660A0A202F70676652677261797B202F70676664696666203420696E64657820726F756E6420637669203420696E64657820726F756E6420637669207375622034206D756C0A312061646420646566202F706766636972637820706766737461727478203520696E64657820706766646966667820706766646F6D6220646976206D756C206164640A646566202F706766636972637920706766737461727479203520696E64657820706766646966667920706766646F6D6220646976206D756C2061646420646566202F7067666369726378650A706766737461727478203420696E64657820706766646966667820706766646F6D6220646976206D756C2061646420646566202F706766636972637965207067667374617274790A3420696E64657820706766646966667920706766646F6D6220646976206D756C2061646420646566202F7067667873746570207067666369726378652070676663697263780A73756220706766646966662064697620646566202F70676679737465702070676663697263796520706766636972637920737562207067666469666620646976206465660A647570203220696E64657820737562207067666469666620646976203220696E646578203520696E6465782070676664696666207B203120696E64657820736574677261790A7067666369726378207067666369726379203220696E6465782030203336302061726320636C6F736570617468207374726F6B652065786368203220696E646578206164640A65786368202E323520737562202F70676663697263782070676663697263782070676678737465702061646420646566202F70676663697263792070676663697263790A70676679737465702061646420646566207D20726570656174206D61726B2036203120726F6C6C20636C656172746F6D61726B206578636820706F70207D62696E640A6465660A0A20202F70676673637B7D62696E64206465662F70676666637B7D62696E64206465662F7067667374727B7374726F6B657D62696E64206465662F70676666696C6C7B66696C6C7D62696E640A6465662F706766656F66696C6C7B656F66696C6C7D62696E64206465662F706766657B6120647570203020726C696E65746F20657863682030206578636820726C696E65746F0A6E6567203020726C696E65746F20636C6F7365706174687D62696E64206465662F706766777B7365746C696E6577696474687D62696E64206465662F706766737B736176650A7067667064203732205265736F6C7574696F6E2064697620373220565265736F6C7574696F6E20646976206E6567207363616C65206D61677363616C657B31204456496D61670A64697620647570207363616C657D69662070676678206E65672070676679206E6567207472616E736C61746520706766666F61202E7365746F706163697479616C7068617D62696E640A6465662F706766727B706766736420726573746F72657D62696E642064656620757365726469637420626567696E2F7067666F7B7067667364202F706766782063757272656E74706F696E740A2F70676679206578636820646566206465662040626567696E7370656369616C7D62696E6420646566202F706766637B6E6577706174682040656E647370656369616C0A70676670647D62696E6420646566202F70676673647B676C6F62616C64696374202F70676664656C7461202F64656C7461207768657265207B706F702064656C74617D0A7B307D206966656C7365207075747D62696E64206465662F70676670647B2F64656C746120676C6F62616C64696374202F70676664656C746120676574206465667D62696E640A646566202F2E736574626C656E646D6F6465207768657265207B706F707D207B2F2E736574626C656E646D6F64657B706F707D6465667D206966656C7365202F2E73657466696C6C636F6E7374616E74616C7068610A7768657265207B706F70202F2E7365746F706163697479616C706861207B2E73657466696C6C636F6E7374616E74616C7068617D206465667D207B2F2E7365746F706163697479616C7068610A7768657265207B706F707D207B2F2E7365746F706163697479616C706861207B706F707D206465667D206966656C73657D206966656C7365202F2E70676673657466696C6C6F706163697479616C7068617B2F706766666F610A6578636820646566202F2E73657466696C6C636F6E7374616E74616C706861207768657265207B706F7020706766666F61202E73657466696C6C636F6E7374616E74616C7068617D0A7B2F70676666696C6C7B677361766520706766666F61202E7365746F706163697479616C7068612066696C6C2031202E7365746F706163697479616C706861206E6577706174680A66696C6C2067726573746F7265206E6577706174687D62696E6420646566202F706766656F66696C6C7B677361766520706766666F61202E7365746F706163697479616C7068610A656F66696C6C2031202E7365746F706163697479616C706861206E65777061746820656F66696C6C2067726573746F7265206E6577706174687D62696E64206465667D0A6966656C73657D2062696E6420646566202F2E7067667365747374726F6B656F706163697479616C7068617B2F706766736F61206578636820646566202F2E7365747374726F6B65636F6E7374616E74616C7068610A7768657265207B706F7020706766736F61202E7365747374726F6B65636F6E7374616E74616C7068617D207B2F7067667374727B677361766520706766736F61202E7365746F706163697479616C7068610A7374726F6B652067726573746F7265206E6577706174687D62696E64206465667D206966656C73657D62696E6420646566202F706766666F61203120646566202F706766736F610A3120646566202F2E70757368706466313464657669636566696C746572207768657265207B706F70205B7573657264696374202F626F702D686F6F6B206B6E6F776E0A7B7573657264696374202F626F702D686F6F6B2067657420616C6F616420706F707D206966207B30202E70757368706466313464657669636566696C7465727D20616C6F61640A706F705D206376782075736572646963742065786368202F626F702D686F6F6B206578636820707574205B7573657264696374202F656F702D686F6F6B206B6E6F776E0A7B7573657264696374202F656F702D686F6F6B2067657420616C6F616420706F707D206966207B2E706F70706466313464657669636566696C7465727D20616C6F61640A706F705D206376782075736572646963742065786368202F656F702D686F6F6B2065786368207075747D2069662073797374656D64696374202F7064666D61726B206B6E6F776E0A6E6F74207B7573657264696374202F7064666D61726B2073797374656D64696374202F636C656172746F6D61726B20676574207075747D20696620656E640A0A20202F706766777269746573616D706C65636D796B207B203420696E6465782030203520696E64657820706766636865636B636F6C6F7272616E676520323535206D756C0A726F756E642063766920707574203420696E6465782031203420696E64657820706766636865636B636F6C6F7272616E676520323535206D756C20726F756E64206376690A707574203420696E6465782032203320696E64657820706766636865636B636F6C6F7272616E676520323535206D756C20726F756E642063766920707574203420696E6465780A33203220696E64657820706766636865636B636F6C6F7272616E676520323535206D756C20726F756E64206376692070757420706F7020706F7020706F7020706F700A7D2062696E6420646566202F706766777269746573616D706C65726762207B203320696E6465782030203420696E64657820706766636865636B636F6C6F7272616E67650A323535206D756C20726F756E642063766920707574203320696E6465782031203320696E64657820706766636865636B636F6C6F7272616E676520323535206D756C0A726F756E642063766920707574203320696E6465782032203220696E64657820706766636865636B636F6C6F7272616E676520323535206D756C20726F756E64206376690A70757420706F7020706F7020706F70207D2062696E6420646566202F706766777269746573616D706C6567726179207B20706766636865636B636F6C6F7272616E67650A3136373737323135206D756C20726F756E6420637669203120696E6465782030203220696E646578202D313620626974736869667420707574203120696E64657820310A3220696E64657820363535333520616E64202D3820626974736869667420707574203120696E6465782032203220696E6465782032353520616E642070757420706F700A7D2062696E6420646566202F706766636865636B636F6C6F7272616E6765207B2064757020302E30206C74207B706F7020302E307D2069662064757020312E302067740A7B706F7020312E307D206966207D2062696E6420646566202F7067666368616E6E656C6465707468636D796B203820646566202F7067666368616E6E656C64657074687267620A3820646566202F7067666368616E6E656C64657074686772617920323420646566202F706766636F6C6F7273616D706C65636D796B203420737472696E67206465660A2F706766636F6C6F7273616D706C65726762203320737472696E6720646566202F706766636F6C6F7273616D706C6567726179203320737472696E6720646566202F70676672616E6765636D796B0A5B3020312030203120302031203020315D20646566202F70676672616E6765726762205B30203120302031203020315D20646566202F70676672616E6765677261790A5B3020315D206465660A0A202F706766317B6773617665206578656320312E30207067667720322E303030303220302E30206D6F7665746F202D362E303030303620342E3030303035206C696E65746F0A2D332E303030303320302E30206C696E65746F202D362E3030303036202D342E3030303035206C696E65746F2070676666696C6C202067726573746F72657D2062696E640A6465660A0A202F706766327B6773617665206578656320312E30207067667720302E382070676677205B205D20302E3020736574646173682031207365746C696E6563617020310A7365746C696E656A6F696E202D332E303030303320342E3030303035206D6F7665746F202D322E373530303220322E353030303220302E3020302E323439393820302E37350A302E30206375727665746F20302E30202D302E3234393938202D322E3735303032202D322E3530303032202D332E3030303033202D342E3030303035206375727665746F0A706766737472202067726573746F72657D2062696E64206465660A0A202F706766337B6773617665206578656320312E302070676677205B205D20302E30207365746461736820302E30202D352E3030303035206D6F7665746F20302E300A352E3030303035206C696E65746F20706766737472202067726573746F72657D2062696E64206465660A0A202F706766347B6773617665206578656320312E302070676677205B205D20302E302073657464617368202D332E3030303033202D352E3030303035206D6F7665746F0A302E30202D352E3030303035206C696E65746F20302E3020352E3030303035206C696E65746F202D332E303030303320352E3030303035206C696E65746F207067667374720A2067726573746F72657D2062696E64206465660A0A202F706766357B6773617665206578656320312E302070676677205B205D20302E302073657464617368202D322E3030303032202D352E3030303035206D6F7665746F0A312E30202D332E303030303320312E3020332E3030303033202D322E303030303220352E3030303035206375727665746F20706766737472202067726573746F72657D0A62696E64206465660A0A202F706766367B6773617665206578656320312E302070676677205B205D20302E302073657464617368202D342E3530303033202D352E3030303035206D6F7665746F0A302E343939393820302E30206C696E65746F202D342E353030303320352E3030303035206C696E65746F20706766737472202067726573746F72657D2062696E64206465660A0A202F706766377B6773617665206578656320312E302070676677202D322E353030303220302E30207472616E736C617465205B205D20302E30207365746461736820332E30303030330A302E30206D6F7665746F20332E303030303320312E363536383920312E363536383920332E303030303320302E3020332E3030303033206375727665746F202D312E36353638390A332E3030303033202D332E303030303320312E3635363839202D332E303030303320302E30206375727665746F202D332E3030303033202D312E3635363839202D312E36353638390A2D332E303030303320302E30202D332E3030303033206375727665746F20312E3635363839202D332E303030303320332E3030303033202D312E363536383920332E30303030330A302E30206375727665746F20636C6F7365706174682067736176652070676666632070676666696C6C2067726573746F7265206773617665207067667363207067667374720A67726573746F7265206E657770617468202067726573746F72657D2062696E64206465660A0A202F706766387B6773617665206578656320312E302070676677205B205D20302E30207365746461736820312E3020302E30206D6F7665746F202D352E30303030350A332E3030303033206C696E65746F202D31312E303030313220302E30206C696E65746F202D352E3030303035202D332E3030303033206C696E65746F20636C6F7365706174680A67736176652070676666632070676666696C6C2067726573746F7265206773617665207067667363207067667374722067726573746F7265206E657770617468202067726573746F72657D0A62696E64206465660A200A406665647370656369616C20656E640A2525426567696E466F6E743A20434D535931300A252150532D41646F6265466F6E742D312E303A20434D53593130203030332E3030320A25255469746C653A20434D535931300A2556657273696F6E3A203030332E3030320A25254372656174696F6E446174653A204D6F6E204A756C2031332031363A31373A303020323030390A252543726561746F723A204461766964204D2E204A6F6E65730A25436F707972696768743A20436F707972696768742028632920313939372C203230303920416D65726963616E204D617468656D61746963616C20536F63696574790A25436F707972696768743A20283C687474703A2F2F7777772E616D732E6F72673E292C207769746820526573657276656420466F6E74204E616D6520434D535931302E0A25205468697320466F6E7420536F667477617265206973206C6963656E73656420756E646572207468652053494C204F70656E20466F6E74204C6963656E73652C2056657273696F6E20312E312E0A252054686973206C6963656E736520697320696E20746865206163636F6D70616E79696E672066696C65204F464C2E7478742C20616E6420697320616C736F0A2520617661696C61626C6520776974682061204641512061743A20687474703A2F2F736372697074732E73696C2E6F72672F4F464C2E0A2525456E64436F6D6D656E74730A466F6E744469726563746F72792F434D53593130206B6E6F776E7B2F434D535931302066696E64666F6E74206475702F556E697175654944206B6E6F776E7B6475700A2F556E69717565494420676574203530393636353120657120657863682F466F6E745479706520676574203120657120616E647D7B706F702066616C73657D6966656C73650A7B7361766520747275657D7B66616C73657D6966656C73657D7B66616C73657D6966656C73650A3131206469637420626567696E0A2F466F6E74547970652031206465660A2F466F6E744D6174726978205B302E3030312030203020302E30303120302030205D726561646F6E6C79206465660A2F466F6E744E616D65202F434D53593130206465660A2F466F6E7442426F78207B2D3239202D393630203131313620373735207D726561646F6E6C79206465660A2F5061696E74547970652030206465660A2F466F6E74496E666F203920646963742064757020626567696E0A2F76657273696F6E20283030332E3030322920726561646F6E6C79206465660A2F4E6F746963652028436F70797269676874205C303530635C30353120313939372C203230303920416D65726963616E204D617468656D61746963616C20536F6369657479205C3035303C687474703A2F2F7777772E616D732E6F72673E5C3035312C207769746820526573657276656420466F6E74204E616D6520434D535931302E2920726561646F6E6C79206465660A2F46756C6C4E616D652028434D535931302920726561646F6E6C79206465660A2F46616D696C794E616D652028436F6D7075746572204D6F6465726E2920726561646F6E6C79206465660A2F57656967687420284D656469756D2920726561646F6E6C79206465660A2F4974616C6963416E676C65202D31342E3034206465660A2F6973466978656450697463682066616C7365206465660A2F556E6465726C696E65506F736974696F6E202D313030206465660A2F556E6465726C696E65546869636B6E657373203530206465660A656E6420726561646F6E6C79206465660A2F456E636F64696E67203235362061727261790A30203120323535207B3120696E6465782065786368202F2E6E6F74646566207075747D20666F720A6475702033202F617374657269736B6D617468207075740A647570203230202F6C657373657175616C207075740A726561646F6E6C79206465660A63757272656E746469637420656E640A63757272656E7466696C652065657865630A443944363646363333423834364142323834424346384230343131423737324445354344303644464531424538393930353943353838333537343236443741300A374236383443303739413437443237313432363036344144313843423937353044384139383644314436374331423241454546384345373835434331394338310A444539363438394637343030343543354533343246303244413143394639463343313637363531453634364631413637434633373937383945333131454639310A353131443046363035423034354232373933353744364643383533374332333345374145453641344644424537334537354133394542323036443230413646360A313032313936314237343844343139454245454230323842353932313234453137344341353935433130384531323732354239383735353434393535434646440A303238423639384546373432424338433139463937394533354238453939434144444444433839434336433539373333463241323442433341463336414438360A313331393134374134413231394543423932443044394636323238423531413937433239353437303030464343384135383142453534334437334631464544340A334430384335333639333133383030334330314531443231364231383531373945313835364532413035414136433636414142423638423745343430393032310A393141413944384534433546424244413535463142423642433637394541424130364245393739354442393230413633343343453933344230344437354446320A453043333042384644324534373546453044363644344141363538323138363443374444364143393933394130343039344545413833324541443333444237410A313145453844353935464230453534334430453830443331443538344239373837394233433742344138354343363335384134313334324437304144304239370A433134313233343231464538413744313331464230443033393030423339324644413041424146433235453934364432323531463135304543353935453835370A443137414534323444423736423433313336363038364633373742324130454546443339303945334641333545353138383646433331383938394331454632300A423646353939304631443339433232313237463041343742433834363146334146444638374439424441344236433144314346443735313346314533433344330A393342454637363441413833323331363334334639464538363941373230453441413837414537364641383741383333424243353839324445303542383637460A313046413232354532333342434641394242353146343641364446323241444345414343303143334344314635344339414546413235453932454641433030440A374532424134323743323534383342413432413139394634443245343344464345373941373135364637343137414346373845343146434139314536433945460A423933333435304438353142373341364142364145413745453443373130434235433134323730443136373446413333343638363635333739334643423331420A343931453837304433433242433635344432433144453436334543394241323944373337314141313037383830304546393344334636363236334132454242420A463537323336393742463734343842443044324533303135343442454346343937464434373542383544464546353241463446384638424534343543414245360A303139333138383036443130433539353231353746463846383238364331454537303135343543384636304546413835344541453636383335413230343641360A393135443339354631453033363645464530433033393135383346453030314646313644383241324532444135463537373534413243364636393330364533360A333536454346384546433346313138384144364643443234323745303538304339374135423639423445304530394238354545444531343246354144443246300A354445353144364442373242313237343132413044353731303643313943413439333034384134463831353132394142453736374435313731354231353135440A394332313036374342354243383837343142373239384338334541453336413836364446413837443839383146313739423143333132393246353642424236340A334334333037373934363841414630374338413842343933344531453737354645334633353138364244314641364545333638394331433735303637384146310A464246394232333139354131323443354339393146453637304143304338364644333944324230374239413331394537344546443439384234353832303235320A373230454344463732393446374230423133374345423836443333424643454238363036393835413332363046443636394534363143384245393432313643350A443433344644383835344634344545363645354132383941394639453332424333364146363435443533463936363532363032424145443431384338443732360A424430344131423436313735353146453444454635343038334434313446374443453030344536424232444339433245463743453233324232353442413243350A374443424433364332303732454434364646373131463132314137303145323238344246314237313842333136343338324238463435334436384641303337370A444645313036353033423834303144344442383746353430324133414339413434324641303630423036313041393532344435333043373135374332364235360A414339373046434331443536353546464646413339323436453634323043463937443038414446423742303538323236373942443430433633384444463045370A413937424645383931384236313141313435414339363543323033463134323838313246394433343041463439394233413931354232324245373938353934450A304635323031303946433831453435323138304145343542313730464639393943354643323736314336434543443837343241354136464339374631363734330A414434454643433635373241364433463345344533333043354342324646364645413438413542363444443344424539343342443939313844344131384531380A434243463539384145464242364142334344324342433942464436303939323732463635343346334535333245304532314536313442443238383042313032330A304143323334434237303538323742463031364442383445303045384332353546444546413031303141383432393239353430423742344141384130383942440A354546463035423732333536423642433337323738313738323342354344424231423936333130333030304437463241344532413134373246433345363134420A354342434236443644373834303233313733444546454246413846394544383745433141304139454539384341353943464339363443463934334443363833460A453945303044413731384334343235413730354136394439393938384543364631353235323543373930393132433245343641323338314135363934323441420A353444463437393842433244374537413336314537393931363431443442373536434532413746463441323834383932373039324335394332433442383830390A453133414238344642364231313145363830443746423946324646433243354336364230423530314534343437433245343643313045324636313234343736460A413134304334303443464532444339453031393942463631453033354345423438314434333831333941393633303933344535343144323631464644323930360A344341443939453230363535464137343641464238314544424235363031463546443642314436383332413031443538354532433535303533463641373337380A344441414343414337363038444244414441414537333244363642334537463837453739373536333337433141393631453533413436353142453743373746340A303338423839433837463635304335344132413930454237463144353235424233353346333333313835353145453844383441364138334337313845413541340A423241433046373330364231453039353831394238373031354139304341334544373339423039303631373832433238434442333642413442443545353330380A354342423730343134453431313231393344414334413146413330393936333237323330443145303231463343443831313545313244323339443933464644430A423634353931304542323945343044383330453742414632444232353546443743344537373635353742423338313537393137443939334541433234353833370A413342353135313437303433353734313537423833343244383239433732323843434541383433414243383944313738354139363732413539323346433443440A324633464632374536464341434638344532443331333643413243304644334546314545373335344344303443333842354642383734353533363436454432440A434544463745333632454144443034423138303531463230413846423044453138453135323338354239443035463938413341374546313737383234453234360A343535414245363945324637303045423738313835434346433037453342344336464133303131313235323844393737333637443330443044354435394544450A464145423730364444433937304139453239363233364337323542324235354230394239433333364238453233434241354642383639324435364633334230330A313632393445354643374641413432453936333935413537434535314341384444443737343432463134324532453537364237373833373346423331433831430A313638343042423432324341383237453330413831383239363438424446314341333637303045413332414438383844303937433146453041303542324439460A343833414545343032363944463039414630443141443344463830433435444443353943324130334642423636314337394238373835333733374336443335320A363736323642363537333231423136313938444244364442393841303932463137383738414534363938313231453130303645353344364639423041334245320A334642363838323845463835344130434442414136384233374142434136414434413344383039414146304241423136393741383146453539433938433437320A314533334344373041373541323243323439444431314437364332353735454433333730413235383932413136443246443536394344413730433133303737300A393346343933433744343744364639413534323441374135343242414437323642464333414232323544434542424536414334424530303646384337433045410A303531343234423038333035424632443935314142323938364141464541303445303738434137394233393935383542464630463141444345443032453135420A383736354542364246364138453444303930314546463243334141313034393234454144393633374133354438373745304335314133433337444137384344340A383634334338434536444344444533463131364136433233393046393438453533373142454235414432453837423431433546303146423543313936433433360A364532353641383844303832453346343645344546464246363035423245464631453944394144354545344444433332334131333743443934353145444545300A303646374438323839384437314641463233363243304643463146373236463937463832303330354237434532303732384341303843363335373530383341370A383442413238423744453242393136343332343735353130453237344331324646443136363041373137463531444143464446304131303244383532323445300A443644423630374242373235363941424238413742433641313033353443424243303137333245464533354237323036324446323639434232354541334445360A444336303342303443393043353931324432433338443741354143444344443346364631313644383834463044384335323846363944354434374241323044420A304139453538354337443843433343333234464538413144463135303237394637453846423433424442373230453632344535453939313830333243303243440A383032303633364145354333384441323438344237463442333431363345304430413536314234334238304539373734364443303543383731414236323045430A433544343731303145434544344137453235463239313138344245463842383030323441413742423435364331423833413930373635324233333144454133340A373534323236433339433638383945424545464441443038314530314546384645343737353139383736363738333646444534433842423841334644343430360A314536343342344541333742443337303733344431413244423137433246344237344234454437353039384234333336303146373541383843394133374130350A434342313537454636453332303233424641333339373346334536353541344435383238393133363939364643464136314545414244373037393142363532330A314646354445373141423841313730333839323331313841354545443844353943344335384432343646464139424232363437323334364234304338373431460A313533443139434146463230444432413836433644423839313534413633304642313736313932394643334630343438454532463038394331433935334530320A393035424138444537354431303141393832413631313035364334423233373539364331303935314444393842414238333842373432443343463744453731380A363137444237324535323638353833323233453337453032394431433846443346314432313639303135314637364237364335324337323543413133354341320A383636363535334538363343453138384246433942393941463536414332444235424645424542313246423536334430303234344542383945343738363537410A393841463245313232334331414243323541343530304538313139423836454233433236423841324633353035413345353631304638394237433334453237380A353346413041353441374634364438344133354546454333364145363630413945334333374545333836343130363730324445354146364334354142463634420A383838413441353133323331333843453737444239333535373646453642343832344236393432444638303632353039384345314235423332423233344631440A303532413944363033393639373131384139443739333739333737354438373239443835373441324537344437313039433742374532334243354532453837410A434138453031393230333935324134383932353434453141443344344544443232393731363131333538414232333045394132414244463030413238383530310A413031423637433432423333463642373843333935363244423530463436363342393232443942453044384131353033313141453434423833433146313239460A303733333733323345394132333231314545353845313630343345313237433646393537343031393137394635363335363438413031313236363637374235360A423544303230314134453134373042393532413135373942353741423233323943443443363135333935303233433635334637383444333642354545333637320A313044313931463239454135303843453834373633434134434537433243353232394533384532343132353541354341424344364337434241454439303141320A434135334235453234313131393231434444463833353738443333443436334437304544414341304534373044384635393233303346423642464436384234440A334633424532443743354543384242463130433930313131413333453230354632363439423536453834343346364641413643373231433636353735414531320A443443343046314634364346394539444136373541423544353834304439333837383043443945344144363733364543424542364134333937363133353836460A383439423531303438414335463934303545303345313435343041354535353832463631434443444235374544444639354138433637303546343333454531360A363438463039384330334445443841324144393441453344453230324436323942393432324142423033313331384434384632433835463944424641313742450A383437303841413342364339463831463435303846374135434237423636343641423837323245434638313738373742373744343733463537373535364441410A324241304142414346434635444541373439384334373332384538373330313941393536464242323530464439443838383544323144333638464137304342440A323730394432444134344545374139383639393633454142343837383935343139303644453439464145373835454345314631384132324337453745443230340A393736383839364237384539454237413242443645454331423236303833393430363536454344363839443932393432434338414630354342463832414544300A423435413744463444443741413635323646423539373332323536304239454433303837413635423545454631333731433332384130323134313142464533420A443942353038384232463141414533383146464544353244324431453032434430444137383638334533423036313731434245393442453937363030303544370A313335383933443743433244423039374636414336363444393539344346314336353046383444413830443245444530343830324442413333434533444146450A454237413337453841454641344644413632353246463231453836373344443938453637313234443544424337424143463336314535373037374237313933390A433144314642393233453445333543303735434431424342453045383044414541313332304435354234334541423435443942323643333636423237383738320A373531394644433438324439383833394246304446324537433341353641314331413346433045353741373543413431344636353336433146453845423741300A344144464545334245444130463533424538434635463634323330373834413739373133334538434434364243434233424633384243453338413733434345320A394530373341444537393246373132383233314444443146363345363135364144423236303943323030383337433245384132443933443241374243393137310A303530433730394137314534344533324231423033433932454235434631443342414231433338453032374443344544394145443633334439384344373438360A334637373341434638414533333236333143463241424536443630363630373539334645383632414445333138303339363445334634444333434533413237310A433736424444393543383743444233423837424332364643374131364435363745454336324536464630443437314234383533444238413934443443414346380A383433383234463831383038334631304538384435324643343235334538323033323932434234304631343134414537453531444437333437303037433334320A434437304538453946324432413133443731323133423834314444454141423230384144394541363434353931433135444542303834313635463944463234420A423931443342424545433245333445333845463136413043334630303730304137424443424246454432454330443039363031414436353338323838444235300A333437384230353142354531364236303441303334314645363231413538373138443936304436393944334641443238343331304443463534454231333137350A313941373541353339454539384538303441454132343638394433353430463046313239353141334330314641434345394137424146344430444146413934360A464636354134443241344333393936393630373237324336383836463434453930414245323743413341314631324132394439423332453630453845333446300A313743354645343344304536394139394139323244393839303942324242434431343545353941354537463534323642333938384637334230394135323546360A384244343931353636334331333031333233313830453736304245383143423837344230323046444133414536333334304534323631453446334534393439420A434330393636424443343432363139304245394635443737463736413732414439323536363245354645314345463943434142363846304244333344413030330A463131454239314143343530324642443641453438444130463944303743333542393642313033453337394238413833413035464537323846313731363139340A314636353046373542454241444232453338313033383846334532444337423139463142413945333239323546324644394631394634453837303146334534450A343036393132354437433430313134343734303639314537413436303032314134374231453237393937464331444441424543354244304545304232303139340A324435373943374436373237414131323430383332343242444134364438453131364532373531433546323938383531413632423630414542453832413932390A394239463234393242413335363930443145464431363231354238454631344537413338303342393343323846413431443937314230354236414633423539330A453734414431453638413546434531324138364536334237384246454138374433393439464431363446313232373741343638384245393633353637393143420A383637314334393336353630384633454445434331303933323141463932423443323943414630373344413341374437334539313344304438334641433545420A424438383444344336383630353634303444414141443646383246393446383033464131464230444438393038443144463038464238374138424238333032370A303444453043424231433646454236423531374642443743463036353132303037394536303843453431383933433242433936413334373832364343444644350A433639453136313231374632313237413539463141364632323033373634313631334631393146323244354234434443424343324545353631353632333430340A414241374245364335464534373534383136313542324143314132343132453534363838444432314534344343394146354631364536333441464341333839430A344437343042374235314242313431424641443130383045374337323643313630364132384544343932453642444539463830304546414344313531333930390A383445393843454236413042374132413646334531443144434333423235353237393545303933323637334535394543433536444444333741314435324241360A433346304539303539373841423536383934314131363346344345334141423543354231364638363031364543343742413646334637414141413737433342360A303943384333414244423644353134413736454344333743333741413838423538363036333042333430364234393446373732353937353539364638343737370A443943463438363836454339433544424343314437383531334635393143374331304142394431353342334434313432364237424636363842304430343530330A353642434236383632353834363243314443363130393537323442394633333132333136323632464437433141454336453534444537453541374244384546460A303335323939423846443841344137423046353134303446344137363046344438423443304642374133324641344232333833414236453943373846444544420A464536413537383844333841363730314231323336333043324136443832304136383431363646424243383344423137303639343934464244343131423333330A434233374532343931433542443033354133333836374136443341334434323043433331414346343341413037313832434141453637453430454336333636330A423637384637314434433645304543334130414146393034434433414136364530444535453343444530343945393432343942333941314330364533434539410A463937344232343834424232434441313432383242393531314535303542334338394639433830323231384145343044314137353431333335433537333644440A434435363544344239463443433738463341333933373337454442344642443044413239394532314343464542413534373845454630313346303535324138420A304242313146463436434344423738344538424443463733304131363336334536363537323034394534324336393538383645414234324139414439303934430A423633354446344235423942443942394145383435354446413345454643373736353331393046394138423145393342373238314332413231454137444441390A333334383437343542444637453344443633433741433636433238364339413541363938413545344437413931373130423746463934334642323336303942360A344234343246383343423739353738384641423545394346334637354435343837444132363137304534353631433739343143393130423038384333423836440A463834344230463334304346383237383641334643463334373034383436334542443230303632383141383136363237303635444441364344344433414335450A323032344243393643374438393633383142424235363739353145374131463239443445393533353132393842303030443239453546334430343438434235410A434644414531424144453934303342393033373143334130374432303839343841464130323241363943353139343334423638313330383641444635313844350A383845304239323037324134344241314233454242363330413133423741423930393932453835423644363733363143384439364633453044383236464633370A313742363745344231454237424144464439384437463446443137424543453734304144463133433134314542463041393143423130354441424233324645300A353530383644353641304433353838343144313546443334394536423935353132453445444634433433303231364646383543324142453939354534423430410A413630343443433838323041443838354330374530353242334639314332453941314431363342464644323130463742453935423932334532353030444235300A323037353130364442353431433236374244343530423235423637304345383042434430363844344442464632443832363334313735423631464244334243330A343036313331463434433744364631384433373544314632323730383239444446323944433134444242353841333041433139333234354431384445393146380A414238384142353438443831333836303542423541353030373332393535333445333134333636453236363635414537303438324238393045343130314436420A363045344633423337414243413133343644414145384644423844443943383332454646334537334241343730453242414345374238353135434234333338380A433237414639394646393332323137354346384434393437453642333834364146463531363345393732313536383437463538413636363630454338413341360A354642343743394636333742344342423443373342364130383042304346364644314539363635453932303332353430353730464643433734374336374335300A383232383131414144433430344243374543443136373345384141364333413246314438324633393433304235384332393134354532463142363739433436450A393445444337313138383346314534454138343131374135343735374538383935413430343031413236453134333742333941324636354341414444364530320A443731464138414637343533363638444336313346333236413333343446373441443741433637353639414633393933383535303041424441354544443342410A333433434335454444344235353834363736323638353045373532423939353946454631343534453533453741334443424332323535414438463641423446450A383934343535313138413631433538383430434236384139323541434341443735434541434538363344383036393136323238463036313431393141314344350A444339424145323536303138363135414133373235383334353139343439423041383842344633393636353445373430393943303037393330414442313332370A444431313942463739394645334230423232334531454441303446453244413741314338373931343345314333334236433633343446344241303333414436460A384538384333334445463139373737393642343534424142323439344339333046343932413531384538313938433730384137354646454638433439433332340A413731384142353942383839444544353231323239453734314646453533463938454245383842303430354144353233323534464433464134424245393644410A444131433237433143393739413044443445363143334231463443344445303145343246314334343335454543464330324439373939344243384146353237300A453743423134353844373645443032323943354646423441323342383731363031384639303530393730383935443531373232434445384632454133443934370A444646333734443834393135443543354431363436334136464643443037394431454434313643343334374246383331464630433441444642363132393544430A344435373835424230383532424634373243464339374543313734343931434146393631414239303632394630353545373544414136443938393845383635330A354243463337393831364341453436464541363245374245384539423935333436364535313832383137324334444244304531424241443143453238423542310A303242334533363430334245383042343941343734343641363637374643454434333846303144363045423130463437384338393532384641333337443044380A383844334643313233433037363530374143444146373833413941364532344544373342463234423645304631314331334535333244453546373042313439310A333037413644394132463242413530393943384130373736324537304244414137344241354532424142323630433133353231303745423841393635323344390A344241333038324239393737324435383533323941423836343543334242443131443732424130314639354343463131433644454246444141463746354334440A373935463939444145364138443539343632443735393030314242454242353941423043333232454645303239303444383242343234363439433246413539330A304532333238314445434335414139303845353432343435363630353544343138363032454544424537383834333330303135383930384637374330414337350A393536323036353832364433344333384335393844383632364246454437434236373246313332453036354532433237393332463730393933353938383337360A393439303145424145414543343130453242333635373541373145424238393534433341393045454332363445363131353935304643393144304435343939390A333233443842344646383132394138454543333930304130304343423032364536393433424531373238424344334636433142464435303344353541364137410A363337364146344436343642324633314231414639333534343644434336383233334337324143313634424233393344413235304230423432334433323838370A433638303530394338363242364634394541454339393530333643463739374243313144443837313539323431413735303342314643383730323337363644320A453143413436413731444130414334324242343736323834433243383035413335344646384141303546433935453632384142463131353942323434413830390A353744363837433736323737463039324246413239453237323638394145383835303644464236314133464437353745424342364536384635454438383641440A333234363233303533464337444246383133413936443333423037353633413831303946393835463433353941444141313532433835303031424236373431440A304544324334344239384143353230443744333045394538354244394433433437383844383937323638313945453133413631463639373339463732433134440A444230433539374139323946364532303037383733463731343038383032363938423146343141364631453938344638394532333846454244363231344446460A353439374545413544394242314443433631333436434141453931323734444441433133423432373033453839433535364543313634373437424636423331460A434645373135433341323837383742443833344643394644434641434539353431363145344338434530454233444131454245433844393246353343444635420A334236343730323043394533463841334146313130443444444533303638453835303930454138423546314132443534364537363839323545313546424135390A433331373745463941314435383838343039394337373141364343353536343931414234374239334639373734343642434135434530443030344643443245340A454636304536373633433730323244413432323745454446324143423731443143353933313443304234353630333334464438343941303446453538304535340A313037383034314135394246374437434142334444354246343135463735454242333934324446394434423232344241453644463135443230304434463145360A413737333230373835323538454539374644414439414233303638363746373944364530433637384631443043394638363635374635343835383838423739410A444538454635353246303032343232463846324639383534373037314539384142413830334232304144364644353641303044333442413643323145433745460A323844423539383545324134394443324246334146443639413530304645323638354236353142323632324638413638413739303133433341434632363446440A3034464444414130414530423034304639393234344345383330353434453046353932300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A636C656172746F6D61726B0A7B726573746F72657D69660A2525456E64466F6E74200A2525426567696E466F6E743A2055525750616C6C6164696F4C2D526F6D610A252150532D41646F6265466F6E742D312E303A2055525750616C6C6164696F4C2D526F6D6120312E30350A25254372656174696F6E446174653A205765642044656320323220313939390A2520436F707972696768742028555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E740A252028555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E740A2520536565207468652066696C6520434F5059494E472028474E552047656E6572616C205075626C6963204C6963656E73652920666F72206C6963656E736520636F6E646974696F6E732E0A252041732061207370656369616C20657863657074696F6E2C207065726D697373696F6E206973206772616E74656420746F20696E636C756465207468697320666F6E740A252070726F6772616D20696E206120506F7374736372697074206F72205044462066696C65207468617420636F6E7369737473206F66206120646F63756D656E7420746861740A2520636F6E7461696E73207465787420746F20626520646973706C61796564206F72207072696E746564207573696E67207468697320666F6E742C207265676172646C6573730A25206F662074686520636F6E646974696F6E73206F72206C6963656E7365206170706C79696E6720746F2074686520646F63756D656E7420697473656C662E0A3132206469637420626567696E0A2F466F6E74496E666F20313020646963742064757020626567696E0A2F76657273696F6E2028312E30352920726561646F6E6C79206465660A2F4E6F74696365202828555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E742E20536565207468652066696C6520434F5059494E472028474E552047656E6572616C205075626C6963204C6963656E73652920666F72206C6963656E736520636F6E646974696F6E732E2041732061207370656369616C20657863657074696F6E2C207065726D697373696F6E206973206772616E74656420746F20696E636C756465207468697320666F6E742070726F6772616D20696E206120506F7374736372697074206F72205044462066696C65207468617420636F6E7369737473206F66206120646F63756D656E74207468617420636F6E7461696E73207465787420746F20626520646973706C61796564206F72207072696E746564207573696E67207468697320666F6E742C207265676172646C657373206F662074686520636F6E646974696F6E73206F72206C6963656E7365206170706C79696E6720746F2074686520646F63756D656E7420697473656C662E2920726561646F6E6C79206465660A2F436F707972696768742028436F707972696768742028555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E742920726561646F6E6C79206465660A2F46756C6C4E616D6520285552572050616C6C6164696F204C20526F6D616E2920726561646F6E6C79206465660A2F46616D696C794E616D6520285552572050616C6C6164696F204C2920726561646F6E6C79206465660A2F5765696768742028526F6D616E2920726561646F6E6C79206465660A2F4974616C6963416E676C6520302E30206465660A2F6973466978656450697463682066616C7365206465660A2F556E6465726C696E65506F736974696F6E202D313030206465660A2F556E6465726C696E65546869636B6E657373203530206465660A656E6420726561646F6E6C79206465660A2F466F6E744E616D65202F55525750616C6C6164696F4C2D526F6D61206465660A2F5061696E74547970652030206465660A2F574D6F64652030206465660A2F466F6E7442426F78207B2D313636202D3238332031303231203934337D20726561646F6E6C79206465660A2F466F6E74547970652031206465660A2F466F6E744D6174726978205B302E30303120302E3020302E3020302E30303120302E3020302E305D20726561646F6E6C79206465660A2F456E636F64696E67205374616E64617264456E636F64696E67206465660A63757272656E746469637420656E640A63757272656E7466696C652065657865630A443944363646363333423834364139383942393937344230313739464336434334343542433243303331303343363835373041374233353441344132383041450A364642463746393838384530333941423630464341463835324542344345334146454239373944354541373046444534344132414535433843303136364332370A424639363635454541313143374432333239433141323131444432364242333732424535383232463545413730443939454235373843374245464434344344460A303435413336333035364535453143433531353235454136464330363144434542423333373230384546463732393830323337364132383031343234463637300A304537453633393742323846313542433130423430303132423041334541454232363933453846374636323743344339433743364335424646313035433145340A314232423945384630393235334237363034304432363842383037313945314233463541353541413435414342373536423845324246354233373632374534360A444146443441344637343141383539424235463744374337374643374141393645453641433933433036434138323942383146453331453332443539433644450A423142463342364343433543334339323936444338364430313438374630384142363638463635364344443838454238313641454444314546413437463031340A464635393845373843393738444631384638463636303537333531424339364234383031354146324530394533453331383035334539353245394144343033370A424643374545463943424644374243333537343635363542374546424632343136333937393341453335373232303834333134374641444239323946424432340A303143383841333832463030424637393535344431323543353433343535333330303032423046453644323239383330343730433738353431453738444144350A334537433141363139423931323135414530323546383135363134343142464339414441343436303335423845423943334436394241373436414430434341410A303439443146453444393035444633463438443232393030453032413233464232334636423537314444433842324346373030383433314331454144374636420A443932413243343243414544393446393731344634344533434533314642414632334130363441413241374631334436453533373845323835333946303030390A333233413037353545353842413735363441343038423134324332333036373241343233444136413645353445443136324146424638464144464137354230420A464336343844354441364543333132353142363242394636313941443934363038373645454643423846394432333639434133303535383230333036353333460A334331443437443541324546393736313946433243373830424344393534304138323037343833363946464441423944353234393246313330433041433343380A453043383733373744413643323146314445343239433135414139333938373738373646383436303546363738354235414445413937333231424632394445460A333639324146353335454546453830313937354639343634353237323134323132384133464543384231424345423645353742383335323042354334444436390A333644423843444546364534394238393434434133314335394638373930434433464544353846313138324439414336444342324437354234383831423433300A433637444237363942343734354541353432333343444644353630304242324139363230394138334644303443313344344141344145323744454439374432350A393346364644413546363437313145433741323839394143393842443844383837394136413334383236353833323939344333424144383045314431323239310A434230353932343330324237383034343341373641303945314332374538444344434438374646453342453137444530343231413437373333433242443732330A394338373639343231353538333431393046363535393838313041463843414439383432463841314533424244324145333334384244384643393138394645320A454435363433454334443837313438373735313231373032454542373633394143443830454634463037353432424242433039463938463831464239314131430A383943363931424633384345343233394231314331433044394136423836343735334532303443304243434230393345313339463944363130344645303538340A444630323243363231463836453542464532453034374644353630453841383942333837324338374637383131453945424341394346313832343732383431410A383845374334323145354345363944414431323342383844344536433046443835433836433734343335424643414532384332423543414435374439314139420A343437333930364430343430383542353333364230363643364439434539393444324233333346343730414433324433424332384241324436393942374145360A324236383943443530434532443435383530314542434432333831463334333043333035394544434132324439463135434130334344313843423136304535390A433045393630463739303130444331453945433430424136393134463946423739353143423444354141464141313335433137443544363443443834384133320A433731413543383536434339433934463234423643394146383534423833373731363738433042304234433641344439433035414445363945354330343639370A383735314631314432414435353132373546303742334544463945434134323343383035463135353446443442383532303631383939423536383242353534330A333441384141324237463841323033373941424533313436383541314236434143324135463237324336443733393636343939433346343246414331363443310A303142363245463233443542393833443537463538453645373530303035333646453431434237433635333036374537314642343137393236454537453031450A433936303244343635344445423338453845393434434131303035323831463035353236393538314634303031313341333439314635453037434241354341330A453334423934343437454144364133424530333841374645373043453541413237394542423036353437384335413842364335304144333944334244453345340A313645313344364232333237323531374432384539453039334145304136313832373632383443463042303732344338343031374138383143413934413332390A454445393637313945454445383145363532423033343743384430344130353946363146423933413438384331364638444246454632304446433431354241380A384138414630433544354231384533333346393046433936353345383034323246354235423536463644324544444331413743373645463737433645373430370A433939363543383742383942384331444237353236423139463746304332304231314644423046324338343034333035303742323831343034364635463231310A453136454143443338393632324630433641413645304334463746443244374432454436313730434432344537313437364133454641363331413946343646380A393630323942363731413139393334323633373832343142333233304535333845413238323830394146443444323233464639413035443537304630373537310A463142463346323943444630323645423737383339353330444644443842394339393335453742373837463630314441444343383133383545424536413634410A413039344645333639374132373544363842334136373444343334303445333346393944324646333644373638363346313630303033383346353138384530390A413945314238433032334637453038383641323334413739444138303632423032373434443945303844434136443632343144373133453341303637463533370A303033374337434135323843423342394135414330323435464234423437303442324238303331463736323633383942443345333932434642324545444531370A333435324330363432373437414645304142313934344244444145314642363039463632313932384133413531454546353332363834393236434337343235320A373138434335453630354344364333433541343645383531353336434444434230383241313842314546363041344430343242423734324234433038373534440A394630304332433946453539333238304535394531344331463634433530384333433831424331383731363037444230323637354233464142343739443942310A363644343432423636343043453032433632433443453732413335424639374343454230444132343432333034464633353330363044343332363033344135430A443945433846373439443045434537333930414645423646374639453633303941373143383241303839434432444631304534353538383042374436434135330A323744423831464146453230323142313039443744433844444238453339334439394442413441373432423439393344324344343143373739313646303943410A463332374337443132433042343932364343423942373341383834374234454334373933383036343143314633343042433846423232343935443338424338440A303544414241353634334230333536454242463530333242363642413842303445454441313236333537374430443735323135383636323336453546433643320A383442353032424232443039463241303636374134453042354436424335343339363232443037313043353630323136323745343641394536333133424145420A334131393439333337354639333931373137304134334333413141333134363932424544363245304643453237343637413144363545303537374634373034390A384237384644323630303432414642344531394139354337443942373143374436333734323042373043313839334131433039323039373737433034393531310A364243423744333341373745363535384243424633373935323630393136303731354630363636334343413737334230354433323136303539304644343831340A433542383643333843463546384531353534453442363130384231424346423543374539453730463845413635453941303036463845444245423444304241460A343733303042383043334639343443463343314438434544393635364230373442303846324344333146433638313234354337323441384537353442443838320A354143464343364230383546413237373631384131464244394238323842384535444445313137333744364235343842394344303546303930394644464631440A423744383944303041423146313444434343384243444433333735363631394146353941434239443137413341424541413643363532313836443634304133440A383933433242443231464239323933424433394244423933383538383139313331463336343434363344343944424236383033464437353341394534323639390A324544364243384245464545414434414441394338343939353242434137354441304234333544303041353832304244363545443034313031363534334335360A334536454542373342413032323038394134433437454346303142433035343633393331333145313144384639394235344144353733433033383645463933430A373936453436343445363636363636453935464533314546304638444542363345323935453838323642463932304338464541453342323642433843374632380A303035333437394133413832333444393342333033454442424539433937373335433244313542374633373444323539433832323145463136353034443131420A354633354538334630443245353436443937463146343633454444304139433031313837393045353738304330414332374130354232304133314232433639380A443143424545353539363845454542444142393139354143433634364133434135364333463335363142314341313346444233333642443446303431453946450A343643373542413733414343444646443036363544444337324645383337354339314642443930333538343137363732353842463844344337354344454333440A383832364538363830323732314433374139463141454446374339323530324234323331334130463331373742383343354343314439433837453146393838370A303141444437414632354546444532443537443041433133343146303332424342413136323133344643334441444236464135434541424335354544324439380A444130353741383736464233354634364546413641393439413735444137433946333532444646383342344437464342364237394335344534463137373642370A383243423436434143413337304145333634423035343836423641314535333738413130464233434645363935433739303845454432464632384646343832330A343236354234373539423530443234424437313144414335353537373537453939433530423738464143364136324437434533434544333630363042424132350A343342434334343442314436453943323943324536354332354137333736414230393531413938463636383930373043393630363931464341433346334430310A383434394442443435424431373341303642383443324541363138344631463130383841363941324237343035383832323232314230393043434234364330410A384537354141353130464638313141464639373336364336313432424345343437333933323330384131443143413931444142454346423431433644423938330A454438333931383744343435434130333233344144303545323833303035443937303335383734443242394146443444334632394234423145364544453330390A383044323237384337333032413334413446353038453035453843393038433436423933343139423943433443394444374643393536334345303245394443300A384235393346373438374342333930424531363535394337313937444430314230373933303331464339443338423845373937303837314534423630444130430A393136383439373931353444393834333744364242453443384545433734423644394242374436384244374443373943354539384244333842313446374643370A444641424233424635363932313435323542443933413330354643353439463444373946344244453533353031453245443541383144393141383236463946440A424142423842463831334342394442323743423434414134374141304434453634383234304231383438363742353739463639453334303430453241464635300A384345374146344230443534344537424337413341343234414346453032304638384536363532313030454541443131383836463630344338423446364645420A464431413439324334313845393041383739453730433146453737353332354136463545424134423234334643334130434145383437423341443538434245370A423843354338363238334542343239344235433544364442393246324330353834463245443635324534434633433745333742324442373537364245353644350A423843353937413745313735423542343232343134373434373739424436444335423137364243383343423744323244353034433133453342334345433846320A464133393438363335333336324446424235464144364243384245444444393635393544363046334337313230324546424232333938444246444337423545390A323733354238413744374333323930304244364431333346453530303334443234354445423146363937443836414145353238364130454141313544353630350A303141344133394132354230414545393332443230443941354234373739444646414437423345354434343730323344363433424538314539393931384238320A443842424442314443464536353332353435333732304630324130314144334337413444303131393941464333433838423045324142354645303134413834330A373734353130384439394644423337383443363336364334413145423339353036413237333736314138393846363941334537333130364133354639324438440A413239373832413138373543364338453734423043383643304433324542453033464432383733324342353746324539353535354634454243364639374431380A374437463736464531463546354531434537434443454537353341344633344645413042324336423245304233443130433241443737464139423443413035430A454135374531383432393333363244464244304235443930414632343438433334333442414343453734383442394638453731343238413634353144374243420A384237383538434230384441304545363045454341313046384345393043444345363732304441353735323936383943324235304137394642413635313830340A423741444138464630373537453145314239443942413438453341334336313231373334453641443642323943393434393141393443464139423433383044330A324137413846304233443838424242464133444432384241464145463430304632314133353636374443363230353034344233343535444442363235304241440A413635463833394242364342414332314339353037333537423043333734343539434436414143363136373834443931423339414438353230303334314234420A333331323745394144384138364138423934383130454243394337354439353136304535383832364538334335414237353944384539363437414131344233430A364342443530393838393336414443434235454543414632303045314638393636363830354331423333333144464130364533333242363831413435304132390A353739313643433742423043354343433531423532424530304632313533323433314434323842313037364546333844463039363336443838383835333037330A444145453944383842373545453436413438453943344434394537313645383238444237423036333438323543463633433133423430434532313635364533370A413046434236383336414141433037453534314139393444423241323439363933303644394131333630354444464239453842304138324634453330463343380A333339373333384445354339363142334141373044413232453234463544354637444630454536314337413632353239384130334239424144433336313235360A413339314133463043343846374245443239423832393731464642323833423146313745463134324444353438333633324432464346463835364641354634320A333946323643384633453836354533324339303146303138333641464535323233353943434532354342413741344244363445393937423646374245463043350A324433414139324543454633353742434536433337464433373431303042453041363738433844354344443133374141394436393141323532343839443344310A463145423246424137334535413637354442304543314239363042343934443635453643424342323734313745433230363532413035413541324536314337310A383233323339313933344641423839343042303833383537413332383036433737424146313935464332343930453642463338394634393743413539353242330A453441453135433233413731364642373531383345433634453839444630363141414444344645383737313638413946453235454538393232413634394246350A413142334332303031394136423636363232363142323230374441363343463241423738314637443632303142303637313635323732463744343543434238410A354641433139333846333938414131383244453844334245334537394235353136364343454230433632444238373932363932423631364441304133433336360A424234384244304239303131464641413932353334314337414133304442423630434136343535413942313446354632453131384134443735324536323345310A363133303037304345353442304646333437454130393942334432424434313146423942413443363231463233373234443733423130373946374641303336450A333841434534303046364237314438373143363746373041323537324231464545324530453939394336303144393144304235413243453145324330333344300A434242334246363237303632324545454530303235454634323644453533433230424245413131423735323146414432454135334142303643343631333442300A394234424437303337413639384245433639354430453235344545343433383443444246373234434446383731393543423935463539444244423937383534380A394531464139443936433537444334423736303330333844364531383133393946393733464439423337343644393833423042423945313637354141343142390A463637313345343644364636444631444238414444374536413137333531463431434344444234383930333135304430393639454530334645314630314643430A433746353339393736324431424339393445393442363137394231413742363044443434453335304533434430323145463845353143363945454532354638390A433739353933313737384139443930434135453342333231314532304637333937383930383645413442453435354643354646464135314633303244384244380A414633453545423942433742453138463545423741343430433637334436323531353137464641463533343342364431443234393145363145363034303944370A453542374434393830463243324431413335313039373339383332393741384241383342304241463132454632333835413746343942314533343546393646360A313937303631423745303732344542443542324437364645414144433938454137464433444338433646393832413044353841434232414230423644353243390A413734354634343042453137334142393038383146303332343946383436303732364641444331394431333345303031303944413142343133383846333145330A384241314536393742354530433141343735343442433432343637353433374330364238333338354143393439313933353034314246443831413431464330360A463133323433414333374442414643453533354341334238424439363730444141364133314638334643454344333634313143373334453034443839434646410A333542384634344241373432413536334635394543353145314238343637454631333343463044373636383039313746383739373837464435334333333546430A303235413639443236333632353643304539333446364130313745303537313830413639324330334534463430393843373436443939303636393239444445410A443438454539373436303446384341324534464231324439454234423036394534383634463246323530313045443936333930324336464443334241423237340A374346443631454644383445324232303331434344344143424538423239323831363737323436333735333731444430383232333635313232363134443334460A343333433837373436324242383342323945323642433831353041454346394643424537353532383444423545333146324531414337323441393741433439310A323143434533323444424435333542353945373039383631453530454136333836304243424434373430353243464232334335324544443832464133393044310A314133334632443533454532364237324131464434464337443834454644394543313438414634323331454238443732414442313241313338453237443543420A353935363245323335443938344641333134453946303037314144363737343135423437434436413542324544314443393932393835464238313830414538460A374435313446383446303443314641344638323931374646453535423935444146393242313633344646354432323843364233343130443338433041343237390A443244334139373444383831443542303132453746313638373632303033413845313844383537464135333237384538394232333432433631303238463842310A454130313131454133463935434338423932434635443842424134443039323442464532383239314333433144313744303235453732314336383033304243390A303345463332423542313735304337303637453132303337364341433535343441313941314537343339383342383138364245453739323139353433413341320A413743313033333533434436303243313130343137434546364443444137413738393333373835414231423442323432343537323939443745414434373333380A303631323737453732353844433630393437313730373931364641364243374336373643373131373641453739334236353038434639414641334239393638440A343145314138453641304246314442383537423934343645363145464530363642363635454435373346463844463538453746374141453441394431373739410A373430323833454343433834464432443446323036463744354532394144353741463944434639344533333731353145323233444644314442364137323839300A444137393043353345443541343730393442334236313641383544433338334643303441453445324242383936413535323344444645393345324531323146360A373132434345373638463836333037333535303139463041383843394143463835363335353836434643344142314146464446383738424636383938363543300A413430303834443538343745454341444345344139333141374531374337374232423846414134394237324530344635424543453235414339383731323132420A353338433545393235363945353244444642343346433331333946363945353346363530353642333441333041413542384246383842343145463337413941310A344634374444354545413038384445313345413137414537363546313933443831464641313145464338363635423239333038324444373538334645344243300A413341333036343934383643303032424642393836384146434438333038323744433743463832434232383535434637444632324444463145314131363734300A414631443730423736424543384234333238453041344533463343304236383631424338354345454332334130434137443330313438453844443641343739360A324144463938324634443735434431454646384639454343363845414433383346304130364138333143393738374141383339433346334137373943323545320A373039383535443244443838323644453546334439443345334535353941354234433534383139413833323733383542444239433832303136453635343438410A303231363138374235433639343344333044433745373143413544453445323736333544454431444637304443343941383732414143414543373241453034450A323931393834384438413338423339423235364345393842373145393441324244393332463936453944354435464341314244443642444346444234423536450A364438393941344634334138373741313141304334434332373144464442383741373336413046344441463833384341443735364444463334343941423445330A314445373638314242353137434441323241444141374230304235333044343546463533343845463430334545313630413637453036353739424238413432410A343942354436454539464445464145434232384342393341303833303446324535363432344535343743463046323144394644384134393942444444334146350A424645383641343845394432393432383332353641453642353938463237433845303543393132373531373945464535303943443344373233333030384437330A323531463139433133433541414537394134303342453335444245463339334245414635383930463146354543343343344130454435423742373538373643410A323146304244464232414542464430363138423244433032333238353337323832373034353738414630453931314133423446333733343833413434354336440A313931384231323739383132463641333236424141383934374137443443423237314242383635464531363246323034363238384132354444433846364130390A323245323442323730443436454430423635384231443245433831393836314543333645424635413735424543384636444435463645363834333936344334350A423637443831424130393943313332384239303044303443344239393635334543303041463244384145384636383044364141304146303934333436433036410A463031464631443437383441443333343931444246423137414136413438334536324244363646353145353836323744354532363232443232423735464530310A353031413845373938324437364235463345373235333036313737443839313038383634334439303343423631463135443346393243413238353942423630370A423844364532363732343345464433323045324535323137334535313342443941433145433836454145383543424137443046434645453838384343374646440A454643424435373337323537313038374139334638323837444142363438353041353232443333423039393239433030423438433243463445433031363337310A394241453130384633343445354630434639444232393437363235333741383444453034433830303144444133343546423546303435323235433934424235360A343241434242323442373338444542374534333635383345444235413642394243323436464439413936314531433032324630383636313941373632343832390A363045363844443043323035414341344441384436354238443232414230344137323444364437453137414638453737303332463334363044363242413344310A394431364346333230363937363931434136394341314134364330323436363346303232463136354343433131464243353431343236444630413345383730330A423546443841443144363833373737433431464444434341373646323135444543374136453442363144433438313832323843324639364433363234324537390A454138314643463043313737323634373946423130304635324430353335373938374232363338353533413436443846454634324531384144464130433238440A304136424641454636324439324343364136424334464142313432344537444230383043343832394342463338464643313333453243394534334432424637350A393530354535333346423832333934393833304630434341303844363432424632313131324538334445373937363437373638463444374641343033333644340A433143313634424638353746424644373843393032343033443735363244303432444239373545354645464532394142323137313532424143393536454238430A443243434632354130344442464137393639324632313345324245334531373942453836333130383345363838443341463134464144463943323339333339420A334330354531343634424131343641353238344636353738424337453437354335364441424144314343384130423233374635383837413635424441333739350A413244333433443544423430423639463831413037333734394130423644374132383533364431393843433130333439333333464637354145343630423344440A443831374336413639303838313538363838314331413934374239434230353132344339313632374634394538333237393834384532334437354539433535360A313037343838454343394131313739413139323632433246314542443644464343453231454337463443343238334332333343383734344644353130413332380A344534313438343643314541333433394639423737434346364342413043344337424334414338323630363846464534413142383535313237373837434633330A374133384544344441374444454544433844423543334437414230433030304638323841343730423346413039333038304636314336433541463437454143450A454141453131414145443230393941383938363633323142433445464538383241393946393846313434343032384136423236464442423041453146433242330A373136434439443041364237314636343335313239393344454242373232303442363641364630303142393244414232394232363734313732363436393442440A414439443344374443393145383533303433463244363733363839443334434235314445373735303046304546453232363531454632414142344345463044420A453732394531453943383037443432323244423033313037344632463343354531384233443339384236463431444141304436383144363035443332363736430A353835384539443444334136303945313146423935313342384642433845334135314435434638343634414145463236453342414437414131303332424633360A463041343339304437324331353834334438373536343734464435453741324130303638383636323837453139394534394141384432303343314437373134410A394234393938383139353830453542303244333641443044333030413734413630454346333144444244353143393134444446304533333330313436463532370A433230413731353034383146463331323642414535333039383933383134424132383236334542383633443545354334323235323933374234463433354630390A384433343633363035314343344434313031313444324439463941434430353939383037333832383631353441323937394341363646333337354235433343430A423939464638464232413344453434464335343132394237444630444241443532373937444445343633323232333635333534363530383837333035334433430A323736454538463432393939454642374230363744303138394336454246453330303431374634304645423132443443333834313136354331343634383741310A454536334145353043444246373332303337353545393337394532424543374342423030304433314536464336304638433739364130313644324243434631300A313146333131364643364645313944333645303546454438333039334438383241364339354641464630384431453642344644384630424345364631303537430A333832333844413946354446343941304635414143314243314145423643444137363331413645313836453839443230423939313643304543443346373239420A363032364538433036433842453031353930314439323330354231343043344341413944433139363234443232453146313037343743314443443142354139340A323038423346433646374136444539343345373739393332444130333033453142303646364331323132364437364142384132374634324643304443423442350A353531464137464339374645413837363137413237373633414532323835323545413133444636414236373930464246313430453245363234433139443642340A423336333633393845464242433932453035413336393437413045433731443431363945434332364131383543434546384230304431413234463344454642300A323742373931464330333938343636423441323741373246304643363942333130364636464333304539333335463145444136363335393242313730463633300A334245353942323937363646453935344530443742303144334444373942374343423631393633343142463432463641394443443331424234443542354542370A433530413732353131453434313139313845383932363337354535423538334132394242323845434334314136413041354538394638343536463042344431450A444437353733323142304243353444433743394139384244444343414441373932354337434439383538443142393437323546374643463634414638373937390A303332353538413434343232444343464346394436354334363431433535334342443046413644394134443742373639423444304643434333413838313633380A464632353346463536443432363446314445333432323145444243423233333942334438323434423733463442313545434230383243313935454236343433330A363744423542374539433041394346463537344444324537353843463842423645393139383136433445394131333834304435314235363442373639434233330A363434304343363034304644394238303446413134343336354443383745363342414445314139323132424442313031373033463931324538374444453035460A324439444641453941304437304342303543304141433044364644383343303435423137363139353142364345343743463734354534324646373239414433420A393042304646353835423536314244334545454133334645343039363939453744314441313634424332453635323043454639444643304239303443343142340A354637424644344338373831453846333030433937314542434342423533334639414542443244443730314342374335353441323446343831314144313834430A383234353135313842453331343843374232344541434335453331464643314142464231453136314631383239354246413342324346453346354645373342370A443145333044334341434136463641373643384544414630303536343535443831303135454239413032423038413431413346373033393741384136323239360A413244334545374232423739424637343934424441323634354430464442464645313035464337384442424337423242413844363046413439414541373644450A373644443946374531464143303436363034384530464532353638323335343437394138363135433246333533413534304645453633313438434541363531320A413041433143433030383030383332414645344238343144443737343730363238354138374339324636344539394331444238324143323435424131443942300A374345453638354539393231433739303137374131394333433343343342434235464238313144433843423143423934384139453636353432393735433532410A463242443339384642394134323438363838394334383541413646344432444633313133443639333742374632334434374438423434313632393738414235420A393630454137323141393645383138463132374239324134464545443939343942364141383641344139413444393441463038313943374644303542364545360A453142303744313932324230313037433437304530323641393634383141353137393641413231343241364244363439343142393044413934424231414244300A413445453534364343444634383242303143313633363639303544463630363935383243353238333335373846323342384541443231413945464243433243460A344533354438463545353442463536444241323531363643334544333131373836313741463941323230463538324434353934383133333446383531434639430A334546363035383938333039433743334432304446424644313044463546413330463437373736303442383635363646433931443637414333463441344139360A453235364641314133424433354634343634463739443531314532463432394538434543303132324341424343444645373831313935413142314136323333420A453336423542303244324643303237333841413646413743344343363643383846354246323542364642373834393131324244464439383641334637454539370A354637393733354642444242333333443133364644363745453632334233423845393237343739384633324542353435354136303841393639383438353837390A384433323246373041464446383530463044453241363239454246373539393638443231373243334136343832354639353944303130423945433735393043330A314633443234334142364538433431424331444646313330344434383935423139444641433939453631313430354132384138453335323434434343383930340A424436414544454430443931394246344131394133393945393537413035463846453836353239384141384136374345343832413434383838414430334331360A373437334433374134343235323446443039354243453038343830423443384236323536303845464645423537453136374430443537313446443833304235320A303546394534344434334442433635413637413143394139454533393642373335334136323234354435423844424231343545334443373738313632453535410A383533334338323032443636423332353835423337463835394534444538394333324545433242353234333134313446433233303635433436343046433837370A433141303536304537334132373635383832323230344141434245383430324344423945463345314133314646313238313943354541424631453342313133300A393239303436303536414630394534344344383238414135413946443246423946424631393533443443353936413145383038363838413042363638364636460A344135434430333645393432313530373135333144464136433031333937323831464132354344364234334645383435313141443733393042384437454339350A303634323846363430443746414435434541363642343243364542464134464335363236394641373034373246464241373643423938423139433042364243450A374234303737443744463830363636393536344437463243413537394331394538384631354146443334334143304236443433363032383337374535394239430A424441334443444631303930373143323436394234334446343644424241363035443945434538454341453231364443303936393444323430363234354538340A463444343731343643444235434235413937373845314642333637354134374237374439353332394343364146363830394639353239353935423835433436390A323339383536463033453133384436364638463733334532323932373131303231313236313643334637353134363937354336453932304438423644384235350A394536364446333730413032313646453042303841343731383930423336424433313044314131383443303834393133393538443232353735453835463939430A304336343946424242334630343946453445323043424135443843303846363242413137333833353930354335453037303535394542323435363637364539330A314534454131454533433434454534444443323834314546464437384244354143353534433741393442464433413931423346464434463235324543373035320A373933463745303636413438354633423144304332313239394533384139333939364130454237413333353745393545363735433843453331373232354245450A443238354436433730464239374632363234354143453933383537313330333230304338363944444335414145303432353341433234304637413634393939460A323432313930353042333844384532434439363842453143353333334432363043414145373741363437313338413144373737354330453035363841453342440A464244423832393542303143303734323437354245323732314337323136333835443734393242333339414637353845303435384335323744303732383630340A354345393042413936393042353641393636453933343930433745443645343644384645393743333133443833443438313239314632343944423332454537370A393538344632363943343330314335414433394336303146423836443430393041364438314236353544443543424243393644383838353139373334463943450A353333364141363745343241444434443842464236393643383438383142424543463834303038304335314341364644394337384143324133424236423339320A423931363338314139364637343643323930303945343645414141384134344644344230464632363242424238373942443630363245463535354145323431310A384631303546363737304545463241353746454246313842433536453644363344433939463237323846393943393438343531374437433535384338454342460A354633363435363046433246433231383235463532463946364444303135363942373742354634384345393831423736343045304441453845414536303231380A333534464246423438393439343341413243334145303539454136363838364238453033313546353233364245343842353337463644444530433533354232320A393530423138383341303233433034394637373835313433353745383245433830394530353546454334353736413441333135313138384632393832413732430A324237313637443446333243444238364436363632394139393439373142304146334645464130364532413031313541464638434537443837433630393743370A363930453434443730414339363439353733423032454445353232334233464341374537393732393538394146383144464134343239463242423034413732310A423642304337444245314141364234334235393735353030303242323733374344333238314242374145414246313746323432353434393644413232394232390A354541423941363836324442374241363946323730424539463442343144303535354536423344393639453132433445383731423232313731313030384541380A464543334538314238443335333234393845373837354531353933453144463843363835413142343142334341344444354231444543394630394136363342410A383341423144353738303034353632434138324536434233303733324535303243393244333541303631384530413142453735343934394636323246443735440A363838373330323044434538454445374544313931383239343036323538324446423845423134313937413238344441383532413532303834464334433846420A303539374246333746353938423835373531424434354430354239303530443245353035414130393746324646343436353839313433443433454532334631320A333635464146313841433845414545423939423334443337373634434341323841343636373331434535433235383030313238383232433332434439413832430A323330433542434542304645423034323343344543374341423633383639323939354545303639304132373839313741304245384246323738423631324138340A463142313239313337423035413037394537433732384438414537343632413543344432443039414334423844463833323631443745323830333731453146390A363334383445433437393645374346413837393031343532384237443439453235424244304537354637304230463036463534313743413543423345374244320A353033314230344633414131353231383645463335443539424239373439383046384430343738393335433537374141433933453139384345463237333830380A423034384139313033323930343442303334343234374536433430354631363846373835433842304444463941333936334430423131363139333442323341350A433543383744303738464439373030373445333545333531373242454336463435383041423546353431343331453045333038353137444545353746413732390A383743343634443541353037413430463243303631443144424243324638313141373139414534453338394241354436334538424534343535423335453539420A443339414333463030423132363639344646323545463543433642323245444330393835374433453546363736444430354635383443434531424636314542420A354534463935384434353244343438343835443746363446384645453832313243443737323245413842343544344230444246334234463239463035334334340A303533453134454430394533453741304643414344334546454531393830343133393530454534333337414443434533363036423141423938423538424346410A384344353341453843313246464238353432313934334137383833324134444532424239393946324545423333464546304630323642303531444439453930320A453831464136393245394642463641314230413643454443454346443536364444363341304443413431433745383839383932364532303143394538433439370A453646363844394533383238383743354445323434444246354132433739423942323335334437413438353332433436303931353834453943463737443941390A344334463736434232343242364344343236324136324337314545413941464136314245414545383537333741443138303739413843314333344643373936390A414137443443433233413138393439323244353030323142463142354144383532434244383243373836444135464546383045323733354334443236373134440A334433443043384145413233463834443432413342394344353731413242453544394144333131333830373035333545414146334644364631413833343843460A433346453534333439443837364336303432463345424143393539304139443338453334333042434545374342373334394638383837314537353345454134410A443935393936363946344541344144303641434332374437323139334233304434344632354132393835384332413839314635363633413131413143354236460A463339383730384538354644323038363142413138444244344636303539303044324633454335324343414630454234424146353638374332343644343746340A324533313838453330364636393331353230314243363346443930384541363444364636304332443634373545333344313435423834313541303037353831430A434638323831413930313739344142333631323641313939413037413333433946303835423241453034323344453330394133363046463630434138324138320A353142453536373141333834373544353936454439313537314530314346413835434438453637413335464431363244324442304644443334333842394331380A453646344538353143324632303333414645364441343133413138373343303530303031393741413242334235454134303433314137394242313541393346460A303845333738324641304630383237343945333032434636413343333841334532353543334339323034383539364445393037313835353843463930334539310A463036394435303032383035323835353946414630444139333044343630314243304533463246463939333146444139463146413534323037364632384234370A423034354237423746373343413639424238303443453441324141393641383646344543313638413532354537463044373542323934324237363839313430450A453537383832413941314538304546424443363836333938463031463931303333353931304341363146354233443138314630454335363844343444364430420A464134443830393130373431304642423839433639394539413430343943373242414541413341433144464345363043373145323033313346394533414439440A423037303536343242443544444333304634413631313139373333463646364445304246344336343337413834394136363236354545394432423745313339430A343337314442463436443046303630353344463944313242463343353833373531463442393537313435353942433639443231414334463131353634303441410A353333353333413842334643434234353739444532313230373632323641423030303431373136453245384136443341383346373946334145323232413634340A343146463639343941384145313735333238334246324539423041383631333941464132463933363033424545414233464537434537413931323245333941450A443741313934424534334343434146463442313938353432423039333930304630354632324444363533383845303444314235423246413335304632414646310A394443384535324134454241374345413235333837413245333330424541314644414331393530434634373845443943303042423137313241303544363239330A324245364433334133464543433446343630383731423335443939433046313434323631333931423445444530424345394232353544313842333539443942360A384136463746433345393344443733423639363341424632424335314339423442443031304535383836313932303646334239443743463232353646433134420A413232353034343233364436333939313631354132434642313334414232383842324231324233444439333342444130333542323031333034323633454646320A463141454139434346323832354536353444333941364241463943313136454143443038343943363236353836323339433733444341414535423643454232420A324133433241353038354242304538374446443042393041433131414243393637454130453443353838463430463436383343323239354643304335384435360A344132413438303934433346393835383934343943364230464637334136373233303742333532453134313233334344384644314142344342334642314335310A313232354342453236353232463731364230394235313241353931443642424139423544443946393634354432424631433141414241314532414642313638320A454138343039453946384133443936393839434530364138463039464530443345394142393937334343433239353038373331384534313443424232423036310A323734383742333735393733423238394345323439434544393530453443304643303333303830463441413030354142353244454634423435433533354339410A433142453638384239303046423038323041464131423241424642333639463734433746443641463338363238304642314537434630363036384439444438370A453933333732374538304238453533413046393831333235384143414138314544433432373741353336324132413841413343413143343933424334374137350A343443303239464437364434324134393746464541464243343039313738414536323831343035334535383635343932444131354232394341313432433742380A314146343430414431334241434134463439343738354337344131424444313334373431324631323744463336353737414143383538334231464230424336310A433741323632393438373032353545344139363046383846353834304130423935364239433938373631383143354246334241444346464635334332334230430A333146313433343044423738364532393039373446394641323846433939384242413037303644303234433442303832373432383937393542413533423742350A463041353838453145303836393535433341354535443137323631454339364131414131343843354539363830444335304536374439354232443043353742430A313739463142323538424141303636463431323634463041433837394136374531423042363231434438353732423343363444304345434538423631423236300A313843304239343935314532463930363643433836444345363946424644454438434336454645343434373438304235343242323239464543464344393137370A383846434236463136414236304346463735343830343037333736374446453542324437453736303946324535424641374246443941313638323444363941300A343333323741353838423843354231434436393337353743334135423836453241344541373830333235413642453835383033363337364334463539414541380A313730383045303434363338444245344631333733353941363045323333434244343330363138363935374144394132454433313232314531374232423944320A394545343737393936423842414542303146304630313233464130413530434346303935454633394137393331313131444146313946433931443736323530310A324230314644373733453836373244343046374345343741434244433443334332343946344642303841353642354345414646433645453043463033454446320A313030343738373538354442444544384531354235374633413741353236434534343537353234354635464246424234434445423045464343463434383742340A384544453932374346374133423345464237433738363842413836323033443634443639374441464131464334334430443339413530454242423537413145440A334342363934383737383044343936313331364636343141463030434546364235343041323131334537333034333138363139363742413145444435373037330A323638384633344442443135314541444135453542414643393236373343444536444242313732324444414134413730334137374445364644353543323032410A453433434537343638444633374241323938303336464438423642383844424245344439313933353739333043344337323633353943323031373645443339450A423345433530324335344632313734413831304338423041353642433146383442444143383444443536463236443533353232323832333939364336323543440A373932384342303743333230324243303246413034464233414141313334463943423842333343354530363836303843463739323631373537353336413438460A433741443442373934364141374545374538374146393546363833453635373137323646304639313936393536434432453446313843304237444244384144390A464633424445373937333236314536354441323341423033413637333132423531313441464439364537433733373941433944453143383246434142354538370A383431343433394232434242314542383634433142353545453533364533343136433136424233394335444631304241413738313831433733334241373843300A444542383738363933353244433639453241383830354542463543453033323735423431314143354135443733453336393339354332333234333237453746340A434144323941374446383938433638424442333232434141343442463635453841463932373344303739413946463436333845443242463530394642304639440A463243303444384234423537434535313545453231383339323134373641453043413938393833444341423734414331303139433836394336323430373244340A374539334536323336304144454143463830443842304538373336323237443731374132444432344231363542303938463145353545323746454332343730360A463237434434333133453835313335443735414534383637384236384637313042423230314133454334324535384332333532363144363533414638393631420A363635344330304532303137334141374331463337383038393946423441343432303737343234323030414343433441423136463943323832323145333837380A363234413031354637443731343531444634464332384245443746363144363135453038354333323235303541414531463943334639393235453839353642420A424537363037324442383338353245444537393036314633454635444237463333344542423338383735423730424131353330363037453233414645393039370A444633373532463031303531383335394532344342443039443430344237353439303532464145434136424638413435383446373030354238303645364239390A353739394138463442423835304430424238384138383246454245424632434131443934423142393541373439393345333536303333303645414544453837350A363337323538324435424238384333333446423435433030313142324342353145414535323337323935314635384336324346364645463242454632414141420A353539413134414239383145334337413043394345304535393541424535334645394645453437324244453941373341463441424541313242314532464538370A313141423341453936424241303442343837324546314137414144424545324344344235363736373933423438314536453431353735324131333031423643310A393633334534453835383831463645433841393239424446393545464433314246383931463635373033373735334544354434423536464335393246323836380A314141454141343533444231333236334142463844444634443238314142423144374343433241303839424338333035414437303141433743364439433237440A303244433246383243304536444236343143413643443730414234343333333042313139383944353331433232433144413737384443353343454642443236440A303546323644363336374645313138303130353242344230413036364441464134463839393430383830384330444237303144324143313737353946363335410A314632363345353646344642443634304439384446394544423042304144433735413931394435464539323037454531463638334545344338353930464533430A433841454242423544414243353130463242393035364338423534343446334131394346334234464135334545464144313833323735374144373533383932360A363539453344374644443335424330434645393344383941414446304338383338443233393038453233453643313141323044333438374633373335434339380A363644304539323638344530383931364341413134343742354541353741453537323132454445363139353938433646423631433638384535423841413244370A453233324544453843343239464439303144423943433139373437353938383232343237313835454533324537323338304645453742313737303434443945450A383141353641433733344130453945334538413941414438384241334236433332374234463138364437383832303239393442333245373938463146314336370A304131314532323142323736343941374243374437314231323542313842424233373035393936313436413646323730374344323337433138333431413835460A303933323235433430464337324139413246343235343137334236333831463845303337353244423343363532373735303744313638343534373035413941330A384344433237373646343730424238433739433137394642453544343135303446414239443242344642383433333041333430413346374534343444334235410A353838313841393943343933303137393142323930393135453035323635364144354138353633453134323534363630413434383734433837354441374639390A463338433544423537444536353537413332433238334338463433334332334242444431423545363234453432383143323130334646303738373541443944390A394331384246393633374231414234364443414338354639424636313133373034323846413230394243393737393231303834313134353741323943303937310A464541384243463037333431374437424644323236364436343232434641323035423338464343364433334134444444454642363246453830464244304635450A453136353833324142334343323136414137413346413731453645334136383644353138413834344644443734423234384533373630354341374439323045300A453239363537424345344542443238344336314135433842464345424235313232394546393334454138353036354444413545343241343339423742333543370A334339373136353631353338413336384643324445424246433045393635304346353041384239433133343742324131454330323839354139433935413232410A394131343930453336434335423730343133383244333143303233454237454339334438343337353532424646444336384430304241324132393842444331300A414237374532303142303438343339354145304230383144423734343435364630324235424530363730313939393333454335454132364539304430364233360A433339323439453937314231443137343437304431394435384643364145393336433544453741314534364130443937334331313243464437343743463438450A434639363744454337433931313730354646394133343144434438383045344645453138303635334234354333324345463137433430304234383145464241460A444533333938444234453234463837323932463341314537323745383831463939344231433043343141394332413541363339444431353944323439364145300A444137333530303044334335313333333130454442324345464237373938363341443836353832343135324144323744444542323236373644433036424432380A364445323246314434414531323631463033384546333031313341434232463043303939434330353239384544363742364133423038393838434242314136450A323241363139423645353041374239373635423536333643323338303735414634433041314630353041353537323845394334353733324138434433334433450A353632303639413842414145333635353237333942303642373742324538424641374431374433383846383341413443383837454343343238393337464638320A343945323036464143353244334334393546354539304238383544353439323044463446364133344237393239314632443743383644313338333132373542440A374643353041413141424235463535423038344330423130323646394531424436453145423630364646394139343744343441414337373531434146303931450A364639333234394643313834454435443835313434323039324330374134363946314634314132353636434246383433303731433537464545433343334438300A324636423333453934323835434642333846374441323530413932464645333044444642384234314435303332423345353237414139464533453138364233390A364436433432433046303144343436464131303733393031433936373146373746333441463334313745423143373245433739443745354633353743434244460A443439394444453644343931433139374631333330444636413233464441414137454634303741443638373532413946413246413736343143363943424432460A434338314645464443453331313237383232414333463330363430434137443145333934314536384339343130353644373030323431454641354644323431460A333344444539434332454146303044424631463345424532433044333541363746334145424331364642454438393939363632323641334431333645383830340A374144434134314331333239443442433636334446443836324342453742423036314642334545343042343642443142384637414246373341353933353243390A373732463442323443393334334534323533313641323342373846423132303032373142454145464438463641433437373331423639383231364541313344370A383131464130454642413933424341364546464445374332453842414341333244433544374338453042393432354631463246304643433845383439413836330A394438323532394443384539443142444641343131414139303934373531343542363042394346383044364145443031413230344634343744433442413138370A344342374431343031454433413634444237363345344231354535393741313946363041313743303738304646414435464644383145333943364233324436310A423937323033324338323833373934454146323330324241413142464131394241433241353535383838383933464641363732433435304141433446314646410A423842373346374333333832344234383334374643463641364544303737464433373244314133443244303438413739383245333941343745363545314534310A353438443435373530354537423534324336393232424534444432423839374139443139444245324445323344453344423744394143304630384242354443430A394337463937414444393346393733413234344339443434384336303435424333443531324641393632424337314342434536434243463430314536383633390A353435423433394546413335434331423733413341394230424243453337343630453346363245363935303845343638413641314638353633454535384641450A423835383244423536393336364242344339323245433931423942343836304533334144353441393243373146303032333337453844393338314144353044460A394639373638373237304542304444393545443734433739314642444643373445363644463942463341343045303130423543344230314533424146353434370A394632373442373245334243453630394536424446393530354135344437413532383433413946383933443339314641443341334534393533323332434433300A424130373836364142374330453433453136384644393044433244313037354331383134424443413732303638453736364644384431453938364442363038440A343232424636334132354639333433310A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A636C656172746F6D61726B0A2525456E64466F6E74200A2525426567696E466F6E743A20434D5231300A252150532D41646F6265466F6E742D312E303A20434D523130203030332E3030320A25255469746C653A20434D5231300A2556657273696F6E3A203030332E3030320A25254372656174696F6E446174653A204D6F6E204A756C2031332031363A31373A303020323030390A252543726561746F723A204461766964204D2E204A6F6E65730A25436F707972696768743A20436F707972696768742028632920313939372C203230303920416D65726963616E204D617468656D61746963616C20536F63696574790A25436F707972696768743A20283C687474703A2F2F7777772E616D732E6F72673E292C207769746820526573657276656420466F6E74204E616D6520434D5231302E0A25205468697320466F6E7420536F667477617265206973206C6963656E73656420756E646572207468652053494C204F70656E20466F6E74204C6963656E73652C2056657273696F6E20312E312E0A252054686973206C6963656E736520697320696E20746865206163636F6D70616E79696E672066696C65204F464C2E7478742C20616E6420697320616C736F0A2520617661696C61626C6520776974682061204641512061743A20687474703A2F2F736372697074732E73696C2E6F72672F4F464C2E0A2525456E64436F6D6D656E74730A466F6E744469726563746F72792F434D523130206B6E6F776E7B2F434D5231302066696E64666F6E74206475702F556E697175654944206B6E6F776E7B6475700A2F556E69717565494420676574203530303037393320657120657863682F466F6E745479706520676574203120657120616E647D7B706F702066616C73657D6966656C73650A7B7361766520747275657D7B66616C73657D6966656C73657D7B66616C73657D6966656C73650A3131206469637420626567696E0A2F466F6E74547970652031206465660A2F466F6E744D6174726978205B302E3030312030203020302E30303120302030205D726561646F6E6C79206465660A2F466F6E744E616D65202F434D523130206465660A2F466F6E7442426F78207B2D3430202D323530203130303920373530207D726561646F6E6C79206465660A2F5061696E74547970652030206465660A2F466F6E74496E666F203920646963742064757020626567696E0A2F76657273696F6E20283030332E3030322920726561646F6E6C79206465660A2F4E6F746963652028436F70797269676874205C303530635C30353120313939372C203230303920416D65726963616E204D617468656D61746963616C20536F6369657479205C3035303C687474703A2F2F7777772E616D732E6F72673E5C3035312C207769746820526573657276656420466F6E74204E616D6520434D5231302E2920726561646F6E6C79206465660A2F46756C6C4E616D652028434D5231302920726561646F6E6C79206465660A2F46616D696C794E616D652028436F6D7075746572204D6F6465726E2920726561646F6E6C79206465660A2F57656967687420284D656469756D2920726561646F6E6C79206465660A2F4974616C6963416E676C652030206465660A2F6973466978656450697463682066616C7365206465660A2F556E6465726C696E65506F736974696F6E202D313030206465660A2F556E6465726C696E65546869636B6E657373203530206465660A656E6420726561646F6E6C79206465660A2F456E636F64696E67203235362061727261790A30203120323535207B3120696E6465782065786368202F2E6E6F74646566207075747D20666F720A647570203430202F706172656E6C656674207075740A647570203431202F706172656E7269676874207075740A647570203433202F706C7573207075740A726561646F6E6C79206465660A63757272656E746469637420656E640A63757272656E7466696C652065657865630A443944363646363333423834364142323834424346384230343131423737324445354345334444333235453535373938323932443742443937324244373546410A304530373935323941463943383244463732463634313935433943323130444345333435323846353430444131464644374245424239423430373837424139330A353142424642374346433546393135324431453542423041443844303136433643464134454234314233433531443039314332443534343045363743464437310A374335363831364230334239303142463441323541303731373533383045353041323133463837374334343737384233433541414442434338364436453535310A453641463336344230424643414144323244384435353843354338314137443432354131363239444435313832323036373432443144303832413132463037380A304644344635463644333132394643464646314634413931324230413744454338443333413537423541453033323845463944353741444441433534333237330A433031393234313935413138314430334635303534413933423731453530363546384439324645323337393444324442394238353931453546303134343244380A353639363732434638364239314333463739433544444339374331393045453030383238313441354235413241354537374337393046303837453732393037390A323441354143383830444445443538333334444435453844433641304232424434463034423137333334413734424638464635443838423742363738413034410A323235354330353043423339413338393130364230433637324131393132414641383641343945464430324536314536353039453530454533354536373934340A384643363344393143334432373934423439413043323939333833324243344344433846374244373537354144363142434446343245324534323141413933450A334646394534464144393830323536443842333737303433413037464337354436313639333338303238363932434341384344314645393246443630414432360A443537423735313942383041384638444345394345453543444637323041463236384433433134303939343938413834334437364533423643303332384632340A443336454645374635433445354235433631323738363230304338444533413431454535463146464146343039373635334346434443384634464433324530420A303345444233453431333238334239454642304143333342303535363137303035424339423030353746443638433532443142304536374630433537313638350A373637463241413835414445344530313034413143373737373333443545333138413232413939343433333645354239384439363545353044333146333537410A384236454135413045413938453142303237434536384332454442313439454444443034454437344131423344323036443437314130433131433131343439420A444531393042424645424330384339453142373531334234334441333133344436423131413235313645364538364236374636384339373041333230443035450A393446454335374642333437363036444638393938394333333438324244303944303131433535414139323033313945374232364132303544334430463030340A323234363646303943303438324131363443464232374546364544324230343045434343334443414633343542354137333637364631393344343331323342370A373246443643464335453337393330453631454244354136333037453444453730313934453633383445433044373944423641443836443342333139413331430A384230353839443046453238323431443841434532383044303533304545393943383037323345353630424237324145394435334634373133313831463439310A333434423036443330323742413445394539344434333035424531443831373139374335344338464635364344363936343136354636343438454343384138410A363442343842344630464436393239394131333735383945323439314132383335303942323141334135373732463735423736303241394636304145353539420A303741353834333644303432323243373345414541373244453941354134343146383844323743313146344639313235354546453238304539314134414341430A314539384134453545364335374239414538364644323138433343443846323441343130343135364138304631333832313338344535323937383343353243380A373842393441423341303039363039303836374544333245384133303938304537333739323230333746373546303632424438334246344635393239424335310A434332324145453244424241414130303143464642464634314432353834323446414438383846464631424541423739364134344533313236313539453132300A374534303235433637364346393438383841313937314145463842363736344233414634413932443336464146364643353646443034393731304545333738320A424332434438344645323437334631333342453033433133343642383735343633463132364443414231354337413942434339413732374432333631313436320A344538443242464432343636363030323835443739353138373132423836383141424344363936303845364141393537384637424437373145433336453031410A354131374243313745333735303230454341353942343337393041424542394446354634464242454638303745353639394546454143353633453141434335440A454641333336453735444536443832343845393338314242313130383834464443383943324639413431454242433941384131463938453641343146363842450A454533304532354341313438433145464634324446463843323134413635333741423131463236304238433332394134393437423546433844433943353632320A344446374246344642464230303338304434374241424230334243333036323741413734313033453535334635353237384635333845444438433145363443450A304631333938434130414235413836363330313339423441374538464330323830344341464633383330313134363430414535304432464441334235363142350A433633414437454533333437383034434242343046423145373741364338393733354444383730333531433341313831313539314142343933323531423930340A333134463635373931393633433034313233373743314430323336324335453936353546314333443438303343443337394138454632344334383231384332450A444631313635383430343632424633374444453142384435464630394641324333423236314532463141363545434642453544344541443433423532433032390A454542333934384342384132353243424146353435433846413143333145393230453233413132444437323232434546324432413531334244373538454131330A444133334246354642463144373334363533454238334441324433373441354239413043453331364632344545333735443644463642444134393935344332450A444232354138383832313139333633363131394434363942413636453544414139433932353230464434463834343236413445353432373346413436393038340A373531373831374136454533453231313736443333333832354538383034364635304233434636393338414639424137394132463531333938323339454239310A314132443037463746434439343834323746463632463430464639354533394645314131414138343531343131353633464435333838343732323531433135350A363942444539323833423431393030423231454231313930443036453642313342373739344645443032304432433142444432303541453737423038344243450A454636323832343933393842343936444538354234303646433245313933394546303044464338344330374532364346373245433430314241414537353645350A374636363733323136453735363044314332413732334342343035454535434134373441303746363142383146383833363438324637334443393531364436370A434530434237373045414437353542364233353631393842344239374542423239433633343536393533323730434343384435363530433144303036453639440A333844453244464541423237444144353041383137463044363435443330414635423735413742353343424433443242384438374244304137453532354146330A323246374144444643453331373136393134433233313832363043324532423436363438393339323142363843354139333333344133363144393441373539430A304437423134364436464439344630343432443637324244413046363433324531384633433544464133374144413337384439354237354634313343394544310A424235433630364133454337444642334637393646353942303437384331334644313930303338314546453042423532343244354235443334443033414631440A344244433933454146383032304532364341323343384230453744444542424336373632413535373036374134434530354135323431383841384630324532460A333632354441333844464346333831373237383837463536343641333939354138413338413546423145354435454242333935464444304237433845373141440A423438454544423632414232434539394431323134333545464242464345454136394145394544383233384236304343373238384445333343373636434446450A313542373637423441453245364345303936354537373237324143394638363032334441363230353438434641433835424337353143343432313841323943390A383439463143324443424446414438393542353445353141353639393532454435304638324443384131394633363745374534343634333835344546443642330A464341454230344535354534363631433832443331453239333236313137343834383045463631464232464246423043464239343042454138314146434438340A344336413633333244374136303031373045333841384541464344344639334443313533433433313735343334433836424337343733343846414336314237360A314645433930323743314131393345353543383046314632304235333137414130413035414141333641453233354636453439463036453537304645453739380A383438353744373535324541393245463345464144353244453339433246384634334335394533413935374237423932364643393546433442363031383644460A374633353233454532414237344532393443384334424344384234393735453834383439453046424441364330423046323441363336444641353738423132320A434639374243353038394532314539463532393844314339463330434238424146463641334131314242344439413041354346324231384430353543343443410A344644344438464531414633363330393037444537453538354141383131463943443131464232433846433739313835314436353130303946413544463230420A334333334644324646383438413945334635363532424432393439363541333332444433463234364339314230414441333430313746463234353144313339340A463943334339354141433645433830363242453938453839313444353144413641313634414431333933383639334434343630343438353944303341393439440A463941433544463441303030434441393842423531364437363243423946364434344235323638464430433236453838424334413736304330463735413134300A444542444543413446353131313238423744323830353837323136304335353233364630413046413736333746463044344539344143303739434433433841370A443033413541353646323642303433384235373743343630313141313035333246454243414431344642443630333245323234463435363931413732363838360A353646333035323331454232464344463539433842424643423544424432443039334130453834443632414339334132333132434136393239354539333743340A384442413138303242383546353442354537453644363231364139313846393131464637303544334235434630353546314438373342393632383341304235330A353933343444393130434433393644383833463646373833364241363546414234333933413737334138463642433239383036394535424133383231304545440A343943394439323046373138453346434536393235323744433743434536393633424637343446324339314243353935323536343139364436303537344538360A383741304641423231463244423242443541353144374642443846433139393436443234453541323238343632433437373246393738453635304144434533420A384436364239433231323739433533314341314333413845434533343230424236353833373238374137323232434333363733413241354638424246444236300A433731394344303733454639413233363735313938343632433743383742323443433932443641454535433235414336333835354343333238313439343334320A443238463344324644453043313833343836373639413446443542303134333139334433314643423243324131344534383742424439364430424144424236340A443142353630323143333633413739354246313045324442343438323631433336334135344134414331313832423437304334353741413832444633463544310A463442333239383036313431454244353343414533303933313942393431333344374542444332443034353341393035414444323037333634333731453137380A304139354332363836453342333443344139373842464330454539363843333941424130303838394243353134393136324332423534343833443434464433420A354346463431463631314337453033423934393435463431343536304538373444374346323746464430363330383930443744374541363643424431353434380A323239303539453143343336424233334436393535324235333637414235443533353931433436373844304337303444443345413233463544394538413741430A313744303033433139453333334537323646464641323936314633334337304634323930383546374246453345323531304635394237384635384231394342340A303142343845313834424144393032304645434345334146353230343841303536393831444145413032414537383139374536353835354444423137303631360A463534323738333935443945413530444338333736314145373539463943444546394531393438453730303234313446433035323836454437393345363636320A333334374632413941463839313734393344373330354239324346393345384539313835463730303135463535393430383432393841364332463946443343300A363839463236324143394645444339423839353737454344453932463038443331343232303946424345374235433041383430434337363742434135364332300A344534453534354532424534443231433533383535434545344344304142333544314136303443304646464637374442414534323839373532323736353539460A413035464545363546343545434146343445393545323346414236303532313935433739343841463042313132363438324434453032443732424638414230330A444530463141363332463736373241443944444537304544433832414139393336373841383242454144304243323634394334373037464438353039383130440A333634423543364645304531303737324539353238384336323243324630364336333446344446384337464431343332424339333130443546323446454533460A374142333234383633443644414241413135373645373036343343413739454634443744463431303530393344363643454530463342383744323136344137460A323645413035463543343634354232324433453142464432323139363537373132433136384644393044453830314642304633323735394538304445433145310A343343454542313946454431324437353732303530343346433938464543363244364138443842393742433038334234413045393835414637383530443646440A383731364239393537433143333541303637354243353344463637324334323543373946343346444142414545374436334630393243463237314339413944370A433431463430433431383935313039383738383739343245363041343132423345454338344339413645314143374435344435323846353630344237324330380A393442373838323632314135424631463332354239324646393642383038373843433535304431414534443831393645343143423132353138353636303941350A433444334244303541393232443044343545303339443934353044454638343930413345393234453431343334313934393130424636304241314230384245310A423431383234333435363237373435353431413446313730334539353633323846363232374431314337343934364233384346423039363133393937394535360A344537323342383839423434433644373836373338363843383939313246384234463042344234383546313538374136333742363330463932453630373244350A374633423434454136464439364242443446433238413643314439303830354533424533453432413742433943383830373632393636433535424330344530310A323034443038334145393736464145364633374339344632374536384638433046323844353242313746364330464437433931353037303146443738463843450A423845384443393236304533393734303035454235434137323831373146343832443736353031364339344434414446453441343245463432323132424335360A374534454545453842304432413738353643443445343446353543304241423736324639324342384436344331373032324434424633413437433132463545360A323739464332333130314645453933373533363533434538434544433342373543394343423239424631443435353443363132304445384545373530464342420A453338423544393135323036393734393632453332303336324535394233463231423341423138373537303331393130343344303332383444343436373334360A434646324639384345423438343542373345443845303033453044433934323531423733453133413942353141334631343330424346364132314542394237410A363545313746413431314635334245363433324631353036323332423831353945303038464132353746383834413441303141433533424539313735344437380A424631344135423046424642394333314246343930383335354638413736323035323936384446353236443131383730384343423042374342354245453238350A364441423643443245333933343137384536304245434231314141423534373836323343463643353043393246384242354431413538333630393032384641370A423841353342373931424443394546373641313234463346373634313835374534424541303833374342333631373645433941353232454137463431423844330A363343333744313134353336374244333030463137423534353232413833344242423734444531324246394542323641434536463234413034364435384638390A344434423744463734383735463141304331433944393742453038343935393344374233393845423442303042454243384338443134393742364546383331410A413335333830464642374631414641344438383841413532433934383245384231373535434332303939303546393846343044393542343444344443424342360A363734323344314243324633353630464630413842344630434143333532413445453243314439343645343541414543384136414434303330334633333832430A444630373536424641334231454436344331363945353645443143373630463246463045323444433543394634313330364546384432363238313533443330410A354443423037393131323642454644343934374437454630383330314645303135463242303030384446464342463946324434443835394644343345433744390A433542453233374539424636363635423742314245424233363246304330433341384438363031304239433937464137343143393743324530353133333836430A394332364332333542313444443241353842464441433742354636334442344441364435443337443030393831373541393037313539304531444636364133440A423831373341303437433239443744333535353746303631333243433932304235343630423841464331314432334430394134453435443038394635454235310A393633464131413632353645333539443438353130374644313433423242463231464445394441353734344243323631354538364333314338393437304346300A443036433633393744394643434233313645413939383934333032343037353944324334393435443934314631353946433032333237463334423034324241420A423543334134374337384538433141364642434433393642314135314343344230323042384144343031383431454441424143454344423438324436454335420A373244324246454234353536373230464144443439443037333037433842323241434237453331304341343135314138354337314545463730453844313544450A423342303046323645304531363643313436343741363541444132323841334431433839303235424530353933303635363544423142314546433337443335380A384331454230323432353441464430343942413937374244344332433630353035304531373934304138394430443443354439363345373932333230463544420A333730363638324530334432354439453032343837323437383139353531343635303932434332324236423536453933463341423532383033384645433346300A363638463836363730374131394230343633424537303645433732394432454531363533414143374532394244323542464233323431443437393246353135320A454434313542344537464139324332454535413232453237453842373535343243343932453536443831314331393245393535343241364645304246453541350A363932373343324142454434333030443439314239324432414543444432373834303443423834423142423142443741464543383538323135383337443131380A433045393238424537453037434645454235314136443231333735423737324238323438433939343536343031343031353233324130444134424541313735340A333237344634303746454430383337413233363337314631413332303536323430463230313542314537463442324341373243364235383631304136364631330A343037434646424135453041323839334331463537324435304635313238364539313333423541383432333943393439334230353734453737443238314430310A313144303036383333353441303030433937303045414642433146443130344541313944464342383734373031393045374532434532364533413646443046460A323632304238374238324143383638364236323036423533304631374539333438424337443034423934383334383830324345353341333132343433444238370A344442424135333133413641324138444142384131434339413539344646384332393932383143304132363143384342323232364237333246424545444534300A324336414343373441314136313337394532453143443535343843443930383236384133324641383344383530344334343245413045313833414442463746460A394644303943303337414230333531364543434139334646303438323335424431314132354442303746313634353132413037394335333932414337463838390A434539364145354338443935383042434146434330383743333545373645454431413637314538374331324533303435453135413638373133343733364446380A444139383437373241464431383944363835373141324544373235364631453230343233304534314433443944443837364639333839353137313441333937330A304341393331303438394638453830374331433741344535314145413542433033303631304135443732363346463745304639464445334535453337413336320A354239313930303042443934443937383538334239343245423739434632424541433333464542433941363732373245423130383635424138464237354644370A394432383041423539463931423936433136433938324445383438443736443846413836323044464437433830423744454145373236343335304436464233410A454630343739344441333330353834344137434637313846364431413441334146463638323631373341303736413133373241424643353445443341433643320A303943393238374643383330353536434136393445323143413533343245434137423130433930414643343738334438343144374231453334464133444237410A324237303646334532314230464241423233453732353739363246433342433330394345413243373233394139443642343443433936383235313135414244320A414639413235363644324633333832433031353639464244423934433844363634413544413046374443334444313430434137374337343344374243313432300A333234454346394534373830323830454231313938383545393641364336313943453343304338453145323634453244454231333745354443383134393738360A343836443635363637454346343742314131453230453945364534464338333233453042433845363142444433424344464336353735433639433033453331410A454646433239303437324342424430343944453346383430414545333741323438363033343234304638304537354438413739453037363233373744463636300A353242313245414131364436373839393042313141394246424330334331443446434441394644344646424233453838333532343338313032463130423743350A394630344330313342363537354235453934384641423538454136393139383441304535344536423946334635303546464645463734443036464131434446330A344238413935393034433841323736334141384146354237314430304635444530394443314344463837413038423644313831343533303633453134433132440A423742423337373541364532413930313633363237334439454542383333454138434632304644383341453839394532384441444531304545454332304244370A424439333038354134423141433830414331414538323830433134373637463141343837424430363630303741304430353033313742443038313133314131340A364541303839384544353945343644413742363235344244434342433636303638364532454441304537374137303541363533373333424235433534393744300A423133303335394638363643463239334642364546304332414335424141324442304445443034354532444544334132363132443037383333333236303335390A313643463043434232373244333437363745413036394530463042304434323332374131383532394437324538393045444136313935433236383834333845440A453941434442454544343145383143413845423545343343324230394345323636454643413033463244374646353746313242303646394535344643433641360A353436363736463646464335423842374433463039383242364646304432314439343933303946304330423137354343314430393736463843353543364145440A364538323143333930343145323244393141423330393232463242324543323734364243374441423438343939313534324642433832443837423438373530370A353539414234363646373345453233433244333139344443354345344339414536364433313634363133414335434242334442353031423634444137433931420A433745443245453930323746433039303638323042333544344632434636364334463943453441383834423743303731353542434138383445434135454233410A414242383346383444423146353633393539394443374433463531323431414235443935433342434237414231454339304234424339383946373446423335340A303442324437333636413334443333354134374238433030433035434234323334383242463643373937304139353534353432344130384146463941303335420A374638334635324236354139373939434537364533303342383536363442363234433635453943413538313834433742453242423944394338364134444535410A383136354545334441324536353242353032324545373839333839364241424438383933314445314435333846363135373837363435444635414342424130420A413845354238393941333733323141413744344232383341433932333439373843324444383138313341314545354442364543313730444143314236454630320A393438393236333542343938373635433037413338443245394442304237353831423131303536433238323738463839423045363039393833373943303745420A433045414544433332414136394238423833364639324136314146443335363838333135423243334638363036333246433133453442444642363332313442430A343143433638353945414233414333303334343439323133434142393946413144323136353633343139434436443643453445314235364633334536433635340A374141394443423542303546433036384446303241433332343038433830313041443030344636434341393838373833303932374638434243443439434442350A313843414331454146463831354646324636463532374639333639343832303135363530303330323243364337333930423445334332423231394642344637360A394631324244323543413742334236314431413246384446454537393544303444353432384234324642363645304332353441463742374131304345463746440A453042353632324446364643344246353231343732303844394139314542343942303342423430444537463846424642353636463235313934324338464642310A314446413530343635393139343030433231434534373234443132453445423437414135463339324241393237333239444243413238413738464331444632450A364646323746344534453346383937314437424342354633464246384633304332313441323645354533324530453843424337314246323041453537334242420A313633444436364538394632433445324231413135333241453831433036303134364637353541314142413346313336354645413330423430334445374232320A373646343345444231413232333039333432323543323930443938323337453345313930313245373545423132393732353041343737373831393034463739340A333942454333433631413632383734373636444331333536433944363539443441434431344143334144304341443732444635324535464632453236353843300A364434354536334339414242344342453734393445343933444342334245343839443241373332433238423945454444444143353639363830313145324244340A413039324444414531314342344634384133303335453241333244393138433742464445303530463434433533343645373539314538454243453334333830430A393636304544313635353632453237373539333039414430363339333038323136383741373139394433373830443733303842383637374333343831373145380A463031314441343834464335384431453045323535344634453539383730333546313235383532453034424138363842313938384336373432383638413836390A364444373733373233303433434635354344444441414337424530333942373235393737444441434237343437334132443643413842374535363641364639420A354337373437344433414335383534314134454137354438354238313144343833323038383044414232314444333844423246374131344433373539454342370A353346303232323830443441464635303743384137434544343044423737414339424230394637373632353132303934434637394335453341463245314534410A323343383232314436434636324334353030373141343644344137434237413832454532314338313838393637383334443736343046353031364539453833360A424332323838303043373738373533453432433334373832454635353534464437334338344344413234323136393137393934444235423838423037423836410A434237434144434631393030433838334335413132443337434646423946353446424544303131303046464632343035363733323136374541323639303236410A413443303343313934373433393943384434343939414133373345304138393630453230353645414443333141393643374546333543464535353337373846350A343646413435444242433443463335454442424334443734423941344145364237433343443336314530423041363146434142463731383146314634384445380A343932373430363746453031463144353043413831413533434135424146384637463334433341304635424546303034313946383142413443394537323230420A46344337324143313539344345353943464241383731343333424441363534343331354342380A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A636C656172746F6D61726B0A7B726573746F72657D69660A2525456E64466F6E74200A2525426567696E466F6E743A2055525750616C6C6164696F4C2D4974616C0A252150532D41646F6265466F6E742D312E303A2055525750616C6C6164696F4C2D4974616C20312E30350A25254372656174696F6E446174653A205765642044656320323220313939390A2520436F707972696768742028555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E740A252028555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E740A2520536565207468652066696C6520434F5059494E472028474E552047656E6572616C205075626C6963204C6963656E73652920666F72206C6963656E736520636F6E646974696F6E732E0A252041732061207370656369616C20657863657074696F6E2C207065726D697373696F6E206973206772616E74656420746F20696E636C756465207468697320666F6E740A252070726F6772616D20696E206120506F7374736372697074206F72205044462066696C65207468617420636F6E7369737473206F66206120646F63756D656E7420746861740A2520636F6E7461696E73207465787420746F20626520646973706C61796564206F72207072696E746564207573696E67207468697320666F6E742C207265676172646C6573730A25206F662074686520636F6E646974696F6E73206F72206C6963656E7365206170706C79696E6720746F2074686520646F63756D656E7420697473656C662E0A3132206469637420626567696E0A2F466F6E74496E666F20313020646963742064757020626567696E0A2F76657273696F6E2028312E30352920726561646F6E6C79206465660A2F4E6F74696365202828555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E742E20536565207468652066696C6520434F5059494E472028474E552047656E6572616C205075626C6963204C6963656E73652920666F72206C6963656E736520636F6E646974696F6E732E2041732061207370656369616C20657863657074696F6E2C207065726D697373696F6E206973206772616E74656420746F20696E636C756465207468697320666F6E742070726F6772616D20696E206120506F7374736372697074206F72205044462066696C65207468617420636F6E7369737473206F66206120646F63756D656E74207468617420636F6E7461696E73207465787420746F20626520646973706C61796564206F72207072696E746564207573696E67207468697320666F6E742C207265676172646C657373206F662074686520636F6E646974696F6E73206F72206C6963656E7365206170706C79696E6720746F2074686520646F63756D656E7420697473656C662E2920726561646F6E6C79206465660A2F436F707972696768742028436F707972696768742028555257292B2B2C436F7079726967687420313939392062792028555257292B2B2044657369676E202620446576656C6F706D656E742920726561646F6E6C79206465660A2F46756C6C4E616D6520285552572050616C6C6164696F204C204974616C69632920726561646F6E6C79206465660A2F46616D696C794E616D6520285552572050616C6C6164696F204C2920726561646F6E6C79206465660A2F5765696768742028526567756C61722920726561646F6E6C79206465660A2F4974616C6963416E676C65202D392E35206465660A2F6973466978656450697463682066616C7365206465660A2F556E6465726C696E65506F736974696F6E202D313030206465660A2F556E6465726C696E65546869636B6E657373203530206465660A656E6420726561646F6E6C79206465660A2F466F6E744E616D65202F55525750616C6C6164696F4C2D4974616C206465660A2F5061696E74547970652030206465660A2F574D6F64652030206465660A2F466F6E7442426F78207B2D313730202D3330352031303130203934317D20726561646F6E6C79206465660A2F466F6E74547970652031206465660A2F466F6E744D6174726978205B302E30303120302E3020302E3020302E30303120302E3020302E305D20726561646F6E6C79206465660A2F456E636F64696E67205374616E64617264456E636F64696E67206465660A63757272656E746469637420656E640A63757272656E7466696C652065657865630A443944363646363333423834364139383942393937344230313739464336434334343542433243303331303343363835373041374233353441344132383041450A364642463746393838384530333941423630464341463835324542344345334146454239373944354541373046444534344132414535433843303136364332370A424639363635454541313143374432333239433141323131444432364242333732424535383232463545413730443939454235373843374245464434344344460A303435413336333035364535453143433531353235454136464330363144434542423333373230384546463732393830323337364132383031343234463637300A304537453633393742323846313542433130423430303132423041334541454232363933453846374636323743344339433743364335424646313035433145340A314232423945384630393235334237363034304432363842383037313945314233463541353541413435414342354639373344454343353443383133304142450A433845323343383036374643343039444241323341343639444337433643344637454544433344413538384545334335423238323944334531343932393738420A463931433330433139313231383344423632424134383934313841363843334244343435363636303336373346414645364333444437384644464331463641300A383430444641343445414438413536353344444632464538364238424446363732373037443241414337364345333736433243394535364542393546333043440A373542314533313242453737374541443735454641323131313433333531333044444335353941434331413134343534333937393834443632344545423433410A433742443638384532373030323541333441393132383834444633383737343434363245344636363630393934313546323546383639393942333142303538380A353736323936353739463639333539353237323434353244383131423734394145363143363236353731314546303032344336414232354546453145383846430A463838414130373239353843373546363136443937314146423344393131364530343145453742363643333944413434383141393735303944453741433135360A434234334335413835353031453636313634453546433631463943363445453133384341304439413038303842453034343343463346424144313343363345450A453745333946314433383541343533453830393544423246463539313441363131453131424244444230344436464335354435314230383335384546373235330A394238453146453236353631434435434139363631433931443236344233383130413337424533373342463636464342303231453434303733373545434146360A424544433135363144373031413538383546343231364543353932393538433830444239423833363544363641384530373541383837383243344243363136310A463642353234364634394231344534453038364644313045303145444541354439354130463637443946364431364330393343433938313136423635324236300A303442374642443435314535333633393944453741384438423845303734303232383532344641354346383137333542424337324239373646393535464233460A383542393132373830353744433146413642343246463834423946323637313838363331413045423742343435363635333632303135313037334634323735430A394238304437314234444133454632334241323831314639304138343444324434413138433244334537433735444332333531463235304539343643343945450A314436374241353337374142414530303942313835393938323545414138394241423642353642433131373742333242343836334130303443433734343842300A323744394636303330414241424444454436314539354346344430324541393137304242434630344539383246423137304546463631423546304133453339410A453435393643423642343738463645413835443436343436304333453343333031383133393238443141343134304544323933314430364635354441314239320A353735363237423733363341374232463532433245424342303033463331363841434541444243323734423436303130344233324133374133354530384536310A364234433538454434424338324441303141453139463241464430434136373044344344313234363437383843374146334332324141453642324236374642440A373232323731363345353644364230303043413039323035453544433332373543343846453833373543434344383739443146433845373244413939434136420A303942413433353441464638353537363639334635414338463737343334333937414642414437393345394433323841394631443137334643354439373334300A384631324630414337334332434246383432443939423135334142344644373333413231383336464535324531383131314632443837314143384434364237350A314544464242334538423732393539333534453939303231413744443433383438344542463838353137394441453731443930323337463945353837353246350A434542444243433733303739424342303738354441443141323931314242333937303246353741304537423239303032354330364344443236423230344342330A344135333433443046394441463133303838453142433539363430453033333634323436303245413441333643383443303245314639433933414532373041350A343438423046333832383939353546463841464337464444414339424235393941393545314631434644363534414441463544453732354542463146444439300A423930444133354131384333333244333945313646394635414237443831423732394134364342434433373034353541393841323339443538423738384434370A454633324343454133413237303734444346434130443031413239343237364638364241313434334637353341374243384237413630454430343845333938390A383043374336444345443434384431353838464438393232413437414431464130383244303434323135413445354432313438363241463436463337413139380A353035343439343339373930394141383337394333414144463233414239444336383741434139383942463836463234463233463641304439323443343341320A424645433533363539324541383739434445364237393732463443313538463334344233363839313432324632343543393236443344433439353836333642350A383145444341333532463644373739344535323145313434374446363733463332374330303331463431353636324238463942333145303943393136424142340A373436464639453243353537414334353034453333363945334133464144363637423646343234434332304139384642423338344641333435324141414531410A463133423439324335373030453042424137443532344545344335423543373036464334354434304346454330424142413144333031354436313342363337460A313936313442333244333131334645444442384244343332414641323441453345433241353944394545343646333333363236333446393735383832374231390A394644303742443838463345414441323536423738443935373635464635344544453439423144413139393741313441343738364638343846464342363931350A364538384630324436414543303643334436323045343242313435363842303230373945313330353134353536303241353532364131313443333636393541330A333945464146354430354343353138364431383143423434463143413344443734453235364534463746313332393730384539453138314231453339384144320A433542303430423146414345423830423439333930444136393239374334364645323534303034313936304237433032314442324335454331443246463235460A353843423043364142304230413045304244313032314144303139394246363145303238354234304337344434353637373039364343464644393631334143300A433436463344303537464235463246373538323841394242354245304434393842454431344441443938303930413144333330434331373532394233443043410A413545304631423434454339443733443744464639333146364139304237343035354436444632433739444336463236463132394232334341333246364442390A303444304339414142314545464535434541454646324443463030343639314135384541304545383333444645313442424135334431453543413536444530390A444135453639363541374342464630323337394232424543423943433633463844453341353132413843394437443139363043383639344343363233463334350A464442343937343145364644454235314246454239433135453532343038454345423246363246313345444642304443383632313242343443343545424344410A343945353236413043354445314339343637364232353344334442344634464335323745443834413836444642303235393230463634444431413145464238330A463737454630443044364638413738303946423433303443413039343139394443333837343839333134363143443431374233333632313039373641453731390A423832383133363332313344374234344146423945353335353744333145334545413141413330363342343045463138343644324634373341393636353939340A413346453137363530323036373843453741373338414346313641444345323443423044433739323242313741363831464442423834453943443930453243340A393042344636443232414234383832303831414239423530424231383534343539333034374144363038314546363643424346394244423142353243463046310A333037443339384133373033353732344341353642453238324334344338313731453237303946363744353244323641384532333443434333433734333943370A444339463941464143343533463031353230454144313332413639453335304538343234314446343042373235333134434537314542364232323936363832460A314339373936353635383639463337354430393233414336393346333241453030383841344131443241443142334639363438344241394141444137443145440A453038303544424531453343383245303530453034424541443745413244463845343532333831323239334139463630314443353339463932413343353334450A384238313932364635444237363845443038303431453237304141313944354539413943453130343643393545443342334638334543394246333834334145330A454137333145453443313342423245304530453137393835453642363346373342433241394438303441463542394438423332303841464244393744433139380A394542464439453635454431343332453946373030344542303144413330363333363445413941323644434430423037343646434444323535424137463944340A364335444538383737464631313636464342424541443343394443444337454335314536413138424532454344453844314335423842423442393232443145430A424341384545394445463134433034394142414441313443323546443039444636344339303037363831354335393736353937343338434534333436334546320A383441393434344644394641363437393242343041414544313238374538414144413238363842354531314542393941343243443143314337384138383030410A453639313532344531433646423235463431413135443842424543383746313633353945424644383845434532313942413635304545464133444338374542300A354636454339384345463445424636464235433843314232304431414430464432453641344335333042454546343742414545313644444343384343444546320A383331463930393839323932463032353430343636393237313130374131344632414241434239304138373337364535434439463539354137313243303543350A414445314438364333444630434332383232413931334631304232324538354445313345313031393737343438423532333738453745434345383245433038430A354232324234323135333346364131393338453831323346443737333445463033354245333631433539364646393232463545394343313445354234324532410A443931393430454642463234423933363546344539413434383241443439323539454237344137323136333730393243303638433632304535373543314444450A433739423833363038303830433439334343393530413037324438423344324439324133394538373646393934364537383439413835324231463734433233420A394142353544383136344144384636423838354138354131364541314231433637383231373639443039363039354637334235463046303238314241383532300A383036463342383344463732354341384332383432453231373542393839384230354143383345423243364430383030393631303037374432434442454636300A353639373432393332453036414543383241323243394145393430333945393837363145423039453532414137413141374331354545303533433636414544450A334141433237313834323630464238394435413945454143394536453435363332453231443043303946394237344430453038443431323639454437384136350A353731384631334445323735364645393142333036383230353137304334373930344445394134463642353230433145443445423143363745374531364345410A343044373537323033323644464332413435353135374231424635393545413345313439323930383544424243334236453435464441303544303444453236300A443934373232393536383333353838434144454439323845423130384136314632423942303943444645353836363934383139394341323743313833384144300A373038413942323343384330454535453143444530433933303736313544324539453837384642383330393445444432304441463738373746394232373430430A443630413841433934303442373138333946394541324542364438394345433538304139363641463544344137394435393330313542344336334533384345410A464535313837343246424233363435363637383031464431343839333837453941373443354134413136463035363235353541303435353342363430353741360A453938443137343732373444333533323634324644413944364244363830384642424634434136454536433433413730383846314542303238373538453944380A353331333337383631353146443036423434373332334139384530343831444232423830333245314236464230343333424344373432344243414438323441440A373744383833373032313839354230353037433332314544373941453730433030314446333245433543344538393731383939384636443533443936463046420A423330304634303046364434443641323239463646343433313630333346364235423537463639333042454634463943444535364242383034434138424244450A343743443132423930443146374235414243423543333437323346433835323946343141324433343132464445424633433943413543444134313834443631380A383043453443354646344142303438363234363839423139434138354433383633413233314330393637384436454641423539463245304634334534443439460A434137343236353546423032363638453645443937363342354139333041363836433237383030323438363530353646333044453634424446343333313335310A414533354241334430343642363435354439353637464446364345414238443346423345353136423038313543343635364342323342303546324339353034310A313933303535363244454546353246314232423845344146453630373637313839364435364442374345354436334534463636374336374444363434323245410A443637334445313645423238463044374631393337313632304232344243393631383141453744334530374641314435354632344141363342324441444545410A384334313933424639343833344639463141383634364445423034463244453130344638363543364341393934433044313333343730343142303744334139350A423845433032464232323030414446443134303835334632313938413742393435383133353237343845373042344341423332463546344337414144343631460A334646324546463230444645433639343245324539424639303141353239453036344442413946303435384645333543413031383931444530444344444632360A333844443945463631384546463433324142463336333443384142453936393031443444433833364231464646313446383339423734343131423742344133330A383544413033354539454538313732344131394142423739363942343842454446313933443537354544393542423439313444344135464639464442313545450A413043454432314331463845414534394245364644323243333342463438414331354343453241333846333132423838323137374434323830364435444335360A434146443742413836383932423742414233424142373338304443414243323644433142384641334645313445324232333335363942464631354436353930340A364344394343374134444230374444323730384446433130434336323636433344383746414430373943463044454142383645303645414346374635444133420A433332303330453445323343354530453745383630374338424539323644304343353531313539353331444430364534443745303237363241363536433639460A314243463546423933343535413734433745303133414335353043373832333046394445323438314243424231424541394432323644384542323143423831440A323843453333304639383841344438394434414442453143453732444345354344444545433745333131334339353130463138323034363136423941304443390A363439353733423032454445353232334233464341374537393732393538394146383144463035373742334442423537353336463143394335303744464242440A433344393633453642443132313633464237383746303645384530314445363843424331323430343945413130334344384644394133323738343339344244430A393633454231414644364631344630433134364530463133423033453736423338393830453838373045454439454241363534353134314632463741373330370A443330373237423934453233463733303436323039383537384243443530353045423437413946343331334544414441343834354344363730384533324542300A313545353941314442324338354334343446433035423141464143313135354442423433443239313445333835393432424638324146334533444339393736320A344443303643383030413630364137383638443438304446364335333043383341383734423332413443453146343746304237363033314537424145364642310A413337313232363737414446344431374137363839463032423438463141394243463346303245413245363632374332393230303144323841343036323846380A394430433932444536454443433039434532394344393332303334413343304338393133354641334530373545333534303537423731413544354537333742300A353833454631414430313734353532313043384231344645353236323235463043313941363144363533353634443843373839424342444643393335453045410A313538423841414145453130373531303044353345334136353233383131433037323541383743434332354642393231323445333735413630393942354143450A363142364530423139423932363731433445323243444132423730324633424530463831334634323433363436373837383931303941363638453730374335320A453535453936303343344638313430334433443732303630364643423841383438323537433937334337463032414146423034433138393234394246304541450A384244423035413642323742364336333038323630364238304235453344323833354446304433373336304139423544453931453235353741423546314230410A324442393138443943304343323542383645364234433039303743353336364543373239373239464136344233314238393433383637444541374630313632320A314342333441413445423230353532323934463341454146364339433232424138363645443941413131383635423533384433353131373443413934444135310A423831303845354646424239383445303034304632423336363042414242433144464642363541413437344643463230313336413733314531453436383733450A444444364435454537393533423938383339394136433938353742383138364630303035303633444641304137343242464141454244393131343444323641460A454239383345373135373545424133363234343835323236373135354539353935333237453334384541333043313045433446453535354633444634394641460A383436324442393843373834333539463238383935414341323436384333313931384443313931433544323244383230444438343645344432333032383832360A333132463037463731354442373134343742363542313239453543464536423942453545423232333345424346423239443039433231344644324432323145460A443631423144303746363032333439353146463638414332344436414446453344394332443646434639454432413343373334443032413538313734323742410A453842424643343332413546334443384539303937344544334246303544463432363831304546443539434441453343313745324634363636394145424431360A333832434231353542354441304642463343433335383337354544423039393232303635313433343739324430454645363933373645434232394242333544300A383031374644423637454439464431333938374538313638424137363836304242373538464344434144303431313230414143303836324236313430383541450A314331354435313134393546433038303037363141364139373435393741363539314242373732423743323835343737363545394346313542383343374630440A443230314437344644463746343438383839463243433136363846363746413944463945444543354133313936453942364336464134423734303846383546350A433630363942463632364131313539393731323744464641394142464638433835384135314338334343434335373230323441333942314130333843364643390A324534443831434237373233413134433833453131413445393631463146433938433844433534353045363844444335313846354445433939363344383530300A434235374438314346454436463339313330303838454538313441364237393336313138343933334337334537363646413241454131333536414346334535460A453835343145364445334644333431394639463930463938324235413031454432434532433535443042443945364635413036313832433342393834343834330A423336363630464233314439333342433230443242374136423432393438393237353537314636423736313542313345464333313031443743444544343232300A393143333543433938464138313742354231384645323531373833394435313033304236393541443730453942353941353730393332453134353642383733390A304345464139344343383632444433344531413330433334303333374243323036333945384634433737304233434538383943303632373137324431304444300A413535384443373234433932423137343345353735464639373939313842364339344544393044333846433443433441464431443936383831433935433035440A383635344431443536324234453142353238413139413245353638373544374644364146333836323830464231453743373042394539383746323939303545430A443430453241414145334241363739333141353930393035323534384433413539364136433643364142373743413645443633333243433031383233363141380A364330413546304146344446394138384338384430443738313433453543453445453244313931333336353142444141323839364230444342464443443742390A423435414537344639344136434633444544454538314637354438423543454232303534323534343242333238373033413841334233313532314134304444340A344536433146374143394533314645434135333734384542383430383844364431354235464142373746324545353542414245314335433945364534333134330A314230434533454130313331314642313236423241384346413343383632393646373638453734394633414138413536414443433236413641353937353135430A463546314330354231323337433744303930463545443141334444413239444238314442373741393737363935363238413837393439434430443444394642380A393937304641453130453942363236443931424132444437463331423845383644363141353439463044414545353930434644453343363142414136463343420A304546353246383835453231463443444631344638413542453635313131384434463234333635393944353631424538454336433737383335334339344235340A393543393244414543323835383843313832333342443635333332443735414441463139334535453942333046443131463034443730453236384631443442370A414642353444414630424644364244323242343530393236423639413039303632303530353031344646393332333446434541443546393833333742373335320A373533374238464135384638364630313332394631433446313741383143383343304242443138324543323532383146423532433435324244463234313944360A463741373330363235313931363930324332434433374432353439323543383439324136373646364236333938303943454338413046463532454543333846340A383341383644333342384645434233354536394245323338303239334237393037323036423133393745333245324436334333353034343245323131354238440A384545423743303046393445303334424331313430383039424544433643413943423835333534343736463335333444374239344332414643353844333430330A413431364632343346314235384346353445393446334442433933353136333338393236373239423630334236434345433035323230434431383444463341380A463634353832354339463542354645423131334531434436324346463433423846453239453730323731314436304344424536384544353545364336393539410A304444394135324638303841363737373941424131333835413344383231463331393231363241433438464544414333333946433141394444323030373544370A434130314342353645344138303531424642363133323945373745373738434635353739303933373645464143303841394235444641324430303437433746430A353944463338344643463536394341373143303439383131374545373245453035374543464445434136433436393237303243374441344643373641334336340A383430454439343935303943354241383937314336374242333634303734354130423245353142314237383030454231423232413534423234423334383545340A394338303035463343323245364642413845394232323732324444323541453342413244454332413043394131333532374334303446323637333844423242380A413645353035384245304636303532364442424538453041373746354134413944384139463932343032384544373739333742343737363632434343453737420A414441383937414641374238373434333531353634464434453832424642393441314636433335453143304137453835374341444431303930413344393331340A454542424246314541373436433744323141414641343832423441454136334246433045323632444542443634333536453243423841353644423842353133320A313636444236413439444238433534393939433645423032364238393146353637343838343734463331313632353337334646373339323535363445363846320A463543384337443836434641423235414445443936323744343334373536323546384142374342363630324531333837424433303238333244414235413436340A323636343846453533433639333741393041363036373834383932453532313733453531334244394143314430384332374136434339354244383934304546310A373030414138394344333534443735433243453830353144323846353332363431423232353937323233424439333942354443333137353235323939374232350A363846423744323834313631394242463444323637423031344632423637444630453632373635434235374543413231363242443239463045393236413130340A324231324143303036363730443132313736314142414244374236363738383731424142463044363745423832393030343839463233353145433633333936370A333532433735313035413132323237353145444642423345384237323937363732464333363944413431444142383836313135354130423438444237303438350A363841443237363733333231383639314531364646334635334446394244303937333541463532464638373738303634343231393738414445433631443346440A413439413337343733443139373943334235394237354333303634453846393233394530314133443535333945313534383046464135374131373144313343330A334431424238314434433842353942413032354530383045384645464239344244434139423043333542443230423733373634304633413239434534343937420A383134303546393634313345464142433531444343453531464445334132353433463937393644363542453935414541363944313439464138393738393930330A313943343533393131433746303346454433424530323435364337364434323936323235373030423542463630303245303836303330413042313332344233430A374444443344353635304345373335343735464636463233323435363539313846394544323232333139444143424338463934353638453245313736313336350A384443463335303646443437373039313837353746324341434430443931304332353737343241394131453537393342363841323232383133314433313241310A454439413842353644444333314533433330434333364633424431324644424438323333373936413938354330463536383844444232464231463737444639370A373943313642324136323144383138373532424533453035393538303141343646334241324633443143313445433330434246383345353732394631433037340A443446313636354530453634434335334541443238434538383238393230374235383244443138353038373035454246343245343344443133454131333446450A443333383341413346323231383037453635353430383830374443363931373838344533413039393135343035394234433344333638324532303130383744350A323534313637413231444644333436313744323233323945424637313643413737373239433641414546443845364544334342313435443230394331454542330A323845303841444638393733354135394134413442343841424634423833354433374142464336323633304243303335454630314239443444304135443032410A444544344441454341343336424537453739363736334642364645394544383531464243393344443934424330334346383943413243333730333232383537440A393335343045383930433337393731453736364643464637443734433634384139444244423244314135414431353039314339423839363131463136373845360A464132463037343746413536353235323331373845304342354332304333363939354142413433383033323632343839314433343830443144444431373643320A393645323438323638464245373838413432313438363331363841363739443446414431333445344437443739453031394631344238373844454442344445410A433541323633304442324237373534304131373643443837433833424638443443464630364335423934364532314430463541373939434430313143464645340A434630393930413635424330394446394346374143353136323532303243444535333430394243454341453930353430303939374139323741454646314631460A413446463433313035384343374335343638423237413133433038344338373142454132303939313737303942414636393344363638463741433032463344450A423832424645313331414630334133343941454636314334394445373445353646463233374437413631423345303137303431323035354336433746333536350A423441323643364332384330383536374246353836304430393330443746353346353234334238344142424436324138463331353446364435364338323632320A433442383546444330354230373238394135434231433334423730413635424332333841463441384530463734363637323941414630323446323142394132330A433837333331433935373942394641344135413643383943304637394141413631453733463243373741463930353938393545343931353430353730393630370A463442334645444338354133413130353442373433313944394434443642423730323232343133363537313133424344393735313543303032414135303832320A333643464145354236434542324232413343324141303646303530463431384236343933343533303546303838323346374241303831413733304436333844420A363537303241303335454543343233353031393930313742313830434241433936373735394131314141374533434534414234394238304432453133384134320A414239394339444137303941323339413430424542414630414638354232463537364142383039374546343839373046344634363538413239424339314135300A343034433441393137344341343343383930433241373443423137324541384145373941414135304143334634453931423543344136314231423936334434420A313838433932353033313143443146313544303833434542313730434241323142344631453341383131383337353431303835343937323646313045373941380A343945354537414444364442433239434434413038303341303438413046324533453936353830394344413644453341363446323836353045303539414535370A464144413534393237463435363338313431303434374430363939434646444239424430363530323239393634433046433643454332384134334334444632360A443436303633434437434645333732453936373831423345324542423738394330464238423142374539363341323437323242423946413142423235384638360A393144354137393437393232394632453932454537453441433335384638453031373641443034323431323336384139413646344530354230303244343643340A433233303637363742343539434136323842363643334344353245413243354533433944453541383346304641314444463135363745444445413946303845380A334434423635463641424239394335394642413944303943423631353132374544353631354241383644373934434541313641414338393036333132343343410A333931333339373235453946463233453938323231463837424536364245314335454443363332323945393144303144383045453332414545373436373632430A424638453033384633304131443844423245334635333444393935333736463832443937444644374141313346444431333233354336363231344539424236430A334430373937454446413745433334423944384442304533303141433636323843464234434536434444423442414139454236303437444333363831423234370A443141304446303639443237454630303246373832333638443941373845343733344637423743324445463632363945304132314644343544413834443743360A343843453732384345444438394534343833304646424232374439423335443038453644334333444631374442303534354639314443383239334536334238300A394130383735323037373033323933364641453035393531423632373531433139353230373038374234343934333534453045414631363742453539444538350A393734333036423043323035373541314434364631343933443738444242353442373644373941304243393345323244463638433532374434413039384246370A414537323536443742334337434234433245373330304632434641313330423833453738373639324133443537304341343635453239334531383332383635340A303638423734393531444441343946334333303746464134314331363144313842313441413339464336463137343135414635313839373837364230344242460A423937423232313535373230374235344230383941383943363733373930433239453639303346454141314242394633333645444132464536304635413839390A444234393939334235414541303541383038304534374642443439313632364332384434414444433146334237414134353531323234343941333744423434310A393835374637353139453933443334463937343943343137394342304345463144333132383744343045333336374344323934323042423339374639433332320A334438383439333337363745354438393033393530373045464539454533313146354639444534443246443533453131414642394341313134434643323733350A393638394444373836423041433742323332454541353144303044443137433842393438373237313831323335454234434236453833313632374136333245420A413833334538434435464133344643344332413030334639304235454146453231314531323639463837434141433936364244374243303330453930453839380A413933324342443345324131314437303641334638323643444436324146344332363239453541384446433733363137463932364339393835353138373332420A393136454146443441364641354131413742433143444230313943364545453442303430433437453437433938343944373443383946354439304642434638460A374344454635333736463543433630363446304243343437383334314134354331303646354337454530383844334634324132433530334143383532353730460A303642344344394142323644394442363336373539304130343846313238463544394442464432383935453231454430393737444644364634373941453038450A313543313538303833413946353342324441443232324544353737323941373236353545383236373146304639394443463345464645443730323330364537310A424242433644313443423134443530304237383843433743433239314136353033363434393941423639344436343144313338313345394435464544413145440A433041333539303237413930424538363242323132383734424639333437464439343342423130344331343944453637363541443130323846323038313044410A394141343933394632364635423934394245444333444345414246383235433338373746424135363942443745303131394536304545314636343838334239460A444138413830353533463035324639373634303945433837464242463137373035394543393039383542314136354131363738393046463032314443373233420A414234394435374641374238323443433442433931313045463941333344394444373344444337363243383539424331393334394635424243413843443333350A303041423235464139453135364431383538464531433131323435384434363232314137353836354538453146313342324530344138373539453345304344460A454244463535454339343339313531343835424243323241463243373538303932413334343944360A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A636C656172746F6D61726B0A2525456E64466F6E74200A2525426567696E466F6E743A2050617A6F4D6174682D4974616C69630A252150532D41646F6265466F6E742D312E303A2050617A6F4D6174682D4974616C6963203030312E3030330A25254372656174696F6E446174653A20467269204D61792031372031313A31373A323820323030320A2525564D75736167653A20313230303030203135303030300A3131206469637420626567696E0A2F466F6E74496E666F20313420646963742064757020626567696E0A2F76657273696F6E20283030312E3030332920726561646F6E6C79206465660A2F436F70797269676874202828632920446965676F20507567612C20323030302C20323030322E2920726561646F6E6C79206465660A2F4E6F746963652028436F707972696768742028632920446965676F20507567612C20323030302C20323030322E20446973747269627574656420756E6465722074686520474E552047656E6572616C205075626C6963204C6963656E73652028687474703A2F2F7777772E676E752E6F72672F636F70796C6566742F67706C2E747874292E2041732061207370656369616C20657863657074696F6E2C207065726D697373696F6E206973206772616E74656420746F20696E636C756465207468697320666F6E742070726F6772616D20696E206120506F7374536372697074206F72205044462066696C65207468617420636F6E7369737473206F66206120646F63756D656E74207468617420636F6E7461696E73207465787420746F20626520646973706C61796564206F72207072696E746564207573696E67207468697320666F6E742C207265676172646C657373206F662074686520636F6E646974696F6E73206F72206C6963656E7365206170706C79696E6720746F2074686520646F63756D656E7420697473656C662E2920726561646F6E6C79206465660A2F46756C6C4E616D65202850617A6F204D617468204974616C69632920726561646F6E6C79206465660A2F46616D696C794E616D65202850617A6F4D6174682920726561646F6E6C79206465660A2F4974616C6963416E676C65202D392E3530206465660A2F6973466978656450697463682066616C7365206465660A2F556E6465726C696E65506F736974696F6E202D313030206465660A2F556E6465726C696E65546869636B6E657373203530206465660A2F5765696768742028526567756C61722920726561646F6E6C79206465660A656E6420726561646F6E6C79206465660A2F466F6E744E616D65202F50617A6F4D6174682D4974616C6963206465660A2F456E636F64696E67203235362061727261790A30203120323535207B3120696E6465782065786368202F2E6E6F74646566207075747D20666F720A64757020313033202F67616D6D61207075740A726561646F6E6C79206465660A2F5061696E74547970652030206465660A2F466F6E74547970652031206465660A2F466F6E744D6174726978205B302E30303130302030203020302E3030313030203020305D20726561646F6E6C79206465660A2F466F6E7442426F78207B2D3730202D32373720393032203733337D20726561646F6E6C79206465660A63757272656E746469637420656E640A63757272656E7466696C652065657865630A443944363646363333423834364139383942393937344230313739464336434334343542434637433343333333333137333233324533464442464634333934390A314442383636433339303838433230334443323246444337353835383438363045433742423637464441323843433632303832343930363045313846414233320A323034373739423543303343303439334242424243393543463032363932434334444541413844324541393042354332453634333734453932424342383530310A343239423846414534413736433043364237364436464637434639413744354544464243413045393539353431433539424430354237444534334432354435330A464333444441364546304332373433393738413644303345313943434544344131314632454134424343333131304245384238443945323737323336313936390A433139323538454641464443323736434231414445393230384139343141333644313846394642314333334445463736414133313544444230413746383543340A393136374535384131383138343045433436434333373945414145303730373146424433383143374544463530333237323938464638364136413446363831320A323535334332434146363733373139393143423733444433463038413742453344313245354430423838354141373446333744313934304545453931453931380A343544353834374344424141423437354231343237373443313443333844323044313630323741414234323643464334333034334236394536373836323935380A384433303944343633463645433235394243394241423236383944313338304443424239373242433544314336433045373030323442423934373433423044330A304537303843303138433646433439464233363735434234373432464544464539363632364141394541374433433739364346343842423441413339423841360A463643453035363636433837394430433041333244393444443536423846394437304431334145423138453943453630434641353942374330394131333135430A463543413835304532324637413744383330434437303341424137324146303830393335334642463832394246454136444336424442463731383638453530460A344642354346334537343230353330364634413034383345343339323233343532314539424545373344434338373230313346413043303043454632464345320A353631313845434231374236384536434645333443413141434234454341464538384432334345414139413334324536463939444633453644354333383442390A373333333139343142394643444332334445303331443335363232384336393746424132423442323344314636363636434434423436373836303937313235420A424239343035413435464141463633463533363843353033333033333646344232313236313932314130384335413236464439343646433736444141344433310A444533304634393832323845363830354631393335363234394230434232383444304339324639314331394235303430384239413143424341434533413243440A313336343243414332423538423543303938383035423844323636393541424641433130383039333639363637354346464236373837374435314533333532370A384139413431393143364130463030344342323043344133344243343434363539334133384543354346353931433643413432453646323638373733354133410A393142413830354237453935433835443842313946353838343530323943433746363346453836303335354233393530344142424539323243323145383443460A303232333035324239363030434244324437463139354144463934464235424346423533333933414241363037393546413738373543303143424532314638340A334445393933374539444641314641314643363245334435314343384639424437423033334231383143324533363044343737383634344645383236423536450A363742424436343432393437393634424136323334454646453235384330343936393130394238364246393334464442444333413245444235413232413732370A343743363944453236314532363445364431394345333931433938313244373935333737374630383143343246393043394137413732423339413146304446340A423239343932364336313738383541464636323935363743394637414632434142433138324245464437454444324145384141383242463944363046324641360A313034384631464341374631374543423743444231453239433433364431413233324631394534333642384236453530334332453438313735354342413741390A384243394631373641323746373736463037413743413934343734444531323737413934453644323032353533333946463536394446374531374544444535440A333944413244423634413532463639344136333846314241314641444639463944463730363846343735363031434141394642333636414132393946463731370A393735424133393033463341414436314543383136463134443334393635324532363644464537333438414135334144303036374442393531363543303441380A353533314331394136423646323431354138424344354339383742354132393338394532394138454237434534464342443244423937393141424439314143410A393133463144313436423238363136363432323235413541453937364634383931374235303144313845334238463239303841353544374138394532344337440A353333343038313635423633383234383634343939323534354432373436313442423342373239463631464242463431314645323045393335454436363031390A303932433343463330304545383841384432304542313134323336353839394330323845374343333834303436433243423435343743334145424335373138340A394245343131303842303545384630304343424634384332383632433843314535304345463037343530343335373842344535443734414637413344413831450A434137343239373230303643344533434136344536434333303641303444333341323638314236313734424434303834373333353230303245463233384143420A343331384331334539333031414444463337303133323143463635374133394532364335384645464338394542444241434134393243374236344237303233380A433037374145423742314141333341433932393835414338344234324631343843334230313930323439363530363535334444433734383830384235443639370A333041393238384443463038303142384439313338443242433137414544373742463438443433433930333043383946423431304538323830304633373841370A353335304137414631413530353142374330393239424334303441323044374232383444384430333544373439453935393442344134323632313542393542420A334346423433463538343545323931394146424142383532413334424141433041424231434243303542453742314539454144364137374336374539353945340A464145364339463944353333394139344636433232453230303431433138373233393639424539353244303244363546424646303234453535463737424146350A3431314530334144303941453944303533430A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030300A636C656172746F6D61726B0A2525456E64466F6E74200A5465584469637420626567696E2031383931313336332033323934333733203130303020363030203630302028662E647669290A407374617274202F4661203235325B323220335B7B7D312034332E32353434202F434D53593130207266202F4662203230355B32310A35305B7B205465584261736531456E636F64696E67205265456E636F6465466F6E74207D312034312E353131202F55525750616C6C6164696F4C2D526F6D610A7266202F4664203231325B363120315B33302033302034305B7B7D332037372E383538202F434D523130207266202F4665203233355B36310A32305B7B7D312037372E383538202F434D53593130207266202F4666203134325B32372032392032375B33362031365B33392036375B7B0A205465584261736531456E636F64696E67205265456E636F6465466F6E74207D342035382E31313534202F55525750616C6C6164696F4C2D4974616C0A7266202F4667203135325B3336203130335B7B7D312035382E31313534202F50617A6F4D6174682D4974616C6963207266202F46680A3137395B343220315B323520325B353420315B343620315B35302034362036365B7B205465584261736531456E636F64696E67205265456E636F6465466F6E74207D360A37342E37313938202F55525750616C6C6164696F4C2D4974616C207266202F466B203133345B343220315B363220325B32342033320A333020315B343520343120343320315B323220343220315B32322034332034322032352033362034362033332034312033372035315B32350A313920325B32352032352033375B343520325B7B205465584261736531456E636F64696E67205265456E636F6465466F6E74207D32340A37342E37313938202F55525750616C6C6164696F4C2D526F6D6120726620656E640A2525456E6450726F6C6F670A2525426567696E53657475700A2525466561747572653A202A5265736F6C7574696F6E203630306470690A5465584469637420626567696E0A252064766970732D756E6B6E6F776E0A73746174757364696374202F73657470616765706172616D73206B6E6F776E207B206873697A65207673697A6520302031207374617475736469637420626567696E207B0A73657470616765706172616D73207D2073746F7070656420656E64207D207B2074727565207D206966656C7365207B2073746174757364696374202F73657470616765206B6E6F776E0A7B206873697A65207673697A652031207374617475736469637420626567696E207B2073657470616765207D2073746F7070656420706F7020656E64207D206966207D2069660A20656E640A2525456E6453657475700A2525506167653A203120310A5465584469637420626567696E2031203020626F700A25254869526573426F756E64696E67426F783A20302030203238382E3536343570742035302E323638313970740A203020546558636F6C6F726772617920426C61636B203020546558636F6C6F72677261790A252550616765426F756E64696E67426F783A20302030203238382035310A2525486952657350616765426F756E64696E67426F783A20302030203238372E34383537322035302E30383032360A2525426567696E5061676553657475700A3C3C202F5061676553697A65205B3238372E34383537322035302E30383032365D203E3E20736574706167656465766963650A30203020626F700A2525456E645061676553657475700A0A3020546558636F6C6F7267726179203020546558636F6C6F7267726179202D323335202D34313620610A0A202D323335202D34313620610A2D323335202D34313620610A0A0A207067666F0A0A20736176650A0A203020736574677261790A0A20302E3339383520706766770A0A20736176650A0A20736176650A0A202F70676673637B302E393820302E3133203020302E343320736574636D796B636F6C6F727D6465660A0A20736176650A0A202F70676673637B302E393820302E3133203020302E343320736574636D796B636F6C6F727D6465660A0A2034312E35373935342031332E3936383033206D6F7665746F0A0A202D34312E35373935342031332E3936383033206C696E65746F0A0A202D34322E36383030322031332E3936383033202D34332E353732312031332E3037353934202D34332E353732312031312E3937353438206375727665746F0A0A202D34332E35373231202D31312E3937353438206C696E65746F0A0A202D34332E35373231202D31332E3037353934202D34322E3638303032202D31332E3936383033202D34312E3537393534202D31332E3936383033206375727665746F0A0A2034312E3537393534202D31332E3936383033206C696E65746F0A0A2034322E3638303032202D31332E39363830332034332E35373231202D31332E30373539342034332E35373231202D31312E3937353438206375727665746F0A0A2034332E353732312031312E3937353438206C696E65746F0A0A2034332E353732312031332E30373539342034322E36383030322031332E39363830332034312E35373935342031332E3936383033206375727665746F0A0A20636C6F7365706174680A0A202D34332E35373231202D31332E3936383033206D6F7665746F0A0A206773617665207067667363207067667374722067726573746F7265206E6577706174680A0A20726573746F72650A0A20736176650A0A205B312E3020302E3020302E3020312E30202D33392E3538363939202D372E3436333335205D20636F6E6361740A0A20706766730A0A0A202D323335202D34313620610A202F70676673637B7D6465662F70676666637B7D6465660A202D323335202D3431362061202D323335202D34313620610A203020736574677261790A202D3233350A2D3431362061202D323333202D353037206120466B286C6172296F2867652D5C303032656C64293230206228616374696F6E2932380A62204668284A29333831202D34393320792046662854292D323335202D343136207920466B285C28666F7229712877296E286172296F28642C2932300A622870617468776973655C29292D323335202D34313620790A0A0A20706766720A0A20726573746F72650A0A20726573746F72650A0A20736176650A0A202F70676673637B302E393820302E3133203020302E343320736574636D796B636F6C6F727D6465660A0A20736176650A0A202F70676673637B302E393820302E3133203020302E343320736574636D796B636F6C6F727D6465660A0A203234312E35323639362031332E373038206D6F7665746F0A0A203135352E33323833372031332E373038206C696E65746F0A0A203135342E32323738392031332E373038203135332E33333538322031322E3831353932203135332E33333538322031312E3731353434206375727665746F0A0A203135332E3333353832202D31312E3731353434206C696E65746F0A0A203135332E3333353832202D31322E3831353932203135342E3232373839202D31332E373038203135352E3332383337202D31332E373038206375727665746F0A0A203234312E3532363936202D31332E373038206C696E65746F0A0A203234322E3632373433202D31332E373038203234332E3531393532202D31322E3831353932203234332E3531393532202D31312E3731353434206375727665746F0A0A203234332E35313935322031312E3731353434206C696E65746F0A0A203234332E35313935322031322E3831353932203234322E36323734332031332E373038203234312E35323639362031332E373038206375727665746F0A0A20636C6F7365706174680A0A203135332E3333353832202D31332E373038206D6F7665746F0A0A206773617665207067667363207067667374722067726573746F7265206E6577706174680A0A20726573746F72650A0A20736176650A0A205B312E3020302E3020302E3020312E30203135372E3332303932202D372E3732333337205D20636F6E6361740A0A20706766730A0A0A202D323335202D34313620610A202F70676673637B7D6465662F70676666637B7D6465660A202D323335202D3431362061202D3233350A2D34313620610A203020736574677261790A202D323335202D3431362061202D3931207820466B286261636B77296E286172296F2864296828656E6572296F28677929690A4668284529343039202D34393320792046662854292D313835202D343136207920466B285C286261636B77296E286172296F28642C296528696E296B0A4668284C29333432202D3434332079204666287029333735202D343136207920466B285C29292D323335202D34313620790A0A0A20706766720A0A20726573746F72650A0A20726573746F72650A0A20736176650A0A20302E373937303120706766770A0A202F70676673637B302E37383420302E313034203020302E33343420736574636D796B636F6C6F727D6465660A0A203135332E313336353720352E3636393237206D6F7665746F0A0A2034372E3635323820352E3636393237206C696E65746F0A0A206773617665207067667363207067667374722067726573746F7265206E6577706174680A0A20736176650A0A202F70676666637B302E37383420302E313034203020302E33343420736574636D796B636F6C6F727D6465660A0A205B2D312E3020302E3020302E30202D312E302035302E303037363320352E3636393237205D20636F6E6361740A0A2073617665205B205D20302E3020736574646173682030207365746C696E656A6F696E20352E313031333320302E30206D6F7665746F20312E323836393320312E34343334370A6C696E65746F20322E353534303820302E30206C696E65746F20312E3238363933202D312E3434333437206C696E65746F20636C6F7365706174682067736176652070676666630A70676666696C6C2067726573746F7265206773617665207067667363207067667374722067726573746F7265206E65777061746820726573746F72650A0A20726573746F72650A0A20736176650A0A20736176650A0A205B312E3020302E3020302E3020312E302037312E33363839312031312E3732383536205D20636F6E6361740A0A20706766730A0A0A202D3233350A2D34313620610A203020736574677261790A202D323335202D343136206120352077204668284A2967204665285C303234296520466828432973204664285C2829730A466828472931362062204664282B296720466828452972204664285C29292D323335202D34313620790A0A0A20706766720A0A20726573746F72650A0A20726573746F72650A0A20726573746F72650A0A20736176650A0A20302E373937303120706766770A0A202F70676673637B302E37383420302E313034203020302E33343420736574636D796B636F6C6F727D6465660A0A2034332E3737313335202D352E3636393237206D6F7665746F0A0A203134392E3235353131202D352E3636393237206C696E65746F0A0A206773617665207067667363207067667374722067726573746F7265206E6577706174680A0A20736176650A0A202F70676666637B302E37383420302E313034203020302E33343420736574636D796B636F6C6F727D6465660A0A205B312E3020302E3020302E3020312E30203134362E3930303238202D352E3636393237205D20636F6E6361740A0A2073617665205B205D20302E3020736574646173682030207365746C696E656A6F696E20352E313031333320302E30206D6F7665746F20312E323836393320312E34343334370A6C696E65746F20322E353534303820302E30206C696E65746F20312E3238363933202D312E3434333437206C696E65746F20636C6F7365706174682067736176652070676666630A70676666696C6C2067726573746F7265206773617665207067667363207067667374722067726573746F7265206E65777061746820726573746F72650A0A20726573746F72650A0A20736176650A0A20736176650A0A205B312E3020302E3020302E3020312E302037312E3530303935202D31392E3637373833205D20636F6E6361740A0A20706766730A0A0A202D323335202D34313620610A203020736574677261790A0A2D323335202D34313620612032207720466828452932322062204665285C303234296820466828422931372062204664282B2936390A2D343532207920466628432973204667286729313438202D343734207920466228322970203638202D34333320313033203320760A3932202D3339302061204666287129313231202D3338312079204661285C30303329313835202D3431362079204668284A292D3233350A2D34313620790A0A0A20706766720A0A20726573746F72650A0A20726573746F72650A0A20726573746F72650A0A20726573746F72650A0A206E6577706174680A0A20726573746F72650A0A20706766630A0A0A203020546558636F6C6F7267726179203020546558636F6C6F7267726179203020546558636F6C6F726772617920300A546558636F6C6F726772617920656F7020656E640A2525547261696C65720A0A7573657264696374202F656E642D686F6F6B206B6E6F776E7B656E642D686F6F6B7D69660A2525454F460A>|ps>||||>>
  </padded-center>

  The smallness is in the <em|feedback>, <math|\<gamma\><rsup|2>/q<rsub|\<ast\>>>,
  not in the coupling of either equation, and it is independent of the moment
  order, so a single <math|q<rsub|\<ast\>>> closes the loop for every
  <math|p>. The growth <math|p<rsup|5>> is then inherited from the tails of
  the noise, <math|G<rsub|T>>, and gives stretched exponential moments
  <math|\<bbb-E\>*exp <around|{|c*<around|(|E<rsub|\<infty\>>+J<rsub|\<infty\>>|)><rsup|1/5>|}>\<less\>\<infty\>>
  once the boundary term is removed. Note that
  <math|\<gamma\><rsup|2>/q<rsub|\<ast\>>=g<rsub|q<rsub|\<ast\>>><rsup|2>>.

  <subsection|Consequences>

  The boundary term <math|\<delta\><rsub|N,T,p>> is removed in
  Section<nbsp><reference|sec:terminal>, at each fixed <math|N>, by letting
  <math|T\<to\>\<infty\>>. Assuming this for the moment, we obtain

  <\equation>
    <label|eq:uv-stability>sup<rsub|N><around|\<\|\|\>|E<rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>+sup<rsub|N><around|\<\|\|\>|J<rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<rsub|\<gamma\>>*<around|(|1+p<rsup|5>|)>,<space|2em>sup<rsub|N>
    \<bbb-E\><around|\<\|\|\>|Z<rsup|N><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C<rsub|\<gamma\>>*q<rsup|-5/2>.
  </equation>

  The second bound follows from the representation formula on
  <math|<around|[|q,\<infty\>|)>>: the three contributions are, up to the
  factor <math|3>, <math|O<around|(|q<rsup|-3>|)>>, <math|0> and, by the
  computation above, <math|2*L<rsub|0><rsup|2>*q<rsup|-5/2>*\<bbb-E\>*A<rsup|<math-up|l>>>.
  So the approximate forecast differs from the exact one by
  <math|O<around|(|q<rsup|-5/4>|)>> in <math|L<rsup|2><around|(|\<bbb-P\>;L<rsup|2>|)>>
  (root mean square), uniformly in the lattice. Since
  <math|<around|\<\|\|\>|H<rsub|q>|\<\|\|\>>\<leqslant\>C/q>, the coupling
  term <math|H<rsub|q>*Z<rsub|q>> in the forward equation is
  <math|O<around|(|q<rsup|-9/4>|)>> in <math|L<rsup|2><around|(|\<bbb-P\>;L<rsup|2>|)>>,
  integrable in <math|q>: the forward equation is, up to an integrable drift,
  the explicit SDE <math|\<mathd\>Y=b<around|(|Y|)>*\<mathd\>q+H<around|(|Y|)>*\<mathd\>W>.
  The same computation holds along the path. At <math|T=\<infty\>> the
  boundary part vanishes (Lemma<nbsp><reference|lem:terminal>) and, with
  <math|A<rsup|<math-up|l>>> now integrated up to <math|\<infty\>> (it has
  all moments, since <math|A<rsup|<math-up|l>>\<leqslant\>C*\<gamma\><rsup|3>*J<rsub|\<infty\>>>),
  <math|q<rsup|5/2><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>3*<around|(|C*\<gamma\><rsup|7>*q<rsub|\<ast\>><rsup|-1/2>+2*L<rsub|0><rsup|2>*\<bbb-E\><rsub|q>*A<rsup|<math-up|l>>|)>>.
  Since <math|\<bbb-E\><rsub|q>*A<rsup|<math-up|l>>> is a martingale, Doob's
  inequality gives, for <math|p\<geqslant\>2>,

  <\equation>
    <around*|\<\|\|\>|sup<rsub|q\<geqslant\>q<rsub|\<ast\>>>q<rsup|5/2><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>|)>>\<leqslant\>C<rsub|\<gamma\>>*<around|(|1+p<rsup|5>|)>.<label|eq:Z-sup>
  </equation>

  <subsection*|Exercises>

  <\exercise>
    <dueto|The scalar backward estimate>On one site, with
    <math|H<rsub|q><around|(|y|)>=<around|(|q+\<gamma\>*y<rsup|2>|)><rsup|-1>>,
    show that

    <\equation*>
      \<cal-P\><rsub|q,s>=<frac|s|q>*exp <around*|(|-<big|int><rsub|q><rsup|s><frac|\<gamma\>*Y<rsub|u><rsup|2>|u*<around|(|u+\<gamma\>*Y<rsub|u><rsup|2>|)>>\<mathd\>u|)>\<leqslant\><frac|s|q>.
    </equation*>

    In which sense do large fields make the backward equation more
    contractive? Redo the three estimates of
    Section<nbsp><reference|sec:backward> on one site.
  </exercise>

  <\exercise>
    <dueto|Absorption needs finiteness>Give an example of nonnegative numbers
    <math|x,y> (possibly infinite) with <math|y\<leqslant\>1+x>,
    <math|x\<leqslant\>1+<frac|1|2>*y> and <math|y=\<infty\>>. Where is
    Lemma<nbsp><reference|lem:pre> used in the proof of
    Theorem<nbsp><reference|thm:energy>?
  </exercise>

  <\exercise>
    <dueto|Moment growth>From <math|<around|\<\|\|\>|E<rsub|\<infty\>>+J<rsub|\<infty\>>|\<\|\|\>><rsub|p>\<leqslant\>C*<around|(|1+p<rsup|5>|)>>
    for all <math|p\<geqslant\>1>, deduce <math|\<bbb-E\>*exp
    <around|{|c*<around|(|E<rsub|\<infty\>>+J<rsub|\<infty\>>|)><rsup|1/5>|}>\<less\>\<infty\>>
    for small <math|c>.
  </exercise>

  <section*|Removing the cutoffs>

  Sections<nbsp><reference|sec:energies>\U<reference|sec:backward> proved
  (<reference|eq:energy>) at every lattice cutoff <math|N> and every upper
  scale <math|T>. Three things remain.

  <\enumerate-roman>
    <item>Show that the boundary term vanishes: <math|T*Z<rsub|T>\<to\>0> as
    <math|T\<to\>\<infty\>> at fixed <math|N>
    (Section<nbsp><reference|sec:terminal>).

    <item>Turn the uniform energy bounds into tightness of the measures
    (Section<nbsp><reference|sec:compactness>).

    <item>Identify the limit: the deterministic coefficients; then, from the
    restarted flow, the limit as an explicit density over an explicit flow,
    along the whole sequence; then the equations, read off by Girsanov's
    theorem (Section<nbsp><reference|sec:limit>).
  </enumerate-roman>

  <section|The boundary at infinite resolution><label|sec:terminal>

  <subsection|The boundary lemma>

  At a fixed lattice, the terminal resolution is <math|q=\<infty\>>, and the
  field at resolution <math|q>, <math|\<Phi\><rsub|q>=C<rsub|q>*P<rsub|q>>,
  converges to the terminal field <math|\<Phi\><rsub|\<infty\>>>. The
  approximate force <math|<wide|\<cal-F\>|\<bar\>><rsub|q>> was built to
  converge to the bare force: <math|\<mu\><rsub|q>\<to\>\<mu\><rsub|N>>,
  <math|\<Theta\><rsub|q>\<to\>0>, and the nonlinear corrections were
  integrated from <math|q=\<infty\>>, so that they vanish there. This is the
  boundary condition of the backward equation.

  <\lemma>
    <dueto|Boundary lemma><label|lem:terminal> At fixed <math|N>, for every
    <math|p\<less\>\<infty\>>, as <math|q\<to\>\<infty\>>,

    <\equation>
      <label|eq:terminal><around|\<\|\|\>|Y<rsub|q>-\<Phi\><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>;H<rsub|N>|)>>+<around|\<\|\|\>|q*Z<rsub|q>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>;H<rsub|N>|)>>\<leqslant\>C<rsub|N,p>*<space|0.17em>q<rsup|-1/2>,<space|2em><text|hence><space|2em>\<delta\><rsub|N,T,p>\<leqslant\>C<rsub|N,p>*T<rsup|-1>.
    </equation>

    The constants depend on <math|N>; this is not a uniform estimate.
  </lemma>

  <\proof>
    All norms on <math|H<rsub|N>> are equivalent, and we do not track the
    dependence on <math|N>.

    <em|The field at resolution <math|q>.> By
    <hlink|(10.5)|cqft_lecture5.tm#eq:observation>,
    <math|\<Phi\><rsub|q>=C<rsub|q>*P<rsub|q>=<around|(|q-q<rsub|0>|)>*C<rsub|q>*\<Phi\><rsub|\<infty\>>+C<rsub|q>*B<rsub|q-q<rsub|0>>>,
    and <math|<around|(|q-q<rsub|0>|)>*C<rsub|q>-I=-C<rsub|q>*K<rsub|q<rsub|0>>=O<around|(|q<rsup|-1>|)>>,
    <math|<around|\<\|\|\>|C<rsub|q>*B<rsub|q-q<rsub|0>>|\<\|\|\>><rsub|L<rsup|p>>=O<around|(|q<rsup|-1/2>|)>>.
    So <math|<around|\<\|\|\>|\<Phi\><rsub|q>-\<Phi\><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<rsub|N,p>*q<rsup|-1/2>>.

    <em|The approximate forecast.> Global coercivity gives
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>>\<leqslant\>C<around|\<\|\|\>|P<rsub|q>|\<\|\|\>>/q>,
    bounded in every <math|L<rsup|p>> uniformly in <math|q>. The coordinate
    equation <math|\<Phi\><rsub|q>=Y<rsub|q>+C<rsub|q>*<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
    and the bounds <math|<around|\||\<mu\><rsub|q>|\|>\<leqslant\>C<rsub|N>>,
    <math|<around|\<\|\|\>|\<Theta\><rsub|q>|\<\|\|\>><rsub|<math-up|row>>=O<rsub|N><around|(|q<rsup|-1/2>|)>>
    and <math|<around|\<\|\|\>|<wide|\<ell\>|~><rsub|q><around|(|y|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>C<math-ss|S><rsub|4><around|(|\<ell\><rsup|<around|[|2|]>><rsub|q>|)><around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>><rsup|3>\<leqslant\>C*\<gamma\><rsup|2>*q<rsup|-1/2><around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>><rsup|3>>
    (Taylor from the four-leg vertex, since the low jet vanishes) show that
    <math|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>> is bounded
    in <math|L<rsup|p>>, so <math|<around|\<\|\|\>|Y<rsub|q>-\<Phi\><rsub|q>|\<\|\|\>><rsub|L<rsup|p>>=O<around|(|q<rsup|-1>|)>>.
    Moreover <math|<around|\||\<mu\><rsub|q>-\<mu\><rsub|N>|\|>=O<rsub|N><around|(|q<rsup|-1>|)>>,
    and therefore

    <\equation>
      <label|eq:gradient-match><around|\<\|\|\>|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>-D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<rsub|N,p>*q<rsup|-1/2>.
    </equation>

    Thus <em|the explicit force at the approximate forecast converges to the
    bare force at the terminal field.>

    <em|The error.> Subtract the approximate coordinate identity
    <math|P<rsub|q>=K<rsub|q>*Y<rsub|q>+<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
    from the exact posterior identity <hlink|(10.10)|cqft_lecture5.tm#eq:posterior-ibp>,
    <math|P<rsub|q>=K<rsub|q>*\<psi\><rsub|q>+\<bbb-E\><rsub|q>*<around|[|D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|]>>:

    <\equation>
      <label|eq:qZ>q*Z<rsub|q>=q*C<rsub|q>*<around*|[|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>-\<bbb-E\><rsub|q>*D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|]>.
    </equation>

    Let <math|G=D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>> and
    <math|G<rsup|0><rsub|q>=D*V<rsub|N><around|(|\<Phi\><rsub|q>|)>>, which
    is <math|\<cal-F\><rsub|q>>-measurable. Then
    <math|<around|\<\|\|\>|\<bbb-E\><rsub|q>*G-G|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\><around|\<\|\|\>|\<bbb-E\><rsub|q>*<around|(|G-G<rsup|0><rsub|q>|)>|\<\|\|\>><rsub|L<rsup|p>>+<around|\<\|\|\>|G<rsup|0><rsub|q>-G|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>2*<around|\<\|\|\>|G-G<rsup|0><rsub|q>|\<\|\|\>><rsub|L<rsup|p>>=O<around|(|q<rsup|-1/2>|)>>,
    by the cubic Lipschitz bound for <math|D*V<rsub|N>> and the first step.
    With<nbsp><eqref|eq:gradient-match> and
    <math|<around|\<\|\|\>|q*C<rsub|q>|\<\|\|\>>\<leqslant\>1> this proves
    the claim.
  </proof>

  The proof uses no estimate uniform in <math|N>, and no concentration of the
  posterior: only that the observed estimator
  <math|\<Phi\><rsub|q>=C<rsub|q>*P<rsub|q>>, which is
  <math|\<cal-F\><rsub|q>>-measurable, converges to the hidden field. In
  Lecture<nbsp>4 language, the forecast and the field at resolution <math|q>
  have the same limit at infinite resolution, and the force
  <math|F<rsub|q>=K<rsub|q>*<around|(|\<psi\><rsub|q>-\<Phi\><rsub|q>|)>>
  converges to the bare force <math|-D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>>
  (Exercise<nbsp><reference|ex:force-limit>; recall
  <math|F<rsub|q>=\<bbb-E\><rsub|q>*<around|[|-D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|]>>
  by <hlink|(10.9)|cqft_lecture5.tm#eq:polchinski-fbsde>, so this is the
  conditional-expectation step of the proof).

  <subsection|UV stability>

  Now let <math|T\<to\>\<infty\>> at fixed <math|N>
  in<nbsp><eqref|eq:energy>: the paths and the law <math|\<nu\><rsub|N>> do
  not depend on <math|T>, <math|E<rsub|T>> and <math|J<rsub|T>> increase to
  <math|E<rsub|\<infty\>>> and <math|J<rsub|\<infty\>>>, and
  <math|\<delta\><rsub|N,T,p>\<to\>0> by Lemma<nbsp><reference|lem:terminal>.
  Only then take the supremum over <math|N>.

  <\theorem>
    <dueto|UV stability<nbsp><cite|FBSDE26>><label|thm:uv> For
    <math|q<rsub|\<ast\>>> large enough, depending on <math|\<gamma\>>,

    <\equation>
      <label|eq:uv>sup<rsub|N><around*|(|<around|\<\|\|\>|E<rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>+<around|\<\|\|\>|J<rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>|)>\<leqslant\>C<rsub|\<gamma\>>*<around|(|1+p<rsup|5>|)>,<space|2em>sup<rsub|N>
      \<bbb-E\><around|\<\|\|\>|Z<rsup|N><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C<rsub|\<gamma\>>*q<rsup|-5/2>,
    </equation>

    and <math|sup<rsub|N> \<bbb-E\>*exp <around|{|c*<around|(|E<rsup|N><rsub|\<infty\>>+J<rsup|N><rsub|\<infty\>>|)><rsup|1/5>|}>\<less\>\<infty\>>
    for small <math|c\<gtr\>0>.
  </theorem>

  <\proof>
    Monotone convergence in<nbsp><eqref|eq:energy>, then the representation
    formula <eqref|eq:representation> on <math|<around|[|q,\<infty\>|)>>,
    whose terminal term vanishes by Lemma<nbsp><reference|lem:terminal>. The
    exponential moment follows from the polynomial growth by Markov's
    inequality with <math|p\<asymp\>R<rsup|1/5>>.
  </proof>

  <subsection|Restarted laws><label|sec:restart>

  The coordinate is Lipschitz for the uniform norm, by the maximum principle.

  <\lemma>
    <dueto|Lipschitz coordinate><label|lem:lip>Uniformly in <math|N>,
    <math|<around|\<\|\|\>|y<rsub|s><around|(|x|)>-y<rsub|s><around|(|x<rprime|'>|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|x-x<rprime|'>|\<\|\|\>><rsub|\<infty\>>>
    for <math|s\<geqslant\> q<rsub|\<ast\>>> and with the constant <math|6>
    for <math|s\<less\>*q<rsub|\<ast\>>>. So the drift in
    (<reference|eq:flows>) is Lipschitz on <math|L<rsup|\<infty\>>> with
    constant <math|7/s>.
  </lemma>

  <\proof>
    With <math|\<delta\>=y-y<rprime|'>>, <math|h=x-x<rprime|'>>,
    <math|a=\<delta\>+\<varrho\><rsub|s><around|(|y|)>-\<varrho\><rsub|s><around|(|y<rprime|'>|)>>,
    <hlink|(12.5)|cqft_lecture5.tm#eq:coordinate> gives
    <math|K<rsub|s><around|(|a-h|)>+<frac|\<gamma\>|3><around|(|y<rsup|3>-<around|(|y<rprime|'>|)><rsup|3>|)>=0>.
    At a positive maximum of <math|a-h>, <math|K<rsub|s><around|(|a-h|)>\<geqslant\>
    s<around|(|a-h|)>\<gtr\>0>, so <math|y<rsup|3>\<less\><around|(|y<rprime|'>|)><rsup|3>>
    there, i.e. <math|\<delta\>\<less\>0> and
    <math|a-h\<leqslant\><around|\<\|\|\>|\<varrho\><rsub|s><around|(|y|)>-\<varrho\><rsub|s><around|(|y<rprime|'>|)>|\<\|\|\>><rsub|\<infty\>>+<around|\<\|\|\>|h|\<\|\|\>><rsub|\<infty\>>>;
    similarly at a negative minimum. Since <math|\<varrho\><rsub|s>> is
    <math|\<varepsilon\><rsub|s>>-Lipschitz on <math|L<rsup|\<infty\>>>,
    <math|<around|\<\|\|\>|\<delta\>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>2<around|\<\|\|\>|h|\<\|\|\>><rsub|\<infty\>>+2\<varepsilon\><rsub|s><around|\<\|\|\>|\<delta\>|\<\|\|\>><rsub|\<infty\>>>.
    For <math|s\<less\>*q<rsub|\<ast\>>> use
    <hlink|(12.18)|cqft_lecture5.tm#eq:freeze-y> and
    <math|<around|\<\|\|\>|C<rsub|q<rsub|\<ast\>>>K<rsub|s>|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>\<leqslant\>2>.
    Finally <math|<around|\<\|\|\>|C<rsub|s>|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>=1/s>.
  </proof>

  The estimates above use the start of the flow only through the noise. So
  they hold, with the changes below, for the flow restarted from any field at
  any scale, and these estimates are the input of
  Section<nbsp><reference|sec:hs-uniq>. Let
  <math|\<mathe\><rsup|-V<rsub|q><around|(|x|)>>=\<bbb-E\>\<mathe\><rsup|-V<rsub|N><around*|(|x+<big|int><rsub|q><rsup|\<infty\>>C<rsub|s><space|0.17em>\<mathd\>
  W<rsub|s>|)>>>, and define the exact force <math|F<rsub|q>=-D*V<rsub|q>>,
  and let <math|\<bbb-P\><rsup|q,x>> be the exact flow conditioned on
  <math|\<Phi\><rsub|q>=x>, <math|<space|0.17em>\<mathd\>\<Phi\>=-C<rsub|s><rsup|2>D*V<rsub|s><around|(|\<Phi\>|)><space|0.17em>\<mathd\>
  s+C<rsub|s><space|0.17em>\<mathd\> W>. Fix <math|N>, <math|q\<geqslant\>
  q<rsub|0>> and <math|x\<in\> H<rsub|N>>,
  <math|R=<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>>. By the Markov
  property of the flow, <math|\<bbb-P\><rsup|q,x>> is the law of
  <math|P<rsub|t>=K<rsub|q>x+<around|(|t-q|)><wide|\<Phi\>|^>+B<rprime|'><rsub|t-q>>,
  <math|t\<geqslant\> q>, where <math|B<rprime|'>> is a Brownian motion
  independent of <math|<wide|\<Phi\>|^>>, and <math|<wide|\<Phi\>|^>> has the
  law

  <\equation>
    \<nu\><rsup|<around|[|q,x|]>><around|(|<space|0.17em>\<mathd\>
    z|)>\<propto\>exp<around*|(|<around|\<langle\>|z,K<rsub|q>x|\<rangle\>>-<frac|1|2><around|\<langle\>|z,K<rsub|q>z|\<rangle\>>-V<rsub|N><around|(|z|)>|)><space|0.17em>\<mathd\>
    z.<label|eq:prior>
  </equation>

  Note that <math|\<nu\><rsup|<around|[|q<rsub|0>,0|]>>=\<nu\><rsub|N>>, so
  <math|\<bbb-P\><rsup|q<rsub|0>,0>> is the flow itself. The posterior given
  <math|P<rsub|t>> is <math|\<propto\>exp<around*|(|<around|\<langle\>|z,P<rsub|t>|\<rangle\>>-<frac|1|2><around|\<langle\>|z,K<rsub|t>z|\<rangle\>>-V<rsub|N><around|(|z|)>|)><space|0.17em>\<mathd\>
  z>, the same function of <math|P<rsub|t>> as for <math|\<nu\><rsub|N>>. So
  <math|\<psi\><rsub|t>=D\<cal-K\><rsub|t><around|(|P<rsub|t>|)>>, and
  <math|Y<rsub|t>>, <math|Z<rsub|t>=\<psi\><rsub|t>-Y<rsub|t>> and the system
  (<reference|eq:YZ>) are unchanged, with the same coefficients and with
  <math|Y<rsub|q>=y<rsub|q><around|(|x|)>>,
  <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>6R>
  by Lemma<nbsp><reference|lem:lip>. Let <math|\<eta\><rsub|t>=P<rsub|t>-<around|(|t-q|)>\<psi\><rsub|t>=K<rsub|q>x+\<bbb-E\><rsub|t>B<rprime|'><rsub|t-q>>,
  <math|\<zeta\><rsub|t>=C<rsub|t>\<eta\><rsub|t>>. Then

  <\equation>
    \<zeta\><rsub|t>=d<rsub|t>+\<zeta\><rsup|0><rsub|t>,<space|1em>
    d<rsub|t>=C<rsub|t>K<rsub|q>x,<space|1em>\<zeta\><rsup|0><rsub|t>=C<rsub|t>\<bbb-E\><rsub|t>B<rprime|'><rsub|t-q>.<label|eq:zeta>
  </equation>

  Here <math|C<rsub|t>K<rsub|q>=I-<around|(|t-q|)>C<rsub|t>> and
  <math|<around|(|t-q|)>C<rsub|t>> has a positive kernel of total mass at
  most <math|1>, so <math|<around|\<\|\|\>|d<rsub|t>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>2R>.
  By conditional Jensen, <math|\<zeta\><rsup|0>> satisfies
  Lemma<nbsp><reference|lem:noise>, with <math|<around|(|t-q|)>a<rsub|2><around|(|t|)>\<leqslant\>
  C<sqrt|t>>. With the field <math|V<rsub|t>=Y<rsub|t>+\<varrho\><rsub|t><around|(|Y<rsub|t>|)>-\<zeta\><rsub|t>>
  of (<reference|eq:Vsharp>) (not the potential
  <math|V<rsub|t><around|(|x|)>>, always written with its argument), the
  computation of (<reference|eq:field>) with <math|q<rsub|0>> replaced by
  <math|q> gives the field equation

  <\equation>
    K<rsub|q>V<rsub|t>+<frac|\<gamma\>|3>Y<rsub|t><rsup|3>=<around|(|t-q|)><around|(|\<zeta\><rsub|t>-\<varrho\><rsub|t><around|(|Y<rsub|t>|)>+Z<rsub|t>|)>.<label|eq:field-r>
  </equation>

  It has the form of (<reference|eq:field>), with mass
  <math|K<rsub|q>\<geqslant\>0> and <math|0\<leqslant\> t-q\<leqslant\> t>,
  and it holds for <math|t\<geqslant\> q<rsub|\<ast\>>> also when
  <math|q\<less\>*q<rsub|\<ast\>>>, as it uses only
  <math|K<rsub|t>=K<rsub|q>+t-q> and the coordinate equation at <math|t>.

  <\proposition>
    <dueto|Restarted UV stability><label|prop:restart>Let
    <math|q<rsup|\<vee\>>=<math-up|max><around|(|q,q<rsub|\<ast\>>|)>>. With
    energies on <math|<around|[|q<rsup|\<vee\>>,\<infty\>|)>> and <math|E,J>
    as in (<reference|eq:energies>), for <math|p\<geqslant\>1>, with <math|C>
    independent of <math|N,q,x,p>,

    <\equation>
      <around|\<\|\|\>|E<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\><rsup|q,x>|)>>+<around|\<\|\|\>|J<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\><rsup|q,x>|)>>\<leqslant\>
      C<around|(|1+p<rsup|5>+p<rsup|3>R<rsup|6>|)>,<label|eq:restart>
    </equation>

    <\equation>
      \<bbb-E\><rsup|q,x><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
      C<around|(|1+R<rsup|6>|)>s<rsup|-5/2>,<space|1em>\<bbb-E\><rsup|q,x><around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
      C<around|(|1+R<rsup|6>|)><around|(|R<rsup|2>+s<rsup|1/2>|)>,<space|1em>
      s\<geqslant\> q<rsup|\<vee\>>.<label|eq:restart2>
    </equation>

    Below the auxiliary scale, if <math|q\<less\>*q<rsub|\<ast\>>>, for
    <math|p\<geqslant\>1>,

    <\equation>
      sup<rsub|q\<leqslant\> s\<leqslant\>
      q<rsub|\<ast\>>>\<bbb-E\><rsup|q,x><around|(|<around|\<\|\|\>|\<psi\><rsub|s>|\<\|\|\>><rsub|2><rsup|2p>+<around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|\<infty\>><rsup|2p>+<around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2p>|)>\<leqslant\>
      C<rsub|p,R>.<label|eq:restart-low>
    </equation>
  </proposition>

  <\proof>
    <strong|Forward.> Proposition<nbsp><reference|prop:forward> applies
    pathwise to (<reference|eq:field-r>): its proof uses only a nonnegative
    mass, a right-side coefficient <math|t-q\<in\><around|[|0,t|]>>, the
    positivity of <math|<around|\<langle\>|w<rsup|3>,K<rsub|q>V|\<rangle\>>>
    and the bounds on <math|\<varrho\>>. So <math|J<rsub|T>\<leqslant\>
    C<around|(|G<rsub|T>+E<rsub|T>|)>> with <math|G<rsub|T>> built on
    <math|\<xi\><rsub|t>=\<zeta\><rsub|t>1<rsub|<around|\||\<zeta\><rsub|t>|\|>\<gtr\>*r<rsub|t>/32>>.

    <strong|The noise.> Let <math|q<rsub|R>=<around|(|128|)><rsup|2>\<gamma\>
    R<rsup|2>>, so that <math|2R\<leqslant\> r<rsub|t>/64> for
    <math|t\<geqslant\> q<rsub|R>>. For such <math|t>,
    <math|<around|\||\<zeta\>|\|>\<gtr\>*r<rsub|t>/32> forces
    <math|<around|\||\<zeta\><rsup|0>|\|>\<gtr\>*r<rsub|t>/64> and
    <math|<around|\||\<zeta\>|\|>\<leqslant\>2<around|\||\<zeta\><rsup|0>|\|>>,
    and the proof of (<reference|eq:forward>) applies to
    <math|\<zeta\><rsup|0>> with this threshold. For <math|q\<leqslant\>
    t\<less\>*q<rsub|R>> use <math|<around|\<\|\|\>|\<xi\><rsub|t>|\<\|\|\>><rsub|j><rsup|j>\<leqslant\>
    C<around|(|R<rsup|j>+<around|\<\|\|\>|\<zeta\><rsup|0><rsub|t>|\<\|\|\>><rsub|j><rsup|j>|)>>
    and <math|<around|\<\|\|\>|<around|\<\|\|\>|\<zeta\><rsup|0><rsub|t>|\<\|\|\>><rsub|j><rsup|j>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>
    C*p<rsup|j/2>t<rsup|j/4>>. Then the part of <math|G> on
    <math|<around|[|q<rsup|\<vee\>>,q<rsub|R>|)>> has <math|L<rsup|p>> norm
    at most

    <\equation*>
      C<big|int><rsub|q<rsup|\<vee\>>><rsup|q<rsub|R>><around|(|t<rsup|-1/2><around|(|R<rsup|4>+p<rsup|2>t|)>+\<gamma\>
      t<rsup|-3/2><around|(|R<rsup|6>+p<rsup|3>t<rsup|3/2>|)>|)><space|0.17em>\<mathd\>
      t\<leqslant\> C*p<rsup|3><around|(|1+R<rsup|6>|)>,
    </equation*>

    the constant depending on <math|\<gamma\>>. So
    <math|<around|\<\|\|\>|G<rsub|T>|\<\|\|\>><rsub|p>\<leqslant\>
    C<around|(|p<rsup|5>+p<rsup|3>R<rsup|6>|)>>.

    <strong|Backward and closure.> Lemma<nbsp><reference|lem:pre> holds as
    <math|\<nu\><rsup|<around|[|q,x|]>>> has all moments.
    Lemma<nbsp><reference|lem:representation> and
    Proposition<nbsp><reference|prop:backward> hold on
    <math|<around|[|q<rsup|\<vee\>>,T|]>>, as they use only the propagator
    (<reference|eq:propagator>), the deterministic bounds (B) on
    <math|b<rsup|<math-up|b>>,b<rsup|<math-up|l>>> and the conditional
    expectations; the feedback coefficient is
    <math|C\<gamma\><rsup|2>/q<rsup|\<vee\>>\<leqslant\>
    C\<gamma\><rsup|2>/q<rsub|\<ast\>>>. No initial value of <math|Y> at
    <math|q<rsup|\<vee\>>> is used. So Theorem<nbsp><reference|thm:energy>
    holds with <math|\<delta\><rsub|T,p>> computed under
    <math|\<bbb-P\><rsup|q,x>>. <strong|Boundary:> the proof of
    Lemma<nbsp><reference|lem:terminal> applies at fixed <math|N>, with
    <math|\<Phi\><rsub|t>=C<rsub|t>P<rsub|t>\<to\><wide|\<Phi\>|^>> and the
    posterior identity <math|P<rsub|t>=K<rsub|t>\<psi\><rsub|t>+\<bbb-E\><rsub|t>D*V<rsub|N><around|(|<wide|\<Phi\>|^>|)>>,
    so <math|\<delta\><rsub|T,p>\<to\>0>. This proves
    (<reference|eq:restart>). The bound on <math|Z> follows from the
    representation (<reference|eq:representation>) as in
    (<reference|eq:uv-stability>). The bound on <math|Y> follows from Itô's
    formula for <math|<around|\<\|\|\>|Y|\<\|\|\>><rsub|2><rsup|2>> in the
    system (<reference|eq:YZ>), with <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>3R>
    if <math|q\<geqslant\> q<rsub|\<ast\>>> and the moments of
    <math|Y<rsub|q<rsub|\<ast\>>>> below if <math|q\<less\>*q<rsub|\<ast\>>>,
    the linear bound on <math|b>, <math|<around|\<\|\|\>|H|\<\|\|\>>\<leqslant\>
    C/s> and <math|<math-up|Tr> H<rsup|2>\<leqslant\> C*s<rsup|-1/2>>.

    <strong|Below the auxiliary scale: the deduction.> Let
    <math|q\<less\>*q<rsub|\<ast\>>>. By the representation
    (<reference|eq:representation>) at <math|q<rsub|\<ast\>>> and conditional
    Jensen, <math|<around|\<\|\|\>|Z<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|2>>
    has all moments. By (<reference|eq:forward-q>) at
    <math|t=q<rsub|\<ast\>>>, pathwise, <math|\<gamma\><around|\<\|\|\>|t<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>
    C<around|(|q<rsub|\<ast\>><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|4><rsup|4>+\<gamma\><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|6><rsup|6>+\<gamma\><rsup|-1>q<rsub|\<ast\>><rsup|2><around|\<\|\|\>|Z<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|2><rsup|2>|)>>,
    and <math|<around|\<\|\|\>|Y<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|2>\<leqslant\>
    r<rsub|q<rsub|\<ast\>>>+<around|\<\|\|\>|t<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|6>>.
    So <math|\<psi\><rsub|q<rsub|\<ast\>>>=Y<rsub|q<rsub|\<ast\>>>+Z<rsub|q<rsub|\<ast\>>>>
    has all moments in <math|L<rsup|2>>. As <math|\<psi\>> is a martingale,
    <math|\<bbb-E\><around|\<\|\|\>|\<psi\><rsub|s>|\<\|\|\>><rsub|2><rsup|2p>\<leqslant\>\<bbb-E\><around|\<\|\|\>|\<psi\><rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|2><rsup|2p>>
    for <math|s\<leqslant\> q<rsub|\<ast\>>>, by Jensen. Now
    <math|Y<rsub|s>=y<rsub|q<rsub|\<ast\>>><around|(|x<rprime|'><rsub|s>|)>>
    with <math|x<rprime|'><rsub|s>=C<rsub|q<rsub|\<ast\>>>P<rsub|s>=C<rsub|q<rsub|\<ast\>>>K<rsub|q>x+<around|(|s-q|)>C<rsub|q<rsub|\<ast\>>>\<psi\><rsub|s>+C<rsub|q<rsub|\<ast\>>>\<bbb-E\><rsub|s>B<rprime|'><rsub|s-q>>.
    By Lemma<nbsp><reference|lem:lip>, <math|<around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>3<around|\<\|\|\>|x<rprime|'><rsub|s>|\<\|\|\>><rsub|\<infty\>>>,
    as <math|y<rsub|q<rsub|\<ast\>>><around|(|0|)>=0>, and
    <math|C<rsub|q<rsub|\<ast\>>>:L<rsup|2>\<to\> L<rsup|\<infty\>>> is
    bounded uniformly in <math|N>, while <math|<around|\<\|\|\>|C<rsub|q<rsub|\<ast\>>>\<bbb-E\><rsub|s>B<rprime|'><rsub|s-q>|\<\|\|\>><rsub|\<infty\>>>
    is dominated in every convex moment by the supremum of a Gaussian field
    at the fixed scale <math|q<rsub|\<ast\>>>, by conditional Jensen as in
    Lemma<nbsp><reference|lem:noise>. This bounds
    <math|\<bbb-E\><around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|\<infty\>><rsup|2p>>.
    Then <math|Z<rsub|s>=\<psi\><rsub|s>-Y<rsub|s>>. This proves
    (<reference|eq:restart-low>).
  </proof>

  <subsection*|Exercises>

  <\exercise>
    <dueto|The force at infinite resolution><label|ex:force-limit> Show that,
    at fixed <math|N>, <math|F<rsub|q>=K<rsub|q>*<around|(|\<psi\><rsub|q>-\<Phi\><rsub|q>|)>\<to\>-D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>>
    in every <math|L<rsup|p>>, and that <math|F<rsub|q>=K<rsub|q>*Z<rsub|q>-<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>.
    Interpret the last identity: the force observable of Lecture<nbsp>4 is
    the explicit force at the approximate forecast, corrected by
    <math|K<rsub|q>*Z<rsub|q>>.
  </exercise>

  <\exercise>
    <dueto|Why the stronger boundary>Using the bound on the boundary term in
    the proof of Proposition<nbsp><reference|prop:backward>, explain why
    <math|Z<rsub|T>\<to\>0> alone would not make it vanish, and why the rate
    <math|<around|\<\|\|\>|T*Z<rsub|T>|\<\|\|\>>=o<around|(|1|)>> of
    Lemma<nbsp><reference|lem:terminal> is what is needed.
  </exercise>

  <section|Tightness and tails><label|sec:compactness>

  <subsection|One Hilbert space>

  To compare lattices, partition <math|\<bbb-T\><rsup|3>> into cubic cells
  <math|\<square\><rsub|x>> of side <math|N<rsup|-1>> centred at
  <math|x\<in\>\<Lambda\><rsub|N>>, and let

  <\equation*>
    <around|(|\<iota\><rsub|N>*u|)><around|(|z|)>=u<around|(|x|)>*<around|(|z\<in\>\<square\><rsub|x>|)>,<space|2em><around|(|j<rsub|N>*f|)><around|(|x|)>=N<rsup|3>*<big|int><rsub|\<square\><rsub|x>>f,<space|2em><math-ss|P><rsub|N>=\<iota\><rsub|N>*j<rsub|N>.
  </equation*>

  <math|\<iota\><rsub|N>:H<rsub|N>\<to\>H=L<rsup|2><around|(|\<bbb-T\><rsup|3>|)>>
  is an isometry, <math|j<rsub|N>=\<iota\><rsub|N><rsup|\<ast\>>>, and
  <math|<math-ss|P><rsub|N>\<to\>I> strongly. Fields are embedded by
  <math|\<iota\><rsub|N>>, operators by <math|\<iota\><rsub|N>\<cdot\>j<rsub|N>>.
  The embedded innovation has covariance <math|<math-ss|P><rsub|N>>; in the
  limit it becomes a cylindrical Brownian motion on <math|H>, obtained as the
  limit of the lattice innovations.

  <subsection|Spatial suprema by a maximum principle>

  The energy bounds control <math|L<rsup|4>> and <math|L<rsup|6>> norms of
  large fields. Spatial suprema at finite resolution come from the
  <math|L<rsup|\<infty\>>> coercivity of Proposition<nbsp><reference|prop:sup>.

  <\lemma>
    <dueto|Supremum after closure><label|lem:sup>Let
    <math|\<cal-Y\>=sup<rsub|q\<geqslant\>q<rsub|\<ast\>>>q<rsup|-5/12>*<around|(|log
    <around|(|2+q|)>|)><rsup|-1/6><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>>
    and <math|\<cal-Z\>=sup<rsub|q\<geqslant\>q<rsub|\<ast\>>>q<rsup|5/4><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>>.
    For <math|q<rsub|\<ast\>>> large, with <math|\<cal-N\>> the supremum of
    the noise of Lemma<nbsp><reference|lem:noise-sup>,

    <\equation>
      \<cal-Y\>\<leqslant\>C<rsub|\<gamma\>>*<around|(|1+\<cal-N\>+\<cal-Z\>|)>,<space|2em><around|\<\|\|\>|\<cal-N\>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<sqrt|p>,<space|2em><around|\<\|\|\>|\<cal-Z\><rsup|2>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<rsub|\<gamma\>>*<around|(|1+p<rsup|5>|)>,<label|eq:sup-closure>
    </equation>

    uniformly in <math|N>.
  </lemma>

  <\proof>
    By the definitions, <math|<around|\<\|\|\>|\<zeta\><rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>q<rsup|1/4>*<around|(|log
    <around|(|2+q|)>|)><rsup|1/2>*\<cal-N\>> and
    <math|q<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>q<rsup|-1/4>*\<cal-Z\>>.
    Inserting these in <eqref|eq:sup>, the first term gives
    <math|\<gamma\><rsup|-1/3>*q<rsup|5/12>*<around|(|log
    <around|(|2+q|)>|)><rsup|1/6>*\<cal-N\><rsup|1/3>>, and the others are of
    lower order. The bound on <math|\<cal-Z\>> is <eqref|eq:Z-sup>, whose
    boundary term vanishes by Lemma<nbsp><reference|lem:terminal>.
  </proof>

  Any exponent below <math|<frac|1|2>> keeps <math|Y> below the threshold
  <math|r<rsub|q>> at large <math|q>. The exponent <math|5/12> comes from the
  cube alone. The memory form of Exercise<nbsp><reference|ex:memory>, with a
  weight in <math|q> absorbing the memory, gives every exponent above
  <math|<frac|1|4>>, at the price of that absorption.

  At the terminal resolution there is no such bound:
  <math|\<Phi\><rsub|\<infty\>>> is a distribution.

  <strong|What the pointwise bound gives, and what it does not.> The
  <math|L<rsup|\<infty\>>> bound cannot replace
  Proposition<nbsp><reference|prop:forward> in the loop: it is linear in
  <math|q<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>>, so its sixth power is
  not controlled by the energy <math|E>, while the test with <math|w<rsup|3>>
  gives a bound quadratic in <math|Z>. Once the loop has closed it does give
  more. Almost surely <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<ll\>
  r<rsub|q>> past a random scale, so large fields occur only at finitely many
  dyadic scales, and <math|\<cal-D\><rsub|q><around|(|Y<rsub|q>|)>> is then
  the bounded-field defect alone. Suprema over finite intervals of scales
  <math|\<geqslant\> q<rsub|\<ast\>>> have all moments uniformly in <math|N>,
  which is the boundedness part of the hypothesis of Section<nbsp>18.1 along
  the exact flow, though Section<nbsp>18.1 does not need it, as it passes
  through the explicit flow. The same maximum principle, in the form of
  Lemma<nbsp><reference|lem:lip>, gives the estimate below
  <math|q<rsub|\<ast\>>> in Proposition<nbsp><reference|prop:restart>.

  <subsection|The terminal field>

  The approximate forecast converges at infinite resolution in negative
  Sobolev spaces, uniformly in <math|N> (to the same limit as the forecast
  <math|\<psi\>>). The martingale part of <math|Y> has bracket
  <math|<big|int>H<rsup|2>>, and the positive inequality
  <math|H<rsub|q><rsup|2>\<leqslant\><frac|C|q>*C<rsub|q>> gives

  <\equation>
    <label|eq:noise-tail><big|int><rsub|Q><rsup|\<infty\>><around|\<\|\|\>|<around|(|1-\<Delta\>|)><rsup|-s/2>*H<rsub|q>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>\<mathd\>q\<leqslant\>C*<big|int><rsub|Q><rsup|\<infty\>><frac|1|q>*<big|sum><rsub|k><frac|<around|(|1+<around|\||k|\|><rsup|2>|)><rsup|-s>|q+c<around|\||k|\|><rsup|2>><space|0.17em>\<mathd\>q\<leqslant\>C<rsub|s>*<space|0.17em>Q<rsup|-<around|(|s-<frac|1|2>|)>>,<space|2em><tfrac|1|2>\<less\>s\<less\><tfrac|3|2>,
  </equation>

  where <math|q+c<around|\||k|\|><rsup|2>> bounds the lattice symbol from
  below (aliases of the cell embedding only increase the frequency). The
  drifts are integrable at infinity in <math|H>: the bounded-field drift is
  <math|O<around|(|q<rsup|-5/2>|)>>, the large-field drift is controlled by
  <math|<big|int>q<rsup|7/2><around|\<\|\|\>|b<rsup|<math-up|l>>|\<\|\|\>><rsup|2>\<leqslant\>C*\<gamma\><rsup|3>*J<rsub|\<infty\>>>
  and Cauchy\USchwarz, and <math|<big|int><around|\<\|\|\>|H<rsub|q>*Z<rsub|q>|\<\|\|\>>\<mathd\>q\<leqslant\>C*<big|int>q<rsup|-1><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>>\<leqslant\>C*\<gamma\><rsup|1/2>*E<rsub|\<infty\>><rsup|1/2>>.
  More precisely, the squared drift tails beyond <math|Q> are
  <math|O<around|(|Q<rsup|-3>|)>> (bounded-field),
  <math|O<around|(|Q<rsup|-5/2>|)>*\<gamma\><rsup|3>*J<rsub|\<infty\>>>
  (large-field) and <math|O<around|(|Q<rsup|-3/2>|)>*\<gamma\>*E<rsub|\<infty\>>>
  (the <math|H*Z> term), all at most <math|Q<rsup|-<around|(|s-<frac|1|2>|)>>>
  for <math|s\<less\><frac|3|2>>. By Doob's inequality, for
  <math|<frac|1|2>\<less\>s\<less\><frac|3|2>>,

  <\equation>
    <label|eq:terminal-tail>sup<rsub|N> \<bbb-E\>*sup<rsub|t\<geqslant\>Q><around|\<\|\|\>|Y<rsub|t>-Y<rsub|Q>|\<\|\|\>><rsup|2><rsub|H<rsup|-s>>\<leqslant\>C<rsub|s>*<space|0.17em>Q<rsup|-<around|(|s-<frac|1|2>|)>>.
  </equation>

  Letting <math|t\<to\>\<infty\>> at fixed <math|N>
  (Lemma<nbsp><reference|lem:terminal>) this holds with <math|Y<rsub|t>>
  replaced by <math|\<Phi\><rsub|\<infty\>>>.

  <strong|The field at the lower scale.> As in the proof of
  Proposition<nbsp><reference|prop:restart>,
  <math|<around|\<\|\|\>|Y<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|2>> has all
  moments, uniformly in <math|N>. So <math|sup<rsub|N>\<bbb-E\><around|\<\|\|\>|\<iota\><rsub|N>\<Phi\><rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|H<rsup|-s'>><rsup|2>\<less\>\<infty\>>
  for <math|<frac|1|2>\<less\>s'\<less\><frac|3|2>>, and these spaces embed
  compactly in <math|H<rsup|-s>> for <math|s\<gtr\>s'>:

  <\corollary>
    <dueto|Tightness of the lattice measures><label|cor:tight> For every
    <math|s\<gtr\><frac|1|2>> the embedded laws
    <math|\<nu\><rsub|N>\<circ\>\<iota\><rsub|N><rsup|-1>> are tight in
    <math|H<rsup|-s><around|(|\<bbb-T\><rsup|3>|)>>, and <math|sup<rsub|N>
    \<bbb-E\>*<around|\<\|\|\>|\<iota\><rsub|N>*\<Phi\><rsup|N><rsub|\<infty\>>|\<\|\|\>><rsup|p><rsub|H<rsup|-s>>\<less\>\<infty\>>
    for every <math|p>.
  </corollary>

  For the moments: the drift integrals have all moments
  by<nbsp><eqref|eq:uv>, and the <math|H<rsup|-s>> martingale has a
  deterministic bracket bound by<nbsp><eqref|eq:noise-tail> at
  <math|Q=q<rsub|\<ast\>>>, the field at the lower scale has all moments by
  the paragraph above, so the Burkholder\UDavis\UGundy inequality gives all
  moments.

  The threshold <math|s\<gtr\><frac|1|2>> is that of the free field in
  <math|d=3>: the interacting field is no rougher than the Gaussian one. At
  every finite resolution its part <math|V> is smoother (<math|H<rsup|1>>).

  <subsection|Exponential moments><label|sec:hs-exp>

  Theorem<nbsp><reference|thm:uv> gives only stretched exponential moments of
  the energies. Hairer and Steele<nbsp><cite|HSt22> showed that the measure
  has quartic exponential tails, as its formal density suggests, by tilting
  it and using a priori bounds for the tilted dynamics. Here is a proof in
  the language of this lecture, through linear sources: the filter is
  available for every prior, and the noise bound does not depend on the
  prior.

  Let <math|f\<in\> H<rsub|N>>, <math|h\<in\>\<bbb-R\>>, and let
  <math|<wide|\<nu\>|^>\<propto\>\<mathe\><rsup|h<around|\<langle\>|\<varphi\>,f|\<rangle\>>>\<nu\><rsub|N>>,
  which has all moments at fixed <math|N>. Observe
  <math|<wide|\<Phi\>|^>\<sim\><wide|\<nu\>|^>> through the same channel,
  with <math|<wide|\<psi\>|^><rsub|q>=\<bbb-E\><rsub|q><wide|\<Phi\>|^>>.
  <strong|Keep the force, and shift the observation:>

  <\equation>
    K<rsub|q>Y<rsub|q>+<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>=P<rsub|q>+h*f,<space|1em>
    Z<rsub|q>=<wide|\<psi\>|^><rsub|q>-Y<rsub|q>.<label|eq:shift>
  </equation>

  <\proposition>
    <dueto|The source changes the field equation, not the
    system><label|prop:source>For <math|q\<geqslant\> q<rsub|\<ast\>>>: the
    pair <math|<around|(|Y,Z|)>> solves (<reference|eq:YZ>) with the same
    <math|b,H>; <math|T*Z<rsub|T>\<to\>0> in every <math|L<rsup|p>> at fixed
    <math|N>; the field equation (<reference|eq:field>) holds with the extra
    term <math|h*f> on the right side. If <math|q<rsub|1>\<geqslant\>
    q<rsub|\<ast\>>> and <math|q<rsub|1><rsup|3/2>\<geqslant\>70\<gamma\><rsup|1/2><around|\||h|\|><around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>,
    then the conclusion of Theorem<nbsp><reference|thm:uv> holds on
    <math|<around|[|q<rsub|1>,\<infty\>|)>>, with constants independent of
    <math|N,h,f,q<rsub|1>>.
  </proposition>

  <\proof>
    This is the flow restarted at <math|<around|(|q<rsub|0>,x|)>> with
    <math|x=h*C<rsub|q<rsub|0>>f>: then <math|\<nu\><rsup|<around|[|q<rsub|0>,x|]>>=<wide|\<nu\>|^>>
    and <math|P<rsub|q>+h*f=K<rsub|q<rsub|0>>x+<around|(|q-q<rsub|0>|)><wide|\<Phi\>|^>+B<rsub|q-q<rsub|0>>>.
    So the system and the boundary are as in
    Section<nbsp><reference|sec:restart>; the extra term in the field
    equation is <math|<around|(|q-q<rsub|0>|)>d<rsub|q>+K<rsub|q<rsub|0>>d<rsub|q>=h*f>
    with <math|d<rsub|q>=h*C<rsub|q>f>. Since
    <math|<around|\<\|\|\>|d<rsub|q>|\<\|\|\>><rsub|\<infty\>>\<leqslant\><around|\||h|\|><around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>/q\<leqslant\>
    r<rsub|q>/64> for <math|q\<geqslant\> q<rsub|1>>, as <math|64\<less\>70>,
    the proof of Proposition<nbsp><reference|prop:restart> applies with no
    range below the threshold. The backward estimate and the closure only
    improve with <math|q<rsub|1>>.
  </proof>

  There is also an exact identity with no cube and no derivative. As
  <math|\<eta\><rsub|q>=P<rsub|q>-<around|(|q-q<rsub|0>|)><wide|\<psi\>|^><rsub|q>>
  and <math|P<rsub|q>=<around|(|q-q<rsub|0>|)><wide|\<Phi\>|^>+B<rsub|q-q<rsub|0>>>,
  for every prior and <math|q\<gtr\>*q<rsub|0>>,

  <\equation>
    <wide|\<Phi\>|^>=Y<rsub|q>+Z<rsub|q>+<frac|\<eta\><rsub|q>-B<rsub|q-q<rsub|0>>|q-q<rsub|0>>.<label|eq:endpoint>
  </equation>

  <\theorem>
    <dueto|Quartic tails><label|thm:hs>Let
    <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<ast\>>=<around|\<\|\|\>|f|\<\|\|\>><rsub|1>+<around|\<\|\|\>|f|\<\|\|\>><rsub|2>+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>.
    There are <math|\<beta\>,C> independent of <math|N> and <math|f> such
    that

    <\equation>
      \<bbb-E\><around|\||<around|\<langle\>|\<Phi\><rsub|\<infty\>><rsup|N>,f|\<rangle\>>|\|>\<leqslant\>
      C<around|\<\|\|\>|f|\<\|\|\>><rsub|\<ast\>>,<space|1em>\<bbb-E\>exp<around|(|\<beta\><around|\<langle\>|\<Phi\><rsub|\<infty\>><rsup|N>,f|\<rangle\>><rsup|4>/<around|\<\|\|\>|f|\<\|\|\>><rsub|\<ast\>><rsup|4>|)>\<leqslant\>
      C.<label|eq:tested>
    </equation>

    Consequently, <math|sup<rsub|N>\<bbb-E\>exp<around|(|\<beta\><rsub|\<rho\>><around|\<\|\|\>|\<iota\><rsub|N>\<Phi\><rsub|\<infty\>><rsup|N>|\<\|\|\>><rsub|H<rsup|-\<rho\>>><rsup|4>|)>\<less\>\<infty\>>
    for <math|\<rho\>\<gtr\><frac|3|2>>. The same bounds hold for the limit,
    by Theorem<nbsp><reference|thm:nu>.
  </theorem>

  <\proof>
    Let <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<ast\>>=1> and
    <math|q<rsub|h>=max<around|(|q<rsub|\<ast\>>,2q<rsub|0>+1,<around|(|70\<gamma\><rsup|1/2><around|\||h|\|>|)><rsup|2/3>|)>>.
    Put <math|X=<around|\<langle\>|<wide|\<Phi\>|^>,f|\<rangle\>>>. By
    (<reference|eq:endpoint>), <math|<around|\||Y|\|>\<leqslant\>
    r<rsub|q>+<around|\||t<rsub|q>|\|>> and <math|q-q<rsub|0>\<geqslant\>
    q/2>,

    <\equation*>
      <around|\||X|\|>\<leqslant\> r<rsub|q><around|\<\|\|\>|f|\<\|\|\>><rsub|1>+<around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|6><around|\<\|\|\>|f|\<\|\|\>><rsub|6/5>+<around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><around|\<\|\|\>|f|\<\|\|\>><rsub|2>+<frac|2|q><around|\||<around|\<langle\>|\<eta\><rsub|q>-B<rsub|q-q<rsub|0>>,f|\<rangle\>>|\|>.
    </equation*>

    Average over <math|<around|[|q<rsub|h>,2q<rsub|h>|]>>. By
    Proposition<nbsp><reference|prop:source>,
    <math|<wide|\<bbb-E\>|^>J<rsub|\<infty\>>\<leqslant\> C> on
    <math|<around|[|q<rsub|h>,\<infty\>|)>>; since
    <math|\<gamma\><around|(|2q<rsub|h>|)><rsup|-3/2><big|int><rsub|q<rsub|h>><rsup|2q<rsub|h>><around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|6><rsup|6><space|0.17em>\<mathd\>
    q\<leqslant\> J<rsub|\<infty\>>>, Hölder's inequality gives the average
    of <math|<wide|\<bbb-E\>|^><around|\<\|\|\>|t<rsub|q>|\<\|\|\>><rsub|6>>
    at most <math|C<around|(|q<rsub|h><rsup|1/2>/\<gamma\>|)><rsup|1/6>>.
    Also <math|<wide|\<bbb-E\>|^><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>
    C*q<rsup|-5/4>>, and the last term has expectation at most
    <math|C*q<rsup|-1/2>> by Lemma<nbsp><reference|lem:noise>. So
    <math|<wide|\<bbb-E\>|^><around|\||X|\|>\<leqslant\>
    C*r<rsub|q<rsub|h>>+C\<leqslant\> C<around|(|1+<around|\||h|\|>|)><rsup|1/3>>.
    With <math|L<around|(|h|)>=log\<bbb-E\>\<mathe\><rsup|h<around|\<langle\>|\<Phi\><rsub|\<infty\>>,f|\<rangle\>>>>
    we have <math|L<rprime|'><around|(|h|)>=<wide|\<bbb-E\>|^>X> at fixed
    <math|N>, so <math|L<around|(|h|)>\<leqslant\>
    C<around|(|<around|\||h|\|>+<around|\||h|\|><rsup|4/3>|)>>, and
    Chernoff's inequality gives <math|\<bbb-P\><around|(|<around|\||<around|\<langle\>|\<Phi\><rsub|\<infty\>>,f|\<rangle\>>|\|>\<gtr\>*R|)>\<leqslant\>2\<mathe\><rsup|-c*R<rsup|4>>>
    for <math|R\<geqslant\> R<rsub|0>>.

    For the norm, take a real Fourier basis <math|f<rsub|k>> and
    <math|w<rsub|k>=<around|(|1+<around|\||k|\|><rsup|2>|)><rsup|-\<rho\>>>,
    with <math|W=<big|sum> w<rsub|k>\<less\>\<infty\>>. As
    <math|<around|\<langle\>|\<iota\><rsub|N>\<varphi\>,f<rsub|k>|\<rangle\>>=<around|\<langle\>|\<varphi\>,j<rsub|N>f<rsub|k>|\<rangle\>>>
    and <math|<around|\<\|\|\>|j<rsub|N>f<rsub|k>|\<\|\|\>><rsub|\<ast\>>\<leqslant\>
    C>, the bound applies to <math|z<rsub|k>=<around|\<langle\>|\<iota\><rsub|N>\<Phi\><rsub|\<infty\>>,f<rsub|k>|\<rangle\>>>.
    Cauchy\USchwarz gives <math|<around*|(|<big|sum>
    w<rsub|k>z<rsub|k><rsup|2>|)><rsup|2>\<leqslant\> W<big|sum>
    w<rsub|k>z<rsub|k><rsup|4>>, and Jensen's inequality concludes.
  </proof>

  The scale <math|q<rsub|h>\<sim\><around|\||h|\|><rsup|2/3>> is where the
  cube at its threshold, <math|q*r<rsub|q>>, dominates the source; it plays
  the role of the time in coming down from infinity. On one site
  <math|L<around|(|h|)>\<sim\><frac|3|4>\<lambda\><rsup|-1/3>h<rsup|4/3>>, so
  the powers are sharp there. The moments with
  <math|\<rho\>\<gtr\><frac|3|2>> are at a regularity far from the free
  threshold. At the threshold we have the Gaussian order, by a quadratic
  tilt.

  <\theorem>
    <dueto|Gaussian tails at the free threshold><label|thm:hs-gauss>For
    <math|s\<gtr\><frac|1|2>> there is <math|\<beta\><rsub|s>\<gtr\>0> with
    <math|sup<rsub|N>\<bbb-E\>exp<around|(|\<beta\><rsub|s><around|\<\|\|\>|\<iota\><rsub|N>\<Phi\><rsub|\<infty\>><rsup|N>|\<\|\|\>><rsub|H<rsup|-s>><rsup|2>|)>\<less\>\<infty\>>.
  </theorem>

  <\proof>
    Let <math|<frac|1|2>\<less\>*s\<less\><frac|3|2>>,
    <math|W=<frac|\<beta\>|2><around|\<\|\|\>|\<iota\><rsub|N>\<varphi\>|\<\|\|\>><rsub|H<rsup|-s>><rsup|2>>,
    <math|<wide|\<nu\>|^>\<propto\>\<mathe\><rsup|W>\<nu\><rsub|N>>, with no
    shift. The posterior identity shows <math|T*Z<rsub|T>\<to\>
    D*W<around|(|<wide|\<Phi\>|^>|)>> at fixed <math|N>, with
    <math|<around|\<\|\|\>|D*W|\<\|\|\>><rsub|2>\<leqslant\>\<beta\><around|\<\|\|\>|\<iota\><rsub|N>\<varphi\>|\<\|\|\>><rsub|H<rsup|-s>>>.
    Let <math|x=<wide|\<bbb-E\>|^><around|\<\|\|\>|\<iota\><rsub|N><wide|\<Phi\>|^>|\<\|\|\>><rsub|H<rsup|-s>><rsup|2>\<less\>\<infty\>>.
    Then (<reference|eq:energy>) with <math|p=1> gives
    <math|<wide|\<bbb-E\>|^><around|(|E<rsub|\<infty\>>+J<rsub|\<infty\>>|)>\<leqslant\>
    C<around|(|1+\<beta\><rsup|2>x|)>>, and the argument for the field at the
    lower scale gives <math|<wide|\<bbb-E\>|^><around|\<\|\|\>|Y<rsub|q<rsub|\<ast\>>>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C<around|(|1+\<beta\><rsup|2>x|)>>. Integrating the forward equation on
    <math|<around|[|q<rsub|\<ast\>>,\<infty\>|)>>, with
    (<reference|eq:noise-tail>) for the martingale and Cauchy\USchwarz in
    <math|q> for the drifts, <math|x\<leqslant\>
    C<rsub|s><around|(|1+\<beta\><rsup|2>x|)>>. So
    <math|x\<leqslant\>2C<rsub|s>> for small <math|\<beta\>>. Thus
    <math|<wide|\<nu\>|^><around|(|A|)>\<geqslant\><frac|1|2>> for the ball
    <math|A> of radius <math|K>, <math|K<rsup|2>=4C<rsub|s>>, in
    <math|H<rsup|-s>>. Since <math|<wide|\<nu\>|^><around|(|A|)>\<leqslant\>\<cal-Z\><rsup|-1>\<mathe\><rsup|\<beta\>
    K<rsup|2>/2>>, this bounds <math|\<cal-Z\>=\<bbb-E\>\<mathe\><rsup|W>\<leqslant\>2\<mathe\><rsup|\<beta\>
    K<rsup|2>/2>>.
  </proof>

  <subsection*|Exercises>

  <\exercise>
    <dueto|One site: the sharp threshold>On one site, with
    <math|\<nu\>\<propto\>exp<around*|(|-<frac|\<lambda\>|4>x<rsup|4>-<frac|q<rsub|0>|2>x<rsup|2>|)>>,
    show that <math|\<bbb-E\>exp<around*|(|<frac|\<beta\>|4>x<rsup|4>|)>> is
    finite if and only if <math|\<beta\>\<leqslant\>\<lambda\>>. Compute
    <math|L<around|(|h|)>> asymptotically and compare with
    Theorem<nbsp><reference|thm:hs>.
  </exercise>

  <\exercise>
    <dueto|The shift>Show directly on one site that
    <math|q<around|(|<wide|\<psi\>|^><rsub|q>-y<rsub|q>|)>\<to\> h> if
    <math|y<rsub|q>> solves <math|q*y+\<lambda\> y<rsup|3>=P<rsub|q>>, and
    that <math|q*Z<rsub|q>\<to\>0> with (<reference|eq:shift>). Why does a
    quartic tilt have no such shift, and which power of the field does its
    boundary term produce?
  </exercise>

  <\exercise>
    <dueto|Moment growth and determinacy>Deduce Carleman's condition for
    <math|<around|\<langle\>|\<Phi\>,f|\<rangle\>>> from
    Theorem<nbsp><reference|thm:hs>. Why does the theorem exclude a
    nondegenerate Gaussian law for <math|<around|\<langle\>|\<Phi\>,f|\<rangle\>>>?
  </exercise>

  <\exercise>
    <dueto|Regularity at finite resolution><label|ex:H1>On
    <math|I=<around|[|q<rsub|\<ast\>>,Q|]>>, test
    <math|K<rsub|q<rsub|0>>V<rsub|q>=<around|(|q-q<rsub|0>|)><around|(|\<zeta\><rsub|q>-\<varrho\><rsub|q><around|(|Y<rsub|q>|)>+Z<rsub|q>|)>-<frac|\<gamma\>|3>Y<rsub|q><rsup|3>>
    with <math|V<rsub|q>>, and show from the energy bounds that
    <math|sup<rsub|N>\<bbb-E\><big|int><rsub|I><around|\<\|\|\>|V<rsub|q>|\<\|\|\>><rsub|H<rsup|1>><rsup|2><space|0.17em>\<mathd\>
    q\<less\>\<infty\>>. In which sense is the field at finite resolution
    smoother than the free field?
  </exercise>

  <section|Identifying the limit><label|sec:limit>

  <subsection|The deterministic coefficients>

  The coefficients <math|M<rsup|N><rsub|q>>,
  <math|\<ell\><rsup|<around|[|j|]>,N><rsub|q>>,
  <math|H<rsup|N><rsub|q><around|(|y|)>>,
  <math|b<rsup|N><rsub|q><around|(|y|)>> are constructed at each lattice.
  Their uniform bounds (Proposition<nbsp><hlink|11.1|cqft_lecture5.tm#prop:coeff>)
  do not by themselves identify a limit: a weakly convergent vertex cannot in
  general be contracted against a varying covariance. The three tools are:

  <\itemize>
    <item><em|Weak vertex measures.> Derivative kernels with bounded rooted
    norms are signed measures with bounded mass; they converge weakly along
    subsequences, and the centred kernel <math|\<Theta\><rsub|q>> converges
    in a weak topology controlled by its first moment. The limiting
    coefficients solve the same fixed-point problem, whose solution is unique
    in its ball; so the whole sequence converges.

    <item><em|Compact sandwich.> If <math|G<rsub|N>\<to\>G> in
    Hilbert\USchmidt norm, and <math|<math-ss|B><rsub|N>> are symmetric,
    uniformly bounded and converge weakly to <math|<math-ss|B>>, with
    <math|sup<rsub|N><around|\<\|\|\>|G<rsub|N><math-ss|B><rsub|N>|\<\|\|\>>\<leqslant\>\<theta\>\<less\>1>
    and <math|<around|\<\|\|\>|G<math-ss|B>|\<\|\|\>>\<leqslant\>\<theta\>>,
    then <math|<around|(|I+G<rsub|N><math-ss|B><rsub|N>|)><rsup|-1>*G<rsub|N>\<to\><around|(|I+G<math-ss|B>|)><rsup|-1>*G>
    in Hilbert\USchmidt norm. The free resolvent is the compact factor that
    turns weak convergence of the derivative of the force into strong
    convergence of the response.

    <item><em|Contraction against a moving covariance.> The rows of the
    inverses are Hölder (any exponent <math|a\<less\><frac|1|2>>); with the
    Hilbert\USchmidt convergence given by the sandwich, the squared kernels
    <math|<around|(|H<rsup|N><rsub|q>|)><rsup|2>> converge uniformly to a
    continuous kernel. Weakly convergent vertices of bounded variation can
    therefore be contracted against them, and the loop steps of the recursion
    pass to the limit.
  </itemize>

  With these, if <math|Y<rsup|N><rsub|q>\<to\> Y<rsub|q>> uniformly on
  <math|\<bbb-T\><rsup|3>> for almost every <math|q\<in\> I>, with
  <math|sup<rsub|I><around|\<\|\|\>|Y<rsup|N>|\<\|\|\>><rsub|\<infty\>>>
  bounded, in probability, then <math|H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>\<to\>
  H<rsub|q><around|(|Y<rsub|q>|)>> and <math|b<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>\<to\>
  b<rsub|q><around|(|Y<rsub|q>|)>> in <math|L<rsup|2><around|(|I;<math-up|HS>|)>>
  and <math|L<rsup|2><around|(|I;H|)>>, in probability. By the resolvent
  identity <math|H<rsup|N>=<around|(|I-H<rsup|N>D<wide|\<cal-F\>|\<bar\>><rsup|N>|)>C<rsup|N>>,
  for bounded <math|y>, <math|H<rsup|N>> is small in Hilbert\USchmidt norm on
  high modes, uniformly in <math|N>; so the Fourier projection and
  <math|j<rsub|N>> give the same limit, and
  <math|<big|int><rsub|I>\<iota\><rsub|N>H<rsup|N><around|(|Y<rsup|N>|)><space|0.17em>\<mathd\>
  W<rsup|N>\<to\><big|int><rsub|I>H<around|(|Y|)><space|0.17em>\<mathd\> W>
  in <math|H>, in probability, when <math|W<rsup|N>> is the projection of
  <math|W>, and the processes are adapted to a filtration for which <math|W>
  is a Brownian motion. For <math|q\<less\>*q<rsub|\<ast\>>> this holds with
  the frozen coefficients, as <math|\<cal-U\>> in
  <hlink|(12.19)|cqft_lecture5.tm#eq:e-low> is the loop part of the defect,
  and <math|Y> is continuous across <math|q<rsub|\<ast\>>> although <math|b>
  jumps.

  <subsection|The exact flow as a controlled explicit
  flow><label|sec:hs-uniq>

  Compactness would give limit points, and nothing in the FBSDE selects among
  them. A change of measure does better, following the idea of Gubinelli and
  Meyer for sine\UGordon<nbsp><cite|GM24>: the exact flow is an explicit flow
  with control <math|Z>, and that control has finite relative entropy.

  Let <math|y=y<rsub|q><around|(|x|)>> solve
  <math|K<rsub|q>y+<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|y|)>=K<rsub|q>x>,
  let <math|<wide|f|\<bar\>><rsub|q><around|(|x|)>=K<rsub|q><around|(|y-x|)>>
  be the explicit force in the field variable, and recall the exact force
  <math|F<rsub|q>=-D*V<rsub|q>> of Section<nbsp><reference|sec:restart>.
  Differentiating the coordinate equation in <math|q> and <math|x> gives the
  Burgers equation with a source,

  <\equation>
    \<partial\><rsub|q><wide|f|\<bar\>>+<frac|1|2><math-up|Ctr><rsub|C<rsub|q><rsup|2>>D<rsup|2><wide|f|\<bar\>>+D<wide|f|\<bar\>><around|[|C<rsub|q><rsup|2><wide|f|\<bar\>>|]>=-K<rsub|q>H<rsub|q>\<cal-D\><rsub|q>\<circ\>
    y.<label|eq:burgers-defect>
  </equation>

  Up to here we have needed only forces. To compare the laws of the two flows
  we need, for the first time, a scalar. Since
  <math|D<wide|\<cal-F\>|\<bar\>>> is symmetric,
  <math|<wide|\<cal-F\>|\<bar\>>> is a gradient, and so are
  <math|<wide|f|\<bar\>><rsub|q>> and the defect <math|\<cal-D\><rsub|q>> (as
  <math|<frac|1|2><math-up|Ctr><rsub|H<rsup|2>>D<rsup|2><wide|\<cal-F\>|\<bar\>>=-<frac|1|2>D<math-up|Tr>
  H>). Let

  <\equation>
    e<rsub|q><around|(|y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|\<cal-D\><rsub|q><around|(|t*y|)>,y|\<rangle\>><space|0.17em>\<mathd\>
    t,<space|1em><wide|V|\<bar\>><rsub|q><around|(|x|)>=-<big|int><rsub|0><rsup|1><around|\<langle\>|<wide|f|\<bar\>><rsub|q><around|(|t*x|)>,x|\<rangle\>><space|0.17em>\<mathd\>
    t,<label|eq:primitive>
  </equation>

  so that <math|D*e<rsub|q>=\<cal-D\><rsub|q>>,
  <math|D<wide|V|\<bar\>><rsub|q>=-<wide|f|\<bar\>><rsub|q>>,
  <math|e<rsub|q><around|(|0|)>=<wide|V|\<bar\>><rsub|q><around|(|0|)>=0>.
  Then (<reference|eq:burgers-defect>), together with
  <math|D*y=H<rsub|q>K<rsub|q>>, is the gradient of

  <\equation>
    \<partial\><rsub|q><wide|V|\<bar\>>+<frac|1|2><math-up|Tr><around|(|C<rsub|q><rsup|2>D<rsup|2><wide|V|\<bar\>>|)>-<frac|1|2><around|\<\|\|\>|C<rsub|q>D<wide|V|\<bar\>>|\<\|\|\>><rsub|2><rsup|2>=e<rsub|q>\<circ\>
    y+c<around|(|q|)>,<space|1em> c<around|(|q|)>=<frac|1|2><math-up|Tr><around|(|C<rsub|q>-H<rsub|q><around|(|0|)>|)>,<label|eq:HJ>
  </equation>

  where the constant is read off at <math|x=0>, as
  <math|D<rsup|2><wide|V|\<bar\>><around|(|0|)>=K<rsub|q>-K<rsub|q>H<rsub|q><around|(|0|)>K<rsub|q>>.
  Here <math|<wide|V|\<bar\>>> is the value function of the explicit flow, in
  the sense of Section<nbsp><hlink|8.5|cqft_lecture4.tm#sec:generator> of
  Lecture<nbsp>4, and <math|e> is its running cost. This is the only place
  where a potential enters, and it is unavoidable: Girsanov alone gives a
  density in terms of the unknown <math|Z>, and only the identity
  <math|\<cal-D\>=D*e> makes it explicit.

  So <math|<wide|V|\<bar\>>> solves the Polchinski equation up to its defect.
  Since <math|C<rsub|s><rsup|2>D<wide|V|\<bar\>><rsub|s><around|(|x|)>=C<rsub|s><around|(|x-y<rsub|s><around|(|x|)>|)>>,
  the <strong|explicit flow> <math|\<bbb-R\><rsup|q,x>> from <math|x> at
  scale <math|q> is

  <\equation>
    <space|0.17em>\<mathd\> x=-C<rsub|s><around|(|x-y<rsub|s><around|(|x|)>|)><space|0.17em>\<mathd\>
    s+C<rsub|s><space|0.17em>\<mathd\> W,<space|1em>
    x<rsub|q>=x.<label|eq:flows>
  </equation>

  Its coordinate <math|Y=y<rsub|s><around|(|x<rsub|s>|)>> solves
  <math|<space|0.17em>\<mathd\> Y=b<around|(|Y|)><space|0.17em>\<mathd\>
  s+H<around|(|Y|)><space|0.17em>\<mathd\> W>, <math|b=-H*\<cal-D\>>: indeed
  <math|<space|0.17em>\<mathd\><around|(|K<rsub|s>x|)>=Y<space|0.17em>\<mathd\>
  s+<space|0.17em>\<mathd\> W>, and one applies Itô's formula to
  <math|K<rsub|s>Y+<wide|\<cal-F\>|\<bar\>><rsub|s><around|(|Y|)>=K<rsub|s>x>.
  It contains no <math|Z>. All this holds for all <math|q\<geqslant\>
  q<rsub|0>>; below <math|q<rsub|\<ast\>>> the defect is
  <hlink|(12.19)|cqft_lecture5.tm#eq:e-low>.

  <\lemma>
    <dueto|The defect on all fields><label|lem:e-bound>Let
    <math|\<pi\><rsub|s>> be the pointwise projection on
    <math|<around|[|-r<rsub|s>,r<rsub|s>|]>>. For all <math|y> and
    <math|s\<geqslant\> q<rsub|\<ast\>>>,

    <\equation>
      <around|\||e<rsub|s><around|(|y|)>|\|>\<leqslant\>
      C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>+C\<gamma\><rsup|3>s<rsup|-5/2><around|\<\|\|\>|t<rsub|s><around|(|y|)>|\<\|\|\>><rsub|6><rsup|6>.<label|eq:e-bound>
    </equation>
  </lemma>

  <\proof>
    On the ball <math|\<cal-D\><rsub|s>=\<cal-D\><rsub|s><rsup|o>>, so
    <math|<around|\||e<rsub|s><around|(|\<pi\><rsub|s>y|)>|\|>\<leqslant\>
    C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>>
    by the primitive formula and (11.12). With
    <math|z<rsub|\<theta\>>=\<pi\><rsub|s>y+\<theta\><around|(|y-\<pi\><rsub|s>y|)>>,
    <math|e<rsub|s><around|(|y|)>-e<rsub|s><around|(|\<pi\><rsub|s>y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|\<cal-D\><rsub|s><around|(|z<rsub|\<theta\>>|)>,y-\<pi\><rsub|s>y|\<rangle\>><space|0.17em>\<mathd\>\<theta\>>,
    and <math|y-\<pi\><rsub|s>y> is supported on the set <math|\<cal-A\>>
    where <math|<around|\||y|\|>\<gtr\>*r<rsub|s>>, with norm at most
    <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>>. Write
    <math|D*e=D\<kappa\> \<cal-D\><rsup|<math-up|o>>\<circ\>\<kappa\>+\<frak-D\>>.
    Then <math|<around|\||\<cal-D\><rsup|<math-up|o>>|\|>\<leqslant\>
    S<rsub|4><around|(|\<cal-D\><rsup|<math-up|o>>|)><around|(|2r<rsub|s>|)><rsup|3>\<leqslant\>
    C\<gamma\><rsup|7/2>s<rsup|-3/2>> and
    <math|<around|\||\<cal-A\>|\|><rsup|1/2>\<leqslant\>
    r<rsub|s><rsup|-1><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2>>, so the
    first term contributes at most <math|C\<gamma\><rsup|4>s<rsup|-2><around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|2><rsup|2>>.
    By the term-by-term bounds behind Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>
    (the four groups of Section<nbsp>12.3 of Lecture<nbsp>5, <cite|FBSDE26>),
    which bound <math|\<frak-D\>> before multiplication by <math|H> (the
    bound stated for <math|b<rsup|<math-up|l>>=-H\<frak-D\>> would not
    suffice, as <math|H<rsup|-1>> is unbounded),
    <math|<around|\<\|\|\>|\<frak-D\><rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
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

  With <math|\<Delta\>=V-<wide|V|\<bar\>>> (<math|\<Delta\>> is not the
  Laplacian in this section), <math|\<cal-C\><rsub|N><around|(|q|)>=<big|int><rsub|q><rsup|\<infty\>>c<around|(|s|)><space|0.17em>\<mathd\>
  s> and <math|A<rsub|N><around|(|q,x|)>=V<rsub|q><around|(|x|)>-<wide|V|\<bar\>><rsub|q><around|(|x|)>-\<cal-C\><rsub|N><around|(|q|)>>,
  subtracting (<reference|eq:HJ>) from the Polchinski equation gives

  <\equation>
    \<partial\><rsub|s>\<Delta\>+<frac|1|2><math-up|Tr><around|(|C<rsub|s><rsup|2>D<rsup|2>\<Delta\>|)>-<around|\<langle\>|C<rsub|s><rsup|2>D<wide|V|\<bar\>><rsub|s>,D\<Delta\>|\<rangle\>>-<frac|1|2><around|\<\|\|\>|C<rsub|s>D\<Delta\>|\<\|\|\>><rsub|2><rsup|2>+e<rsub|s>\<circ\>
    y<rsub|s>+c<around|(|s|)>=0.<label|eq:HJB>
  </equation>

  This is a Hamilton\UJacobi\UBellman equation with the control <math|u>,
  added as a drift <math|C<rsub|s>u<rsub|s>> to the explicit flow,
  <math|<space|0.17em>\<mathd\> Y=<around|(|b<around|(|Y|)>+H<around|(|Y|)>u|)><space|0.17em>\<mathd\>
  s+H<around|(|Y|)><space|0.17em>\<mathd\> W>, and running cost
  <math|e+c+<frac|1|2><around|\<\|\|\>|u|\<\|\|\>><rsup|2>>, with optimal
  feedback <math|u<rsup|\<ast\>>=-C<rsub|s>D\<Delta\><rsub|s>>. Moreover
  <math|-C<rsub|s>D\<Delta\><rsub|s>=C<rsub|s><around|(|F<rsub|s>-<wide|f|\<bar\>><rsub|s>|)>=Z<rsub|s>>,
  since <math|F=K<around|(|\<psi\>-x|)>> and
  <math|<wide|f|\<bar\>>=-D<wide|V|\<bar\>>=-K<around|(|x-y|)>>. So the exact
  flow is the explicit flow with control <math|Z>.

  <\theorem>
    <dueto|Density and sandwich><label|thm:sandwich>At fixed <math|N>,
    <math|\<bbb-P\><rsup|q,x>> and <math|\<bbb-R\><rsup|q,x>> are equivalent
    on the paths on <math|<around|[|q,\<infty\>|)>>, and

    <\equation>
      <frac|<space|0.17em>\<mathd\>\<bbb-P\><rsup|q,x>|<space|0.17em>\<mathd\>\<bbb-R\><rsup|q,x>>=\<mathe\><rsup|A<rsub|N><around|(|q,x|)>>exp<around*|(|-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>,<space|1em>\<mathe\><rsup|-A<rsub|N><around|(|q,x|)>>=\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>>exp<around*|(|-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>.<label|eq:density>
    </equation>

    Further,

    <\equation>
      <math-up|Ent><around|(|\<bbb-P\><rsup|q,x>\|\<bbb-R\><rsup|q,x>|)>=<frac|1|2><big|int><rsub|q><rsup|\<infty\>>\<bbb-E\><rsup|q,x><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>
      s,<label|eq:entropy>
    </equation>

    <\equation>
      A<rsub|N><around|(|q,x|)>=<math-up|Ent><around|(|\<bbb-P\><rsup|q,x>\|\<bbb-R\><rsup|q,x>|)>+\<bbb-E\><rsup|\<bbb-P\><rsup|q,x>><big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s,<label|eq:Aid>
    </equation>

    and so

    <\equation>
      \<bbb-E\><rsup|\<bbb-P\><rsup|q,x>><big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s\<leqslant\> A<rsub|N><around|(|q,x|)>\<leqslant\>\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>><big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s.<label|eq:sandwich>
    </equation>

    Uniformly in <math|N>, for <math|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>\<leqslant\>
    R> and <math|T\<geqslant\> q<rsup|\<vee\>>>,

    <\equation>
      \<bbb-E\><rsup|\<bbb-P\><rsup|q,x>><big|int><rsub|T><rsup|\<infty\>><around|\||e<rsub|s><around|(|Y<rsub|s>|)>|\|><space|0.17em>\<mathd\>
      s+\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>><big|int><rsub|T><rsup|\<infty\>><around|\||e<rsub|s><around|(|Y<rsub|s>|)>|\|><space|0.17em>\<mathd\>
      s\<leqslant\> C<rsub|R>T<rsup|-1/2>.<label|eq:tails>
    </equation>

    The integrals over <math|<around|[|q,q<rsub|\<ast\>>|]>>, if
    <math|q\<less\>*q<rsub|\<ast\>>>, are at most <math|C<rsub|R>>. In
    particular <math|<around|\||A<rsub|N><around|(|q,x|)>|\|>\<leqslant\>
    C<rsub|R>>.
  </theorem>

  <\proof>
    <strong|Density on> <math|<around|[|q,T|]>>. Both are absolutely
    continuous with respect to the free flow from <math|x>,
    <math|<space|0.17em>\<mathd\>\<xi\>=C<rsub|s><space|0.17em>\<mathd\> W>.
    As <math|\<mathe\><rsup|-V>> is harmonic the first density is
    <math|\<mathe\><rsup|-V<rsub|T><around|(|\<xi\><rsub|T>|)>+V<rsub|q><around|(|x|)>>>.
    By (<reference|eq:HJ>) and Itô's formula the second is
    <math|exp<around*|(|-<wide|V|\<bar\>><rsub|T><around|(|\<xi\><rsub|T>|)>+<wide|V|\<bar\>><rsub|q><around|(|x|)>+<big|int><rsub|q><rsup|T><around|(|e<rsub|s><around|(|y<rsub|s><around|(|\<xi\><rsub|s>|)>|)>+c<around|(|s|)>|)><space|0.17em>\<mathd\>
    s|)>>; it is a true martingale since the drift is Lipschitz at fixed
    <math|N>. So

    <\equation*>
      M<rsub|T>:=<around*|.|<frac|<space|0.17em>\<mathd\>\<bbb-P\><rsup|q,x>|<space|0.17em>\<mathd\>\<bbb-R\><rsup|q,x>>|\|><rsub|<around|[|q,T|]>>=exp<around*|(|\<Delta\><rsub|q><around|(|x|)>-\<Delta\><rsub|T><around|(|x<rsub|T>|)>-<big|int><rsub|q><rsup|T><around|(|e<rsub|s><around|(|Y<rsub|s>|)>+c<around|(|s|)>|)><space|0.17em>\<mathd\>
      s|)>.
    </equation*>

    <strong|Entropy on> <math|<around|[|q,T|]>>. Under
    <math|\<bbb-P\><rsup|q,x>> the explicit flow has the extra drift
    <math|C<rsub|s>Z<rsub|s>>, so <math|log
    M<rsub|T>=<big|int><rsub|q><rsup|T><around|\<langle\>|Z<rsub|s>,<space|0.17em>\<mathd\>
    W<rsub|s>|\<rangle\>>+<frac|1|2><big|int><rsub|q><rsup|T><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>
    s>, and <math|<math-up|Ent><rsub|T>=<frac|1|2>\<bbb-E\><big|int><rsub|q><rsup|T><around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2>>,
    as the stochastic integral is a true martingale at fixed <math|N>. By
    Proposition<nbsp><reference|prop:restart> and
    <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
    C<rsub|R>s<rsup|-5/2>>, (<reference|eq:restart-low>),
    <math|sup<rsub|T><math-up|Ent><rsub|T>\<leqslant\> C<rsub|R>>. So
    <math|M<rsub|T>> is uniformly integrable under
    <math|\<bbb-R\><rsup|q,x>>, and <math|\<bbb-P\><rsup|q,x>\<ll\>\<bbb-R\><rsup|q,x>>
    on <math|<around|[|q,\<infty\>|)>> with density
    <math|M<rsub|\<infty\>>=<math-up|lim><rsub|T>M<rsub|T>>, and
    (<reference|eq:entropy>) holds.

    <strong|The limit of> <math|M<rsub|T>>. Both laws have, at fixed
    <math|N>, <math|x<rsub|T>\<to\> x<rsub|\<infty\>>> almost surely. Under
    <math|\<bbb-P\><rsup|q,x>>, <math|x<rsub|T>=C<rsub|T>P<rsub|T>\<to\><wide|\<Phi\>|^>>,
    from <math|P<rsub|T>=K<rsub|q>x+<around|(|T-q|)><wide|\<Phi\>|^>+B<rprime|'><rsub|T-q>>.
    Under <math|\<bbb-R\><rsup|q,x>>, <math|<space|0.17em>\<mathd\>
    Y=b<around|(|Y|)><space|0.17em>\<mathd\>
    s+H<around|(|Y|)><space|0.17em>\<mathd\> W> with
    <math|<around|\<\|\|\>|b<around|(|Y|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C\<gamma\> s<rsup|-3/2><around|\<\|\|\>|Y|\<\|\|\>><rsub|2>> and
    <math|<around|\<\|\|\>|H|\<\|\|\>>\<leqslant\> C/s>, so
    <math|sup<rsub|s><around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|2>> is finite
    and <math|Y<rsub|s>> converges almost surely, the drift being integrable
    and the martingale bounded in <math|L<rsup|2>>; and
    <math|x-y=\<varrho\><rsub|s><around|(|y|)>+<frac|\<gamma\>|3>C<rsub|s>y<rsup|3>=O<rsub|N><around|(|s<rsup|-1><around|(|1+<around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>><rsup|3>|)>|)>\<to\>0>.
    Then <math|\<Delta\><rsub|T><around|(|x<rsub|T>|)>\<to\>0>: at fixed
    <math|N> the coefficients converge with rates and
    <math|y-x=O<rsub|N><around|(|T<rsup|-1><around|(|<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>><rsup|3>|)>|)>>,
    so <math|<wide|V|\<bar\>><rsub|T>\<to\> V<rsub|N>>, and
    <math|V<rsub|T>\<to\> V<rsub|N>> by Gaussian integration, uniformly on
    bounded sets. By the bounds below <math|<big|int><rsub|q><rsup|\<infty\>><around|\||e<rsub|s><around|(|Y<rsub|s>|)>|\|><space|0.17em>\<mathd\>
    s\<less\>\<infty\>> almost surely under both laws, and <math|c> is
    integrable at fixed <math|N>. So <math|M<rsub|\<infty\>>=exp<around*|(|\<Delta\><rsub|q><around|(|x|)>-\<cal-C\><rsub|N><around|(|q|)>-<big|int><rsub|q><rsup|\<infty\>>e|)>=\<mathe\><rsup|A<rsub|N>>\<mathe\><rsup|-<big|int>
    e>>, which is positive; hence the equivalence and
    (<reference|eq:density>), the second formula by
    <math|\<bbb-E\><rsup|\<bbb-R\>>M<rsub|\<infty\>>=1>.

    <strong|The identity.> Take <math|\<bbb-E\><rsup|\<bbb-P\>>> of <math|log
    M<rsub|\<infty\>>> in (<reference|eq:density>): this is
    (<reference|eq:Aid>), the integrability coming from
    (<reference|eq:tails>). The left inequality in (<reference|eq:sandwich>)
    is <math|<math-up|Ent>\<geqslant\>0>, the right one Jensen's inequality
    in (<reference|eq:density>). So the exact and explicit potentials are
    compared using only expectations of the defect and the entropy of the
    control.

    <strong|The expectations.> For <math|s\<less\>*q<rsub|\<ast\>>> use
    <hlink|(12.20)|cqft_lecture5.tm#eq:low>, so
    <math|<around|\||e<rsub|s><around|(|y|)>|\|>\<leqslant\>
    C<around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>> by
    (<reference|eq:primitive>): under <math|\<bbb-P\><rsup|q,x>> by
    (<reference|eq:restart-low>); under <math|\<bbb-R\><rsup|q,x>> by Itô's
    formula for <math|<around|\<\|\|\>|Y|\<\|\|\>><rsub|2><rsup|2>>, the
    bounds <hlink|(12.20)|cqft_lecture5.tm#eq:low> and
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|2>\<leqslant\>6R>. So
    these contribute at most <math|C<rsub|R>>. For <math|s\<geqslant\>
    q<rsub|\<ast\>>> use Lemma<nbsp><reference|lem:e-bound>,
    <math|<around|\||e<rsub|s><around|(|y|)>|\|>\<leqslant\>
    C\<gamma\><rsup|5>s<rsup|-3><around|\<\|\|\>|\<pi\><rsub|s>y|\<\|\|\>><rsub|4><rsup|4>+C\<gamma\><rsup|3>s<rsup|-5/2><around|\<\|\|\>|t<rsub|s><around|(|y|)>|\<\|\|\>><rsub|6><rsup|6>>.
    Under <math|\<bbb-P\><rsup|q,x>>: the second term integrates on
    <math|<around|[|T,\<infty\>|)>> to at most
    <math|C\<gamma\><rsup|2>T<rsup|-1>J<rsub|\<infty\>>>. For the first, with
    <math|<around|\<\|\|\>|\<pi\><rsub|s>Y|\<\|\|\>><rsub|4><rsup|4>\<leqslant\>
    r<rsub|s><rsup|2><around|\<\|\|\>|Y|\<\|\|\>><rsub|2><rsup|2>>,
    (<reference|eq:restart2>) gives a bound <math|C<rsub|R>T<rsup|-1/2>>.
    Under <math|\<bbb-R\><rsup|q,x>>: with
    <math|\<varsigma\><rsub|s>=Y<rsub|s>-Y<rsub|q>>, by the linear bound
    <math|<around|\<\|\|\>|b<around|(|Y|)>|\<\|\|\>><rsub|p>\<leqslant\>
    C\<gamma\> s<rsup|-3/2><around|\<\|\|\>|Y|\<\|\|\>><rsub|p>> of
    Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>, valid for
    every <math|p>, <math|<math-up|diag>H<rsup|2>\<leqslant\> C*s<rsup|-1/2>>
    and Itô's formula, <math|\<bbb-E\><around|\<\|\|\>|\<varsigma\><rsub|s>|\<\|\|\>><rsub|j><rsup|j>\<leqslant\>
    C<around|(|s<rsup|j/4>+<around|(|g<rsub|q<rsup|\<vee\>>>R|)><rsup|j>|)>>
    for <math|j=2,6,12>, with <math|C> depending on <math|q<rsub|\<ast\>>> if
    <math|q\<less\>*q<rsub|\<ast\>>>, by <hlink|(12.20)|cqft_lecture5.tm#eq:low>
    on <math|<around|[|q,q<rsub|\<ast\>>|]>>; in that case read
    <math|g<rsub|q>> below as <math|g<rsub|q<rsub|\<ast\>>>>, only
    <math|C<rsub|R>> being claimed. The first term gives
    <math|C\<gamma\><rsup|5>T<rsup|-2>R<rsup|4>+C\<gamma\><rsup|4>T<rsup|-1/2><around|(|1+g<rsub|q><rsup|2>R<rsup|2>T<rsup|-1/2>|)>>.
    For the second, when <math|s\<geqslant\> q<rsub|R>/C>,
    <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>
    C*r<rsub|s><rsup|-6><around|\<\|\|\>|\<varsigma\><rsub|s>|\<\|\|\>><rsub|12><rsup|12>>
    as before, giving <math|C\<gamma\><rsup|6>T<rsup|-3/2>> and terms in
    <math|g<rsub|q>R> of higher decay. When <math|s\<less\>*q<rsub|R>/C>,
    <math|<around|\<\|\|\>|t<rsub|s>|\<\|\|\>><rsub|6><rsup|6>\<leqslant\>
    C<around|(|R<rsup|6>+<around|\<\|\|\>|\<varsigma\><rsub|s>|\<\|\|\>><rsub|6><rsup|6>|)>>,
    whose integral with the weight <math|\<gamma\><rsup|3>s<rsup|-5/2>> on
    <math|<around|[|T,q<rsub|R>/C|]>> is at most
    <math|C\<gamma\><rsup|3><around|(|T<rsup|-3/2>R<rsup|6>+<around|(|g<rsub|q>R|)><rsup|6>T<rsup|-3/2>+log<rsub|+><around|(|q<rsub|R>/T|)>|)>>.
    Since <math|log<rsub|+><around|(|q<rsub|R>/T|)>\<leqslant\>
    C<rsub|R>T<rsup|-1/2>>, this is (<reference|eq:tails>).
  </proof>

  <subsection|The limit law><label|sec:limit-law>

  Couple the lattices by common Fourier Gaussians, <math|W<rsup|N>> being the
  projection of a cylindrical <math|W> on a fixed probability space. The
  consistency of the fixed-scale coefficients of Section<nbsp>18.1 gives the
  following, along <math|b<rsub|N>\<to\> b>.

  <\lemma>
    <dueto|Consistency><label|lem:cons>If <math|x<rsub|N>\<in\> H<rsub|N>>,
    <math|x> is continuous, and the interpolations
    <math|\<iota\><rsub|N>x<rsub|N>\<to\> x> uniformly, then for each
    <math|s>, <math|\<iota\><rsub|N>y<rsup|N><rsub|s><around|(|x<rsub|N>|)>\<to\>
    y<rsub|s><around|(|x|)>> uniformly, and
    <math|e<rsup|N><rsub|s><around|(|y<rsup|N><rsub|s><around|(|x<rsub|N>|)>|)>\<to\>
    e<rsub|s><around|(|y<rsub|s><around|(|x|)>|)>>.
  </lemma>

  <\proof>
    For <math|y>: boundedness by the maximum principle, equicontinuity by
    Lemma<nbsp><reference|lem:lip> and translation covariance, uniqueness of
    the coordinate equation among continuous <math|y> by testing with the
    difference, as <math|y-x\<in\> H<rsup|1>>. For <math|e>:
    <math|e<rsub|s><around|(|0|)>=0>, so <math|e<rsub|s><around|(|y|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|\<cal-D\><rsub|s><around|(|t*y|)>,y|\<rangle\>><space|0.17em>\<mathd\>
    t>. By the consistency of the coefficients <cite|FBSDE26>,
    <math|\<cal-D\><rsup|N><rsub|s><around|(|\<phi\><rsub|N>|)>> converges
    weakly in <math|L<rsup|2>> at each <math|s> for smooth bounded
    <math|\<phi\>>, and uniformly in <math|N>,
    <math|<around|\<\|\|\>|\<cal-D\><rsup|N><rsub|s><around|(|y|)>-\<cal-D\><rsup|N><rsub|s><around|(|z|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C<around|(|1+<around|\<\|\|\>|z|\<\|\|\>><rsub|\<infty\>>|)><around|(|<around|\<\|\|\>|y-z|\<\|\|\>><rsub|2>+<around|\<\|\|\>|y<rsup|2>-z<rsup|2>|\<\|\|\>><rsub|2>|)>>.
    A three-term approximation extends the weak convergence to uniformly
    convergent fields, and dominated convergence in <math|t> gives the claim.
    Moreover <math|<around|\||e<rsup|N><rsub|s><around|(|y|)>|\|>\<leqslant\>
    C*g<rsub|s><around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>> by the global
    linear bound on <math|\<cal-D\>> behind
    Proposition<nbsp><hlink|12.2|cqft_lecture5.tm#prop:source>
    <cite|FBSDE26>, which dominates on <math|<around|[|q,T|]>>. For
    <math|s\<less\>*q<rsub|\<ast\>>> the same applies to <math|\<cal-U\>> in
    <hlink|(12.19)|cqft_lecture5.tm#eq:e-low>, and
    <math|<around|\<\|\|\>|y|\<\|\|\>><rsub|2><rsup|2>> is continuous; for
    <math|y<rsub|s>> use <hlink|(12.18)|cqft_lecture5.tm#eq:freeze-y> and the
    convergence of the kernel of <math|C<rsub|q<rsub|\<ast\>>>> in
    <math|L<rsup|1>>.
  </proof>

  By Lemma<nbsp><reference|lem:lip>, <math|x=\<xi\>+v> with
  <math|\<xi\><rsub|t>=x<rsub|q>+<big|int><rsub|q><rsup|t>C<rsub|s><space|0.17em>\<mathd\>
  W<rsub|s>> and <math|v> solving an ODE on
  <math|C<around|(|\<bbb-T\><rsup|3>|)>>, uniquely, for each path
  <math|\<xi\>\<in\> C<around|(|<around|[|q,T|]>;L<rsup|\<infty\>>|)>>. So
  the explicit flow <math|\<bbb-R\><rsup|q,x>> is a continuum strong
  solution, adapted to <math|W>, for continuous <math|x>. By
  Lemma<nbsp><reference|lem:cons> and the continuity of the ODE, if
  <math|\<iota\><rsub|N>x<rsub|N>\<to\> x> uniformly, then along the coupling
  <math|sup<rsub|s\<leqslant\> T><around|\<\|\|\>|\<iota\><rsub|N>x<rsup|N><rsub|s>-x<rsub|s>|\<\|\|\>><rsub|\<infty\>>\<to\>0>
  almost surely, since <math|\<bbb-E\>sup<rsub|s\<leqslant\>
  T><around|\<\|\|\>|\<iota\><rsub|N>\<xi\><rsup|N><rsub|s>-\<xi\><rsub|s>|\<\|\|\>><rsub|\<infty\>><rsup|p>\<leqslant\>
  C<rsub|p>N<rsup|-\<delta\> p>> by Kolmogorov interpolation between the
  covariance difference and the Hölder bounds, and Borel\UCantelli. Testing,
  <math|<around|\<langle\>|Y<rsub|s>,h|\<rangle\>>> converges as
  <math|s\<to\>\<infty\>> in <math|L<rsup|2>> for <math|h\<in\> L<rsup|2>>,
  uniformly in <math|N>, since <math|<around|\<\|\|\>|H<rsub|s>h|\<\|\|\>><rsub|2>\<leqslant\>
  C*s<rsup|-1><around|\<\|\|\>|h|\<\|\|\>><rsub|2>> and
  <math|<around|\<\|\|\>|b|\<\|\|\>><rsub|2>\<leqslant\> C\<gamma\>
  s<rsup|-3/2><around|\<\|\|\>|Y|\<\|\|\>><rsub|2>>. So
  <math|<around|\<langle\>|Y<rsub|\<infty\>>,h|\<rangle\>>> is defined; by
  (<reference|eq:noise-tail>) and the Itô bound on
  <math|\<bbb-E\><around|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|2><rsup|2>>,
  <math|Y<rsub|s>> converges also in <math|H<rsup|-s<rprime|'>>>,
  <math|s<rprime|'>\<gtr\><frac|1|2>>, in
  <math|L<rsup|2><around|(|\<bbb-R\><rsup|q,x>|)>>, uniformly in <math|N>.

  <\theorem>
    <dueto|Limit of the kernels><label|thm:limit-kernel>Let
    <math|\<iota\><rsub|N>x<rsub|N>\<to\> x> uniformly, <math|x> continuous.
    The densities (<reference|eq:density>) converge in <math|L<rsup|1>> along
    the coupling, <math|A<rsub|N><around|(|q,x<rsub|N>|)>\<to\>
    A<around|(|q,x|)>>, and for bounded continuous cylinder functions
    <math|O> of the terminal field

    <\equation>
      \<bbb-E\><rsup|\<bbb-P\><rsup|q,x<rsub|N>>>O<around|(|<wide|\<Phi\>|^>|)>\<to\>\<Pi\><rsub|q>O<around|(|x|)>:=\<mathe\><rsup|A<around|(|q,x|)>>\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>><around*|[|O<around|(|Y<rsub|\<infty\>>|)>exp<around|(|-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>|]>,<space|1em>\<mathe\><rsup|-A<around|(|q,x|)>>=\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>>exp<around|(|-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>.<label|eq:kernel>
    </equation>

    The same holds for bounded functionals of the path
    <math|<around|(|x<rsub|s>|)><rsub|s\<leqslant\> T>> and finitely many
    <math|<around|\<langle\>|\<varphi\>,h<rsub|i>|\<rangle\>>> jointly,
    continuous for the uniform norm, and for
    <math|O<around|(|\<varphi\>|)>=<around|\<langle\>|\<varphi\>,h|\<rangle\>>>,
    <math|h\<in\> L<rsup|2>>. So <math|A> and
    <math|\<Pi\><rsub|q>O<around|(|x|)>> are jointly continuous in
    <math|<around|(|q,x|)>\<in\><around|[|q<rsub|0>,\<infty\>|)>\<times\>
    C<around|(|\<bbb-T\><rsup|3>|)>>, also for
    <math|O=<around|\<langle\>|\<cdot\>,h|\<rangle\>>>. We write
    <math|<around|\<langle\>|m<rsub|q><around|(|x|)>,h|\<rangle\>>=\<Pi\><rsub|q><around|\<langle\>|\<cdot\>,h|\<rangle\>><around|(|x|)>>,
    the <strong|limit decoupling field>; <math|<around|\<\|\|\>|m<rsub|q><around|(|x|)>|\<\|\|\>><rsub|2>\<leqslant\>
    C<rsub|R>> by Proposition<nbsp><reference|prop:restart>.
  </theorem>

  <\proof>
    Let <math|a<rsub|N>=exp<around*|(|-<big|int><rsub|q><rsup|\<infty\>>e<rsup|N><rsub|s><around|(|Y<rsup|N><rsub|s>|)><space|0.17em>\<mathd\>
    s|)>>, <math|f<rsub|N>=\<mathe\><rsup|A<rsub|N>>a<rsub|N>>. On
    <math|<around|[|q,T|]>> the integrals converge almost surely by
    Lemma<nbsp><reference|lem:cons>, since the paths are bounded; the tail on
    <math|<around|[|T,\<infty\>|)>> is small in <math|L<rsup|1>> uniformly in
    <math|N> by (<reference|eq:tails>). So <math|a<rsub|N>\<to\>
    a=exp<around*|(|-<big|int><rsub|q><rsup|\<infty\>>e|)>> in probability.
    By (<reference|eq:entropy>), (<reference|eq:restart2>) and
    (<reference|eq:restart-low>), <math|\<bbb-E\>*f<rsub|N>log
    f<rsub|N>\<leqslant\> C<rsub|R>>, so <math|<around|(|f<rsub|N>|)>> is
    uniformly integrable by de la Vallée Poussin's criterion, and
    <math|<around|\||A<rsub|N>|\|>\<leqslant\> C<rsub|R>> by
    Theorem<nbsp><reference|thm:sandwich>. Along any subsequence with
    <math|A<rsub|N>\<to\> A>, <math|f<rsub|N>\<to\>\<mathe\><rsup|A>a> in
    <math|L<rsup|1>>, so <math|\<mathe\><rsup|-A>=\<bbb-E\>*a>. Thus the
    limit is unique and <math|A<rsub|N>\<to\> A>. As
    <math|<around|\<langle\>|Y<rsup|N><rsub|\<infty\>>,h|\<rangle\>>\<to\><around|\<langle\>|Y<rsub|\<infty\>>,h|\<rangle\>>>
    in probability, <math|L<rsup|1>> convergence of <math|f<rsub|N>> gives
    (<reference|eq:kernel>) for bounded continuous <math|O> and, the paths
    converging uniformly along the coupling, for the joint functionals. For
    <math|<around|\<langle\>|\<varphi\>,h|\<rangle\>>> use also the uniform
    second moment of <math|<around|\<langle\>|<wide|\<Phi\>|^>,h|\<rangle\>>>
    under <math|\<bbb-P\><rsup|q,x<rsub|N>>>, from the system
    (<reference|eq:YZ>) and (<reference|eq:restart2>). Continuity: the limit
    of <math|\<Pi\><rsup|N>> along every uniformly convergent sequence
    exists, so the limit function is continuous in <math|x>. If
    <math|<around|(|q<rsub|n>,x<rsub|n>|)>\<to\><around|(|q,x|)>>, the flows
    driven by the same <math|W> converge uniformly on compact scales by
    Lemma<nbsp><reference|lem:lip>, <math|<big|int><rsub|q\<wedge\>
    q<rsub|n>><rsup|q\<vee\> q<rsub|n>><around|\||e<rsub|s><around|(|Y<rsub|s>|)>|\|><space|0.17em>\<mathd\>
    s\<to\>0> by the bounds on the defect, and the tails and the entropy are
    uniform; the same argument gives joint continuity.
  </proof>

  <\theorem>
    <dueto|The measure><label|thm:nu>For bounded continuous cylinder
    <math|O>, the whole sequence converges, and with <math|\<bbb-R\>> the
    explicit flow <math|<space|0.17em>\<mathd\>
    Y=b<around|(|Y|)><space|0.17em>\<mathd\>
    s+H<around|(|Y|)><space|0.17em>\<mathd\> W> on
    <math|<around|[|q<rsub|0>,\<infty\>|)>>, <math|Y<rsub|q<rsub|0>>=0>,

    <\equation>
      <big|int> O<space|0.17em>\<mathd\>\<nu\>=<frac|\<bbb-E\><rsup|\<bbb-R\>><around*|[|O<around|(|Y<rsub|\<infty\>>|)>\<mathe\><rsup|-<big|int><rsub|q<rsub|0>><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s>|]>|\<bbb-E\><rsup|\<bbb-R\>><around*|[|\<mathe\><rsup|-<big|int><rsub|q<rsub|0>><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s>|]>>.<label|eq:GM0>
    </equation>

    With <math|V<rsub|N><around|(|0|)>=0> and <math|\<mu\><rsub|C>> the
    Gaussian measure of covariance <math|C<rsub|q<rsub|0>>>, the renormalised
    free energy converges:

    <\equation>
      -log<big|int>\<mathe\><rsup|-V<rsub|N>><space|0.17em>\<mathd\>\<mu\><rsub|C>-\<cal-C\><rsub|N><around|(|q<rsub|0>|)>\<to\>
      A<around|(|q<rsub|0>,0|)>=-log\<bbb-E\><rsup|\<bbb-R\>>\<mathe\><rsup|-<big|int><rsub|q<rsub|0>><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s>.<label|eq:free>
    </equation>
  </theorem>

  <\proof>
    This is Theorem<nbsp><reference|thm:limit-kernel> at
    <math|<around|(|q,x|)>=<around|(|q<rsub|0>,0|)>>, as
    <math|\<bbb-P\><rsup|q<rsub|0>,0>> is the flow for <math|\<nu\><rsub|N>>,
    and <math|<wide|V|\<bar\>><rsub|q<rsub|0>><around|(|0|)>=0>,
    <math|V<rsub|q<rsub|0>><around|(|0|)>=-log<big|int>\<mathe\><rsup|-V<rsub|N>><space|0.17em>\<mathd\>\<mu\><rsub|C>>.
    With the tightness of Corollary<nbsp><reference|cor:tight> this
    identifies the limit along the whole sequence.
  </proof>

  The divergent constant has not disappeared: it is
  <math|\<cal-C\><rsub|N><around|(|q<rsub|0>|)>> in (<reference|eq:free>),
  and it does not enter (<reference|eq:GM0>).
  Exercise<nbsp><reference|ex:gauss> computes it in the Gaussian case.

  <subsection|The filtering model and the FBSDE><label|sec:filter>

  We now read off the limit FBSDE from the density. Let
  <math|\<bbb-R\>=\<bbb-R\><rsup|q<rsub|0>,0>>, <math|\<bbb-P\>=f\<bbb-R\>>
  with <math|f=\<mathe\><rsup|A<around|(|q<rsub|0>,0|)>>\<mathe\><rsup|-<big|int><rsub|q<rsub|0>><rsup|\<infty\>>e>>,
  on the paths of <math|x>. Let <math|\<Phi\>=Y<rsub|\<infty\>>>,
  <math|\<Phi\><rsub|q>=x<rsub|q>>, <math|P<rsub|q>=K<rsub|q>x<rsub|q>>,
  tested with smooth functions, and <math|\<cal-F\><rsub|q>=\<sigma\><around|(|x<rsub|s>:s\<leqslant\>
  q|)>>.

  <\theorem>
    <dueto|Construction of <math|\<Phi\><rsup|4><rsub|3>>
    <cite|FBSDE26>><label|thm:limit>Let <math|\<lambda\>,q<rsub|0>\<gtr\>0>,
    <math|r\<in\>\<bbb-R\>>, with the counterterm of
    Theorem<nbsp><hlink|11.2|cqft_lecture5.tm#thm:counter> (or
    <math|q<rsub|\<ast\>>> large and <math|b<rsub|N>\<to\> b>,
    <math|<around|\||b<rsub|N>|\|>\<leqslant\> B\<gamma\>
    q<rsub|\<ast\>><rsup|1/2>>). Under <math|\<bbb-P\>>:

    <\enumerate-alpha>
      <item><strong|The filtering model.> <math|\<Phi\>\<sim\>\<nu\>>, and
      <math|P<rsub|q>=<around|(|q-q<rsub|0>|)>\<Phi\>+B<rsub|q-q<rsub|0>>>
      with <math|B> a cylindrical Brownian motion independent of
      <math|\<Phi\>>.

      <item><strong|The forecast.> The conditional law of <math|\<Phi\>>
      given <math|\<cal-F\><rsub|q>> is <math|\<Pi\><rsub|q><around|(|\<Phi\><rsub|q>,\<cdot\>|)>>.
      So for smooth <math|h>,

      <\equation>
        <around|\<langle\>|\<psi\><rsub|q>,h|\<rangle\>>:=\<bbb-E\><around|[|<around|\<langle\>|\<Phi\>,h|\<rangle\>>\|\<cal-F\><rsub|q>|]>=<around|\<langle\>|m<rsub|q><around|(|\<Phi\><rsub|q>|)>,h|\<rangle\>>,<label|eq:closed-forecast>
      </equation>

      which is a function of <math|P<rsub|q>>, and <math|\<psi\><rsub|q>> is
      the conditional mean of the terminal field.

      <item><strong|The FBSDE.> <math|W=P-<big|int><rsub|q<rsub|0>><rsup|\<cdot\>>\<psi\><rsub|s><space|0.17em>\<mathd\>
      s> is a cylindrical Brownian motion for
      <math|<around|(|\<cal-F\><rsub|q>|)>>. With
      <math|Y<rsub|q>=y<rsub|q><around|(|x<rsub|q>|)>>, <math|Z=\<psi\>-Y>,
      and for <math|q\<geqslant\> q<rsub|0>>,

      <\equation>
        Y<rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q><around|(|b<rsub|s><around|(|Y<rsub|s>|)>+H<rsub|s><around|(|Y<rsub|s>|)>Z<rsub|s>|)><space|0.17em>\<mathd\>
        s+<big|int><rsub|q<rsub|0>><rsup|q>H<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
        W<rsub|s>,<space|1em> Z<rsub|q>=-<big|int><rsub|q<rsub|0>><rsup|q><around|(|b<rsub|s><around|(|Y<rsub|s>|)>+H<rsub|s><around|(|Y<rsub|s>|)>Z<rsub|s>|)><space|0.17em>\<mathd\>
        s+<big|int><rsub|q<rsub|0>><rsup|q>\<Xi\><rsub|s><space|0.17em>\<mathd\>
        W<rsub|s>,<label|eq:limit-equations>
      </equation>

      where <math|\<Xi\>=<math-up|Cov>-H<around|(|Y|)>>,
      <math|\<psi\>=<big|int><math-up|Cov><space|0.17em>\<mathd\> W> with no
      orthogonal part, and <math|<math-up|Cov>> is the conditional
      covariance,

      <\equation>
        <around|\<langle\>|<math-up|Cov><rsub|q>h,k|\<rangle\>>=\<bbb-E\><around|[|<around|\<langle\>|\<Phi\>,h|\<rangle\>><around|\<langle\>|\<Phi\>,k|\<rangle\>>\|\<cal-F\><rsub|q>|]>-<around|\<langle\>|\<psi\><rsub|q>,h|\<rangle\>><around|\<langle\>|\<psi\><rsub|q>,k|\<rangle\>>.<label|eq:Cov>
      </equation>

      Moreover <math|Y<rsub|q<rsub|0>>=Z<rsub|q<rsub|0>>=0>, and
      <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>
      C*q<rsup|-5/2>> for large <math|q>.

      <item><strong|The terminal value.> <math|Y<rsub|q>\<to\>\<Phi\>> in
      <math|H<rsup|-s>> in mean square, for every <math|s\<gtr\><frac|1|2>>.

      <item><strong|The lattice.> Along the whole sequence, in law and
      jointly with <math|\<Phi\><rsup|N><rsub|\<infty\>>>: <math|x<rsup|N>>
      converges uniformly on compact sets of scales and space,
      <math|Y<rsup|N><rsub|q>> uniformly in space at each <math|q>,
      <math|<around|\<langle\>|\<psi\><rsup|N><rsub|q>,h|\<rangle\>>>,
      <math|<around|\<langle\>|Z<rsup|N><rsub|q>,h|\<rangle\>>> at each
      <math|q>, the innovations <math|W<rsup|N>> in
      <math|C<around|(|I;H<rsup|-\<vartheta\>>|)>>,
      <math|\<vartheta\>\<gtr\><frac|3|2>>, to <math|W>. The energies
      <math|E<rsub|\<infty\>>,J<rsub|\<infty\>>> satisfy the bounds of
      Theorem<nbsp><reference|thm:uv> in the limit.
    </enumerate-alpha>
  </theorem>

  <\proof>
    <strong|(a).> By Theorem<nbsp><reference|thm:limit-kernel> at
    <math|<around|(|q<rsub|0>,0|)>>, the pair
    <math|<around|(|x<rsup|N>,\<Phi\><rsup|N><rsub|\<infty\>>|)>> under the
    exact law converges in law to <math|<around|(|x,\<Phi\>|)>> under
    <math|\<bbb-P\>>. At each <math|N>, <math|P<rsup|N><rsub|q>-<around|(|q-q<rsub|0>|)>\<Phi\><rsup|N><rsub|\<infty\>>>
    is a Brownian motion independent of <math|\<Phi\><rsup|N><rsub|\<infty\>>>;
    test with <math|j<rsub|N>h>, as <math|\<iota\><rsub|N>K<rsub|q>j<rsub|N>h>
    converges in every Sobolev norm. So <math|<around|\<langle\>|B<rsub|t>,h|\<rangle\>>>
    for smooth <math|h> are jointly Gaussian, independent of <math|\<Phi\>>,
    with covariance <math|<around|(|s\<wedge\>
    t|)><around|\<langle\>|h,k|\<rangle\>>>; by density <math|B> is a
    cylindrical Brownian motion, with paths in <math|H<rsup|-\<vartheta\>>>,
    <math|\<vartheta\>\<gtr\><frac|3|2>>. Moreover
    <math|\<cal-F\><rsub|q>\<subset\>\<sigma\><around|(|\<Phi\>,B<rsub|r>:r\<leqslant\>
    q-q<rsub|0>|)>>, as the continuous field <math|x<rsub|r>> is determined
    by <math|<around|\<langle\>|P<rsub|r>,h|\<rangle\>>>.

    <strong|(b).> Under <math|\<bbb-R\>> the flow is Markov, and by
    Theorem<nbsp><reference|thm:limit-kernel> at
    <math|<around|(|t,x<rsub|t>|)>>,

    <\equation>
      D<rsub|t>:=\<bbb-E\><rsup|\<bbb-R\>><around|[|f\|\<cal-F\><rsub|t>|]>=exp<around|(|A<around|(|q<rsub|0>,0|)>-A<around|(|t,x<rsub|t>|)>-<big|int><rsub|q<rsub|0>><rsup|t>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s|)>,<label|eq:D>
    </equation>

    and <math|\<bbb-E\><rsup|\<bbb-P\>><around|[|O<around|(|\<Phi\>|)>\|\<cal-F\><rsub|t>|]>=\<bbb-E\><rsup|\<bbb-R\>><around|[|f*O<around|(|\<Phi\>|)>\|\<cal-F\><rsub|t>|]>/D<rsub|t>=\<Pi\><rsub|t>O<around|(|x<rsub|t>|)>>.
    The right side of (<reference|eq:D>) is continuous in <math|t>, so
    (<reference|eq:D>) holds for all <math|t> simultaneously, and <math|D> is
    continuous and positive.

    <strong|(c): the forward equation.> By Lemma<nbsp><reference|lem:lip> the
    flow is a strong solution, and <math|x> and <math|W<rsup|\<bbb-R\>>>
    determine each other; so <math|\<cal-F\>> is a Brownian filtration under
    <math|\<bbb-R\>>. As <math|f\<gtr\>0> has finite entropy, by lower
    semicontinuity from Theorem<nbsp><reference|thm:sandwich>, martingale
    representation gives <math|<space|0.17em>\<mathd\>
    D=D<around|\<langle\>|Z<rprime|'>,<space|0.17em>\<mathd\>
    W<rsup|\<bbb-R\>>|\<rangle\>>> with <math|\<bbb-E\><rsup|\<bbb-P\>><big|int><around|\<\|\|\>|Z<rprime|'>|\<\|\|\>><rsub|2><rsup|2>=2<math-up|Ent><around|(|\<bbb-P\>\|\<bbb-R\>|)>>,
    and <math|W:=W<rsup|\<bbb-R\>>-<big|int> Z<rprime|'>> is a
    <math|\<bbb-P\>>-Brownian motion for <math|\<cal-F\>> by Girsanov's
    theorem. Under <math|\<bbb-R\>>, the lattice equation
    <math|<space|0.17em>\<mathd\> Y=b<around|(|Y|)><space|0.17em>\<mathd\>
    s+H<around|(|Y|)><space|0.17em>\<mathd\> W<rsup|\<bbb-R\>>> passes to the
    limit by Section<nbsp>18.1, along the convergence of the coupling at each
    scale. So under <math|\<bbb-P\>>, <math|<space|0.17em>\<mathd\>
    Y=<around|(|b<around|(|Y|)>+H<around|(|Y|)>Z<rprime|'>|)><space|0.17em>\<mathd\>
    s+H<around|(|Y|)><space|0.17em>\<mathd\> W>, and
    <math|<space|0.17em>\<mathd\> P=<around|(|Y+Z<rprime|'>|)><space|0.17em>\<mathd\>
    s+<space|0.17em>\<mathd\> W>.

    <strong|The drift is the forecast.> By (a), the increments of <math|B>
    after <math|s> are independent of <math|\<Phi\>> and of
    <math|\<cal-F\><rsub|s>>, so <math|\<bbb-E\><around|[|<around|\<langle\>|P<rsub|t>-P<rsub|s>,h|\<rangle\>>\|\<cal-F\><rsub|s>|]>=<around|(|t-s|)><around|\<langle\>|\<psi\><rsub|s>,h|\<rangle\>>>
    for smooth <math|h>. As <math|\<psi\>> is a martingale,
    <math|<around|\<langle\>|P,h|\<rangle\>>-<big|int><rsub|q<rsub|0>><rsup|\<cdot\>><around|\<langle\>|\<psi\><rsub|u>,h|\<rangle\>><space|0.17em>\<mathd\>
    u> is an <math|\<cal-F\>>-martingale. So is
    <math|<around|\<langle\>|W,h|\<rangle\>>=<around|\<langle\>|P,h|\<rangle\>>-<big|int><rsub|q<rsub|0>><rsup|\<cdot\>><around|\<langle\>|Y<rsub|u>+Z<rprime|'><rsub|u>,h|\<rangle\>><space|0.17em>\<mathd\>
    u>, where <math|Y+Z<rprime|'>> is locally in
    <math|L<rsup|2><around|(|<space|0.17em>\<mathd\>
    u<space|0.17em>\<mathd\>\<bbb-P\>;L<rsup|2>|)>>, by
    (<reference|eq:restart2>), (<reference|eq:restart-low>) and lower
    semicontinuity. Their difference is a continuous martingale of finite
    variation, null at <math|q<rsub|0>>, so it vanishes. With a countable
    dense set of <math|h>, <math|\<psi\><rsub|u>=Y<rsub|u>+Z<rprime|'><rsub|u>>
    for almost every <math|<around|(|u,\<omega\>|)>>, where
    <math|\<psi\><rsub|u>=m<rsub|u><around|(|x<rsub|u>|)>> is defined at
    every scale. So <math|Z:=\<psi\>-Y=m<around|(|x|)>-y<around|(|x|)>> is
    defined at every scale, <math|Z<rprime|'>=Z> almost everywhere, and
    <math|W> is the innovation. Moreover <math|\<bbb-E\><around|\<\|\|\>|\<psi\><rsub|Q>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\><math-up|liminf><rsub|N>\<bbb-E\><around|\<\|\|\>|\<psi\><rsup|N><rsub|Q>|\<\|\|\>><rsub|2><rsup|2>\<less\>\<infty\>>,
    by Fatou's lemma along (e) and the same bounds, so <math|\<psi\>> is
    square integrable.

    <strong|Representation, with no orthogonal part.> Let
    <math|S=<around|\<langle\>|\<Phi\>,h|\<rangle\>>> and
    <math|M=\<bbb-E\><rsup|\<bbb-P\>><around|[|S\|\<cal-F\>|]>>. Under
    <math|\<bbb-R\>>, <math|N=\<bbb-E\><rsup|\<bbb-R\>><around|[|f*S\|\<cal-F\>|]>>
    is a Brownian integral, <math|<space|0.17em>\<mathd\>
    N=<around|\<langle\>|n,<space|0.17em>\<mathd\>
    W<rsup|\<bbb-R\>>|\<rangle\>>>, and <math|M=N/D>, so Itô's formula gives
    <math|<space|0.17em>\<mathd\> M=<around|\<langle\>|n/D-M*Z,<space|0.17em>\<mathd\>
    W<rsup|\<bbb-R\>>-Z<space|0.17em>\<mathd\>
    s|\<rangle\>>=<around|\<langle\>|n/D-M*Z,<space|0.17em>\<mathd\>
    W|\<rangle\>>>. This defines <math|<math-up|Cov>h>. Here <math|S\<in\>
    L<rsup|2><around|(|\<bbb-P\>|)>> by Theorem<nbsp><reference|thm:limit-kernel>
    and Fatou's lemma, so <math|M> is a true <math|L<rsup|2>>-martingale and
    <math|\<bbb-E\><big|int><around|\<\|\|\>|<math-up|Cov><rsub|s>h|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>
    s=<math-up|Var>S>. Summing over an orthonormal basis,
    <math|\<bbb-E\><big|int><rsub|q<rsub|0>><rsup|Q><around|\<\|\|\>|<math-up|Cov><rsub|s>|\<\|\|\>><rsub|<math-up|HS>><rsup|2><space|0.17em>\<mathd\>
    s=\<bbb-E\><around|\<\|\|\>|\<psi\><rsub|Q>|\<\|\|\>><rsub|2><rsup|2>>.

    <strong|The covariance.> For <math|G> bounded and
    <math|\<cal-F\><rsub|s>>-measurable and <math|k> smooth,
    <math|W<rsub|t>-W<rsub|s>> tested with <math|k> is
    <math|<around|(|t-s|)><around|\<langle\>|\<Phi\>,k|\<rangle\>>+<around|\<langle\>|B<rsub|t-q<rsub|0>>-B<rsub|s-q<rsub|0>>,k|\<rangle\>>-<big|int><rsub|s><rsup|t><around|\<langle\>|\<psi\><rsub|u>,k|\<rangle\>><space|0.17em>\<mathd\>
    u>, and the term in <math|B> is independent of <math|<around|(|G,S|)>>.
    So <math|\<bbb-E\><around|[|G*S<around|\<langle\>|W<rsub|t>-W<rsub|s>,k|\<rangle\>>|]>=<big|int><rsub|s><rsup|t>\<bbb-E\><around|[|G*S<around|(|<around|\<langle\>|\<Phi\>,k|\<rangle\>>-<around|\<langle\>|\<psi\><rsub|u>,k|\<rangle\>>|)>|]><space|0.17em>\<mathd\>
    u>. By the representation and Itô's isometry the left side is
    <math|<big|int><rsub|s><rsup|t>\<bbb-E\><around|[|G<around|\<langle\>|<math-up|Cov><rsub|u>h,k|\<rangle\>>|]><space|0.17em>\<mathd\>
    u>. On the right, condition on <math|\<cal-F\><rsub|u>\<supset\>\<cal-F\><rsub|s>>.
    So the integral over <math|<around|[|q<rsub|0>,\<cdot\>|]>> of the
    difference of the two sides of (<reference|eq:Cov>) is a continuous
    martingale of finite variation, hence null. This is (<reference|eq:Cov>)
    for almost every <math|<around|(|q,\<omega\>|)>>, and
    <math|<math-up|Cov>> is symmetric and nonnegative, Hilbert\USchmidt
    almost everywhere.

    <strong|The rest of (c).> The equation for <math|Z> is the difference of
    those for <math|\<psi\>> and <math|Y>. At <math|q<rsub|0>>, <math|P=0>:
    so <math|Y<rsub|q<rsub|0>>=0> by evenness, and
    <math|Z<rsub|q<rsub|0>>=\<psi\><rsub|q<rsub|0>>=\<bbb-E\><rsub|\<nu\>>\<Phi\>=0>.
    The bound on <math|Z> is weak lower semicontinuity from
    Theorem<nbsp><reference|thm:uv>, by (e).

    <strong|(d).> (<reference|eq:terminal-tail>) passes to the limit by lower
    semicontinuity.

    <strong|(e).> For the path and <math|\<Phi\>> this is
    Theorem<nbsp><reference|thm:limit-kernel>; for
    <math|\<psi\><rsup|N>=m<rsup|N><around|(|x<rsup|N>|)>> and
    <math|Z<rsup|N>> use continuous convergence in the same theorem and the
    uniform bound of Proposition<nbsp><reference|prop:restart>. Then
    <math|W<rsup|N>=P<rsup|N>-<big|int>\<psi\><rsup|N>> converges tested, and
    <math|W<rsup|N>> is tight in <math|C<around|(|I;H<rsup|-\<vartheta\>>|)>>
    as a Brownian motion. For the energies,
    <math|\<zeta\><rsub|q>=\<Phi\><rsub|q>-<around|(|q-q<rsub|0>|)>C<rsub|q>\<psi\><rsub|q>>
    and <math|V<rsub|q>=C<rsub|q><around*|[|<around|(|q-q<rsub|0>|)>\<psi\><rsub|q>-<frac|\<gamma\>|3>Y<rsub|q><rsup|3>|]>>
    converge uniformly, since the rows of the kernel of
    <math|C<rsup|N><rsub|q>> converge uniformly in <math|L<rsup|2>>, and
    along the coupling <math|\<psi\><rsup|N><rsub|q>=m<rsup|N><rsub|q><around|(|x<rsup|N><rsub|q>|)>>
    is bounded in <math|L<rsup|2>> and converges weakly. The integrands of
    <math|E> and <math|J> are lower semicontinuous in these variables, and
    Fatou's lemma applies.
  </proof>

  <\remark>
    <dueto|Hidden noise><label|rem:hidden>Let <math|B> be a real Brownian
    motion and <math|L<rsup|n><rsub|t>=<big|int><rsub|0><rsup|t><around|(|1+<math-up|sin><around|(|n*s|)>|)><space|0.17em>\<mathd\>
    B<rsub|s>>. Then <math|<around|(|L<rsup|n>,B|)>> converges in law to
    <math|<around|(|B+2<rsup|-1/2><wide|B|~>,B|)>>, with <math|<wide|B|~>> an
    independent Brownian motion: the integrands converge weakly to <math|1>,
    but their squares converge weakly to <math|<frac|3|2>>. A limiting FBSDE
    obtained by compactness could in this way have an extra martingale,
    orthogonal to the driving noise. A compactness proof must exclude this by
    strong compactness of <math|<math-up|Cov><rsup|N>>, for which
    <cite|FBSDE26> uses the Riccati equation of the posterior covariance
    (Exercise<nbsp><reference|ex:riccati>). Here the density does it: the
    filtration is Brownian under the reference. What remains open is whether
    <math|\<cal-F\>> is generated by <math|W>
    (Section<nbsp><reference|sec:open>).
  </remark>

  <subsection|The renormalised field equation>

  The terminal law satisfies an integration by parts formula in which the
  renormalised cube appears only tested in expectation.

  <\theorem>
    <dueto|Integration by parts><label|thm:DS> Let
    <math|h,h<rsub|1>,\<ldots\>,h<rsub|k>> be smooth and
    <math|G<around|(|\<varphi\>|)>=g<around|(|<around|\<langle\>|\<varphi\>,h<rsub|1>|\<rangle\>>,\<ldots\>,<around|\<langle\>|\<varphi\>,h<rsub|k>|\<rangle\>>|)>>
    with <math|g\<in\>C<rsub|b><rsup|\<infty\>><around|(|\<bbb-R\><rsup|k>|)>>,
    and let <math|D<rsub|h>*G<around|(|\<varphi\>|)>=<around*|.|<frac|\<mathd\>|\<mathd\>a>*G*<around|(|\<varphi\>+a*h|)>|\|><rsub|a=0>>.
    Along the sequence of Theorem<nbsp><reference|thm:limit> (recall
    <math|C=<around|(|m<rsup|2>-\<Delta\><rsub|N>|)><rsup|-1>> with
    <math|m<rsup|2>=q<rsub|0>>),

    <\equation>
      <label|eq:DS>lim<rsub|N> \<bbb-E\>*<around*|[|G*<around|(|\<iota\><rsub|N>*\<Phi\><rsup|N><rsub|\<infty\>>|)><space|0.17em><around|\<langle\>|\<mu\><rsub|N>*\<Phi\><rsup|N><rsub|\<infty\>>+\<lambda\><around|(|\<Phi\><rsup|N><rsub|\<infty\>>|)><rsup|3>,j<rsub|N>*h|\<rangle\>><rsub|H<rsub|N>>|]>=\<bbb-E\><rsub|\<nu\>>*<around*|[|D<rsub|h>*G<around|(|\<Phi\>|)>-G<around|(|\<Phi\>|)><around|\<langle\>|\<Phi\>,<around|(|q<rsub|0>-\<Delta\>|)>*h|\<rangle\>>|]>.
    </equation>
  </theorem>

  <\proof>
    At fixed <math|N>, Gaussian integration by parts in the density
    <math|\<mathe\><rsup|-V<rsub|N>-<frac|1|2>*<around|\<langle\>|\<varphi\>,K<rsub|q<rsub|0>>*\<varphi\>|\<rangle\>>>>
    gives, with <math|x=\<Phi\><rsup|N><rsub|\<infty\>>> and
    <math|h<rsub|N>=j<rsub|N>*h>,

    <\equation*>
      \<bbb-E\>*<around*|[|G*<around|(|\<iota\><rsub|N>*x|)><around|\<langle\>|\<mu\><rsub|N>*x+\<lambda\>*x<rsup|3>,h<rsub|N>|\<rangle\>>|]>=\<bbb-E\>*<around*|[|D<rsub|h<rsub|N>>*<around|(|G\<circ\>\<iota\><rsub|N>|)><around|(|x|)>|]>-\<bbb-E\>*<around*|[|G*<around|(|\<iota\><rsub|N>*x|)><around|\<langle\>|x,K<rsub|q<rsub|0>>*h<rsub|N>|\<rangle\>>|]>.
    </equation*>

    Cell averaging commutes with lattice translations, so
    <math|K<rsub|q<rsub|0>>*j<rsub|N>*h=j<rsub|N>*<around|(|q<rsub|0>-\<Delta\><rsup|<math-up|tr>><rsub|N>|)>*h>
    with <math|\<Delta\><rsup|<math-up|tr>><rsub|N>> the finite-difference
    Laplacian acting on smooth functions, which converges to
    <math|\<Delta\>*h> in every Sobolev norm. The right side converges by
    Corollary<nbsp><reference|cor:tight> (weak convergence in
    <math|H<rsup|-s>> and uniform moments), and the derivative term is a
    finite sum with converging coefficients
    <math|<around|\<langle\>|j<rsub|N>*h,j<rsub|N>*h<rsub|i>|\<rangle\>>\<to\><around|\<langle\>|h,h<rsub|i>|\<rangle\>>>.
  </proof>

  This is the terminal case of the Dyson\USchwinger equation of
  Theorem<nbsp><hlink|9.1|cqft_lecture4.tm#thm:DS-scale>,
  <hlink|(9.6)|cqft_lecture4.tm#eq:DS-terminal> of Lecture<nbsp>4, for the
  limiting theory. It does not say that <math|\<mu\><rsub|N>*\<Phi\>+\<lambda\>*\<Phi\><rsup|3>>
  converges as a random distribution: only its expectation against cylinder
  functions is identified. This is consistent with the expectation of
  Lecture<nbsp>4 (Figure<nbsp><hlink|7.1|cqft_lecture4.tm#fig:fbsde-flow> and
  the remark following it) that the limiting force is an observable without a
  terminal representative; it is not proved here that no such representative
  exists. At every <em|finite> resolution, on the other hand, the force is
  explicit: <math|F<rsub|q>=K<rsub|q>*Z<rsub|q>-<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
  (Exercises<nbsp><reference|ex:force-limit>
  and<nbsp><reference|ex:force-observable>).

  <\theorem>
    <dueto|The field equation in the limit><label|thm:field-q>For the limit
    of Theorem<nbsp><reference|thm:limit>,
    Theorem<nbsp><hlink|9.1|cqft_lecture4.tm#thm:DS-scale> and
    Corollary<nbsp><hlink|9.3|cqft_lecture4.tm#cor:DS-path> of Lecture<nbsp>4
    hold at every resolution, with <math|\<Phi\><rsub|q>=C<rsub|q>P<rsub|q>>,
    <math|F<rsub|q>=K<rsub|q>\<psi\><rsub|q>-P<rsub|q>>,
    <math|\<eta\><rsub|q>=P<rsub|q>-<around|(|q-q<rsub|0>|)>\<psi\><rsub|q>>
    and <math|J<rsub|q>=<around|(|q-q<rsub|0>|)>C<rsub|q>\<to\> I>. That is,
    for all smooth <math|h> and cylinder <math|G>, almost surely as
    distributions, and with no renormalisation constant,

    <\equation>
      K<rsub|q<rsub|0>>\<Phi\><rsub|q>=J<rsub|q>F<rsub|q>+\<eta\><rsub|q>,<label|eq:field-q>
    </equation>

    <\equation>
      \<bbb-E\>*D<rsub|J<rsub|q>h>G<around|(|\<Phi\><rsub|q>|)>=\<bbb-E\><around|[|G<around|(|\<Phi\><rsub|q>|)><around|\<langle\>|\<eta\><rsub|q>,h|\<rangle\>>|]>=\<bbb-E\><around|[|G<around|(|\<Phi\><rsub|q>|)><around|(|<around|\<langle\>|\<Phi\><rsub|q>,K<rsub|q<rsub|0>>h|\<rangle\>>-<around|\<langle\>|F<rsub|q>,J<rsub|q>h|\<rangle\>>|)>|]>,<label|eq:DS-q>
    </equation>

    and <math|<around|\<langle\>|F,h|\<rangle\>>,<around|\<langle\>|\<eta\>,h|\<rangle\>>>
    are centred martingales, with <math|<around|\<langle\>|F<rsub|q>,h|\<rangle\>>=<big|int><rsub|q<rsub|0>><rsup|q><around|\<langle\>|<around|(|<math-up|Cov><rsub|s>K<rsub|s>-I|)>h,<space|0.17em>\<mathd\>
    W<rsub|s>|\<rangle\>>> and <math|\<bbb-E\>\<mathe\><rsup|<around|\<langle\>|\<eta\><rsub|q>,h|\<rangle\>>>\<leqslant\>\<mathe\><rsup|<around|(|q-q<rsub|0>|)><around|\<\|\|\>|h|\<\|\|\>><rsub|2><rsup|2>/2>>.
    Moreover:

    <\enumerate-alpha>
      <item><strong|The renormalised cube as an observable.> For large
      <math|q>, with the explicit force <math|<around|\<langle\>|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>,h|\<rangle\>>:=<around|\<langle\>|P<rsub|q>,h|\<rangle\>>-<around|\<langle\>|Y<rsub|q>,K<rsub|q>h|\<rangle\>>>,

      <\equation>
        <around|\<\|\|\>|<around|\<langle\>|F<rsub|q>,h|\<rangle\>>+<around|\<langle\>|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>,h|\<rangle\>>|\<\|\|\>><rsub|L<rsup|2><around|(|\<bbb-P\>|)>>\<leqslant\>
        C<around|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|2>>q<rsup|-1/4>.<label|eq:germ>
      </equation>

      So <math|<around|\<langle\>|F,h|\<rangle\>>> is the unique martingale
      asymptotically equivalent to the explicit process
      <math|-<around|\<langle\>|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>,h|\<rangle\>>>,
      in the sense of Lemma<nbsp><hlink|5.4|cqft_lecture3.tm#lem:uniq> of
      Lecture<nbsp>3.

      <item><strong|Infinite resolution.> As <math|q\<to\>\<infty\>>,

      <\equation>
        <math-up|lim><rsub|q\<to\>\<infty\>>\<bbb-E\><around|[|G<around|(|\<Phi\><rsub|q>|)><around|\<langle\>|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>,J<rsub|q>h|\<rangle\>>|]>=\<bbb-E\><rsub|\<nu\>><around|[|D<rsub|h>G<around|(|\<Phi\>|)>-G<around|(|\<Phi\>|)><around|\<langle\>|\<Phi\>,<around|(|q<rsub|0>-\<Delta\>|)>h|\<rangle\>>|]>,<label|eq:DS-limit-q>
      </equation>

      the right side of (<reference|eq:DS>).

      <item><strong|Along the scales.> For <math|g\<in\>
      C<rsub|b><rsup|\<infty\>><around|(|\<bbb-R\><rsup|k>|)>>,
      <math|G=g<around|(|<around|\<langle\>|\<Phi\><rsub|q<rsub|1>>,h<rsub|1>|\<rangle\>>,\<ldots\>,<around|\<langle\>|\<Phi\><rsub|q<rsub|k>>,h<rsub|k>|\<rangle\>>|)>>,
      <math|q<rsub|i>\<leqslant\> q>,

      <\equation>
        \<bbb-E\><big|sum><rsub|i>\<partial\><rsub|i>g<around|\<langle\>|J<rsub|q<rsub|i>>h,h<rsub|i>|\<rangle\>>=\<bbb-E\><around|[|G<around|(|<around|\<langle\>|\<Phi\><rsub|q>,K<rsub|q<rsub|0>>h|\<rangle\>>+<around|\<langle\>|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>,J<rsub|q>h|\<rangle\>>|)>|]>+O<around|(|C<around|\<\|\|\>|g|\<\|\|\>><rsub|\<infty\>><around|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|2>>q<rsup|-1/4>|)>,<label|eq:hs-ds-explicit>
      </equation>

      so at every large resolution the renormalised cube closes the
      hierarchy, up to an error which vanishes as <math|q\<to\>\<infty\>>.
    </enumerate-alpha>
  </theorem>

  <\proof>
    The algebra and the integration by parts are those of Lecture<nbsp>4,
    since by Theorem<nbsp><reference|thm:limit>(a),(b),
    <math|\<eta\><rsub|q>=\<bbb-E\><rsub|q><around|[|B<rsub|q-q<rsub|0>>|]>>,
    with <math|\<Phi\><rsub|q>=J<rsub|q>\<Phi\>+C<rsub|q>B<rsub|q-q<rsub|0>>>
    and <math|B> independent of <math|\<Phi\>>. The martingale representation
    is <math|\<psi\>=<big|int><math-up|Cov><space|0.17em>\<mathd\> W>, and
    the exponential bound is conditional Jensen. For (<reference|eq:germ>),
    <math|F<rsub|q>=K<rsub|q>Z<rsub|q>-<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>,
    so its left side is at most <math|<around|\<\|\|\>|K<rsub|q>h|\<\|\|\>><rsub|2><around|(|\<bbb-E\><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>|)><rsup|1/2>>,
    and Theorem<nbsp><reference|thm:limit>(c) applies. For
    (<reference|eq:DS-limit-q>): by (<reference|eq:germ>) with
    <math|K<rsub|q>J<rsub|q>h=<around|(|q-q<rsub|0>|)>h>, replacing
    <math|-F<rsub|q>> by <math|<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
    in (<reference|eq:DS-q>) costs <math|O<around|(|q<rsup|-1/4>|)>>.
    Moreover <math|<around|\<langle\>|\<Phi\><rsub|q>,k|\<rangle\>>=<around|\<langle\>|\<psi\><rsub|q>,J<rsub|q>k|\<rangle\>>+<around|\<langle\>|\<zeta\><rsub|q>,k|\<rangle\>>>
    with <math|\<bbb-E\><around|\<langle\>|\<zeta\><rsub|q>,k|\<rangle\>><rsup|2>\<leqslant\><around|\<\|\|\>|k|\<\|\|\>><rsub|2><rsup|2>/q>,
    and <math|\<psi\><rsub|q>\<to\>\<Phi\>> tested in mean square, by the
    martingale property. So <math|\<Phi\><rsub|q>\<to\>\<Phi\>> tested with
    smooth functions, and <math|J<rsub|q>h\<to\> h> in every Sobolev norm.
    (<reference|eq:hs-ds-explicit>) follows from (<reference|eq:germ>) with
    <math|J<rsub|q>h>, as <math|<around|\<\|\|\>|J<rsub|q>h|\<\|\|\>><rsub|H<rsup|2>>\<leqslant\><around|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|2>>>.
  </proof>

  This is the renormalised cube: the cube of the forecast with its
  counterterms, at resolution <math|q>. By (<reference|eq:DS-limit-q>) the
  two orders of limits, <math|N\<to\>\<infty\>> at the terminal resolution
  and <math|q\<to\>\<infty\>> after <math|N>, give the same right side. What
  is not proved is that <math|F> is closed: (<reference|eq:germ>) gives no
  bound on <math|<around|\<langle\>|F<rsub|q>,h|\<rangle\>>> uniform in
  <math|q>.

  <subsection|Uniqueness in law and the variational
  formula><label|sec:law-var>

  Along the exact flow the value <math|A<rsub|t>=A<around|(|t,x<rsub|t>|)>>
  solves a scalar backward equation, the integrated form of the vector one
  and the analogue of (4.13) of Gubinelli\UMeyer. Indeed, by
  (<reference|eq:D>) and <math|<space|0.17em>\<mathd\>
  D=D<around|\<langle\>|Z,<space|0.17em>\<mathd\>
  W<rsup|\<bbb-R\>>|\<rangle\>>>,

  <\equation>
    A<rsub|t>=<big|int><rsub|t><rsup|\<infty\>><around|(|e<rsub|s><around|(|Y<rsub|s>|)>+<frac|1|2><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2>|)><space|0.17em>\<mathd\>
    s+<big|int><rsub|t><rsup|\<infty\>><around|\<langle\>|Z<rsub|s>,<space|0.17em>\<mathd\>
    W<rsub|s>|\<rangle\>>.<label|eq:scalar-A>
  </equation>

  <\definition>
    <dueto|Scalar FBSDE><label|def:scalar>Fix <math|q\<geqslant\> q<rsub|0>>
    and a continuous <math|x>. A <strong|solution> is a filtered probability
    space, of law <math|\<bbb-Q\>>, with an
    <math|\<cal-F\><rsub|t>>-cylindrical Brownian motion <math|W> and adapted
    processes <math|<around|(|x,Y,Z,A|)>>, <math|x> with paths in
    <math|C<around|(|<around|[|q,\<infty\>|)>;C<around|(|\<bbb-T\><rsup|3>|)>|)>>,
    with <math|Y<rsub|t>=y<rsub|t><around|(|x<rsub|t>|)>>,
    <math|x<rsub|q>=x>, <math|<space|0.17em>\<mathd\>
    x=-C<rsub|s><around|(|x-Y|)><space|0.17em>\<mathd\>
    s+C<rsub|s><around|(|Z<space|0.17em>\<mathd\> s+<space|0.17em>\<mathd\>
    W|)>>, with <math|\<bbb-E\><big|int><rsub|q><rsup|\<infty\>><around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2><space|0.17em>\<mathd\>
    s+\<bbb-E\><big|int><rsub|q><rsup|\<infty\>><around|\||e<rsub|s><around|(|Y<rsub|s>|)>|\|><space|0.17em>\<mathd\>
    s\<less\>\<infty\>>, satisfying (<reference|eq:scalar-A>),
    <math|A<rsub|q>> being deterministic, and such that
    <math|\<cal-E\><rsub|T>=exp<around*|(|-<big|int><rsub|q><rsup|T><around|\<langle\>|Z,<space|0.17em>\<mathd\>
    W|\<rangle\>>-<frac|1|2><big|int><rsub|q><rsup|T><around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2>|)>>
    is a uniformly integrable martingale.
  </definition>

  The forward equation here is <math|<space|0.17em>\<mathd\>
  P=<around|(|Y+Z|)><space|0.17em>\<mathd\> s+<space|0.17em>\<mathd\> W> with
  <math|P=K<rsub|s>x>: the forward equation of
  (<reference|eq:limit-equations>). The limit law is a solution, by the proof
  of Theorem<nbsp><reference|thm:limit>, at <math|<around|(|q,x|)>> in place
  of <math|<around|(|q<rsub|0>,0|)>>: <math|\<cal-E\><rsub|t>=D<rsub|t><rsup|-1>>
  is uniformly integrable under the exact law, closed by
  <math|<space|0.17em>\<mathd\>\<bbb-R\>/<space|0.17em>\<mathd\>\<bbb-P\>>,
  and <math|A<around|(|t,x<rsub|t>|)>\<to\>0> as <math|D<rsub|t>\<to\>
  f\<gtr\>0>.

  <\theorem>
    <dueto|Uniqueness in law><label|thm:unique-law>For every solution, the
    law of <math|x> on paths is the limit of
    <math|\<bbb-P\><rsup|q,x<rsub|N>>>, <math|A<rsub|q>=A<around|(|q,x|)>>,
    and <math|Z> is the adapted functional of the path of <math|x> of the
    exact solution. So the terminal law is
    <math|\<Pi\><rsub|q><around|(|x,\<cdot\>|)>>.
  </theorem>

  <\proof>
    Let <math|<space|0.17em>\<mathd\>\<bbb-Q\><rprime|'>=\<cal-E\><rsub|\<infty\>><space|0.17em>\<mathd\>\<bbb-Q\>>.
    Under <math|\<bbb-Q\><rprime|'>>, <math|W<rprime|'>=W+<big|int> Z> is a
    Brownian motion, and <math|<space|0.17em>\<mathd\>
    x=-C<rsub|s><around|(|x-Y|)><space|0.17em>\<mathd\>
    s+C<rsub|s><space|0.17em>\<mathd\> W<rprime|'>>. By pathwise uniqueness
    (Lemma<nbsp><reference|lem:lip>), <math|x> under
    <math|\<bbb-Q\><rprime|'>> has law <math|\<bbb-R\><rsup|q,x>>. By
    (<reference|eq:scalar-A>) at <math|t=q>,
    <math|\<cal-E\><rsub|\<infty\>><rsup|-1>=exp<around*|(|<big|int><rsub|q><rsup|\<infty\>><around|\<langle\>|Z,<space|0.17em>\<mathd\>
    W|\<rangle\>>+<frac|1|2><big|int><rsub|q><rsup|\<infty\>><around|\<\|\|\>|Z|\<\|\|\>><rsub|2><rsup|2>|)>=exp<around*|(|A<rsub|q>-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
    s|)>>, a functional of the path of <math|x>. So the law of <math|x> under
    <math|\<bbb-Q\>> is <math|\<mathe\><rsup|A<rsub|q>>\<mathe\><rsup|-<big|int>
    e>\<bbb-R\><rsup|q,x>>, and normalisation gives
    <math|A<rsub|q>=A<around|(|q,x|)>>. By
    Theorem<nbsp><reference|thm:limit-kernel> this is the limit of
    <math|\<bbb-P\><rsup|q,x<rsub|N>>>. For <math|Z>: under
    <math|\<bbb-Q\><rprime|'>>, for the filtration <math|\<cal-F\>>,
    <math|W<rprime|'>> is a Brownian motion and <math|x> is Markov with
    respect to <math|\<cal-F\>>, so the density process on
    <math|\<cal-F\><rsub|t>> is <math|D<rsub|t>=\<bbb-E\><rprime|'><around*|[|\<mathe\><rsup|A<rsub|q>-<big|int><rsub|q><rsup|\<infty\>>e>\|\<cal-F\><rsub|t>|]>>,
    an adapted functional of the path of <math|x>. The drift <math|Z> under
    <math|\<bbb-Q\>> is determined by the covariation of <math|log D> with
    <math|W<rprime|'>>, which is computed from the path of <math|x> only,
    since <math|C<rsub|s><space|0.17em>\<mathd\> W<rprime|'>> is a
    differential of <math|x> and its drift.
  </proof>

  So if the backward equation is written for the scalar value <math|A>, the
  solution is unique in law. Its <math|Z> is the feedback
  <math|m<rsub|s><around|(|x<rsub|s>|)>-y<rsub|s><around|(|x<rsub|s>|)>>, and
  by Theorem<nbsp><reference|thm:limit> it coincides with <math|\<psi\>-Y> of
  (<reference|eq:limit-equations>); differentiability of <math|A> in <math|x>
  is not claimed.

  <\theorem>
    <dueto|Renormalised variational formula><label|thm:var>For
    <math|q\<geqslant\> q<rsub|0>>, <math|x> continuous, and <math|O> bounded
    measurable on paths, under the reference <math|\<bbb-R\><rsup|q,x>>,

    <\equation>
      -log\<bbb-E\><rsup|\<bbb-R\><rsup|q,x>>\<mathe\><rsup|-O-<big|int><rsub|q><rsup|\<infty\>>e<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>
      s>=inf<rsub|\<bbb-Q\>\<ll\>\<bbb-R\><rsup|q,x>,
      <math-up|Ent><around|(|\<bbb-Q\>\|\<bbb-R\><rsup|q,x>|)>\<less\>\<infty\>><around*|[|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|O+<big|int><rsub|q><rsup|\<infty\>><around|(|e<rsub|s><around|(|Y<rsub|s>|)>+<frac|1|2><around|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|2><rsup|2>|)><space|0.17em>\<mathd\>
      s|]>|]>,<label|eq:var-x>
    </equation>

    where, for <math|\<bbb-Q\>> of finite entropy, <math|u> is the drift of
    <math|W> under <math|\<bbb-Q\>> added to (<reference|eq:flows>) as
    <math|C<rsub|s>u<rsub|s><space|0.17em>\<mathd\> s>, so that <math|Y>
    solves <math|<space|0.17em>\<mathd\> Y=<around|(|b<around|(|Y|)>+H<around|(|Y|)>u|)><space|0.17em>\<mathd\>
    s+H<around|(|Y|)><space|0.17em>\<mathd\> W<rsup|\<bbb-Q\>>> and
    <math|<math-up|Ent><around|(|\<bbb-Q\>\|\<bbb-R\><rsup|q,x>|)>=<frac|1|2>\<bbb-E\><rsup|\<bbb-Q\>><big|int><around|\<\|\|\>|u|\<\|\|\>><rsub|2><rsup|2>>.
    For <math|O=0> the unique minimiser is <math|u=Z>, and the value is
    <math|A<around|(|q,x|)>>. In particular, at
    <math|<around|(|q,x|)>=<around|(|q<rsub|0>,0|)>>, for <math|O> a bounded
    continuous cylinder function of the terminal field,

    <\equation>
      -log<big|int>\<mathe\><rsup|-O><space|0.17em>\<mathd\>\<nu\>=\<cal-G\><around|(|O|)>-\<cal-G\><around|(|0|)>,<space|1em>\<cal-G\><around|(|O|)>=inf<rsub|u>\<bbb-E\><around*|[|O<around|(|Y<rsup|u><rsub|\<infty\>>|)>+<big|int><rsub|q<rsub|0>><rsup|\<infty\>><around|(|e<rsub|s><around|(|Y<rsup|u><rsub|s>|)>+<frac|1|2><around|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|2><rsup|2>|)><space|0.17em>\<mathd\>
      s|]>,<space|1em> Y<rsup|u><rsub|q<rsub|0>>=0,<label|eq:var>
    </equation>

    the infimum being over the laws of finite entropy with respect to
    <math|\<bbb-R\>>, and <math|\<cal-G\><around|(|0|)>=A<around|(|q<rsub|0>,0|)>>
    is the renormalised free energy (<reference|eq:free>). The minimiser for
    <math|O=0> is <math|u=Z>. No infinite constant occurs in
    <math|\<cal-G\>>, and there is no initial law to optimise over.
  </theorem>

  <\proof>
    The Gibbs variational principle: for a probability <math|\<bbb-R\>> and a
    measurable <math|\<cal-S\>> with <math|\<bbb-E\><rsup|\<bbb-R\>>\<mathe\><rsup|-\<cal-S\>>\<less\>\<infty\>>,
    for every <math|\<bbb-Q\>> with <math|<math-up|Ent><around|(|\<bbb-Q\>\|\<bbb-R\>|)>\<less\>\<infty\>>,
    <math|\<bbb-E\><rsup|\<bbb-Q\>>\<cal-S\><rsup|->\<leqslant\>
    <math-up|Ent><around|(|\<bbb-Q\>\|\<bbb-R\>|)>+log\<bbb-E\><rsup|\<bbb-R\>>\<mathe\><rsup|\<cal-S\><rsup|->>>;
    where <math|\<mathe\><rsup|\<cal-S\><rsup|->>\<leqslant\>1+\<mathe\><rsup|-\<cal-S\>>>.
    This gives that <math|\<bbb-E\><rsup|\<bbb-Q\>>\<cal-S\>> is well-defined
    in <math|<around|(|-\<infty\>,\<infty\>|]>> and
    <math|\<bbb-E\><rsup|\<bbb-Q\>>\<cal-S\>+<math-up|Ent><around|(|\<bbb-Q\>\|\<bbb-R\>|)>\<geqslant\>-log\<bbb-E\><rsup|\<bbb-R\>>\<mathe\><rsup|-\<cal-S\>>>,
    with equality exactly at <math|<space|0.17em>\<mathd\>\<bbb-Q\>\<propto\>\<mathe\><rsup|-\<cal-S\>><space|0.17em>\<mathd\>\<bbb-R\>>
    if <math|\<bbb-E\><rsup|\<bbb-Q\>><around|\||\<cal-S\>|\|>\<less\>\<infty\>>
    there. Apply this with <math|\<cal-S\>=O+<big|int><rsub|q><rsup|\<infty\>>e>.
    The integrability <math|\<bbb-E\><rsup|\<bbb-R\>>\<mathe\><rsup|-\<cal-S\>>\<less\>\<infty\>>
    is Theorem<nbsp><reference|thm:limit-kernel>. At the minimiser for
    <math|O=0>, <math|\<bbb-E\><around|\||\<cal-S\>|\|>\<less\>\<infty\>>
    passes to the limit from (<reference|eq:tails>) by Fatou; for <math|O>
    bounded the same holds as the tilted law has a bounded density with
    respect to it. Since <math|\<bbb-R\><rsup|q,x>> is the strong solution
    driven by <math|W>, every <math|\<bbb-Q\>> of finite entropy has a drift
    <math|u> with <math|<math-up|Ent>=<frac|1|2>\<bbb-E\><rsup|\<bbb-Q\>><big|int><around|\<\|\|\>|u|\<\|\|\>><rsup|2>>
    by Föllmer's theorem. At <math|O=0>, the minimiser has control <math|Z>,
    by Section<nbsp><reference|sec:law-var> (<math|u=Z> is the Föllmer drift
    of <math|\<bbb-P\><rsup|q,x>>). The equation for <math|Y> holds under
    <math|\<bbb-R\><rsup|q,x>> by the proof of
    Theorem<nbsp><reference|thm:limit>, hence under
    <math|\<bbb-Q\>\<ll\>\<bbb-R\><rsup|q,x>> with
    <math|<space|0.17em>\<mathd\> W=<space|0.17em>\<mathd\>
    W<rsup|\<bbb-Q\>>+u<space|0.17em>\<mathd\> s>. (<reference|eq:var>) is
    (<reference|eq:var-x>) at <math|<around|(|q<rsub|0>,0|)>>, with
    (<reference|eq:GM0>).
  </proof>

  <\remark>
    <dueto|Coercivity as a corollary><label|rem:coerc>(<reference|eq:var-x>)
    with <math|O=0> reads, for every control,
    <math|\<bbb-E\><big|int><around*|(|e<rsub|s><around|(|Y<rsup|u><rsub|s>|)>+<frac|1|2><around|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2>|)><space|0.17em>\<mathd\>
    s\<geqslant\> A<around|(|q,x|)>\<geqslant\>-C<rsub|R>>. This is the
    coercivity <math|\<bbb-E\><big|int><around*|(|e<rsub|s>+<frac|\<theta\>|2><around|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2>|)><space|0.17em>\<mathd\>
    s\<geqslant\>-C<rsub|R>> with constant <math|\<theta\>=1>. It has been
    obtained from the exact solution without any estimate on the controlled
    equation. An independent proof with <math|\<theta\>\<less\>1>, as
    suggested by the test with <math|Y<rsup|3>> in the memory form, would
    give the exponential moments <math|\<bbb-E\><rsup|\<bbb-R\>>\<mathe\><rsup|-p<big|int>
    e>>, <math|p\<gtr\>1>, which are not needed here.
  </remark>

  <\remark>
    <dueto|Comparison><label|rem:comp>In the Barashkov\UGubinelli functional
    the Lagrangian contains <math|<frac|1|2><around|\<\|\|\>|u|\<\|\|\>><rsup|2>>
    for a control singular at the cutoff, and renormalisation is a change of
    variables in the cost, subtracting the Wick cube of the free field
    (<math|u=-4\<lambda\><wide|Q|\<dot\>><rsup|1/2>:X<rsup|3>:+r> in the
    normalisation of Lecture<nbsp>4 <cite|BG20>). Here the reference process
    carries the renormalisation, the control is the remainder <math|Z>, it is
    in <math|L<rsup|2>> uniformly in <math|N> (of size <math|q<rsup|-5/4>>),
    and the only interaction left in the cost is the defect <math|e>, with
    <math|\<bbb-E\><big|int><around|\||e|\|>> small at large <math|q>. The
    coercivity is used pathwise, the remainder in expectation.
  </remark>

  <\remark>
    <dueto|Comparison with sine\UGordon><label|rem:GM>In<nbsp><cite|GM24> the
    smoothed force and the defect are bounded uniformly in the field, there
    is a spatial cut-off, and the same formula follows from boundedness;
    (<reference|eq:scalar-A>) is the analogue of their (4.13). Here the
    defect is unbounded. What replaces the bound is the entropy of the
    control: UV stability of the restarted laws makes the densities uniformly
    integrable, and exponential moments of the defect are not needed. The
    backward error alone does not give the result: from a given law at scale
    <math|q>, Girsanov's theorem reduces the terminal law to that one, which
    is the unknown. Only the start at <math|q<rsub|0>>, or the restart from a
    fixed field, removes it. The limit can also be identified as the
    invariant measure of the <math|\<Phi\><rsup|4><rsub|3>>
    dynamics<nbsp><cite|HSt22|HMt18|HMa18|HSc22|MW17|MW20|GH21>, where
    quartic tails hold also at <math|H<rsup|-1/2-\<vartheta\>>> on the
    literature's lattices; we have not used this.
  </remark>

  <subsection|What is not proved, and where to go next><label|sec:open>

  <\itemize>
    <item><em|The vector FBSDE and strong solutions.>
    Theorem<nbsp><reference|thm:unique-law> gives uniqueness in law for the
    scalar form. A solution of (<reference|eq:limit-equations>) alone need
    not have <math|Z> of gradient form. It would suffice that any solution
    has a Lipschitz decoupling field, which needs a pointwise bound on
    <math|<math-up|Cov><rsub|q><around|(|x|)>=D<rsup|2>\<cal-K\><rsub|q>>, or
    high-scale contraction with non-degeneracy on compact intervals; only
    <math|L<rsup|2><around|(|<math-up|HS>|)>> control of <math|<math-up|Cov>>
    is available. The same bound is what is missing for <math|P> to be
    adapted to the innovation <math|W>: the explicit flow is a strong
    solution, the exact one is not known to be. The Allinger\UMitter theorem
    does not apply: its finite-energy hypothesis is on the signal
    <math|\<Phi\>>, and <math|<around|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|2>=\<infty\>>
    here.

    <item><em|Quartic tails at the free threshold.>
    Theorem<nbsp><reference|thm:hs> gives quartic moments in
    <math|H<rsup|-\<rho\>>> for <math|\<rho\>\<gtr\><frac|3|2>>, and
    Theorem<nbsp><reference|thm:hs-gauss> Gaussian moments for
    <math|s\<gtr\><frac|1|2>>. The quartic moment at <math|s> near
    <math|<frac|1|2>> would need spatially resolved sources.

    <item><em|Axioms.> Reflection positivity holds at every lattice, for
    reflections in lattice and mid-lattice planes (nearest-neighbour action),
    and passes to <math|\<nu\>> for every reflection in a coordinate plane,
    by approximating the plane with lattice planes (standard;
    Exercise<nbsp><reference|ex:RP>). Rotation invariance (absent on the
    torus) and clustering need infinite volume.

    <item><em|Infinite volume.> The force, its Burgers flow, and differences
    of free energies are intensive (Section<nbsp><hlink|9.4|cqft_lecture4.tm#sec:infinite-volume>).
    The estimates of this lecture must then be made local, with weights in
    space and constants per unit volume. A new difficulty appears in the
    backward equation: its integrand <math|\<Xi\>> is a nonlocal operator,
    and the backward error at a point can receive noise from arbitrarily far
    away. Uniform-in-volume coefficient bounds and local energy moments are
    themselves open; they could give an infinite-volume Gibbs subsequence.
    Controlling the \Pnoise from infinity\Q (together with local compactness
    of the blocks of the derivative of the force) is the main additional step
    needed to retain the full FBSDE without an orthogonal
    martingale<nbsp><cite|FBSDE26>.
  </itemize>

  <paragraph|Summary of the course> The six lectures went from the Wightman
  axioms to the Euclidean formulation (Lecture<nbsp>1), to the free field
  (Lecture<nbsp>2), to stochastic quantisation and the scale decomposition
  (Lecture<nbsp>3), and to three views of an interacting field,
  renormalisation, optimal control and filtering, meeting in the force
  coordinates (Lecture<nbsp>4). In Lectures<nbsp>5\U6 the FBSDE in forecast
  coordinates, together with an explicit solution of the force equation up to
  an integrable defect, gave a construction of <math|\<Phi\><rsup|4><rsub|3>>
  in which every object has a probabilistic meaning: the forecast is a
  conditional mean, the response is a conditional covariance, the Brownian
  motion is an innovation, and UV stability is the statement that an explicit
  force predicts the conditional mean up to an error that is small at high
  resolution. In the end the exact flow is the explicit flow with control the
  error, the measure is an explicit density over the explicit flow, and the
  renormalised variational problem has that error as its optimal control.

  <subsection*|Exercises>

  <\exercise>
    <dueto|The force observable><label|ex:force-observable> Show that
    <math|<around|\<langle\>|F<rsup|N><rsub|q>,j<rsub|N>*h|\<rangle\>>=<around|\<langle\>|\<psi\><rsup|N><rsub|q>,K<rsub|q>*j<rsub|N>*h|\<rangle\>>-<around|\<langle\>|W<rsup|N><rsub|q>,j<rsub|N>*h|\<rangle\>>-<big|int><rsub|q<rsub|0>><rsup|q><around|\<langle\>|\<psi\><rsup|N><rsub|s>,j<rsub|N>*h|\<rangle\>>\<mathd\>s>.
    Deduce that, along the sequence of Theorem<nbsp><reference|thm:limit>,
    these converge, with uniformly bounded moments, to
    <math|<around|\<langle\>|F<rsub|q>,h|\<rangle\>>=<big|int><rsub|q<rsub|0>><rsup|q><around|\<langle\>|<around|(|<math-up|Cov><rsub|s>K<rsub|s>-I|)>*h,\<mathd\>W<rsub|s>|\<rangle\>>>,
    a martingale for the limiting filtration (note
    <math|F<rsub|q<rsub|0>>=0>, since <math|\<nu\><rsub|N>> is even).
    (Cross-check: <math|F<rsub|q>=K<rsub|q>*Z<rsub|q>-<wide|\<cal-F\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>,
    with Theorem<nbsp><reference|thm:uv>, gives a uniform second-moment
    bound.) Why does this not give a terminal value <math|F<rsub|\<infty\>>>?
  </exercise>

  <\exercise>
    <dueto|Hidden noise><label|ex:hidden>Prove the claim of
    Remark<nbsp><reference|rem:hidden>. In the proof of
    Theorem<nbsp><reference|thm:limit>, which step excludes it?
  </exercise>

  <\exercise>
    <dueto|Riccati and positivity><label|ex:riccati>At fixed <math|N>,
    differentiate the equation of Proposition<nbsp><hlink|10.3|cqft_lecture5.tm#prop:posterior>(c)
    twice in <math|p>, and show that <math|<math-up|Cov><rsub|q>=D<rsup|2>\<cal-K\><rsub|q><around|(|P<rsub|q>|)>>
    satisfies <math|<space|0.17em>\<mathd\><math-up|Cov><rsub|q>=-<math-up|Cov><rsub|q><rsup|2><space|0.17em>\<mathd\>
    q+D<rsup|3>\<cal-K\><rsub|q><around|(|P<rsub|q>|)><around|[|<space|0.17em>\<mathd\>
    W<rsub|q>|]>>. For a Gaussian <math|\<nu\><rsub|N>=\<mu\><rsup|C>>, solve
    this and check that <math|<math-up|Cov><rsub|q>=C<rsub|q>>. For a general
    <math|\<nu\><rsub|N>>, show that <math|<math-up|Tr><math-up|Cov><rsub|q>>
    is a supermartingale, and compare with (<reference|eq:Cov>).
  </exercise>

  <\exercise>
    <dueto|Reflection positivity><label|ex:RP> Show that
    <math|\<nu\><rsub|N>> is reflection positive for reflections in lattice
    and mid-lattice planes (nearest-neighbour Gaussian times a local
    potential). Deduce reflection positivity of <math|\<nu\>> for every
    coordinate plane <math|<around|{|x<rsub|1>=a|}>>: take cylinder functions
    of tests supported in <math|<around|{|a\<less\>x<rsub|1>\<less\>a+<frac|1|2>|}>>
    (one of the two components of the torus minus the fixed planes
    <math|<around|{|x<rsub|1>=a|}>> and <math|<around|{|x<rsub|1>=a+<frac|1|2>|}>>
    of <math|\<theta\><rsub|a>>), cell-average them, and use lattice planes
    <math|a<rsub|N>\<to\>a>, so that for large <math|N> the averaged tests
    lie on the correct side. Since lattice and mid-lattice reflections map
    cells to cells, <math|\<theta\><rsub|a<rsub|N>>*j<rsub|N>*f=j<rsub|N>*\<theta\><rsub|a<rsub|N>>*f>,
    so the reflected tested variables are
    <math|<around|\<langle\>|\<iota\><rsub|N>*\<Phi\>,\<theta\><rsub|a<rsub|N>>*f|\<rangle\>>>,
    with <math|\<theta\><rsub|a<rsub|N>>*f\<to\>\<theta\><rsub|a>*f> in every
    <math|H<rsup|s>>.
  </exercise>

  <\exercise>
    <dueto|Dyson\USchwinger by Gaussian integration by parts>(a) At fixed
    <math|N>, check that <eqref|eq:DS-q> is
    Theorem<nbsp><hlink|9.1|cqft_lecture4.tm#thm:DS-scale> of Lecture<nbsp>4
    in the profile of Lecture<nbsp>5, and compare the proofs of
    Theorem<nbsp><hlink|9.1|cqft_lecture4.tm#thm:DS-scale> and of
    Corollary<nbsp><hlink|9.3|cqft_lecture4.tm#cor:DS-path> (<math|k=1>) of
    Lecture<nbsp>4: score of the law of <math|\<Phi\><rsub|q>> against the
    filtered noise. (b) For <math|V<rsub|N>=0>, write <math|F=0> and check
    <eqref|eq:field-q> directly. (c) Show that
    <math|<around|\<langle\>|F,h|\<rangle\>>> has bracket
    <math|<big|int><around|\<\|\|\>|<around|(|Cov<rsub|s>*K<rsub|s>-I|)>*h|\<\|\|\>><rsub|2><rsup|2>\<mathd\>s>,
    and that <eqref|eq:germ> does not bound it uniformly in <math|q>. What
    would a bound imply?
  </exercise>

  <\exercise>
    <dueto|Negative Sobolev threshold>Verify<nbsp><eqref|eq:noise-tail>, and
    show that at <math|s=<frac|3|2>> the bound becomes <math|Q<rsup|-1>*log
    <around|(|2+Q|)>>.
  </exercise>

  <\exercise>
    <dueto|One site><label|ex:one-site>On one site take <math|K<rsub|s>=s>,
    <math|<wide|\<cal-F\>|\<bar\>><around|(|y|)>=<frac|\<gamma\>|3>y<rsup|3>+a*y>
    independent of <math|s>, with <math|s+a\<gtr\>0> on the range considered,
    and <math|D*V<rsub|N>=<wide|\<cal-F\>|\<bar\>>>. Show that
    <math|\<cal-D\><rsub|s><around|(|y|)>=<frac|1|2><wide|\<cal-F\>|\<bar\>>''<around|(|y|)><around|(|s+<wide|\<cal-F\>|\<bar\>>'<around|(|y|)>|)><rsup|-2>>
    and <math|e<rsub|s><around|(|y|)>+c<around|(|s|)>=<frac|1|2><around|(|s<rsup|-1>-<around|(|s+<wide|\<cal-F\>|\<bar\>>'<around|(|y|)>|)><rsup|-1>|)>>.
    Simulate <math|<space|0.17em>\<mathd\>
    x=-s<rsup|-1><around|(|x-y<rsub|s><around|(|x|)>|)><space|0.17em>\<mathd\>
    s+s<rsup|-1><space|0.17em>\<mathd\> W>, and check
    (<reference|eq:density>) and (<reference|eq:sandwich>) numerically. How
    small is the entropy?
  </exercise>

  <\exercise>
    <dueto|Freezing><label|ex:freeze>In the setting of the previous exercise
    freeze the force below <math|q<rsub|\<ast\>>>, and check
    (<reference|eq:GM0>) and (<reference|eq:free>) numerically for several
    <math|q<rsub|\<ast\>>>. Which quantities change with
    <math|q<rsub|\<ast\>>>, and which do not?
  </exercise>

  <\exercise>
    <dueto|Gaussian case><label|ex:gauss>For
    <math|V<rsub|N>=<frac|\<mu\>|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsup|2>>
    and <math|<wide|\<cal-F\>|\<bar\>><rsub|q>=\<mu\> y> for
    <math|q\<geqslant\> q<rsub|\<ast\>>>, show that <math|\<cal-D\>=0> above
    <math|q<rsub|\<ast\>>> and <math|\<cal-D\>=-y> below, so
    <math|e=-<frac|1|2><around|\<\|\|\>|y|\<\|\|\>><rsup|2>>. Compute the
    density (<reference|eq:density>) mode by mode, and show that the constant
    diverging with <math|N> is carried by <math|\<cal-C\><rsub|N>>.
  </exercise>

  <section*|References>

  <\bib-list|FBSDE26>
    <bibitem*|BG20><label|bib-BG20>N.<nbsp>Barashkov, M.<nbsp>Gubinelli. A
    variational method for <math|\<Phi\><rsup|4><rsub|3>>. <em|Duke Math. J.>
    169 (2020), 3339\U3415.

    <bibitem*|FBSDE26><label|bib-FBSDE26>M.<nbsp>Gubinelli. The massive
    <math|\<Phi\><rsup|4><rsub|3>> field through forward\Ubackward equations.
    Course notes, October 2026.

    <bibitem*|GH21><label|bib-GH21>M.<nbsp>Gubinelli, M.<nbsp>Hofmanová. A
    PDE construction of the Euclidean <math|\<Phi\><rsup|4><rsub|3>> quantum
    field theory. <em|Comm. Math. Phys.> 384 (2021), 1\U75.

    <bibitem*|GM24><label|bib-GM24>M.<nbsp>Gubinelli, S.-J.<nbsp>Meyer. The
    FBSDE approach to sine\UGordon up to <math|6\<pi\>>. Preprint,
    arXiv:2401.13648, 2024.

    <bibitem*|HMa18><label|bib-HMa18>M.<nbsp>Hairer, J.<nbsp>Mattingly. The
    strong Feller property for singular stochastic PDEs. <em|Ann. Inst. H.
    Poincaré Probab. Statist.> 54 (2018), 1314\U1340.

    <bibitem*|HMt18><label|bib-HMt18>M.<nbsp>Hairer, K.<nbsp>Matetski.
    Discretisations of rough stochastic PDEs. <em|Ann. Probab.> 46 (2018),
    1651\U1709.

    <bibitem*|HSc22><label|bib-HSc22>M.<nbsp>Hairer, P.<nbsp>Schönbauer. The
    support of singular stochastic partial differential equations. <em|Forum
    Math. Pi> 10 (2022), e1.

    <bibitem*|HSt22><label|bib-HSt22>M.<nbsp>Hairer, R.<nbsp>Steele. The
    <math|\<Phi\><rsup|4><rsub|3>> measure has sub-Gaussian tails. <em|J.
    Stat. Phys.> 186 (2022), art. 38.

    <bibitem*|MW17><label|bib-MW17>J.-C.<nbsp>Mourrat, H.<nbsp>Weber. The
    dynamic <math|\<Phi\><rsup|4><rsub|3>> model comes down from infinity.
    <em|Comm. Math. Phys.> 356 (2017), 673\U753.

    <bibitem*|MW20><label|bib-MW20>A.<nbsp>Moinat, H.<nbsp>Weber. Space-time
    localisation for the dynamic <math|\<Phi\><rsup|4><rsub|3>> model.
    <em|Comm. Pure Appl. Math.> 73 (2020), 2519\U2555.

    <bibitem*|MY99><label|bib-MY99>J.<nbsp>Ma, J.<nbsp>Yong.
    <em|Forward-Backward Stochastic Differential Equations and their
    Applications>. Lecture Notes in Math. 1702, Springer, 1999.
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
    <associate|auto-1|<tuple|?|2>>
    <associate|auto-10|<tuple|14.2|6>>
    <associate|auto-11|<tuple|14.3|7>>
    <associate|auto-12|<tuple|14.5|8>>
    <associate|auto-13|<tuple|15|8>>
    <associate|auto-14|<tuple|15.1|8>>
    <associate|auto-15|<tuple|15.2|9>>
    <associate|auto-16|<tuple|15.3|9>>
    <associate|auto-17|<tuple|15.4|10>>
    <associate|auto-18|<tuple|15.6|10>>
    <associate|auto-19|<tuple|15.3|10>>
    <associate|auto-2|<tuple|13|4>>
    <associate|auto-20|<tuple|16|11>>
    <associate|auto-21|<tuple|16.1|11>>
    <associate|auto-22|<tuple|16.2|11>>
    <associate|auto-23|<tuple|16.3|12>>
    <associate|auto-24|<tuple|16.10|13>>
    <associate|auto-25|<tuple|17|13>>
    <associate|auto-26|<tuple|17.1|13>>
    <associate|auto-27|<tuple|17.2|13>>
    <associate|auto-28|<tuple|17.3|14>>
    <associate|auto-29|<tuple|17.4|15>>
    <associate|auto-3|<tuple|13.1|4>>
    <associate|auto-30|<tuple|17.5|16>>
    <associate|auto-31|<tuple|18|16>>
    <associate|auto-32|<tuple|18.1|16>>
    <associate|auto-33|<tuple|18.2|17>>
    <associate|auto-34|<tuple|18.3|19>>
    <associate|auto-35|<tuple|18.4|21>>
    <associate|auto-36|<tuple|18.5|23>>
    <associate|auto-37|<tuple|18.6|24>>
    <associate|auto-38|<tuple|18.7|26>>
    <associate|auto-39|<tuple|1|26>>
    <associate|auto-4|<tuple|13.2|4>>
    <associate|auto-40|<tuple|1|27>>
    <associate|auto-41|<tuple|18.9|27>>
    <associate|auto-5|<tuple|13.3|5>>
    <associate|auto-6|<tuple|13.6|5>>
    <associate|auto-7|<tuple|14|5>>
    <associate|auto-8|<tuple|14.1|5>>
    <associate|auto-9|<tuple|1|6>>
    <associate|bib-BG20|<tuple|BG20|27>>
    <associate|bib-FBSDE26|<tuple|FBSDE26|27>>
    <associate|bib-GH21|<tuple|GH21|27>>
    <associate|bib-GM24|<tuple|GM24|27>>
    <associate|bib-HMa18|<tuple|HMa18|27>>
    <associate|bib-HMt18|<tuple|HMt18|27>>
    <associate|bib-HSc22|<tuple|HSc22|27>>
    <associate|bib-HSt22|<tuple|HSt22|27>>
    <associate|bib-MW17|<tuple|MW17|28>>
    <associate|bib-MW20|<tuple|MW20|28>>
    <associate|bib-MY99|<tuple|MY99|28>>
    <associate|cor:tight|<tuple|17.2|14>>
    <associate|def:scalar|<tuple|18.10|24>>
    <associate|eq:Aid|<tuple|18.9|18>>
    <associate|eq:Cov|<tuple|18.17|21>>
    <associate|eq:D|<tuple|18.18|21>>
    <associate|eq:DS|<tuple|18.19|23>>
    <associate|eq:DS-limit-q|<tuple|18.23|23>>
    <associate|eq:DS-q|<tuple|18.21|23>>
    <associate|eq:GM0|<tuple|18.13|20>>
    <associate|eq:HJ|<tuple|18.3|17>>
    <associate|eq:HJB|<tuple|18.6|18>>
    <associate|eq:KX|<tuple|14.2|3>>
    <associate|eq:Vsharp|<tuple|13.3|4>>
    <associate|eq:X|<tuple|14.1|3>>
    <associate|eq:YZ|<tuple|1|2>>
    <associate|eq:Z-sup|<tuple|15.6|10>>
    <associate|eq:backward|<tuple|15.3|9>>
    <associate|eq:burgers-defect|<tuple|18.1|17>>
    <associate|eq:closed-forecast|<tuple|18.15|21>>
    <associate|eq:density|<tuple|18.7|18>>
    <associate|eq:e-bound|<tuple|18.5|17>>
    <associate|eq:elementary|<tuple|14.3|6>>
    <associate|eq:endpoint|<tuple|17.5|15>>
    <associate|eq:energies|<tuple|13.6|5>>
    <associate|eq:energy|<tuple|15.4|9>>
    <associate|eq:entropy|<tuple|18.8|18>>
    <associate|eq:eta-filter|<tuple|13.1|4>>
    <associate|eq:field|<tuple|13.4|4>>
    <associate|eq:field-q|<tuple|18.20|23>>
    <associate|eq:field-r|<tuple|16.7|12>>
    <associate|eq:flows|<tuple|18.4|17>>
    <associate|eq:forward|<tuple|14.5|6>>
    <associate|eq:forward-q|<tuple|14.4|6>>
    <associate|eq:free|<tuple|18.14|20>>
    <associate|eq:germ|<tuple|18.22|23>>
    <associate|eq:gradient-match|<tuple|16.2|11>>
    <associate|eq:hardy|<tuple|14.7|4>>
    <associate|eq:hs-ds-explicit|<tuple|18.24|23>>
    <associate|eq:kernel|<tuple|18.12|20>>
    <associate|eq:limit-equations|<tuple|18.16|21>>
    <associate|eq:noise-tail|<tuple|17.2|14>>
    <associate|eq:primitive|<tuple|18.2|17>>
    <associate|eq:prior|<tuple|16.5|12>>
    <associate|eq:propagator|<tuple|15.1|8>>
    <associate|eq:qZ|<tuple|16.3|11>>
    <associate|eq:representation|<tuple|15.2|8>>
    <associate|eq:restart|<tuple|16.8|12>>
    <associate|eq:restart-low|<tuple|16.10|12>>
    <associate|eq:restart2|<tuple|16.9|12>>
    <associate|eq:sandwich|<tuple|18.10|18>>
    <associate|eq:scalar|<tuple|14.1|6>>
    <associate|eq:scalar-A|<tuple|18.25|24>>
    <associate|eq:scalar-bound|<tuple|14.2|6>>
    <associate|eq:scalar-forward|<tuple|15.2|4>>
    <associate|eq:shift|<tuple|17.4|15>>
    <associate|eq:sup|<tuple|14.6|7>>
    <associate|eq:sup-closure|<tuple|17.1|14>>
    <associate|eq:tails|<tuple|18.11|18>>
    <associate|eq:terminal|<tuple|16.1|11>>
    <associate|eq:terminal-tail|<tuple|17.3|14>>
    <associate|eq:tested|<tuple|17.6|15>>
    <associate|eq:thresholds|<tuple|13.5|5>>
    <associate|eq:uv|<tuple|16.4|11>>
    <associate|eq:uv-stability|<tuple|15.5|10>>
    <associate|eq:var|<tuple|18.27|25>>
    <associate|eq:var-x|<tuple|18.26|25>>
    <associate|eq:volterra|<tuple|14.4|3>>
    <associate|eq:zeta|<tuple|16.6|12>>
    <associate|eq:zeta-tail|<tuple|13.2|4>>
    <associate|ex:H1|<tuple|17.4|16>>
    <associate|ex:RP|<tuple|18.4|27>>
    <associate|ex:force-limit|<tuple|16.1|13>>
    <associate|ex:force-observable|<tuple|18.1|27>>
    <associate|ex:freeze|<tuple|18.8|27>>
    <associate|ex:gauss|<tuple|18.9|27>>
    <associate|ex:hidden|<tuple|18.2|27>>
    <associate|ex:memory|<tuple|13.3|5>>
    <associate|ex:one-site|<tuple|18.7|27>>
    <associate|ex:riccati|<tuple|18.3|27>>
    <associate|lem:cons|<tuple|18.3|19>>
    <associate|lem:e-bound|<tuple|18.1|17>>
    <associate|lem:hardy|<tuple|14.2|4>>
    <associate|lem:lip|<tuple|16.3|12>>
    <associate|lem:noise|<tuple|13.2|4>>
    <associate|lem:noise-sup|<tuple|14.5|8>>
    <associate|lem:pre|<tuple|13.1|4>>
    <associate|lem:representation|<tuple|15.1|8>>
    <associate|lem:scalar-forward|<tuple|14.1|6>>
    <associate|lem:sup|<tuple|17.1|14>>
    <associate|lem:terminal|<tuple|16.1|11>>
    <associate|prop:backward|<tuple|15.2|9>>
    <associate|prop:forward|<tuple|14.3|6>>
    <associate|prop:restart|<tuple|16.4|12>>
    <associate|prop:source|<tuple|17.3|15>>
    <associate|prop:sup|<tuple|14.4|7>>
    <associate|rem:GM|<tuple|18.15|26>>
    <associate|rem:coerc|<tuple|18.13|25>>
    <associate|rem:comp|<tuple|18.14|25>>
    <associate|rem:hidden|<tuple|18.7|22>>
    <associate|sec:backward|<tuple|15|8>>
    <associate|sec:compactness|<tuple|17|13>>
    <associate|sec:energies|<tuple|13|4>>
    <associate|sec:field|<tuple|13.2|4>>
    <associate|sec:filter|<tuple|18.4|21>>
    <associate|sec:forward|<tuple|14|5>>
    <associate|sec:hs-exp|<tuple|17.4|15>>
    <associate|sec:hs-uniq|<tuple|18.2|17>>
    <associate|sec:law-var|<tuple|18.6|24>>
    <associate|sec:limit|<tuple|18|16>>
    <associate|sec:limit-law|<tuple|18.3|19>>
    <associate|sec:open|<tuple|18.7|26>>
    <associate|sec:restart|<tuple|16.3|12>>
    <associate|sec:sup|<tuple|14.3|7>>
    <associate|sec:terminal|<tuple|16|11>>
    <associate|thm:DS|<tuple|18.8|23>>
    <associate|thm:energy|<tuple|15.3|9>>
    <associate|thm:field-q|<tuple|18.9|23>>
    <associate|thm:hs|<tuple|17.4|15>>
    <associate|thm:hs-gauss|<tuple|17.5|16>>
    <associate|thm:limit|<tuple|18.6|21>>
    <associate|thm:limit-kernel|<tuple|18.4|20>>
    <associate|thm:nu|<tuple|18.5|20>>
    <associate|thm:sandwich|<tuple|18.2|18>>
    <associate|thm:unique-law|<tuple|18.11|24>>
    <associate|thm:uv|<tuple|16.2|11>>
    <associate|thm:var|<tuple|18.12|25>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      MY99

      FBSDE26

      HSt22

      GM24

      FBSDE26

      FBSDE26

      FBSDE26

      FBSDE26

      FBSDE26

      BG20

      GM24

      HSt22

      HMt18

      HMa18

      HSc22

      MW17

      MW20

      GH21

      FBSDE26
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>The
      energies> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|13.1<space|2spc>Moments at fixed cutoff
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|13.2<space|2spc>The field equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|13.3<space|2spc>Thresholds and energies
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>Forward
      coercivity> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|14.1<space|2spc>The scalar model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3tab>|<with|font-size|<quote|0.92>|What the
      scalar lemma says <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>>

      <with|par-left|<quote|1tab>|14.2<space|2spc>The lattice version
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|14.3<space|2spc>A pointwise bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|15<space|2spc>Backward
      feedback and closure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|15.1<space|2spc>The backward representation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|15.2<space|2spc>Three contributions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|15.3<space|2spc>Closing the loop
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|15.4<space|2spc>Consequences
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Removing
      the cutoffs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|16<space|2spc>The
      boundary at infinite resolution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <with|par-left|<quote|1tab>|16.1<space|2spc>The boundary lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|16.2<space|2spc>UV stability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|16.3<space|2spc>Restarted laws
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|17<space|2spc>Tightness
      and tails> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <with|par-left|<quote|1tab>|17.1<space|2spc>One Hilbert space
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|17.2<space|2spc>Spatial suprema by a
      maximum principle <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|17.3<space|2spc>The terminal field
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|17.4<space|2spc>Exponential moments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|18<space|2spc>Identifying
      the limit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31><vspace|0.5fn>

      <with|par-left|<quote|1tab>|18.1<space|2spc>The deterministic
      coefficients <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|18.2<space|2spc>The exact flow as a
      controlled explicit flow <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|18.3<space|2spc>The limit law
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|1tab>|18.4<space|2spc>The filtering model and the
      FBSDE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|1tab>|18.5<space|2spc>The renormalised field
      equation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1tab>|18.6<space|2spc>Uniqueness in law and the
      variational formula <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|1tab>|18.7<space|2spc>What is not proved, and
      where to go next <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <with|par-left|<quote|3tab>|<with|font-size|<quote|0.92>|Summary of the
      course <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>