<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U September 17th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar, 20180917. Weber.

  <with|font-series|bold|Stochastic dynamics.> Summary.

  <\enumerate-alpha>
    <item>Connection between field theory, measures <math|e<rsup|-V>>, &
    SPDEs

    <item>Scaling of SPDEs, subcriticality

    <item>Function spaces
  </enumerate-alpha>

  <section|Langevin dynamics>

  <math|V:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>> sufficient
  growth, <math|C<rsup|\<infty\>>>. Measure
  <math|\<mu\>=e<rsup|-V<around*|(|x|)>>\<mathd\>x/Z> on
  <math|\<bbb-R\><rsup|d>>. How to sample from this measure?\ 

  <\itemize-dot>
    <item>MCMC (Markov chain Monte Carlo): find a good Markov chain on
    <math|\<bbb-R\><rsup|d>> which has <math|\<mu\>> as an invariant measure.

    <item>Run it for a while and hope that reaches stationarity
  </itemize-dot>

  One possible dynamics: <with|font-shape|italic|Langevin SDE>.

  <\equation*>
    \<mathd\>x<rsub|t>=-\<nabla\>V<around*|(|x<rsub|t>|)>\<mathd\>t+<sqrt|2>\<mathd\>w<rsub|t>,<space|1em>t\<geqslant\>0.
  </equation*>

  <\theorem>
    This SDE defines a reversible Markov process for <math|\<mu\>>.\ 
  </theorem>

  This means that if <math|x<rsub|0>\<sim\>\<mu\>> and <math|\<mu\>\<bot\>w>
  then <math|<around*|(|x<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>> has the
  same law as <math|<around*|(|x<rsub|1-t>|)><rsub|t\<in\><around*|[|0,1|]>>>
  (the same process run backwards from <math|t=1>). In particular
  <math|x<rsub|1>> has the same law as <math|x<rsub|0>>, that is
  <math|\<mu\>>. The measure <math|\<mu\>> is therefore invariant under this
  Markovian evolution.

  <\proof>
    Check detailed balance condition. Namely check that the generator
    <math|\<cal-L\>> of the SDE is symmetric wrt. <math|\<mu\>>.\ 

    <\equation*>
      <big|int>f<around*|(|x|)>\<cal-L\>g<around*|(|x|)>\<mu\><around*|(|\<mathd\>x|)>=<big|int>\<cal-L\>f<around*|(|x|)>g<around*|(|x|)>\<mu\><around*|(|\<mathd\>x|)>
    </equation*>

    with <math|\<cal-L\>=\<Delta\>-\<nabla\>V\<cdot\>\<nabla\>>. Explicitly
    (assume <math|Z=1>)

    <\equation*>
      <big|int>f<around*|(|x|)>\<cal-L\>g<around*|(|x|)>\<mu\><around*|(|\<mathd\>x|)>=<big|int>f<around*|(|x|)>\<Delta\>g<around*|(|x|)>e<rsup|-V<around*|(|x|)>>\<mathd\>x-<big|int>f<around*|(|x|)>\<nabla\>V\<cdot\>\<nabla\>g<around*|(|x|)>e<rsup|-V<around*|(|x|)>>\<mathd\>x
    </equation*>

    (integrating by parts the Laplacian)

    <\equation*>
      =<big|int>\<nabla\>g<around*|(|x|)>\<cdot\>\<nabla\><around*|[|f<around*|(|x|)>e<rsup|-V<around*|(|x|)>>|]>\<mathd\>x-<big|int>f<around*|(|x|)>\<nabla\>V\<cdot\>\<nabla\>g<around*|(|x|)>e<rsup|-V<around*|(|x|)>>\<mathd\>x=<big|int><around*|(|\<nabla\>g<around*|(|x|)>\<cdot\>\<nabla\>f<around*|(|x|)>|)>e<rsup|-V<around*|(|x|)>>\<mathd\>x
    </equation*>

    which is symmetric in <math|f,g> and we can undo the same computation on
    the <math|f> side.\ 
  </proof>

  This computation remains valid for modifications of the SDE of the form

  <\equation*>
    \<mathd\>x<rsub|t>=-A*A<rsup|t>\<nabla\>V<around*|(|x<rsub|t>|)>\<mathd\>t+<sqrt|2>A
    \<mathd\>w<rsub|t>,<space|1em>t\<geqslant\>0.
  </equation*>

  where <math|A\<in\>\<cal-L\><around*|(|\<bbb-R\><rsup|m>;\<bbb-R\><rsup|d>|)>>
  for any <math|m\<geqslant\>d>. By choosing appropriately <math|A> we can
  generate both Glauber and Kawasaki dynamics.\ 

  Both gradient and Brownian motion are defined wrt. a quadratic form. For BM
  we mean that if <math|v,w\<in\>\<bbb-R\><rsup|d>> there is a quadratic form
  <math|Q> associated to the covariance of the Brownian motion as:

  <\equation*>
    \<bbb-E\><around*|(|B<rsub|t>\<cdot\>v|)><around*|(|B<rsub|s>\<cdot\>w|)>=<around*|(|t\<wedge\>s|)>Q<around*|(|v,w|)>.
  </equation*>

  <with|font-series|bold|Aim:> understand the ultraviolet problem from the
  construction of <math|\<phi\><rsup|4>>. Consider a lattice with spacing
  <math|N<rsup|-1>>

  <\equation*>
    \<Lambda\><rsub|N>=<around*|(|N<rsup|-1>\<bbb-Z\>/\<bbb-Z\>|)><rsup|d>,
  </equation*>

  and a scalar field <math|\<phi\>:\<Lambda\><rsub|N>\<rightarrow\>\<bbb-R\>>
  with potential

  <\equation*>
    V<rsub|N><around*|(|\<phi\>|)>=<frac|1|N<rsup|d>><big|sum><rsub|x\<in\>\<Lambda\><rsub|N>><around*|[|F<around*|(|\<phi\><around*|(|x|)>|)>+<wide*|<frac|1|2><around*|\||\<nabla\>\<phi\><around*|(|x|)>|\|><rsup|2>|\<wide-underbrace\>><rsub|<frac|N<rsup|2>|2><big|sum><rsub|x\<sim\>y><around*|\||\<phi\><around*|(|x|)>-\<phi\><around*|(|y|)>|\|><rsup|2>>|]>,
  </equation*>

  with <math|F> is nice and sufficiently growning.\ 

  Let us compute the Langevin (gradient) dynamics.\ 

  We have to fix a scalar product and we start with the
  <math|L<rsup|2><around*|(|\<Lambda\><rsub|N>|)>> scalar product

  <\equation*>
    <around*|\<langle\>|\<psi\>,\<varphi\>|\<rangle\>><rsub|L<rsup|2>>=<frac|1|N<rsup|d>><big|sum><rsub|x\<in\>\<Lambda\><rsub|N>>\<psi\><around*|(|x|)>\<varphi\><around*|(|x|)>
  </equation*>

  The gradient <math|\<nabla\>V> has the form

  <\equation*>
    <around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<varepsilon\>>|\|><rsub|\<varepsilon\>=0>V<rsub|N><around*|(|\<phi\>+\<varepsilon\>e|)>=<frac|1|N<rsup|d>><big|sum><rsub|x\<in\>\<Lambda\><rsub|N>>F<rprime|'><around*|(|\<phi\><around*|(|x|)>|)>e<around*|(|x|)>+<frac|1|N<rsup|d>><big|sum><rsub|x\<in\>\<Lambda\><rsub|N>>\<nabla\>\<phi\><around*|(|x|)>\<cdot\>\<nabla\>e<around*|(|x|)><rsub|>
  </equation*>

  and an integration by parts gives

  <\equation*>
    =<around*|\<langle\>|F<rprime|'><around*|(|\<phi\>|)>-\<Delta\>\<phi\>,e|\<rangle\>><rsub|L<rsup|2>>
  </equation*>

  so can identify the gradient <math|\<nabla\>V> with the l.h.s. of this
  scalar product and let

  <\equation*>
    \<nabla\>V<around*|(|\<phi\>|)><around*|(|x|)>=F<rprime|'><around*|(|\<phi\><around*|(|x|)>|)>-\<Delta\>\<phi\><around*|(|x|)>.
  </equation*>

  Form of the noise: we want a noise <math|W<rsub|t>> such that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<langle\>|W<rsub|t>,\<psi\><rsub|1>|\<rangle\>><rsub|L<rsup|2>><around*|\<langle\>|W<rsub|t>,\<psi\><rsub|2>|\<rangle\>><rsub|L<rsup|2>>|]>=<around*|(|t\<wedge\>s|)><around*|\<langle\>|\<psi\><rsub|1>,\<psi\><rsub|2>|\<rangle\>><rsub|L<rsup|2>>
  </equation*>

  <\equation*>
    =\<bbb-E\><around*|[|<frac|1|N<rsup|d>><big|sum><rsub|x<rsub|1>\<in\>\<Lambda\><rsub|N>>\<psi\><rsub|1><around*|(|x<rsub|1>|)>W<rsub|t><around*|(|x<rsub|1>|)><frac|1|N<rsup|d>><big|sum><rsub|x<rsub|2>\<in\>\<Lambda\><rsub|N>>\<psi\><around*|(|x<rsub|2>|)>W<rsub|s><around*|(|x<rsub|2>|)>|]>=<around*|(|t\<wedge\>s|)><frac|1|N<rsup|d>><big|sum><rsub|x\<in\>\<Lambda\><rsub|N>>\<psi\><rsub|1><around*|(|x|)>\<psi\><rsub|2><around*|(|x|)>
  </equation*>

  so we need to take

  <\equation>
    \<bbb-E\><around*|[|W<rsub|t><around*|(|x<rsub|1>|)>W<rsub|s><around*|(|x<rsub|2>|)>|]>=<around*|(|t\<wedge\>s|)>N<rsup|d>\<delta\><rsub|x<rsub|1>,x<rsub|2>>.
  </equation>

  This suggests that the limiting equation as <math|N\<rightarrow\>\<infty\>>
  should be

  <\equation*>
    \<mathd\>\<phi\><rsub|t>=<around*|(|\<Delta\>\<phi\>-F<rprime|'><around*|(|\<phi\>|)>|)>\<mathd\>t+<sqrt|2>\<mathd\>W<rsub|t>
  </equation*>

  where <math|<around*|(|W<rsub|t>|)><rsub|t>> is a Brownian motion with
  covariance \P<math|\<bbb-E\><around*|[|W<rsub|t><around*|(|x|)>W<rsub|t><around*|(|y|)>|]>=\<delta\><rsub|\<bbb-T\><rsup|d>><around*|(|x-y|)>>\Q.
  This dynamics is usually called: Allen\UCahn, or Glauber or Model A.\ 

  Another possible choice is to consider a Kawasaki\Ulike dynamics

  <\equation*>
    \<mathd\>\<phi\><rsub|t>=<around*|(|-\<Delta\>|)><around*|(|\<Delta\>\<phi\>-F<rprime|'><around*|(|\<phi\>|)>|)>\<mathd\>t+<sqrt|2><around*|(|-\<Delta\>|)><rsup|1/2>\<mathd\>W<rsub|t>
  </equation*>

  which is called the Cahn\UHillard equation (or Kawasaki, or Model B). It is
  an equation which preserves the averages and can be cast in (stochastic)
  conservation law form.\ 

  <with|font-shape|italic|Reversibility:> heavily used in stochastic
  quantisation (Albeverio, Roeckner) to understand solutions in <math|2d>.
  More recent techniques for dealing with singular equations (regularity
  structures and company) ignore reversibility. E.g.

  <\equation*>
    \<mathd\>\<phi\><rsub|t>=<around*|(|\<Delta\>\<phi\>-f<around*|(|\<phi\>|)>|)>\<mathd\>t+<sqrt|2>\<mathd\>W<rsub|t>,<space|2em>\<phi\>:\<Lambda\>\<rightarrow\>\<bbb-R\><rsup|2>
  </equation*>

  and <math|f> does not need to be a gradient, e.g. a polynomial with some
  coercivity properties.

  (Jona\ULasinio, Séneor have analysed non-gradient perturbations of gradient
  dynamics using Girsanov formula).\ 

  <section|Scaling>

  <subsection|Scaling of white noise>

  White noise <math|\<xi\>> want to be defined as the Gaussian process with
  covariance given by Dirac\U<math|\<delta\>>. It makes sense to take it as a
  random distribution in <math|\<cal-D\><rprime|'><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>|)>>
  with covariance

  <\equation>
    \<bbb-E\><around*|[|\<xi\><around*|(|\<eta\>|)><rsup|2>|]>=<around*|\<\|\|\>|\<eta\>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>|)>>,<space|2em>\<eta\>\<in\>\<cal-D\><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>|)>.<label|eq:cov-xi>
  </equation>

  Realization: On <math|\<bbb-R\><rsub|+>> take
  <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> be a Brownian motion,
  define <math|\<xi\><around*|(|\<eta\>|)>=<big|int><rsub|\<bbb-R\><rsub|+>>\<eta\><around*|(|t|)>\<mathd\>B<rsub|t>>
  and then <nbsp><eqref|eq:cov-xi> is just It<wide|o|\<bar\>> isometry.\ 

  On <math|\<bbb-T\><rsup|d>> define <math|\<xi\>> via Fourier series

  <\equation*>
    \<xi\><around*|(|x|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>e<rsup|i
    k*\<cdot\>x>G<rsub|k>
  </equation*>

  where <math|<around*|(|G<rsub|k>|)><rsub|k\<in\>\<bbb-Z\><rsup|d>>> are
  centered Gaussian, complex valued with <math|G<rsub|k>=<around*|(|G<rsup|1><rsub|k>+i
  G<rsup|2><rsub|k>|)>/<sqrt|2>> with <math|G<rsup|i><rsub|k>\<in\>\<bbb-R\>>
  and <math|G<rsup|1>,G<rsup|2>\<sim\>\<cal-N\><around*|(|0,1|)>> and
  independent up to <math|G<rsub|k>=G<rsub|-k><rsup|\<ast\>>> and the
  structure of the covariance follows from independence.\ 

  Cylindrical Brownian can be seen as a superposition of independent Brownian
  motions in different Fourier modes.\ 

  \;

  Scaling for Brownian motion: <math|\<lambda\><rsup|-1/2>B<rsub|\<lambda\>t>\<sim\>B<rsub|t>>.
  Define <math|\<xi\><around*|(|\<alpha\>t,\<beta\>x|)>=\<xi\><rsub|\<alpha\>,\<beta\>>>
  via <math|\<xi\><rsub|\<alpha\>,\<beta\>><around*|(|\<eta\>|)>=\<xi\><around*|(|S<rsub|\<alpha\>,\<beta\>>\<eta\>|)>>
  where

  <\equation*>
    S<rsub|\<alpha\>,\<beta\>>\<eta\><around*|(|t,x|)>=\<alpha\><rsup|-1>\<beta\><rsup|-d>\<eta\><around*|(|t/\<alpha\>,x/\<beta\>|)>
  </equation*>

  where this scaling preserves the <math|L<rsup|1>> norm of the test
  function.\ 

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><rsub|\<alpha\>,\<beta\>><around*|(|\<eta\>|)><rsup|2>|]>=\<bbb-E\><around*|[|\<xi\><around*|(|S<rsub|\<alpha\>,\<beta\>>\<eta\>|)><rsup|2>|]>=<around*|\<\|\|\>|S<rsub|\<alpha\>,\<beta\>>\<eta\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=<big|int><rsub|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>><around*|\||\<alpha\><rsup|-1>\<beta\><rsup|-d>\<eta\><around*|(|t/\<alpha\>,x/\<beta\>|)>|\|><rsup|2>\<mathd\>t\<mathd\>x=\<alpha\><rsup|-1>\<beta\><rsup|-d><around*|\<\|\|\>|\<eta\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
  </equation*>

  so

  <\corollary>
    For all <math|\<alpha\>,\<beta\>\<gtr\>0>,

    <\equation*>
      \<alpha\><rsup|1/2>\<beta\><rsup|d/2>\<xi\><rsub|\<alpha\>,\<beta\>>\<sim\>\<xi\>.
    </equation*>
  </corollary>

  Informally

  <\equation*>
    \<alpha\><rsup|1/2>\<beta\><rsup|d/2>\<xi\><around*|(|\<alpha\>t,\<beta\>x|)><long-arrow|\<rubber-equal\>|<text|law>>\<xi\><around*|(|t,x|)>.
  </equation*>

  <subsection|Scaling for SPDEs, linear case>

  Let us start from linear equations

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>Z=\<xi\>.
  </equation*>

  Rescale <math|<wide|Z|^><around*|(|t,x|)>\<assign\>\<lambda\><rsup|\<delta\>>Z<around*|(|\<lambda\><rsup|\<alpha\>>t,\<lambda\><rsup|\<beta\>>x|)>>.
  <math|<wide|\<xi\>|^><around*|(|t,x|)>\<assign\>\<lambda\><rsup|<around*|(|\<alpha\>+d\<beta\>|)>/2>\<xi\><around*|(|\<lambda\><rsup|\<alpha\>>t,\<lambda\><rsup|\<beta\>>x|)>>
  and <math|<wide|\<xi\>|^>\<sim\>\<xi\>>. Now

  <\equation*>
    \<partial\><rsub|t><wide|Z|^><around*|(|t,x|)>=\<lambda\><rsup|\<delta\>>\<lambda\><rsup|\<alpha\>>Z<around*|(|\<lambda\><rsup|\<alpha\>>t,\<lambda\><rsup|\<beta\>>x|)>,<space|2em>\<Delta\><wide|Z|^><around*|(|t,x|)>=\<lambda\><rsup|\<delta\>>\<lambda\><rsup|2\<beta\>>Z<around*|(|\<lambda\><rsup|\<alpha\>>t,\<lambda\><rsup|\<beta\>>x|)>.
  </equation*>

  So we need to take <math|\<alpha\>=2\<beta\>> and
  <math|<around*|(|\<alpha\>+d\<beta\>|)>/2=\<alpha\>+\<delta\>> so
  <math|\<alpha\>=2\<beta\>> and <math|\<delta\>=<around*|(|d\<beta\>-\<alpha\>|)>/2=\<beta\><around*|(|d-2|)>/2>.
  Therefore

  <\equation*>
    \<lambda\><rsup|-<around*|(|d/2-1|)>>Z<around*|(|\<lambda\><rsup|2>t,\<lambda\>x|)><long-arrow|\<rubber-equal\>|<text|law>>Z<around*|(|t,x|)>.
  </equation*>

  The exponent in the prefactor \Phints\Q to the regularity of the random
  field <math|Z>.\ 

  <subsection|Scaling for SPDEs, nonlinear equations>

  If we are interested in the <math|\<phi\><rsup|4>> theory, that is the case
  where <math|V<around*|(|\<phi\>|)>=<frac|1|4><big|int>\<phi\><around*|(|x|)><rsup|4>+<frac|1|2><around*|\||\<nabla\>\<phi\><around*|(|x|)>|\|><rsup|2>>
  then the equation is

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<phi\>=-\<phi\><rsup|3>+\<xi\>.
  </equation*>

  Perform rescaling <math|<wide|\<phi\>|^><around*|(|t,x|)>=\<lambda\><rsup|<around*|(|d/2-1|)>>\<phi\><around*|(|\<lambda\><rsup|2>t,\<lambda\>x|)>>,
  the one suggested by the linear equation. Then the equation in the new
  variables reads

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide|\<phi\>|^>=-\<lambda\><rsup|4-d><wide|\<phi\>|^><rsup|3>+<wide|\<xi\>|^>.
  </equation*>

  <\itemize-minus>
    <item><math|d=1,2,3>: subcritical regime

    <item><math|d=4>: critical regime

    <item><math|d\<gtr\>4>: supercritical
  </itemize-minus>

  For the UV problem, we need to think about <math|\<lambda\>> being smaller
  and smaller (why?) and this makes the non-linear term small in this regime.
  So for <math|d\<less\>4> we are expecting that in small scales
  <math|<around*|(|\<lambda\>\<rightarrow\>0|)>> we are expecting that the
  stochastic heat equation (the linear equation behaviour) dominates.\ 

  <with|font-shape|italic|Idea:> We try to build a perturbative expansion, on
  small scales, around the linear theory. \ At some point one can stop and
  analyse the remainder with PDE methods.\ 

  In regularity structure there exists results which allow to constuct and
  solve for small times a large class of equations in the subcritical regime.

  For <math|\<phi\><rsup|4>> the long time and large space problem is well
  understood by now.\ 

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \ 

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|2.1|?>>
    <associate|auto-6|<tuple|2.2|?>>
    <associate|auto-7|<tuple|2.3|?>>
    <associate|eq:cov-xi|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U September 17th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Langevin
      dynamics> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Scaling>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Scaling of white noise
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Scaling for SPDEs, linear
      case <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Scaling for SPDEs, nonlinear
      equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>
    </associate>
  </collection>
</auxiliary>