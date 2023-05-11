<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 29th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar notes 20181029 Jara

  <with|font-series|bold|Entropy approach to fluctuations of interacting
  particle systems>

  Reader can refer to the paper \PNon-Equilibrium fluctuations of interacting
  particle systems\Q (written jointly with Octavio Menezes, on the arXiv).

  Continuous time, finite state (state space <math|\<Omega\>>), Markov chain
  <math|<around*|(|x<rsub|t>|)><rsub|t\<geqslant\>0>>.

  <\equation*>
    <text|<with|font-shape|italic|Generator:>><space|1em><space|1em>L
    f<around*|(|x|)>=<big|sum><rsub|y>r<around*|(|x,y|)><around*|(|f<around*|(|y|)>-f<around*|(|x|)>|)>,<space|2em>x\<in\>\<Omega\>.
  </equation*>

  <math|<wide|\<nu\>|\<bar\>>> a (probability) reference measure
  <math|<wide|\<nu\>|\<bar\>><around*|(|x|)>\<gtr\>0> for all
  <math|x\<in\>\<Omega\>>. <math|<around*|(|\<mu\><rsub|t>|)><rsub|t\<geqslant\>0>>
  trajectory of (probability) reference measures,

  <\equation*>
    \<psi\><rsub|t><around*|(|x|)>\<assign\><frac|\<mu\><rsub|t><around*|(|x|)>|<wide|\<nu\>|\<bar\>><around*|(|x|)>>,<space|1em><text|density
    of <math|\<mu\><rsub|t>> wrt. <math|<wide|\<nu\>|\<bar\>>>>.
  </equation*>

  <\equation*>
    f<rsub|t><around*|(|x|)>\<assign\><frac|\<bbb-P\><around*|(|x<rsub|t>=x|)>|\<mu\><rsub|t><around*|(|x|)>>,<space|1em><text|density
    of the law of <math|x<rsub|t>> wrt. <math|<wide|\<nu\>|\<bar\>>>>.
  </equation*>

  <\equation*>
    <text|<with|font-shape|italic|Carré du
    champ:>><space|1em><space|1em>\<Gamma\>f<around*|(|x|)>\<assign\><big|sum><rsub|y>r<around*|(|x,y|)><around*|(|f<around*|(|y|)>-f<around*|(|x|)>|)><rsup|2>.
  </equation*>

  <math|L<rsub|t><rsup|\<ast\>>> adjoint of <math|L> wrt.
  <math|\<mu\><rsub|t>>.

  <\equation*>
    H<around*|(|t|)>\<assign\><big|int>f<rsub|t> log
    f<rsub|t>\<mathd\>\<mu\><rsub|t>,<space|2em><text|<with|font-shape|italic|relative
    entropy>>.
  </equation*>

  <with|ornament-shape|rounded|<\ornamented>
    <\theorem>
      (Yau's inequality)

      <\equation*>
        H<rprime|'><around*|(|t|)>\<leqslant\>-<big|int>\<Gamma\><sqrt|f<rsub|t>>\<mathd\>\<mu\><rsub|t>+<big|int><around*|(|L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>|)>f<rsub|t>\<mathd\>\<mu\><rsub|t>.
      </equation*>
    </theorem>
  </ornamented>>

  \;

  Note that <math|L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>=0>
  iff the sequence <math|\<mu\><rsub|t>> solves the Fokker\UPlanck equation,
  it measures how far our reference measures
  <math|<around*|(|\<mu\><rsub|t>|)><rsub|t>> are to be the actual law of our
  Markov process.\ 

  This is a very general inequality. For diffusions this inequality is an
  identity.

  Yau's idea for hydrodynamic limit is to guess a good
  <math|<around*|(|\<mu\><rsub|t>|)><rsub|t>> for which
  <math|L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>>
  is \Psmall\Q.

  A new inequality. Take a function <math|V:<around*|[|0,T|]>\<times\>\<Omega\>\<rightarrow\>\<bbb-R\>>
  and consider

  <\equation*>
    <big|int><rsub|0><rsup|T>V<rsub|t><around*|(|x<rsub|t>|)>\<mathd\>t
  </equation*>

  which is an additive functional of the Markov chain. We call it also an
  \Pobservable\Q. We are interested in the behaviour of the integral for
  large <math|T>.\ 

  <\theorem>
    \;

    <\equation*>
      log \<bbb-E\><rsup|\<mu\><rsub|0>><around*|[|exp<around*|(|<big|int><rsub|0><rsup|T>V<rsub|t><around*|(|x<rsub|t>|)>\<mathd\>t|)>|]>\<leqslant\><big|int><rsub|0><rsup|T>sup<rsub|f><around*|[|-<big|int>\<Gamma\><sqrt|f>\<mathd\>\<mu\><rsub|t>+<big|int><around*|(|V<rsub|t>+<frac|1|2><around*|(|L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>|)>|)>f\<mathd\>\<mu\><rsub|t>|]>\<mathd\>t,
    </equation*>

    where the supremum is over any density <math|f> for
    <math|\<mu\><rsub|t>>.\ 
  </theorem>

  Interesting fact is that the structure of the r.h.s. is similar to the
  structure of Yau's inequality.\ 

  If you know how to bound integrals of arbitrary functions like
  <math|<big|int><around*|(|L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>|)>f<rsub|t>\<mathd\>\<mu\><rsub|t>>
  in terms of <math|<big|int>\<Gamma\><sqrt|f>\<mathd\>\<mu\><rsub|t>> then
  this can be applied also to the exponential moments for observables.

  \ 

  Two examples to which to apply these inequalities:

  <\enumerate-numeric>
    <item>Exclusion process with boundary conditions.\ 

    <item>Mean\Ufield spin systems, in particular (Ben-Hamou\UPeres): we have
    particles on <math|\<bbb-Z\>> at rate <math|1> we choose a site <math|x>
    and a site <math|y> and we change the content
    <math|\<sigma\><around*|(|x|)>> to <math|\<sigma\><around*|(|x|)>+\<sigma\><around*|(|y|)>>
    modulo <math|2>.
  </enumerate-numeric>

  <with|font-series|bold|Mean-field spin system>

  (work in progress with F. Hernández (Bogotá))

  <\equation*>
    \<Omega\><rsub|N>=<around*|{|0,1|}><rsup|N>
  </equation*>

  <\equation*>
    \<eta\>\<in\>\<Omega\><rsub|N>,<space|1em>x\<in\>\<Lambda\><rsub|n>=<around*|{|1,\<ldots\>,N|}>;<space|1em>\<eta\><rsup|x>=\<eta\>+\<delta\><rsub|x>
    <text|(mod <math|2>)>
  </equation*>

  Function <math|F:\<Omega\>\<rightarrow\><around*|[|0,\<infty\>|]>> smooth,
  generator:

  <\equation*>
    L f<around*|(|\<eta\>|)>=<big|sum><rsub|x>F<around*|(|<frac|1|N><big|sum><rsub|y\<neq\>x>\<eta\><rsub|y>|)><around*|(|f<around*|(|\<eta\><rsup|x>|)>-f<around*|(|\<eta\>|)>|)>.
  </equation*>

  The measure <math|<wide|\<nu\>|\<bar\>>=\<otimes\><rsub|x>Bernoulli<around*|(|1/2|)>>
  is invariant for this system (by detailed balance). A natural question is
  to describe the convergence of this model to equilibrium.

  <underline|Ben-Hamou\UPeres> consider the case <math|F<around*|(|u|)>=u>.
  We focus now on this example:

  <\equation*>
    L f<around*|(|\<eta\>|)>=<frac|1|N><big|sum><rsub|x\<neq\>y>\<eta\><rsub|y><around*|(|f<around*|(|\<eta\><rsup|x>|)>-f<around*|(|\<eta\>|)>|)>.
  </equation*>

  The Bernoulli measure is not ergodic, there is another ergodic component
  where every site is empty. So we consider the state space where we have at
  least one particle. There the dynamics is well defined.\ 

  Let <math|<around*|(|\<eta\><rsup|N><around*|(|t|)>|)><rsub|t\<geqslant\>0>>
  chain generated by <math|L>, we take <math|\<eta\><rsup|N><around*|(|0|)>>
  with at least one particle. Define the distance to equilibrium:

  <\equation*>
    d<rsub|N><around*|(|t|)>=<around*|\<\|\|\>|Law<around*|(|\<eta\><rsup|N><around*|(|t|)>|)>-<wide|\<nu\>|\<bar\>>|\<\|\|\>><rsub|TV>.
  </equation*>

  Ben-Hamou\UPeres prove a cutoff phenomenon.

  \ <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.509999gw|0.779973gh>>|gr-geometry|<tuple|geometry|0.973332par|0.360017par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-snap|<tuple>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-5|-3>|<point|-5.0|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.8|-3>|<point|4.7|-3.0>>>|<with|color|dark
  green|line-width|2ln|<spline|<point|-5|0>|<point|-3.0|0.0>|<point|-2.3|0.0>|<point|-2.0|-0.2>|<point|-1.6|-0.7>|<point|-1.0|-1.6>|<point|-0.5|-2.0>|<point|0.0|-2.3>>>|<with|color|dark
  green|line-width|2ln|<spline|<point|0|-2.3>|<point|0.3|-2.5>|<point|0.8|-2.7>|<point|1.2|-2.8>>>|<with|dash-style|10|<line|<point|-2.4|0.6>|<point|-2.4|-3.3>>>|<with|dash-style|10|<line|<point|0.4|0.6>|<point|0.4|-3.3>>>|<with|arrow-end|\<gtr\>|dash-style|10|arrow-begin|\<less\>|<line|<point|-2.4|0.3>|<point|0.4|0.3>>>|<math-at|O<around*|(|1|)>|<point|-1.2|0.7>>|<math-at|t<rsup|N><rsub|mix>=<frac|3|2>log
  n|<point|-1.22619394099749|-3.61153922476518>>|<line|<point|-1.00959|-2.92411>|<point|-1.00959121576928|-3.10270869162588>>|<math-at||<point|-6.15262|-0.431539>>>>\ 

  We will prove that there exists a function <math|G> looking like the green
  curve such that:

  <\equation*>
    lim<rsub|N\<rightarrow\>\<infty\>>d<rsub|N><around*|(|t<rsup|N><rsub|mix>+b|)>=G<around*|(|b|)>.
  </equation*>

  Ideas:

  <\equation*>
    \<pi\><rsup|N><rsub|t>=<frac|1|N><big|sum><rsub|x>\<eta\><rsup|N><rsub|x><around*|(|t|)>
  </equation*>

  a) If <math|\<pi\><rsup|N><rsub|0>\<rightarrow\>x<rsub|0>\<gtr\>0> then

  <\equation*>
    \<pi\><rsup|N><rsub|t>\<rightarrow\>\<varphi\><rsub|t>
  </equation*>

  where

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<wide|\<varphi\>|\<dot\>><rsub|t>=\<varphi\><rsub|t><around*|(|1-2\<varphi\><rsub|t>|)>\<backassign\>-V<rprime|'><around*|(|\<varphi\><rsub|t>|)>>>|<row|<cell|\<varphi\><rsub|0>=x<rsub|0>>>>>>
  </equation*>

  This is the law of large numbers.\ 

  b) If in addition

  <\equation*>
    <sqrt|N><around*|(|\<pi\><rsup|N><rsub|0>-x<rsub|0>|)>\<rightarrow\>y<rsub|0>
  </equation*>

  then we have a CLT:

  <\equation*>
    <sqrt|N><around*|(|\<pi\><rsup|N><rsub|t>-\<varphi\><rsub|t>|)>\<rightarrow\>\<xi\><rsub|t>
  </equation*>

  where

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<mathd\>\<xi\><rsub|t>=-V<rprime|''><around*|(|\<varphi\><rsub|t>|)>\<xi\><rsub|t>\<mathd\>t+<sqrt|\<varphi\><rsub|t>>\<mathd\>B<rsub|t>>>|<row|<cell|\<xi\><rsub|0>=y<rsub|0>>>>>>
  </equation*>

  These two results tell us that the number of particles is well approximated
  by the Gaussian with mean <math|N \<varphi\><rsub|t>> and variance <math|N
  \<xi\><rsub|t><rsup|2>>.

  <\equation*>
    \<sigma\><rsub|t><rsup|2>\<assign\>\<bbb-E\><around*|[|\<xi\><rsub|t><rsup|2>|]><long-arrow|\<rubber-rightarrow\>||t\<rightarrow\>\<infty\>><frac|1|4>.
  </equation*>

  In general if <math|F<around*|(|0|)>\<neq\>0> then\ 

  <\equation*>
    t<rsup|N><rsub|mix>=<frac|1|2F<around*|(|1/2|)>>log N.
  </equation*>

  If <math|F<around*|(|0|)>=0> and <math|F<rprime|'><around*|(|0|)>\<neq\>0>
  then

  <\equation*>
    t<rsup|N><rsub|mix>=<around*|(|<frac|1|F<rprime|'><around*|(|0|)>>+<frac|1|2F<around*|(|1/2|)>>|)>log
    N.
  </equation*>

  Let us take

  <\equation*>
    \<mu\><rsub|t>\<assign\>\<otimes\><rsub|x>Bern<around*|(|\<varphi\><rsub|t>|)>.
  </equation*>

  If we compute\ 

  <\equation*>
    L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>=<frac|<around*|(|1-2\<varphi\><rsub|t>|)>|N><big|sum><rsub|x\<neq\>y>\<omega\><rsub|x>\<omega\><rsub|y>+<text|l.o.t.>
  </equation*>

  <\equation*>
    \<omega\><rsub|x>=<frac|\<eta\><rsub|x>-\<varphi\><rsub|t>|\<varphi\><rsub|t><around*|(|1-\<varphi\><rsub|t>|)>>
  </equation*>

  <text|l.o.t.><math|=> lower order terms, lots of terms. At this point Yau's
  inequality already tells us something meaningful. Note that by CLT

  <\equation*>
    <frac|1|N><big|sum><rsub|x\<neq\>y>\<omega\><rsub|x>\<omega\><rsub|y>\<approx\><frac|<around*|(|\<pi\><rsub|t><rsup|N>-\<varphi\><rsub|t>|)><rsup|2>|N>
  </equation*>

  should be approx. Gaussian, actually is the square of a subGaussian (the
  square exponential moments exists) random variable under
  <math|\<mu\><rsub|t>>. And since <math|\<mu\><rsub|t>> is explicit we have

  <\equation*>
    <big|int>e<rsup|\<theta\><frac|<around*|(|\<pi\><rsub|t><rsup|N>-\<varphi\><rsub|t>|)><rsup|2>|N>>\<mathd\>\<mu\><rsub|t>\<leqslant\>e<rsup|c
    \<theta\><rsup|2>>
  </equation*>

  for small <math|\<theta\>>. Now

  <\equation*>
    <big|int><around*|(|L<rsup|\<ast\>><rsub|t>\<bbb-1\>-\<partial\><rsub|t>log\<psi\><rsub|t>|)>f<rsub|t>\<mathd\>\<mu\><rsub|t>\<leqslant\><frac|1|\<gamma\>><around*|[|H<around*|(|t|)>+log<big|int>e<rsup|<frac|\<gamma\>|N><around*|(|\<pi\><rsub|t><rsup|N>-\<varphi\><rsub|t>|)><rsup|2>>\<mathd\>\<mu\><rsub|t>|]>
  </equation*>

  and <math|<around*|(|1-2\<varphi\><rsub|t>|)>\<lesssim\>e<rsup|-t>>.

  <\equation*>
    H<around*|(|t|)>\<leqslant\>H<around*|(|t<rsub|0>|)>f<around*|(|t<rsub|0>|)>
  </equation*>

  where <math|f<around*|(|t|)>\<rightarrow\>0> as
  <math|t\<rightarrow\>\<infty\>>.

  If <math|Law<around*|(|\<eta\><rsup|N><around*|(|t<rsub|0>|)>|)>> is close
  to <math|\<mu\><rsub|t<rsub|0>>> (in relative entropy), then
  <math|Law<around*|(|\<eta\><rsup|N><around*|(|t|)>|)>> is close to
  <math|\<mu\><rsub|t>> for all <math|t\<geqslant\>t<rsub|0>> uniformly in
  <math|N>. \ \ 

  The CLT tells us something about the distribution of
  <math|Law<around*|(|\<eta\><rsup|N><around*|(|t<rsub|0>|)>|)>>. In
  particular it tells us that if we have convergence in law then there is a
  coupling which converge in probability. The same is true for two different
  sequences of random variables which can be coupled to remain at small
  distance. \ 

  <math|\<pi\><rsup|N><rsub|t<rsub|0>>> is at distance
  <math|\<varepsilon\>/N<rsup|1/2>> of <math|Binom<around*|(|N,\<varphi\><rsub|t<rsub|0>>|)>>
  if <math|t<rsub|0>> is large.\ 

  We use entropy twice: one for large time to be close to product measure
  forever, and the other to prove that strating from deterministic we are,
  after small time, near a product measure.

  [I could not follow the final part of this discussion]

  \;

  \;

  \;

  \ 

  <\equation*>
    \;
  </equation*>

  \;

  \;

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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U October 29th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>