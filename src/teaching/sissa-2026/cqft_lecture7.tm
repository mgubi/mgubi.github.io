<TeXmacs|2.1.4>

<style|<tuple|article|number-long-article|british|cqft-notes>>

<\body>
  <doc-data|<doc-title|A Constructive Introduction to Quantum Field
  Theory>|<doc-subtitle|Lecture 7: <math|\<Phi\><rsup|4><rsub|3>> on the
  torus III. UV stability, compactness and the limiting
  FBSDE>|<doc-author|<author-data|<author-name|M.
  Gubinelli>|<author-affiliation|Mathematical Institute, University of
  Oxford>>>|<doc-date|November 2026 <emdash> <em|provisional>>>

  <abstract-data|<\abstract>
    We close the argument. At a fixed lattice the error of the approximate
    forecast vanishes at infinite resolution, because the explicit action
    matches the bare action there; this removes the boundary term of the
    energy estimate, and gives bounds uniform in the lattice (UV stability).
    The order of limits is essential: first the upper scale at fixed lattice,
    then the lattice. The uniform energy bounds give compactness of the
    forecast in space and scale, by a maximum principle and a linear elliptic
    estimate, and tightness of the lattice measures in <math|H<rsup|-s>>,
    <math|s\<gtr\><frac|1|2>>. Identifying the limit requires two further
    arguments: weak convergence of the deterministic coefficients against
    compact resolvents, and strong compactness of the backward integrand,
    which follows from the positivity of the posterior covariance and its
    exact Riccati equation. The result is a solution of the FBSDE on the
    continuum torus, driven by a Brownian motion obtained as the limit of the
    lattice innovations, with no additional noise, whose terminal law is a
    subsequential limit of the lattice measures and satisfies a renormalised
    integration by parts formula. We end with what is not proved and with the
    infinite-volume problem.
  </abstract>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|18<space|2spc>The
    boundary at infinite resolution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|18.1<space|2spc>The boundary lemma
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|18.2<space|2spc>UV stability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|19<space|2spc>Compactness>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6><vspace|0.5fn>

    <with|par-left|1tab|19.1<space|2spc>One Hilbert space
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|19.2<space|2spc>Spatial suprema by a maximum
    principle <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|19.3<space|2spc>Regularity in space and scale
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|1tab|19.4<space|2spc>The terminal field
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|20<space|2spc>Identifying
    the limit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11><vspace|0.5fn>

    <with|par-left|1tab|20.1<space|2spc>The deterministic coefficients
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|20.2<space|2spc>The noise
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|1tab|20.3<space|2spc>The result
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|1tab|20.4<space|2spc>The renormalised field equation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|20.5<space|2spc>What is not proved, and where to go
    next <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|3tab|<with|font-size|0.92|Summary of the course.
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>>

    <with|par-left|1tab|Exercises <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>
  </table-of-contents>

  <section*|Introduction>

  Lecture<nbsp>6 proved, at every lattice cutoff <math|N> and every upper
  scale <math|T>,

  <\equation>
    <label|eq:energy-recall><around|\<\|\|\>|E<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>+<around|\<\|\|\>|J<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>\<le\>C<rsub|\<gamma\>>*<around*|(|1+p<rsup|5>+\<delta\><rsub|N,T,p>|)>,<space|2em>\<delta\><rsub|N,T,p>=<around|\<\|\|\>|T*Z<rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2*p><around|(|\<bbb-P\>;L<rsup|2>|)>>,
  </equation>

  for the backward energy <math|E<rsub|T>> and the large-field action
  <math|J<rsub|T>> of <hlink|(15.6)|cqft_lecture6.tm#eq:energies>. Three
  things remain.

  <\enumerate-roman>
    <item>Show that the boundary term vanishes: <math|T*Z<rsub|T>\<to\>0> as
    <math|T\<to\>\<infty\>> at fixed <math|N>
    (Section<nbsp><reference|sec:terminal>).

    <item>Turn the uniform energy bounds into compactness of the processes
    and of the measures (Section<nbsp><reference|sec:compactness>).

    <item>Identify the limit: the deterministic coefficients, the noise, and
    the equations (Section<nbsp><reference|sec:limit>).
  </enumerate-roman>

  The structure of (iii) is instructive: convergence of the fields alone does
  not suffice to pass to the limit in an FBSDE, because the backward
  martingale might converge to something with <em|extra noise>. Here the
  statistical meaning of the backward variable, a posterior mean with a
  positive covariance, saves us.

  <assign|section-nr|17><section|The boundary at infinite
  resolution><label|sec:terminal>

  <subsection|The boundary lemma>

  At a fixed lattice, the terminal resolution is <math|q=\<infty\>>, and the
  field at resolution <math|q>, <math|\<Phi\><rsub|q>=C<rsub|q>*P<rsub|q>>,
  converges to the terminal field <math|\<Phi\><rsub|\<infty\>>>. The
  approximate action <math|<wide|\<Gamma\>|\<bar\>><rsub|q>> was built to
  converge to the bare action: <math|\<mu\><rsub|q>\<to\>\<mu\><rsub|N>>,
  <math|\<Theta\><rsub|q>\<to\>0>, and the nonlinear corrections were
  integrated from <math|q=\<infty\>>, so that they vanish there. This is the
  boundary condition of the backward equation.

  <\lemma>
    <dueto|Boundary lemma><label|lem:terminal> At fixed <math|N>, for every
    <math|p\<less\>\<infty\>>, as <math|q\<to\>\<infty\>>,

    <\equation>
      <label|eq:terminal><around|\<\|\|\>|Y<rsub|q>-\<Phi\><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>;H<rsub|N>|)>>+<around|\<\|\|\>|q*Z<rsub|q>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\>;H<rsub|N>|)>>\<le\>C<rsub|N,p>*<space|0.17em>q<rsup|-1/2>,<space|2em><text|hence><space|2em>\<delta\><rsub|N,T,p>\<le\>C<rsub|N,p>*T<rsup|-1>.
    </equation>

    The constants depend on <math|N>; this is not a uniform estimate.
  </lemma>

  <\proof>
    All norms on <math|H<rsub|N>> are equivalent, and we do not track the
    dependence on <math|N>.

    <em|The field at resolution <math|q>.> By
    <hlink|(12.5)|cqft_lecture5.tm#eq:observation>,
    <math|\<Phi\><rsub|q>=C<rsub|q>*P<rsub|q>=<around|(|q-q<rsub|0>|)>*C<rsub|q>*\<Phi\><rsub|\<infty\>>+C<rsub|q>*B<rsub|q-q<rsub|0>>>,
    and <math|<around|(|q-q<rsub|0>|)>*C<rsub|q>-I=-C<rsub|q>*K<rsub|q<rsub|0>>=O<around|(|q<rsup|-1>|)>>,
    <math|<around|\<\|\|\>|C<rsub|q>*B<rsub|q-q<rsub|0>>|\<\|\|\>><rsub|L<rsup|p>>=O<around|(|q<rsup|-1/2>|)>>.
    So <math|<around|\<\|\|\>|\<Phi\><rsub|q>-\<Phi\><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>\<le\>C<rsub|N,p>*q<rsup|-1/2>>.

    <em|The approximate forecast.> Global convexity gives
    <math|<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>>\<le\>C<around|\<\|\|\>|P<rsub|q>|\<\|\|\>>/q>,
    bounded in every <math|L<rsup|p>> uniformly in <math|q>. The coordinate
    equation <math|\<Phi\><rsub|q>=Y<rsub|q>+C<rsub|q>*D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
    and the bounds <math|<around|\||\<mu\><rsub|q>|\|>\<le\>C<rsub|N>>,
    <math|<around|\<\|\|\>|\<Theta\><rsub|q>|\<\|\|\>><rsub|<math-up|row>>=O<rsub|N><around|(|q<rsup|-1/2>|)>>
    and <math|<around|\<\|\|\>|D*<wide|h|~><rsub|q><around|(|y|)>|\<\|\|\>><rsub|\<infty\>>\<le\>C<math-ss|S><rsub|4><around|(|h<rsup|<around|[|2|]>><rsub|q>|)><around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>><rsup|3>\<le\>C*\<gamma\><rsup|2>*q<rsup|-1/2><around|\<\|\|\>|y|\<\|\|\>><rsub|\<infty\>><rsup|3>>
    (Taylor from the fourth order, since the low jets vanish) show that
    <math|D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>> is
    bounded in <math|L<rsup|p>>, so <math|<around|\<\|\|\>|Y<rsub|q>-\<Phi\><rsub|q>|\<\|\|\>><rsub|L<rsup|p>>=O<around|(|q<rsup|-1>|)>>.
    Moreover <math|<around|\||\<mu\><rsub|q>-\<mu\><rsub|N>|\|>=O<rsub|N><around|(|q<rsup|-1>|)>>,
    and therefore

    <\equation>
      <label|eq:gradient-match><around|\<\|\|\>|D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>-D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|\<\|\|\>><rsub|L<rsup|p>>\<le\>C<rsub|N,p>*q<rsup|-1/2>.
    </equation>

    Thus <em|the explicit force at the approximate forecast converges to the
    bare force at the terminal field.>

    <em|The error.> Subtract the approximate coordinate identity
    <math|P<rsub|q>=K<rsub|q>*Y<rsub|q>+D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
    from the exact posterior identity <hlink|(12.10)|cqft_lecture5.tm#eq:posterior-ibp>,
    <math|P<rsub|q>=K<rsub|q>*\<psi\><rsub|q>+\<bbb-E\><rsub|q>*<around|[|D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|]>>:

    <\equation>
      <label|eq:qZ>q*Z<rsub|q>=q*C<rsub|q>*<around*|[|D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>-\<bbb-E\><rsub|q>*D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>|]>.
    </equation>

    Let <math|G=D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>> and
    <math|G<rsup|0><rsub|q>=D*V<rsub|N><around|(|\<Phi\><rsub|q>|)>>, which
    is <math|\<cal-F\><rsub|q>>-measurable. Then
    <math|<around|\<\|\|\>|\<bbb-E\><rsub|q>*G-G|\<\|\|\>><rsub|L<rsup|p>>\<le\><around|\<\|\|\>|\<bbb-E\><rsub|q>*<around|(|G-G<rsup|0><rsub|q>|)>|\<\|\|\>><rsub|L<rsup|p>>+<around|\<\|\|\>|G<rsup|0><rsub|q>-G|\<\|\|\>><rsub|L<rsup|p>>\<le\>2*<around|\<\|\|\>|G-G<rsup|0><rsub|q>|\<\|\|\>><rsub|L<rsup|p>>=O<around|(|q<rsup|-1/2>|)>>,
    by the cubic Lipschitz bound for <math|D*V<rsub|N>> and the first step.
    With <eqref|eq:gradient-match> and <math|<around|\<\|\|\>|q*C<rsub|q>|\<\|\|\>>\<le\>1>
    this proves the claim.
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
  by <hlink|(12.9)|cqft_lecture5.tm#eq:polchinski-fbsde>, so this is the
  conditional-expectation step of the proof).

  <subsection|UV stability>

  Now let <math|T\<to\>\<infty\>> at fixed <math|N> in
  <eqref|eq:energy-recall>: the paths and the law <math|\<nu\><rsub|N>> do
  not depend on <math|T>, <math|E<rsub|T>> and <math|J<rsub|T>> increase to
  <math|E<rsub|\<infty\>>> and <math|J<rsub|\<infty\>>>, and
  <math|\<delta\><rsub|N,T,p>\<to\>0> by Lemma<nbsp><reference|lem:terminal>.
  Only then take the supremum over <math|N>.

  <\theorem>
    <dueto|UV stability<nbsp><cite|FBSDE26>><label|thm:uv> For
    <math|q<rsub|0>> large enough, depending only on <math|\<gamma\>>,

    <\equation>
      <label|eq:uv>sup<rsub|N><around*|(|<around|\<\|\|\>|E<rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>+<around|\<\|\|\>|J<rsup|N><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>|)>\<le\>C<rsub|\<gamma\>>*<around|(|1+p<rsup|5>|)>,<space|2em>sup<rsub|N>
      \<bbb-E\><around|\<\|\|\>|Z<rsup|N><rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<le\>C<rsub|\<gamma\>>*q<rsup|-5/2>,
    </equation>

    and <math|sup<rsub|N> \<bbb-E\>*exp <around|{|c*<around|(|E<rsup|N><rsub|\<infty\>>+J<rsup|N><rsub|\<infty\>>|)><rsup|1/5>|}>\<less\>\<infty\>>
    for small <math|c\<gtr\>0>.
  </theorem>

  <\proof>
    Monotone convergence in <eqref|eq:energy-recall>, then the representation
    formula <hlink|(17.2)|cqft_lecture6.tm#eq:representation> on
    <math|<around|[|q,\<infty\>|)>>, whose terminal term vanishes by
    Lemma<nbsp><reference|lem:terminal>. The exponential moment follows from
    the polynomial growth by Markov's inequality with
    <math|p\<asymp\>R<rsup|1/5>>.
  </proof>

  The order of limits matters. The constant <math|C<rsub|N,p>> in
  Lemma<nbsp><reference|lem:terminal> diverges with <math|N>, and we never
  take a supremum over <math|N> of the remainder <math|C<rsub|N,p>/T>. The
  infinite-resolution boundary is used only qualitatively, at each lattice
  separately.

  <subsection*|Exercises>

  <\exercise>
    <dueto|The force at infinite resolution><label|ex:force-limit> Show that,
    at fixed <math|N>, <math|F<rsub|q>=K<rsub|q>*<around|(|\<psi\><rsub|q>-\<Phi\><rsub|q>|)>\<to\>-D*V<rsub|N><around|(|\<Phi\><rsub|\<infty\>>|)>>
    in every <math|L<rsup|p>>, and that <math|F<rsub|q>=K<rsub|q>*Z<rsub|q>-D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>.
    Interpret the last identity: the force observable of Lecture<nbsp>4 is
    the explicit force at the approximate forecast, corrected by
    <math|K<rsub|q>*Z<rsub|q>>.
  </exercise>

  <\exercise>
    <dueto|Why the stronger boundary>Using the bound on the boundary term in
    the proof of Proposition<nbsp><hlink|17.2|cqft_lecture6.tm#prop:backward>,
    explain why <math|Z<rsub|T>\<to\>0> alone would not make it vanish, and
    why the rate <math|<around|\<\|\|\>|T*Z<rsub|T>|\<\|\|\>>=o<around|(|1|)>>
    of Lemma<nbsp><reference|lem:terminal> is what is needed.
  </exercise>

  <section|Compactness><label|sec:compactness>

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
  large fields. Spatial suprema at finite resolution come for free from the
  elliptic structure of <hlink|(15.4)|cqft_lecture6.tm#eq:volterra>.

  <\lemma>
    <dueto|Supremum after closure><label|lem:sup> Let
    <math|\<varpi\>=<frac|3|8>>, <math|\<cal-Y\><rsub|T>=sup<rsub|q<rsub|0>\<le\>q\<le\>T>
    q<rsup|-\<varpi\>><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>>
    and <math|\<cal-X\><rsub|T>=sup<rsub|q<rsub|0>\<le\>q\<le\>T>
    q<rsup|-\<varpi\>><around|\<\|\|\>|X<rsub|q>|\<\|\|\>><rsub|\<infty\>>>.
    For <math|q<rsub|0>> large,

    <\equation>
      <label|eq:sup>\<cal-Y\><rsub|T>\<le\>C*<around*|(|\<cal-X\><rsub|T>+q<rsub|0><rsup|-\<varpi\>>*\<gamma\><rsup|1/2>*E<rsub|T><rsup|1/2>|)>,<space|2em><around|\<\|\|\>|\<cal-X\><rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|p>>\<le\>C*<sqrt|p>.
    </equation>
  </lemma>

  <\render-proof|Idea>
    Remove the backward forcing by <math|\<cal-H\><rsub|q>=C<rsub|q>*F<rsup|Z><rsub|q>>,
    with <math|<around|\<\|\|\>|\<cal-H\><rsub|q>|\<\|\|\>><rsub|\<infty\>>\<le\>C*q<rsup|-1/4><around|\<\|\|\>|F<rsup|Z><rsub|q>|\<\|\|\>><rsub|2>\<le\>C*\<gamma\><rsup|1/2>*E<rsub|T><rsup|1/2>>
    (by Cauchy\USchwarz in <math|q>). Then <math|U=V-\<cal-H\>> solves, at
    each frozen <math|q>, <math|K<rsub|q>*U+<frac|\<gamma\>|3>*<around|(|U+d|)><rsup|3>=f>
    with <math|d=\<cal-H\>+X-\<varrho\><around|(|Y|)>> and
    <math|f=<big|int><rsub|q<rsub|0>><rsup|q><around|(|Y<rsub|s>-X<rsub|s>|)>\<mathd\>s>.
    Constant functions of height <math|max
    <around|{|<around|\<\|\|\>|d|\<\|\|\>><rsub|\<infty\>>,q<rsup|-1><around|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>|}>>
    are super- and subsolutions, so the lattice maximum principle bounds
    <math|<around|\<\|\|\>|U|\<\|\|\>><rsub|\<infty\>>>. This gives
    <math|<around|(|1-2*\<varepsilon\><rsub|q>|)>*y<rsub|q>\<le\>2*<around|(|<around|\<\|\|\>|\<cal-H\><rsub|q>|\<\|\|\>><rsub|\<infty\>>+x<rsub|q>|)>+q<rsup|-1>*<big|int><rsub|q<rsub|0>><rsup|q><around|(|y<rsub|s>+x<rsub|s>|)>\<mathd\>s>
    for <math|y<rsub|q>=<around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|\<infty\>>>,
    <math|x<rsub|q>=<around|\<\|\|\>|X<rsub|q>|\<\|\|\>><rsub|\<infty\>>>,
    where <math|\<varepsilon\><rsub|q>=C*<around|(|g<rsub|q>+g<rsub|q><rsup|2>|)>>
    bounds <math|<around|\<\|\|\>|D*\<varrho\><rsub|q>|\<\|\|\>><rsub|\<infty\>\<to\>\<infty\>>>
    (Lecture<nbsp>6). The weight <math|q<rsup|-\<varpi\>>> absorbs the memory
    since <math|q<rsup|-1-\<varpi\>>*<big|int><rsub|q<rsub|0>><rsup|q>s<rsup|\<varpi\>>\<mathd\>s\<le\><around|(|1+\<varpi\>|)><rsup|-1>\<less\>1>.
    The Gaussian supremum is a chaining argument:
    <math|<math-up|Var>X<rsub|q><around|(|x|)>\<le\>C*q<rsup|1/2>> and the
    increments in space and scale are Hölder.
  </render-proof>

  In particular <em|finite-resolution> spatial suprema of <math|Y> have all
  moments uniformly in <math|N>. At the terminal resolution there is no such
  bound: <math|\<Phi\><rsub|\<infty\>>> is a distribution.

  <subsection|Regularity in space and scale>

  On a finite scale interval <math|I=<around|[|q<rsub|0>,Q|]>> write
  <hlink|(15.4)|cqft_lecture6.tm#eq:volterra> as the linear elliptic equation

  <\equation>
    <label|eq:linear>K<rsub|q>*V<rsub|q>=f<rsub|q>,<space|2em>f<rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q><around|(|Y<rsub|s>-X<rsub|s>+Z<rsub|s>|)>\<mathd\>s-<frac|\<gamma\>|3>*Y<rsub|q><rsup|3>.
  </equation>

  The energies control <math|\<bbb-E\>*<big|int><rsub|I><around|\<\|\|\>|Y<rsub|q>|\<\|\|\>><rsub|6><rsup|6>\<mathd\>q>
  (since <math|<around|\||Y|\|><rsup|6>\<le\>r<rsub|q><rsup|6>+<around|\||t<rsub|q>|\|><rsup|6>>)
  and <math|\<bbb-E\>*<big|int><rsub|I><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<mathd\>q>,
  hence <math|\<bbb-E\>*<big|int><rsub|I><around|\<\|\|\>|f<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<le\>C<rsub|I>>,
  and testing with <math|V>,

  <\equation*>
    \<bbb-E\>*<big|int><rsub|I><around*|(|<around|\<\|\|\>|\<nabla\><rsub|N>*V<rsub|q>|\<\|\|\>><rsub|2><rsup|2>+<around|\<\|\|\>|V<rsub|q>|\<\|\|\>><rsub|2><rsup|2>|)>\<mathd\>q\<le\>C<rsub|I>.
  </equation*>

  So the non-Gaussian part <math|V> of the approximate forecast is in
  <math|H<rsup|1>>, and the approximate forecast
  <math|Y=V+X-\<varrho\><around|(|Y|)>> inherits the regularity of the free
  field.

  <\proposition>
    <dueto|Forward compactness><label|prop:forward-compact> For
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
    <math|<around|\||k|\|>\<le\>m>); hence they are also tight in
    <math|C*<around|(|I;H|)>>.
  </proposition>

  The spatial bound combines the <math|H<rsup|1>> bound on <math|V>, the
  <math|H<rsup|\<sigma\>>> regularity of <math|X>
  (<math|\<sigma\>\<less\><frac|1|2>>), and the contraction property of
  <math|\<varrho\>>; the scale regularity uses the forward equation, whose
  drift <math|b<around|(|Y|)>+H<around|(|Y|)>*Z> has bounded integrated
  square by Proposition<nbsp><hlink|14.2|cqft_lecture5.tm#prop:source> and
  the energies, and whose martingale part has bounded bracket density. The
  supremum bound of Lemma<nbsp><reference|lem:sup> upgrades <math|L<rsup|2>>
  compactness to every <math|L<rsup|p>>.

  <subsection|The terminal field>

  The approximate forecast converges at infinite resolution in negative
  Sobolev spaces, uniformly in <math|N> (to the same limit as the forecast
  <math|\<psi\>>). The martingale part of <math|Y> has bracket
  <math|<big|int>H<rsup|2>>, and the positive inequality
  <math|H<rsub|q><rsup|2>\<le\><frac|C|q>*C<rsub|q>> gives

  <\equation>
    <label|eq:noise-tail><big|int><rsub|Q><rsup|\<infty\>><around|\<\|\|\>|<around|(|1-\<Delta\>|)><rsup|-s/2>*H<rsub|q>|\<\|\|\>><rsub|<math-up|HS>><rsup|2>\<mathd\>q\<le\>C*<big|int><rsub|Q><rsup|\<infty\>><frac|1|q>*<big|sum><rsub|k><frac|<around|(|1+<around|\||k|\|><rsup|2>|)><rsup|-s>|q+c<around|\||k|\|><rsup|2>><space|0.17em>\<mathd\>q\<le\>C<rsub|s>*<space|0.17em>Q<rsup|-<around|(|s-<frac|1|2>|)>>,<space|2em><tfrac|1|2>\<less\>s\<less\><tfrac|3|2>,
  </equation>

  where <math|q+c<around|\||k|\|><rsup|2>> bounds the lattice symbol from
  below (aliases of the cell embedding only increase the frequency). The
  drifts are integrable at infinity in <math|H>: the bounded-field drift is
  <math|O<around|(|q<rsup|-5/2>|)>>, the large-field drift is controlled by
  <math|<big|int>q<rsup|7/2><around|\<\|\|\>|b<rsup|<math-up|l>>|\<\|\|\>><rsup|2>\<le\>C*\<gamma\><rsup|3>*J<rsub|\<infty\>>>
  and Cauchy\USchwarz, and <math|<big|int><around|\<\|\|\>|H<rsub|q>*Z<rsub|q>|\<\|\|\>>\<mathd\>q\<le\>C*<big|int>q<rsup|-1><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>>\<le\>C*\<gamma\><rsup|1/2>*E<rsub|\<infty\>><rsup|1/2>>.
  More precisely, the squared drift tails beyond <math|Q> are
  <math|O<around|(|Q<rsup|-3>|)>> (bounded-field),
  <math|O<around|(|Q<rsup|-5/2>|)>*\<gamma\><rsup|3>*J<rsub|\<infty\>>>
  (large-field) and <math|O<around|(|Q<rsup|-3/2>|)>*\<gamma\>*E<rsub|\<infty\>>>
  (the <math|H*Z> term), all at most <math|Q<rsup|-<around|(|s-<frac|1|2>|)>>>
  for <math|s\<less\><frac|3|2>>. By Doob's inequality, for
  <math|<frac|1|2>\<less\>s\<less\><frac|3|2>>,

  <\equation>
    <label|eq:terminal-tail>sup<rsub|N> \<bbb-E\>*sup<rsub|t\<ge\>Q><around|\<\|\|\>|Y<rsub|t>-Y<rsub|Q>|\<\|\|\>><rsup|2><rsub|H<rsup|-s>>\<le\>C<rsub|s>*<space|0.17em>Q<rsup|-<around|(|s-<frac|1|2>|)>>.
  </equation>

  Letting <math|t\<to\>\<infty\>> at fixed <math|N>
  (Lemma<nbsp><reference|lem:terminal>) this holds with <math|Y<rsub|t>>
  replaced by <math|\<Phi\><rsub|\<infty\>>>. Together with the tightness at
  finite resolution, this gives:

  <\corollary>
    <dueto|Tightness of the lattice measures><label|cor:tight> For every
    <math|s\<gtr\><frac|1|2>> the embedded laws
    <math|\<nu\><rsub|N>\<circ\>\<iota\><rsub|N><rsup|-1>> are tight in
    <math|H<rsup|-s><around|(|\<bbb-T\><rsup|3>|)>>, and <math|sup<rsub|N>
    \<bbb-E\>*<around|\<\|\|\>|\<iota\><rsub|N>*\<Phi\><rsup|N><rsub|\<infty\>>|\<\|\|\>><rsup|p><rsub|H<rsup|-s>>\<less\>\<infty\>>
    for every <math|p>.
  </corollary>

  For the moments: the drift integrals have all moments by <eqref|eq:uv>, and
  the <math|H<rsup|-s>> martingale has a deterministic bracket bound by
  <eqref|eq:noise-tail> at <math|Q=q<rsub|0>>, so the
  Burkholder\UDavis\UGundy inequality gives all moments.

  The threshold <math|s\<gtr\><frac|1|2>> is that of the free field in
  <math|d=3>: the interacting field is no rougher than the Gaussian one, and
  at every finite resolution its non-Gaussian part <math|V> is smoother
  (<math|H<rsup|1>>).

  <section|Identifying the limit><label|sec:limit>

  <subsection|The deterministic coefficients>

  The coefficients <math|M<rsup|N><rsub|q>>,
  <math|h<rsup|<around|[|j|]>,N><rsub|q>>,
  <math|H<rsup|N><rsub|q><around|(|y|)>>,
  <math|b<rsup|N><rsub|q><around|(|y|)>> are constructed at each lattice.
  Their uniform bounds (Proposition<nbsp><hlink|13.1|cqft_lecture5.tm#prop:coeff>)
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
    <math|sup<rsub|N><around|\<\|\|\>|G<rsub|N><math-ss|B><rsub|N>|\<\|\|\>>\<le\>\<theta\>\<less\>1>
    and <math|<around|\<\|\|\>|G<math-ss|B>|\<\|\|\>>\<le\>\<theta\>>, then
    <math|<around|(|I+G<rsub|N><math-ss|B><rsub|N>|)><rsup|-1>*G<rsub|N>\<to\><around|(|I+G<math-ss|B>|)><rsup|-1>*G>
    in Hilbert\USchmidt norm. The free resolvent is the compact factor that
    turns weak convergence of the Hessian into strong convergence of the
    response.

    <item><em|Contraction against a moving covariance.> The rows of the
    inverses are Hölder (any exponent <math|a\<less\><frac|1|2>>); with the
    Hilbert\USchmidt convergence given by the sandwich, the squared kernels
    <math|<around|(|H<rsup|N><rsub|q>|)><rsup|2>> converge uniformly to a
    continuous kernel. Weakly convergent vertices of bounded variation can
    therefore be contracted against them, and the trace steps of the
    recursion pass to the limit.
  </itemize>

  With these, <math|H<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>\<to\>H<rsub|q><around|(|Y<rsub|q>|)>>
  and <math|b<rsup|N><rsub|q><around|(|Y<rsup|N><rsub|q>|)>\<to\>b<rsub|q><around|(|Y<rsub|q>|)>>
  in <math|L<rsup|2><around|(|I;<math-up|HS>|)>> and
  <math|L<rsup|2><around|(|I;H|)>> along strongly converging forecasts with
  the uniform supremum moments of Lemma<nbsp><reference|lem:sup>.

  <subsection|The noise>

  The delicate point is the backward martingale. Fields converging in law do
  not imply that the stochastic integrals converge to stochastic integrals of
  the limits.

  <\remark>
    <dueto|Hidden noise><label|rem:hidden> Let <math|B> be a real Brownian
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
    <dueto|Riccati equation of the posterior covariance><label|lem:riccati>
    At each <math|N>, <math|<math-up|Cov><rsub|q>=D<rsup|2>*\<cal-K\><rsub|q><around|(|P<rsub|q>|)>\<ge\>0>
    and

    <\equation>
      <label|eq:riccati><math-up|dCov><rsub|q>=-<math-up|Cov><rsub|q><rsup|2><space|0.17em>\<mathd\>q+D<rsup|3>*\<cal-K\><rsub|q><around|(|P<rsub|q>|)><around|[|\<mathd\>W<rsub|q>|]>.
    </equation>
  </lemma>

  <\proof>
    Differentiate the equation of Proposition<nbsp><hlink|12.3|cqft_lecture5.tm#prop:posterior>(c)
    twice in <math|p>: <math|<around|(|\<partial\><rsub|q>+<frac|1|2>*\<Delta\><rsub|p>+D*\<cal-K\>\<cdot\>D<rsub|p>|)>*D<rsup|2>*\<cal-K\>=-<around|(|D<rsup|2>*\<cal-K\>|)><rsup|2>>,
    and apply Itô's formula along <math|\<mathd\>P=D*\<cal-K\><around|(|P|)>\<mathd\>q+\<mathd\>W>.
  </proof>

  This is <hlink|(8.9)|cqft_lecture4.tm#eq:cov-dynamics> for
  <math|\<partial\><rsub|q><with|math-font|cal*|R>=1>: conditional variance
  is resolved at the rate <math|<math-up|Cov><rsup|2>>. For a smooth test
  <math|f>, the process <math|<around|\<langle\>|f,<math-up|Cov><rsub|q>f|\<rangle\>>\<ge\>0>
  is a nonnegative supermartingale, with drift
  <math|-<around|\<\|\|\>|<math-up|Cov><rsub|q>f|\<\|\|\>><rsup|2>>, and
  initial value <math|<math-up|Var><rsub|\<nu\><rsub|N>><around|\<langle\>|\<Phi\><rsub|\<infty\>>,f|\<rangle\>>>,
  bounded uniformly in <math|N> by Corollary<nbsp><reference|cor:tight>. A
  nonnegative supermartingale has controlled oscillations: after stopping at
  the first time it exceeds a level <math|K> (an event of probability at most
  <math|C<rsub|f>/K>), its decreasing part <math|A> and the bracket of its
  martingale part <math|J> satisfy <math|\<bbb-E\>*A<rsub|Q>\<le\>C<rsub|f>>
  and <math|\<bbb-E\><around|[|J|]><rsub|Q>\<le\>K<rsup|2>+2*K*C<rsub|f>>,
  which gives time regularity in <math|W<rsup|a,1>>,
  <math|a\<less\><frac|1|2>>, and hence strong compactness of each finite
  block <math|<around|\<langle\>|f<rsub|i>,<math-up|Cov>f<rsub|j>|\<rangle\>>>.
  Spatial tails come from the isometry (recall
  <math|\<psi\><rsub|q<rsub|0>>=\<bbb-E\>*\<Phi\><rsub|\<infty\>>=0>,
  <math|\<nu\><rsub|N>> being even), with symmetry exchanging input and
  output tails, <math|\<bbb-E\>*<big|int><rsub|I><around|\<\|\|\>|<around|(|I-<math-ss|F><rsub|m>|)><math-up|Cov><rsub|q><around|\<\|\|\>|<rsub|<math-up|HS>><rsup|2>\<mathd\>q=\<bbb-E\>|\<\|\|\>>*<around|(|I-<math-ss|F><rsub|m>|)>*\<psi\><rsub|Q>|\<\|\|\>><rsub|2><rsup|2>>,
  and from the terminal averaging <math|\<psi\><rsub|Q>=\<bbb-E\><rsub|Q>*<big|int><rsub|L><rsup|L+1><around|(|Y<rsub|s>+Z<rsub|s>|)>\<mathd\>s>,
  using the <math|H<rsup|\<sigma\>>> bound of
  Proposition<nbsp><reference|prop:forward-compact> and
  <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|2><rsup|2>\<le\>C*s<rsup|-5/2>>
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
    <dueto|Identification of the martingales<nbsp><cite|FBSDE26>><label|prop:martingales>
    Along a subsequence, on a common filtered probability space, the limit of
    the forecast satisfies <math|\<psi\><rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q><math-up|Cov><rsub|s><space|0.17em>\<mathd\>W<rsub|s>>
    with <math|W> a cylindrical Brownian motion for the joint filtration, and
    <math|Y>, <math|Z>, <math|X> satisfy

    <align|<tformat|<table|<row|<cell|Y<rsub|q>>|<cell|=<big|int><rsub|q<rsub|0>><rsup|q><around*|[|b<rsub|s><around|(|Y<rsub|s>|)>+H<rsub|s><around|(|Y<rsub|s>|)>*Z<rsub|s>|]>\<mathd\>s+<big|int><rsub|q<rsub|0>><rsup|q>H<rsub|s><around|(|Y<rsub|s>|)><space|0.17em>\<mathd\>W<rsub|s>,>>|<row|<cell|Z<rsub|q>>|<cell|=-<big|int><rsub|q<rsub|0>><rsup|q><around*|[|b<rsub|s><around|(|Y<rsub|s>|)>+H<rsub|s><around|(|Y<rsub|s>|)>*Z<rsub|s>|]>\<mathd\>s+<big|int><rsub|q<rsub|0>><rsup|q>\<Xi\><rsub|s><space|0.17em>\<mathd\>W<rsub|s>,<space|2em>X<rsub|q>=<big|int><rsub|q<rsub|0>><rsup|q>C<rsub|s><space|0.17em>\<mathd\>W<rsub|s>.<eq-number><label|eq:limit-equations>>>>>>
  </proposition>

  The argument is: the limiting <math|\<psi\>> is a continuous
  square-integrable martingale for the joint filtration (fixed-time
  martingale identities pass to the limit with uniform integrability); its
  bracket and its covariation with <math|W> are those of
  <math|<big|int><math-up|Cov><space|0.17em>\<mathd\>W>; so
  <math|\<psi\>-<big|int><math-up|Cov><space|0.17em>\<mathd\>W> has zero
  bracket and vanishes. No extra martingale survives. The same argument for
  the forward equation identifies its noise with the same <math|W>, and
  identifies the limiting Gaussian part <math|X> as
  <math|<big|int>C<space|0.17em>\<mathd\>W>, not a new Gaussian field.

  <subsection|The result>

  <\theorem>
    <dueto|Subsequential construction of <math|\<Phi\><rsup|4><rsub|3>><nbsp><cite|FBSDE26>><label|thm:limit>
    Let <math|\<lambda\>\<gtr\>0> and <math|q<rsub|0>> large enough. Along a
    subsequence of lattices:

    <\enumerate-alpha>
      <item>the embedded processes <math|<around|(|Y<rsup|N>,Z<rsup|N>,\<psi\><rsup|N>,X<rsup|N>|)>>
      converge in law in <math|C*<around|(|I;H|)>> for every finite <math|I>,
      together with the embedded innovations <math|W<rsup|N>> in
      <math|C*<around|(|I;H<rsup|-r>|)>>, <math|r\<gtr\><frac|3|2>>, and the
      integrands <math|<around|(|<math-up|Cov><rsup|N>,\<Xi\><rsup|N>|)>> in
      strong <math|L<rsup|2><around|(|I;<math-up|HS>|)>>, jointly and with an
      almost sure representation;

      <item>the limit solves the FBSDE <eqref|eq:limit-equations> on
      <math|<around|[|q<rsub|0>,\<infty\>|)>>, with
      <math|Y<rsub|q<rsub|0>>=Z<rsub|q<rsub|0>>=0>, the deterministic
      continuum coefficients <math|b,H>, limits of those of Lecture<nbsp>5
      and unique in their ball, an <math|H>-cylindrical Brownian motion
      <math|W> for the joint filtration, obtained as the limit of the lattice
      innovations, a symmetric nonnegative integrand
      <math|<math-up|Cov>=H<around|(|Y|)>+\<Xi\>>, and
      <math|\<bbb-E\><around|\<\|\|\>|Z<rsub|q>|\<\|\|\>><rsub|2><rsup|2>\<le\>C*q<rsup|-5/2>>;

      <item>there is a terminal field <math|\<Phi\>> with
      <math|Y<rsub|q>\<to\>\<Phi\>> in <math|H<rsup|-s>>, almost surely and
      in mean square, for every <math|s\<gtr\><frac|1|2>>. Its law
      <math|\<nu\>> is the weak limit of the lattice measures
      <math|\<nu\><rsub|N>> along the subsequence, and for smooth <math|h>,

      <\equation>
        <label|eq:closed-forecast><around|\<langle\>|Y<rsub|q>+Z<rsub|q>,h|\<rangle\>>=\<bbb-E\><around*|[|<around|\<langle\>|\<Phi\>,h|\<rangle\>><space|0.17em><mid|\|><space|0.17em>\<cal-F\><rsub|q>|]>:
      </equation>

      the forecast remains the conditional mean of the terminal field;

      <item>the limiting thresholded energies
      <math|E<rsub|\<infty\>>,J<rsub|\<infty\>>> (built with
      <math|X=<big|int>C<space|0.17em>\<mathd\>W>) satisfy the bounds of
      Theorem<nbsp><reference|thm:uv> (Fatou).
    </enumerate-alpha>
  </theorem>

  So the posterior structure survives the continuum limit: <math|\<psi\>=Y+Z>
  is a closed observable, the conditional mean of the terminal field;
  <math|Y> is computed from the explicit action; and the error <math|Z> is
  small at high resolution. This is the FBSDE of Lecture<nbsp>4, in forecast
  coordinates, for a subsequential limit <math|\<nu\>> of the renormalised
  lattice measures, with the full noise retained.

  <subsection|The renormalised field equation>

  The terminal law satisfies an integration by parts formula in which the
  renormalised cube appears only tested in expectation.

  <\theorem>
    <dueto|Integration by parts><label|thm:DS> Let
    <math|h,h<rsub|1>,\<ldots\>,h<rsub|k>> be smooth and
    <math|G<around|(|\<varphi\>|)>=g<around|(|<around|\<langle\>|\<varphi\>,h<rsub|1>|\<rangle\>>,\<ldots\>,<around|\<langle\>|\<varphi\>,h<rsub|k>|\<rangle\>>|)>>
    with <math|g\<in\>C<rsub|b><rsup|\<infty\>><around|(|\<bbb-R\><rsup|k>|)>>,
    and let <math|D<rsub|h>*G<around|(|\<varphi\>|)>=<frac|\<mathd\>|\<mathd\>a>*G*<around|(|\<varphi\>+a*h|)>\|<rsub|a=0>>.
    Along the subsequence of Theorem<nbsp><reference|thm:limit> (recall
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
  Theorem<nbsp><hlink|11.1|cqft_lecture4.tm#thm:DS-scale>,
  <hlink|(11.3)|cqft_lecture4.tm#eq:DS-terminal>, for the limiting theory. It
  does not say that <math|\<mu\><rsub|N>*\<Phi\>+\<lambda\>*\<Phi\><rsup|3>>
  converges as a random distribution: only its expectation against cylinder
  functions is identified. This is consistent with the expectation of
  Lecture<nbsp>4 (Figure<nbsp><hlink|7.1|cqft_lecture4.tm#fig:fbsde-flow> and
  the remark following it) that the limiting force is an observable without a
  terminal representative; it is not proved here that no such representative
  exists. At every <em|finite> resolution, on the other hand, the force is
  explicit: <math|F<rsub|q>=K<rsub|q>*Z<rsub|q>-D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>
  (Exercises<nbsp><reference|ex:force-limit> and
  <reference|ex:force-observable>).

  <subsection|What is not proved, and where to go next>

  <\itemize>
    <item><em|Uniqueness.> The limit is subsequential. Uniqueness of the
    limiting FBSDE, or of <math|\<nu\>>, would give convergence of the whole
    sequence and independence of the regularisation.

    <item><em|Small mass (strong coupling).> The construction needs
    <math|\<gamma\>*q<rsub|0><rsup|-1/2>> small. By scaling, it is equivalent
    to the weak-coupling regime <math|\<lambda\>/m\<ll\>1> (unit mass on a
    torus of side <math|m>). Removing it requires a priori estimates that do
    not rely on the smallness of the feedback coefficient
    <math|\<gamma\><rsup|2>/q<rsub|0>>, and a coefficient construction
    outside the perturbative ball (<math|g<rsub|q<rsub|0>>=\<gamma\>*q<rsub|0><rsup|-1/2>>
    small in Proposition<nbsp><hlink|13.1|cqft_lecture5.tm#prop:coeff>).

    <item><em|Axioms.> Reflection positivity holds at every lattice, for
    reflections in lattice and mid-lattice planes (nearest-neighbour action),
    and passes to <math|\<nu\>> for every reflection in a coordinate plane,
    by approximating the plane with lattice planes (standard;
    Exercise<nbsp><reference|ex:RP>). Rotation invariance (absent on the
    torus) and clustering need infinite volume.

    <item><em|Infinite volume.> The force, its Burgers flow, and differences
    of free energies are intensive (Section<nbsp><hlink|9.2|cqft_lecture4.tm#sec:infinite-volume>).
    The estimates of Lecture<nbsp>6 must then be made local, with weights in
    space and constants per unit volume. A new difficulty appears in the
    backward equation: its integrand <math|\<Xi\>> is a nonlocal operator,
    and the backward error at a point can receive noise from arbitrarily far
    away. Uniform-in-volume coefficient bounds and local energy moments are
    themselves open; they could give an infinite-volume Gibbs subsequence.
    Controlling the \Pnoise from infinity\Q (together with local compactness
    of the Hessian blocks) is the main additional step needed to retain the
    full FBSDE without an orthogonal martingale<nbsp><cite|FBSDE26>.
  </itemize>

  <paragraph|Summary of the course.> The seven lectures went from the
  Wightman axioms to the Euclidean formulation (Lecture<nbsp>1), to the free
  field (Lecture<nbsp>2), to stochastic quantisation and the scale
  decomposition (Lecture 3), and to the three faces of an interacting field:
  the Polchinski equation, the FBSDE and the variational problem
  (Lecture<nbsp>4). In Lectures<nbsp>5\U7 the FBSDE in forecast coordinates,
  together with an explicit solution of the Wetterich equation up to an
  integrable defect, gave a construction of <math|\<Phi\><rsup|4><rsub|3>> in
  which every object has a probabilistic meaning: the forecast is a
  conditional mean, the response is a conditional covariance, the Brownian
  motion is an innovation, and UV stability is the statement that an explicit
  action predicts the conditional mean up to an error that is small at high
  resolution.

  <\padded-center>
    <with|font-size|0.84|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|6|6|1|-1|cell-bborder|1ln>|<table|<row|<cell|Lecture<nbsp>4
    (formal)>|<cell|Lectures<nbsp>5\U7>|<cell|status in the
    limit>>|<row|<cell|forecast <math|\<psi\><rsub|t>=\<bbb-E\><rsub|t>*\<Phi\><rsub|T>>>|<cell|<math|\<psi\>=Y+Z>>|<cell|closed
    martingale, <eqref|eq:closed-forecast>>>|<row|<cell|response
    <math|H<rsub|t>=<math-up|Cov><rsub|t>>>|<cell|<math|<math-up|Cov>=H<around|(|Y|)>+\<Xi\>>>|<cell|strong
    <math|L<rsup|2><around|(|<math-up|HS>|)>>,
    Riccati>>|<row|<cell|<math|\<Gamma\><rsub|t>>,
    Wetterich>|<cell|<math|<wide|\<Gamma\>|\<bar\>><rsub|q>> explicit, defect
    <math|e>>|<cell|deterministic coefficients>>|<row|<cell|force
    <math|F<rsub|t>>>|<cell|<math|K<rsub|q>*Z<rsub|q>-D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>>|<cell|observable
    at finite <math|q>>>|<row|<cell|DS equation>|<cell|Theorem<nbsp><reference|thm:DS>>|<cell|tested
    in expectation>>>>>>
  </padded-center>

  <subsection*|Exercises>

  <\exercise>
    <dueto|The force observable><label|ex:force-observable> Show that
    <math|<around|\<langle\>|F<rsup|N><rsub|q>,j<rsub|N>*h|\<rangle\>>=<around|\<langle\>|\<psi\><rsup|N><rsub|q>,K<rsub|q>*j<rsub|N>*h|\<rangle\>>-<around|\<langle\>|W<rsup|N><rsub|q>,j<rsub|N>*h|\<rangle\>>-<big|int><rsub|q<rsub|0>><rsup|q><around|\<langle\>|\<psi\><rsup|N><rsub|s>,j<rsub|N>*h|\<rangle\>>\<mathd\>s>.
    Deduce that, along the subsequence of Theorem<nbsp><reference|thm:limit>,
    these converge, with uniformly bounded moments, to
    <math|<around|\<langle\>|F<rsub|q>,h|\<rangle\>>=<big|int><rsub|q<rsub|0>><rsup|q><around|\<langle\>|<around|(|<math-up|Cov><rsub|s>K<rsub|s>-I|)>*h,\<mathd\>W<rsub|s>|\<rangle\>>>,
    a martingale for the limiting filtration (note
    <math|F<rsub|q<rsub|0>>=0>, since <math|\<nu\><rsub|N>> is even).
    (Cross-check: <math|F<rsub|q>=K<rsub|q>*Z<rsub|q>-D*<wide|\<Gamma\>|\<bar\>><rsub|q><around|(|Y<rsub|q>|)>>,
    with Lemma<nbsp><reference|lem:sup> and Theorem<nbsp><reference|thm:uv>,
    gives a uniform second-moment bound.) Why does this not give a terminal
    value <math|F<rsub|\<infty\>>>?
  </exercise>

  <\exercise>
    <dueto|Hidden noise>Prove the claim of
    Remark<nbsp><reference|rem:hidden>. Where would the argument of
    Proposition<nbsp><reference|prop:martingales> fail if only weak
    convergence of <math|<math-up|Cov><rsup|N>> were known?
  </exercise>

  <\exercise>
    <dueto|Riccati and positivity>For a Gaussian
    <math|\<nu\><rsub|N>=\<mu\><rsup|C>>, solve <eqref|eq:riccati> and check
    that <math|<math-up|Cov><rsub|q>=C<rsub|q>>. For a general
    <math|\<nu\><rsub|N>>, show that <math|<math-up|TrCov><rsub|q>> is a
    supermartingale.
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
    <dueto|Negative Sobolev threshold>Verify <eqref|eq:noise-tail>, and show
    that at <math|s=<frac|3|2>> the bound becomes <math|Q<rsup|-1>*log
    <around|(|2+Q|)>>.
  </exercise>

  <section*|References>

  <\bib-list|FBSDE26>
    <bibitem*|FBSDE26><label|bib-FBSDE26>M.<nbsp>Gubinelli. The massive
    <math|\<Phi\><rsup|4><rsub|3>> field through forward\Ubackward equations.
    Course notes, October 2026.
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
    <associate|auto-10|<tuple|19.4|5>>
    <associate|auto-11|<tuple|20|5>>
    <associate|auto-12|<tuple|20.1|5>>
    <associate|auto-13|<tuple|20.2|6>>
    <associate|auto-14|<tuple|20.3|7>>
    <associate|auto-15|<tuple|20.4|7>>
    <associate|auto-16|<tuple|20.5|8>>
    <associate|auto-17|<tuple|1|8>>
    <associate|auto-18|<tuple|1|9>>
    <associate|auto-19|<tuple|20.5|9>>
    <associate|auto-2|<tuple|18|2>>
    <associate|auto-3|<tuple|18.1|2>>
    <associate|auto-4|<tuple|18.2|3>>
    <associate|auto-5|<tuple|18.4|3>>
    <associate|auto-6|<tuple|19|3>>
    <associate|auto-7|<tuple|19.1|3>>
    <associate|auto-8|<tuple|19.2|4>>
    <associate|auto-9|<tuple|19.3|4>>
    <associate|bib-FBSDE26|<tuple|FBSDE26|9>>
    <associate|cor:tight|<tuple|19.3|5>>
    <associate|eq:DS|<tuple|20.4|7>>
    <associate|eq:closed-forecast|<tuple|20.3|7>>
    <associate|eq:energy-recall|<tuple|1|2>>
    <associate|eq:gradient-match|<tuple|18.2|2>>
    <associate|eq:limit-equations|<tuple|20.2|7>>
    <associate|eq:linear|<tuple|19.2|4>>
    <associate|eq:noise-tail|<tuple|19.3|5>>
    <associate|eq:qZ|<tuple|18.3|3>>
    <associate|eq:riccati|<tuple|20.1|6>>
    <associate|eq:sup|<tuple|19.1|4>>
    <associate|eq:terminal|<tuple|18.1|2>>
    <associate|eq:terminal-tail|<tuple|19.4|5>>
    <associate|eq:uv|<tuple|18.4|3>>
    <associate|ex:RP|<tuple|20.4|9>>
    <associate|ex:force-limit|<tuple|18.1|3>>
    <associate|ex:force-observable|<tuple|20.1|9>>
    <associate|lem:riccati|<tuple|20.2|6>>
    <associate|lem:sup|<tuple|19.1|4>>
    <associate|lem:terminal|<tuple|18.1|2>>
    <associate|prop:forward-compact|<tuple|19.2|4>>
    <associate|prop:martingales|<tuple|20.3|7>>
    <associate|rem:hidden|<tuple|20.1|6>>
    <associate|sec:compactness|<tuple|19|3>>
    <associate|sec:limit|<tuple|20|5>>
    <associate|sec:terminal|<tuple|18|2>>
    <associate|thm:DS|<tuple|20.5|7>>
    <associate|thm:limit|<tuple|20.4|7>>
    <associate|thm:uv|<tuple|18.2|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      FBSDE26

      FBSDE26

      FBSDE26

      FBSDE26
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|18<space|2spc>The
      boundary at infinite resolution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|18.1<space|2spc>The boundary lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|18.2<space|2spc>UV stability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|19<space|2spc>Compactness>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|19.1<space|2spc>One Hilbert space
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|19.2<space|2spc>Spatial suprema by a
      maximum principle <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|19.3<space|2spc>Regularity in space and
      scale <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|19.4<space|2spc>The terminal field
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|20<space|2spc>Identifying
      the limit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1tab>|20.1<space|2spc>The deterministic
      coefficients <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|20.2<space|2spc>The noise
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|20.3<space|2spc>The result
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|20.4<space|2spc>The renormalised field
      equation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|20.5<space|2spc>What is not proved, and
      where to go next <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|3tab>|<with|font-size|<quote|0.92>|Summary of the
      course. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>>

      <with|par-left|<quote|1tab>|Exercises
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>