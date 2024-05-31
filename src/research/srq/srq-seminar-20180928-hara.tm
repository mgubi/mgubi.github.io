<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U September 28th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20180928 Hara

  <\really-huge>
    <\with|font-series|bold>
      No-Go theorems in <math|\<Phi\><rsup|4><rsub|d>> for
      <math|d\<geqslant\>4>
    </with>
  </really-huge>

  <section|Introduction>

  Relevant literature:

  <\itemize-dot>
    <item>Aizenmann, CMP 86 (1982)

    <item>Fröhlich, Nucl.Phys. B200 (1982) 281

    <item>Sokal AIHP 37 (1982) 317 [very interesting paper]

    <item>Book \PRandom walks, Critical phenomena and triviality in QFT\Q by
    Fernandez, Frölich, Sokal.
  </itemize-dot>

  Triviality will be discussed in the context of lattice regularization. Let
  <math|\<varepsilon\>> be the lattice spacing. We are going to let
  <math|\<varepsilon\>\<rightarrow\>0> and try to get a continuum QFT on
  <math|\<bbb-R\><rsup|d>>. There are two scales, the continuum distance and
  that on the lattice, this last is naturally measure in terms of lattice
  spacings. We write <math|x\<in\>\<bbb-Z\><rsup|d>> for the lattice variable
  and <math|<wide|x|~>\<in\>\<bbb-R\><rsup|d>> the continuum variable. The
  connection between the two variables is
  <math|x=<around*|[|<wide|x|~>/\<varepsilon\>|]>> where
  <math|<around*|[|\<cdot\>|]>> is some way to get the integer part of a
  vector in <math|\<bbb-R\><rsup|d>>.\ 

  Consider a field <math|\<varphi\>:\<Lambda\>\<rightarrow\>\<bbb-R\>> one
  component model and <math|\<Lambda\>> is a finite portion of
  <math|\<bbb-Z\><rsup|d>>. <math|\<varphi\>=<around*|(|\<varphi\><rsub|x>|)><rsub|x\<in\>\<bbb-Z\><rsup|d>>>
  and define

  <\equation*>
    <around*|\<langle\>|F<around*|(|\<varphi\>|)>|\<rangle\>><rsub|\<Lambda\>,\<varepsilon\>>=<frac|1|Z<rsub|\<Lambda\>>><big|int>
    \<rho\><rsub|\<Lambda\>><around*|(|\<varphi\>|)>F<around*|(|\<varphi\>|)><around*|[|<big|prod><rsub|x\<in\>\<Lambda\>>\<mathd\>\<varphi\><rsub|x>|]>,<space|2em>
  </equation*>

  with

  <\equation*>
    \<rho\><rsub|\<Lambda\>,\<varepsilon\>><around*|(|\<varphi\>|)>=e<rsup|-H<rsub|\<Lambda\>,\<varepsilon\>><around*|(|\<varphi\>|)>>=exp<around*|(|-<frac|1|4>J<rsub|\<varepsilon\>><big|sum><rsub|<around*|\||x-y|\|>=1><around*|\||\<varphi\><rsub|x>-\<varphi\><rsub|y>|\|><rsup|2>-<frac|\<mu\><rsub|\<varepsilon\>>|2><big|sum><rsub|x\<in\>\<Lambda\>>\<varphi\><rsub|x><rsup|2>-<frac|\<lambda\><rsub|\<varepsilon\>>|4!><big|sum><rsub|x\<in\>\<Lambda\>>\<varphi\><rsub|x><rsup|4>|)>
  </equation*>

  where <math|J<rsub|\<varepsilon\>>\<geqslant\>0>,
  <math|\<lambda\><rsub|\<varepsilon\>>\<geqslant\>0> and
  <math|\<mu\><rsub|\<varepsilon\>>\<in\>\<bbb-R\>>. We also define
  <math|<around*|\<langle\>|\<cdots\>|\<rangle\>><rsub|\<bbb-Z\><rsup|d>>=lim<rsub|\<Lambda\>\<nearrow\>\<bbb-Z\><rsup|d>><around*|\<langle\>|\<cdots\>|\<rangle\>><rsub|\<Lambda\>>>.
  Typical observable are of the form of <math|n>-point functions:
  <math|<around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|x<rsub|2>>\<cdots\>\<varphi\><rsub|x<rsub|n>>|\<rangle\>><rsub|\<bbb-Z\><rsup|d>>>.
  And we define also

  <\equation*>
    S<around*|(|<wide|x|~><rsub|1>,\<ldots\>,<wide|x|~><rsub|n>|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<langle\>|\<varphi\><rsub|<around*|[|<wide|x|~><rsub|1>/\<varepsilon\>|]>>\<varphi\><rsub|<around*|[|<wide|x|~><rsub|2>/\<varepsilon\>|]>>\<cdots\>\<varphi\><rsub|<around*|[|<wide|x|~><rsub|n>/\<varepsilon\>|]>>|\<rangle\>><rsub|\<bbb-Z\><rsup|d>,\<varepsilon\>>,
  </equation*>

  maybe along a subsequence <math|<around*|(|\<varepsilon\><rsub|n>|)><rsub|n>>.
  The lattice spin system is reflection positive, etc.. and therefore the
  limiting system of correlation functions <math|S> is expected to satisfy
  all the Osterwalder\USchrader axioms (except maybe for rotation
  invariance).\ 

  We would like to choose the parameter in such a way to get an interesting
  continuum limit (non\UGaussian). The triviality problem is to understand if
  this is possible at all.\ 

  The correlations functions has to behave in nice ways. For example the two
  point function has to behave well and decay fast enough but on macroscopic
  scales. So we need to adjust the parameters in such a way that the spin
  system approach a critical point where correlation lenght diverges (this
  will allow to keep it finite on macroscopic scales).\ 

  <with|font-series|bold|Belief:> is not possible to arrange things so to
  obtain a non-trivial limit for the spin system when <math|d\<geqslant\>4>:
  any adjustement of <math|J<rsub|\<varepsilon\>>,\<mu\><rsub|\<varepsilon\>>\<comma\>\<lambda\><rsub|\<varepsilon\>>>
  will <with|font-shape|italic|not> lead to non-Gaussian continuum limit. \ 

  We restrict our considerations to subset of parameters which remains in the
  <with|font-shape|italic|high\Utemperature region> (this includes the
  neighborhood of the phase transition point).

  Triviality for lattice regularisation has been
  <with|font-shape|italic|proven> for <math|d\<gtr\>4> via correlation
  inequalities. For <math|d=4> the situation is strange. We can exclude a lot
  of possibilities but there is still a gap and the question is still open.\ 

  <section|Proof of triviality in <math|d\<gtr\>4>>

  Ingredients:

  <\enumerate-alpha>
    <item>Infrared bounds (reflection positivity)

    <item>Aizenmann\UFröhlich inequalities
  </enumerate-alpha>

  (a) Infrared bounds:

  <\equation*>
    G<around*|(|x-y|)>=<around*|\<langle\>|\<varphi\><rsub|x>\<varphi\><rsub|y>|\<rangle\>><rsub|\<varepsilon\>>\<leqslant\><frac|C<rsub|d>|J<rsub|\<varepsilon\>>>*<frac|1|<around*|(|1+<around*|\||x-y|\|>|)><rsup|d-2>>.
  </equation*>

  This is a real space version of the Fourier space bounds
  <math|0\<leqslant\><wide|G|^><around*|(|p|)>\<lesssim\><around*|\||p|\|><rsup|-2>>.

  <\equation*>
    S<rsub|2><around*|(|<wide|x|~>,<wide|y|~>|)>\<approx\><around*|\<langle\>|\<varphi\><rsub|<around*|[|<wide|x|~>/\<varepsilon\>|]>>\<varphi\><rsub|<around*|[|<wide|y|~>/\<varepsilon\>|]>>|\<rangle\>><rsub|\<varepsilon\>>\<lesssim\><frac|\<varepsilon\><rsup|d-2>|J<rsub|\<varepsilon\>>>*<frac|1|<around*|\||<wide|x|~>-<wide|y|~>|\|><rsup|d-2>>.
  </equation*>

  so we need to require that this is nontrivial since all the correlation
  functions can be bounded by products of <math|2>-pt functions (by
  correlation inequalitites). This means that

  <\equation*>
    J<rsub|\<varepsilon\>>\<lesssim\>O<around*|(|\<varepsilon\><rsup|d-2>|)>.
  </equation*>

  <\remark>
    The kinetic energy gives an hint for the factor
    <math|\<varepsilon\><rsup|d-2>> if we try to approximate it with the
    continuum one. Indeed

    <\equation*>
      J<rsub|\<varepsilon\>><big|sum><rsub|<around*|\||x-y|\|>=1><around*|\||\<varphi\><rsub|x>-\<varphi\><rsub|y>|\|><rsup|2>=J<rsub|\<varepsilon\>>\<varepsilon\><rsup|2-d><around*|[|\<varepsilon\><rsup|d><big|sum><rsub|<around*|\||x-y|\|>=1><around*|\||<frac|\<varphi\><rsub|x>-\<varphi\><rsub|y>|\<varepsilon\>>|\|><rsup|2>|]>\<approx\>J<rsub|\<varepsilon\>>\<varepsilon\><rsup|2-d><big|int>\<mathd\>x
      <around*|\||\<nabla\>\<varphi\><around*|(|x|)>|\|><rsup|2>.
    </equation*>
  </remark>

  (b) The cumulant

  <\equation*>
    U<rsub|4><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>\<assign\><around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|x<rsub|2>>\<varphi\><rsub|x<rsub|3>>\<varphi\><rsub|x<rsub|4>>|\<rangle\>>-<around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|x<rsub|2>>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|3>>\<varphi\><rsub|x<rsub|4>>|\<rangle\>>-<around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|x<rsub|3>>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|2>>\<varphi\><rsub|x<rsub|4>>|\<rangle\>>-<around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|x<rsub|4>>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|2>>\<varphi\><rsub|x<rsub|3>>|\<rangle\>>
  </equation*>

  is bounded by

  <\equation*>
    0<wide*|\<leqslant\>|\<wide-underbrace\>><rsub|<text|Lebowitz>>-U<rsub|4><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)><wide*|\<leqslant\>|\<wide-underbrace\>><rsub|<text|Aizenmann\UFrölich>>C
    J<rsub|\<varepsilon\>><rsup|2><big|sum><rsub|t\<in\>\<bbb-Z\><rsup|d>><around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|t>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|2>>\<varphi\><rsub|t>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|3>>\<varphi\><rsub|t>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|4>>\<varphi\><rsub|t>|\<rangle\>>+<text|(correction
    terms)>
  </equation*>

  The corrections terms are not relevant in the critical regime. So we are
  going to neglect them.

  Triviality follows: If\ 

  <\equation*>
    <wide|U|~><rsub|4,<text|cont>><around*|(|<wide|x|~><rsub|1>,<wide|x|~><rsub|2>,<wide|x|~><rsub|3>,<wide|x|~><rsub|4>|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0><wide*|U<rsub|4><around*|(|<around*|[|<wide|x<rsub|1>|~>/\<varepsilon\>|]>,<around*|[|<wide|x<rsub|2>|~>/\<varepsilon\>|]>,<around*|[|<wide|x<rsub|3>|~>/\<varepsilon\>|]>,<around*|[|<wide|x<rsub|4>|~>/\<varepsilon\>|]>|)>|\<wide-underbrace\>><rsub|<wide|U|~><rsub|4,\<varepsilon\>><around*|(|<wide|x|~><rsub|1>,<wide|x|~><rsub|2>,<wide|x|~><rsub|3>,<wide|x|~><rsub|4>|)>>=0
  </equation*>

  then higher order cumulants <math|U<rsub|n>> are also zero (this is a
  classical result). So we can restrict considerations to the <math|4>-pt
  functions.\ 

  Let us restict to the massive case, namely when

  <\equation*>
    S<rsub|2><around*|(|<wide|x|~>,<wide|y|~>|)>\<approx\>e<rsup|-m<rsub|p><around*|\||<wide|x|~>-<wide|y|~>|\|>>
  </equation*>

  for some <math|m<rsub|p>\<gtr\>0>. Let us consider the renormalized
  adimensional coupling constant. Introduce

  <\equation*>
    <wide|U|\<bar\>><rsub|4>\<assign\>-<big|sum><rsub|x<rsub|1>,x<rsub|2>,x<rsub|2>>U<rsub|4,\<varepsilon\>><around*|(|0,x<rsub|1>,x<rsub|2>,x<rsub|3>|)>
  </equation*>

  and

  <\equation*>
    \<chi\><rsub|\<varepsilon\>>\<assign\><big|sum><rsub|x><around*|\<langle\>|\<varphi\><rsub|0>\<varphi\><rsub|x>|\<rangle\>><rsub|\<varepsilon\>>
  </equation*>

  and let

  <\equation*>
    g<rsub|<text|ren>,\<varepsilon\>>\<assign\><frac|<around*|\||<wide|U|\<bar\>><rsub|4>|\|>|\<xi\><rsub|\<varepsilon\>><rsup|d>\<chi\><rsub|\<varepsilon\>><rsup|2>>\<approx\><around*|(|m<rsub|p>|)><rsup|d><frac|<big|int>\<mathd\><wide|x|~><rsub|1><big|int>\<mathd\><wide|x|~><rsub|2><big|int>\<mathd\><wide|x|~><rsub|3><wide|U|~><rsub|4,\<varepsilon\>><around*|(|0,<wide|x|~><rsub|1>,<wide|x|~><rsub|2>,<wide|x|~><rsub|3>|)>|<around*|(|<big|int>\<mathd\><wide|x|~>S<rsub|2><around*|(|0,<wide|x|~>|)>|)><rsup|2>>
  </equation*>

  here <math|\<xi\><rsub|\<varepsilon\>>> is the lattice correlation lenght.
  By Aizenmann\UFrölich inequality

  <\equation*>
    g<rsub|<text|ren>,\<varepsilon\>>\<lesssim\><frac|J<rsub|\<varepsilon\>><rsup|2>\<chi\><rsup|4><rsub|\<varepsilon\>>|\<xi\><rsup|d><rsub|\<varepsilon\>>\<chi\><rsub|\<varepsilon\>><rsup|2>>\<approx\><frac|J<rsub|\<varepsilon\>><rsup|2>\<chi\><rsup|2><rsub|\<varepsilon\>>|\<xi\><rsup|d><rsub|\<varepsilon\>>>.
  </equation*>

  Using reflection positivity/infrared bounds and spectral representation one
  can establish that

  <\equation*>
    J<rsub|\<varepsilon\>>\<chi\><rsub|\<varepsilon\>>\<lesssim\><around*|(|\<xi\><rsub|\<varepsilon\>>|)><rsup|2>
  </equation*>

  (see Sokal's paper). Plugging this into our bound for
  <math|g<rsub|<text|ren>,\<varepsilon\>>> we get

  <\equation*>
    g<rsub|<text|ren>,\<varepsilon\>>\<lesssim\>\<xi\><rsub|\<varepsilon\>><rsup|4-d>
  </equation*>

  But for the continuum limit we must have
  <math|\<xi\><rsub|\<varepsilon\>>\<rightarrow\>\<infty\>> since
  <math|\<xi\><rsub|\<varepsilon\>>> is measured in lattice spacing units.

  This concludes the proof of triviality when <math|d\<gtr\>4>.

  When <math|d=4> we need to look at different arguments. Recall AF
  inequality:

  <\equation*>
    -U<rsub|4><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>\<leqslant\>C
    J<rsub|\<varepsilon\>><rsup|2><big|sum><rsub|t\<in\>\<bbb-Z\><rsup|d>><around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|t>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|2>>\<varphi\><rsub|t>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|3>>\<varphi\><rsub|t>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|4>>\<varphi\><rsub|t>|\<rangle\>>+\<cdots\>
  </equation*>

  An improvement of this inequality looks like this:

  <\equation*>
    \;
  </equation*>

  <\equation*>
    -U<rsub|4><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>\<leqslant\>C
    J<rsub|\<varepsilon\>><rsup|2><big|sum><rsub|u,v\<in\>\<bbb-Z\><rsup|d>><around*|\<langle\>|\<varphi\><rsub|x<rsub|1>>\<varphi\><rsub|v>|\<rangle\>><around*|\<langle\>|\<varphi\><rsub|x<rsub|2>>\<varphi\><rsub|v>|\<rangle\>>J<rsub|u,v><around*|\<langle\>|\<varphi\><rsub|u>\<varphi\><rsub|v>;\<varphi\><rsub|x<rsub|3>>\<varphi\><rsub|x<rsub|4>>|\<rangle\>>.
  </equation*>

  In our particular case we have to take <math|J<rsub|u,v>=J<rsub|\<varepsilon\>>\<bbb-I\><rsub|<around*|\||u-v|\|>=1>>.
  (otherwise the inequality is rather general).\ 

  Using this we have, in <math|d=4>:

  <\equation*>
    g<rsub|<text|ren>,\<varepsilon\>>\<leqslant\>O<around*|(|J<rsup|2>|)><frac|1|\<xi\><rsup|4>><frac|\<partial\>\<chi\>|\<partial\>J>\<lesssim\><frac|1|\<chi\><rsup|2>><frac|\<partial\>\<chi\>|\<partial\>J>
  </equation*>

  It is widely believed that in <math|d=4>
  <math|\<chi\>\<sim\><around*|(|J<rsub|c>-J|)><rsup|-1><around*|\||log<around*|(|J<rsub|c>-J|)>|\|><rsup|1/3>>
  near the critical point and this says that
  <math|<around*|\||<frac|\<partial\>\<chi\>|\<partial\>J>|\|>> goes to zero
  logarithmically which would suggest also triviality in <math|d=4>.

  <section|RG picture>

  Block spin transformation: we group lattice points in blocks of side
  <math|L>. Define block spins

  <\equation*>
    \<varphi\><rprime|'><rsub|x>=L<rsup|-\<ast\>><big|sum><rsub|<around*|\||L
    x-y|\|>\<leqslant\>1/2>\<varphi\><rsub|y>
  </equation*>

  if <math|\<varphi\>\<sim\>\<rho\><rsub|\<Lambda\>>=e<rsup|-H<rsub|\<Lambda\>>>>
  then we want to consider the marginal law of <math|\<varphi\><rprime|'>>
  and repeat the transformation to track the law of large scale fluctuations.\ 

  From the lattice of size <math|\<varepsilon\>> we do <math|n> block spin
  transformation to obtain a lattice of size
  <math|\<varepsilon\>L<rsup|n>\<approx\>1>. Let
  <math|\<rho\><rprime|'><rsub|\<Lambda\>>> the distribution of
  <math|\<varphi\><rprime|'>> and <math|\<rho\><rsup|<around*|(|n|)>>> the
  law of the <math|n>-th iterated block spin variable
  <math|\<varphi\><rsup|<around*|(|n|)>>> (with
  <math|\<varphi\><rsup|<around*|(|1|)>>=\<varphi\><rprime|'>>).

  <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|gr-color|none|gr-fill-color|pastel
  red|<graphics||<with|color|none|fill-color|pastel
  red|<cline|<point|-6.15854|1.79635>|<point|4.36137385897606|1.73285156766768>|<point|4.44604114300833|-0.129828681042466>|<point|3.3453664505887|-0.235662786082815>|<point|2.41402632623363|-0.616665564228073>|<point|2.03302354808837|-0.172162323058606>|<point|0.995849318692949|-0.193329144066675>|<point|0.352281317020421|0.086205185871147>|<point|-0.6551627199365|-0.214495965074745>|<point|-1.45950191824315|-0.426164175155444>|<point|-2.15800701150946|-0.341496891123164>|<point|-2.94117938880804|-0.0874950390263262>|<point|-3.45558547990697|-0.0093129107766531>|<point|-4.23837377172851|0.171426832628294>|<point|-5.01552784759889|-0.595498743220003>|<point|-5.65053247784098|-0.616665564228073>|<point|-6.45487167614764|-0.489664638179653>>>|<line|<point|-4.27469|1.54235>|<point|-4.19002182828416|-1.6538397936235>>|<line|<point|-4.80386|-1.14584>|<point|1.65202076994311|-1.08233562640561>>|<line|<point|-4.20364|-1.13994>|<point|-3.99952043921154|-0.680166027252282>|<point|-3.36451580896944|0.103006350046302>|<point|-2.36967522159016|0.759177801296468>|<point|-0.760996824976849|1.30951514750628>|<point|1.14401706574944|1.62701746262733>>|<math-at|coeff<around*|(|\<varphi\><rsup|4>|)>|<point|-5.6082|1.43652>>|<math-at|coeff<around*|(|\<varphi\><rsup|2>|)>|<point|2.05419|-1.33634>>|<math-at|WF
  fixpoint|<point|0.0645092|1.14018>>|<point|-0.405303|1.3688>|<point|-4.20364|-1.13994>|<math-at|gaussian
  FP|<point|-3.61852|-1.63267>>|<line|<point|-2.86529|0.432284>|<point|-2.76944879151895|0.4954973615562>>|<text-at|critical
  trajectory|<point|-2.07334|0.272341>>|<text-at|<math|d=3>|<point|-6.0527|0.0183391>>>>

  \;

  If we have this kind of structure then we are in a very nice situation
  where one can iterate infinitely many times the RG transformation and have
  a control of a non\Ugaussian theory sitting on the critical line.
  (non-perturbative regime is the red part)

  In <math|d=4> the situation is different since the gaussian FP is
  attractive in all directions but in the <math|\<varphi\><rsup|2>> so in
  order to construct a non\Utrivial limit we need to start much away from the
  fixpoint, well into the non\Uperturbative regime.

  [Missing some remarks I didn't had time to write down here]

  Hara, Hatori, Watanabe, CMP (2001). Start from Ising model
  (<math|\<lambda\>=\<infty\>> with interaction
  <math|\<lambda\><around*|(|\<varphi\><rsup|2>-S<rsup|2>|)><rsup|2>>) in the
  hierarchical approximation and using a computer assisted proof one can see
  that the Gaussian fixpoint attracts the original interaction (it needs
  <math|\<approx\>100> iterations to get perturbative)

  Is seems implausible to have a fixpoint which is very far from the Gaussian
  fixpoint and in the perturbative region is clear that there is no
  possibility to have a non-gaussian limit point for the lattice models.

  \;

  \;

  \;

  \;

  \;

  \ 

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
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U September 28th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Proof
      of triviality in <with|mode|<quote|math>|d\<gtr\>4>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>RG
      picture> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>