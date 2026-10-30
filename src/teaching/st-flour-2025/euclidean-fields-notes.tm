<TeXmacs|2.1.4>

<style|<tuple|article|preview-ref|british|stflour-notes>>

<\body>
  <\hide-preamble>
    <assign|bbone|\<bbb-1\>>

    <assign|bint|<superpose|<big|int>|->>

    <assign|dint|<superpose|d|/>>

    <assign|VV|<with|math-font|cal*|C>>

    <assign|CD|<with|math-font|cal*|D>>

    <assign|CF|<with|math-font|cal*|F>>

    <assign|CB|<with|math-font|cal*|B>>

    <assign|CA|<with|math-font|cal*|A>>

    <assign|CL|<with|math-font|cal*|L>>

    <assign|CQ|<with|math-font|cal*|Q>>

    <assign|CS|<with|math-font|cal*|S>>

    <assign|CP|<with|math-font|cal*|P>>

    <assign|CX|<with|math-font|cal*|X>>

    <assign|CZ|<with|math-font|cal*|Z>>

    <assign|CG|<with|math-font|cal*|G>>

    <assign|note|<macro|x|<with|color|red|<math|\<diamond\>> <arg|x>
    <math|\<diamond\>>>>>

    <assign|add-ref|<with|color|red|[add reference]>>
  </hide-preamble>

  <doc-data|<doc-title|A stochastic analysis perspective<next-line> on
  Euclidean fields>|<doc-subtitle|(St.<nbsp>Flour's Summer School
  2025)>|<doc-author|<author-data|<author-name|Massimiliano
  Gubinelli>|<\author-affiliation>
    Mathematical Institute<next-line>University of Oxford
  </author-affiliation>>>>

  <\small>
    <\table-of-contents|toc>
      <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Gaussian
      Free Field> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|1tab|2.1<space|2spc>Besov spaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|1tab|2.2<space|2spc>Regularity of the GFF
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|1tab|2.3<space|2spc>Regularity of the Wick powers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|1tab|2.4<space|2spc>Nelson's approach to
      <with|mode|math|\<varphi\><rsup|4><rsub|2>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>The
      variational approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|1tab|3.1<space|2spc>An example
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|1tab|3.2<space|2spc>Euclidean fields as minimisers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>The
      quartic interaction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|1tab|4.1<space|2spc>Large deviations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Exponential
      interaction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>A
      scale-by-scale interpolation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|1tab|6.1<space|2spc>Two dimensions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|7<space|2spc>The
      quartic interaction in three dimensions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <with|par-left|1tab|7.1<space|2spc>Commutators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|1tab|7.2<space|2spc>Bounds
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|1tab|7.3<space|2spc>Removal of the UV cutoff
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|1tab|7.4<space|2spc>Large deviations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|1tab|7.5<space|2spc>Stochastic estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>
    </table-of-contents>
  </small>

  <section|Introduction>

  The theme of these lectures is the use of stochastic analysis to study a
  class of random fields defined on a set <math|\<Lambda\>=\<bbb-T\><rsup|d>>
  (a <math|d>-dimensional torus) or <math|\<bbb-R\><rsup|d>> with
  <math|d=2,3>. Formally, the fields we are interested in, and which we
  collectively call Euclidean quantum fields (EQF), are expressed via an
  integration over all configurations <math|\<varphi\>:\<Lambda\>\<rightarrow\>\<bbb-R\>>
  with weight:

  <\equation>
    exp<around*|(|-<big|int><rsub|\<Lambda\>><frac|1|2><around*|\||\<nabla\>\<varphi\><around*|(|x|)>|\|><rsup|2>+<frac|1|2><around*|\||\<varphi\><around*|(|x|)>|\|><rsup|2>+v<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x|)>\<cal-D\>\<varphi\><label|eq:heuristic>
  </equation>

  where <math|\<cal-D\>\<varphi\>> is some kind of infinite-dimensional flat
  measure (like Lebesgue's, which however does not exist).\ 

  \;

  This formula, which seems quite arbitrary, has its origin in the
  fundamental property one would expect these fields to have, i.e. the domain
  Markov property, which is a natural multidimensional generalisation of the
  usual Markov property for stochastic processes. Intuitively a Euclidean
  quantum field theory (EQFT) is a \PMarkov field\Q in some
  <math|d>-dimensional Riemannian manifold. This point of view has been
  introduced by Nelson<nbsp><cite|nelson_construction_1973|nelsonFreeMarkoffField1973>
  and exploited by G.<nbsp>Segal to give an axiomatization of (E)QFT as
  functors (Pickrell<nbsp><cite|pickrellPhiQuantumField2008> provides a
  formulation accessible to the probabilist).

  \;

  The Markovian picture is difficult to make precise in relevant examples,
  and it has been long understood that an appropriate replacement for
  Markovianity, which still gives enough structure to the problem, is to
  assume that EQFTs are <with|font-shape|italic|reflection positive> and
  <with|font-shape|italic|Euclidean invariant> random fields. For the scope
  of these lectures I decided to skip the detailed discussion of these
  properties, suffice it to say that relevant examples we know of random
  fields satisfying these two properties have the
  form<nbsp><eqref|eq:heuristic>.

  \;

  A good starting point to study these fields is to start with the case when
  <math|v=0>. Then the functional integral becomes quadratic and it can be
  interpreted as a Gaussian measure, which we denote <math|\<mu\>>, with
  covariance given by <math|<around*|(|1-\<Delta\>|)><rsup|-1>> where
  <math|\<Delta\>> is the Laplacian on <math|\<Lambda\>>. This is the
  (massive) Gaussian Free Field, an object which has been well studied in the
  mathematical literature. The Gaussian free field in dimension
  <math|d\<geqslant\>2> has only distributional sample paths, belonging
  locally to the Besov space <math|B<rsub|\<infty\>,\<infty\>><rsup|1-d/2-\<kappa\>><around*|(|\<Lambda\>|)>>
  for any <math|\<kappa\>\<gtr\>0>. Moreover given its explicit nature it is
  quite easy to show that it has indeed some form of the Markov property. See
  e.g. the very good recent book of Berestycki and
  Powell<nbsp><cite|berestyckiGaussianFreeField2025>.

  \;

  Following the heuristic formula, other EQFTs can be realised as Gibbsian
  perturbations of the GFF, i.e. exponential tilts of the general form

  <\equation>
    \<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|e<rsup|-V>|Z>\<mu\><around*|(|\<mathd\>\<varphi\>|)>,<space|2em>\<varphi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)><label|eq:pert>
  </equation>

  where the function <math|V> is a local functional of the form

  <\equation*>
    V<around*|(|\<varphi\>|)>=<big|int><rsub|\<Lambda\>>v<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x,
  </equation*>

  and <math|v:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is called the \Ppotential\Q
  of the model.\ 

  \;

  There are three fundamental problems that a mathematician needs to address
  to construct a measure <math|\<nu\>> which can \Prightfully\Q express the
  \Pintentions\Q of the heuristic formula<nbsp><eqref|eq:heuristic>.

  <\description>
    <item*|Renormalisation problem>Due to the distributional character of the
    sample paths of the measure <math|\<mu\>>, the definition of <math|V>
    does not really make sense and an approximation procedure is needed,
    which in turn will involve a \Prenormalisation\Q, i.e. the need to
    \Ptune\Q carefully the function <math|v> as we remove the regularisation.
    Sometimes this procedure creates a measure which is singular wrt. the
    GFF, so the formula<nbsp><eqref|eq:pert> loses its meaning.

    <item*|Large field problem>The renormalisation procedure involves several
    expansions, or other manipulation of the approximate Gibbs measure, which
    in turn create quantities which are difficult to control
    probabilistically. Intuitively, the large fluctuations of the field
    <math|\<varphi\>> should be suppressed both by the Gaussian measure and
    the \Pstability\Q of the interaction potential, but, in concrete proofs,
    it is usually very difficult to keep track of the stability of the model
    and one risks losing tightness of the approximate measures.

    <item*|Infinite volume limit>The natural setting for EQFTs is
    <math|\<bbb-R\><rsup|d>>, the full Euclidean space with its Euclidean
    group of transformations (rotations + translations). The massive GFF is
    well defined on <math|\<bbb-R\><rsup|d>> (even in <math|d=2> where the
    GFF without a mass term is not), but the interaction potential has to be
    integrated over the full space and this gives rise to a singular measure.
    Again the formula<nbsp><eqref|eq:pert> reveals itself as a poor proxy for
    the object we try to construct.
  </description>

  \;

  Regularisation is usually achieved by introducing a smoothing operator
  <math|R<rsub|T>:\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>\<rightarrow\>C<rsup|\<infty\>><around*|(|\<Lambda\>|)>>,
  which is a symmetric operator which removes fluctuations at spatial scales
  <math|\<lesssim\>1/T> and such that <math|R<rsub|T>\<rightarrow\>Id> as
  <math|T\<rightarrow\>\<infty\>>. Usually it can be realised via convolution
  with a sequence of functions approximating the <math|\<delta\>> function as
  <math|T\<rightarrow\>\<infty\>>, or equivalently, by applying a low-pass
  filter in Fourier space up to frequencies of the order of <math|T>. The
  scale <math|T> is called usually the \Pultraviolet cutoff\Q (UV cutoff).

  \;

  Using the smoothing operator, we can construct a
  <with|font-shape|italic|regularised> measure

  <\equation*>
    \<nu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)>=Z<rsub|T><rsup|-1>exp<around*|(|-\<lambda\><big|int><rsub|\<Lambda\>>v<rsub|T><around*|(|R<rsub|T>\<varphi\><around*|(|x|)>|)>\<mathd\>x|)>\<mu\><rsup|GFF><around*|(|\<mathd\>\<varphi\>|)>
  </equation*>

  for a <math|T>-dependent modification <math|v<rsub|T>> of the interaction
  potential. This is needed (a posteriori) since usually we must \Ptune\Q
  certain components of the potential in order to have a non-trivial limit as
  we remove the UV cutoff.

  \;

  There are various models for which we know this procedure can be achieved
  when <math|d\<geqslant\>2>:

  <\enumerate>
    <item>The <math|P<around*|(|\<varphi\>|)><rsub|2>> models for <math|d=2>
    where <math|v<rsub|T>> is a polynomial bounded below:

    <\equation*>
      v<rsub|T><around*|(|\<varphi\>|)>=\<varphi\><rsup|n>+r<rsub|n-1,T>\<varphi\><rsup|n-1>+\<cdots\>+r<rsub|1,T>\<varphi\>+r<rsub|0,T>
    </equation*>

    where we must consider renormalisation constants <math|r<rsub|k,T>> which
    diverge as <math|T\<rightarrow\>\<infty\>>.

    <item>The <math|\<varphi\><rsup|4><rsub|3>> model in <math|d=3>, where
    <math|v<rsub|T>> is a quartic polynomial bounded below. Usually taken to
    be symmetric:

    <\equation*>
      v<rsub|T><around*|(|\<varphi\>|)>=\<varphi\><rsup|4>-r<rsub|T>*\<varphi\><rsup|2>+c<rsub|T>,
    </equation*>

    where both <math|r<rsub|T>,c<rsub|T>> have to be taken to diverge as
    <math|T\<rightarrow\>\<infty\>>.

    <item>The sine-Gordon model <math|<around*|(|cos<around*|(|\<beta\>\<varphi\>|)>|)><rsub|2>>
    in <math|d=2>, with

    <\equation*>
      v<rsub|T><around*|(|\<varphi\>|)>=c<rsub|T>
      cos<around*|(|\<beta\>\<varphi\>|)>
    </equation*>

    where <math|c<rsub|T>\<geqslant\>0> has to be taken to diverge as
    <math|T\<rightarrow\>\<infty\>>.

    <item>The exponential model <math|<around*|(|exp<around*|(|\<beta\>\<varphi\>|)>|)><rsub|2>>
    in <math|d=2>, with

    <\equation*>
      v<rsub|T><around*|(|\<varphi\>|)>=c<rsub|T>
      exp<around*|(|\<beta\>\<varphi\>|)>
    </equation*>

    where instead <math|c<rsub|T>\<geqslant\>0> has to be taken to vanish as
    <math|T\<rightarrow\>\<infty\>>. Combinations of exponentials with
    different <math|\<beta\>> are also treatable.
  </enumerate>

  The aim of these notes is to illustrate how stochastic analysis can be used
  to address the problem of existence of the limit
  <math|T\<rightarrow\>\<infty\>> and of the infinite volume limit
  <math|\<Lambda\>\<nearrow\>\<bbb-R\><rsup|d>> for Euclidean fields.\ 

  \;

  Stochastic analysis of Euclidean fields is a very recent development and
  there are various ways to interpret it, some of them already being object
  of courses and lecture notes:

  <\description>
    <item*|Parabolic SQ>This is the classical approach of Parisi\UWu via a
    Langevin equation<nbsp><cite|parisi_perturbation_1981>. The target
    measure is realised as the invariant measure of a stochastic dynamics.

    <item*|Elliptic SQ>In the elliptic variant, the target measure is
    realised as a marginal of the solution to an elliptic SPDE. This method
    has been recently introduced in<nbsp><cite|albeverioEllipticStochasticQuantization2020|albeverioEllipticStochasticQuantization2021>
    via the supersymmetric dimensional reduction of
    Parisi\USourlas<nbsp><cite|parisiRandomMagneticFields1979>.

    <item*|Canonical SQ>In this case the relevant SPDE is a wave equation,
    see e.g.<nbsp><cite|gubinelliRenormalizationTwodimensionalStochastic2018|gubinelliGlobalDynamicsTwodimensional2021|gubinelliParacontrolledApproachThreedimensional2023a|bringmannInvariantGibbsMeasures2022>.
  </description>

  \;

  To provide a different perspective we decided to focus here on the
  <with|font-series|bold|variational approach> to Euclidean quantum fields
  initiated in<nbsp><cite|barashkov_gubinelli_variational> using as basic
  examples the <math|<around*|(|\<varphi\><rsup|4>|)><rsub|2,3>> EQFTs on a
  bounded domain <math|\<bbb-T\><rsup|d>>, and subsequently to suggest which
  form it takes in the case of the infinite volume problem on
  <math|\<bbb-R\><rsup|2>>. We will not consider the case of
  <math|\<bbb-R\><rsup|3>> since it has not been worked out in detail.
  Moreover, we would also like to discuss the case of
  <math|<around*|(|exp<around*|(|\<beta\>\<varphi\>|)>|)><rsub|2>> as in this
  case we can prove uniqueness of the infinite volume limit and it will allow
  us also to showcase the construction of other models than those with
  polynomial interactions. \ 

  \;

  The variational method has been recently used in various contexts to
  provide novel results: Bringmann used it to construct singular Gibbs
  measures<nbsp><cite|Bringmann-20-1> and study their invariance under
  dispersive dynamics<nbsp><cite|Bringmann-20-2>, Chandra, Gunaratnam and
  Weber used it to show the existence of phase transition in the
  <math|\<varphi\><rsup|4><rsub|3>> model<nbsp><cite|chandraPhaseTransitionsPhi2020>,
  Oh, Okamoto and Tolomeo<nbsp><cite|ohFocusingPhiModel2021> to prove
  existence and non-existence of certain Gibbs measures.

  \;

  The PhD thesis of N.<nbsp>Barashkov<nbsp><cite|barashkovVariationalApproachGibbs2021>
  describes also how to study the infinite volume limit of the Sine\UGordon
  model (up to the first threshold) via the variational method including a
  full verification of the Osterwalder\USchrader axioms. The joint work of
  S.<nbsp>J.<nbsp>Meyer and the author<nbsp><cite|gubinelliFBSDEApproachSineGordon2024>
  extends these results to the second threshold using a renormalisation group
  point of view coupled with the forward-backward stochastic dynamics for the
  optimal control problem. Moreover in<nbsp><cite|barashkovPhiMeasureGirsanov2021>
  together with Barashkov we provide another approach to describe the most
  singular part of the <math|\<varphi\><rsup|4><rsub|3>> measure by
  approximating the optimal drift of the variational description.\ 

  \ 

  Similar ideas relying on a coupling between the Gaussian free field and an
  interacting field have been used by Bauerschmidt and Hofstetter to control
  the maximum of the Sine\UGordon model<nbsp><cite|bauerschmidtMaximumCouplingSineGordon2022>.
  More generally, mapping a Brownian motion into a measure of interest has
  revealed itself a useful method also in the context of functional
  inequalities, see e.g. the work of Borell<nbsp><cite|borell_diffusion_2000>,
  Lehec<nbsp><cite|lehec_representation_2013> and the recent paper of
  Mikulincer and Shenfeld<nbsp><cite|mikulincerBrownianTransportMap2021> on
  the \PBrownian transport map\Q.

  \;

  Let us finally mention the <with|font-shape|italic|manifesto><nbsp><cite|bailleulWilsonItDiffusions2023>
  where a (speculative) proposal for a new class of stochastic equations,
  Wilson\UIto diffusions, describing local random fields, including EQFTs is
  laid out.

  \;

  The plan of the lectures is the following:

  <\enumerate>
    <item>We introduce the Gaussian Free field as a generalised Gaussian
    Markov process and discuss its regularity and a simple construction of
    <math|\<varphi\><rsup|4><rsub|2>> in finite volume, due to Nelson.

    <item>We introduce the variational characterisation of an EQFT in terms
    of a stochastic control problem, via the formula of Boué\UDupuis. This
    will allow us to transform a problem in probability theory into a problem
    of stochastic analysis amenable to functional analytic techniques.

    <item>We will illustrate these analytic techniques via the construction
    of <math|\<varphi\><rsup|4><rsub|2>> in finite volume, providing an
    alternative proof to that of Nelson.

    <item>We shift to the infinite volume limit problem via variational
    techniques, where new ideas are needed which shift the attention to the
    Euler\ULagrange equations satisfied by the minimisers of the variational
    problem. We will discuss how to obtain a-priori information on the EQFTs
    via these equations in the case of the <math|\<varphi\><rsup|4><rsub|2>>
    and exponential models.

    <item>We will finish by focusing on the more challenging situation of the
    <math|\<varphi\><rsup|4><rsub|3>> model in finite volume where the
    variational problem has to be \Prenormalised\Q to provide a description
    which is stable in the UV limit.
  </enumerate>

  <section|Gaussian Free Field><label|sec:GFF>

  To discuss the Gaussian free field, I find it interesting to start with its
  one dimensional version, which is the Gaussian Markov process known as the
  Ornstein\UUhlenbeck process, i.e. the stationary solution to the SDE:

  <\equation*>
    \<mathd\>X<rsub|t>=-X<rsub|t>\<mathd\>t+\<mathd\>B<rsub|t>,<space|2em>t\<in\>\<bbb-R\>,
  </equation*>

  which can be expressed as the Wiener integral

  <\equation*>
    X<rsub|t>=<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|t-s|)>>\<mathd\>B<rsub|s>,<space|2em>t\<in\>\<bbb-R\>,
  </equation*>

  or as the Gaussian process with covariance

  <\equation*>
    C<around*|(|t-s|)>=\<bbb-E\><around*|[|X<rsub|t>X<rsub|s>|]>=<frac|1|2>e<rsup|-<around*|\||t-s|\|>>,<space|2em>t,s\<in\>\<bbb-R\>.
  </equation*>

  This process is Markov and its covariance has the Fourier transform given
  by

  <\equation*>
    C<around*|(|t|)>=<big|int><rsub|\<bbb-R\>><frac|e<rsup|i\<omega\>
    t>|1+\<omega\><rsup|2>><frac|\<mathd\>\<omega\>|2\<pi\>>
  </equation*>

  as can be checked via an application of the residue formula. This means
  that the covariance <math|C> is a fundamental solution for the operator
  <math|<around*|(|1-\<partial\><rsub|t><rsup|2>|)>>.\ 

  \;

  By analogy, the multidimensional version
  <math|<around*|(|\<varphi\><around*|(|x|)>|)><rsub|x\<in\>\<bbb-R\><rsup|d>>>
  of this random field can be defined as the Gaussian field on
  <math|\<bbb-R\><rsup|d>> whose covariance <math|C<around*|(|x|)>> has the
  Fourier transform given by

  <\equation*>
    C<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|e<rsup|i
    k\<cdot\>x>|1+<around*|\||k|\|><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d>>
  </equation*>

  which gives a fundamental solution of the operator
  <math|<around*|(|1-\<Delta\>|)>> where <math|\<Delta\>> is the Laplacian on
  <math|\<bbb-R\><rsup|d>>. However, when <math|d\<geqslant\>2> we have that
  <math|C<around*|(|0|)>=+\<infty\>> and more generally that

  <\equation*>
    C<around*|(|x|)>\<approx\><choice|<tformat|<table|<row|<cell|-log
    <around*|\||x|\|>>|<cell|<around*|(|d=2|)>>>|<row|<cell|<around*|\||x|\|><rsup|2-d>>|<cell|<around*|(|d\<gtr\>2|)>>>>>>,<space|2em><around*|\||x|\|>\<ll\>1,
  </equation*>

  which means that the random field <math|\<varphi\>> does not have
  continuous sample paths and it must be realised as a generalised function
  taking values a.s. in <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>,
  the space of tempered distributions.\ 

  The rigorous definition of GFF is therefore that of a Gaussian process
  indexed by <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>> and such that

  <\equation*>
    \<bbb-E\><around*|[|\<varphi\><around*|(|f|)><rsup|2>|]>=<around*|\<langle\>|f,<around*|(|1-\<Delta\>|)><rsup|-1>f|\<rangle\>>,<space|2em>f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>
  </equation*>

  where we denoted by <math|<around*|(|1-\<Delta\>|)><rsup|-1>> the operator
  whose <math|L<rsup|2>>-kernel is given by <math|C>. We denote by
  <math|\<mu\>=\<mu\><rsup|GFF>> the law of the GFF as a probability measure
  on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>. Later on we
  will consider also the GFF on <math|\<bbb-T\><rsup|d>=<around*|[|-1/2,1/2|]><rsup|d>>
  (with periodic b.c.) which has a similar definition.\ 

  \;

  If we denote by <math|C<rsub|\<Lambda\>>> the covariance of the GFF on
  <math|\<Lambda\>=\<bbb-T\><rsup|d>> or <math|\<bbb-R\><rsup|d>> then they
  are related by the method of images:

  <\equation*>
    C<rsub|\<bbb-T\><rsup|d>><around*|(|x|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>C<rsub|\<bbb-R\><rsup|d>><around*|(|x+
    k|)>
  </equation*>

  where the sum converges as <math|C<rsub|\<bbb-R\><rsup|d>>> has exponential
  decay for large distances.\ 

  <subsection|Besov spaces>

  Besov spaces provide a convenient setting to measure regularity of random
  fields. For simplicity we discuss the case of <math|\<bbb-R\><rsup|d>> and
  discuss later how to adapt it to the case of <math|\<bbb-T\><rsup|d>>. The
  reader can find full details and proofs
  in<nbsp><cite|Bahouri2011|gubinelli_paracontrolled_2015> and for weighted
  spaces in<nbsp><cite|gubinelli_global_2018|mourrat_plane_2015>.

  \;

  Let <math|<around*|\<langle\>|\<alpha\>|\<rangle\>>\<assign\><around*|(|1+<around*|\||\<alpha\>|\|><rsup|2>|)><rsup|1/2>>.
  Let <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>> be the Schwartz space
  of test functions on <math|\<bbb-R\><rsup|d>> and
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> the corresponding
  space of tempered distributions. For any <math|\<alpha\>\<in\>\<bbb-R\>> we
  define fractional derivatives <math|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|\<alpha\>>=<around*|(|1+\<mathD\><rsup|2>|)><rsup|\<alpha\>/2>>
  on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> by\ 

  <\equation*>
    <around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|\<alpha\>>f=<with|font|cal|F><with|font|cal|><rsup|-1><around*|(|\<xi\>\<mapsto\><around*|\<langle\>|\<xi\>|\<rangle\>><rsup|\<alpha\>><around*|(|<with|font|cal|F>f|)><around*|(|\<xi\>|)>|)>,<space|2em>f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>
  </equation*>

  where <math|<with|font|cal|F>> is the Fourier transform on
  <math|\<bbb-R\><rsup|d>>. More generally if
  <math|h:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> is a nice radial function
  we let

  <\equation*>
    h<around*|(|\<mathD\>|)>f=<with|font|cal|F><with|font|cal|><rsup|-1><around*|(|\<xi\>\<mapsto\>h<around*|(|\<xi\>|)><around*|(|<with|font|cal|F>f|)><around*|(|\<xi\>|)>|)>,<space|2em>f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>.
  </equation*>

  \;

  To localise functions in frequency space, we need a partition of unity
  whose existence can be proved but we shall take this for granted here. Let
  <math|\<chi\>,\<varrho\>> be smooth radial functions
  <math|\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> such that\ 

  <\itemize>
    <item><math|supp\<chi\>\<subseteq\>B<around*|(|0,4/3|)>>,
    <math|supp\<varrho\>\<subseteq\><around*|{|3/4\<leqslant\><around*|\||\<xi\>|\|>\<leqslant\>8/3|}>>;

    <item><math|0\<leqslant\>\<chi\>,\<varrho\>\<leqslant\>1>,
    <math|\<chi\><around*|(|\<xi\>|)>+<big|sum><rsub|j\<geqslant\>0>\<varrho\><around*|(|2<rsup|-j>\<xi\>|)>=1>
    for any <math|\<xi\>\<in\>\<bbb-R\><rsup|d>>;

    <item><math|supp \<varrho\><around*|(|2<rsup|-j>\<cdot\>|)>\<cap\>supp
    \<varrho\><around*|(|2<rsup|-i>\<cdot\>|)>=\<varnothing\>> if
    <math|<around*|\||i-j|\|>\<gtr\>1>.
  </itemize>

  Introduce the notations <math|\<varrho\><rsub|-1>=\<chi\>>,
  <math|\<varrho\><rsub|j>=\<varrho\><around*|(|2<rsup|-j>\<cdot\>|)>> for
  <math|j\<geqslant\>0>.\ 

  \;

  Given such a partition of unity, we define the associated
  <with|font-series|bold|<with|font-shape|italic|Littlewood\UPaley\Uprojectors>>
  as

  <\equation*>
    \<Delta\><rsub|j>=\<varrho\><rsub|j><around*|(|\<mathD\>|)>,<space|2em>j\<geqslant\>-1,
  </equation*>

  and write

  <\equation*>
    K<rsub|j>=<with|font|cal|F><rsup|-1>\<varrho\><rsub|j>,<space|2em>j\<geqslant\>-1,
  </equation*>

  for the resulting convolution kernels in position space.

  \;

  We can then write, for any <math|u\<in\>
  S<rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>,

  <\equation>
    u=<big|sum><rsub|j\<geqslant\>-1>\<Delta\><rsub|j>u=<big|sum><rsub|j\<geqslant\>-1>K<rsub|j>\<ast\>u.<label|eq:block-decomp>
  </equation>

  where convergence is in the sense of <math|S<rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.

  \;

  Note that <math|\<Delta\><rsub|j>u> is now a holomorphic function since its
  Fourier transform is supported on a ball (for <math|j=-1>) or on an annulus
  (for <math|j\<geqslant\>0>), indeed we have for any <math|u\<in\>
  S<rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>

  <\equation*>
    <around*|(|\<Delta\><rsub|j>u|)><around*|(|x|)>\<assign\><with|font|cal|F><rsup|-1><around*|(|\<varrho\><rsub|j><wide|u|^><around*|(|\<cdot\>|)>|)>.
  </equation*>

  From <eqref|eq:block-decomp> we finally define the Besov spaces.

  \;

  <\definition>
    Let <math|s\<in\>\<bbb-R\>,p,q\<in\><around*|[|1,\<infty\>|]>>. For a
    Schwartz distribution <math|f\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>>
    define the norm\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>=<around*|\<\|\|\>|<around*|(|2<rsup|j
      s><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>>|)><rsub|j\<geqslant\>-1>|\<\|\|\>><rsub|\<ell\><rsup|q>>
    </equation*>

    where <math|<around*|\<\|\|\>||\<\|\|\>><rsub|L<rsup|p>>> denotes the
    normalised <math|L<rsup|p><around*|(|\<Lambda\>|)>> norm. The space
    <math|B<rsup|s><rsub|p,q>> is the set of functions
    <math|f\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>> such that
    <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>\<less\>\<infty\>>
    moreover <math|H<rsup|s>=B<rsup|s><rsub|2,2>> are the usual Sobolev
    spaces, and we denote by <math|<value|VV><rsup|s>> the closure of smooth
    functions in the <math|B<rsub|\<infty\>,\<infty\>><rsup|s>> norm.
  </definition>

  <\remark>
    \;

    <\itemize>
      <item>The specific norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>>
      depends on the partition of unity, but all such norms are equivalent
      and the space <math|B<rsup|s><rsub|p,q>> does not depend on the
      specific choice.

      <item>The space <math|<around*|(|B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|d>|)>,<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>|)>>
      is a Banach space.
    </itemize>
  </remark>

  Let us quickly note that the parameter <math|s\<in\> \<bbb-R\>> indeed
  measures regularity in the usual sense.

  <\theorem>
    <label|thm:regularity>For any <math|s,\<alpha\>\<in\> \<bbb-R\>> and
    <math|u\<in\> S<rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>\<approx\><around*|\<\|\|\>|<around*|(|1-\<Delta\>|)><rsup|\<alpha\>/2>u|\<\|\|\>><rsub|B<rsup|s-\<alpha\>><rsub|p,q>>.
    </equation*>
  </theorem>

  <\remark>
    There is a relation between Besov spaces and Sobolev and Holder spaces:
    in particular one can prove that,

    <\equation*>
      B<rsub|p,p><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>=W<rsup|s,p><around*|(|\<bbb-R\><rsup|d>|)>,<application-space|2em>s\<in\>\<bbb-R\><rsub|+>\<setminus\>\<bbb-Z\><application-space|2em>B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>><around*|(|\<bbb-R\><rsup|d>|)>=C<rsup|\<alpha\>><around*|(|\<bbb-R\><rsup|d>|)>,<application-space|2em>\<alpha\>\<in\>\<bbb-R\>\<setminus\>\<bbb-Z\>.
    </equation*>
  </remark>

  Easy embeddings among Besov spaces are as follows:

  <\itemize>
    <item>Since <math|\<ell\><rsup|q<rsub|1>><around*|(|\<bbb-Z\>|)>\<hookrightarrow\>\<ell\><rsup|q<rsub|2>><around*|(|\<bbb-Z\>|)>>
    for <math|q<rsub|1>\<leqslant\>q<rsub|2>>, we directly see
    <math|B<rsup|s><rsub|p,q<rsub|1>><around*|(|\<bbb-R\><rsup|d>|)>\<hookrightarrow\>B<rsup|s><rsub|p,q<rsub|2>><around*|(|\<bbb-R\><rsup|d>|)>>.

    <item>Moreover, for <math|s<rsub|2>\<leqslant\>s<rsub|1>>, <math|2<rsup|q
    s<rsub|2>j>\<leqslant\>2<rsup|q*s<rsub|1>j>> so that
    <math|B<rsup|s<rsub|1>><rsub|p,q><around*|(|\<bbb-R\><rsup|d>|)>\<hookrightarrow\>B<rsup|s<rsub|2>><rsub|p,q><around*|(|\<bbb-R\><rsup|d>|)>>.
  </itemize>

  More generally, functions with localised Fourier transform have equivalent
  Lebesgue norms (this is called Bernstein's theorem) and this generates
  embeddings similar to the well-known Sobolev embeddings:

  <\lemma>
    <label|lem:embedding>Let <math|1\<leqslant\>p<rsub|1>\<leqslant\>p<rsub|2>\<leqslant\>\<infty\>>,
    <math|1\<leqslant\>q<rsub|1>\<leqslant\>q<rsub|2>\<leqslant\>\<infty\>>.
    If <math|s<rsub|2>\<leqslant\>s<rsub|1>-d<around*|(|<frac|1|p<rsub|1>>-<frac|1|p<rsub|2>>|)>>,
    then\ 

    <\equation*>
      B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>><around*|(|\<bbb-R\><rsup|d>|)>\<hookrightarrow\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>><around*|(|\<bbb-R\><rsup|d>|)>.
    </equation*>
  </lemma>

  \;

  Besov spaces on <math|\<bbb-T\><rsup|d>> have a similar definition using
  the LP decomposition on the torus.

  \;

  All along the paper we need to consider Banach subspaces of
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> associated with a
  positive spatial weight <math|\<rho\>>.

  <\definition>
    A polynomial weight <math|\<rho\>> is a function
    <math|\<rho\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>> of the
    form <math|\<rho\><around*|(|x|)>=c<around*|\<langle\>|\<ell\>x|\<rangle\>><rsup|-\<sigma\>>>
    for <math|\<sigma\>,c,\<ell\>\<geqslant\>0>. For a polynomial weight
    <math|\<rho\>> let\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\>|)>>=<around*|(|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\||f<around*|(|x|)>\<rho\><around*|(|x|)>|\|><rsup|p>
      \<mathd\>x|)><rsup|1/p>
    </equation*>

    and denote by <math|L<rsup|p><around*|(|\<rho\>|)>> the space of
    functions for which this norm is finite. For functions defined on a torus
    in <math|\<bbb-R\><rsup|d>> we consider their periodic extensions on
    <math|\<bbb-R\><rsup|d>>. Similarly we define the weighted Besov spaces
    <math|B<rsub|p,q><rsup|s><around*|(|\<rho\>|)>> as the set of elements of
    <math|<value|CS><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> for which the
    norm

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s><around*|(|\<rho\>|)>>=<around*|\<\|\|\>|<around*|(|2<rsup|j
      s><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\>|)>>|)><rsub|j\<geqslant\>-1>|\<\|\|\>><rsub|\<ell\><rsup|q>>
    </equation*>

    is finite and by <math|<value|VV><rsup|s><around*|(|\<rho\>|)>> those
    such that the norm

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|VV><rsup|s><around*|(|\<rho\>|)>>=<around*|\<\|\|\>|<around*|(|2<rsup|j
      s><around*|\<\|\|\>|\<rho\>\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><rsub|j\<geqslant\>-1>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>>>
    </equation*>

    is finite.
  </definition>

  We will fix a weight <math|\<rho\>> such that for some sufficiently small
  <math|\<varepsilon\>\<gtr\>0> we have

  <\equation>
    <around*|\||\<Delta\>*\<rho\><rsup|1/2>|\|>+<around*|\||\<nabla\>\<rho\><rsup|1/2>|\|>\<leqslant\>\<varepsilon\>*\<rho\><rsup|1/2>,<space|2em>\<rho\>\<lesssim\><around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-32>.<label|eq:weight-assumptions>
  </equation>

  The number <math|\<varepsilon\>> can depend on various \ parameters but not
  on the volume cutoffs we introduce to regularise the Euclidean QFTs.\ 

  \;

  We note that the weighted norm <math|B<rsub|p,q><rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  is equivalent to

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>><rsup|q>=<big|sum><rsub|i\<geqslant\>-1>2<rsup|i
    s q><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|\<alpha\>>|)>><rsup|q>=<big|sum><rsub|i\<geqslant\>-1>2<rsup|i
    s q><around*|\<\|\|\>|\<rho\><rsup|\<alpha\>>\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>><rsup|q>\<approx\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i
    s q><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|\<rho\><rsup|\<alpha\>>f|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>><rsup|q>,
  </equation*>

  that is, the weight <math|\<rho\><rsup|\<alpha\>>> can be freely commuted
  with the LP projectors as far as Besov norms are concerned.

  \;

  We collect here some basic estimates which will be useful below.

  <\proposition>
    <label|besovembedding>Let <math|\<delta\>\<gtr\>0>. We have for any
    <math|q<rsub|1>,q<rsub|2>\<in\><around*|[|1,\<infty\>|]>,q<rsub|1>\<less\>q<rsub|2>>

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q<rsub|2>><rsup|s>>\<leq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q<rsub|1>><rsup|s>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,\<infty\>><rsup|s+\<delta\>>>.
    </equation*>

    Furthermore, if we denote by <math|W<rsup|s,p>> the normalised fractional
    Sobolev spaces then for any <math|q\<in\><around*|[|1,\<infty\>|]>>

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|s+\<delta\>,p>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,\<infty\>><rsup|s+2\<delta\>>>.
    </equation*>
  </proposition>

  <\proposition>
    <label|compactembedding>For any <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>>
    such that <math|s<rsub|2>\<less\>s<rsub|1>>, any
    <math|p,q\<in\><around*|[|1,\<infty\>|]>> the Besov space
    <math|B<rsup|s<rsub|1>><rsub|p,q>> is compactly embedded into
    <math|B<rsup|s<rsub|2>><rsub|p,q>>.
  </proposition>

  <\definition>
    A smooth function <math|\<eta\>> is said to be an <math|S<rsup|m>>
    multiplier if for every multi-index <math|\<alpha\>> there exists a
    constant <math|C<rsub|\<alpha\>>> such that\ 

    <\equation>
      <label|symbolinq><space|1em><around*|\||<frac|\<partial\><rsup|\<alpha\>>|\<partial\>\<xi\><rsup|\<alpha\>>>\<eta\><around*|(|\<xi\>|)>|\|>\<lesssim\><rsub|\<alpha\>><around*|(|1+<around*|\||\<xi\>|\|>|)><rsup|m-<around*|\||\<alpha\>|\|>>,<space|2em>\<xi\>\<in\>\<bbb-R\><rsup|d>.
    </equation>

    We say that a family <math|\<eta\><rsub|t>> is a uniformly
    <math|S<rsup|m>> multiplier if<nbsp><eqref|symbolinq> is satisfied for
    every <math|t> with <math|C<rsub|\<alpha\>>> independent of <math|t>.\ 
  </definition>

  <\proposition>
    <label|multiplierestimate>Let <math|\<eta\>> be an <math|S<rsup|m>>
    multiplier, <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,\<infty\>|]>>,
    and <math|f\<in\>B<rsub|p,q><rsup|s>>, then\ 

    <\equation*>
      <around*|\<\|\|\>|\<eta\><around*|(|\<mathD\>|)>f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s-m>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>.
    </equation*>

    Furthermore the constant depends only on <math|s,p,q,d> and the constants
    <math|C<rsub|\<alpha\>>> in eq.<nbsp><eqref|symbolinq>.
  </proposition>

  For a proof see <cite|Bahouri2011> Lemma<nbsp>2.78.

  <\proposition>
    <label|gagliardo-nirenberg>Let <math|\<theta\>\<in\><around*|[|0,1|]>>,
    <math|p,p<rsub|1>,p<rsub|2>> and <math|s,s<rsub|1>,s<rsub|2>> be such
    that <math|<frac|1|p>=<frac|\<theta\>|p<rsub|1>>+<frac|1-\<theta\>|p<rsub|2>>>
    and <math|s=\<theta\>s<rsub|1>+<around*|(|1-\<theta\>|)>s<rsub|2>> and
    assume that <math|f\<in\>W<rsup|s<rsub|1>,p<rsub|1>>\<cap\>W<rsup|s<rsub|2>,p<rsub|2>>>.
    Then\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|s,p>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsup|\<theta\>><rsub|W<rsup|s<rsub|1>,p<rsub|1>>><around*|\<\|\|\>|f|\<\|\|\>><rsup|1-\<theta\>><rsub|W<rsup|s<rsub|2>,p<rsub|2>>>.
    </equation*>
  </proposition>

  For a proof see <cite|mironescuGagliardoNirenbergInequalities2018>.

  <subsection|Regularity of the GFF>

  The basic argument to obtain a Besov regularity for the GFF is to compute
  the following average:

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|2p,2p><around*|(|\<bbb-T\><rsup|d>|)>><rsup|2p>|]>.
  </equation*>

  We have

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|2p,2p>><rsup|2p>|]>=\<bbb-E\><around*|[|<big|sum><rsub|j\<geqslant\>-1>2<rsup|2p*\<alpha\>
    j><around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2p><rsub|L<rsup|2p>>|]>=<big|sum><rsub|j\<geqslant\>-1>2<rsup|2p*\<alpha\>
    j>\<bbb-E\><around*|[|<around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2p><rsub|L<rsup|2p>>|]>.
  </equation*>

  Now we observe that, by Fubini theorem and
  <with|font-series|bold|hypercontractivity> of Gaussian vectors (see e.g.
  Janson's book on Gaussian measures<nbsp><cite|janson_gaussian_1997>)

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2p><rsub|L<rsup|2p>>|]>\<lesssim\><around*|(|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|]>|)><rsup|p>,
  </equation*>

  so we reduced ourselves to computing covariances. Now we observe that, by
  standard Fourier analysis

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|]>=<big|sum><rsub|k,k<rprime|'>\<in\>2\<pi\>\<bbb-Z\><rsup|d>>\<varrho\><rsub|j><around*|(|k|)>\<varrho\><rsub|j><around*|(|k<rprime|'>|)>\<bbb-E\><around*|[|<wide|\<varphi\>|^><around*|(|k|)><wide|<wide|\<varphi\>|^><around*|(|k<rprime|'>|)>|\<bar\>>|]>=<big|sum><rsub|k\<in\>2\<pi\>\<bbb-Z\><rsup|d>><frac|\<varrho\><rsub|j><rsup|2><around*|(|k|)>|1+<around*|\||k|\|><rsup|2>>
  </equation*>

  But now the sum is over <math|2<rsup|j*d>> points thanks to the support of
  <math|\<varrho\><rsub|j><around*|(|k|)>> and in addition this forces
  <math|<around*|\||k|\|>> to be of order <math|2<rsup|j>>, these two remarks
  give

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|]>\<lesssim\>2<rsup|j*d>2<rsup|-2j>=2<rsup|j*<around*|(|d-2|)>>.
  </equation*>

  This means that\ 

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|2p,2p>><rsup|2p>|]>\<lesssim\><big|sum><rsub|j\<geqslant\>-1>2<rsup|2p*\<alpha\>
    j>\<bbb-E\><around*|[|<around*|\<\|\|\>|\<Delta\><rsub|j>\<varphi\>|\<\|\|\>><rsup|2p><rsub|L<rsup|2p>>|]>\<lesssim\><big|sum><rsub|j\<geqslant\>-1>2<rsup|2p*\<alpha\>
    j>2<rsup|j*p<around*|(|d-2|)>>=<big|sum><rsub|j\<geqslant\>-1>2<rsup|2p*j<around*|(|\<alpha\>+d/2-1|)>>.
  </equation*>

  So we see that in order to have a convergent series we need

  <\equation*>
    \<alpha\>+d/2-1\<less\>0<application-space|2em>\<Rightarrow\><application-space|2em>\<alpha\>\<less\><frac|2-d|2>.
  </equation*>

  To conclude, we shall use Besov embedding recalling that if
  <math|1\<leqslant\>p<rsub|1>\<leqslant\>p<rsub|2>\<leqslant\>\<infty\>>,
  <math|1\<leqslant\>q<rsub|1>\<leqslant\>q<rsub|2>\<leqslant\>\<infty\>>,
  <math|s<rsub|2>\<leqslant\>s<rsub|1>-d<around*|(|<frac|1|p<rsub|1>>-<frac|1|p<rsub|2>>|)>>,
  then\ 

  <\equation*>
    B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>><around*|(|\<bbb-T\><rsup|d>|)>\<hookrightarrow\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>><around*|(|\<bbb-T\><rsup|d>|)>.
  </equation*>

  We are interested in the case

  <\equation*>
    p<rsub|2>=q<rsub|2>=\<infty\>,<application-space|2em>p<rsub|1>=q<rsub|1>=2p,<application-space|2em>s<rsub|1>=\<alpha\>
  </equation*>

  then we see that

  <\equation*>
    B<rsup|\<alpha\>><rsub|2p,2p><around*|(|\<bbb-T\><rsup|d>|)>\<hookrightarrow\>B<rsup|s><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>=C<rsup|s><around*|(|\<bbb-T\><rsup|d>|)>,
  </equation*>

  for any <math|s\<leqslant\>\<alpha\>-<frac|d|2p>>. But since <math|p> can
  be chosen to be arbitrarily large, we conclude that the above embedding is
  true for any\ 

  <\equation*>
    s\<less\>\<alpha\>\<less\>-<frac|d-2|2>.
  </equation*>

  <\remark>
    We see that:

    <\itemize>
      <item>for <math|d=1> the GFF can be realised as a continuous function,
      indeed it belongs to <math|C<rsup|\<alpha\>>> for any
      <math|\<alpha\>\<less\>1/2>;

      <item>for <math|d=2>, the GFF can be realised as a random distribution
      which is not very singular, namely <math|C<rsup|\<alpha\>>> for any
      <math|\<alpha\>\<less\>0>, so arbitrarily close to <math|0>. From the
      viewpoint we discussed here, this is why the <math|\<varphi\><rsup|4>>
      model is less difficult in 2 dimensions wrt the higher dimensional
      case;

      <item>for <math|d\<geqslant\>3> we have a singular behaviour getting
      progressively worse with <math|d>.
    </itemize>
  </remark>

  <subsection|Regularity of the Wick powers><label|sec:reg-wick>

  Since the GFF is a random distribution, it is not easy to construct local
  non-linear functionals. The non-trivial fact is that they indeed exist and
  can be constructed by approximations.

  \;

  Consider a mollifier operator <math|R<rsub|N>> (see below for precise
  definitions), e.g. one can take

  <\equation*>
    R<rsub|N>=\<Delta\><rsub|\<leqslant\>N>=<big|sum><rsub|i\<leqslant\>N>\<Delta\><rsub|i>
  </equation*>

  via partial sums of LP blocks. Then, if <math|\<varphi\>> is a GFF,

  <\equation*>
    \<varphi\><rsub|N>\<assign\>R<rsub|N>\<varphi\>
  </equation*>

  is a smooth Gaussian process with a translation invariant covariance given
  by <math|C<rsub|N>=R<rsub|N><around*|(|1-\<Delta\>|)><rsup|-1>R<rsub|N><rsup|\<ast\>>>.
  A direct computation, e.g. in Fourier space, shows that

  <\equation*>
    C<rsub|N><around*|(|x|)>\<propto\><choice|<tformat|<table|<row|<cell|-log<around*|(|<around*|\||x|\|>+N<rsup|-1>|)>>|<cell|<space|2em>d=2>>|<row|<cell|<around*|(|<around*|\||x|\|>+N<rsup|-1>|)><rsup|2-d>>|<cell|<space|2em>d\<geqslant\>3>>>>>
  </equation*>

  Recall also that the <with|font-series|bold|Hermite polynomials>
  <math|<around*|(|H<rsub|n><around*|(|x|)>|)><rsub|n\<geqslant\>0>> are the
  orthogonal polynomials of the standard Gaussian measure over
  <math|\<bbb-R\>> and that the first of them (in probabilist's
  normalisation) are:

  \;

  <equation*|<with|math-display|true|math-level|0|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|4|4|cell-halign|r>|<cwith|1|-1|5|5|cell-halign|l>|<cwith|1|-1|6|6|cell-halign|r>|<cwith|1|-1|7|7|cell-halign|l>|<cwith|1|-1|8|8|cell-halign|r>|<cwith|1|-1|9|9|cell-halign|l>|<cwith|1|-1|10|10|cell-halign|r>|<cwith|1|-1|11|11|cell-halign|l>|<cwith|1|-1|12|12|cell-halign|r>|<cwith|1|-1|13|13|cell-halign|l>|<cwith|1|-1|1|-1|math-display|true>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|H<rsub|0>\<nospace\><around*|(|x|)>>|<cell|=>|<cell|1,>>|<row|<cell|H<rsub|1>\<nospace\><around*|(|x|)>>|<cell|=>|<cell|x,>>|<row|<cell|H<rsub|2>\<nospace\><around*|(|x|)>>|<cell|=>|<cell|x<rsup|2>-1,>>|<row|<cell|H<rsub|3>\<nospace\><around*|(|x|)>>|<cell|=>|<cell|x<rsup|3>-3x,>>|<row|<cell|H<rsub|4>\<nospace\><around*|(|x|)>>|<cell|=>|<cell|x<rsup|4>-6x<rsup|2>+3,>>|<row|<cell|H<rsub|5>\<nospace\><around*|(|x|)>>|<cell|=>|<cell|x<rsup|5>-10x<rsup|3>+15x,>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>>>>>>

  generated by the series

  <\equation*>
    exp<around*|(|t x-<frac|t<rsup|2>|2>|)>=<big|sum><rsub|n\<geqslant\>0><frac|t<rsup|n>|n!>H<rsub|n><around*|(|x|)>.
  </equation*>

  \ We define now the (regularised) Wick powers of the GFF as

  <\equation*>
    <around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|n><around*|(|x|)>|\<rrbracket\>>\<assign\>C<rsub|N><rsup|n/2><around*|(|0|)>H<rsub|n><around*|<left|(|1>|\<varphi\><rsub|N><around*|(|x|)>/C<rsub|N><rsup|1/2><around*|(|0|)>|<right|)|1>>.
  </equation*>

  For example:

  <\equation*>
    <around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|2><around*|(|x|)>|\<rrbracket\>>=\<varphi\><rsub|N><rsup|2><around*|(|x|)>-C<rsub|N><around*|(|0|)>
  </equation*>

  <\equation*>
    <around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|3><around*|(|x|)>|\<rrbracket\>>=\<varphi\><rsub|N><rsup|3><around*|(|x|)>-3\<varphi\><rsub|N><around*|(|x|)>C<rsub|N><around*|(|0|)>
  </equation*>

  <\equation*>
    <around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|4><around*|(|x|)>|\<rrbracket\>>=\<varphi\><rsub|N><rsup|4><around*|(|x|)>-6\<varphi\><rsub|N><rsup|2><around*|(|x|)>C<rsub|N><around*|(|0|)>+3C<rsub|N><rsup|2><around*|(|0|)>.
  </equation*>

  In particular the covariance of these local functions of
  <math|\<varphi\><rsub|N>> is given by

  <\equation*>
    \<bbb-E\><around*|<left|[|2>|<around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|n><around*|(|x|)>|\<rrbracket\>><around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|k><around*|(|y|)>|\<rrbracket\>>|<right|]|2>>=\<delta\><rsub|n,k><around*|(|n!|)>C<rsub|N><rsup|n><around*|(|x-y|)>
  </equation*>

  and by hypercontractivity we also have, for any nice test function
  <math|f:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>

  <\equation*>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\||1>|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|n><around*|(|x|)>|\<rrbracket\>>f<around*|(|x|)>\<mathd\>x|<right|\||1>><rsup|p>|<right|]|2>>\<lesssim\><rsub|p,n><around*|{|\<bbb-E\><around*|<left|[|2>|<around*|<left|\||1>|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\<llbracket\>|<around*|(|\<varphi\><rsub|N>|)><rsup|n><around*|(|x|)>|\<rrbracket\>>f<around*|(|x|)>\<mathd\>x|<right|\||1>><rsup|2>|<right|]|2>>|}><rsup|p/2>
  </equation*>

  <\equation*>
    \<lesssim\><around*|<left|\||1>|<big|int><rsub|\<bbb-R\><rsup|d>><big|int><rsub|\<bbb-R\><rsup|d>>C<rsub|N><rsup|n><around*|(|x-y|)>f<around*|(|x|)>f<around*|(|y|)>\<mathd\>x\<mathd\>y|<right|\||1>><rsup|p/2>.
  </equation*>

  \;

  We will need to estimate the average size of the random fields
  <math|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>>
  uniformly in <math|N>. As with the GFF, we do not expect them to be bounded
  in some function space and therefore we will use negative regularity
  Besov\UHölder spaces to estimate them. First we note that by Besov
  embedding, for all <math|\<alpha\>\<in\>\<bbb-R\>> and
  <math|N\<geqslant\>1>,

  <\equation*>
    <around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|\<alpha\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<lesssim\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|B<rsup|\<alpha\>+d/p><rsub|p,p><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>=<big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>+<frac|d|p>|)>p><big|int>\<rho\><rsup|\<varepsilon\>p><around*|(|x|)><around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|x|)>|\|><rsup|p>\<mathd\>x
  </equation*>

  Taking expectations and using Fubini's theorem we have now

  <\equation*>
    \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|\<alpha\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>+<frac|d|p>|)>p><big|int>\<rho\><rsup|\<varepsilon\>p><around*|(|x|)>\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|x|)>|\|><rsup|p>|]>\<mathd\>x
  </equation*>

  Now Gaussian hypercontractivity applied to the Gaussian polynomial
  <math|\<Delta\><rsub|i><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|x|)>>,
  gives

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|x|)>|\|><rsup|p>|]>\<lesssim\><around*|<left|{|2>|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|x|)>|\|><rsup|2>|]>|<right|}|2>><rsup|p/2>
  </equation*>

  which reduces the computation to an <math|L<rsup|2>> bound. Now, when
  <math|d=2>,

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|x|)>|\|><rsup|2>|]>=<big|int><big|int>K<rsub|i><around*|(|x-y|)>K<rsub|i><around*|(|x-y<rprime|'>|)>\<bbb-E\><around*|[|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|y|)><around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>><around*|(|y<rprime|'>|)>|]>\<mathd\>y\<mathd\>y<rprime|'>
  </equation*>

  <\equation*>
    \<propto\><big|int><big|int>K<rsub|i><around*|(|x-y|)>K<rsub|i><around*|(|x-y<rprime|'>|)><around*|<left|{|1>|\<bbb-E\><around*|[|\<varphi\><rsub|N><around*|(|y|)>\<varphi\><rsub|N><around*|(|y<rprime|'>|)>|]>|<right|}|1>><rsup|n>\<mathd\>y\<mathd\>y<rprime|'>
  </equation*>

  <\equation*>
    \<lesssim\><big|int><big|int>K<rsub|i><around*|(|x-y|)>K<rsub|i><around*|(|x-y<rprime|'>|)><around*|<left|\||1>|log<rsup|n>
    <around*|\||y-y<rprime|'>|\|>|<right|\||1>>\<mathd\>y\<mathd\>y<rprime|'>
  </equation*>

  <\equation*>
    \<lesssim\><big|int><big|int>K<rsub|i><around*|(|y|)>K<rsub|i><around*|(|y<rprime|'>|)><around*|<left|\||1>|log<rsup|n>
    <around*|\||y-y<rprime|'>|\|>|<right|\||1>>\<mathd\>y\<mathd\>y<rprime|'>
  </equation*>

  <\equation*>
    \<lesssim\><around*|[|<big|int><big|int><around*|(|K<rsub|i><around*|(|y|)>K<rsub|i><around*|(|y<rprime|'>|)>|)><rsup|q/<around*|(|q-1|)>>\<mathd\>y\<mathd\>y<rprime|'>|]><rsup|<around*|(|q-1|)>/q>\<lesssim\>2<rsup|4i/q>
  </equation*>

  where we used that in two dimensions

  <\equation*>
    \<bbb-E\><around*|[|\<varphi\><rsub|N><around*|(|y|)>\<varphi\><rsub|N><around*|(|y<rprime|'>|)>|]>\<lesssim\><around*|<left|\||1>|log<around*|[|<around*|\||y-y<rprime|'>|\|>+N<rsup|-1>|]>|<right|\||1>>\<lesssim\><around*|<left|\||1>|log<around*|[|<around*|\||y-y<rprime|'>|\|>|]>|<right|\||1>>
  </equation*>

  and that this function is in <math|L<rsup|q>> for the product measure
  <math|\<mathd\>y\<times\>\<mathd\>y<rprime|'>> for any
  <math|q\<geqslant\>1>.

  Putting all together we arrive at

  <\equation*>
    \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|\<alpha\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>+<frac|2|p>+<frac|2|q>|)>p><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|\<varepsilon\>
    p><around*|(|x|)>\<mathd\>x\<less\>+\<infty\>
  </equation*>

  for any <math|\<alpha\>\<less\>0> as soon as <math|p> and <math|q> are
  large enough, since then we have also <math|\<rho\><rsup|\<varepsilon\>p>\<in\>L<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>.

  \;

  This sketches the proof that in <math|d=2>, for all
  <math|\<kappa\>\<gtr\>0,\<varepsilon\>\<gtr\>0> we have, for any
  <math|n\<geqslant\>1> and any <math|p\<geqslant\>1>,

  <\equation>
    sup<rsub|N> \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|-\<kappa\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<less\>+\<infty\>.<label|eq:wick-bounds-phi>
  </equation>

  A variant of these computations shows that\ 

  <\equation*>
    sup<rsub|M\<geqslant\>N> \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>-<around*|\<llbracket\>|\<varphi\><rsub|M><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|-\<kappa\>-1><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<lesssim\>N<rsup|-p>,
  </equation*>

  that is, the family <math|<around*|(|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|n>|\<rrbracket\>>|)><rsub|N>>
  is Cauchy and converges in <math|L<rsup|p>> to a (unique) limit denoted
  <math|<around*|\<llbracket\>|\<varphi\><rsup|n>|\<rrbracket\>>\<in\>C<rsup|-\<kappa\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>>
  and called the <math|n>-th Wick power of the GFF.

  \;

  Similar computations in <math|d=3> show that for all
  <math|\<kappa\>,\<varepsilon\>\<gtr\>0> and <math|p\<geqslant\>1>,

  <\equation*>
    sup<rsub|N> \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|2>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|-1-\<kappa\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<less\>+\<infty\>,
  </equation*>

  and similarly can be used to establish the existence of the random field
  <math|<around*|\<llbracket\>|\<varphi\><rsup|2>|\<rrbracket\>>\<in\>C<rsup|-1-\<kappa\>>>.
  However for any <math|\<alpha\>\<gtr\>3/2,\<varepsilon\>\<gtr\>0> we have
  for <math|n=3>:

  <\equation*>
    \ \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|3>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|-\<alpha\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>><rsup|p>\<approx\><around*|(|log
    N|)><rsup|p/2>
  </equation*>

  which hints at the fact that in <math|d=3> the family
  <math|<around*|(|<around*|\<llbracket\>|\<varphi\><rsub|N><rsup|3>|\<rrbracket\>>|)><rsub|N>>
  does not converge to a well-defined random distribution. A similar
  phenomenon affects all the higher Wick powers. In <math|d=4> things get
  worse and not even <math|<around*|\<llbracket\>|\<varphi\><rsup|2>|\<rrbracket\>>>
  exists.

  <subsection|Nelson's approach to <math|\<varphi\><rsup|4><rsub|2>>>

  To illustrate the basic ideas of the construction of Euclidean QFTs let us
  review the proof of Nelson that the <math|\<varphi\><rsup|4><rsub|2>> model
  exists in finite volume. Consider the functional

  <\equation*>
    V<rsub|T><around*|(|\<varphi\>|)>=<big|int><rsub|\<Lambda\>><around*|[|\<varphi\><rsup|4><around*|(|x|)>-r<rsub|T>*\<varphi\><rsup|2><around*|(|x|)>|]>\<mathd\>x
  </equation*>

  and let's try to take the limit <math|T\<rightarrow\>\<infty\>> for the
  family of measures

  <\equation*>
    \<nu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)>=<frac|exp<around*|(|-\<lambda\>V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>|)>|Z<rsub|T>>\<mu\><around*|(|\<mathd\>\<varphi\>|)>,
  </equation*>

  for some <math|\<lambda\>\<gtr\>0>. We let

  <\equation*>
    r<rsub|T>=6\<bbb-E\><around*|[|<around*|(|R<rsub|T>
    \<varphi\><around*|(|x|)>|)><rsup|2>|]>
  </equation*>

  where we denote by <math|\<bbb-E\>> the expectation wrt the measure
  <math|\<mu\>=\<mu\><rsup|GFF>> with canonical process <math|\<varphi\>>.

  In this case, writing <math|c<rsub|T>\<assign\>\<bbb-E\><around*|[|<around*|(|R<rsub|T>\<varphi\><around*|(|x|)>|)><rsup|2>|]>=r<rsub|T>/6>
  (independent of <math|x>), we have <math|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>=<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|R<rsub|T>\<varphi\><around*|(|x|)>|)><rsup|4>|\<rrbracket\>>\<mathd\>x-3c<rsub|T><rsup|2><around*|\||\<Lambda\>|\|>>.
  The additive constant <math|-3c<rsub|T><rsup|2><around*|\||\<Lambda\>|\|>>
  does not depend on <math|\<varphi\>> and can be absorbed in the
  normalisation constant <math|Z<rsub|T>> of <math|\<nu\><rsup|T>>, so from
  now on we drop it and denote

  <\equation*>
    V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>=<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|R<rsub|T>\<varphi\><around*|(|x|)>|)><rsup|4>|\<rrbracket\>>\<mathd\>x
  </equation*>

  since this corresponds to the 4-th Hermite polynomial of the random
  variable <math|R<rsub|T>\<varphi\><around*|(|x|)>>.\ 

  \;

  Recall that Hermite polynomials are defined to be the orthogonal
  polynomials of a Gaussian measure, see e.g.<nbsp><cite|janson_gaussian_1997>.

  \;

  A basic result is to show that the density

  <\equation*>
    exp<around*|(|-\<lambda\>V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>|)>
  </equation*>

  belongs to <math|L<rsup|p><around*|(|\<mu\><rsup|GFF>|)>> for all
  <math|p\<geqslant\>1> uniformly in <math|T\<rightarrow\>\<infty\>>. The
  strategy of Nelson<nbsp><cite|Nelson66> is based on two observations:

  <\enumerate>
    <item>The first is that the polynomial
    <math|\<xi\><rsup|4>-r<rsub|T>\<xi\><rsup|2>> is bounded below by a
    quantity proportional to <math|-r<rsub|T><rsup|2>>, which in our case
    diverges to <math|-\<infty\>> as <math|-log<rsup|2> T>.

    <item>The second is hypercontractivity, which we take to mean the
    following inequality for polynomials <math|P> of order <math|d> of a
    Gaussian vector <math|X>:

    <\equation>
      \<bbb-E\><around*|[|<around*|\||P|\|><rsup|2p>|]>\<leqslant\><around*|(|2p-1|)><rsup|d
      p>*\<bbb-E\><around*|[|<around*|\||P|\|><rsup|2>|]><rsup|p><label|eq:hypercontr>
    </equation>

    see e.g.<nbsp><cite|janson_gaussian_1997> or the lecture notes of
    Hairer<nbsp><cite|hairerIntroductionMalliavinCalculus2021>.
  </enumerate>

  Take <math|K\<less\>T> and write

  <\equation*>
    V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>=<around*|(|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>-V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>|)>+V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>
  </equation*>

  with <math|V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>\<gtrsim\>-log<rsup|2>
  K>. Therefore for all <math|l\<gtr\>0>

  <\equation*>
    V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>\<less\>-l\<Rightarrow\>
  </equation*>

  <\equation*>
    <around*|(|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>-V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>|)>\<less\>-l-V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>\<less\>-l+C
    log<rsup|2> K
  </equation*>

  and using Markov+hypercontractivity<nbsp><eqref|eq:hypercontr>,

  <\equation*>
    \<bbb-P\><around*|<left|(|2>|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>\<less\>-l|<right|)|2>>\<leqslant\>\<bbb-P\><around*|<left|(|2>|<around*|\||<around*|(|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>-V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>|)>|\|>\<gtr\>l-C
    log<rsup|2> K|<right|)|2>>
  </equation*>

  <\equation*>
    \<leqslant\><frac|\<bbb-E\><around*|[|<around*|\||V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>-V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>|\|><rsup|p>|]>|<around*|(|l-C
    log<rsup|2> K|)><rsup|p>>
  </equation*>

  <\equation*>
    \<lesssim\><frac|<around*|{|\<bbb-E\><around*|[|<around*|\||V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>-V<rsub|K><around*|(|R<rsub|K>\<varphi\>|)>|\|><rsup|2>|]>|}><rsup|p/2>|<around*|(|l-C
    log<rsup|2> K|)><rsup|p>>\<lesssim\>p<rsup|2p>K<rsup|-p/2><around*|(|l-C
    log<rsup|2> K|)><rsup|-p>.
  </equation*>

  Take <math|K=e<rsup|<around*|(|<around*|(|l-1|)>/C|)><rsup|1/2>>> so
  <math|l-C log<rsup|2> K=1> and

  <\equation*>
    \<bbb-P\><around*|<left|(|2>|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>\<less\>-l|<right|)|2>>\<lesssim\>p<rsup|2p>e<rsup|-<around*|(|p/2|)><around*|(|<around*|(|l-1|)>/C|)><rsup|1/2>>\<lesssim\><around*|(|p<rsup|2>
    e<rsup|-c l<rsup|1/2>>|)><rsup|p>,
  </equation*>

  and taking <math|p=e<rsup|c l<rsup|1/2>/2-1>> we have

  <\equation*>
    \<bbb-P\><around*|<left|(|2>|V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>\<less\>-l|<right|)|2>>\<lesssim\>e<rsup|-2e<rsup|c
    l<rsup|1/2>/2-1>>
  </equation*>

  from which we conclude that\ 

  <\equation*>
    sup<rsub|T><around*|\<\|\|\>|exp<around*|(|-\<lambda\>V<rsub|T><around*|(|R<rsub|T>\<varphi\>|)>|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<mu\>|)>>\<less\>\<infty\>
  </equation*>

  for all <math|q\<geqslant\>1>.\ 

  <section|The variational approach>

  Gibbs measures are solutions to a variational problem: If <math|\<mu\>> is
  a probability measure on a measure space
  <math|<around*|(|\<Omega\>,\<cal-F\>|)>> and <math|V> a bounded measurable
  function, bounded from below, the variational functional

  <\equation*>
    F<rsub|V><around*|(|\<nu\>|)>\<assign\><big|int>V\<mathd\>\<nu\>+H<around*|(|\<nu\>\|\<mu\>|)>,
  </equation*>

  is defined for all probability measures <math|\<nu\>> on
  <math|<around*|(|\<Omega\>,\<cal-F\>|)>>. Here <math|H> is the relative
  entropy of <math|\<nu\>> wrt. <math|\<mu\>> defined as

  <\equation*>
    H<around*|(|\<nu\>\|\<mu\>|)>\<assign\>sup<rsub|f><around*|[|<big|int>f
    \<mathd\>\<nu\>-log <big|int>exp<around*|(|f|)>\<mathd\>\<mu\>|]>,
  </equation*>

  where the supremum runs over bounded measurable functions
  <math|f:\<Omega\>\<rightarrow\>\<bbb-R\>>. The relative entropy is finite
  only if <math|\<nu\>\<ll\>\<mu\>> and in this case it holds

  <\equation*>
    H<around*|(|\<nu\>\|\<mu\>|)>=<big|int>log<around*|[|<frac|\<mathd\>\<nu\>|\<mathd\>\<mu\>>|]>\<mathd\>\<nu\>.
  </equation*>

  From the definition one also deduces that <math|H> is non-negative and
  convex and that <math|H<around*|(|\<nu\>\|\<mu\>|)>=0> iff
  <math|\<nu\>=\<mu\>>. It is also lower semicontinuous for the weak topology
  as the supremum in the definition can be taken over continuous functions
  (see e.g.<nbsp><cite|follmerRandomFieldsDiffusion1988>).

  \;

  The functional <math|F<rsub|V>> is convex and it admits a unique minimum
  <math|\<nu\><rsup|V>> given by

  <\equation>
    \<mathd\>\<nu\><rsup|V>=<frac|e<rsup|-V>|Z<rsup|V>>\<mathd\>\<mu\><label|eq:min-var-gibbs>
  </equation>

  and

  <\equation*>
    F<rsub|V><around*|(|\<nu\><rsup|V>|)>=-log
    Z<rsup|V>=-log<big|int>e<rsup|-V>\<mathd\>\<mu\>.
  </equation*>

  As a consequence the Gibbs measure<nbsp><eqref|eq:min-var-gibbs> can be
  characterised as the minimum of the functional <math|F<rsub|V>>, i.e. as
  the result of an optimisation problem.

  \;

  When the measure <math|\<mu\>> is a Wiener measure, the variational formula
  acquires a more specific form which is amenable to interesting stochastic
  analysis.\ 

  \;

  By a theorem of Föllmer if <math|<around*|(|\<Omega\>,\<cal-F\>,\<mu\>|)>>
  is a Brownian probability space with Wiener measure <math|\<mu\>> we have
  that every <math|\<nu\>> with finite entropy
  <math|H<around*|(|\<nu\>\|\<mu\>|)>\<less\>+\<infty\>> can be represented
  as a Girsanov transform, namely there exists a previsible function
  <math|u\<in\>L<rsup|2><around*|(|\<Omega\>\<times\><around*|[|0,\<infty\>|)>;\<bbb-R\><rsup|n>|)>>
  such that

  <\equation*>
    H<around*|(|\<nu\>\|\<mu\>|)>=<frac|1|2>\<bbb-E\><rsub|\<nu\>><big|int><rsub|0><rsup|\<infty\>><around*|\||u<rsub|s>|\|><rsup|2>\<mathd\>s\<less\>+\<infty\>,
  </equation*>

  and <math|\<nu\>=\<mu\><rsup|u>> with <math|\<mu\><rsup|u>> the Girsanov
  shift of <math|\<mu\>> in the direction <math|u>:

  <\equation*>
    <frac|\<mathd\>\<mu\><rsup|u>|\<mathd\>\<mu\>>=exp<around*|<left|(|1>|<big|int><rsub|0><rsup|\<infty\>>u<rsub|s>\<mathd\>B<rsub|s>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\||u<rsub|s>|\|><rsup|2>\<mathd\>s|<right|)|1>>,
  </equation*>

  where we denote <math|B> the canonical process on
  <math|<around*|(|\<Omega\>,\<cal-F\>|)>>. By this result the variational
  problem takes the form

  \ 

  <\equation>
    inf<rsub|u\<in\>\<bbb-H\><rsub|a>><big|int><rsub|\<Omega\>>V\<mathd\>\<mu\><rsup|u>+<frac|1|2>\<bbb-E\><rsub|\<mu\><rsup|u>><big|int><rsub|0><rsup|\<infty\>><around*|\||u<rsub|s>|\|><rsup|2>\<mathd\>s.<label|eq:var-1>
  </equation>

  Under <math|\<mu\><rsup|u>> the process
  <math|W<rsup|u>\<assign\>B-I<around*|(|u|)>> with
  <math|I<around*|(|u|)><rsub|t>\<assign\><big|int><rsub|0><rsup|t>u<rsub|s>\<mathd\>s>
  is a Brownian motion and <math|Law<rsub|\<mu\><rsup|u>><around*|(|W<rsup|u>|)>=Law<rsub|\<mu\>><around*|(|B|)>>.
  Note that the quadratic costs above are expectations under
  <math|\<nu\>=\<mu\><rsup|u>>, under which <math|B> has drift <math|u>, and
  not under <math|\<mu\>>.\ 

  \;

  A similar formula, but based on a fixed probability space and a fixed
  Brownian motion, was found by Boué\UDupuis<nbsp><cite|boue_variational_1998>.
  We need the notion of <with|font-shape|italic|tame> functional:

  <\definition>
    <label|def:tame>Let <math|<around*|(|X,\<cal-F\>,\<gamma\>|)>> be a
    probability space. A measurable function
    <math|F:X\<rightarrow\><around*|[|-\<infty\>,\<infty\>|]>> is called tame
    with respect to <math|\<gamma\>> if there exist <math|p,q\<gtr\>1> with
    <math|<frac|1|p>+<frac|1|q>=1> and\ 

    <\equation*>
      \<bbb-E\><rsub|\<gamma\>><around*|[|exp<around*|(|-q
      F|)>|]>+\<bbb-E\><rsub|\<gamma\>><around*|[|<around*|\||F|\|><rsup|p>|]>\<less\>\<infty\>.
    </equation*>
  </definition>

  Tameness has been introduced by Üstünel<nbsp><cite|ustunel_variational_2014>
  as a convenient condition for the validity of the Boué\UDupuis variational
  formula (<with|font-series|bold|BD formula>) for Brownian functionals. It
  has been improved by Hariya and Watanabe<nbsp><cite|hariyaBouDupuisFormula2021>
  to allow for <math|p=q=1>.

  <\theorem>
    <label|th:bd-main>[Boué\UDupuis] Let <math|V> be a tame functional for
    <math|\<mu\>>, i.e. such that

    <\equation*>
      <big|int><around*|\||V|\|><rsup|p>+e<rsup|-q
      V>\<mathd\>\<mu\>\<less\>+\<infty\>,
    </equation*>

    for some <math|p,q\<gtr\>1> with <math|1/p+1/q=1>, then

    <\equation*>
      -log<big|int>e<rsup|-V>\<mathd\>\<mu\>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>><big|int><around*|[|V<around*|(|B+I<around*|(|u|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|]>\<mathd\>\<mu\>.
    </equation*>
  </theorem>

  <\proof>
    This is essentially Theorem<nbsp>7 from
    Üstünel<nbsp><cite|ustunel_variational_2014>. Note that the functional
    <math|V<around*|(|B+I<around*|(|u|)>|)>> makes sense for any
    <math|u\<in\>\<bbb-H\><rsub|a>> since by Theorem<nbsp>2 from
    Üstünel<nbsp><cite|ustunel_variational_2014> we have that the
    push-forward measure <math|\<nu\>=<around*|(|B<rsub|\<cdot\>>+I<around*|(|u|)><rsub|\<cdot\>>|)><rsub|#>\<mu\>>
    has finite relative entropy with respect to <math|\<mu\>> and therefore
    is absolutely continuous, i.e. <math|\<nu\>\<ll\>\<mu\>>.
  </proof>

  <\remark>
    Some observations on these variational formulas.

    <\enumerate-alpha>
      <item>They originate directly from the variational formula for the free
      energy of statistical mechanical systems: <math|V> playing the role of
      the internal energy and the quadratic term playing the role of the
      entropy.

      <item>The infimum might not be attained in
      Theorem<nbsp><reference|th:bd-main><nbsp>(see e.g. Theorem<nbsp>8
      in<nbsp><cite|ustunel_variational_2014>) while it is attained
      in<nbsp><eqref|eq:var-1>.

      <item>The drift generated by absolutely continuous perturbations of the
      Wiener measure has been introduced and studied by
      Föllmer<nbsp><cite|follmerEntropyApproachTime1985>.\ 

      <item>They are a non\UMarkovian and infinite dimensional extension of
      the well known stochastic control problem representation of the
      Hamilton\UJacobi\UBellman equation in finite
      dimensions<nbsp><cite|flemingControlledMarkovProcesses2005>.

      <item>The BD formula is easier to use than the
      formula<nbsp><eqref|eq:var-1> since the probability measure does not
      depend on the drift <math|u>. Going from one formulation to the other
      requires proving that certain SDEs with functional drift admit strong
      solutions and that one is able to approximate unbounded functionals
      <math|V> by bounded ones.\ 

      <item>See Üstünel<nbsp><cite|ustunel_variational_2014> and
      Lehec<nbsp><cite|lehec_representation_2013> for a streamlined proof of
      the BD formula and for applications to functional inequalities on
      Gaussian measures.
    </enumerate-alpha>
  </remark>

  <subsection|An example>

  As an example application of the BD formula, consider the problem of
  proving the exponential integrability of a functional
  <math|F<around*|(|B|)>> of a Brownian motion
  <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>>. We will assume that
  this functional allows the following bound

  <\equation>
    F<around*|(|B+I<around*|(|u|)>|)>\<leqslant\>H<around*|(|B|)>+L<around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\>|)>>,<label|eq:lip-bound>
  </equation>

  for some integrable <math|H<around*|(|B|)>> and a constant
  <math|L\<gtr\>0>. Essentially, the functional should be of linear growth
  along the directions of the Cameron-Martin space of the Brownian motion. In
  this case by BD we have, for all <math|\<alpha\>\<geqslant\>0>,

  <\equation*>
    log \<bbb-E\> e<rsup|\<alpha\>F<around*|(|B|)>>=sup<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|\<alpha\>F<around*|(|B+I<around*|(|u|)>|)>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|]>
  </equation*>

  where we denoted by <math|\<bbb-E\>> the expectation wrt. the Wiener
  measure <math|\<mu\>>. Using the bound<nbsp><eqref|eq:lip-bound> for
  <math|F> we note that, <with|font-shape|italic|path-wise> (i.e. for almost
  every <math|\<omega\>\<in\>\<Omega\>>)

  <\equation*>
    \<alpha\>F<around*|(|B+I<around*|(|u|)>|)>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s\<leqslant\>\<alpha\>H<around*|(|B|)>+\<alpha\>L<around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\>|)>>-<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\>|)>><rsup|2>
  </equation*>

  <\equation*>
    \<leqslant\>\<alpha\>H<around*|(|B|)>+sup<rsub|\<eta\>\<geqslant\>0>
    <around*|[|\<alpha\>L\<eta\>-<frac|1|2>\<eta\><rsup|2>|]>\<leqslant\>\<alpha\>H<around*|(|B|)>+<frac|L<rsup|2>\<alpha\><rsup|2>|2>
  </equation*>

  which gives a bound uniform in the control process <math|u>. As a
  consequence we readily derive the bound

  <\equation*>
    \<bbb-E\> e<rsup|\<alpha\>F<around*|(|B|)>>\<leqslant\>exp<around*|(|\<alpha\>\<bbb-E\><around*|[|H<around*|(|B|)>|]>+<frac|L<rsup|2>\<alpha\><rsup|2>|2>|)>,<space|2em>\<alpha\>\<gtr\>0,
  </equation*>

  which in particular implies that <math|F> has a Gaussian upper tail. What
  is remarkable is that the BD variational formula allows an analytic line of
  reasoning (find a bound on the variational functional for all the controls)
  to derive a probabilistic consequence. Moreover the integrability question
  has been rephrased in a control of the Cameron\UMartin shifts of the
  functional.

  <subsection|Euclidean fields as minimisers><label|sec:general>

  Consider the Gibbs measure\ 

  <\equation>
    \<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>\<assign\><frac|e<rsup|-V<around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>|<big|int>e<rsup|-V<around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>>*,<label|eq:general-eqft><space|2em>\<phi\>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>,
  </equation>

  where <math|\<theta\><rsup|0>> is the law of the Gaussian field
  <math|\<phi\>> (GFF) on <math|\<bbb-R\><rsup|2>> with covariance
  <math|<around*|(|1-\<Delta\>|)><rsup|-1>> and where <math|\<Delta\>>
  denotes the Laplacian on <math|\<bbb-R\><rsup|2>>. The function
  <math|V:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  represents an interaction potential and for now we will only assume that it
  is measurable and <with|font-shape|italic|tame> with respect to
  <math|\<theta\><rsup|0>>.

  \;

  To introduce a useful variational description of this class of measures we
  need to enlarge our probability space and realise the GFF
  <math|\<theta\><rsup|0>> as the terminal value of a Brownian martingale
  <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>> with values
  in <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> and covariance
  given by

  <\equation*>
    \<bbb-E\><around*|[|W<rsub|t><around*|(|x|)>W<rsub|s><around*|(|y|)>|]>=<around*|(|t\<wedge\>s|)><around*|(|1-\<Delta\>|)><rsup|-1><around*|(|x-y|)>,<space|2em>x,y\<in\>\<bbb-R\><rsup|2>,<application-space|1em>t,s\<in\><around*|[|0,1|]>.
  </equation*>

  We construct this Brownian martingale on the measure <math|\<bbb-P\>> given
  by the law of a cylindrical Brownian motion
  <math|<around*|(|X<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>. It can be realised on
  <math|C<around*|(|<around*|[|0,1|]>,C<rsup|-1-\<varepsilon\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>|)>>
  where <math|\<varepsilon\>\<gtr\>0> can be taken arbitrarily small. Let\ 

  <\equation*>
    W<rsub|t>\<assign\><around*|(|1-\<Delta\>|)><rsup|-1/2>*X<rsub|t>,<space|2em>t\<in\><around*|[|0,1|]>,
  </equation*>

  and note that indeed <math|\<theta\><rsup|0>=Law<rsub|\<bbb-P\>><around*|(|W<rsub|1>|)>>.
  We will consider <math|W> as a random variable in
  <math|\<frak-S\><rsub|0>\<assign\>C<around*|(|<around*|[|0,1|]>,C<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>|)>>.\ 

  \;

  The measure <math|\<theta\><rsup|V>> can be then interpreted as the law of
  <math|W<rsub|1>> under the Gibbs measure

  <\equation*>
    \<bbb-Q\><rsup|V><around*|(|\<mathd\>W|)>=<frac|1|Z>e<rsup|-V<around*|(|W<rsub|1>|)>>\<bbb-P\><around*|(|\<mathd\>W|)>.
  </equation*>

  It is well known that the measure <math|\<bbb-Q\><rsup|V>> is the minimiser
  of a Gibbs variational problem and that

  <\equation*>
    -log Z<rsup|V>=-log \<bbb-E\><around*|[|e<rsup|-V<around*|(|W<rsub|1>|)>>|]>=inf<rsub|\<bbb-R\>>
    <around*|<left|{|1>|\<bbb-E\><rsub|\<bbb-R\>><around*|[|V<around*|(|W<rsub|1>|)>|]>+H<around*|(|\<bbb-R\>\|\<bbb-P\>|)>|<right|}|1>>,
  </equation*>

  where <math|\<bbb-E\><rsub|\<bbb-R\>>> denotes the expectation with respect
  to a probability measure <math|\<bbb-R\>> on the path space
  <math|C<around*|(|<around*|[|0,1|]>,\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>|)>>
  and <math|H<around*|(|\<bbb-R\>\|\<bbb-P\>|)>> the relative entropy of
  <math|\<bbb-R\>> with respect to <math|\<bbb-P\>>.\ 

  \;

  Let <math|<with|font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>=H<rsub|t><rsup|1>H<rsub|x><rsup|1>*<around*|(|\<rho\><rsup|\<alpha\>>|)>>,
  <math|<with|font|Euler|H>=<with|font|Euler|H><around*|(|\<rho\><rsup|0>|)>>.
  Denote with <math|<with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  the space of all processes <math|Z:\<frak-S\><rsub|0>\<times\><around*|[|0,1|]>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  progressively measurable with respect to the filtration generated by
  <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>, starting
  from <math|0> and equipped with the norm of
  <math|L<rsup|2><around*|(|\<bbb-P\>,<with|math-font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>|)>>.
  Moreover define the quadratic form <math|\<cal-E\>:<with|font|Euler|H><rsup|a>\<rightarrow\>L<rsup|0><around*|(|\<bbb-P\>|)>>
  giving the \Penergy\Q of the <with|font-shape|italic|drift> <math|Z> as

  <\equation*>
    \<cal-E\><around*|(|Z|)>\<assign\><frac|1|2>*<big|int><rsub|0><rsup|1><around|\<\|\|\>|<around*|(|1-\<Delta\>|)><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s=<frac|1|2>*<big|int><rsub|0><rsup|1><around*|(|<around|\<\|\|\>|\<nabla\><wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<around|\<\|\|\>|<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|)>\<mathd\>s
  </equation*>

  where <math|<wide|Z|\<dot\>>> denotes the time-derivative of <math|Z>.\ 

  \;

  With these definitions, the Boué\UDupuis
  formula<nbsp><cite|boue_variational_1998|ustunel_variational_2014> reads as
  follows.

  <\lemma>
    <label|lemma-BD-1><with|font-series|bold|(BD formula)> For any tame
    functional <math|G:\<frak-S\><rsub|0>\<rightarrow\>\<bbb-R\>> we have

    <\equation*>
      -log \<bbb-E\><around*|[|e<rsup|-G<around*|(|W<rsub|\<cdot\>>|)>>|]>=inf<rsub|Z\<in\><with|font|Euler|H><rsup|a>>
      \<bbb-E\><around*|[|G<around*|(|W<rsub|\<cdot\>>+Z<rsub|\<cdot\>>|)>+\<cal-E\><around*|(|Z|)>|]>.
    </equation*>
  </lemma>

  <\proof>
    Theorem<nbsp><reference|th:bd-main> specialised in our context gives

    <\equation*>
      -log \<bbb-E\><around*|[|e<rsup|-G<around*|(|W<rsub|\<cdot\>>|)>>|]>=inf<rsub|u\<in\>\<bbb-H\><rsup|a>>
      \<bbb-E\><around*|[|G<around*|(|W<rsub|\<cdot\>>+Z<rsub|\<cdot\>>|)>+<frac|1|2><big|int><rsub|0><rsup|1><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>,
    </equation*>

    where <math|\<bbb-H\><rsup|a>> is the space of all progressively
    measurable processes starting from <math|0> equipped with the norm of
    <math|L<rsup|2><around*|(|\<bbb-P\>,L<rsub|t><rsup|2>
    L<rsup|2><rsub|x>|)>> and

    <\equation*>
      Z<rsub|t>\<assign\><around*|(|1-\<Delta\>|)><rsup|-1/2>*<big|int><rsub|0><rsup|t>u<rsub|s>\<mathd\>s.
    </equation*>

    Observing that <math|u<rsub|t>=<around*|(|1-\<Delta\>|)><rsup|1/2>*<wide|Z|\<dot\>><rsub|t>>
    we obtain the claim.
  </proof>

  We call a random variable with values in
  <math|<with|math-font|Euler|H><rsup|a>> a <with|font-shape|italic|control>
  (or <with|font-shape|italic|drift>) and we will understand that
  <math|W=W<rsub|1>> and <math|Z=Z<rsub|1>> whenever this does not lead to
  confusion.

  \;

  To simplify certain technical considerations later it is convenient to
  augment the process <math|W> with some additional information. Consider a
  Polish space <math|<with|math-font|Euler|S>> endowed with a continuous
  projection <math|\<pi\><rsub|W>:<with|math-font|Euler|S>\<rightarrow\><with|math-font|Euler|S><rsub|0>>
  and let <math|\<bbb-W\>:<with|math-font|Euler|S><rsub|0>\<rightarrow\><with|math-font|Euler|S>>
  be a measurable map such that <math|\<pi\><rsub|W>\<bbb-W\>=W>, i.e.
  <math|<with|math-font|Euler|S><long-arrow|\<rubber-rightarrow\>|W><with|math-font|Euler|S><rsub|0>>
  is a fibered topological space and <math|\<bbb-W\>> a measurable section.
  We will understand <math|\<bbb-W\>> as an
  <with|font-series|bold|<with|font-shape|italic|enhanced GFF>>. The kind of
  enhancements needed will be different in different models. We will always
  consider the space <math|<with|math-font|Euler|S>> endowed with the measure
  given by the law of <math|\<bbb-W\>> under <math|\<bbb-P\>>. A functional
  on <math|<with|math-font|Euler|S>> is tame if it is tame for this measure.

  \;

  For any measurable <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  bounded below and in <math|L<rsup|2><around*|(|\<theta\><rsup|0>|)>> (not
  necessarily linear) define <math|\<cal-W\><rsup|V><around*|(|f|)>> as\ 

  <\equation*>
    e<rsup|-\<cal-W\><rsup|V><around*|(|f|)>>\<assign\><big|int>e<rsup|-f<around*|(|\<phi\>|)>>*\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>.
  </equation*>

  As a direct consequence of Lemma<nbsp><reference|lemma-BD-1>, the
  \ functional <math|\<cal-W\><rsup|V>> has the variational representation

  <\equation*>
    \<cal-W\><rsup|V><around*|(|f|)>=inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
    F<rsup|f+V><around*|(|Z|)>-inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
    F<rsup|V><around*|(|Z|)><label|eq:var>
  </equation*>

  for any <math|f> such that <math|f+V> is tame and where for a tame
  functional <math|G> on <math|<with|math-font|Euler|S><rsub|0>> we let

  <\equation*>
    F<rsup|G><around*|(|Z|)>\<assign\>\<bbb-E\><around*|[|G<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>Z\<in\><with|math-font|Euler|H><rsup|a>.
  </equation*>

  \;

  In the formulation of Gibbs variational problem, the optimiser corresponds
  to the Gibbs measure. Correspondingly we would like to show that the
  optimiser in the BD formula, i.e. an optimal drift <math|Z> describes the
  law of the \Pinteracting field\Q via the equality

  <\equation>
    Law<rsub|\<bbb-Q\><rsup|V>><around*|(|W|)>=Law<rsub|\<bbb-P\>><around*|(|W+Z|)><label|eq:intro-law>
  </equation>

  valid for any minimiser <math|Z> of the problem in
  Lemma<nbsp><reference|lemma-BD-1> and in particular

  <\equation*>
    \<theta\><rsup|V>=Law<rsub|\<bbb-P\>><around*|(|W<rsub|1>+Z<rsub|1>|)>.
  </equation*>

  The existence of such minimisers will be guaranteed, in the rigorous
  discussion below, by suitably relaxing the variational problem into a
  problem on the space of probability measures.\ 

  \;

  Before proceeding with the rigorous development, let us pause a moment to
  give an overview of what follows assuming that minimisers exist, then:

  <\enumerate>
    <item>any minimiser <math|Z> satisfies the Euler\ULagrange equation
    (first variation)

    <\equation>
      \<bbb-E\><around*|<left|[|1>|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>\<cdot\>K<rsub|1>+2
      \<cal-E\><around*|(|Z,K|)>|<right|]|1>>=0<label|eq:intro-el>
    </equation>

    for all \Ptest controls\Q <math|K>, where
    <math|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>\<cdot\>K<rsub|1>>
    denotes the derivative of <math|\<varphi\>\<mapsto\>V<around*|(|\<varphi\>|)>>
    at <math|W<rsub|1>+Z<rsub|1>> and in the direction of <math|K<rsub|1>>.
    In the following we will refer to the equation<nbsp><eqref|eq:intro-el>
    as a <with|font-shape|italic|weak forward\Ubackwards stochastic (partial)
    differential equation> (wFBSDE). The reason for this name derives from
    observing that<nbsp><eqref|eq:intro-el> can be formally rewritten as

    <\equation*>
      <big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-E\><around*|<left|[|1>|<around*|(|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>+<around*|(|1-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>|)><wide|K|\<dot\>><rsub|s>|<right|]|1>>\<mathd\>s=0
    </equation*>

    and since this holds for any nice adapted control <math|K> it implies
    that

    <\equation>
      <around*|(|1-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>=-\<bbb-E\><around*|<left|[|1>|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>\<barsuchthat\>\<cal-F\><rsub|s>|<right|]|1>><label|eq:fbsde>
    </equation>

    which is a kind of elliptic equation for the optimal control
    <math|<around*|(|Z<rsub|s>|)><rsub|s\<in\><around*|[|0,1|]>>>. It can be
    cast into a system of a forward SDE for <math|Z> and a backward SDE which
    computes the conditional expectation. In these notes we will not exploit
    further this specific interpretation of<nbsp><eqref|eq:intro-el> as a
    FBSDE so it is not necessary to make it more precise.<space|1em>Let us
    stress that our wFBSDE is a <with|font-series|bold|stochastic
    quantisation> for Euclidean QFTs of a new kind.

    <item>additionally, we will be able to introduce a variational
    description of the measure <math|\<bbb-Q\><rsup|V>> with drift <math|Z>
    via a renormalised BD formula of the form

    <\equation>
      -log \<bbb-E\><around*|[|e<rsup|-f<around*|(|X<rsub|1>|)>>|]>=inf<rsub|K>
      \<bbb-E\><around*|<left|[|1>|f<around*|(|X<rsub|1>+K<rsub|1>|)>+V<around*|(|X<rsub|1>+K<rsub|1>|)>-V<around*|(|X<rsub|1>|)>+\<cal-E\><around*|(|Z+K|)>-\<cal-E\><around*|(|Z|)>|<right|]|1>><label|eq:intro-bd-infty>
    </equation>

    with <math|X<rsub|s>=W<rsub|s>+Z<rsub|s>> being the \Pinteracting field\Q
    with potential <math|V> and <math|f<around*|(|\<varphi\>|)>> a test
    function which depends only locally on the field <math|\<varphi\>> and
    where the infimum is taken among all drifts <math|K> which satisfy
    suitable decay at infinity. Given this decay one expects that the
    quantities <math|V<around*|(|X<rsub|1>+K<rsub|1>|)>-V<around*|(|X<rsub|1>|)>>
    and <math|\<cal-E\><around*|(|Z+K|)>-\<cal-E\><around*|(|Z|)>> are finite
    even if each summand is infinite.
  </enumerate>

  This reformulation will show its full power as soon as we try to describe
  Euclidean quantum fields in infinite volume. In that case the original
  variational problem loses its meaning as the interaction potential is
  almost surely infinite, due to an integration over the unbounded set
  <math|\<bbb-R\><rsup|2>>.\ 

  \;

  On the other hand the first-order condition<nbsp><eqref|eq:intro-el>
  remains meaningful also in this setting, as the interaction is local and
  can be used, very much like the weak formulation of an elliptic problem, to
  get estimates on the minimiser <math|Z>, e.g. by testing with
  <math|K=\<rho\>Z> where <math|\<rho\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|+>>
  is some weight function decaying at spatial infinity. In particular we will
  obtain estimates of the form

  <\equation*>
    \<bbb-E\><around*|\<\|\|\>|\<rho\>Z|\<\|\|\>><rsub|H<rsup|1><rsub|t>H<rsup|1><rsub|x>><rsup|2>\<less\>\<infty\>,
  </equation*>

  uniformly in the volume. This estimate together with the
  identification<nbsp><eqref|eq:intro-law> is at the core of the proof of
  tightness of the family of finite volume measures
  <math|<around*|(|\<bbb-Q\><rsup|\<Lambda\>>|)><rsub|\<Lambda\>>> with
  <math|\<Lambda\>\<nearrow\>\<bbb-R\><rsup|2>>. Any accumulation point
  <math|\<bbb-Q\>> represents an infinite volume Euclidean field, moreover
  the corresponding drift <math|Z> gives, via the
  formula<nbsp><eqref|eq:intro-law> an explicit coupling of <math|\<bbb-Q\>>
  and the GFF given by <math|\<bbb-P\>>.\ 

  The point of view which we advocate in these lectures is that the wFBSDE
  equation<nbsp><eqref|eq:intro-el> provides a complete control over the
  drift <math|Z> describing the infinite volume Euclidean field, for which a
  naive variational description is meaningless. This will be exemplified by
  the analysis of the quartic interaction and of the exponential model in
  infinite volume, respectively in Section<nbsp><reference|sec:phi> and
  Section<nbsp><reference|sec:exp>.

  \;

  Moreover the renormalised cost functional
  <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>> (introduced in
  Lemma<nbsp><reference|lemma:second-order>) can be made finite in the
  infinite volume by choosing localised perturbations <math|K>. This remark
  will be clearer by looking at how we determine the infinite volume limit of
  the exponential model in Section<nbsp><reference|sec:exp>.

  \;

  \ The rest of this section is dedicated to providing a rigorous proof of
  these claims.

  \;

  The standard approach to guarantee the existence of minimisers is to relax
  our problem, i.e. minimise over the <with|font-shape|italic|law> of the
  pair <math|<around*|(|W,Z|)>> with <math|W> fixed and <math|Z> varying over
  <math|<with|math-font|Euler|H><rsup|a>>. In order to ensure compactness we
  need to complete the space of trial laws for a suitable topology for which
  our target functional is coercive.\ 

  \;

  \ Let <math|<with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  be <math|<with|math-font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  equipped with the weak topology and let
  <math|<wide|<with|font|Euler|H>|^>\<assign\><with|font|Euler|H><around*|(|\<rho\><rsup|1/2>|)>>,
  <math|<wide|<with|font|Euler|H>|^><rsub|w>\<assign\><with|font|Euler|H><rsub|w><around*|(|\<rho\><rsup|1/2>|)>>
  and <math|<wide|<with|font|Euler|H>|^><rsup|a>\<assign\><with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|1/2>|)>>.
  With a slight abuse of notation we denote <math|<around*|(|\<bbb-W\>,Z|)>>
  the canonical coordinates on <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>.

  <\definition>
    Let

    <\equation*>
      <with|math-font|cal|X>\<assign\><around*|<left|{|2>|\<mu\>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z|)>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>\<suchthat\>Z\<in\><wide|<with|font|Euler|H>|^><rsup|a>,\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|<right|}|2>>,
    </equation*>

    and\ 

    <\equation*>
      <wide|<with|math-font|cal|X>|\<bar\>>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>\<suchthat\>\<exists\>\<mu\><rsub|n>\<in\><with|math-font|cal|X>,\<mu\><rsub|n>\<rightarrow\>\<mu\>
      <text|weakly>,sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|}>.
    </equation*>

    We equip <math|<wide|<with|math-font|cal|X>|\<bar\>>> with the following
    notion of convergence: a sequence <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>>
    in <math|<wide|<with|math-font|cal|X>|\<bar\>>> converges to
    <math|\<mu\>> if

    <\enumerate-alpha>
      <item><math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> weakly on
      <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>,

      <item><math|sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>>.
    </enumerate-alpha>

    Note that the probability space in the definition of
    <math|<with|font|cal|X>> is fixed, so all elements in
    <math|<with|font|cal|X>> are laws of random variables living on a fixed
    probability space. Note that all elements of <math|<with|font|cal|X>>
    have first marginal given by <math|Law<around*|(|\<bbb-W\>|)>>, and this
    also carries over to <math|<wide|<with|font|cal|X>|\<bar\>>> by weak
    convergence.\ 
  </definition>

  We will need to realise couplings of two elements of
  <math|<wide|<with|math-font|cal|X>|\<bar\>>>. These are constructed by the
  next lemma which needs the following preliminary definition of the space
  hosting the coupling.\ 

  \;

  We denote the canonical coordinates on the product space
  <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>
  by <math|<around*|(|\<bbb-W\>,Z,K|)>>.

  <\definition>
    <label|def:Y> For <math|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>> let
    <math|<wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>\<subseteq\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>>
    be the set of all <math|\<upsilon\>> such that
    <math|Law<rsub|\<upsilon\>><around*|(|\<bbb-W\>,Z|)>=\<mu\>> and for
    which there exist sequences <math|<around*|(|Z<rsup|n>|)><rsub|n>,<around*|(|K<rsup|n>|)><rsub|n>\<subseteq\><with|font|Euler|<wide|H|^>><rsup|a>>
    with

    <\equation*>
      Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>,K<rsup|n>|)>\<rightarrow\>\<upsilon\>
      <text|and >sup<rsub|n\<in\>\<bbb-N\>>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>+<around*|\<\|\|\>|K<rsup|n>|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]>\<less\>\<infty\>.
    </equation*>
  </definition>

  <\lemma>
    <label|lemma:change-var>For any <math|\<nu\>,\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    there exists <math|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>>
    such that\ 

    <\equation*>
      Law<rsub|\<upsilon\>><around*|(|\<bbb-W\>,Z+K|)>=Law<rsub|\<nu\>><around*|(|\<bbb-W\>,Z|)>.
    </equation*>
  </lemma>

  <\proof>
    Since <math|\<mu\>,\<nu\>> are in <math|<wide|<with|font|cal|X>|\<bar\>>>
    we can find sequences <math|Z<rsup|n>,<wide|Z|\<bar\>><rsup|n>\<in\><wide|<with|font|Euler|H>|^><rsup|a>>
    such that <math|\<mu\><rsub|n>:=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>|)>\<rightarrow\>\<mu\>>
    and <math|\<nu\><rsub|n>\<assign\>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,<wide|Z|\<bar\>><rsup|n>|)>\<rightarrow\>\<nu\>>
    weakly on <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>
    and furthermore <math|sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>+<around*|\<\|\|\>|<wide|Z|\<bar\>><rsup|n>|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>>.
    Now define\ 

    <\equation*>
      K<rsup|n>=<wide|Z|\<bar\>><rsup|n>-Z<rsup|n>,
    </equation*>

    and set\ 

    <\equation*>
      \<upsilon\><rsup|n>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>,K<rsup|n>|)>.
    </equation*>

    We have that <math|sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|K<rsup|n>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|<wide|H|^>>>|]>\<leqslant\>2sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsub|<with|font|Euler|<wide|H|^>>><rsup|2>+<around*|\<\|\|\>|<wide|Z|\<bar\>><rsup|n>|\<\|\|\>><rsub|<with|font|Euler|<wide|H|^>>><rsup|2>|]>\<less\>\<infty\>>
    so <math|\<upsilon\><rsup|n>> is tight on
    <math|<with|math-font|Euler|S>\<times\><with|font|Euler|<wide|H|^>><rsub|w>\<times\><with|font|Euler|<wide|H|^>><rsub|w>>.
    Taking a convergent subsequence (not relabelled) we can assume that
    <math|\<upsilon\><rsup|n>\<rightarrow\>\<upsilon\>>. We then have

    <\eqnarray*>
      <tformat|<table|<row|<cell|Law<rsub|\<upsilon\>><around*|(|\<bbb-W\>,Z+K|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>Law<rsub|\<upsilon\><rsup|n>><around*|(|\<bbb-W\>,Z+K|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>+K<rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,<wide|Z|\<bar\>><rsup|n>|)>=\<nu\>>>>>
    </eqnarray*>

    which proves the claim.\ 
  </proof>

  On functionals on <math|<wide|\<cal-X\>|\<bar\>>> we can define first and
  second order derivatives as follows. Let
  <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>> and let
  <math|K:<with|math-font|Euler|S>\<times\><with|font|Euler|<wide|H|^>><rsub|w>\<rightarrow\><with|font|Euler|<wide|H|^>><rsub|w>>
  be a measurable process adapted to the filtration generated by
  <math|<around*|(|\<bbb-W\><rsub|t>,Z<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>,
  continuous in the second component and such that
  <math|K\<in\>L<rsup|2><around*|(|\<mu\>,<with|math-font|Euler|<wide|H|^>>|)>>.
  We call such <math|K> an admissible control for <math|\<mu\>>. For all
  <math|\<sigma\>\<in\>\<bbb-R\>> let <math|\<mu\><rsup|\<sigma\>K>> be the
  law of <math|<around*|(|\<bbb-W\>,Z+\<sigma\>K|)>> under <math|\<mu\>>. We
  have <math|\<mu\><rsup|\<sigma\>K>\<in\><wide|\<cal-X\>|\<bar\>>>. A
  functional <math|<wide|F|\<check\>>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
  is differentiable in <math|<wide|\<cal-X\>|\<bar\>>> in the direction of
  the admissible control <math|K> if the map
  <math|\<sigma\>\<mapsto\><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K>|)>>
  is differentiable in <math|\<sigma\>=0> and in this case we define

  <\equation*>
    <around*|\<nobracket\>|\<nabla\><wide|F|\<check\>><around*|(|\<mu\>|)><around*|(|K|)>=<frac|\<mathd\>|\<mathd\>\<sigma\>>|\|><rsub|\<sigma\>=0><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K>|)>.
  </equation*>

  Second order derivatives can be similarly defined by taking two admissible
  controls <math|K,K<rprime|'>> and letting

  <\equation*>
    \<nabla\><rsup|2><wide|F|\<check\>><around*|(|\<mu\>|)><around*|(|K,K<rprime|'>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<sigma\><rprime|'>>|\|><rsub|\<sigma\><rprime|'>=0><around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<sigma\>>|\|><rsub|\<sigma\>=0><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K+\<sigma\><rprime|'>K<rprime|'>>|)>,
  </equation*>

  whenever <math|<around*|(|\<sigma\>,\<sigma\><rprime|'>|)>\<mapsto\><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K+\<sigma\><rprime|'>K<rprime|'>>|)>>
  is <math|C<rsup|2>> in <math|<around*|(|\<sigma\>,\<sigma\><rprime|'>|)>=0>.

  \ 

  We are ready to relax the variational problem and prove an alternative
  representation of <math|\<cal-W\><rsup|V><around*|(|f|)>>.

  <\definition>
    We say that a functional <math|<wide|F|\<check\>>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
    is <with|font-shape|italic|admissible> if it is lower semicontinuous and
    such that

    <\equation>
      <wide|F|\<check\>><around*|(|\<mu\>|)>\<gtrsim\>1+\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>,<label|eq:strong-coerc>
    </equation>

    this ensures in particular that the functional
    <math|<wide|F|\<check\>>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
    is <with|font-shape|italic|coercive>, that is for all
    <math|L\<less\>\<infty\>> the level sets
    <math|<around*|{|<wide|F|\<check\>>\<leqslant\>L|}>> are compact in
    <math|<wide|\<cal-X\>|\<bar\>>>.
  </definition>

  <\definition>
    For a tame <math|G:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>>
    define the functional <math|<wide|F|\<check\>><rsup|G>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
    by

    <\equation*>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>.
    </equation*>

    We say that <math|G> is admissible if <math|G> is tame,
    <math|<wide|F|\<check\>><rsup|G>> is admissible and
    <math|<around*|(|W,Z|)>\<rightarrow\>G<around*|(|W+Z|)>> is continuous on
    <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>.
  </definition>

  The following lemma is an obvious consequence of this relaxed variational
  setting.

  <\lemma>
    Assume that <math|G:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>> is
    admissible, then

    <\equation>
      inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
      F<rsup|G><around*|(|Z|)>=inf<rsub|Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>>
      F<rsup|G><around*|(|Z|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=min<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>.<label|eq:equiv>
    </equation>

    Let <math|\<mu\><rsup|G>\<in\><wide|\<cal-X\>|\<bar\>>> be any minimiser
    of <math|<wide|F|\<check\>><rsup|G>>. If
    <math|<wide|F|\<check\>><rsup|G>> is differentiable at
    <math|\<mu\><rsup|G>> it satisfies the equation
    <math|\<nabla\><wide|F|\<check\>><rsup|G><around*|(|\<mu\><rsup|G>|)><around*|(|K|)>=0>
    for all admissible controls <math|K>. Moreover if it is twice
    differentiable at <math|\<mu\><rsup|G>> we also have the positivity
    condition <math|\<nabla\><rsup|2><wide|F|\<check\>><rsup|G><around*|(|\<mu\><rsup|G>|)><around*|(|K,K|)>\<geqslant\>0>
    for all admissible controls <math|K>.
  </lemma>

  <\proof>
    The equality <math|inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
    F<rsup|G><around*|(|Z|)>=inf<rsub|Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>>
    F<rsup|G><around*|(|Z|)>> follows from the
    property<nbsp><eqref|eq:strong-coerc> of the admissible functional
    <math|<wide|F|\<check\>><rsup|G>> since
    <math|<with|math-font|Euler|H><rsup|a>> can be viewed as a subspace of
    <math|<wide|<with|math-font|cal|X>|\<bar\>>> via the map
    <math|u\<mapsto\>Law<around*|(|\<bbb-W\>,u|)>>. The equality
    <math|inf<rsub|Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>>
    F<rsup|G><around*|(|Z|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>> follows directly from the
    definition of <math|<with|math-font|cal|X>>. We have that
    <math|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=min<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>> again from the
    admissibility of <math|G> which ensures that sequences
    <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>\<subseteq\>\<cal-X\>> of
    approximate minimisers of <math|<wide|F|\<check\>><rsup|G>> converge in
    <math|<wide|<with|math-font|cal|X>|\<bar\>>> and that any limit
    <math|\<mu\><rsup|G>> is a minimiser. The first and second order
    conditions are then consequences of the differentiability of
    <math|<wide|F|\<check\>><rsup|G>>. It remains to show\ 

    <\equation*>
      inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>.
    </equation*>

    We first show this statement for bounded <math|G>. Since
    <math|\<cal-X\>\<subseteq\><wide|\<cal-X\>|\<bar\>>> and, by
    Lemma<nbsp><reference|lemma-BD-1> and the equalities proven above,
    <math|inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=-log
    \<bbb-E\><around*|[|e<rsup|-G<around*|(|W|)>>|]>>, it is enough to show
    that

    <\equation*>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>\<geqslant\>-log
      \<bbb-E\><around*|[|e<rsup|-G<around*|(|W|)>>|]>,<space|2em>\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>.
    </equation*>

    Fix <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>> with
    <math|\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>\<less\>\<infty\>>
    (otherwise there is nothing to prove) and let
    <math|<around*|(|\<cal-F\><rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>> be
    the filtration generated by <math|<around*|(|\<bbb-W\><rsub|s>,Z<rsub|s>|)><rsub|s\<leqslant\>t>>
    on <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>.
    We claim that under <math|\<mu\>> the process <math|\<bbb-W\>> is still
    an <math|<around*|(|\<cal-F\><rsub|t>|)>>-Brownian martingale, i.e. that
    <math|\<bbb-W\><rsub|t>-\<bbb-W\><rsub|s>> is independent of
    <math|\<cal-F\><rsub|s>> for <math|s\<leqslant\>t>. Indeed, let
    <math|\<mu\><rsub|n>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>|)>\<in\>\<cal-X\>>
    with <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>>, let <math|\<psi\>> be
    bounded and continuous and let <math|\<Phi\>> be a bounded continuous
    function of finitely many of the variables
    <math|\<bbb-W\><rsub|r>,<around*|\<langle\>|Z<rsub|r>,g|\<rangle\>>> with
    <math|r\<leqslant\>s> and <math|g> smooth with compact support (these are
    continuous on <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>
    and generate <math|\<cal-F\><rsub|s>>). Since <math|Z<rsup|n>> is adapted
    to the filtration of <math|\<bbb-W\>> we have

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|\<psi\><around*|(|\<bbb-W\><rsub|t>-\<bbb-W\><rsub|s>|)>\<Phi\>|]>=\<bbb-E\><around*|[|\<psi\><around*|(|\<bbb-W\><rsub|t>-\<bbb-W\><rsub|s>|)>|]>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|\<Phi\>|]>,
    </equation*>

    and this identity passes to the limit <math|n\<rightarrow\>\<infty\>> by
    weak convergence, proving the claim. As a consequence, under
    <math|\<mu\>> the process <math|X\<assign\><around*|(|1-\<Delta\>|)><rsup|1/2>\<bbb-W\>>
    is an <math|<around*|(|\<cal-F\><rsub|t>|)>>-cylindrical Brownian motion
    and, since <math|Z> is <math|<around*|(|\<cal-F\><rsub|t>|)>>-adapted and
    absolutely continuous in time, <math|<wide|Z|\<dot\>>> admits an
    <math|<around*|(|\<cal-F\><rsub|t>|)>>-progressive version, so that

    <\equation*>
      <around*|(|1-\<Delta\>|)><rsup|1/2><around*|(|\<bbb-W\>+Z|)><rsub|t>=X<rsub|t>+<big|int><rsub|0><rsup|t>u<rsub|s>\<mathd\>s,<space|2em>u<rsub|s>\<assign\><around*|(|1-\<Delta\>|)><rsup|1/2><wide|Z|\<dot\>><rsub|s>,<space|2em><frac|1|2>\<bbb-E\><rsub|\<mu\>><big|int><rsub|0><rsup|1><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s=\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>.
    </equation*>

    The entropy bound for Brownian motions with adapted drift (see
    e.g.<nbsp><cite|lehec_representation_2013>), which holds for drifts
    progressively measurable with respect to any filtration for which the
    Brownian motion is a Brownian motion, gives then

    <\equation*>
      H<around*|(|Law<rsub|\<mu\>><around*|(|\<bbb-W\>+Z|)>\|Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>|)>|)>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>.
    </equation*>

    By the Gibbs variational principle (for bounded <math|G>) we conclude

    <\equation*>
      -log \<bbb-E\><around*|[|e<rsup|-G<around*|(|W|)>>|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>|]>+H<around*|(|Law<rsub|\<mu\>><around*|(|\<bbb-W\>+Z|)>\|Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>|)>|)>\<leqslant\><wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>,
    </equation*>

    which is the claim.

    We now remove the restriction that <math|G> is bounded. To this end let
    <math|G<rsup|N>=<around*|(|G\<wedge\>N|)>\<vee\><around*|(|-N|)>>. Then
    we have already established that

    <\equation*>
      -log \<bbb-E\><around*|[|e<rsup|-G<rsup|N><around*|(|W|)>>|]>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
      <wide|F|\<check\>><rsup|G<rsup|N>><around*|(|\<mu\>|)>=min<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
      <wide|F|\<check\>><rsup|G<rsup|N>><around*|(|\<mu\>|)>.
    </equation*>

    Now let <math|\<nu\>> be a minimiser of <math|
    <wide|F|\<check\>><rsup|G>> in <math|<wide|<with|font|cal|X>|\<bar\>>>
    (existence of this was established above). Then\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>|<cell|=>|<cell|\<bbb-E\><rsub|\<nu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<nu\>><around*|[|G<rsup|N><around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>\<bbb-E\><rsub|\<mu\>><around*|[|G<rsup|N><around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>-log
      \<bbb-E\><around*|[|e<rsup|-G<rsup|N><around*|(|W|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|-log
      \<bbb-E\><around*|[|e<rsup|-G<around*|(|W|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|\<mu\>\<in\><with|font|cal|X>>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>>>>
    </equation*>

    where we have used dominated convergence.
  </proof>

  <\remark>
    Note that

    <\equation*>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\><rsup|\<sigma\>K>|)>-<wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z+\<sigma\>K<rsub|\<nosymbol\>>|)>-G<around*|(|W+Z|)>+\<cal-E\><around*|(|Z+\<sigma\>K|)>-\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    <\equation*>
      =\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z+\<sigma\>K<rsub|\<nosymbol\>>|)>-G<around*|(|W+Z|)>+2\<sigma\>\<cal-E\><around*|(|Z,K|)>+\<sigma\><rsup|2>\<cal-E\><around*|(|K|)>|]>.
    </equation*>

    If <math|G> is differentiable in the direction of <math|H<rsup|1>> we
    have

    <\equation*>
      \<nabla\><wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)><around*|(|K|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>G<around*|(|W+Z<rsub|\<nosymbol\>>|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>.
    </equation*>

    If <math|G> is twice differentiable we have also

    <\equation*>
      \<nabla\><rsup|2><wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)><around*|(|K,K<rprime|'>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\><rsup|2>G<around*|(|W+Z<rsub|\<nosymbol\>>|)>\<cdot\><around*|(|K,K<rprime|'>|)>+2\<cal-E\><around*|(|K,K<rprime|'>|)>|]>.
    </equation*>
  </remark>

  The consequences of the existence of this minimiser are clarified by the
  following lemmas.

  <\lemma>
    If <math|V> and <math|f+V> are admissible and <math|\<mu\><rsup|f+V>>,
    <math|\<mu\><rsup|V>> are minimisers of
    <math|<wide|F|\<check\>><rsup|f+V>> and <math|<wide|F|\<check\>><rsup|V>>
    respectively, then we have

    <\equation>
      \<bbb-E\><rsub|\<mu\><rsup|f+V>><around*|[|f<around*|(|W+Z|)>|]>\<leqslant\>\<cal-W\><rsup|V><around*|(|f|)>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|f<around*|(|W+Z|)>|]>.<label|eq:w-bound>
    </equation>
  </lemma>

  <\proof>
    Since <math|V> and <math|f+V> are admissible we have proven that

    <\equation>
      \<cal-W\><rsup|V><around*|(|f|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>
      <wide|F|\<check\>><rsup|f+V><around*|(|\<mu\>|)>-inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>
      <wide|F|\<check\>><rsup|V><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|f+V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|V>|)>.<label|eq:wrep>
    </equation>

    Eq.<nbsp><eqref|eq:wrep> implies in turn

    <\equation*>
      <wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|f+V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|f+V>|)>\<leqslant\>\<cal-W\><rsup|V><around*|(|f|)>\<leqslant\><wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|V>|)>
    </equation*>

    and since

    <\equation*>
      <wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|g+V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|g+V>|)>=\<bbb-E\><rsub|\<mu\><rsup|g+V>><around*|[|f<around*|(|W+Z|)>+V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    <\equation*>
      -\<bbb-E\><rsub|\<mu\><rsup|g+V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>=\<bbb-E\><rsub|\<mu\><rsup|g+V>><around*|[|f<around*|(|W+Z|)>|]>
    </equation*>

    for any <math|g> (in particular admissible <math|g>), we obtain
    eq.<nbsp><eqref|eq:w-bound>.
  </proof>

  <\lemma>
    Let <math|V:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>> be
    admissible. Then for all <math|f:\<frak-S\>\<rightarrow\>\<bbb-R\>>
    continuous and bounded <math|f+V> is admissible. Let
    <math|\<mu\><rsup|f+V>> be a minimiser for
    <math|<wide|F|\<check\>><rsup|f+V>>, then for all
    <math|\<alpha\>\<in\>\<bbb-R\>> we have

    <\equation>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>.<label|eq:derivative-measure>
    </equation>
  </lemma>

  <\proof>
    The admissibility of <math|f+V> is easy to obtain given that <math|f> is
    bounded and continuous and <math|V> is admissible. It is clear that
    <math|\<alpha\>\<mapsto\>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>> is
    differentiable for bounded <math|f>, we need only to establish the
    representation of this derivative via the variational minimiser
    <math|\<mu\><rsup|\<alpha\>f+V>>. For any <math|\<gamma\>\<geqslant\>0>
    we have, by direct computation

    <\equation*>
      \<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>\<leqslant\><wide|F|\<check\>><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>-<wide|F|\<check\>><rsup|\<alpha\>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>=\<gamma\>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>,
    </equation*>

    and

    <\equation*>
      \<cal-W\><rsup|V><around*|(|\<alpha\>f|)>-\<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>-\<gamma\>|)>f|)>\<geqslant\><wide|F|\<check\>><rsup|\<alpha\>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>-<wide|F|\<check\>><rsup|<around*|(|\<alpha\>-\<gamma\>|)>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>=\<gamma\>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>.
    </equation*>

    By differentiability of <math|\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>>
    we have

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>\<geqslant\>lim<rsub|\<gamma\>\<rightarrow\>0+><frac|\<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>|\<gamma\>>=<frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>
    </equation*>

    and

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>=lim<rsub|\<gamma\>\<rightarrow\>0+><frac|\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>-\<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>-\<gamma\>|)>f|)>|\<gamma\>>\<geqslant\>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>
    </equation*>

    from which we can conclude.
  </proof>

  There are several interesting consequences of this formula. First of all,
  integrating<nbsp><eqref|eq:derivative-measure> in <math|\<alpha\>>, we have

  <\equation>
    \<cal-W\><rsup|V><around*|(|f|)>=<big|int><rsub|0><rsup|1><frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>\<mathd\>\<alpha\>=<big|int><rsub|0><rsup|1>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>\<mathd\>\<alpha\>,<label|eq:integral-flow>
  </equation>

  which is a representation of <math|\<cal-W\><rsup|V><around*|(|f|)>>
  alternative to the variational formula. On the other hand, taking
  <math|\<alpha\>=0> in<nbsp><eqref|eq:derivative-measure> we obtain

  <\equation*>
    <big|int>f<around*|(|\<phi\>|)>\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<alpha\>>|\|><rsub|\<alpha\>=0>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|f<around*|(|W<rsub|1>+Z<rsub|1>|)>|]>.
  </equation*>

  <\theorem>
    The law of <math|W<rsub|1>+Z<rsub|1>> under <math|\<mu\><rsup|V>> is
    indeed <math|\<theta\><rsup|V>>. In particular for all
    <math|f:\<frak-S\>\<rightarrow\>\<bbb-R\>> continuous and bounded

    <\equation*>
      \<cal-W\><rsup|V><around*|(|f|)>=-log<big|int>e<rsup|-f<around*|(|\<phi\>|)>>\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>=-log
      \<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|e<rsup|-f<around*|(|W<rsub|1>+Z<rsub|1>|)>>|]>.
    </equation*>
  </theorem>

  This last formula naturally calls for a variational description of the
  average <math|\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|e<rsup|-f<around*|(|W<rsub|1>+Z<rsub|1>|)>>|]>>
  with respect to the base measure <math|\<mu\><rsup|V>>. This extension of
  the BD formula to the interacting field <math|W+Z> is the subject of the
  next lemma.

  \;

  Let <math|\<cal-E\><around*|(|Z,K|)>> be the symmetric bilinear form
  associated to <math|\<cal-E\><around*|(|Z|)>>, in such a way that

  <\equation*>
    \<cal-E\><around*|(|Z+K|)>=\<cal-E\><around*|(|Z|)>+\<cal-E\><around*|(|K|)>+2\<cal-E\><around*|(|Z,K|)>.
  </equation*>

  <\lemma>
    <label|lemma:second-order>Let <math|V> be admissible and denote by
    <math|\<mu\><rsup|V>\<in\><wide|\<cal-X\>|\<bar\>>> a minimiser of
    <math|<wide|F|\<check\>><rsup|V>>. Then we have the following direct
    variational description of <math|\<mu\><rsup|V>>:\ 

    <\equation*>
      \<cal-W\><rsup|V><around*|(|f|)>=-log
      \<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|e<rsup|-f<around*|(|W+Z|)>>|]>=inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|V>|)>>
      <wide|G|\<check\>><rsup|f,V><around*|(|\<upsilon\>|)>
    </equation*>

    with

    <\equation*>
      <wide|G|\<check\>><rsup|f,V><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>,
    </equation*>

    and

    <\equation*>
      <wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|V<around*|(|W+Z+K|)>-V<around*|(|W+Z|)>+2\<cal-E\><around*|(|Z,K|)>+\<cal-E\><around*|(|K|)>|]>.
    </equation*>

    Moreover <math|\<nu\>> is a minimiser of
    <math|<wide|F|\<check\>><rsup|V>> iff
    <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>\<geqslant\>0>
    for all <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<nu\>|)>>
    and if <math|V> is differentiable in the directions of <math|H<rsup|1>>
    we also have the weak forward\Ubackward SDE (wFBSDE):

    <\equation>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|\<nabla\>V<around*|(|W+Z|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>=0,<space|2em>\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<nu\>|)>,<label|eq:wfbsde>
    </equation>

    and <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>> takes the
    alternative form

    <\equation*>
      <wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|V<around*|(|W+Z+K|)>-V<around*|(|W+Z|)>-\<nabla\>V<around*|(|W+Z|)>\<cdot\>K+\<cal-E\><around*|(|K|)>|]>.
    </equation*>
  </lemma>

  <\proof>
    \ Recall that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-W\><rsup|V><around*|(|f|)>>|<cell|=>|<cell|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|f+V>-inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|V>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>-\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>>*<around*|(|\<mu\><rsup|V>|)>>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>+V<around*|(|W+Z+K|)>+\<cal-E\><around*|(|Z+K|)>|]>>>|<row|<cell|>|<cell|>|<cell|-\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>>>>>
    </eqnarray*>

    where in the last line we used Lemma<nbsp><reference|lemma:change-var> to
    justify the change of variables in the minimisation problem. Note that
    for any <math|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>>*<around*|(|\<mu\><rsup|V>|)>>
    we have that

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>=\<bbb-E\><rsub|\<upsilon\>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    so

    <\equation*>
      \<cal-W\><rsup|V><around*|(|f|)>=inf<rsub|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\><rsup|V>|)>><around*|<left|{|2>|\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>|<right|}|2>>.
    </equation*>

    The fact that <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>\<geqslant\>0>
    iff <math|Law<rsub|\<upsilon\>><around*|(|W,Z|)>=\<nu\>> is a minimiser
    of <math|<wide|F|\<check\>><rsup|V>> follows from its definition, indeed
    note that

    <\equation*>
      <wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>=<wide|F|\<check\>><rsup|V><around*|(|Law<rsub|\<upsilon\>><around*|(|W,Z+K|)>|)>-<wide|F|\<check\>><rsup|V><around*|(|Law<rsub|\<upsilon\>><around*|(|W,Z|)>|)>.
    </equation*>

    If <math|V> is differentiable in the direction of <math|H<rsup|1>> we
    have that for any minimiser <math|\<nu\>> of
    <math|<wide|F|\<check\>><rsup|V>> and any
    <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<nu\>|)>>:

    <\equation*>
      0=\<nabla\><wide|F|\<check\>><rsup|V><around*|(|\<nu\>|)><around*|(|K|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|\<nabla\>V<around*|(|W+Z|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>
    </equation*>

    which also allows us to simplify the expression of
    <math|<wide|H|\<check\>><rsup|V>>.
  </proof>

  <section|The quartic interaction>

  <label|sec:phi>In this section we will consider the general setting of
  Section<nbsp><reference|sec:general> in the case where the interaction
  potential <math|V> is given by

  <\equation*>
    V<rsub|\<Lambda\>><around*|(|\<phi\>|)>\<assign\>\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|\<phi\><rsup|4>|\<rrbracket\>>,
  </equation*>

  where <math|\<Lambda\>\<subseteq\>\<bbb-R\><rsup|2>> is a measurable
  bounded set (of sufficient regularity, see below) and
  <math|<around*|\<llbracket\>|\<phi\><rsup|n>|\<rrbracket\>>> denotes the
  <math|n>-th Wick power of the Gaussian free field
  <math|\<phi\>><nbsp><cite|glimm_quantum_1987> and <math|\<lambda\>\<gtr\>0>
  an arbitrary fixed constant. Let <math|\<cal-W\><rsub|\<Lambda\>>\<assign\>\<cal-W\><rsup|V<rsub|\<Lambda\>>>>
  and <math|\<theta\><rsub|\<Lambda\>>\<assign\>\<theta\><rsup|V<rsub|\<Lambda\>>>>.\ 

  \;

  The measure <math|\<theta\><rsub|\<Lambda\>>> on
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> is called the
  <math|\<varphi\><rsup|4><rsub|2>> Euclidean quantum field with a finite
  volume cutoff and we will discuss in detail the problem of the removal of
  the finite volume cutoff, i.e. the limit
  <math|\<Lambda\>\<nearrow\>\<bbb-R\><rsup|2>>. In particular:

  <\enumerate>
    <item>using the wFBSDE<nbsp><eqref|eq:intro-el> we will derive a-priori
    bounds for minimisers strong enough to give tightness of the family
    <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>> as
    <math|\<Lambda\>\<nearrow\>\<bbb-R\><rsup|2>>;

    <item>we will describe any accumulation point via a formula for its
    Laplace transform involving the wFBSDE obtained in the previous section.
  </enumerate>

  Unfortunately, establishing rigorously the
  form<nbsp><eqref|eq:intro-bd-infty> of the limiting variational problem
  requires certain locality properties of the solutions to the
  wFBSDE<nbsp><eqref|eq:intro-el> in infinite volume. This is usually
  possible when <math|V> is convex. Ultraviolet renormalisation in
  <math|\<varphi\><rsup|4><rsub|2>> however spoils any \Peasy\Q convexity of
  the potential and it is not clear how to gain sufficient control
  of<nbsp><eqref|eq:intro-el> in this case. Similar issues appear in other
  methods of stochastic quantisation as soon as the infinite volume limit is
  considered for <math|P<around*|(|\<varphi\>|)><rsub|2>> Euclidean quantum
  fields<nbsp><cite|gubinelli_global_2018|gubinelli_pde_2018|albeverioEllipticStochasticQuantization2021>.
  Despite these difficulties, we show that the wFBSDE is still a useful tool
  which can be used effectively to prove the large deviations of the
  <math|\<varphi\><rsup|4><rsub|2>> measure in the semiclassical limits. Let
  us remark that Lacoin, Rhodes and Vargas obtained large deviations results
  in the case of the Liouville model in<nbsp><cite|LacoinSemiclassical2017|LacoinSemiclassical2019>.

  <\remark>
    Let us note that all the discussion in this section can be extended to
    general <math|P<around*|(|\<varphi\>|)><rsub|2>> models with a positive
    coefficient in the highest order polynomial. Moreover also
    <math|O<around*|(|N|)>> invariant vector models could be handled in
    similar ways. Convexity of the classical potential (i.e. before Wick
    ordering) is only needed in Section<nbsp><reference|sec:large-deviations>
    below to prove large deviations.
  </remark>

  We will need the following enhancement <math|\<bbb-W\>> of the extended GFF
  <math|W>. Let

  <\equation*>
    \<bbb-W\><rsub|t><rsup|2>\<assign\><around*|\<llbracket\>|W<rsub|t><rsup|2>|\<rrbracket\>>,<space|1em><text|and><space|1em>\<bbb-W\><rsup|3><rsub|t>\<assign\><around*|\<llbracket\>|W<rsup|3><rsub|t>|\<rrbracket\>>,
  </equation*>

  where here <math|<around*|\<llbracket\>|\<cdot\>|\<rrbracket\>>> denotes
  the Wick powers with respect to the Gaussian field <math|W>. Then

  <\equation*>
    \<bbb-W\>\<assign\><around*|(|W,\<bbb-W\><rsup|2>,\<bbb-W\><rsup|3>|)>\<in\>L<rsup|p><around*|(|\<bbb-P\>,<with|math-font|Euler|S>|)>
  </equation*>

  for all <math|p\<geqslant\>1>, where <math|<with|math-font|Euler|S>\<assign\>C<around*|(|<around*|[|0,1|]>,<around*|(|C<rsup|-\<delta\>><around*|(|\<rho\><rsup|\<delta\>>|)>|)><rsup|3>|)>>
  for a fixed <math|\<delta\>\<gtr\>0> which can be chosen as small as we
  like. By abuse of notation we will denote also
  <math|\<bbb-W\>=<around*|(|W,\<bbb-W\><rsup|2>,\<bbb-W\><rsup|3>|)>> the
  canonical process on <math|<with|math-font|Euler|S>>.

  \;

  \ In the following we will always consider a family of
  <math|<around*|(|\<Lambda\>|)><rsub|<around*|\||\<Lambda\>|\|>\<in\>\<bbb-R\>>>
  given by <math|\<Lambda\>=<around*|\||\<Lambda\>|\|><rsup|1/2> S> for some
  fixed set <math|S> of volume <math|1> with <math|C<rsup|1>>-boundary. This
  allows us to prove that <math|<with|font|Bbb*|1><rsub|\<Lambda\>>> is
  sufficiently regular to make sense of quantities like
  <math|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|\<phi\><rsup|4>|\<rrbracket\>>>,
  <math|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|4><rsub|1>|\<rrbracket\>>>
  and in general of products with Wick monomials of the GFF.

  <\lemma>
    <label|reg:char-func>For any <math|p\<geqslant\>1>,
    <math|s\<less\><frac|1|p>> and <math|\<iota\>\<gtr\><frac|1|16>> we have
    that <math|<with|font|Bbb*|1><rsub|\<Lambda\>>\<in\>B<rsub|p,p><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>,
    furthermore\ 

    <\equation*>
      sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    We have that \ <math|\<nabla\><with|font|Bbb*|1><rsub|\<Lambda\>>=-\<nu\>\<mathd\>\<sigma\>>
    where <math|\<mathd\>\<sigma\>> is the surface measure on
    <math|\<partial\>\<Lambda\>> and <math|\<nu\>> is the outer unit normal.
    It is known that <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\>|)>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,p><rsup|s-1><around*|(|\<rho\>|)>>+<around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|B<rsub|p,p><rsup|s-1><around*|(|\<rho\>|)>>>
    (see e.g.<nbsp><cite|gubinelli_pde_2018>, Lemma<nbsp>A.5). This implies
    that for any <math|s\<less\>1>, <math|sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|1,1><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>>.
    Clearly \ <math|sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>>
    and by Besov space interpolation (see e.g.<nbsp><cite|gubinelli_pde_2018>
    Lemma<nbsp>A.3)

    <\equation*>
      <around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<theta\>s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<lesssim\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsup|\<theta\>><rsub|B<rsub|1,1><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsup|1-\<theta\>><rsub|L<rsup|\<infty\>><around*|(|\<rho\><rsup|\<iota\>>|)>>
    </equation*>

    where

    <\equation*>
      <frac|1|p>=\<theta\>.
    </equation*>
  </proof>

  <\lemma>
    <label|lemma:BD-2>The functional <math|<wide|F|\<check\>><rsup|\<Lambda\>>\<assign\><wide|F|\<check\>><rsup|V<rsub|\<Lambda\>>>>
    is admissible and for all <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>

    <\equation*>
      <wide|F|\<check\>><rsup|\<Lambda\>><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>>*<around*|[|\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+<with|font|cal|E><around*|(|Z|)>|]>,
    </equation*>

    with\ 

    <\equation>
      \<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>\<assign\>4\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|3><rsub|1>Z<rsub|1>+6\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2><rsub|1><around*|(|Z<rsub|1>|)><rsup|2>+4\<lambda\><big|int><rsub|\<Lambda\>>W<rsub|1><around*|(|Z<rsub|1>|)><rsup|3>+\<lambda\><big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|4>.<label|eq:basic>
    </equation>

    \;
  </lemma>

  <\proof>
    It is known that

    <\equation*>
      \ \<bbb-E\><around*|[|e<rsup|-q \<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|4>|\<rrbracket\>>>|]>\<less\>\<infty\>,
    </equation*>

    for any <math|q\<gtr\>0> (see e.g.<nbsp><cite|glimm_quantum_1987>
    or<nbsp><cite|barashkov_gubinelli_variational>) and\ 

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||V<rsub|\<Lambda\>><around*|(|W|)>|\|><rsup|p>|]>\<leqslant\>\<bbb-E\><around*|[|<around*|\||<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsup|4>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<delta\>><rsub|\<infty\>,\<infty\>><around*|(|\<rho\><rsup|\<delta\>>|)>>|\|><rsup|p>|]>\<less\>\<infty\>,
    </equation*>

    for some <math|\<delta\>\<gtr\>0>, which shows that <math|F> is a tame
    functional. Now it remains to prove the equality
    in<nbsp><eqref|eq:basic>. For this it is enough to show that for <math|Z>
    such that <math|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>\<less\>\<infty\>>
    <math|\<mu\>>-almost surely, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W<rsub|1>+Z<rsub|1>|)><rsup|4>|\<rrbracket\>>>|<cell|=>|<cell|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|4><rsub|1>|\<rrbracket\>>+4<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|3><rsub|1>|\<rrbracket\>>Z<rsub|1>+6<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|2><rsub|1>|\<rrbracket\>><around*|(|Z<rsub|1>|)><rsup|2>+4<big|int><rsub|\<Lambda\>>W<rsub|1><around*|(|Z<rsub|1>|)><rsup|3>+<big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|4>.>>>>
    </eqnarray*>

    To see this, recall that if <math|C<rsup|\<infty\>><rsub|c>\<ni\>\<psi\><rsub|\<varepsilon\>>\<rightarrow\>\<delta\><rsub|0>>,
    is a standard mollifier, <math|W<rsup|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>W>
    and <math|a<rsub|\<varepsilon\>>=6\<bbb-E\><around*|[|<around*|(|W<rsup|\<varepsilon\>><rsub|1><around*|(|0|)>|)><rsup|2>|]>>,
    <math|b<rsub|\<varepsilon\>>=-3\<bbb-E\><around*|[|<around*|(|W<rsup|\<varepsilon\>><rsub|1><around*|(|0|)>|)><rsup|2>|]><rsup|2>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W<rsub|1>+Z<rsub|1>|)><rsup|4>|\<rrbracket\>>>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|\<Lambda\>><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\><around*|(|W<rsub|1>+Z<rsub|1>|)>|)><rsup|4>-a<rsub|\<varepsilon\>><big|int><rsub|\<Lambda\>><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\><around*|(|W<rsub|1>+Z<rsub|1>|)>|)><rsup|2>-b<rsub|\<varepsilon\>><around*|\||\<Lambda\>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|\<Lambda\>><around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|4>-a<rsub|\<varepsilon\>><around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-b<rsub|\<varepsilon\>>+4<big|int><rsub|\<Lambda\>><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>-<frac|a<rsub|\<varepsilon\>>|2>W<rsup|\<varepsilon\>><rsub|1>|)>Z<rsup|\<varepsilon\>><rsub|1>>>|<row|<cell|>|<cell|>|<cell|+6<big|int><rsub|\<Lambda\>><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-<frac|a<rsub|\<varepsilon\>>|6>|)><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>+4<big|int><rsub|\<Lambda\>>W<rsup|\<varepsilon\>><rsub|1><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>+<big|int><rsub|\<Lambda\>><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|4>>>>>
    </eqnarray*>

    where we have denoted <math|Z<rsup|\<varepsilon\>><rsub|1>=\<psi\><rsub|\<varepsilon\>>\<ast\>Z<rsub|1>>.
    Now it is well known that almost surely in
    <math|C<rsup|-\<delta\>><around*|(|\<rho\><rsup|\<delta\>>|)>> we have
    <math|W<rsup|\<varepsilon\>><rsub|1>\<rightarrow\>W<rsub|1>> and\ 

    <\equation*>
      <around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|4>-a<rsub|\<varepsilon\>><around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-b<rsub|\<varepsilon\>>\<rightarrow\><around*|\<llbracket\>|W<rsup|4><rsub|1>|\<rrbracket\>>,<space|1em><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>-<frac|a<rsub|\<varepsilon\>>|2>W<rsup|\<varepsilon\>><rsub|1>|)>\<rightarrow\><around*|\<llbracket\>|W<rsup|3><rsub|1>|\<rrbracket\>>,<space|1em><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-<frac|a<rsub|\<varepsilon\>>|6>|)>\<rightarrow\><around*|\<llbracket\>|W<rsup|2><rsub|1>|\<rrbracket\>>.
    </equation*>

    Furthermore <math|Z<rsup|\<varepsilon\>>\<rightarrow\>Z> in
    <math|H<rsup|1>> which implies <math|<around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>\<rightarrow\>Z<rsup|2><rsub|1>,<around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>\<rightarrow\>Z<rsup|3><rsub|1>>
    in <math|W<rsup|2\<delta\>,1>> for some <math|\<delta\>\<gtr\>0>, which
    gives the statement. From this calculation it also follows that
    <math|<around*|(|\<bbb-W\>,Z|)>\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z|)>>
    is continuous on <math|<with|font|Euler|S>\<times\><with|font|Euler|H><rsub|w>>.\ 

    To check the lower semicontinuity of <math|<wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>>>
    recall from Section<nbsp>3 of<nbsp><cite|barashkov_gubinelli_variational>
    that

    <\equation*>
      \<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>\<geqslant\>-Q<around*|(|\<bbb-W\>|)>
    </equation*>

    with <math|Q<around*|(|\<bbb-W\>|)>=C<around*|(|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+1|)>>
    for some <math|p\<geqslant\>1>. Furthermore observe that the function

    <\equation*>
      <around*|(|\<bbb-W\>,Z|)>\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>
    </equation*>

    is lower semicontinuous on <math|<with|math-font|Euler|S>\<times\><with|math-font|Euler|H><rsub|w>>.
    Since the first marginal in <math|<wide|\<cal-X\>|\<bar\>>> is fixed, the
    Portmanteau theorem gives, for any <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>>
    in <math|<wide|\<cal-X\>|\<bar\>>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      <wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\><rsub|n>|)>>|<cell|=>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>+Q<around*|(|\<bbb-W\>|)>|]>-\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|Q<around*|(|\<bbb-W\>|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>+Q<around*|(|\<bbb-W\>|)>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|Q<around*|(|\<bbb-W\>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\>|)>.>>>>
    </eqnarray*>

    Finally, by a slight adaptation of the proof of
    Lemma<nbsp><reference|lemma:boundsanalytic> below we see that there
    exists <math|\<delta\>\<gtr\>0> and <math|C<rsub|\<delta\>,<around*|\||\<Lambda\>|\|>>\<less\>\<infty\>>
    such that

    <\equation*>
      <wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\>|)>\<geqslant\>\<delta\>*\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>+\<lambda\><around*|\<\|\|\>|\<bbb-1\><rsub|\<Lambda\>>Z<rsub|1>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>-C<rsub|\<delta\>,<around*|\||\<Lambda\>|\|>>,
    </equation*>

    for all <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>, from which the
    strong coercivity condition<nbsp><eqref|eq:strong-coerc> follows.
  </proof>

  The admissibility of <math|<wide|F|\<check\>><rsup|\<Lambda\>>> implies the
  variational representation for <math|\<cal-W\><rsub|\<Lambda\>>> and the
  existence of minimisers <math|\<mu\><rsup|f,\<Lambda\>>> of
  <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>\<assign\><wide|F|\<check\>><rsup|f+\<cal-V\><rsub|\<Lambda\>>>>
  with the corresponding wFBSDE equation.

  <\lemma>
    <label|lemma-existence>For any bounded and continuous
    <math|f:\<frak-S\><rsub|0>\<rightarrow\>\<bbb-R\>> there exists a
    minimiser <math|\<mu\><rsup|f,\<Lambda\>>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    of <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>\<assign\><wide|F|\<check\>><rsup|f+\<cal-V\><rsub|\<Lambda\>>>>.
    Moreover if <math|f> is differentiable in the directions of
    <math|H<rsup|1>> any minimiser <math|\<mu\>> satisfies the wFBSDE
    equation

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|4*\<lambda\><big|int><rsub|\<Lambda\>>Z<rsup|3>*K+2\<cal-E\><around*|(|Z,K|)>|]>>>|<row|<cell|>|<cell|<space|2em>=-\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+\<lambda\><big|int><rsub|\<Lambda\>><around*|(|4*\<bbb-W\><rsup|3>*+12*\<bbb-W\><rsup|2>*Z+12*W
      Z<rsup|2>|)>*K|]>>>>>><label|eq:euler-lagrange>
    </equation>

    for any admissible control <math|K>.
  </lemma>

  <\proof>
    As we already remarked the existence of <math|\<mu\><rsup|f,\<Lambda\>>>
    follows from the admissibility of <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>>.
    The functional <math|Z\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>>
    is differentiable in <math|H<rsup|1>> and

    <\equation*>
      \<nabla\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>\<cdot\>K=4\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|3><rsub|1>K<rsub|1>+12\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2><rsub|1>Z<rsub|1>K<rsub|1>+12\<lambda\><big|int><rsub|\<Lambda\>>W<rsub|1><around*|(|Z<rsub|1>|)><rsup|2>K<rsub|1>+4\<lambda\><big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|3>K<rsub|1>.
    </equation*>

    Provided <math|Z\<mapsto\>f<around*|(|W+Z|)>> is also differentiable, we
    have

    <\equation*>
      0=\<nabla\><wide|F|\<check\>><rsup|f,\<Lambda\>><around*|(|\<mu\>|)><around*|(|K|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+\<nabla\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>
    </equation*>

    which is<nbsp><eqref|eq:euler-lagrange>.
  </proof>

  <\remark>
    Note that <math|Z\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>>
    is twice differentiable, with

    <\equation*>
      \<nabla\><rsup|2>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)><around*|(|K,K<rprime|'>|)>=12*\<lambda\>*<big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2><rsub|1>K<rsub|1><rprime|'>K<rsub|1>+24*\<lambda\>*<big|int><rsub|\<Lambda\>>W<rsub|1>Z<rsub|1>K<rsub|1><rprime|'>K<rsub|1>+12*\<lambda\>*<big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|2>K<rsub|1><rprime|'>K<rsub|1>.
    </equation*>

    Therefore if <math|f> is twice differentiable then we have also the
    second order condition:

    <\equation*>
      0\<leqslant\>\<nabla\><rsup|2><wide|F|\<check\>><rsup|f,\<Lambda\>><around*|(|\<mu\>|)><around*|(|K,K<rprime|'>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\><rsup|2>f<around*|(|W+Z|)><around*|(|K,K<rprime|'>|)>+\<nabla\><rsup|2>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)><around*|(|K,K<rprime|'>|)>+2\<cal-E\><around*|(|K<rprime|'>,K|)>|]>
    </equation*>

    for any minimiser <math|\<mu\>> and any pair <math|K,K<rprime|'>> of
    admissible controls.
  </remark>

  We record also the normalised variational representation for
  <math|\<cal-W\><rsub|\<Lambda\>><around*|(|f|)>>.

  <\lemma>
    <label|lemma:phi-4-second-order>Denote by
    <math|\<mu\><rsup|\<Lambda\>>\<in\><wide|\<cal-X\>|\<bar\>>> a minimiser
    of <math|<wide|F|\<check\>><rsup|0,\<Lambda\>>>. Then we have\ 

    <\equation*>
      \<cal-W\><rsub|\<Lambda\>><around*|(|f|)>=inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<Lambda\>>|)>>
      <around*|{|\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|\<Lambda\>><around*|(|\<upsilon\>|)>|}>
    </equation*>

    with

    <\equation*>
      <wide|H|\<check\>><rsup|\<Lambda\>><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|(|1-\<Delta\>|)>*<wide|K|\<dot\>><rsub|s>\<mathd\>s+<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|K|\<dot\>><rsub|s><around*|(|1-\<Delta\>|)>*<wide|K|\<dot\>><rsub|s>\<mathd\>s|]>
    </equation*>

    <\equation*>
      +\<bbb-E\><rsub|\<upsilon\>><around*|[|4\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*K+6\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|2>|\<rrbracket\>>*K<rsup|2>+4\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W+Z|)>|\<rrbracket\>>*K<rsup|3>+\<lambda\><big|int><rsub|\<Lambda\>>K<rsup|4>|]>.
    </equation*>
  </lemma>

  <\proof>
    This follows from Lemma<nbsp><reference|lemma:second-order> by direct
    computation.
  </proof>

  Next we show that the wFBSDE<nbsp><eqref|eq:euler-lagrange> gives us an
  a-priori bound uniform in <math|<around*|\||\<Lambda\>|\|>> on the
  minimiser in terms of weighted norms of <math|\<bbb-W\>>. For this we first
  need some analytic bounds.\ 

  <\lemma>
    <label|lemma:boundsanalytic>Assume that, for <math|\<delta\>\<gtr\>0>
    small enough, either

    <\enumerate-alpha>
      <item><math|supp<around*|(|\<nabla\>f<around*|(|W+Z|)>|)>\<subset\>\<Lambda\>>
      and

      <\equation*>
        <around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|L<rsup|4/3><around*|(|\<rho\><rsup|3/4>|)>>\<leqslant\>\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>><around*|(|W+Z|)>|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>+C,
      </equation*>

      <item>

      <\equation*>
        <around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>>\<leqslant\>\<delta\><around*|\<\|\|\>|W+Z|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>.
      </equation*>
    </enumerate-alpha>

    Then there exists a constant <math|C\<less\>\<infty\>> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|Z*\<rho\>|)>+\<lambda\><big|int><rsub|\<Lambda\>><around*|(|4\<bbb-W\><rsup|3>*\<rho\>*Z+12\<bbb-W\><rsup|2>*\<rho\>*Z<rsup|2>+12*W
      \<rho\>*Z<rsup|3>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\>*\<bbb-E\><around*|(|\<lambda\><big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>+\<cal-E\><around*|(|\<rho\><rsup|1/2>Z|)>|)>+C.>>>>
    </eqnarray*>

    \;
  </lemma>

  <\proof>
    First observe that we have that <math|<big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>=<around*|\<\|\|\>|\<bbb-1\><rsub|\<Lambda\>>\<rho\><rsup|1/4>*Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>>,
    and <math|\<cal-E\><around*|(|\<rho\><rsup|1/2>Z|)>\<geqslant\>C<around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>>,
    for instance by fundamental theorem of calculus. By our assumptions on
    <math|f> we have, in the first case\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|Z*\<rho\>|)>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|L<rsup|4/3><around*|(|\<rho\><rsup|3/4>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>><around*|(|W+Z|)>|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>+C>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<delta\><around*|(|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>+<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>W|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|)>+C>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>+C<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>W|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>+C.>>>>
    </eqnarray*>

    While in the second case\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|Z*\<rho\>|)>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>><around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\><around*|\<\|\|\>|W+Z|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>><around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\><around*|\<\|\|\>|W|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>><around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>+\<delta\><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|W|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>+2\<delta\><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>.>>>>>
    </equation*>

    For the second term, by Cauchy\USchwarz we obtain\ 

    <\equation*>
      <around*|\||<big|int><rsub|\<Lambda\>>\<rho\>*\<bbb-W\><rsup|3>*Z|\|>\<leqslant\>C<rsub|\<delta\>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>\<bbb-W\><rsup|3>|\<\|\|\>><rsup|2><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>>+\<delta\><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>.
    </equation*>

    For the third term, we use Lemma<nbsp>A.7
    from<nbsp><cite|gubinelli_pde_2018> to get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2>*\<rho\>*Z<rsup|2>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|7/8>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z<rsup|2>|\<\|\|\>><rsub|B<rsub|1,1><rsup|\<varepsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|3/8>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|\<rho\><rsup|1/2>Z|\<\|\|\>><rsub|H<rsup|2*\<varepsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|1/4><with|font|Bbb*|1><rsub|\<Lambda\>>*Z|\<\|\|\>><rsub|L<rsup|4>><around*|\<\|\|\>|\<rho\><rsup|1/2>Z|\<\|\|\>><rsub|H<rsup|2*\<varepsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<delta\>><around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsup|4><rsub|C<rsup|-\<varepsilon\>>>+\<delta\><around*|(|<around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|\<rho\><rsup|1/2>Z|\<\|\|\>><rsup|2><rsub|H<rsup|2*\<varepsilon\>>>|)>.>>>>
    </eqnarray*>

    For the final term we proceed similarly. By
    Lemma<nbsp><reference|reg:char-func> we have
    <math|sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>>
    \ for any <math|s\<less\>1/p> and any <math|\<iota\>\<gtr\>1/16>. Then
    with <math|\<varepsilon\>\<less\>1/16>, for any
    <math|\<iota\>\<in\><around*|(|1/16,1/8|)>> and writing
    <math|<with|font|Bbb*|1><rsub|\<Lambda\>>Z<rsup|3>=<around*|(|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|)><rsup|3>>,
    we have by fractional Leibniz rule \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<Lambda\>>\<rho\>*W
      Z<rsup|3>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|3/8+\<iota\>><with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|H<rsup|\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|2><rsub|L<rsup|4>><rsub|\<nosymbol\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|5/8+3\<iota\>>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|1/3><rsub|W<rsup|3\<varepsilon\>,1>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|8/3><rsub|L<rsup|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsup|1/3><rsub|H<rsup|1>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|8/3><rsub|L<rsup|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<delta\>><around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsup|6><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>>+\<delta\><around*|(|<around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|)>.>>>>
    </eqnarray*>

    In the second line we used the interpolation inequality of
    Proposition<nbsp><reference|gagliardo-nirenberg> with
    <math|\<theta\>=1/3> (the weights being commuted with the derivatives as
    explained above)

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsup|3/8+\<iota\>><with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|H<rsup|\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsup|5/8+3\<iota\>><with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|1/3><rsub|W<rsup|3\<varepsilon\>,1>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|2/3><rsub|L<rsup|4>>,
    </equation*>

    (note that <math|<frac|1|2>=<frac|1/3|1>+<frac|2/3|4>> and
    <math|<frac|3|8>+\<iota\>=<frac|1|3><around*|(|<frac|5|8>+3\<iota\>|)>+<frac|2|3>\<cdot\><frac|1|4>>),
    which keeps the indicator <math|<with|font|Bbb*|1><rsub|\<Lambda\>>> on
    every factor <math|Z> measured in <math|L<rsup|4>>. In the third line we
    used the fractional Leibniz rule, Lemma<nbsp><reference|reg:char-func>
    with <math|p=2>, <math|s=4\<varepsilon\>\<less\>1/2>, and
    <math|5/8+2\<iota\>\<geqslant\>1/2>:

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsup|5/8+3\<iota\>><with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|W<rsup|3\<varepsilon\>,1>>\<lesssim\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|2,2><rsup|4\<varepsilon\>><around*|(|\<rho\><rsup|\<iota\>>|)>><around*|\<\|\|\>|\<rho\><rsup|5/8+2\<iota\>>*Z|\<\|\|\>><rsub|H<rsup|4\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsub|H<rsup|1>>,
    </equation*>

    uniformly in <math|<around*|\||\<Lambda\>|\|>>, while the last line is
    Young's inequality with exponents <math|<around*|(|6,6,3/2|)>>. We can
    choose <math|\<iota\>=1/8-\<varepsilon\>\<gtr\>1/16> to get the claim. \ 
  </proof>

  <\theorem>
    <label|th:bounds> Assume that <math|f> satisfies the conditions of
    Lemma<nbsp><reference|lemma:boundsanalytic>. There exists a constant
    <math|C> independent of <math|<around*|\||\<Lambda\>|\|>> such that, for
    any minimiser <math|\<mu\><rsup|f,\<Lambda\>>\<in\><wide|\<cal-X\>|\<bar\>>>
    of <math|<wide|F|\<check\>><rsup|f,\<Lambda\>><around*|(|\<mu\>|)>> we
    have

    \;

    <\equation>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|2*\<lambda\><big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>+\<cal-E\><around*|(|\<rho\><rsup|1/2>Z|)>|]>\<leqslant\>C.<label|eq:bounds>
    </equation>
  </theorem>

  <\proof>
    Note that the map <math|Z\<mapsto\>\<rho\>*Z> is continuous from
    <math|<with|math-font|Euler|H>> to <math|<with|math-font|Euler|H>>. Take
    <math|K=\<rho\>*Z> in<nbsp><eqref|eq:euler-lagrange> to get that any
    minimiser <math|\<mu\><rsup|f,\<Lambda\>>\<in\><wide|\<cal-X\>|\<bar\>>>
    satisfies

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|4*\<lambda\><big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>+<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<around*|(|1-\<Delta\>|)><rsup|1/2>*\<rho\><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>|)><rsup|2>\<mathd\>s|]>>>|<row|<cell|=>|<cell|-\<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|[|<around*|(|1-\<Delta\>|)>,\<rho\><rsup|1/2>|]>*\<rho\><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>\<mathd\>s|]>>>|<row|<cell|>|<cell|-\<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|\<nabla\>f<around*|(|W+Z|)>*<around*|(|Z*\<rho\>|)>+\<lambda\><big|int><rsub|\<Lambda\>>\<rho\><around*|(|4\<bbb-W\><rsup|3>*Z+12\<bbb-W\><rsup|2>*Z<rsup|2>+12*W
      Z<rsup|3>|)>|]>.>>>>><label|eq:euler-lagrange-two>
    </equation>

    From Lemma<nbsp><reference|lemma:laplace-weight-com> below and
    Lemma<nbsp><reference|lemma:boundsanalytic> we deduce that the r.h.s. is
    controlled by a small fraction of the l.h.s. <math|+> a constant, from
    which we obtain the claim.
  </proof>

  <\lemma>
    <math|<label|lemma:laplace-weight-com>>

    <\equation*>
      <around*|\||<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|[|<around*|(|1-\<Delta\>|)>,\<rho\><rsup|1/2>|]>*\<rho\><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>\<mathd\>s|\|>\<leqslant\>\<varepsilon\><around*|[|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>\<mathd\>s|]>
    </equation*>
  </lemma>

  <\proof>
    We observe that <math|1> obviously commutes with
    <math|\<rho\><rsup|1/2>>, and

    <\equation*>
      <around*|[|\<Delta\>,\<rho\><rsup|1/2>|]>=<around*|(|\<Delta\>*\<rho\><rsup|1/2>|)>+2\<nabla\>\<rho\><rsup|1/2>\<cdot\>\<nabla\>.
    </equation*>

    Using the assumptions<nbsp><eqref|eq:weight-assumptions> on the weight
    <math|\<rho\>> we deduce

    <\equation*>
      <around*|\<\|\|\>|<around*|[|\<Delta\>,\<rho\><rsup|1/2>|]>*f|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>\<varepsilon\><around*|(|<around*|\<\|\|\>|\<rho\><rsup|1/2>*f|\<\|\|\>><rsub|L<rsup|2>>+<around*|\<\|\|\>|\<rho\><rsup|1/2>\<nabla\>f|\<\|\|\>><rsub|L<rsup|2>>|)>.
    </equation*>
  </proof>

  Let us now show that these estimates give tightness of
  <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>> as
  <math|<around*|\||\<Lambda\>|\|>\<rightarrow\>\<infty\>> on a suitable
  weighted Sobolev space.\ 

  <\lemma>
    <label|prop:sub-gaussian>Consider <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    as a family of measures on <math|H<rsup|-\<varepsilon\>><around*|(|\<rho\>|)>>.
    We have for some <math|\<delta\>\<gtr\>0>,\ 

    <\equation*>
      sup<rsub|\<Lambda\>><around*|[|<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>+<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>|]>\<less\>\<infty\>.
    </equation*>

    In particular <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    is exponentially tight on <math|H<rsup|-2\<varepsilon\>><around*|(|\<rho\>|)>>
    and any accumulation point <math|\<theta\>> satisfies\ 

    <\equation*>
      <big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Since <math|\<rho\>\<lesssim\>1> we have
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\>|)>>\<lesssim\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>>
    and <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>\<lesssim\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>>,
    so that, up to changing <math|\<delta\>>, it is enough to prove the
    bounds with the weights <math|\<rho\><rsup|1/2>> and
    <math|\<rho\><rsup|1/4>> respectively. Moreover bounded sets of
    <math|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>> are
    relatively compact in <math|H<rsup|-2\<varepsilon\>><around*|(|\<rho\>|)>>,
    which gives the exponential tightness.

    Let <math|g<rsub|N>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\>,\<bbb-R\>|)>>
    be such that <math|g<rsub|N><around*|(|x|)>=x> for
    <math|<around*|\||x|\|>\<less\>N>, with <math|g<rsub|N>> bounded and
    <math|0\<leqslant\>g<rsub|N><rprime|'>\<leqslant\>1> (so that
    <math|0\<leqslant\>g<rsub|N><around*|(|x|)>\<leqslant\>x> for
    <math|x\<geqslant\>0>). Define <math|f<rsup|N><around*|(|\<phi\>|)>=g<rsub|N><around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|)>>
    we have <math|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>=<around*|(|g<rsub|N>|)><rprime|'><around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|)>2\<delta\><around*|\<langle\>|D|\<rangle\>><rsup|-\<varepsilon\>><around*|(|\<rho\><around*|\<langle\>|D|\<rangle\>><rsup|-\<varepsilon\>>\<phi\>|)>>
    so, since <math|\<rho\>\<lesssim\>1>,

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>f<rsup|N><around*|(|W+Z|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>>\<leqslant\>C\<delta\><around*|\<\|\|\>|W+Z|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>,
    </equation*>

    and this bound is uniform in <math|N>. Since condition (b) of
    Lemma<nbsp><reference|lemma:boundsanalytic> only involves
    <math|\<nabla\>f>, it holds also for <math|-f<rsup|N>>, and
    Theorem<nbsp><reference|th:bounds> applied to the minimiser
    <math|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>> of
    <math|<wide|F|\<check\>><rsup|-f<rsup|N>,\<Lambda\>>> gives\ 

    <\equation*>
      sup<rsub|N,\<Lambda\>> \<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>|]>\<less\>\<infty\>.
    </equation*>

    Now <math|log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>=-\<cal-W\><rsub|\<Lambda\>><around*|(|-f<rsup|N>|)>>,
    so the lower bound in eq.<nbsp><eqref|eq:w-bound> (with <math|-f<rsup|N>>
    in place of <math|f>) and <math|0\<leqslant\>f<rsup|N><around*|(|\<phi\>|)>\<leqslant\>\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>>
    give\ 

    <\equation*>
      log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|f<rsup|N><around*|(|W+Z|)>|]>\<leqslant\>2\<delta\>\<bbb-E\><around*|[|<around*|\<\|\|\>|W|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|]>+C\<delta\>\<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>|]>\<leqslant\>C\<less\>+\<infty\>,
    </equation*>

    and taking the sup over <math|N> we get

    <\equation*>
      log<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>C
    </equation*>

    a fact that implies exponential tightness of
    <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>. For the
    second statement we proceed similarly. Indeed if <math|\<theta\>> is an
    accumulation point of <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    then\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\>>|<cell|\<leqslant\>>|<cell|sup<rsub|<wide|\<Lambda\>|~>><big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|<wide|\<Lambda\>|~>>
      limsup<rsub|\<Lambda\>\<rightarrow\>\<infty\>><big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|<wide|\<Lambda\>|~>>
      sup<rsub|\<Lambda\>\<supseteq\><wide|\<Lambda\>|~>><big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>.>>>>>
    </equation*>

    This gives the claim provided that for
    <math|f<rsup|N><around*|(|\<phi\>|)>=g<rsub|N><around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>|)>>
    we have\ 

    <\equation*>
      sup<rsub|N> log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>C.
    </equation*>

    Indeed we compute <math|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>=<around*|(|g<rsub|N>|)><rprime|'><around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>|)>4\<delta\><with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>><around*|(|\<rho\><around*|(|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>><around*|(|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|)>|)><rsup|3>|)>>,
    from which, using that <math|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>>>
    is bounded on <math|L<rsup|4/3>>, that <math|\<rho\>\<lesssim\>1> and
    that, for <math|\<varepsilon\>\<less\>1/4>, multiplication by
    <math|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>> is bounded on
    <math|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>> uniformly
    in <math|<wide|\<Lambda\>|~>>, we can check that\ 

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>|\<\|\|\>><rsub|L<rsup|4/3><around*|(|\<rho\><rsup|3/4>|)>>\<leqslant\>C\<delta\><around*|\<\|\|\>|\<rho\><around*|(|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>><around*|(|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|)>|)><rsup|3>|\<\|\|\>><rsub|L<rsup|4/3>>\<leqslant\>C\<delta\><around*|\<\|\|\>|\<rho\><rsup|1/4><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>><around*|(|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|)>|\<\|\|\>><rsup|3><rsub|L<rsup|4>>\<leqslant\>C\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>\<phi\>|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>,
    </equation*>

    and <math|supp<around*|(|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>|)>\<subseteq\>\<Lambda\>>.
    Applying Lemma<nbsp><reference|lemma:boundsanalytic> (condition (a),
    which holds for <math|-f<rsup|N>> as well) and
    Theorem<nbsp><reference|th:bounds> we get that the minimiser
    <math|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>> of
    <math|<wide|F|\<check\>><rsup|-f<rsup|N>,\<Lambda\>>> satisfies\ 

    <\equation*>
      sup<rsub|<wide|\<Lambda\>|~>> sup<rsub|\<Lambda\>\<supseteq\><wide|\<Lambda\>|~>>
      \<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|]>\<leqslant\>sup<rsub|\<Lambda\>>
      \<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|]>=:C\<less\>\<infty\>,
    </equation*>

    uniformly in <math|N>. As a consequence, the lower bound in
    eq.<nbsp><eqref|eq:w-bound> (with <math|-f<rsup|N>> in place of <math|f>)
    gives, as above,

    <\equation*>
      log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|f<rsup|N><around*|(|W+Z|)>|]>\<leqslant\>8\<delta\>\<bbb-E\><around*|[|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>W|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>|]>+C\<delta\>\<bbb-E\><rsub|\<mu\><rsup|-f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|]>\<leqslant\>C<rprime|'>\<less\>+\<infty\>,
    </equation*>

    which implies the claim.
  </proof>

  We have actually a more refined result: let
  <math|\<mu\><rsup|f,\<Lambda\>>> be a minimiser for
  <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>>. By
  Theorem<nbsp><reference|th:bounds> the family
  <math|<around*|(|\<mu\><rsup|f,\<Lambda\>>|)><rsub|\<Lambda\>>> is tight in
  <math|\<cal-P\><around*|(|\<frak-S\>\<times\><wide|\<frak-H\>|^><rsub|w>|)>>.

  <\lemma>
    <label|lemma:limitingeq>Denote by <math|\<mu\>\<in\>\<cal-P\><around*|(|\<frak-S\>\<times\><wide|\<frak-H\>|^><rsub|w>|)>>
    any accumulation point of <math|<around*|(|\<mu\><rsup|f,\<Lambda\>>|)><rsub|\<Lambda\>>>
    as <math|<around*|\||\<Lambda\>|\|>\<rightarrow\>\<infty\>>. Then the
    following equation holds:

    <\equation>
      \<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*K+2*\<cal-E\><around*|(|Z,K|)>|]>=0.<label|eq:ELphi42>
    </equation>

    for any <math|K:\<frak-S\>\<times\><wide|\<frak-H\>|^><rsub|w>\<rightarrow\><wide|\<frak-H\>|^><rsub|w>>
    continuous, adapted to the filtration generated by
    <math|<around*|(|\<bbb-W\><rsub|t>,Z<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>
    and compactly supported.
  </lemma>

  <\proof>
    Let the support of <math|K> be contained in
    <math|B<rsub|N><around*|(|0|)>> for some <math|N\<geqslant\>0>. Let
    <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    such that <math|\<chi\>=1> on <math|B<rsub|N><around*|(|0|)>> so that
    <math|K=\<chi\>K>. Then Theorem<nbsp><reference|th:bounds> implies that

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<leqslant\>C,
    </equation*>

    where the constant depends on <math|N> but not on <math|\<Lambda\>> and
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*K+2*\<cal-E\><around*|(|Z,K|)>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K+2*\<cal-E\><around*|(|Z,\<chi\>K|)>|]>>>>>
    </eqnarray*>

    Now observe that\ 

    <\equation*>
      4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K=H<around*|(|\<bbb-W\>,Z,K|)>+4\<lambda\><big|int>Z<rsup|3>*\<chi\>*K
    </equation*>

    where\ 

    <\equation*>
      H<around*|(|\<bbb-W\>,Z,K|)>=4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-W\><rsup|3>*\<chi\>*K+12\<lambda\><big|int>\<bbb-W\><rsup|2>Z*\<chi\>*K+12\<lambda\><big|int>W*Z<rsup|2>*\<chi\>*K.
    </equation*>

    Let <math|<wide|\<chi\>|~>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|<wide|\<chi\>|~>=1> on the support of <math|\<chi\>>. It is not
    hard to see from the definition that\ 

    <\equation*>
      <around*|\||H<around*|(|\<bbb-W\>,Z,K|)>|\|>\<lesssim\><around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|(|1+<around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>>|)><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>
    </equation*>

    Indeed,

    <\equation*>
      <around*|\||<big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-W\><rsup|3>*\<chi\>*K|\|>=<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>><wide|\<chi\>|~>\<bbb-W\><rsup|3>*\<chi\>*K|\|>\<lesssim\><around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>,
    </equation*>

    while, by using interpolation from the first to the second line, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-W\><rsup|2>Z*\<chi\>*K|\|>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<chi\><rsup|1/3>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<chi\><rsup|1/3>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|1/3><rsub|H<rsup|1>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|(|1+<around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>>|)><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>>>
    </eqnarray*>

    and similarly\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>>W
      Z<rsup|2>*\<chi\>*K|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2><rsub|B<rsub|3,3><rsup|1/3>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>.>>>>
    </eqnarray*>

    From this we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K|)>+4*\<lambda\>*<big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K+2*\<cal-E\><around*|(|Z,\<chi\>K|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~><around*|(|W+Z|)>|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<chi\>*K|\<\|\|\>><rsub|H<rsup|1>>+<around*|(|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<wide|Z|\<dot\>><rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|)><rsup|1/2><around*|(|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<wide|K|\<dot\>><rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|(|1+<around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>>|)><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|\<chi\><rsup|1/4>*Z|\<\|\|\>><rsup|3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/4>*K|\<\|\|\>><rsub|L<rsup|4>>.>>>>>
    </equation*>

    The r.h.s. of this last equation is integrable by assumptions on <math|K>
    and bounds on <math|Z>. From Lemmas<nbsp>12 and<nbsp>14
    of<nbsp><cite|barashkov_gubinelli_variational> we know that there exists
    a family <math|<around*|(|K<rsup|M>|)><rsub|M\<geqslant\>1>> adapted to
    the filtration generated by <math|<around*|(|W<rsub|t>|)><rsub|t>> with

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|\<chi\><rsup|1/4>K|\<\|\|\>><rsup|4><rsub|L<rsup|4>>-<around*|\<\|\|\>|\<chi\><rsup|1/4>K<rsup|M>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>|<cell|\<rightarrow\>>|<cell|0,>>|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|(|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<around*|(|<wide|K|\<dot\>><rsub|t>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|)>-<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<around*|(|<wide|K|\<dot\>><rsup|M><rsub|t>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|]>>|<cell|\<rightarrow\>>|<cell|0,>>>>><label|bound:eq-convergence>
    </equation>

    as <math|M\<rightarrow\>\<infty\>>. After possibly passing to a
    subsequence, we can assume that <math|\<chi\><rsup|1/4>K<rsup|M>\<rightarrow\>\<chi\><rsup|1/4>K>
    in <math|L<rsub|w><rsup|4><around*|(|\<mu\>,L<rsub|w><rsup|4><around*|(|\<bbb-R\><rsup|2>|)>|)>>
    where <math|L<rsub|w><rsup|4>> denotes <math|L<rsup|4>> with the weak
    topology, and in <math|L<rsub|w><rsup|2><around*|(|\<mu\>,L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>|)>|)>>.
    This together with the bound<nbsp><eqref|bound:eq-convergence> implies
    that \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K+2*\<cal-E\><around*|(|Z,\<chi\>K|)>|]>.>>>>
    </eqnarray*>

    At this point we have reduced the problem to showing that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|\<Lambda\>\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>>>>>
    </eqnarray*>

    since by assumption\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>=0.
    </equation*>

    This follows from the weak convergence
    <math|\<mu\><rsup|f,\<Lambda\>>\<rightarrow\>\<mu\>> and the bound

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<leqslant\>C,
    </equation*>

    since we can approximate <math|Z> by bounded admissible controls
    <math|<around*|(|Z<rsup|L>|)><rsub|L>> defined as
    \ <math|Z<rsup|L><rsub|t>=Z<rsub|t\<wedge\>T<rsub|L>>> with the stopping
    time

    <\equation*>
      T<rsub|L>\<assign\>1\<wedge\>inf<around*|{|t\<in\><around*|[|0,1|]>:<around*|\<\|\|\>|\<chi\>*Z<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z<rsub|t>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<geqslant\>L|}>,
    </equation*>

    in such a way that

    <\equation*>
      sup<rsub|t\<in\><around*|[|0,1|]>><around*|\<\|\|\>|\<chi\>*Z<rsub|t><rsup|L>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z<rsub|t><rsup|L>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<leqslant\>L,
    </equation*>

    almost surely. Note that <math|T<rsub|L>\<rightarrow\>1> as
    <math|L\<rightarrow\>\<infty\>> and therefore indeed
    <math|Z<rsup|L><rsub|t>\<rightarrow\>Z<rsub|t>> as
    <math|L\<rightarrow\>\<infty\>>.
  </proof>

  To summarise the result of this section: we obtained tightness of the
  finite volume <math|\<varphi\><rsup|4><rsub|2>> measures and described
  <with|font-shape|italic|any> possible infinite volume limit via a novel
  kind of stochastic equation, the wFBSDE<nbsp><eqref|eq:ELphi42>. Note that
  it cannot be interpreted anymore as the first order condition of a
  functional.\ 

  \;

  Unfortunately, due to the strongly non-convex character of the renormalised
  potential we have currently limited information on its solutions. One
  expects that in the \Psingle phase region\Q<nbsp><cite|glimm_quantum_1987>
  (e.g. where <math|\<lambda\>> is small) there should be uniqueness, and
  alternatively that multiple solutions should appear in the \Ptwo phase
  region\Q. Despite these limitations \ eq.<nbsp><eqref|eq:ELphi42> is useful
  and in the next section we show that it allows us to prove large deviations
  for <math|\<varphi\><rsup|4><rsub|2>> in the semiclassical limit.

  <subsection|Large deviations>

  <label|sec:large-deviations>In this section we want to investigate the
  large deviations of <math|\<varphi\><rsub|2><rsup|4>> in the infinite
  volume in the semiclassical limit <math|\<hbar\>\<rightarrow\>0> where
  <math|\<hbar\>\<gtr\>0> is a parameter which is inserted in the model as
  follows. For any <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>,
  let <math|\<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>> be
  defined by

  <\equation*>
    e<rsup|-<frac|1|\<hbar\>>\<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>>\<assign\><big|int>e<rsup|-<frac|1|\<hbar\>>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>,
  </equation*>

  where\ 

  <\equation*>
    \<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>\<assign\><frac|exp<around*|(|-<frac|1|\<hbar\>>V<rsub|\<Lambda\>><around*|(|\<phi\>|)>|)>\<theta\><rsup|0,\<hbar\>><around*|(|\<mathd\>\<phi\>|)>|<big|int>exp<around*|(|-<frac|1|\<hbar\>>V<rsub|\<Lambda\>><around*|(|\<phi\>|)>|)>\<theta\><rsup|0,\<hbar\>><around*|(|\<mathd\>\<phi\>|)>>.
  </equation*>

  Here <math|\<theta\><rsup|0,\<hbar\>>> is the Gaussian measure on
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> with covariance
  <math|\<hbar\><around*|(|1-\<Delta\>|)><rsup|-1>> and the Wick ordering is
  now taken with respect to <math|\<theta\><rsup|0,\<hbar\>>>. With some
  minor modifications to the derivation in the previous section we have the
  identity\ 

  <\equation*>
    \<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>=inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|f,\<Lambda\>,\<hbar\>><around*|(|\<mu\>|)>-inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|0,\<Lambda\>,\<hbar\>><around*|(|\<mu\>|)>,
  </equation*>

  where\ 

  <\equation*>
    <wide|F|\<check\>><rsup|f,\<Lambda\>,\<hbar\>><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>+V<rsub|\<Lambda\>><around*|(|\<hbar\><rsup|1/2>W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>.
  </equation*>

  Let <math|\<mu\><rsup|f,\<Lambda\>,\<hbar\>>> be a minimiser for this
  admissible <math|<wide|F|\<check\>><rsup|f,\<Lambda\>,\<hbar\>>>. Reasoning
  as in Lemma<nbsp><reference|prop:sub-gaussian> above we have that the
  family <math|<around*|(|\<mu\><rsup|f,\<Lambda\>,\<hbar\>>|)><rsub|\<Lambda\>,\<hbar\>>>
  is exponentially tight for any bounded and continuous <math|f>. For each
  <math|\<hbar\>\<gtr\>0> we pick a weakly convergent subsequence of
  <math|<around*|(|\<mu\><rsup|0,\<Lambda\>,\<hbar\>>|)><rsub|\<Lambda\>>>
  with limit <math|\<mu\><rsup|0,\<hbar\>>> (and, for a given <math|f>, a
  further subsequence along which <math|\<mu\><rsup|f,\<Lambda\>,\<hbar\>>\<rightarrow\>\<mu\><rsup|f,\<hbar\>>>).
  Since <math|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>> is the law of
  <math|\<hbar\><rsup|1/2>W<rsub|1>+Z<rsub|1>> under
  <math|\<mu\><rsup|0,\<Lambda\>,\<hbar\>>>, we have then also
  <math|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>\<rightarrow\>\<theta\><rsup|\<hbar\>>=Law<rsub|\<mu\><rsup|0,\<hbar\>>><around*|(|\<hbar\><rsup|1/2>W<rsub|1>+Z<rsub|1>|)>>
  along the same subsequence and clearly, for all bounded continuous <math|f>
  we have

  <\equation*>
    \<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>\<rightarrow\>\<cal-W\><rsup|\<hbar\>><around*|(|f|)>,
  </equation*>

  where <math|\<cal-W\><rsup|\<hbar\>><around*|(|f|)>> is now defined as

  <\equation*>
    e<rsup|-<frac|1|\<hbar\>>\<cal-W\><rsup|\<hbar\>><around*|(|f|)>>\<assign\><big|int>e<rsup|-<frac|1|\<hbar\>>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><around*|(|\<mathd\>\<phi\>|)>.
  </equation*>

  Even though in this setting we do not have sufficient information to
  establish uniqueness of the limiting measures
  <math|<around*|(|\<mu\><rsup|f,\<hbar\>>|)><rsub|\<hbar\>>>, we are still
  able to obtain a Laplace principle as <math|\<hbar\>\<rightarrow\>0> for
  the corresponding family <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>>.
  Note that the family <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>>
  is exponentially tight by Lemma<nbsp><reference|prop:sub-gaussian>.

  <\theorem>
    <label|thm:ld>Any family of accumulation points
    <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>> of
    <math|<around*|(|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>|)><rsub|\<hbar\>,\<Lambda\>>>
    satisfies a Laplace principle on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
    with rate function\ 

    <\equation*>
      J<around*|(|\<phi\>|)>=<choice|<tformat|<table|<row|<cell|\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<phi\><rsup|4>+<frac|1|2><big|int><rsub|\<bbb-R\><rsup|2>>\<phi\><around*|(|1-\<Delta\>|)>\<phi\>*,>|<cell|>|<cell|<text|for
      <math|\<phi\>\<in\>H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>;>>>|<row|<cell|+\<infty\>,>|<cell|>|<cell|<text|otherwise.>>>>>>
    </equation*>

    That is for <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
    continuous and bounded\ 

    <\equation*>
      lim<rsub|\<hbar\>\<rightarrow\>0>\<cal-W\><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><around*|{|f<around*|(|\<psi\>|)>+J<around*|(|\<psi\>|)>|}>.
    </equation*>
  </theorem>

  <\proof>
    Assume that <math|f> is of the form

    <\equation>
      f<around*|(|\<psi\>|)>=C<big|int>\<rho\><around*|(|<around*|(|1-\<Delta\>|)><rsup|-1/2><around*|(|\<psi\>-\<varphi\>|)>|)><rsup|2><label|eq:f-determining>
    </equation>

    for <math|C\<geqslant\>0> and <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>.\ 

    It is enough to prove the theorem for this particular family of functions
    since we already know that <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>>
    are exponentially tight, and the family given
    by<nbsp><eqref|eq:f-determining> is rate function determining in the
    sense of Definition<nbsp>3.15 of<nbsp><cite|Feng_2015>, as it isolates
    points and is bounded below.\ 

    From<nbsp><eqref|eq:derivative-measure> we have

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f,\<Lambda\>,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>=<frac|<big|int>f<around*|(|\<phi\>|)>e<rsup|-<frac|1|\<hbar\>>\<alpha\>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>|<big|int>e<rsup|-<frac|1|\<hbar\>>\<alpha\>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>>.
    </equation*>

    By taking a further subsequence we can also have that
    <math|\<mu\><rsup|\<alpha\>f,\<Lambda\>,\<hbar\>>\<rightarrow\>\<mu\><rsup|\<alpha\>f,\<hbar\>>>.
    We can then pass to the limit and obtain

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|\<hbar\>><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>,
    </equation*>

    for any <math|f,\<alpha\>> and arbitrarily chosen accumulation point
    <math|\<mu\><rsup|\<alpha\>f,\<hbar\>>>. Note that we do not have to do a
    diagonal argument over the uncountably many choices of
    <math|\<alpha\>,f>: for any given <math|\<alpha\>,f> we need just to take
    a subsequence of the sequence chosen to have
    <math|<around*|(|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    converge in order to establish the equality.

    \;

    Now recall that the minimiser <math|\<mu\><rsup|f,\<hbar\>>> satisfies an
    infinite volume wFBSDE of the form

    \;

    <\equation>
      <tabular|<tformat|<table|<row|<cell|0>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f,\<hbar\>>><around*|[|\<nabla\>f<around*|(|\<hbar\><rsup|1/2>W+Z|)>\<cdot\>H+4\<lambda\>\<hbar\><rsup|3/2><big|int>\<bbb-W\><rsup|3>H+12\<lambda\>\<hbar\><big|int>\<bbb-W\><rsup|2>Z
      H|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+12\<lambda\>\<hbar\><rsup|1/2><big|int>W
      <around*|(|Z|)><rsup|2>H+4\<lambda\><big|int>Z<rsup|3>H+2*\<cal-E\><around*|(|Z,H|)>|]>>>>>><label|eq:Zhf>
    </equation>

    for any <math|H> with compact support. Furthermore we can carry over the
    proof of Lemma<nbsp><reference|lemma:boundsanalytic>, and obtain that\ 

    <\equation*>
      sup<rsub|\<hbar\>\<less\>1> \<bbb-E\><rsub|\<mu\><rsup|f,\<hbar\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|L<rsup|4>*<around*|(|\<rho\><rsup|1/4>|)>><rsup|4>+<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>*<around*|(|\<rho\><rsup|1/2>|)>>|]>\<less\>\<infty\>.
    </equation*>

    This implies that the family <math|<around*|(|\<mu\><rsup|f,\<hbar\>>|)><rsub|\<hbar\>>>
    is also tight and therefore we can consider any accumulation point
    <math|\<mu\><rsup|f>> as <math|\<hbar\>\<rightarrow\>0> which will
    satisfy the same estimate. By passing to the limit in<nbsp><eqref|eq:Zhf>
    via by now standard estimates similar to those in
    Lemma<nbsp><reference|lemma:limitingeq> we obtain

    <\equation>
      <tabular|<tformat|<table|<row|<cell|0>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f>><around*|[|\<nabla\>f<around*|(|Z|)>\<cdot\>H+4\<lambda\><big|int>Z<rsup|3>H+2*\<cal-E\><around*|(|Z,H|)>|]>,>>>>><label|eq:Zhf-lim>
    </equation>

    valid for any adapted and compactly supported <math|H>. Note that this
    equation does not contain anymore the GFF. This equation has a unique
    solution. Indeed if <math|\<nu\>> is another solution we can couple the
    two solutions in <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|f>|)>>
    such that <math|\<nu\>=Law<rsub|\<upsilon\>><around*|(|W,Z+K|)>> and have

    <\equation*>
      0=\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|[|\<nabla\>f<around*|(|Z+K|)>-\<nabla\>f<around*|(|Z|)>|]>\<cdot\>H+4\<lambda\><big|int><around*|[|<around*|(|Z+K|)><rsup|3>-Z<rsup|3>|]>H+2*\<cal-E\><around*|(|K,H|)>|]>.
    </equation*>

    Now taking <math|H=\<chi\>K> for <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|\<chi\>\<geqslant\>0>, we obtain\ 

    <\equation*>
      0=\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|[|\<nabla\>f<around*|(|Z+K|)>-\<nabla\>f<around*|(|Z|)>|]>\<cdot\><around*|(|\<chi\>K|)>+4\<lambda\><big|int>\<chi\><around*|[|<around*|(|Z+K|)><rsup|3>-Z<rsup|3>|]>K+2*\<cal-E\><around*|(|K,\<chi\>K|)>|]>.
    </equation*>

    By convexity of <math|f> and <math|<around*|(|\<cdot\>|)><rsup|4>> we
    have that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|[|\<nabla\>f<around*|(|Z+K|)>-\<nabla\>f<around*|(|Z|)>|]>\<cdot\><around*|(|\<chi\>K|)>+4\<lambda\><big|int>\<chi\><around*|[|<around*|(|Z+K|)><rsup|3>-Z<rsup|3>|]>K|]>\<geqslant\>0.
    </equation*>

    Sending <math|\<chi\>\<rightarrow\>1> we obtain that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|\<cal-E\><around*|(|K,K|)>|]>\<leqslant\>0\<Rightarrow\>K=0\<Rightarrow\>\<nu\>=\<mu\><rsup|f>.
    </equation*>

    Therefore <math|\<mu\><rsup|f>> is the unique minimiser of the admissible
    (convex) functional

    <\equation*>
      <wide|F|\<check\>><around*|(|\<nu\>|)>\<assign\>\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+\<lambda\><big|int>Z<rsup|4>+\<cal-E\><around*|(|Z,Z|)>|]>.
    </equation*>

    Let <math|\<nu\><rsup|\<phi\>>=Law<rsub|\<bbb-P\>><around*|(|W,s\<mapsto\>s\<phi\>|)>>
    for <math|\<phi\>\<in\>H<rsup|1>> then

    <\equation*>
      <wide|F|\<check\>><around*|(|\<nu\><rsup|\<phi\>>|)>=f<around*|(|\<phi\>|)>+\<lambda\><big|int>\<phi\><rsup|4>+<frac|1|2><big|int>\<phi\><around*|(|1-\<Delta\>|)>\<phi\>=f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>.
    </equation*>

    Using the fact that the variational problem in the time variable for the
    functional

    <\equation*>
      \<cal-E\><around*|(|Z,Z|)>=<frac|1|2><big|int><rsup|1><rsub|0><big|int><wide|Z|\<dot\>><rsub|s><around*|(|1-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>\<mathd\>s
    </equation*>

    is minimised for <math|<wide|Z|\<dot\>><rsub|s>> constant, we have for
    any <math|\<nu\>>

    <\equation*>
      <wide|F|\<check\>><around*|(|\<nu\>|)>=\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+\<lambda\><big|int>Z<rsup|4>+\<cal-E\><around*|(|Z,Z|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\>\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+\<lambda\><big|int>Z<rsup|4>+<frac|1|2><big|int>Z<rsub|1><around*|(|1-\<Delta\>|)>Z<rsub|1>|]>=\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+J<around*|(|Z|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\>inf<rsub|\<phi\>\<in\>H<rsup|1>><around*|[|f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>|]>.
    </equation*>

    As a consequence we obtain that

    <\equation*>
      inf<rsub|\<nu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<check\>><around*|(|\<nu\>|)>=inf<rsub|\<phi\>\<in\>H<rsup|1>><around*|[|f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>|]>,
    </equation*>

    and that <math|\<mu\><rsup|f>=\<nu\><rsup|\<phi\><rsup|f>>> for the
    unique <math|\<phi\><rsup|f>> which attains the convex deterministic
    minimisation problem on the r.h.s..

    \;

    To sum up, we have established that\ 

    <\equation>
      lim<rsub|\<hbar\>\<rightarrow\>0><frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|\<hbar\>><around*|(|\<alpha\>f|)>=lim<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>=f<around*|(|\<phi\><rsup|\<alpha\>f>|)><label|eq:derivative>.
    </equation>

    Integrating eq.<nbsp><eqref|eq:derivative> and using dominated
    convergence

    <\equation*>
      lim<rsub|\<hbar\>\<rightarrow\>0>\<cal-W\><rsup|\<hbar\>><around*|(|\<alpha\>f|)>=<big|int><rsup|\<alpha\>><rsub|0>lim<rsub|\<hbar\>\<rightarrow\>0><frac|\<mathd\>|\<mathd\>\<beta\>>\<cal-W\><rsup|\<hbar\>><around*|(|\<beta\>f|)>\<mathd\>\<beta\>=<big|int><rsup|\<alpha\>><rsub|0>lim<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<beta\>f,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>\<mathd\>\<beta\>
    </equation*>

    <\equation*>
      =<big|int><rsup|\<alpha\>><rsub|0>f<around*|(|\<phi\><rsup|\<beta\>f>|)>\<mathd\>\<beta\>\<backassign\><with|font|cal|W><rsup|0><around*|(|\<alpha\>f|)>.
    </equation*>

    This also implies that the derivative in
    <math|\<alpha\>\<in\><around*|[|0,1|]>> of
    <math|\<alpha\>\<mapsto\><with|font|cal|W><rsup|0><around*|(|\<alpha\>f|)>>
    exists and

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>><with|font|cal|W><rsup|0><around*|(|\<alpha\>f|)>=f<around*|(|\<phi\><rsup|\<alpha\>f>|)>.
    </equation*>

    To conclude it is enough to show that this coincides with

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>><wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>,
    </equation*>

    where\ 

    <\equation*>
      <wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>=inf<rsub|\<psi\>\<in\>H<rsup|1>*<around*|(|\<bbb-R\><rsup|2>|)>><around*|{|\<alpha\>f<around*|(|\<psi\>|)>+J<around*|(|\<psi\>|)>|}>.
    </equation*>

    Recall that <math|\<phi\><rsup|\<alpha\>f>> is the minimiser of
    <math|\<phi\>\<mapsto\>\<alpha\>f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>>
    so the Euler\ULagrange equation gives

    <\equation*>
      \<alpha\>\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)>\<cdot\>h+\<nabla\>J<around*|(|\<phi\><rsup|\<alpha\>f>|)>\<cdot\>h=0.
    </equation*>

    At this point we note that

    <\equation*>
      0=\<alpha\><around*|[|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)>|]>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>
    </equation*>

    <\equation*>
      +<around*|[|\<nabla\>J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>J<around*|(|\<phi\><rsup|\<alpha\>f>|)>|]>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>
    </equation*>

    <\equation*>
      +\<gamma\>\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>.
    </equation*>

    By convexity of <math|f> and strong convexity of <math|J> we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<alpha\><around*|(|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)>|)>+\<nabla\>J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>J<around*|(|\<phi\><rsup|\<alpha\>f>|)>|]>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>.>>>>
    </eqnarray*>

    Now\ 

    <\equation*>
      \<gamma\><big|int>\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>\<mathd\>x\<lesssim\>\<gamma\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>
    </equation*>

    so\ 

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>\<lesssim\>\<gamma\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>
    </equation*>

    so dividing by <math|<around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>>
    we have\ 

    \;

    <\equation*>
      <around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>\<leqslant\>\<gamma\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>|\<\|\|\>><rsub|H<rsup|1>>\<leqslant\>\<gamma\><around*|(|<around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|\<\|\|\>><rsub|H<rsup|1>>+C|)>\<lesssim\>\<gamma\>.
    </equation*>

    We can then calculate\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|<with|font|cal|W>|~><rsup|0><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-<wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>>|<cell|=>|<cell|\<gamma\>f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>+\<alpha\><around*|(|f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-f<around*|(|\<phi\><rsup|*\<alpha\>f>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-J<around*|(|\<phi\><rsup|\<alpha\>f>|)>.>>>>>
    </equation*>

    Given that <math|<around*|\<\|\|\>|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>\<lesssim\>\<gamma\>>
    we have, since by Sobolev embedding <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>>
    is locally Lipschitz in the <math|H<rsup|1>> norm\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<alpha\><around*|(|f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-f<around*|(|\<phi\><rsup|*\<alpha\>f>|)>|)>+J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-J<around*|(|\<phi\><rsup|\<alpha\>f>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\>\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>+<big|int><around*|(|1-\<Delta\>|)><around*|(|\<phi\><rsup|\<alpha\>f>|)>*<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)><next-line>+4\<lambda\><big|int><around*|(|\<phi\><rsup|\<alpha\>f>|)><rsup|3><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>+O*<around*|(|\<gamma\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|O*<around*|(|\<gamma\><rsup|2>|)>,>>>>
    </eqnarray*>

    where in the last line we used the Euler\ULagrange equation for
    <math|\<phi\><rsup|\<alpha\>f>>. This implies in turn\ 

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>><wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>=lim<rsub|\<gamma\>\<rightarrow\>0><frac|1|\<gamma\>><around*|(|<wide|<with|font|cal|W>|~><rsup|0><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-<wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>|)>=lim<rsub|\<gamma\>\<rightarrow\>0><frac|1|\<gamma\>>\<gamma\>f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>=f<around*|(|\<phi\><rsup|*\<alpha\>f>|)>
    </equation*>

    which concludes the proof.
  </proof>

  <section|Exponential interaction>

  <label|sec:exp>In this section we will discuss a variational description of
  the exponential interaction, that is the measure\ 

  <\equation*>
    \<nu\><rsup|\<xi\>,exp><around*|(|\<mathd\>\<phi\>|)>=<frac|e<rsup|-V<rsup|\<xi\>><around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>|<big|int>e<rsup|-V<rsup|\<xi\>><around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>>,
  </equation*>

  where now <math|V<rsup|\<xi\>>> is given by\ 

  <\equation*>
    V<rsup|\<xi\>><around*|(|\<phi\>|)>=\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<phi\>|)>|\<rrbracket\>>,
  </equation*>

  with some <math|\<beta\><rsup|2>\<in\><around*|(|0,8\<pi\>|)>> and where
  <math|M<rsup|\<beta\>>\<assign\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<phi\>|)>|\<rrbracket\>>>
  is the Gaussian Multiplicative Chaos (GMC) and
  <math|\<xi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>,\<bbb-R\><rsub|+>|)>>
  is a (smooth and compactly supported) spatial cutoff. We start with some
  preliminaries about the rigorous construction of the GMC.

  \;

  This model is also known as the <math|exp<around*|(|\<beta\>\<varphi\>|)><rsub|2>>
  model (or Høegh\UKrohn model), and has been introduced
  in<nbsp><cite|hoegh-krohn_general_1971>. See
  e.g.<nbsp><cite|albeverioEllipticStochasticQuantization2021> for a
  discussion of its stochastic quantisation in the elliptic setting. For this
  model we repeat the construction of the variational description of the
  infinite volume measure. At variance with what happens in
  <math|P<around*|(|\<varphi\>|)><rsub|2>> theories, renormalisation does not
  spoil the convexity properties of the potential and therefore the study of
  the related wFBSDE can go further and in particular we will be able to
  prove the necessary locality of the perturbed equation. This in turn will
  allow us to prove the <math|\<Gamma\>>-convergence of the variational
  problem along with the infinite volume limit and establish
  eq.<nbsp><eqref|eq:intro-bd-infty> in its rigorous form.\ 

  \;

  As a result of this analysis, we are able to obtain a concise and
  well-behaved description of an infinite volume Gibbs measure related to an
  Euclidean quantum field.

  \;

  We start with a definition and some properties of the GMC, i.e. the
  renormalised exponential of the GFF.

  <\proposition>
    <label|prop:gmc>Let <math|W> be a GFF and
    \ <math|W<rsub|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>W>
    where <math|\<psi\><rsub|\<varepsilon\>>\<rightarrow\>\<delta\><rsub|0>>
    and <math|\<psi\><rsub|\<varepsilon\>>\<in\><with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>
    and let <math|\<beta\><rsup|2>\<in\><around*|(|0,8\<pi\>|)>>. The Borel
    measures <math|<around*|(|M<rsup|\<beta\>,\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    on <math|\<bbb-R\><rsup|2>> given by

    <\equation*>
      M<rsup|\<beta\>,\<varepsilon\>><around*|(|A|)>=<big|int><rsub|A>exp<around*|(|\<beta\>W<rsub|\<varepsilon\>><around*|(|x|)>-<frac|\<beta\><rsup|2>|2>\<bbb-E\><around*|[|W<rsup|2><rsub|\<varepsilon\>><around*|(|x|)>|]>|)>\<mathd\>x,<space|2em>A\<in\>\<cal-B\><around*|(|\<bbb-R\><rsup|2>|)>,
    </equation*>

    converges almost surely set-wise to a measure\ 

    <\equation>
      M<rsup|\<beta\>><around*|(|A|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0>M<rsup|\<beta\>,\<varepsilon\>><around*|(|A|)>,<space|2em>A\<in\>\<cal-B\><around*|(|\<bbb-R\><rsup|2>|)>.<label|eq:gmc-conv>
    </equation>

    We call <math|M<rsup|\<beta\>>> the Gaussian multiplicative chaos (GMC)
    with parameter <math|\<beta\>> associated to the GFF <math|W>. It enjoys
    the following properties

    <\enumerate-alpha>
      <item>For <math|1\<less\>p\<less\>8\<pi\>/\<beta\><rsup|2>> and for any
      compact set <math|A\<subseteq\>\<bbb-R\><rsup|2>>

      <\equation*>
        sup<rsub|\<varepsilon\>> \<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>,\<varepsilon\>><around*|(|A|)>|\|><rsup|p>|]>\<less\>\<infty\>.
      </equation*>

      Consequently\ 

      <\equation*>
        \<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>><around*|(|A|)>|\|><rsup|p>|]>\<less\>\<infty\>.
      </equation*>

      <item>For <math|1\<less\>p\<less\>8\<pi\>/\<beta\><rsup|2>>

      <\equation*>
        \<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>,\<varepsilon\>><around*|(|B<around*|(|0,\<lambda\>|)>|)>|\|><rsup|p>|]><rsup|1/p>\<leqslant\>C*\<lambda\><rsup|2-<around*|(|p-1|)>\<beta\><rsup|2>/4\<pi\>>*\<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>,\<varepsilon\>><around*|(|B<around*|(|0,1|)>|)>|\|><rsup|p>|]><rsup|1/p>,
      </equation*>

      where <math|B<around*|(|x,r|)>\<subseteq\>\<bbb-R\><rsup|2>> denotes
      the open ball centred in <math|x> of radius <math|r>.
    </enumerate-alpha>
  </proposition>

  <\proof>
    For a proof of<nbsp><eqref|eq:gmc-conv> see<nbsp><cite|Berestycki-2017>.
    The property a) is due to Kahane<nbsp><cite|Kahane-1985>, while the
    estimate in b) is due to Hoshino, Kawabi and
    Kusuoka<nbsp><cite|Hoshino-2020>.
  </proof>

  From these properties we can determine easily the Besov regularity of
  <math|M<rsup|\<beta\>>> following<nbsp><cite|Hoshino-2020>
  (Section<nbsp>2).

  <\proposition>
    <label|prop-besov-gmc>Assume that <math|s\<gtr\><around*|(|\<beta\><rsup|2>/<around*|(|4\<pi\>|)>|)><around*|(|p-1|)>>,
    <math|1\<less\>p\<less\>8\<pi\>/\<beta\><rsup|2>>, \ then

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>|]>\<less\>\<infty\>.
    </equation*>

    Moreover <math|sup<rsub|\<varepsilon\>>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>|]>\<less\>\<infty\>>
    and <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>|]>\<rightarrow\>0>
    as <math|\<varepsilon\>\<rightarrow\>0>.
  </proposition>

  <\proof>
    We have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>|]>>|<cell|=>|<cell|<big|sum><rsub|i\<geqslant\>0>2<rsup|-i*s*p>\<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|1/2>|)>><rsup|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<big|sum><rsub|i\<geqslant\>0>2<rsup|-i
      s*p>\<bbb-E\><around*|\||\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|0|)>|\|><rsup|p>.>>>>>
    </equation*>

    \;

    Recall that the Littlewood\UPaley operators
    <math|<around*|(|\<Delta\><rsub|i>|)><rsub|i\<geqslant\>-1>> are defined
    by <math|\<Delta\><rsub|i>=\<psi\><around*|(|\<mathD\>/2<rsup|i>|)>> for
    <math|i\<geqslant\>0> and some Schwartz function
    <math|\<psi\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>.
    Now using translation invariance of the law of
    <math|M<rsup|\<beta\>,\<varepsilon\>>> and the fact that
    <math|<with|font|cal|F><rsup|-1>\<psi\>> is a Schwartz function we
    estimate

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|\||\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|0|)>|\|><rsup|p>>|<cell|=>|<cell|2<rsup|2
      p i>\<bbb-E\><around*|\||<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<with|font|cal|F><rsup|-1>\<psi\>|)><around*|(|2<rsup|i>x|)>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>\<mathd\>x|\|><rsup|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>><around*|(|1+<around*|\||n|\|><rsup|2>|)><rsup|-2>\<bbb-E\><around*|\||<big|int><rsub|B<around*|(|n,1|)>>M<rsup|\<beta\>,\<varepsilon\>><around*|(|2<rsup|-i>x|)>\<mathd\>x|\|><rsup|p>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>><around*|(|1+<around*|\||n|\|><rsup|2>|)><rsup|-2>2<rsup|2p
      i>\<bbb-E\><around*|\||<big|int><rsub|B<around*|(|2<rsup|-i>n,2<rsup|-i>|)>>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>\<mathd\>x|\|><rsup|p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|p<around*|(|p-1|)>\<beta\><rsup|2>i/<around*|(|4\<pi\>|)>>.>>>>>
    </equation*>

    Since the constants are uniform in <math|\<varepsilon\>> (and the block
    <math|i=-1> is treated in the same way), summing over <math|i> gives
    <math|sup<rsub|\<varepsilon\>>\<bbb-E\><around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>\<less\>\<infty\>>
    for every <math|s\<gtr\><around*|(|\<beta\><rsup|2>/<around*|(|4\<pi\>|)>|)><around*|(|p-1|)>>.

    For the convergence, fix <math|i\<geqslant\>-1> and
    <math|x\<in\>\<bbb-R\><rsup|2>>. We have
    <math|\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>=<big|int>K<rsub|i><around*|(|x-y|)>M<rsup|\<beta\>,\<varepsilon\>><around*|(|\<mathd\>y|)>>
    with a Schwartz kernel <math|K<rsub|i>>. The almost sure set-wise
    convergence<nbsp><eqref|eq:gmc-conv>, applied to a countable family of
    dyadic squares, and the positivity of the measures imply that
    <math|<big|int>g\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\><big|int>g\<mathd\>M<rsup|\<beta\>>>
    almost surely for every continuous compactly supported <math|g>; since
    moreover <math|\<bbb-E\><around*|[|M<rsup|\<beta\>,\<varepsilon\>><around*|(|\<mathd\>y|)>|]>=\<mathd\>y>,
    the contribution of the tails of <math|K<rsub|i>> is small in
    <math|L<rsup|1><around*|(|\<bbb-P\>|)>> uniformly in
    <math|\<varepsilon\>>, and therefore <math|\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>\<rightarrow\>\<Delta\><rsub|i>M<rsup|\<beta\>><around*|(|x|)>>
    in probability. The estimate above, with <math|p> replaced by some
    <math|<wide|p|~>\<in\><around*|(|p,8\<pi\>/\<beta\><rsup|2>|)>>, gives
    <math|sup<rsub|\<varepsilon\>,x>\<bbb-E\><around*|\||\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>|\|><rsup|<wide|p|~>>\<less\>\<infty\>>,
    and by Fatou's lemma the same bound holds for <math|M<rsup|\<beta\>>>. By
    uniform integrability <math|\<bbb-E\><around*|\||\<Delta\><rsub|i><around*|(|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|)><around*|(|x|)>|\|><rsup|p>\<rightarrow\>0>
    boundedly in <math|x>, so that, integrating in <math|x> as in the first
    step of the proof, <math|\<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<rho\><rsup|1/2>|)>>\<rightarrow\>0>
    for every <math|i>. Finally take <math|s<rprime|'>\<in\><around*|(|<around*|(|\<beta\><rsup|2>/<around*|(|4\<pi\>|)>|)><around*|(|p-1|)>,s|)>>.
    By Fatou's lemma <math|\<bbb-E\><around*|\<\|\|\>|M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s<rprime|'>><around*|(|\<rho\><rsup|1/2>|)>>\<leqslant\>liminf<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s<rprime|'>><around*|(|\<rho\><rsup|1/2>|)>>\<less\>\<infty\>>
    (which gives in particular the first claim of the proposition), hence,
    uniformly in <math|\<varepsilon\>>,

    <\equation*>
      <big|sum><rsub|i\<geqslant\>I>2<rsup|-i*s*p>\<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<rho\><rsup|1/2>|)>>\<leqslant\>2<rsup|-I<around*|(|s-s<rprime|'>|)>p>\<bbb-E\><around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s<rprime|'>><around*|(|\<rho\><rsup|1/2>|)>>\<lesssim\>2<rsup|-I<around*|(|s-s<rprime|'>|)>p>.
    </equation*>

    Together with the convergence of each block this gives
    <math|\<bbb-E\><around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>\<rightarrow\>0>.
  </proof>

  In this model we let <math|<with|math-font|Euler|S>\<assign\><with|math-font|Euler|S><rsub|0>\<times\><with|math-font|Euler|M>>,
  where <math|<with|math-font|Euler|M>> is the set of positive Radon measures
  on <math|\<bbb-R\><rsup|2>> which belong to
  <math|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>, for some fixed
  <math|p,s> as in Proposition<nbsp><reference|prop-besov-gmc>, endowed with
  the topology of <math|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>
  (a closed cone in a separable Banach space, hence a Polish space). By
  Proposition<nbsp><reference|prop-besov-gmc>,
  <math|M<rsup|\<beta\>>\<in\><with|math-font|Euler|M>> almost surely; note
  that <math|M<rsup|\<beta\>>> has infinite total mass, so it is not a
  probability measure on <math|\<bbb-R\><rsup|2>>. Then
  <math|\<bbb-W\>=<around*|(|W,M<rsup|\<beta\>>|)>:<with|math-font|Euler|S><rsub|0>\<rightarrow\><with|math-font|Euler|S>>
  will be the appropriate enhanced GFF. By the usual abuse of notation we
  will denote also <math|\<bbb-W\>=<around*|(|W,M<rsup|\<beta\>>|)>> the
  canonical process on <math|<with|math-font|Euler|S>>.

  \;

  We also need a slightly improved definition of the relaxed trial space
  <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>.

  <\definition>
    Set

    <\equation*>
      <with|math-font|cal|X><rsup|exp>\<assign\><around*|{|\<mu\>=Law<around*|(|W,M<rsup|\<beta\>>,Z|)>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>|)>:Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>
      <text|with >\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<with|math-font|Euler|<wide|H|^>>><rsup|2>|]>\<less\>\<infty\>|}>,
    </equation*>

    and\ 

    <\equation*>
      <wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>|)>:\<exists\><around*|(|\<mu\><rsub|n>|)><rsub|n>\<subseteq\><with|math-font|cal|X><rsup|exp>:\<mu\><rsub|n>\<rightarrow\>\<mu\>
      <text|weakly>,sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|math-font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|}>
    </equation*>

    We equip <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>> with the
    following topology: a sequence <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>\<subseteq\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>
    converges to <math|\<mu\>> if

    <\enumerate-alpha>
      <item><math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> weakly in
      <math|<with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>|)>>,

      <item><math|sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<with|math-font|Euler|<wide|H|^>>*><rsup|2>|]>\<less\>\<infty\>>.
    </enumerate-alpha>
  </definition>

  For technical reasons we first establish the variational formulation for
  the approximate potential <math|V<rsup|\<xi\>,\<varepsilon\>>> where\ 

  <\equation*>
    V<rsup|\<xi\>,\<varepsilon\>><around*|(|\<phi\>|)>=\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<psi\><rsub|\<varepsilon\>>\<ast\>\<phi\>|)>|\<rrbracket\>>
  </equation*>

  and the Wick ordering is now taken with respect to the covariance of
  <math|W<rsub|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>W>.\ 

  <\lemma>
    The potential <math|V<rsup|\<xi\>,\<varepsilon\>>> is admissible and

    <\equation*>
      <wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>><around*|(|\<mu\>|)>\<assign\><wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>+\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    for all <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>.
  </lemma>

  <\proof>
    Note that <math|M<rsup|\<beta\>,\<varepsilon\>>> is positive and that
    Proposition<nbsp><reference|prop-besov-gmc> implies that for <math|p>
    close enough to <math|1> and <math|<frac|1|p>+<frac|1|q>=1>

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|-q
      V<rsup|\<xi\>,\<varepsilon\>>|)>|]>+\<bbb-E\><around*|[|<around*|\||V<rsup|\<xi\>,\<varepsilon\>>|\|><rsup|p>|]>\<less\>\<infty\>,
    </equation*>

    so <math|V<rsup|\<xi\>,\<varepsilon\>>> is a tame functional. From the
    properties of the exponential it is clear that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>+\<beta\>W<rsub|\<varepsilon\>>|)>|\<rrbracket\>>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)><around*|\<llbracket\>|exp<around*|(|\<beta\>W<rsub|\<varepsilon\>>|)>|\<rrbracket\>>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>.>>>>
    </eqnarray*>

    We have for all <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>><around*|(|\<mu\>|)>>|<cell|\<assign\>>|<cell|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>-C\<geqslant\><frac|1|2>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|math-font|Euler|H>|^>><rsup|2>|]>-C>>>>
    </eqnarray*>

    from which also the coercivity of <math|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>>>
    is clear. Furthermore it is not hard to see that\ 

    <\equation*>
      <around*|(|W,Z|)>\<rightarrow\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>+\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>W|)>|)>|\<rrbracket\>>\<mathd\>x
    </equation*>

    is continuous as a map <math|<around*|(|<with|math-font|Euler|S><rsub|0>,H<rsup|1>|)>\<rightarrow\>\<bbb-R\>>
    (note that here the renormalisation is finite) and convergence of
    <math|W,Z<text| in ><around*|(|<with|math-font|Euler|S><rsub|0>,H<rsup|1>|)>>
    implies convergence in <math|L<rsup|\<infty\>>\<times\>L<rsup|\<infty\>>>
    of <math|\<psi\><rsub|\<varepsilon\>>\<ast\>Z,\<psi\><rsub|\<varepsilon\>>\<ast\>W>.
    \ To conclude admissibility it remains to show that
    <math|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>>> is lower
    semicontinuous on <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>.
    Since we have already shown the interaction to be continuous it remains
    to do this for <math|<with|font|cal|E>>. Indeed we have for any
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>> and
    any sequence <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>> such that
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>

    <\equation*>
      liminf<rsub|n> \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>,
    </equation*>

    this implies lower semicontinuity.
  </proof>

  We now show that we can remove the ultraviolet cutoff in the variational
  formulation. We introduce the unregularized functional\ 

  <\equation*>
    <wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f>><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>+\<cal-E\><around*|(|Z|)>|]>.
  </equation*>

  We will show that as <math|\<varepsilon\>\<rightarrow\>0>
  <math|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>>>
  <with|font-series|bold|<math|\<Gamma\>>-converges> to
  <math|<wide|F|\<check\>><rsup|f,\<xi\>>>. \ 

  \;

  <math|\<Gamma\>>-convergence is a notion of convergence introduced by
  De<nbsp>Giorgi well suited for the study of variational problems. The
  book<nbsp><cite|braides_gamma_convergence_2002> is a nice introduction to
  <math|\<Gamma\>>-convergence in the context of the calculus of variations.
  For the convenience of the reader we recall here the basic definitions and
  results.

  <\definition>
    <label|Gammaconv>Let <math|<with|math-font|cal|T>> be a topological space
    and let <math|F,F<rsub|n>:\<cal-T\>\<rightarrow\><around*|(|-\<infty\>,\<infty\>|]>>.
    We say that the sequence of functionals
    <math|<around*|(|F<rsub|n>|)><rsub|n>> <math|\<Gamma\>>-converges to
    <math|F> iff\ 

    <\enumerate-roman>
      <item>For every sequence <math|x<rsub|n>\<rightarrow\>x> in
      <math|\<cal-T\>>\ 

      <\equation*>
        F<around*|(|x|)>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>>
        F<rsub|n><around*|(|x<rsub|n>|)>;
      </equation*>

      <item>For every point <math|x> there exists a sequence
      <math|x<rsub|n>\<rightarrow\>x> (called a recovery sequence) such that\ 

      <\equation*>
        F<around*|(|x|)>\<geqslant\>limsup<rsub|n\<rightarrow\>\<infty\>>
        F<rsub|n><around*|(|x<rsub|n>|)>.
      </equation*>
    </enumerate-roman>
  </definition>

  <\definition>
    <label|equicoercive>A sequence of functionals
    <math|F<rsub|n>:\<cal-T\>\<rightarrow\><around*|(|-\<infty\>,\<infty\>|]>>
    is called equicoercive if there exists a compact set
    <math|\<cal-K\>\<subseteq\>\<cal-T\>> such that for all
    <math|n\<in\>\<bbb-N\>>\ 

    <\equation*>
      inf<rsub|x\<in\>\<cal-K\>>F<rsub|n><around*|(|x|)>=inf<rsub|x\<in\><with|math-font|cal|T>>F<rsub|n><around*|(|x|)>.
    </equation*>
  </definition>

  A fundamental consequence of <math|\<Gamma\>>-convergence is the
  convergence of minima.

  <\theorem>
    <label|fundamentallemma>If <math|<around*|(|F<rsub|n>|)><rsub|n>>
    <math|\<Gamma\>>-converges to <math|F> and
    <math|<around*|(|F<rsub|n>|)><rsub|n>> is equicoercive, then <math|F>
    admits a minimum and\ 

    <\equation*>
      min<rsub|<with|math-font|cal|T>> F=lim<rsub|n\<rightarrow\>\<infty\>>
      inf<rsub|<with|math-font|cal|T>> F<rsub|n>.
    </equation*>
  </theorem>

  For a proof see<nbsp><cite|DalMaso1993>.\ 

  <\lemma>
    <math|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>>>
    <math|\<Gamma\>>-converges to <math|<wide|F|\<check\>><rsup|f,\<xi\>>> on
    <math|<wide|<with|font|cal|X>|\<bar\>><rsup|exp>> as
    <math|\<varepsilon\>\<rightarrow\>0>.\ 
  </lemma>

  <\proof>
    We first show the liminf inequality. We have for any sequence
    <math|<around*|(|\<mu\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    such that <math|\<mu\><rsup|\<varepsilon\>>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>

    <\equation*>
      liminf<rsub|\<varepsilon\>\<rightarrow\>0>
      \<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>,<space|2em>lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|f<around*|(|W+Z|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>|]>.
    </equation*>

    Now let <math|g<rsup|N>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be defined by
    <math|g<rsup|N><around*|(|x|)>=x> if <math|x\<less\>N>,
    <math|g<rsup|N><around*|(|x|)>=N> if <math|x\<gtr\>N>. Then
    <math|g<rsup|N>\<leqslant\>N>, <math|g<rsup|N>> is Lipschitz with
    constant <math|1> and <math|g<rsup|N><around*|(|x|)>\<rightarrow\>x>. Set
    <math|Z<rsub|t><rsup|N>=g<rsup|N><around*|(|Z<rsub|t>|)>> and
    <math|\<mu\><rsub|N,\<varepsilon\>>=Law<rsub|\<mu\><rsup|\<varepsilon\>>><around*|(|W,Z<rsup|N>|)>>.
    Then by monotone convergence

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>>>>>
    </eqnarray*>

    It remains to prove that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>,>>>>
    </eqnarray*>

    then the statement will follow from\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|liminf<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>.>>>>
    </eqnarray*>

    We have that <math|<around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>exp<around*|(|\<beta\>N|)>>
    and by chain rule

    <\equation*>
      <around*|\<\|\|\>|\<rho\>\<nabla\>exp<around*|(|\<beta\>Z<rsup|N>|)>|\<\|\|\>><rsub|L<rsup|2>>=<around*|\<\|\|\>|\<rho\>\<beta\>\<nabla\>Z<rsup|N>exp<around*|(|\<beta\>Z<rsup|N>|)>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\>exp<around*|(|\<beta\>N|)><around*|\<\|\|\>|\<rho\>\<nabla\>Z<rsup|N>|\<\|\|\>><rsub|L<rsup|2>>.
    </equation*>

    By interpolation\ 

    <\equation*>
      <around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\>|)>>\<lesssim\><around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>|\<\|\|\>><rsup|1-2/p<rprime|'>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>|\<\|\|\>><rsup|2/p<rprime|'>><rsub|H<rsup|1><around*|(|\<rho\>|)>>,
    </equation*>

    provided <math|2/p<rprime|'>\<gtr\>\<delta\>>. Now let
    <math|p=p<rprime|'>/<around*|(|p<rprime|'>-1|)>>. Note that we can choose
    <math|p> and <math|\<delta\>> such that
    <math|<frac|8\<pi\>|\<beta\><rsup|2>>\<gtr\>p> and
    <math|<frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>\<less\>\<delta\>>
    and <math|2/p<rprime|'>\<gtr\>\<delta\>> by taking\ 

    <\equation*>
      <frac|2|p><around*|(|p-1|)>\<gtr\>\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>.
    </equation*>

    We assume, as we may, that <math|p\<leqslant\>2> (so that
    <math|p<rprime|'>\<geqslant\>2>) and that these values of <math|p> and
    <math|s=\<delta\>> are the ones used in the definition of the space
    <math|<with|math-font|Euler|M>>. To prove the convergence it suffices to
    argue along subsequences. By the Skorokhod representation
    theorem<nbsp><cite|jakubowski> there exist a probability space
    <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<cal-F\>|~>,<wide|\<bbb-P\>|~>|)>>
    and random variables <math|<around*|(|W<rsup|\<varepsilon\>>,<wide|M|~><rsup|\<varepsilon\>>,Z<rsup|\<varepsilon\>>|)>>
    with law <math|\<mu\><rsup|\<varepsilon\>>> converging almost surely in
    <math|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>>
    to <math|<around*|(|W,M<rsup|\<beta\>>,Z|)>> with law <math|\<mu\>>; in
    particular <math|<wide|M|~><rsup|\<varepsilon\>>\<rightarrow\>M<rsup|\<beta\>>>
    in <math|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>> and
    <math|Z<rsup|\<varepsilon\>>\<rightarrow\>Z> weakly in
    <math|H<rsup|1><rsub|loc>> almost surely. On this space we denote by
    <math|M<rsup|\<beta\>,\<varepsilon\>>> the regularised chaos built from
    <math|W<rsup|\<varepsilon\>>> and we set
    <math|Z<rsup|N,\<varepsilon\>>\<assign\>g<rsup|N><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z<rsup|\<varepsilon\>>|)>>,
    <math|Z<rsup|N>\<assign\>g<rsup|N><around*|(|Z|)>>: these are the
    quantities entering <math|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>>>
    and <math|<wide|F|\<check\>><rsup|f,\<xi\>>>. Since
    <math|<around*|(|W<rsup|\<varepsilon\>>,<wide|M|~><rsup|\<varepsilon\>>|)>>
    has the law of <math|<around*|(|W,M<rsup|\<beta\>>|)>>, the random
    variable <math|<around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>-<wide|M|~><rsup|\<varepsilon\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>>
    has the law of <math|<around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>>
    on the original space, which tends to <math|0> in probability by
    Proposition<nbsp><reference|prop-besov-gmc>. Hence
    <math|M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>M<rsup|\<beta\>>> in
    <math|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>> in
    probability. Moreover <math|\<psi\><rsub|\<varepsilon\>>\<ast\>Z<rsup|\<varepsilon\>>\<rightarrow\>Z>
    weakly in <math|H<rsup|1><rsub|loc>> (since
    <math|\<psi\><rsub|\<varepsilon\>>\<ast\>Z<rsup|\<varepsilon\>>-Z<rsup|\<varepsilon\>>\<rightarrow\>0>
    in <math|L<rsup|2><rsub|loc>>), so if <math|supp
    \<xi\>\<subseteq\>B<around*|(|0,R|)>> the functions
    <math|\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>> are
    bounded in <math|H<rsup|1>> by the chain rule and, by Rellich's theorem
    and the Lipschitz property of <math|x\<mapsto\>exp<around*|(|\<beta\>g<rsup|N><around*|(|x|)>|)>>,
    converge almost surely to <math|\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>>
    in <math|L<rsup|2>>. By interpolation the convergence holds in
    <math|H<rsup|r>> for all <math|r\<less\>1> and, since
    <math|p<rprime|'>\<geqslant\>2>, the Sobolev embedding
    <math|H<rsup|r>\<subseteq\>B<rsub|p<rprime|'>,p<rprime|'>><rsup|r-1+2/p<rprime|'>>>
    for functions supported in <math|B<around*|(|0,R|)>>, with
    <math|r\<in\><around*|(|1+\<delta\>-2/p<rprime|'>,1|)>>, gives the
    convergence in <math|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>>>. By
    duality, since <math|\<rho\>> is bounded above and below on
    <math|B<around*|(|0,R|)>>,

    <\equation*>
      <around*|\||<big|int>\<xi\>e<rsup|\<beta\>Z<rsup|N,\<varepsilon\>>>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>-<big|int>\<xi\>e<rsup|\<beta\>Z<rsup|N>>\<mathd\>M<rsup|\<beta\>>|\|>\<lesssim\><rsub|R><around*|\<\|\|\>|\<xi\><around*|(|e<rsup|\<beta\>Z<rsup|N,\<varepsilon\>>>-e<rsup|\<beta\>Z<rsup|N>>|)>|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>>><around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>+<around*|\<\|\|\>|\<xi\>e<rsup|\<beta\>Z<rsup|N>>|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>>><around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>-M<rsup|\<beta\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>,
    </equation*>

    which tends to <math|0> in probability. Since\ 

    <\equation*>
      <big|int>\<xi\>*exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>\<lesssim\>e<rsup|\<beta\>N><big|int>\<xi\>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>,
    </equation*>

    and the r.h.s. is bounded in <math|L<rsup|p><around*|(|<wide|\<bbb-P\>|~>|)>>
    uniformly in <math|\<varepsilon\>> by
    Proposition<nbsp><reference|prop:gmc> a) (its law being that of the
    corresponding quantity on the original space), the family is uniformly
    integrable and by Vitali's theorem we have

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>*exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>=\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>*exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    and we can conclude. To show the limsup inequality, for given
    <math|\<mu\>> we need to construct <math|\<mu\><rsup|\<varepsilon\>>>
    such that\ 

    <\equation*>
      limsup<rsub|\<varepsilon\>\<rightarrow\>0>
      F<rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\><rsup|\<varepsilon\>>|)>\<leqslant\>F<rsup|V<rsup|\<xi\>,f>><around*|(|\<mu\>|)>.
    </equation*>

    To do this we proceed similarly as in the first step. Define
    <math|Z<rsup|N,\<delta\>>=g<rsup|N><around*|(|\<psi\><rsub|\<delta\>>\<ast\>Z|)>>,
    <math|\<mu\><rsup|N,\<delta\>>=Law<around*|(|W,M<rsup|\<beta\>>,Z<rsup|N,\<delta\>>|)>>,
    where <math|\<psi\><rsub|\<delta\>>> is a sequence of standard
    mollifiers. Then\ 

    <\equation*>
      M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>M<rsup|\<beta\>>
    </equation*>

    weakly so\ 

    <\equation*>
      \<bbb-E\><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<delta\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>\<bbb-E\><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<delta\>>|)>\<mathd\>M<rsup|\<beta\>>
    </equation*>

    since <math|Z<rsup|N,\<delta\>>> is bounded and continuous. Furthermore
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<with|font|cal|E><around*|(|Z<rsup|N,\<delta\>>|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z<rsup|N,\<delta\>>|)>|]>>.
    This implies that\ 

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>F<rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\><rsup|N,\<delta\>>|)>=F<rsup|V<rsup|\<xi\>,f>><around*|(|\<mu\><rsup|N,\<delta\>>|)>
    </equation*>

    Now by dominated/monotone convergence we have\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<delta\>>|)>\<mathd\>M<rsup|\<beta\>>=\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    and\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z<rsup|N,\<delta\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]><space|2em>lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z<rsup|N,\<delta\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>|]>,
    </equation*>

    so taking a suitable diagonal sequence implies the statement.\ 
  </proof>

  <\corollary>
    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>
      inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|V<rsup|\<xi\>,\<varepsilon\>>><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|V<rsup|\<xi\>>><around*|(|\<mu\>|)>
    </equation*>

    and the infimum on the r.h.s is attained.\ 
  </corollary>

  <\proof>
    The statement will follow from the \ fundamental theorem of
    <math|\<Gamma\>>-convergence<nbsp>(see e.g.<nbsp><cite|DalMaso1993>),
    once we have established that <math|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,\<varepsilon\>>>>
    is equicoercive on <math|<wide|<with|font|cal|X>|\<bar\>><rsup|exp>>, but
    this follows from\ 

    <\equation*>
      <wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\>|)>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>-C.
    </equation*>
  </proof>

  We can now relate this back to our general framework:

  <\lemma>
    <label|lemma-El-exp>The functional <math|<wide|F|\<check\>><rsup|f,\<xi\>>>
    has a minimiser <math|\<mu\><rsup|f,\<xi\>>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>>
    and

    <\equation*>
      <with|font|cal|W><rsup|\<xi\>,exp><around*|(|f|)>\<assign\>-log<big|int>exp<around*|(|-f<around*|(|\<phi\>|)>|)>\<mathd\>\<nu\><rsup|\<xi\>,exp>=min<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>><wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\>|)>-min<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>><wide|F|\<check\>><rsup|0,\<xi\>><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\><rsup|f,\<xi\>>|)>-<wide|F|\<check\>><rsup|0,\<xi\>><around*|(|\<mu\><rsup|0,\<xi\>>|)>.
    </equation*>

    Furthermore for any minimiser <math|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>>
    the following wFBSDE

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|*\<lambda\>\<beta\><big|int>\<xi\>*exp<around*|(|\<beta\>Z|)>*K\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,K|)>|]>=-\<bbb-E\><rsub|\<mu\>><around*|[|<big|int>\<nabla\>f<around*|(|W+Z|)>*K|]>
    </equation*>

    holds for any admissible control <math|K>.
  </lemma>

  <\proof>
    This follows <with|font-shape|italic|mutatis mutandis> as in
    Lemma<nbsp><reference|lemma-existence>.
  </proof>

  <\lemma>
    The functional <math|<wide|F|\<check\>><rsup|0,\<xi\>>> has a unique
    minimiser <math|\<mu\><rsup|0,\<xi\>>> in
    <math|<wide|<with|font|cal|X>|\<bar\>>>. Furthermore\ 

    <\equation*>
      Z\<leqslant\>0,
    </equation*>

    <math|\<mu\><rsup|0,\<xi\>>> almost surely, and\ 

    <\equation*>
      sup<rsub|\<xi\>> \<bbb-E\><rsub|\<mu\><rsup|0,\<xi\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Observe that <math|F<rsup|0,\<xi\>><around*|(|Z|)>> is convex in
    <math|Z>. Now let <math|\<mu\>,\<nu\>> be two minimisers for
    <math|<wide|F|\<check\>><rsup|0,\<xi\>>>. Recall from
    Lemma<nbsp><reference|lemma:change-var> that there exists
    <math|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>>
    such that <math|Law<rsub|\<upsilon\>><around*|(|W,Z+K|)>=\<nu\>>. Now\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\><big|int>\<xi\>exp<around*|(|\<beta\><around*|(|Z+K|)>|)>\<mathd\>M<rsup|\<beta\>>+\<cal-E\><around*|(|Z+K|)>|]>-\<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|>|<cell|<space|2em>\<geqslant\>\<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\>\<beta\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>K\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,K|)>+\<cal-E\><around*|(|K|)>|]>.>>>>
    </eqnarray*>

    By Lemma<nbsp><reference|lemma-El-exp> we have that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\>\<beta\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>K\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,K|)>|]>=0,
    </equation*>

    so\ 

    <\equation*>
      \<bbb-E\><around*|[|\<cal-E\><around*|(|K|)>|]>\<leqslant\><wide|F|\<check\>><rsup|0,\<xi\>><around*|(|\<nu\>|)>-<wide|F|\<check\>><rsup|0,\<xi\>><around*|(|\<mu\>|)>=0,
    </equation*>

    which implies <math|K=0> and therefore <math|\<nu\>=\<mu\>>. For the
    second statement observe that the mapping
    <math|A:Z\<rightarrow\>-<around*|\||Z|\|>> leaves the energy
    <math|<with|font|cal|E>*<around*|(|Z|)>> invariant by chain rule, while\ 

    <\equation*>
      <big|int>\<xi\>exp<around*|(|\<beta\>A<around*|(|Z|)>|)>\<mathd\>M<rsup|\<beta\>>\<leqslant\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    so if <math|\<mu\><rsup|0,\<xi\>>> is a minimiser, so is
    <math|Law<rsub|\<mu\><rsup|0,\<xi\>>><around*|(|W,A<around*|(|Z|)>|)>>.
    By uniqueness we can conclude. For the third claim we test the wFBSDE
    with <math|K=\<rho\>Z> and obtain\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|\<lambda\>\<beta\><big|int>\<xi\>*exp<around*|(|\<beta\>Z|)>\<rho\>*Z\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,\<rho\>*Z|)>|]>=-\<bbb-E\><rsub|\<mu\>><around*|[|<big|int>\<nabla\>f<around*|(|W+Z|)>\<rho\>*Z|]>.
    </equation*>

    We can again estimate as in the proof of
    Lemma<nbsp><reference|lemma:boundsanalytic>

    <\equation*>
      2\<cal-E\><around*|(|Z,\<rho\>*Z|)>\<geqslant\><frac|1|2><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>,
    </equation*>

    and\ 

    <\equation*>
      <big|int>\<nabla\>f<around*|(|W+Z|)>\<rho\>*Z\<lesssim\><around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>>.
    </equation*>

    Furthermore observe that\ 

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>*exp<around*|(|\<beta\>Z|)>\<rho\>*Z\<mathd\>M<rsup|\<beta\>>\<geqslant\>-C<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>\<rho\>*\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    since <math|exp<around*|(|\<beta\>Z|)>Z> is bounded below. Summing up, we
    have the estimate\ 

    <\equation*>
      <frac|1|2>\<bbb-E\><rsub|\<mu\><rsup|0,\<xi\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]><rsup|1/2>+\<bbb-E\><rsub|\<mu\>><around*|[|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>\<rho\>*\<mathd\>M<rsup|\<beta\>>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]><rsup|1/2>+1
    </equation*>

    where in the last bound we used Proposition<nbsp><reference|prop-besov-gmc>.
  </proof>

  <\lemma>
    <label|lemma:el-exp>Let <math|\<mu\><rsup|\<xi\>>\<in\><wide|\<cal-X\>|\<bar\>><rsup|exp>>.
    For <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
    we have

    <\equation*>
      <wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>\<assign\><wide|H|\<check\>><rsup|V<rsup|\<xi\>>><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|2\<cal-E\><around*|(|K,Z|)>+\<cal-E\><around*|(|K|)>|]>
    </equation*>

    <\equation*>
      +\<lambda\>*\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<xi\>exp<around*|(|\<beta\><around*|(|Z+K|)>|)>\<mathd\>M<rsup|\<beta\>>-<big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>|]>.
    </equation*>

    Then <math|<wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>\<geqslant\>0>
    for all <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
    iff <math|\<mu\><rsup|\<xi\>>> is a minimiser of
    <math|<wide|F|\<check\>><rsup|0,\<xi\>>>. Moreover in this case, thanks
    to the wFBSDE for <math|Z> we have

    <\equation*>
      <wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|\<cal-E\><around*|(|K|)>+\<lambda\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1-\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>|]>,
    </equation*>

    and

    \ 

    <\equation*>
      \<cal-W\><rsup|\<xi\>,exp><around*|(|f|)>=inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
      <wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>,<space|1em><wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>.
    </equation*>

    Any minimiser <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
    of <math|<wide|G|\<check\>><rsup|f,\<xi\>,exp>> satisfies the perturbed
    wFBSDE\ 

    \;

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|2\<cal-E\><around*|(|K,H|)>+\<lambda\>\<beta\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>H\<mathd\>M<rsup|\<beta\>>|]>>>|<row|<cell|=<space|1spc>-\<bbb-E\><rsub|\<upsilon\>><around*|[|\<nabla\>f<around*|(|W+Z+K|)>\<cdot\>H|]>.>>>>><label|eq:el-exp-2>
    </equation>
  </lemma>

  The proof of Lemma<nbsp><reference|lemma:el-exp> is completely analogous to
  Lemma<nbsp><reference|lemma:phi-4-second-order> and
  Lemma<nbsp><reference|lemma-existence>, thus we omit the details. Thanks to
  the convexity of the interaction we have a good control of the locality
  properties of the solutions to the wFBSDE<nbsp><eqref|eq:el-exp-2>.\ 

  <\lemma>
    <label|lemma:K-decay>Assume that <math|N\<gtr\>0> and\ 

    <\equation*>
      sup<rsub|\<varphi\>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>><around*|\<\|\|\>|\<nabla\>f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|-N>|)>>\<less\>\<infty\>.
    </equation*>

    Then for any minimiser <math|\<upsilon\><rsup|f>> of
    <math|<wide|G|\<check\>><rsup|f,\<xi\>,exp>> we have\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\><rsup|f>><around*|[|<around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>><rsup|2>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Testing equation<nbsp><eqref|eq:el-exp-2> with
    <math|H=\<rho\><rsup|-2N>K> we have\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><wide|K|\<dot\>><rsub|s><around*|(|1-\<Delta\>|)><wide|K|\<dot\>><rsub|s>\<mathd\>s|]>>>|<row|<cell|>|<cell|+\<lambda\>*\<beta\>\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<rho\><rsup|-2N>K\<mathd\>M<rsup|\<beta\>>|]>>>|<row|<cell|=>|<cell|-\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<rho\><rsup|-2N>\<nabla\>f<around*|(|W+Z+K|)>K|]>\<leqslant\>C\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>><rsup|2>|]><rsup|1/2>>>>>>
    </equation*>

    Now\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><wide|K|\<dot\>><rsub|s><around*|(|1-\<Delta\>|)><wide|K|\<dot\>><rsub|s>\<mathd\>s|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><around*|(|<around*|(|1-\<Delta\>|)><rsup|1/2><wide|K|\<dot\>><rsub|s>|)><rsup|2>\<mathd\>s|]>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><around*|[|<around*|(|1-\<Delta\>|)><rsup|1/2>,\<rho\><rsup|-2N>|]><wide|K|\<dot\>><rsub|s><around*|(|1-\<Delta\>|)><rsup|1/2><wide|K|\<dot\>><rsub|s>\<mathd\>s|]>>>>>
    </eqnarray*>

    and we can compute, as in the proof of
    Lemma<nbsp><reference|lemma:boundsanalytic>,

    <\equation*>
      <around*|[|<around*|(|1-\<Delta\>|)><rsup|1/2>,\<rho\><rsup|-2N>|]><wide|K|\<dot\>><rsub|s>\<leqslant\>\<delta\>\<rho\><rsup|-2N><wide|K|\<dot\>><rsub|s>.
    </equation*>

    Furthermore observe that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<rho\><rsup|-2N>K\<mathd\>M<rsup|\<beta\>>|]>\<geqslant\>0.
    </equation*>

    Putting everything together, and using the commutator bound to absorb the
    second term in the decomposition above into the first one, we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|1-\<delta\>|)>\<bbb-E\><rsub|\<upsilon\>><around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>>|<cell|\<lesssim\>>|<cell|<around*|(|1-\<delta\>|)>\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><around*|(|<around*|(|1-\<Delta\>|)><rsup|1/2><wide|K|\<dot\>><rsub|s>|)><rsup|2>\<mathd\>s|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>|]><rsup|1/2>>>>>
    </eqnarray*>

    which implies the statement.
  </proof>

  <\definition>
    For <math|N\<gtr\>0> large (to be chosen suitably below) denote by
    <math|<with|font|cal|Y><rsup|M><around*|(|\<mu\>|)>> the set of measures
    <math|\<upsilon\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>\<times\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>|)>>
    such that

    <\enumerate-alpha>
      <item><math|Law<rsub|\<upsilon\>><around*|(|W,M<rsup|\<beta\>>,Z|)>=\<mu\>>

      <item><math|\<exists\><around*|(|Z<rsup|n>|)><rsub|n>,<around*|(|K<rsup|n>|)><rsub|n>\<subseteq\><with|font|Euler|<wide|H|^>><rsup|a>>
      for which

      <\equation*>
        Law<around*|(|W,M<rsup|\<beta\>,n>,Z<rsup|n>,K<rsup|n>|)>\<rightarrow\>\<upsilon\>
        <text| and >sup<rsub|n\<in\>\<bbb-N\>>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsup|2><rsub|<wide|<with|math-font|Euler|H>|^>>+<around*|\<\|\|\>|K<rsup|n>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|H>*<around*|(|\<rho\><rsup|-N>|)>>|]>\<leqslant\>2M.
      </equation*>
    </enumerate-alpha>

    Let <math|<with|math-font|cal|Y><rsup|M>\<assign\><big|cup><rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>><with|math-font|cal|Y><rsup|M><around*|(|\<mu\>|)>>.
    We say that <math|<around*|(|\<upsilon\><rsup|n>|)><rsub|n>\<subseteq\><with|math-font|cal|Y><rsup|M>>
    converges to <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M>> if
    <math|\<upsilon\><rsup|n>\<rightarrow\>\<upsilon\>> weakly in
    <math|<with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>\<times\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>|)>>
    and\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>>\<bbb-E\><rsub|\<upsilon\><rsup|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|math-font|Euler|H>|^><rsub|w>>+<around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|<with|font|Euler|H><around*|(|\<rho\><rsup|-N>|)>>|]>\<leqslant\>2M.
    </equation*>
  </definition>

  <\remark>
    Note that any sequence in <math|<with|math-font|cal|Y><rsup|M>> has a
    convergent subsequence.\ 
  </remark>

  <\corollary>
    There exists a sufficiently large <math|M=M<around*|(|f|)>> (not
    depending on <math|\<xi\>>) such that\ 

    <\equation*>
      inf<rsub|\<upsilon\>\<in\>\<cal-Y\><around*|(|\<mu\><rsup|0,\<xi\>>|)>>
      <wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>=inf<rsub|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\><rsup|0,\<xi\>>|)>>
      <wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>.
    </equation*>
  </corollary>

  <\proof>
    This is a direct consequence of the decay of the minimiser established in
    Lemma<nbsp><reference|lemma:K-decay>.
  </proof>

  <\definition>
    Define\ 

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>=<wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>
      <text|if <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M<around*|(|f|)>><around*|(|\<mu\><rsup|0,\<xi\>>|)>>>
      <text|and >+\<infty\> <text|otherwise.>
    </equation*>
  </definition>

  The next lemma discusses <math|\<Gamma\>>-convergence of the variational
  description as the infrared cutoff is removed.\ 

  <\lemma>
    <label|lemma:gamma-conv>Let <math|<around*|(|\<xi\><rsub|n>|)><rsub|n>>
    be a sequence of spatial cutoffs such that
    <math|\<xi\><rsub|n><around*|(|x|)>=1> for
    <math|<around*|\||x|\|>\<leqslant\>n>, \ and\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|\<xi\><rsub|n>|\<\|\|\>><rsub|W<rsup|k,\<infty\>>>\<less\>+\<infty\>,<space|2em><text|for
      any >k\<in\>\<bbb-N\>.
    </equation*>

    Pick a subsequence <math|\<xi\><rsub|n>> (not relabelled) such that
    <math|\<mu\><rsup|n>\<rightarrow\>\<mu\>> weakly on <math|
    <with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>>
    where <math|\<mu\><rsup|n>> is the minimiser of
    <math|<wide|F|\<check\>><rsup|0,\<xi\><rsub|n>>> in
    <math|<wide|<with|font|cal|X>|\<bar\>>>. Then
    <math|<wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp>>
    <math|\<Gamma\>>-converges to <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp>>
    on <math|\<cal-Y\><rsup|M>> where\ 

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>+<with|font|cal|E><around*|(|K|)>+\<lambda\><big|int>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>|]>,<space|2em>\<Psi\><around*|(|t|)>\<assign\>e<rsup|t>-1-t\<geqslant\>0,
    </equation*>

    if <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>> and
    <math|+\<infty\>> otherwise. Note that
    <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp>> is the formal limit
    <math|\<xi\>\<rightarrow\>1> of the reduced form of
    <math|<wide|G|\<check\>><rsup|f,\<xi\>,exp>> given in
    Lemma<nbsp><reference|lemma:el-exp>.
  </lemma>

  <\proof>
    Recall that, since <math|\<mu\><rsup|n>> minimises
    <math|<wide|F|\<check\>><rsup|0,\<xi\><rsub|n>>>, by
    Lemma<nbsp><reference|lemma:el-exp> we have, for
    <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\><rsup|n>|)>>,

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>+<with|font|cal|E><around*|(|K|)>+\<lambda\><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>|]>.
    </equation*>

    The function <math|\<Psi\>> is convex and non-negative, with
    <math|\<Psi\><around*|(|0|)>=0>, decreasing on
    <math|<around*|(|-\<infty\>,0|]>> and increasing on
    <math|<around*|[|0,\<infty\>|)>>; in particular all the integrands above
    are non-negative. Fix <math|p\<in\><around*|(|1,min<around*|(|2,8\<pi\>/\<beta\><rsup|2>|)>|)>>
    and <math|\<delta\>> with <math|\<beta\><rsup|2><around*|(|p-1|)>/<around*|(|4\<pi\>|)>\<less\>\<delta\>\<less\>2/p<rprime|'>>
    (this interval is non-empty since <math|p\<less\>8\<pi\>/\<beta\><rsup|2>>),
    so that <math|M<rsup|\<beta\>>\<in\>B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>
    almost surely by Proposition<nbsp><reference|prop-besov-gmc>, and take
    these values of <math|p> and <math|s=\<delta\>> in the definition of the
    space <math|<with|math-font|Euler|M>> in
    <math|<with|math-font|Euler|S>=<with|math-font|Euler|S><rsub|0>\<times\><with|math-font|Euler|M>>.

    <with|font-shape|italic|Step 1 (a convergence lemma).> Let
    <math|<around*|(|Z<rsup|n>,K<rsup|n>,M<rsup|\<beta\>,n>|)>> and
    <math|<around*|(|Z,K,M<rsup|\<beta\>>|)>> be random variables on a
    probability space <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<cal-F\>|~>,<wide|\<bbb-P\>|~>|)>>
    such that, almost surely, <math|Z<rsup|n>\<rightarrow\>Z> and
    <math|K<rsup|n>\<rightarrow\>K> weakly in
    <math|H<rsup|1><rsub|loc><around*|(|\<bbb-R\><rsup|2>|)>> and
    <math|M<rsup|\<beta\>,n>\<rightarrow\>M<rsup|\<beta\>>> in
    <math|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>, and
    such that the law of <math|M<rsup|\<beta\>,n>> is that of
    <math|M<rsup|\<beta\>>> for all <math|n>. Let <math|R\<gtr\>0> and let
    <math|\<Phi\>:\<bbb-R\>\<times\>\<bbb-R\>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>>
    be bounded, smooth in <math|x>, Lipschitz in <math|<around*|(|z,k|)>>
    uniformly in <math|x>, and such that <math|\<Phi\><around*|(|z,k,x|)>=0>
    for <math|<around*|\||x|\|>\<geqslant\>R>. Then

    <\equation>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<Phi\><around*|(|Z<rsup|n>,K<rsup|n>,x|)>M<rsup|\<beta\>,n><around*|(|\<mathd\>x|)>\<rightarrow\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<Phi\><around*|(|Z,K,x|)>M<rsup|\<beta\>><around*|(|\<mathd\>x|)>.<label|eq:gamma-conv-step1>
    </equation>

    Indeed, let <math|g<rsup|n>\<assign\>\<Phi\><around*|(|Z<rsup|n>,K<rsup|n>,\<cdot\>|)>>
    and <math|g\<assign\>\<Phi\><around*|(|Z,K,\<cdot\>|)>>, all supported in
    <math|B<around*|(|0,R|)>>. Almost surely the sequences
    <math|<around*|(|Z<rsup|n>|)><rsub|n>,<around*|(|K<rsup|n>|)><rsub|n>>
    are bounded in <math|H<rsup|1><around*|(|B<around*|(|0,R|)>|)>> (being
    weakly convergent), so by the chain rule
    <math|<around*|(|g<rsup|n>|)><rsub|n>> is bounded in <math|H<rsup|1>>,
    and by Rellich's theorem and the Lipschitz property of <math|\<Phi\>> we
    have <math|g<rsup|n>\<rightarrow\>g> in <math|L<rsup|2>>. By
    interpolation <math|g<rsup|n>\<rightarrow\>g> in <math|H<rsup|s>> for all
    <math|s\<less\>1> and, since <math|p<rprime|'>\<geqslant\>2>, the Sobolev
    embedding <math|H<rsup|s>\<subseteq\>B<rsub|p<rprime|'>,p<rprime|'>><rsup|s-1+2/p<rprime|'>>>
    for functions supported in <math|B<around*|(|0,R|)>> gives
    <math|g<rsup|n>\<rightarrow\>g> in <math|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>>>,
    choosing <math|s\<in\><around*|(|1+\<delta\>-2/p<rprime|'>,1|)>>. By
    duality, since <math|\<rho\>> is bounded above and below on
    <math|B<around*|(|0,R|)>>,

    <\equation*>
      <around*|\||<big|int>g<rsup|n>\<mathd\>M<rsup|\<beta\>,n>-<big|int>g\<mathd\>M<rsup|\<beta\>>|\|>\<lesssim\><rsub|R><around*|\<\|\|\>|g<rsup|n>-g|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>>><around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>+<around*|\||<big|int>g\<mathd\><around*|(|M<rsup|\<beta\>,n>-M<rsup|\<beta\>>|)>|\|>\<rightarrow\>0
    </equation*>

    almost surely. Finally <math|<around*|\||<big|int>g<rsup|n>\<mathd\>M<rsup|\<beta\>,n>|\|>\<leqslant\><around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|int>\<eta\>\<mathd\>M<rsup|\<beta\>,n>>
    for a smooth bump function <math|\<eta\>\<geqslant\><with|font|Bbb*|1><rsub|B<around*|(|0,R|)>>>,
    and <math|<big|int>\<eta\>\<mathd\>M<rsup|\<beta\>,n>> has a law
    independent of <math|n> and a finite <math|p>-th moment
    (Proposition<nbsp><reference|prop-besov-gmc>). Hence the sequence is
    uniformly integrable and<nbsp><eqref|eq:gamma-conv-step1> follows from
    Vitali's theorem.

    We will use Step 1 with the following truncation. Let
    <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    be radial, non-increasing in <math|<around*|\||x|\|>>, with
    <math|\<chi\>=1> on <math|B<around*|(|0,1|)>> and <math|\<chi\>=0>
    outside <math|B<around*|(|0,2|)>>, and let

    <\equation*>
      \<varsigma\><rsub|m><around*|(|z,x|)>\<assign\>\<chi\><around*|(|x/m|)>max<around*|(|-m,min<around*|(|z,<around*|(|2m-z|)><rsub|+>|)>|)>,<space|2em>z\<in\>\<bbb-R\>,x\<in\>\<bbb-R\><rsup|2>.
    </equation*>

    Then <math|\<varsigma\><rsub|m>> is smooth in <math|x>, 1-Lipschitz in
    <math|z>, <math|<around*|\||\<varsigma\><rsub|m>|\|>\<leqslant\>m>,
    <math|\<varsigma\><rsub|m><around*|(|z,x|)>=0> for
    <math|<around*|\||x|\|>\<geqslant\>2m>,
    <math|\<varsigma\><rsub|m><around*|(|z,x|)>> has the sign of <math|z>,
    and <math|<around*|\||\<varsigma\><rsub|m><around*|(|z,x|)>|\|>\<uparrow\><around*|\||z|\|>>
    as <math|m\<rightarrow\>\<infty\>>. We write
    <math|\<varsigma\><rsub|m><around*|(|h,x|)>> for the function
    <math|x\<mapsto\>\<varsigma\><rsub|m><around*|(|h<around*|(|x|)>,x|)>>.

    <with|font-shape|italic|Step 2 (liminf inequality).> Assume that
    <math|\<upsilon\><rsup|n>\<rightarrow\>\<upsilon\>> in
    <math|\<cal-Y\><rsup|M>>. If <math|liminf<rsub|n><wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp><around*|(|\<upsilon\><rsup|n>|)>=+\<infty\>>
    there is nothing to prove; otherwise, passing to a subsequence realising
    the liminf, we may assume that <math|<wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp><around*|(|\<upsilon\><rsup|n>|)>\<less\>\<infty\>>,
    i.e. <math|\<upsilon\><rsup|n>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\><rsup|n>|)>>,
    for all <math|n>. Then <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>>:
    indeed <math|Law<rsub|\<upsilon\>><around*|(|W,M<rsup|\<beta\>>,Z|)>=lim<rsub|n>Law<rsub|\<upsilon\><rsup|n>><around*|(|W,M<rsup|\<beta\>>,Z|)>=lim<rsub|n>\<mu\><rsup|n>=\<mu\>>,
    and property b) in the definition of <math|\<cal-Y\><rsup|M>> passes to
    the limit by a diagonal argument, since the approximating sequences of
    all the <math|\<upsilon\><rsup|n>> satisfy the same bound <math|2M> (on
    such bounded sets the weak topologies involved are metrisable). In
    particular <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>>
    is given by the formula in the statement. From the definition of
    convergence in <math|\<cal-Y\><rsup|M>> we have

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\><rsup|n>><around*|[|f<around*|(|W+Z+K|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>,<space|2em>\<bbb-E\><rsub|\<upsilon\>><around*|[|<with|font|cal|E><around*|(|K|)>|]>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<upsilon\><rsup|n>><around*|[|<with|font|cal|E><around*|(|K|)>|]>,
    </equation*>

    the latter by the Portmanteau theorem. By the Skorokhod representation
    theorem<nbsp><cite|jakubowski> there exist a probability space
    <math|<wide|\<bbb-P\>|~>> and random variables
    <math|<around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>,K<rsup|n>|)>>
    with law <math|\<upsilon\><rsup|n>> converging almost surely in
    <math|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>\<times\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>>
    to <math|<around*|(|W,M<rsup|\<beta\>>,Z,K|)>> with law
    <math|\<upsilon\>>. By the choice of the topology of
    <math|<with|math-font|Euler|S>>, <math|M<rsup|\<beta\>,n>\<rightarrow\>M<rsup|\<beta\>>>
    in <math|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\><rsup|1/2>|)>>
    almost surely, the law of <math|M<rsup|\<beta\>,n>> is that of
    <math|M<rsup|\<beta\>>>, and <math|Z<rsup|n>\<rightarrow\>Z>,
    <math|K<rsup|n>\<rightarrow\>K> weakly in <math|H<rsup|1><rsub|loc>>
    almost surely. Moreover <math|Z<rsup|n>\<leqslant\>0> almost surely
    (since <math|Z\<leqslant\>0> <math|\<mu\><rsup|n>>-almost surely), hence
    also <math|Z\<leqslant\>0>.

    For fixed <math|m> apply Step 1 with <math|R=2m> and
    <math|\<Phi\><rsub|m><around*|(|z,k,x|)>\<assign\>e<rsup|\<beta\><around*|(|z\<wedge\>0|)>>\<varsigma\><rsub|m><around*|(|\<Psi\><around*|(|\<beta\>k|)>,x|)>>:
    it is bounded by <math|m>, it vanishes for
    <math|<around*|\||x|\|>\<geqslant\>2m>, and it is Lipschitz in
    <math|<around*|(|z,k|)>> since <math|\<varsigma\><rsub|m><around*|(|\<cdot\>,x|)>>
    is 1-Lipschitz and vanishes when <math|\<Psi\><around*|(|\<beta\>k|)>\<geqslant\>2m>,
    so that only <math|k> in a compact interval matters, where
    <math|\<Psi\><around*|(|\<beta\>\<cdot\>|)>> is Lipschitz. Since
    <math|\<xi\><rsub|n>=1> on <math|B<around*|(|0,2m|)>> for
    <math|n\<geqslant\>2m>, we obtain

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<varsigma\><rsub|m><around*|(|\<Psi\><around*|(|\<beta\>K<rsup|n>|)>,x|)>\<mathd\>M<rsup|\<beta\>,n>=\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z|)>\<varsigma\><rsub|m><around*|(|\<Psi\><around*|(|\<beta\>K|)>,x|)>\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    Since <math|\<Psi\>\<geqslant\>0>, we have
    <math|0\<leqslant\>\<varsigma\><rsub|m><around*|(|\<Psi\>,x|)>\<leqslant\>\<Psi\>>
    and <math|\<varsigma\><rsub|m><around*|(|\<Psi\>,x|)>\<uparrow\>\<Psi\>>
    as <math|m\<rightarrow\>\<infty\>>; by monotone convergence

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>>|<cell|=>|<cell|sup<rsub|m>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z|)>\<varsigma\><rsub|m><around*|(|\<Psi\><around*|(|\<beta\>K|)>,x|)>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|m>lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<varsigma\><rsub|m><around*|(|\<Psi\><around*|(|\<beta\>K<rsup|n>|)>,x|)>\<mathd\>M<rsup|\<beta\>,n>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<Psi\><around*|(|\<beta\>K<rsup|n>|)>\<mathd\>M<rsup|\<beta\>,n>.>>>>
    </eqnarray*>

    Adding up the three terms gives <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>\<leqslant\>liminf<rsub|n><wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp><around*|(|\<upsilon\><rsup|n>|)>>.
    Note that, the integrand being non-negative, no separate treatment of its
    negative part is needed.

    <with|font-shape|italic|Step 3 (recovery sequence).> Let
    <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>> with
    <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>\<less\>\<infty\>>,
    so that <math|\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>\<less\>\<infty\>>
    and <math|\<bbb-E\><rsub|\<upsilon\>><with|font|cal|E><around*|(|K|)>\<leqslant\>M>.
    Set <math|K<rsup|m>\<assign\>\<varsigma\><rsub|m><around*|(|K,x|)>> and
    <math|\<upsilon\><rsup|m>\<assign\>Law<rsub|\<upsilon\>><around*|(|W,M<rsup|\<beta\>>,Z,K<rsup|m>|)>>.
    Since <math|\<varsigma\><rsub|m>> preserves the sign and
    <math|<around*|\||\<varsigma\><rsub|m><around*|(|K,x|)>|\|>\<uparrow\><around*|\||K|\|>>,
    and <math|\<Psi\>> is monotone on each half-line, we have
    <math|\<Psi\><around*|(|\<beta\>K<rsup|m>|)>\<uparrow\>\<Psi\><around*|(|\<beta\>K|)>>,
    so by monotone convergence

    <\equation*>
      lim<rsub|m\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K<rsup|m>|)>\<mathd\>M<rsup|\<beta\>>=\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    while <math|\<bbb-E\><rsub|\<upsilon\>>f<around*|(|W+Z+K<rsup|m>|)>\<rightarrow\>\<bbb-E\><rsub|\<upsilon\>>f<around*|(|W+Z+K|)>>
    by boundedness and continuity of <math|f>. We use moreover that the
    truncation can be performed so that <math|\<bbb-E\><rsub|\<upsilon\>><around*|[|<with|font|cal|E><around*|(|K<rsup|m>|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<upsilon\>><around*|[|<with|font|cal|E><around*|(|K|)>|]>>;
    we do not detail this approximation step. Then
    <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\><rsup|m>|)>\<rightarrow\><wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>>
    and, by a diagonal argument, it is enough to construct a recovery
    sequence for each <math|\<upsilon\><rsup|m>>.

    Fix <math|m>. Invoking<nbsp><cite|jakubowski> there exist a probability
    space <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<cal-F\>|~>,<wide|\<bbb-P\>|~>|)>>
    and random variables <math|<around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>|)>>
    on it with <math|Law<rsub|<wide|\<bbb-P\>|~>><around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>|)>=\<mu\><rsup|n>>
    such that <math|<around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>|)>\<rightarrow\><around*|(|W,M<rsup|\<beta\>>,Z|)>>
    almost surely in <math|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>>.
    Let <math|K> be a random variable on <math|<wide|\<Omega\>|~>> (possibly
    after enlarging it) such that <math|\<upsilon\>=Law<rsub|<wide|\<bbb-P\>|~>><around*|(|W,M<rsup|\<beta\>>,Z,K|)>>,
    set <math|K<rsup|m>=\<varsigma\><rsub|m><around*|(|K,x|)>> and
    <math|\<upsilon\><rsup|n,m>\<assign\>Law<rsub|<wide|\<bbb-P\>|~>><around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>,K<rsup|m>|)>>.
    We claim that

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp><around*|(|\<upsilon\><rsup|n,m>|)>\<rightarrow\><wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\><rsup|m>|)>.
    </equation*>

    The energy term <math|\<bbb-E\><around*|[|<with|font|cal|E><around*|(|K<rsup|m>|)>|]>>
    does not depend on <math|n>, and <math|\<bbb-E\><rsub|<wide|\<bbb-P\>|~>>f<around*|(|W<rsup|n>+Z<rsup|n>+K<rsup|m>|)>\<rightarrow\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>>f<around*|(|W+Z+K<rsup|m>|)>>
    by boundedness and continuity of <math|f>. For the interaction term apply
    Step 1 with <math|R=2m>, the constant sequence <math|K<rsup|n>=K> and
    <math|\<Phi\><around*|(|z,k,x|)>\<assign\>e<rsup|\<beta\><around*|(|z\<wedge\>0|)>>\<Psi\><around*|(|\<beta\>\<varsigma\><rsub|m><around*|(|k,x|)>|)>>,
    which is bounded (since <math|<around*|\||\<varsigma\><rsub|m>|\|>\<leqslant\>m>),
    Lipschitz in <math|<around*|(|z,k|)>>, smooth in <math|x> and vanishes
    for <math|<around*|\||x|\|>\<geqslant\>2m>: using again
    <math|\<xi\><rsub|n>=1> on <math|B<around*|(|0,2m|)>> for
    <math|n\<geqslant\>2m> we get

    <\equation*>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<Psi\><around*|(|\<beta\>K<rsup|m>|)>\<mathd\>M<rsup|\<beta\>,n>\<rightarrow\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z|)>\<Psi\><around*|(|\<beta\>K<rsup|m>|)>\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    This proves the claim. Taking a diagonal sequence we obtain the
    statement.
  </proof>

  <\corollary>
    If <math|<around*|(|\<xi\><rsub|n>|)><rsub|n>> is as in
    Lemma<nbsp><reference|lemma:gamma-conv> we have\ 

    \;

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>-log<big|int>exp<around*|(|-f<around*|(|\<varphi\>|)>|)>\<mathd\>\<nu\><rsup|\<xi\><rsub|n>,exp>=inf<rsub|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>><wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>
    </equation*>
  </corollary>

  <\proof>
    This follows from <math|\<Gamma\>>-convergence, the fact that
    <math|<with|font|cal|Y><rsup|M>> is sequentially compact and the
    fundamental theorem of <math|\<Gamma\>>-convergence<nbsp>(see
    e.g.<nbsp><cite|DalMaso1993>).
  </proof>

  We conclude with some technical results needed in the proofs above.

  <\lemma>
    <label|lemma:cont-sobolev>Assume that
    <math|g:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is continuously differentiable,
    <math|g,g<rprime|'>> are bounded. Define <math|f=g<rsub|->> (the negative
    part of <math|g>). We have that the map\ 

    <\equation*>
      \<varphi\>\<mapsto\>f<around*|(|\<varphi\>|)>,
    </equation*>

    continuously sends <math|W<rsub|w><rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>
    into itself with

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<lesssim\>1+<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>.
    </equation*>

    If <math|g<around*|(|0|)>=0> we have in particular

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<lesssim\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>.
    </equation*>
  </lemma>

  <\proof>
    Assume that <math|g<around*|(|0|)>=0>. By definition of <math|f> we have\ 

    <\equation*>
      <big|int><around*|\||f<around*|(|\<varphi\><around*|(|x|)>|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x\<lesssim\><big|int><around*|\||\<varphi\><around*|(|x|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x.
    </equation*>

    Furthermore by<nbsp><cite|Evans-2010> p.<nbsp>291\U292, we have\ 

    <\equation*>
      <big|int><around*|\||\<nabla\><rsub|x>
      f<around*|(|\<varphi\><around*|(|x|)>|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x=<big|int><with|font|Bbb*|1><rsub|g<around*|(|\<varphi\><around*|(|x|)>|)>\<leqslant\>0><around*|\||g<rprime|'><around*|(|\<varphi\><around*|(|x|)>|)>\<nabla\><rsub|x>\<varphi\><around*|(|x|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x\<lesssim\><big|int><around*|\||\<nabla\><rsub|x>\<varphi\><around*|(|x|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x.
    </equation*>

    Now for weak continuity, let <math|\<varphi\><rsub|n>\<rightarrow\>\<varphi\>>
    weakly in <math|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>. We
    know that

    <\equation*>
      sup<rsub|n><around*|\<\|\|\>|\<varphi\><rsub|n>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<less\>\<infty\><text|
      which implies >sup<rsub|n><around*|\<\|\|\>|f<around*|(|\<varphi\><rsub|n>|)>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<less\>\<infty\>.
    </equation*>

    Now let <math|\<varphi\><rsub|n<rsub|k>>> be a subsequence such that
    <math|f<around*|(|\<varphi\><rsub|n<rsub|k>>|)>\<rightarrow\>\<xi\>>. We
    can extract a further subsequence (not relabelled) such that\ 

    <\equation*>
      \<varphi\><rsub|n<rsub|k>>\<rightarrow\>\<varphi\>
    </equation*>

    almost surely. Then <math|f<around*|(|\<varphi\><rsub|n<rsub|k>>|)>\<rightarrow\>f<around*|(|\<varphi\>|)>>
    almost surely which in turn implies <math|\<xi\>=f<around*|(|\<varphi\>|)>>.
    From this we can conclude. The first statement follows from the second by
    writing <math|g=<wide|g|~>+g<around*|(|0|)>> with
    <math|<wide|g|~><around*|(|0|)>=0>. \ 
  </proof>

  <\lemma>
    <label|lemma-conv-gmc>Let <math|M<rsup|\<beta\>,n>> be a sequence of
    random positive Radon measures on <math|\<bbb-R\><rsup|2>> on a
    probability space <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>,
    such that <math|M<rsup|\<beta\>,n>\<rightarrow\>M<rsup|\<beta\>>>
    <math|\<bbb-P\>>-almost surely in <math|B<rsub|p,p><rsup|-s><around*|(|\<rho\>|)>>
    for some <math|s\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>>
    and <math|p\<less\>8\<pi\>/\<beta\><rsup|2>> close enough to
    <math|<frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>,8\<pi\>/\<beta\><rsup|2>>
    respectively. There exist <math|q\<less\>2> and
    <math|N<rsub|0>\<less\>\<infty\>> such that we have\ 

    <\equation*>
      \<bbb-E\><big|int>f<rsub|n>\<mathd\>M<rsup|\<beta\>,n>\<rightarrow\>\<bbb-E\><big|int>f\<mathd\>M<rsup|\<beta\>>
    </equation*>

    whenever

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsup|q><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>|]>\<rightarrow\>0
    </equation*>

    and\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>=C\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    By interpolation between <math|L<rsup|\<infty\>>> and
    <math|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>> we have that for
    <math|\<delta\>\<less\>\<theta\>\<assign\>q/p<rprime|'>> and
    <math|N<rsub|0>\<geqslant\>\<theta\><rsup|-1>> (using also the uniform
    <math|L<rsup|\<infty\>>> bound on <math|f<rsub|n>-f>)

    <\equation*>
      <around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>>\<leqslant\>C<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsup|\<theta\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>,<space|2em><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>>\<leqslant\>C<around*|\<\|\|\>|f|\<\|\|\>><rsup|\<theta\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>.
    </equation*>

    Now recall that for any <math|<frac|8\<pi\>|\<beta\><rsup|2>>\<gtr\>p\<gtr\>1>
    and <math|\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>>
    we have\ 

    <\equation*>
      sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]>\<less\>\<infty\>,
    </equation*>

    so provided <math|1/p+1/p<rprime|'>=1>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<big|int>f<rsub|n>\<mathd\>M<rsup|\<beta\>,n>-<big|int>f\<mathd\>M<rsup|\<beta\>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|<big|int><around*|(|f<rsub|n>-f|)>\<mathd\>M<rsup|\<beta\>,n>|]>+\<bbb-E\><around*|[|<big|int>f\<mathd\>M<rsup|\<beta\>,n>-<big|int>f\<mathd\>M<rsup|\<beta\>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>><around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><around*|[|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>><around*|\<\|\|\>|M<rsup|\<beta\>,n>-M<rsup|\<beta\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|C<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsup|q><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>|]><rsup|<frac|1|p<rprime|'>>>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]><rsup|<frac|1|p>>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><around*|[|C<around*|\<\|\|\>|f|\<\|\|\>><rsup|q><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>|]><rsup|<frac|1|p<rprime|'>>>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,n>-M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]><rsup|<frac|1|p>>.>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0>>>>>
    </equation*>

    since <math|p<rprime|'>\<theta\>=q>. Note that for any
    <math|\<beta\><rsup|2>\<less\>8\<pi\>> we can choose <math|q\<less\>2>
    such that

    <\equation*>
      q/p<rprime|'>=<frac|q|p><around*|(|p-1|)>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>
    </equation*>

    so if we choose <math|\<delta\>> such that

    <\equation*>
      <frac|q|p><around*|(|p-1|)>\<gtr\>\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>
    </equation*>

    we obtain as required\ 

    <\equation*>
      <frac|8\<pi\>|\<beta\><rsup|2>>\<gtr\>p\<gtr\>1<space|2em>\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)><space|2em>\<delta\>\<less\>q/p<rprime|'>=<frac|q|p><around*|(|p-1|)>.
    </equation*>
  </proof>

  <\lemma>
    <label|lemma-last-interpolation>For any <math|q\<less\>2> and any
    <math|N<rsub|0>\<less\>\<infty\>> there exists an
    <math|N\<less\>\<infty\>> such that if\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>,<around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C,
    </equation*>

    then, with a constant depending on <math|C>,

    <\equation*>
      <around*|\<\|\|\>|f g|\<\|\|\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsup|<around*|(|2-q|)>/q><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>.
    </equation*>

    Note that the <math|L<rsup|\<infty\>>> norms are unweighted. If
    furthermore <math|f<rsub|n>\<rightarrow\>f> in
    <math|H<rsup|1><around*|(|\<rho\>|)>> and <math|g<rsub|n>\<rightarrow\>g>
    in <math|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>> and
    <math|sup<rsub|n><around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|g<rsub|n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C>
    then\ 

    <\equation*>
      f<rsub|n>*g<rsub|n>\<rightarrow\>f*g<space|2em><text|in
      <math|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>>.
    </equation*>
  </lemma>

  <\proof>
    It is enough to prove the statement for smooth functions by density. By
    Hölder's inequality we have

    <\equation*>
      <around*|\<\|\|\>|f g|\<\|\|\>><rsub|L<rsup|q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<rho\><rsup|N-N<rsub|0>>|\<\|\|\>><rsub|L<rsup|r>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|-N>|)>>,
    </equation*>

    where <math|1/r=1/q-1/2>, so that <math|r\<in\><around*|(|2,\<infty\>|)>>
    and <math|2/r=<around*|(|2-q|)>/q>, and we take
    <math|N\<geqslant\><around*|(|N<rsub|0>+1|)>r/2> (so that
    <math|\<rho\><rsup|N-N<rsub|0>>\<in\>L<rsup|r>> and
    <math|\<rho\><rsup|<around*|(|N-N<rsub|0>|)>r/2>\<lesssim\>\<rho\>>,
    recall <math|\<rho\>\<lesssim\><around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-32>>).
    By the Leibniz rule and the same argument\ 

    <\equation*>
      <around*|\<\|\|\>|\<nabla\><around*|(|f
      g|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<rho\><rsup|N-N<rsub|0>>|\<\|\|\>><rsub|L<rsup|r>><around*|\<\|\|\>|\<nabla\>g|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|-N>|)>>+<around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|r><around*|(|\<rho\><rsup|-N<rsub|0>-1>|)>>.
    </equation*>

    By interpolation between <math|L<rsup|\<infty\>>> and <math|L<rsup|2>>
    (i.e. <math|<around*|\||g|\|><rsup|r>\<leqslant\><around*|\<\|\|\>|g|\<\|\|\>><rsup|r-2><rsub|L<rsup|\<infty\>>><around*|\||g|\|><rsup|2>>)
    and since <math|\<rho\><rsup|-<around*|(|N<rsub|0>+1|)>r>\<lesssim\>\<rho\><rsup|-2N>>,
    we also have\ 

    <\equation*>
      <around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|r><around*|(|\<rho\><rsup|-N<rsub|0>-1>|)>>\<leqslant\><around*|\<\|\|\>|g|\<\|\|\>><rsup|1-2/r><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|g|\<\|\|\>><rsup|2/r><rsub|L<rsup|2><around*|(|\<rho\><rsup|-<around*|(|N<rsub|0>+1|)>r/2>|)>>\<lesssim\>C<rsup|1-2/r><around*|\<\|\|\>|g|\<\|\|\>><rsup|<around*|(|2-q|)>/q><rsub|L<rsup|2><around*|(|\<rho\><rsup|-N>|)>>.
    </equation*>

    This gives the estimate. For the second statement we rewrite\ 

    <\equation*>
      f*g-f<rsub|n>*g<rsub|n>=g*<around*|(|f-f<rsub|n>|)>+f<rsub|n>*<around*|(|g-g<rsub|n>|)>.
    </equation*>

    The second term goes to zero by the estimate applied to
    <math|<around*|(|f<rsub|n>,g-g<rsub|n>|)>>, since
    <math|sup<rsub|n><around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\>|)>>\<less\>\<infty\>>.
    For the first one, proceeding as above (with the roles of the factors
    exchanged in the terms without derivative on <math|f-f<rsub|n>>),

    <\equation*>
      <around*|\<\|\|\>|g*<around*|(|f-f<rsub|n>|)>|\<\|\|\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N<rsub|0>>|)>>\<lesssim\><around*|\<\|\|\>|<around*|(|f-f<rsub|n>|)>\<rho\><rsup|N-N<rsub|0>>|\<\|\|\>><rsub|L<rsup|r>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>+<around*|\<\|\|\>|f-f<rsub|n>|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|r><around*|(|\<rho\><rsup|-N<rsub|0>-1>|)>>,
    </equation*>

    and by interpolation again <math|<around*|\<\|\|\>|<around*|(|f-f<rsub|n>|)>\<rho\><rsup|N-N<rsub|0>>|\<\|\|\>><rsub|L<rsup|r>>\<lesssim\>C<rsup|1-2/r><around*|\<\|\|\>|f-f<rsub|n>|\<\|\|\>><rsup|2/r><rsub|L<rsup|2><around*|(|\<rho\>|)>>\<rightarrow\>0>.
  </proof>

  <section|A scale-by-scale interpolation>

  In this intermezzo we prepare for the analysis of the UV limit of the
  quartic interaction in three dimensions, i.e. for the
  <math|\<varphi\><rsup|4><rsub|3>> model in finite volume
  <math|\<Lambda\>=\<bbb-T\><rsup|3>>.

  \ 

  Recall that the <math|\<varphi\><rsup|4><rsub|d>> Gibbs measure on the
  <math|d>-dimensional torus <math|\<Lambda\>=\<Lambda\><rsub|L>=\<bbb-T\><rsub|L><rsup|d>=<around*|(|\<bbb-R\>/<around*|(|2\<pi\>L\<bbb-Z\>|)>|)><rsup|d>>
  is the probability measure <math|\<nu\>> obtained as the weak limit for
  <math|T\<rightarrow\>\<infty\>> of the family
  <math|<around*|(|\<nu\><rsub|T>|)><rsub|T\<gtr\>0>> given by\ 

  <\equation>
    \<nu\><rsub|T><around*|(|\<mathd\>\<phi\>|)>=
    <frac|exp<around*|[|-V<rsub|T><around*|(|\<phi\>|)>|]>|<value|CZ><rsub|T>>\<vartheta\><rsub|T><around*|(|\<mathd\>\<phi\>|)><label|eq:gibbs>,
  </equation>

  where

  <\equation*>
    V<rsub|T><around*|(|\<varphi\>|)>\<assign\>\<lambda\><big|int><rsub|\<Lambda\>><around*|(|<around*|\||\<varphi\><around*|(|\<xi\>|)>|\|><rsup|4>-a<rsub|T><around*|\||\<varphi\><around*|(|\<xi\>|)>|\|><rsup|2>+b<rsub|T>|)>\<mathd\>\<xi\>,<space|2em><value|CZ><rsub|T>\<assign\><big|int>e<rsup|-V<rsub|T><around*|(|\<phi\><rsub|T>|)>>\<vartheta\><around*|(|\<mathd\>\<phi\>|)>.
  </equation*>

  Here <math|\<lambda\>\<geqslant\>0> is a fixed constant, <math|\<Delta\>>
  is the Laplacian on <math|\<Lambda\>>, <math|\<vartheta\>> is the centred
  Gaussian measure with covariance <math|<around*|(|1-\<Delta\>|)><rsup|-1>>,
  <math|<value|CZ><rsub|T>> is a normalisation factor,
  <math|a<rsub|T>,b<rsub|T>> given constants and
  <math|\<phi\><rsub|T>=\<rho\><rsub|T><around*|(|\<mathD\>|)>\<phi\>> with
  <math|\<rho\><rsub|T>> some appropriate smooth and compactly supported
  cutoff function such that <math|\<rho\><rsub|T>\<rightarrow\>1> as
  <math|T\<rightarrow\>\<infty\>>, and where
  <math|\<vartheta\><rsub|T>\<assign\><around*|(|\<rho\><rsub|T><around*|(|\<mathD\>|)>|)><rsub|\<ast\>>\<vartheta\>>
  is the law of the regularised field <math|\<phi\><rsub|T>> under
  <math|\<vartheta\>>. In other words <math|\<nu\><rsub|T>> is the law of
  <math|\<phi\><rsub|T>> under the probability measure
  <math|e<rsup|-V<rsub|T><around*|(|\<phi\><rsub|T>|)>>\<vartheta\><around*|(|\<mathd\>\<phi\>|)>/<value|CZ><rsub|T>>:
  this is the measure which is naturally controlled by the variational method
  below. The measures <math|\<vartheta\>> and <math|\<nu\><rsub|T>> are
  realised as probability measures on <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>,
  the space of tempered distributions on <math|\<Lambda\>>. They are
  supported on the Hölder\UBesov space <math|<value|VV><rsup|<around*|(|2-d|)>/2-\<kappa\>><around*|(|\<Lambda\>|)>>
  for all small <math|\<kappa\>\<gtr\>0>. The existence of the limit
  <math|\<nu\>> is conditioned on the choice of a suitable sequence of
  <with|font-shape|italic|renormalisation constants>
  <math|<around*|(|a<rsub|T>,b<rsub|T>|)><rsub|T\<gtr\>0>>. The constant
  <math|b<rsub|T>> is not necessary, but is useful to decouple the behaviour
  of the numerator from that of the denominator in eq.<nbsp><eqref|eq:gibbs>.

  \;

  The aim of the rest of these lecture notes is to give a proof of
  convergence using a variational formula for the partition function
  <math|<value|CZ><rsub|T>> and for the generating function of the measure
  <math|\<nu\><rsub|T>>. As a byproduct we obtain also a variational
  description for the generating function of the limiting measure
  <math|\<nu\>> via <math|\<Gamma\>>-convergence of the variational problem.

  \;

  Define the normalised free energy <math|\<cal-W\><rsub|T>> for the cutoff
  <math|\<varphi\><rsup|4><rsub|d>> measure, as the functional

  <\equation>
    \<cal-W\><rsub|T><around*|(|f|)>\<assign\>-<frac|1|<around*|\||\<Lambda\>|\|>>log
    <big|int><rsub|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>exp<around*|[|-<around*|\||\<Lambda\>|\|>f<around*|(|\<phi\><rsub|T>|)>-V<rsub|T><around*|(|\<phi\><rsub|T>|)>|]>\<vartheta\><around*|(|\<mathd\>\<phi\>|)><label|eq:free-energy-T>,
  </equation>

  for all <math|f\<in\>C<around*|(|<value|CS><rprime|'><around*|(|\<Lambda\>|)>;\<bbb-R\>|)>>.

  \;

  In order to use the stochastic control problem we need to embed our problem
  into a setting where we have a Brownian motion. How to do this is quite
  arbitrary and mostly shaped by technical convenience. In two dimensions,
  where we have very mild singularities, we have adopted a simplistic
  approach, introducing a Brownian martingale with GFF marginals. To tackle
  the three dimensional case, where singularities are more severe, it is
  convenient to choose an embedding where the Brownian motion encodes a
  <with|font-series|bold|scale decomposition> of the underlying GFF.

  \;

  We begin by constructing a probability space
  <math|<around*|(|\<Omega\>,<value|CB>,\<bbb-P\>|)>> endowed with a process
  <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>>
  belonging to <math|C<around|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|<around*|(|2-d|)>/2-\<kappa\>><around|(|\<Lambda\>|)>|)>>
  and such that <math|Law<rsub|\<vartheta\>><around*|(|\<phi\><rsub|T>|)>=Law<rsub|\<bbb-P\>><around|(|W<rsub|T>|)>>
  for all <math|T\<geqslant\>0> and <math|Law<rsub|\<bbb-P\>><around|(|W<rsub|\<infty\>>|)>=\<vartheta\>>,
  the Gaussian free field with covariance
  <math|<around*|(|1-\<Delta\>|)><rsup|-1>>.

  \ 

  Fix <math|\<alpha\>\<less\>-d/2> and let
  <math|\<Omega\>\<assign\>C<around*|(|\<bbb-R\><rsub|+>;H<rsup|\<alpha\>>|)>>,
  <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> the canonical process
  on <math|\<Omega\>> and <math|<value|CB>> the Borel
  <math|\<sigma\>>\Ualgebra of <math|\<Omega\>>. On
  <math|<around*|(|\<Omega\>,<value|CB>|)>> consider the probability measure
  <math|\<bbb-P\>> which makes the canonical process <math|X> a cylindrical
  Brownian motion in <math|L<rsup|2><around*|(|\<Lambda\>|)>>. In the
  following <math|\<bbb-E\>> without any qualifiers will denote expectations
  wrt. <math|\<bbb-P\>> and <math|\<bbb-E\><rsub|\<bbb-Q\>>> will denote
  expectations wrt. some other measure <math|\<bbb-Q\>>. On the probability
  space <math|<around*|(|\<Omega\>,<value|CB>,\<bbb-P\>|)>> there exists a
  collection <math|<around|(|B<rsub|t><rsup|n>|)><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>>
  of complex (2-dimensional) Brownian motions, such that
  <math|<wide|B<rsup|n><rsub|t>|\<bar\>>=B<rsup|-n><rsub|t>>,
  <math|B<rsup|n><rsub|t>,B<rsup|m><rsub|t>> independent for
  <math|m\<neq\>\<pm\>n> and <math|X<rsub|t>=<around*|\||\<Lambda\>|\|><rsup|-1/2><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>e<rsup|i<around*|\<langle\>|n,\<cdot\>|\<rangle\>>>B<rsup|n><rsub|t>>.\ 

  \;

  Note that <math|X> has a.s. trajectories in
  <math|C<around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-d/2-\<varepsilon\>><around*|(|\<Lambda\>|)>|)>>
  for any <math|\<varepsilon\>\<gtr\>0> by standard arguments.

  \;

  Fix some <math|\<rho\>\<in\>C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\><rsub|+>|)>>,
  decreasing such that <math|\<rho\><around*|(|s|)>=1> for any
  <math|s\<leqslant\>1/2> and <math|\<rho\><around*|(|s|)>=0> for any
  <math|s\<geqslant\>1>. For <math|x\<in\>\<bbb-R\><rsup|d>>, set,
  <math|\<rho\><rsub|t><around*|(|x|)>\<assign\>\<rho\><around*|(|<around*|\<langle\>|x|\<rangle\>>/t|)>>
  and

  <\equation*>
    \<sigma\><rsub|t><around*|(|x|)>\<assign\><around*|(|<frac|\<mathd\>|\<mathd\>t><around*|(|\<rho\><rsup|2><rsub|t><around*|(|x|)>|)>|)><rsup|1/2>=<around|(|2<wide|\<rho\>|\<dot\>><rsub|t><around*|(|x|)>\<rho\><rsub|t><around*|(|x|)>|)><rsup|1/2>=<around|(|-2<around*|(|<around*|\<langle\>|x|\<rangle\>>/t|)>\<rho\><around*|(|<around*|\<langle\>|x|\<rangle\>>/t|)>\<rho\><rprime|'><around*|(|<around*|\<langle\>|x|\<rangle\>>/t|)>|)><rsup|1/2>/t<rsup|1/2>,
  </equation*>

  where <math|<wide|\<rho\>|\<dot\>><rsub|t>> is the partial derivative of
  <math|\<rho\><rsub|t>> with respect to <math|t>. Consider the process
  <math|<around*|(|W<rsub|t>|)><rsub|t\<geqslant\>0>> defined by\ 

  <\equation>
    W<rsub|t>\<assign\><frac|1|<around*|\||\<Lambda\>|\|><rsup|1/2>><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><big|int><rsub|0><rsup|t><frac|\<sigma\><rsub|s><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>>>e<rsup|i<around*|\<langle\>|n,\<cdot\>|\<rangle\>>>\<mathd\>B<rsup|n><rsub|s>,<space|2em>t\<geqslant\>0.<label|eq:rep-Y>
  </equation>

  It is a centred Gaussian process with covariance\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<langle\>|W<rsub|t>,\<varphi\>|\<rangle\>><around*|\<langle\>|W<rsub|s>,\<psi\>|\<rangle\>>|]>>|<cell|=>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|n,m\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>\<bbb-E\><around*|[|<big|int><rsub|0><rsup|t><frac|\<sigma\><rsub|u><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>>>\<mathd\>B<rsup|n><rsub|u>
    <wide|\<varphi\>|^><around*|(|n|)><wide|<big|int><rsub|0><rsup|s><frac|\<sigma\><rsub|u><around*|(|m|)>|<around*|\<langle\>|m|\<rangle\>>>\<mathd\>B<rsup|m><rsub|u>
    <wide|\<psi\>|^><around*|(|m|)>|\<bar\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><frac|\<rho\><rsub|min<around*|(|s,t|)>><rsup|2><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>><rsup|2>><wide|\<varphi\>|^><around*|(|n|)><wide|<wide|\<psi\>|^><around*|(|n|)>|\<bar\>>,>>>>
  </eqnarray*>

  for any <math|\<varphi\>,\<psi\>\<in\><value|CS><around*|(|\<Lambda\>|)>>
  and <math|t,s\<geqslant\>0>, by Fubini theorem and Itô isometry. By
  dominated convergence

  <\equation*>
    lim<rsub|t\<rightarrow\>\<infty\>>\<bbb-E\><around*|[|<around*|\<langle\>|W<rsub|t>,\<varphi\>|\<rangle\>><around*|\<langle\>|W<rsub|t>,\<psi\>|\<rangle\>>|]>=<around*|\||\<Lambda\>|\|><rsup|-1><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><around*|\<langle\>|n|\<rangle\>><rsup|-2><wide|\<varphi\>|^><around*|(|n|)><wide|<wide|\<psi\>|^><around*|(|n|)>|\<bar\>>
  </equation*>

  for any <math|\<varphi\>\<nocomma\>,\<psi\>\<in\>L<rsup|2><around|(|\<Lambda\>|)>>.

  Note that up to any finite time <math|T> the r.v. <math|W<rsub|T>> has a
  bounded spectral support and the stopped process
  <math|W<rsup|T><rsub|t>=W<rsub|t\<wedge\>T>> for any fixed
  <math|T\<gtr\>0>, is in <math|C<around*|(|\<bbb-R\><rsub|+>,W<rsup|k,2><around*|(|\<Lambda\>|)>|)>>
  for any <math|k\<in\>\<bbb-N\>>. Furthermore
  <math|<around*|(|W<rsup|T><rsub|t>|)><rsub|t>> only depends on a finite
  subset of the Brownian motions <math|<around*|(|B<rsup|n>|)><rsub|n>>.
  Denote\ 

  <\equation>
    W<rsub|t>=<big|int><rsub|0><rsup|t>J<rsub|s>\<mathd\>X<rsub|s>,<space|2em>t\<geqslant\>0,<label|eq:def-Y>
  </equation>

  with <math|J<rsub|s>\<assign\><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>>.\ 

  \;

  Observe that <math|W<rsub|t>> has a distribution given by the push-forward
  <math|<around*|(|\<rho\><rsub|t><around*|(|\<mathD\>|)>|)><rsub|\<ast\>>\<vartheta\>>
  of <math|\<vartheta\>> through <math|\<rho\><rsub|t><around*|(|\<mathD\>|)>>.
  We write the measure <math|\<nu\><rsub|T>> in<nbsp><eqref|eq:gibbs> in
  terms of expectations over <math|\<bbb-P\>> as

  <\equation>
    <big|int>g<around*|(|\<phi\>|)>\<nu\><rsub|T><around*|(|\<mathd\>\<phi\>|)>=<frac|\<bbb-E\><around*|[|g<around*|(|W<rsub|T>|)>
    e<rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|]>|<value|CZ><rsub|T>>,<label|eq:equiv-meas>
  </equation>

  for any bounded measurable <math|g:<value|CS><rprime|'><around*|(|\<Lambda\>|)>\<rightarrow\>\<bbb-R\>>.\ 

  \;

  For fixed <math|T> the polynomial appearing in the expression for
  <math|V<rsub|T><around*|(|W<rsub|T>|)>> is bounded below (since
  <math|\<lambda\>\<gtr\>0>) and <math|<value|CZ><rsub|T>> is well defined
  and also bounded away from zero (this follows easily from Jensen's
  inequality). However as <math|T\<rightarrow\>\<infty\>> we tend to lose
  both these properties due to the fact that we will be obliged to take
  <math|a<rsub|T>\<rightarrow\>+\<infty\>> to renormalise the non\Ulinear
  terms. To obtain uniform upper and lower bounds we need a more detailed
  analysis and we proceed as follows.

  \;

  Denote by <math|\<bbb-H\><rsub|a>> the space of progressively measurable
  processes which are <math|\<bbb-P\>>\Ualmost surely in
  <math|\<cal-H\>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Lambda\>|)>>.
  We say that an element <math|v> of <math|\<bbb-H\><rsub|a>> is a
  <with|font-shape|italic|drift>. Below we will need also (generalised)
  drifts belonging to <math|\<cal-H\><rsup|\<alpha\>>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>;H<rsup|\<alpha\>><around*|(|\<Lambda\>|)>|)>>
  for some <math|\<alpha\>\<in\>\<bbb-R\>>, we denote the corresponding space
  with <math|\<bbb-H\><rsub|a><rsup|\<alpha\>>>. Consider the measure
  <math|\<bbb-Q\><rsub|T>> on <math|<around*|(|\<Omega\>,<value|CB>|)>> whose
  Radon\UNikodym derivative wrt. <math|\<bbb-P\>> is given by

  <\equation*>
    <frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>=<frac|e<rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|<value|CZ><rsub|T>>.
  </equation*>

  For a drift <math|v\<in\>\<bbb-H\><rsub|a><rsup|\<alpha\>>> we denote by
  <math|I<around*|(|v|)>> the process

  <\equation*>
    I<rsub|t><around*|(|v|)>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>v<rsub|s>\<mathd\>s,<space|2em>t\<geqslant\>0,
  </equation*>

  (this is the shift of <math|W> induced by the shift
  <math|X\<rightarrow\>X+<big|int><rsub|0><rsup|\<cdot\>>v<rsub|s>\<mathd\>s>
  of the Brownian motion), and for a functional <math|f> we set
  <math|V<rsub|T><rsup|f>\<assign\>V<rsub|T>+<around*|\||\<Lambda\>|\|> f>.

  The Boué\UDupuis formula takes the form:

  <\theorem>
    <label|th:variational>For any <math|f\<in\>C<around*|(|<value|VV><rsup|<around*|(|2-d|)>/2-\<kappa\>>;\<bbb-R\>|)>>
    with linear growth the Boué\UDupuis (BD) variational formula for the free
    energy holds:

    <\equation*>
      \<cal-W\><rsub|T><around*|(|f|)>=-<frac|1|<around*|\||\<Lambda\>|\|>>log
      \<bbb-E\> <around*|[|e<rsup|-V<rsub|T><rsup|f><around*|(|W<rsub|T>|)>>|]>=inf<rsub|v\<in\>\<bbb-H\><rsub|a>>
      \<bbb-E\><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|W<rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>,
    </equation*>

    where the expectation is taken wrt. the measure <math|\<bbb-P\>> on
    <math|\<Omega\>>.
  </theorem>

  <\remark>
    <label|rem:averaged-norms>The Boué\UDupuis formula gives <math|-log
    \<bbb-E\><around*|[|e<rsup|-V<rsup|f><rsub|T><around*|(|W<rsub|T>|)>>|]>=inf<rsub|v>\<bbb-E\><around*|[|V<rsub|T><rsup|f><around*|(|W<rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|\<Lambda\>><around*|\||v<rsub|s>|\|><rsup|2>\<mathd\>x\<mathd\>s|]>>,
    so that dividing by <math|<around*|\||\<Lambda\>|\|>> produces the factor
    <math|1/<around*|\||\<Lambda\>|\|>> also in front of the quadratic cost.
    To keep formulas light, here and in the rest of these notes the
    <math|L<rsup|p>>, <math|H<rsup|\<alpha\>>> and <math|\<cal-H\>> norms
    appearing in the variational problems are
    <with|font-shape|italic|volume-averaged>, that is
    <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<assign\><value|bint><rsub|\<Lambda\>><around*|\||v|\|><rsup|2>=<around*|\||\<Lambda\>|\|><rsup|-1><big|int><rsub|\<Lambda\>><around*|\||v|\|><rsup|2>>,
    consistently with the averaged integrals <math|<value|bint>> used in the
    potentials. With this convention the formula above, and all the
    variational formulas below, hold as written.
  </remark>

  The next lemma provides a deterministic regularity result for
  <math|I<around*|(|v|)>>: it says that the drift <math|v> generates shifts
  of the Gaussian free field in directions which belong to <math|H<rsup|1>>
  uniformly in the scale parameter up to <math|\<infty\>>. The space
  <math|H<rsup|1>> is the Cameron\UMartin space of the free
  field<nbsp><cite|janson_gaussian_1997>.

  <\lemma>
    <label|lemma:impr-reg-drift>Let <math|\<alpha\>\<in\>\<bbb-R\>>. For any
    <math|v\<in\>L<rsup|2><around*|(|<around*|[|0,\<infty\>|)>,H<rsup|\<alpha\>>|)>>
    we have

    <\equation*>
      sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|I<rsub|t><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>+sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T><frac|<around*|\<\|\|\>|I<rsub|t><around*|(|v|)>-I<rsub|s><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>|1\<wedge\><around*|(|t-s|)>>\<lesssim\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|r>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>r.
    </equation*>
  </lemma>

  <\proof>
    Using the fact that <math|\<sigma\><rsub|s><around*|(|\<mathD\>|)>> is
    diagonal in Fourier space, and denoting with
    <math|<around*|(|e<rsub|k>|)><rsub|k\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>>
    the basis of trigonometric polynomials, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>>|<cell|=>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|k\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><around*|\<langle\>|k|\<rangle\>><rsup|2\<alpha\>><around*|\||<big|int><rsub|r><rsup|t><around|\<langle\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>e<rsub|k>,v<rsub|s>|\<rangle\>>\<mathd\>s|\|><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|k\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><around*|\<langle\>|k|\<rangle\>><rsup|2\<alpha\>><around*|(|<big|int><rsub|r><rsup|t><around*|\||<around|\<langle\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>e<rsub|k>,e<rsub|k>|\<rangle\>>|\|><rsup|2>\<mathd\>s|)><around*|(|<big|int><rsub|r><rsup|t><around*|\||<around|\<langle\>|e<rsub|k>,v<rsub|s>|\<rangle\>>|\|><rsup|2>\<mathd\>s|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|r><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s*sup<rsub|k><big|int><rsub|r><rsup|t><around*|\<langle\>|e<rsub|k>,\<sigma\><rsub|s><around*|(|\<mathD\>|)><rsup|2>e<rsub|k>|\<rangle\>>\<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|r><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s
      sup<rsub|k><around*|\<langle\>|e<rsub|k>,\<rho\><rsub|t><rsup|2><around*|(|\<mathD\>|)>e<rsub|k>|\<rangle\>>\<leqslant\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s.>>>>>
    </equation*>

    Since <math|I<rsub|t><around*|(|v|)>-I<rsub|r><around*|(|v|)>=<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1><big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s>,
    taking <math|r=0> this gives the bound on
    <math|sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|I<rsub|t><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>>,
    i.e. the first part of the statement, and also the bound on the
    increments when <math|t-r\<geqslant\>1>. On the other hand
    <math|\<sigma\><rsub|s><around*|(|\<mathD\>|)>> is a smooth Fourier
    multiplier and using Proposition<nbsp><reference|multiplierestimate> we
    have the estimate <math|<around*|\<\|\|\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>f|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|\<alpha\>>>/<around*|\<langle\>|s|\<rangle\>><rsup|1/2>>
    uniformly in <math|s\<geqslant\>0>, therefore, for all
    <math|0\<leqslant\>r\<leqslant\>t\<leqslant\>T>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|r><rsup|t><around*|\<\|\|\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<mathd\>s|)><rsup|2>\<leqslant\><around*|(|t-r|)><big|int><rsub|r><rsup|t><around*|\<\|\|\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|t-r|)><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s.>>>>>
    </equation*>

    We conclude that

    <\equation*>
      <around*|\<\|\|\>| I<rsub|t><around*|(|v|)>-I<rsub|r><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>\<lesssim\><around*|\<\|\|\>|<big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<leqslant\><around*|[|1\<wedge\><around*|(|t-r|)>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s.
    </equation*>

    \;
  </proof>

  <subsection|Two dimensions<label|sec:two-d>>

  We consider first the case <math|d=2> assuming that the test functional
  <math|f> satisfies the following estimate: for sufficiently small
  <math|\<alpha\>\<gtr\>0>

  <\equation>
    <around*|\||f<around*|(|\<varphi\>|)>|\|>\<leqslant\>C+\<alpha\><around*|<left|\<\|\|\>|1>|\<varphi\>|<right|\<\|\|\>|1>><rsub|B<rsup|-\<kappa\>><rsub|4,4>><rsup|4>.<label|eq:assumption-f>
  </equation>

  From Theorem<nbsp><reference|th:variational> we see that the relevant
  quantity to bound is of the form

  <\equation>
    F<rsub|T><around*|(|u|)>\<assign\>\<bbb-E\><around*|[|f<around*|(|W<rsub|T>+I<rsub|T><around*|(|u|)>|)>+<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|W<rsub|T>+I<rsub|T><around*|(|u|)>|)>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,<label|eq:var-energy>
  </equation>

  for <math|u\<in\>\<bbb-H\><rsub|a>>. Theorem<nbsp><reference|th:variational>
  is stated for <math|f> with linear growth, but this is not a restriction:
  the truncations <math|f<rsub|M>\<assign\><around*|(|f\<wedge\>M|)>\<vee\><around*|(|-M|)>>
  are bounded and satisfy<nbsp><eqref|eq:assumption-f> with the same
  constants (since <math|<around*|\||f<rsub|M>|\|>\<leqslant\><around*|\||f|\|>>),
  and by Fatou's lemma <math|\<bbb-E\><around*|[|e<rsup|-<around*|\||\<Lambda\>|\|>
  f<around*|(|W<rsub|T>|)>-V<rsub|T><around*|(|W<rsub|T>|)>>|]>\<leqslant\>liminf<rsub|M\<rightarrow\>\<infty\>>\<bbb-E\><around*|[|e<rsup|-<around*|\||\<Lambda\>|\|>
  f<rsub|M><around*|(|W<rsub|T>|)>-V<rsub|T><around*|(|W<rsub|T>|)>>|]>>, so
  that the bounds below, which only depend on the constants
  in<nbsp><eqref|eq:assumption-f>, transfer from <math|f<rsub|M>> to
  <math|f>. From now on we leave implicit the integration variable over the
  spatial domain <math|\<Lambda\>> and let
  <math|Z<rsub|t>=I<rsub|t><around*|(|u|)>> for brevity. Choosing

  <\equation>
    a<rsub|T>=6\<bbb-E\><around*|[|W<rsub|T><around*|(|0|)><rsup|2>|]>,<space|2em>b<rsub|T>=3\<bbb-E\><around*|[|W<rsub|T><around*|(|0|)><rsup|2>|]><rsup|2>,<label|eq:renorm-const-2d>
  </equation>

  we have

  <\equation*>
    <frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|W<rsub|T>+Z<rsub|T>|)>=\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>+\<lambda\><value|bint>Z<rsub|T><rsup|4>,
  </equation*>

  where\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|W<rsub|T><rsup|4>-6\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>
    W<rsub|T><rsup|2>+3\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]><rsup|2>,>>|<row|<cell|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|W<rsub|T><rsup|3>-3\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>W<rsub|T>,>>|<row|<cell|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|W<rsub|T><rsup|2>-\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>,>>>>>
  </equation*>

  denote the Wick powers of the Gaussian r.v.
  <math|W<rsub|T>><nbsp><cite|janson_gaussian_1997>.\ 

  \;

  These polynomials, when seen as stochastic processes in <math|T>, are
  <math|\<bbb-P\>>\Umartingales wrt. the filtration of
  <math|<around*|(|W<rsub|t>|)><rsub|t>>:

  <\equation*>
    <around*|\<llbracket\>|W<rsub|t><rsup|n>|\<rrbracket\>>=n<big|int><rsub|0><rsup|t><around*|\<llbracket\>|W<rsub|s><rsup|n-1>|\<rrbracket\>>\<mathd\>W<rsub|s>,<space|2em>n\<geqslant\>1.
  </equation*>

  In particular they have an expression as iterated stochastic integrals wrt.
  the Brownian motions <math|<around*|(|B<rsup|n><rsub|t>|)><rsub|t,n>>
  introduced in eq.<nbsp><eqref|eq:rep-Y>.\ 

  \;

  We will need to estimate the average size of the random fields
  <math|<around*|\<llbracket\>|W<rsub|T><rsup|n>|\<rrbracket\>>> uniformly in
  <math|T>. Our computations in Section<nbsp><reference|sec:reg-wick> show
  that for all <math|\<kappa\>\<gtr\>0> we have, for any
  <math|N\<geqslant\>1> and any <math|n\<geqslant\>1>,

  <\equation>
    sup<rsub|T> \<bbb-E\><around*|<left|\<\|\|\>|1>|<around*|\<llbracket\>|W<rsub|T><rsup|n>|\<rrbracket\>>|<right|\<\|\|\>|1>><rsub|C<rsup|-\<kappa\>>><rsup|N>\<less\>+\<infty\>.<label|eq:wick-bounds>
  </equation>

  Using Theorem<nbsp><reference|th:variational> with <math|u=0> we readily
  have an upper bound for the free energy:

  <\equation*>
    -<frac|1|<around*|\||\<Lambda\>|\|>>log
    <value|CZ><rsub|T>\<leqslant\>\<lambda\>\<bbb-E\><around*|[|<value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>|]>=0.
  </equation*>

  For a lower bound we need to estimate from below the average under
  <math|\<bbb-P\>> of the variational expression\ 

  <\equation*>
    \<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>+\<lambda\><value|bint>Z<rsub|T><rsup|4>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>.
  </equation*>

  The strategy we adopt is to bound <with|font-shape|italic|path-wise>, and
  for a generic drift <math|u>, the contributions

  <\equation*>
    \<Phi\><rsub|T><around*|(|Z|)>\<assign\><wide*|4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>|\<wide-underbrace\>><rsub|\<Iota\>>+<wide*|6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>|\<wide-underbrace\>><rsub|\<Iota\>\<Iota\>>+<wide*|4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>|\<wide-underbrace\>><rsub|\<Iota\>\<Iota\>\<Iota\>>
    ,
  </equation*>

  in terms of quantities involving only the Wick powers of <math|W> which we
  can control in expectation and the last two
  <with|font-shape|italic|positive terms> (our \Pgood terms\Q)

  <\equation*>
    <frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+\<lambda\><value|bint>Z<rsub|T><rsup|4>.
  </equation*>

  Any residual positive contribution depending on <math|u> can be dropped in
  the lower bound making the dependence on the drift disappear.

  \;

  To control term <math|\<Iota\>> we see that by duality and Young's
  inequality, for any <math|\<delta\>\<gtr\>0>,

  <\equation>
    <around*|\||<value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>|\|>\<leqslant\><around*|<left|\<\|\|\>|2>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|<right|\<\|\|\>|2>><rsub|C<rsup|-\<kappa\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|B<rsup|\<kappa\>><rsub|1,1>>\<leqslant\>C<rsub|\<delta\>><around*|<left|\<\|\|\>|2>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|<right|\<\|\|\>|2>><rsub|C<rsup|-\<kappa\>>><rsup|2>+\<delta\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>,<label|eq:term-i>
  </equation>

  where we used that <math|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|B<rsup|\<kappa\>><rsub|1,1>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1>>>
  and Young's inequality to have a small factor
  <math|0\<less\>\<delta\>\<ll\>1> in front of
  <math|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>>.

  \;

  The other terms can be estimated with similar arguments, for example it
  will be useful to use interpolation and the following fractional Leibniz
  rule:

  <\proposition>
    <label|FractionalLeibniz>Let <math|1\<less\>p\<less\>\<infty\>> and
    <math|p<rsub|1>,p<rsub|2>,p<rsub|1><rprime|'>,p<rsub|2><rprime|'>\<gtr\>1>
    such that <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p<rsub|1><rprime|'>>+<frac|1|p<rsub|2><rprime|'>>=<frac|1|p>>.
    Then for every <math|s,\<alpha\>\<geqslant\>0> there exists a constant
    <math|C> such that\ 

    <\equation*>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s><around*|(|f
      g|)>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>C<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s+\<alpha\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<alpha\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>+C<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s+\<alpha\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1><rprime|'>>>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<alpha\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2><rprime|'>>>.
    </equation*>
  </proposition>

  \;

  The end product of these analytic bounds are estimates

  <\equation>
    <around*|\||\<Phi\><rsub|T><around*|(|Z|)>|\|>\<leqslant\>Q<rsub|T>+\<delta\><around*|[|<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+\<lambda\><value|bint>Z<rsub|T><rsup|4>|]>,<label|eq:bound-Psi>
  </equation>

  where

  <\equation*>
    Q<rsub|T>=O<around*|(|\<lambda\><rsup|2>|)><around*|[|1+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>>|]><rsup|K>
  </equation*>

  for some integer <math|K\<geqslant\>1>. It remains to bound the term
  involving <math|f>, which we do with<nbsp><eqref|eq:assumption-f>. Since
  <math|<around*|\<\|\|\>|\<Delta\><rsub|j>g|\<\|\|\>><rsub|L<rsup|4>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>>>
  uniformly in <math|j>, we have <math|<around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|-\<kappa\>><rsub|4,4>>\<leqslant\>C<rsub|0><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>>>,
  with <math|C<rsub|0>> independent of <math|\<Lambda\>> (all norms being
  normalised by the volume). Hence, using
  <math|<around*|(|a+b|)><rsup|4>\<leqslant\>8<around*|(|a<rsup|4>+b<rsup|4>|)>>,

  <\equation*>
    f<around*|(|W<rsub|T>+Z<rsub|T>|)>\<geqslant\>-C-8\<alpha\><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|4><rsub|B<rsup|-\<kappa\>><rsub|4,4>>-8\<alpha\>C<rsub|0><rsup|4><value|bint>Z<rsub|T><rsup|4>\<geqslant\>-C-8\<alpha\><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|4><rsub|B<rsup|-\<kappa\>><rsub|4,4>>-\<delta\>\<lambda\><value|bint>Z<rsub|T><rsup|4>,
  </equation*>

  provided <math|8\<alpha\>C<rsub|0><rsup|4>\<leqslant\>\<delta\>\<lambda\>>,
  which is our smallness condition on <math|\<alpha\>>. We include the term
  <math|C+8\<alpha\><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|4><rsub|B<rsup|-\<kappa\>><rsub|4,4>>>
  in <math|Q<rsub|T>>; this does not affect the bounds below, since
  <math|<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsup|-\<kappa\>><rsub|4,4>>\<lesssim\><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|C<rsup|-\<kappa\>/2>>>,
  whose moments are bounded uniformly in <math|T>
  by<nbsp><eqref|eq:wick-bounds>. Therefore (for <math|\<delta\>\<less\>1/2>)

  <\equation*>
    F<rsub|T><around*|(|u|)>\<geqslant\>-\<bbb-E\><around*|[|Q<rsub|T>|]>+<around*|(|1-2\<delta\>|)>\<bbb-E\><around*|[|<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+\<lambda\><value|bint>Z<rsub|T><rsup|4>|]>\<geqslant\>-\<bbb-E\><around*|[|Q<rsub|T>|]>.
  </equation*>

  This last average does not depend anymore on the drift and
  using<nbsp><eqref|eq:wick-bounds> we end up with

  <\equation*>
    sup<rsub|T> \<bbb-E\><around*|[|Q<rsub|T>|]>\<less\>\<infty\>.
  </equation*>

  \ We have established that

  \;

  <\equation>
    sup<rsub|T> \<bbb-E\> <around*|[|e<rsup|-<around*|\||\<Lambda\>|\|>
    f<around*|(|W<rsub|T>|)>-V<rsub|T><around*|(|W<rsub|T>|)>>|]>\<leqslant\>sup<rsub|T>
    exp<around*|(|<around*|\||\<Lambda\>|\|>
    \<bbb-E\><around*|[|Q<rsub|T>|]>|)>\<less\>+\<infty\><label|eq:up-bound-2>
  </equation>

  which in particular is enough to establish tightness for the family of
  measures <math|<around*|(|\<nu\><rsub|T>|)><rsub|T>>, as
  (apply<nbsp><eqref|eq:up-bound-2> to <math|-f/<around*|\||\<Lambda\>|\|>>,
  which still satisfies<nbsp><eqref|eq:assumption-f>)

  <\equation*>
    sup<rsub|T><big|int>e<rsup|f<around*|(|\<varphi\>|)>>\<nu\><rsub|T><around*|(|\<mathd\>\<varphi\>|)>=sup<rsub|T>
    <frac|\<bbb-E\> <around*|[|e<rsup|f<around*|(|W<rsub|T>|)>-V<rsub|T><around*|(|W<rsub|T>|)>>|]>|\<bbb-E\>
    <around*|[|e<rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|]>>\<leqslant\>sup<rsub|T>
    <frac|\<bbb-E\> <around*|[|e<rsup|f<around*|(|W<rsub|T>|)>-V<rsub|T><around*|(|W<rsub|T>|)>>|]>|
    e<rsup|-\<bbb-E\>V<rsub|T><around*|(|W<rsub|T>|)>>>\<less\>+\<infty\>.
  </equation*>

  \;

  We can also observe that the argument leading to<nbsp><eqref|eq:up-bound-2>
  remains valid upon replacing <math|V<rsub|T>> by <math|p V<rsub|T>> for any
  <math|p\<geqslant\>1>. This implies that
  <math|e<rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>> is in all the
  <math|L<rsup|p>> spaces wrt. the measure <math|\<bbb-P\>> uniformly in
  <math|T> and for any <math|p\<geqslant\>1>. Together with the a.s.
  convergence of the martingale <math|<around*|(|V<rsub|T><around*|(|W<rsub|T>|)>|)><rsub|T>>
  (which is bounded in all <math|L<rsup|p>> spaces), this allows to conclude
  also the existence of the limit measure

  <\equation*>
    \<nu\><rsup|\<infty\>>=lim<rsub|T> \<nu\><rsub|T>,
  </equation*>

  such that

  <\equation*>
    <frac|\<mathd\>\<nu\><rsup|\<infty\>>|\<mathd\>\<vartheta\>><around*|(|W<rsub|\<infty\>>|)>=<frac|e<rsup|-V<rsub|\<infty\>><around*|(|W<rsub|\<infty\>>|)>>|<value|CZ><rsub|\<infty\>>>,<space|2em><value|CZ><rsub|\<infty\>>\<assign\>\<bbb-E\><around*|[|e<rsup|-V<rsub|\<infty\>><around*|(|W<rsub|\<infty\>>|)>>|]>=lim<rsub|T><value|CZ><rsub|T>,
  </equation*>

  where <math|V<rsub|\<infty\>><around*|(|W<rsub|\<infty\>>|)>=lim<rsub|T>
  V<rsub|T><around*|(|W<rsub|T>|)>> (a.s. and in all
  <math|L<rsup|p><around*|(|\<bbb-P\>|)>>); this limit is the Wick ordered
  quartic potential of <math|W<rsub|\<infty\>>>, hence a measurable function
  of <math|W<rsub|\<infty\>>>, whose law is <math|\<vartheta\>>.

  <section|The quartic interaction in three dimensions>

  For the quartic interaction in three dimensions the strategy we used in two
  dimensions fails: the Wick powers are less regular:
  <math|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>\<in\><value|VV><rsup|-1-\<kappa\>>>
  uniformly in <math|T> for any small <math|\<kappa\>\<gtr\>0> and
  <math|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>> does not
  allow uniform bounds as a well-defined random distribution.\ 

  \;

  By this we mean that, for any <math|\<alpha\>\<gtr\>3/2> and
  <math|N\<geqslant\>1>, the best bound we can find looks like

  <\equation*>
    \ \<bbb-E\> <around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<alpha\>><rsub|\<infty\>,\<infty\>>><rsup|N>\<lesssim\><around*|(|log
    T|)><rsup|N/2>,
  </equation*>

  and this logarithmic divergence cannot be removed (for
  <math|\<alpha\>\<less\>3/2> the moments even diverge polynomially in
  <math|T>).

  \;

  As a consequence there is no straightforward approach to control the terms\ 

  <\equation>
    <value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>,<space|2em><text|and><space|2em><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>,<label|eq:mixed-terms>
  </equation>

  like we did in two dimensions.

  \;

  The only a-priori estimate on the regularity of
  <math|Z<rsub|T>=I<rsub|T><around*|(|u|)>> is in <math|H<rsup|1>>, coming
  from Lemma<nbsp><reference|lemma:impr-reg-drift> and the quadratic term in
  the variational functional <math|F<rsub|T><around*|(|u|)>>.\ 

  \;

  An additional substantial difference is that we expect further divergences
  beyond the Wick ordering which have to be subtracted in order for the
  limiting measure to be non-trivial. For these reasons in the energy
  <math|V<rsub|T>> we introduce further scale dependent renormalisation
  constants <math|\<gamma\><rsub|T>,\<delta\><rsub|T>> to have

  <\equation>
    <frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>=f<around*|(|Y<rsub|T>|)>+<value|bint><around*|(|\<lambda\><around*|\<llbracket\>|Y<rsub|T><rsup|4>|\<rrbracket\>>-\<lambda\><rsup|2>\<gamma\><rsub|T><around*|\<llbracket\>|Y<rsub|T><rsup|2>|\<rrbracket\>>-\<delta\><rsub|T>|)>,<label|eq:additional-renorm>
  </equation>

  where the Wick products <math|<around*|\<llbracket\>|Y<rsub|T><rsup|4>|\<rrbracket\>>,<around*|\<llbracket\>|Y<rsup|2><rsub|T>|\<rrbracket\>>>
  are taken with respect to the variance of <math|W<rsub|T>> (as opposed to
  <math|Y<rsub|T>>).\ 

  \;

  Repeating the computation from Section<nbsp><reference|sec:two-d> we arrive
  at\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|F<rsub|T><around*|(|u|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|f<around*|(|W<rsub|T>+Z<rsub|T>|)>+\<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>
    Z<rsub|T><rsup|3>|]>>>|<row|<cell|>|<cell|>|<cell|-\<bbb-E\><around*|[|2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>+\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsub|T><rsup|2>+\<delta\><rsub|T>|]>+\<bbb-E\><around*|[|\<lambda\><value|bint>Z<rsub|T><rsup|4>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.>>>>><label|eq:3d-FT>
  </equation>

  where we introduced the convenient notations

  <\equation*>
    \<bbb-W\><rsub|t><rsup|3>\<assign\>4<around*|\<llbracket\>|W<rsub|t><rsup|3>|\<rrbracket\>>,<space|2em>\<bbb-W\><rsup|2><rsub|t>\<assign\>12<around*|\<llbracket\>|W<rsub|t><rsup|2>|\<rrbracket\>>,<space|2em>t\<geqslant\>0,
  </equation*>

  and we recall that <math|f> is a fixed function belonging to
  <math|C<around*|(|<value|VV><rsup|-1/2-\<kappa\>>;\<bbb-R\>|)>> with linear
  growth.\ 

  \;

  We will perform a change of variables in the variational functional in
  order to obtain some explicit cancellations which will leave only
  quantities well behaved as <math|T\<rightarrow\>\<infty\>>. The main
  drawback is that the functional will have a less compact and canonical
  form.

  \;

  We are going to absorb the mixed terms<nbsp><eqref|eq:mixed-terms> via the
  quadratic cost function <math|<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>>.
  For the first we have, via Ito formula and then completing the square

  <\equation*>
    \<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s=\<lambda\><big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsub|t><rsup|3><wide|Z|\<dot\>><rsub|t>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+<text|martingale>
  </equation*>

  <\equation*>
    =-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|)><rsup|2>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+<text|martingale>,
  </equation*>

  where we used that <math|J<rsub|t>> is self-adjoint, set
  <math|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>\<assign\>J<rsub|t>\<bbb-W\><rsub|t><rsup|3>>
  and let

  <\equation>
    w<rsub|t>\<assign\>u<rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>,<space|2em>t\<geqslant\>0.<label|eq:first-ansatz>
  </equation>

  Taking into account (here and below) that the martingale term will average
  to zero, we have replaced the divergent term
  <math|<value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>> with a divergent but
  purely stochastic term <math|<big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|)><rsup|2>\<mathd\>t>
  which does not affect anymore the variational problem and can be explicitly
  removed by adding its average to <math|\<delta\><rsub|T>>.\ 

  \;

  The price to pay for this change of variables is that now the cost
  functional is relative to <math|w> and not <math|u> anymore. This is an
  important feature of the variational approach in three dimensions as we do
  not expect anymore that the limiting measure is absolutely continuous wrt.
  the GFF.

  \;

  Defining

  <\equation*>
    K<rsub|t>\<assign\>I<rsub|t><around*|(|w|)>,<space|2em>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<assign\><big|int><rsub|0><rsup|T>J<rsub|s>\<bbb-W\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>\<mathd\>s
  </equation*>

  from<nbsp><eqref|eq:first-ansatz> we deduce the relation

  <\equation*>
    Z<rsub|T>=-\<lambda\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>+K<rsub|T>,
  </equation*>

  which can be used to expand the second mixed divergent term
  in<nbsp><eqref|eq:mixed-terms> as

  <\equation>
    <frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>Z<rsub|T><rsup|2>=<frac|\<lambda\><rsup|3>|2><value|bint>\<bbb-W\><rsup|2><rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>.<label|eq:r2>
  </equation>

  The first term on the r.h.s. is a purely stochastic object and will give a
  contribution independent of the drift <math|u> and absorbed in
  <math|\<delta\><rsub|T>>.\ 

  \;

  We are still not done since this operation has left two new divergent terms
  on the r.h.s. of eq.<nbsp><eqref|eq:r2>: the <math|H<rsup|1>> regularity of
  <math|K<rsub|T>> (guaranteed by the cost functional
  <math|<frac|1|2><around*|\<\|\|\>|w|\<\|\|\>><rsub|\<cal-H\>><rsup|2>>) is
  not enough to control the products with <math|\<bbb-W\><rsup|2>> which has
  regularity <math|<value|VV><rsup|-1-\<kappa\>>>, a bit below <math|-1>.\ 

  \;

  In order to proceed further we will isolate the divergent parts of these
  products via a <with|font-shape|italic|paraproduct> decomposition.

  \;

  \;

  Let us pause for a moment in order to introduce
  <with|font-series|bold|paraproducts>. The basic idea is that a product of
  Besov functions <math|f,g> naturally decomposes in various contributions
  involving products of LP blocks:

  <\equation*>
    f g=<big|sum><rsub|i,j>\<Delta\><rsub|i>f
    \<Delta\><rsub|j>g=<big|sum><rsub|i\<ll\>j>\<Delta\><rsub|i>f
    \<Delta\><rsub|j>g+<big|sum><rsub|i\<gg\>j>\<Delta\><rsub|i>f
    \<Delta\><rsub|j>g+<big|sum><rsub|i\<approx\>j>\<Delta\><rsub|i>f
    \<Delta\><rsub|j>g
  </equation*>

  where we split contributions above and below a thick diagonal of the double
  sum. The key observation is that if <math|i\<ll\>j> then the product
  <math|\<Delta\><rsub|i>f\<Delta\><rsub|j>g> has Fourier transform supported
  in an annulus at scale <math|2<rsup|j>>, while if <math|i\<approx\>j> then
  the same product is a-priori only spectrally supported in a ball of radius
  <math|\<approx\>2<rsup|j>>. These different spectral supports imply a
  different behaviour of the bilinear maps:

  <\equation*>
    f\<prec\>g=<big|sum><rsub|i\<ll\>j>\<Delta\><rsub|i>f \<Delta\><rsub|j>g
  </equation*>

  and

  <\equation*>
    f\<circ\>g=<big|sum><rsub|i\<approx\>j>\<Delta\><rsub|i>f
    \<Delta\><rsub|j>g.
  </equation*>

  <\definition>
    <label|def:paraproduct>Let <math|f,g\<in\><with|math-font|cal|<value|CS>><around*|(|\<Lambda\>|)>>.
    We define the paraproducts and resonant product

    <\equation*>
      f\<succ\>g=g\<prec\>f\<assign\><big|sum><rsub|j\<less\>i-1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g,<space|2em><text|and><space|2em>f\<circ\>g\<assign\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g.
    </equation*>

    Then

    <\equation*>
      f*g=f\<prec\>g+f\<circ\>g+f\<succ\>g.
    </equation*>
  </definition>

  The basic analytic bounds for the paraproduct and resonant terms are

  <\proposition>
    <label|paraproductestimate>For any polynomial weight <math|\<rho\>>,
    <math|\<beta\>\<leqslant\>0,\<alpha\>\<in\>\<bbb-R\>> and
    <math|p<rsub|1>,p<rsub|2>\<in\><around*|[|1,\<infty\>|]>>,
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p>> we have the
    estimate

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<beta\>><rsub|p,q><around*|(|\<rho\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p<rsub|1>,\<infty\>><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|p<rsub|2>,q><around*|(|\<rho\>|)>>.>>>>>
    </equation*>

    For any <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>> such that
    <math|\<alpha\>+\<beta\>\<gtr\>0> the estimate

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<circ\>g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<beta\>><rsub|p,q><around*|(|\<rho\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p<rsub|1>,\<infty\>><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|p<rsub|2>,q><around*|(|\<rho\>|)>>.>>>>>
    </equation*>
  </proposition>

  For a proof see Theorem<nbsp>3.17 and Remark<nbsp>3.18
  in<nbsp><cite|mourrat_plane_2015>.

  <\proposition>
    For any polynomial weights <math|\<nu\>,\<rho\> <text| and
    >\<beta\>\<leqslant\>0,\<alpha\>\<in\>\<bbb-R\>> we have\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<beta\>><rsub|p,q><around*|(|\<rho\>
      <rsup|p>\<nu\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|p,q><around*|(|\<nu\>|)>>.>>>>>
    </equation*>
  </proposition>

  The proof is an easy modification of the proof of Theorem<nbsp>3.17
  in<nbsp><cite|mourrat_plane_2015>.

  <\proposition>
    <label|paraproductleibniz>Assume <math|m\<leqslant\>0>,
    <math|\<alpha\>\<in\><around*|(|0,1|)>,\<beta\>\<in\>\<bbb-R\>>. Let
    <math|\<eta\>> be an <math|S<rsup|m>> multiplier and
    <math|q,p<rsub|1>,p<rsub|2>\<in\><around*|[|1,\<infty\>|]>>,
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p>>,
    <math|f\<in\>B<rsub|p<rsub|1>,\<infty\>><rsup|\<beta\>>>,
    <math|g\<in\>B<rsub|p<rsub|2>,\<infty\>><rsup|\<alpha\>>>. Then for any
    <math|\<delta\>\<gtr\>0>,

    <\equation*>
      <around*|\<\|\|\>|\<eta\><around*|(|\<mathD\>|)><around*|(|f\<succ\>g|)>-<around*|(|\<eta\><around*|(|\<mathD\>|)>f\<succ\>g|)>|\<\|\|\>><rsub|B<rsub|p,q><rsup|\<alpha\>+\<beta\>-m-\<delta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<alpha\>>>.
    </equation*>

    The constant depends only on <math|\<alpha\>,\<beta\>,\<delta\>> and the
    constants in <eqref|symbolinq>.
  </proposition>

  For a proof see<nbsp><cite|Bahouri2011> Lemma<nbsp>2.99.

  \;

  To continue our algebraic analysis we expand

  <\eqnarray*>
    <tformat|<table|<row|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>>|<cell|=>|<cell|\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>>>|<row|<cell|>|<cell|>|<cell|+<frac|\<lambda\>|2><around*|(|<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>|)>.>>>>
  </eqnarray*>

  The first two terms will require renormalisations which we put in place
  below. All the other terms will be well behaved and we collect them in
  <math|\<Upsilon\><rsup|<around*|(|1|)>><rsub|T>>. In particular we observe
  that the last one can be rewritten as\ 

  <\equation*>
    <frac|\<lambda\>|2><around*|(|<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>|)>=-<frac|\<lambda\>|2>\<frak-K\><rsub|2><around*|(|\<bbb-W\><rsup|2><rsub|T>,K<rsub|T>,K<rsub|T>|)>
  </equation*>

  introducing the trilinear form <math|\<frak-K\><rsub|2>> whose properties
  are detailed in Proposition<nbsp><reference|adjointparaproduct> below.\ 

  \;

  As we anticipated, the resonant term <math|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>>
  requires renormalisation. In the expression of <math|F<rsub|T>>
  in<nbsp><eqref|eq:3d-FT> we have the counterterm
  <math|-2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>>
  available, which we put now in use writing

  <\equation*>
    -\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>-2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>=-\<lambda\><rsup|2><value|bint><wide*|<around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>+2\<gamma\><rsub|T>W<rsub|T>|)>|\<wide-underbrace\>><rsub|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>>K<rsub|T>+2\<lambda\><rsup|3>\<gamma\><rsub|T><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>.
  </equation*>

  The first contribution is collected in <math|\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>>
  and the expectation of the second will contribute to
  <math|\<delta\><rsub|T>>.\ 

  \;

  As far as the term <math|\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>>
  is concerned, we want to absorb it into
  <math|<big|int><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>.
  Before we can do this we must be sure that, after applying Itô's formula,
  it will be still possible to use <math|<value|bint>Z<rsup|4><rsub|T>> to
  control some of the growth of this term. Indeed the quadratic dependence in
  <math|K<rsub|T>> (via <math|Z<rsub|T>>) cannot be fully taken care of by
  the quadratic cost <math|<big|int><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>.\ 

  \;

  We need to introduce a regularisation which makes compatible Fourier
  cutoffs with <math|L<rsup|4>> estimates. To introduce such a regularisation
  fix smooth functions <math|<wide|\<theta\>|~>,\<eta\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>>
  such that <math|<wide|\<theta\>|~><around*|(|\<xi\>|)>=1> if
  <math|<around*|\||\<xi\>|\|>\<leqslant\>1/4> and
  <math|<wide|\<theta\>|~><around*|(|\<xi\>|)>=0> if
  <math|<around*|\||\<xi\>|\|>\<geqslant\>1/3>,
  <math|\<eta\><around*|(|\<xi\>|)>=1> if
  <math|<around*|\||\<xi\>|\|>\<leqslant\>1> and
  <math|\<eta\><around*|(|\<xi\>|)>=0> if
  <math|<around*|\||\<xi\>|\|>\<geqslant\>2>. Set
  <math|<wide|\<theta\>|~><rsub|t><around*|(|\<xi\>|)>\<assign\><wide|\<theta\>|~><around*|(|\<xi\>/t|)>>,
  then define

  <\equation*>
    \<theta\><rsub|t><around*|(|\<xi\>|)>=<around*|(|1-\<eta\><around*|(|\<xi\>|)>|)><wide|\<theta\>|~><rsub|t><around*|(|\<xi\>|)>+\<zeta\><around*|(|t|)>\<eta\><around*|(|\<xi\>|)><wide|\<theta\>|~><rsub|t><around*|(|\<xi\>|)>
  </equation*>

  where <math|\<zeta\><around*|(|t|)>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\>>
  is a smooth function such that <math|\<zeta\><around*|(|t|)>=0> for
  <math|t\<leqslant\>10> and <math|\<zeta\><around*|(|t|)>=1> for
  <math|t\<geqslant\>11>.

  \ \ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<theta\><rsub|t><around*|(|\<xi\>|)>\<sigma\><rsub|s><around*|(|\<xi\>|)>>|<cell|=>|<cell|<text|<math|0>
    for <math|s\<geqslant\>t>,>>>|<row|<cell|\<theta\><rsub|t><around*|(|\<xi\>|)>>|<cell|=>|<cell|<text|<math|1>
    for <math|<around*|\||\<xi\>|\|>\<leqslant\>c t> <text|for some>
    <math|c\<gtr\>0> provided that <math|t\<geqslant\>11>.>>>>>><label|theta>
  </equation>

  By the Mihlin-Hörmander theorem, the operator
  <math|\<theta\><rsub|t>=\<theta\><rsub|t><around*|(|\<mathD\>|)>> is
  bounded on <math|L<rsup|p>> for any <math|1\<less\>p\<less\>\<infty\>>.\ 

  \;

  In the following, for any <math|f\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,<value|CS><rprime|'><around*|(|\<Lambda\>|)>|)>>
  we define <math|f<rsup|\<flat\>><rsub|t>\<assign\>\<theta\><rsub|t>f<rsub|t>>
  then \ 

  <\equation*>
    Z<rsub|t><rsup|\<flat\>>=\<theta\><rsub|t>Z<rsub|t>=<big|int><rsub|0><rsup|t>\<theta\><rsub|t><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>u<rsub|s>
    \<mathd\>s=<big|int><rsub|0><rsup|T>\<theta\><rsub|t><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>u<rsub|s>
    \<mathd\>s=\<theta\><rsub|t>Z<rsub|T>.
  </equation*>

  In this way we have <math|<around*|\<\|\|\>|Z<rsub|t><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>>
  for all <math|t\<leqslant\>T>. In the sequel we will always assume
  <math|T\<gg\>1>.

  \;

  Now decompose

  <\equation*>
    \<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>=\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsup|\<flat\>><rsub|T>|)>K<rsub|T>+\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsub|T>
  </equation*>

  and use the fact that the functions <math|Z<rsub|T>-Z<rsub|T><rsup|\<flat\>>>
  and <math|K<rsub|T>-K<rsub|T><rsup|\<flat\>>> are spectrally supported
  outside of a ball of radius <math|c T> to show that the second term is nice
  enough as <math|T\<rightarrow\>\<infty\>> to not require further analysis
  and we collect it in <math|\<Upsilon\><rsup|<around*|(|2|)>><rsub|T>>.\ 

  \;

  For the first we apply Itô's formula to decompose it along the flow of
  scales as

  <\equation*>
    \<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsup|\<flat\>><rsub|T>|)>K<rsub|T>=\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t+<text|martingale>.
  </equation*>

  The second term will be fine and we collect it in
  <math|\<Upsilon\><rsup|<around*|(|3|)>><rsub|T>>.

  \;

  We are left with the singular term <math|<big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t>.
  We again absorb it by completing the square together with the cost
  <math|<frac|1|2><around*|\<\|\|\>|w|\<\|\|\>><rsub|\<cal-H\>><rsup|2>>:

  \;

  <\equation*>
    \<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|w<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t=-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t
  </equation*>

  <\equation>
    =-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)>\<mathd\>t+<frac|1|2><around*|\<\|\|\>|l|\<\|\|\>><rsup|2><rsub|\<cal-H\>><label|eq:res-dec>
  </equation>

  where we introduced

  <\equation>
    l<rsub|t>\<assign\>u<rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>>|)>.<label|eq:def-ell>
  </equation>

  To renormalise the first term on the r.h.s. of<nbsp><eqref|eq:res-dec> we
  observe that the remaining counterterm can be rewritten as

  <\equation>
    -\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsup|2><rsub|T>=-\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsup|\<flat\>><rsub|T>|)><rsup|2>-2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>-\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>.<label|eq:decomp-square>
  </equation>

  Differentiating in <math|T> the first term in the r.h.s. of
  eq.<nbsp><eqref|eq:decomp-square> we get\ 

  <\equation>
    -\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsup|\<flat\>><rsub|T>|)><rsup|2>=-\<lambda\><rsup|2><big|int><rsub|0><rsup|T><value|bint><wide|\<gamma\>|\<dot\>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-2\<lambda\><rsup|2><big|int><rsub|0><rsup|T><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t.<label|eq:res-Z>
  </equation>

  The last term in eq.<nbsp><eqref|eq:res-Z> and the last two contributions
  in<nbsp><eqref|eq:decomp-square> are collected in
  <math|\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>>. The first contribution in
  eq.<nbsp><eqref|eq:res-Z> has the right form to be used as a counterterm
  for the resonant product in<nbsp><eqref|eq:res-dec>.\ 

  \;

  Using the commutator <math|\<frak-K\><rsub|3,t>> described in
  Proposition<nbsp><reference|prop:squarecomm> below we have

  <\equation*>
    -<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|[|<around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)>+2<wide|\<gamma\>|\<dot\>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>|]>\<mathd\>t
  </equation*>

  <\equation*>
    =-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><wide*|<around*|[|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<circ\><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>+2<wide|\<gamma\>|\<dot\>><rsub|t>|]>|\<wide-underbrace\>><rsub|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T>\<frak-K\><rsub|3,t><around*|(|\<bbb-W\><rsup|2><rsub|t>,\<bbb-W\><rsup|2><rsub|t>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t
  </equation*>

  and we collect both terms in <math|\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>>.\ 

  \;

  Finally, we are left with the cubic term which we rewrite as

  <\equation*>
    4\<lambda\><value|bint>W<rsub|T>Z<rsup|3><rsub|T>=-4\<lambda\><rsup|4><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|3>+12\<lambda\><rsup|3><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>-12\<lambda\><rsup|2><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsup|2><rsub|T>+4\<lambda\><value|bint>W<rsub|T>K<rsup|3><rsub|T>.
  </equation*>

  The average of the first term is collected in <math|\<delta\><rsub|T>>
  while all the remaining terms are collected in
  <math|\<Upsilon\><rsup|<around*|(|4|)>><rsub|T>>. At last we have
  established the claimed decomposition since the residual cost functional,
  from eq.<nbsp><eqref|eq:res-dec> is indeed
  <math|<around*|\<\|\|\>|l|\<\|\|\>><rsup|2><rsub|\<cal-H\>>/2>.

  \;

  Collecting all the terms, we proved the following

  <\lemma>
    <label|lemma:change-of-variables>The functional
    <math|F<rsub|T><around*|(|u|)>> defined in eq.<nbsp><eqref|eq:3d-FT>
    takes the form

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<rsub|T><around*|(|u|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-W\>,Z,K|)>+\<lambda\><value|bint><around|(|Z<rsub|T>|)><rsup|4>+<frac|1|2><around*|\<\|\|\>|l|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,>>>>
    </eqnarray*>

    where

    <\equation*>
      w<rsub|t>\<assign\>u<rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>,<space|1em>Z<rsub|t>=I<rsub|t><around*|(|u|)>,<space|1em>K<rsub|t>=I<rsub|t><around*|(|w|)>,
    </equation*>

    <\equation*>
      l<rsub|t>\<assign\>u<rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>>|)>,
    </equation*>

    while the stochastic objects are collected in the vector <math|\<bbb-W\>>
    defined as

    <\equation*>
      \<bbb-W\>\<assign\><around|(|\<bbb-W\><rsup|1>,\<bbb-W\><rsup|2>,\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>,\<bbb-W\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>>,\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>|)>,
    </equation*>

    with <math|\<bbb-W\><rsup|1>\<assign\>W>,

    <\equation*>
      \<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>\<assign\>J<rsub|t>\<bbb-W\><rsub|t><rsup|3>,<space|1em>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>\<bbb-W\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>\<mathd\>s,<space|1em>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>\<circ\>1>\<assign\>\<bbb-W\><rsup|1><rsub|t>\<circ\>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>,
    </equation*>

    <\equation*>
      <space|1em>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|t>\<assign\>\<bbb-W\><rsup|2><rsub|t>\<circ\>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>+2\<gamma\><rsub|t>\<bbb-W\><rsup|1><rsub|t>,<space|1em>\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t>\<assign\><around|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<circ\><around|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>+2<wide|\<gamma\>|\<dot\>><rsub|t>.
    </equation*>

    and moreover the potential has the explicit form

    <\equation*>
      \<Phi\><rsub|T><around*|(|\<bbb-W\>,Z,K|)>\<assign\>f<around*|(|W<rsub|T>+Z<rsub|T>|)>+<big|sum><rsub|i=1><rsup|6>\<Upsilon\><rsup|<around*|(|i|)>><rsub|T>,
    </equation*>

    with

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Upsilon\><rsup|<around*|(|1|)>><rsub|T>>|<cell|\<assign\>>|<cell|-<frac|\<lambda\>|2>\<frak-K\><rsub|2><around*|(|\<bbb-W\><rsup|2><rsub|T>,K<rsub|T>,K<rsub|T>|)>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|2|)>><rsub|T>>|<cell|\<assign\>>|<cell|\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsub|T>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|3|)>><rsub|T>>|<cell|\<assign\>>|<cell|\<lambda\><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|4|)>><rsub|T>>|<cell|\<assign\>>|<cell|4\<lambda\><value|bint>W<rsub|T>K<rsup|3><rsub|T>-12\<lambda\><rsup|2><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsup|2><rsub|T>+12\<lambda\><rsup|3><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>>|<cell|\<assign\>>|<cell|-2\<lambda\><rsup|2><value|bint>\<gamma\><rsub|T>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>-\<lambda\><rsup|2><value|bint>\<gamma\><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>-2\<lambda\><rsup|2><big|int><rsub|0><rsup|T><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>K<rsub|T>-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsub|t><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T>\<frak-K\><rsub|3,t><around*|(|\<bbb-W\><rsup|2><rsub|t>,\<bbb-W\><rsup|2><rsub|t>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t,>>>>
    </eqnarray*>

    for a suitable value of the renormalisation constant
    <math|\<delta\><rsub|T>>.
  </lemma>

  \;

  We do not need to include <math|\<bbb-W\><rsup|<around*|[|3|]>>> in the
  vector <math|\<bbb-W\>> since it can be obtained as a function of
  <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>> thanks to the
  bound

  <\equation*>
    <around|\<\|\|\>|\<bbb-W\><rsup|<around*|[|3|]>><rsub|t>-\<bbb-W\><rsup|<around*|[|3|]>><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|1/2-2\<kappa\>>>\<leqslant\><big|int><rsub|s><rsup|t><around|\<\|\|\>|J<rsub|r>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|1/2-2\<kappa\>>>\<mathd\>r\<leqslant\><around*|[|<big|int><rsub|0><rsup|T><around|\<\|\|\>|J<rsub|r>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|1/2-2\<kappa\>>><rsup|2>\<mathd\>r|]><rsup|1/2><around*|\||t-s|\|><rsup|1/2>
  </equation*>

  <\equation*>
    \<leqslant\><around*|[|<big|int><rsub|0><rsup|T><around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|-1/2-\<kappa\>>><rsup|2><frac|\<mathd\>r|<around*|\<langle\>|r|\<rangle\>><rsup|1+2\<kappa\>>>|]><rsup|1/2><around*|\||t-s|\|><rsup|1/2>\<lesssim\>sup<rsub|r\<in\><around*|[|0,T|]>><around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|-1/2-\<kappa\>>><around*|\||t-s|\|><rsup|1/2>,
  </equation*>

  valid for all <math|0\<leqslant\>s\<leqslant\>t\<leqslant\>T> which shows
  that the deterministic linear map <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<mapsto\>\<bbb-W\><rsup|<around*|[|3|]>>>
  is continuous from <math|C<around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|-1/2-\<kappa\>>|)>>
  to <math|C<rsup|1/2><around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|1/2-2\<kappa\>>|)>>.\ 

  \;

  The path-wise regularity of all the other stochastic objects follows from
  the next lemma, provided the function <math|\<gamma\>> is chosen
  appropriately.

  <\lemma>
    <label|lemma:stoch-reg>There exists a function
    <math|\<gamma\><rsub|t>\<in\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\>|)>>
    such that

    <\equation>
      <around*|\||\<gamma\><rsub|t>|\|>+<around*|\<langle\>|t|\<rangle\>><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\>log<around*|\<langle\>|t|\<rangle\>>,<space|2em>t\<geqslant\>0,<label|eq:bounds-gamma-main>
    </equation>

    and such that the vector <math|\<bbb-W\>> is almost surely in
    <math|\<frak-S\>> where <math|\<frak-S\>> is the Banach space

    <\equation*>
      \<frak-S\>=C<around*|(|<around*|[|0,\<infty\>|]>,\<frak-W\>|)>\<cap\><around*|{|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-1/2-\<kappa\>>|)>,\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>\<in\>L<rsup|1><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-\<kappa\>>|)>|}>
    </equation*>

    with

    <\equation*>
      \<frak-W\>=\<frak-W\><rsub|\<kappa\>>\<assign\><value|VV><rsup|-1/2-\<kappa\>>\<times\><value|VV><rsup|-1-\<kappa\>>\<times\><value|VV><rsup|-1/2-\<kappa\>>\<times\><value|VV><rsup|-\<kappa\>>\<times\><value|VV><rsup|-1/2-\<kappa\>>\<times\><value|VV><rsup|-\<kappa\>>,
    </equation*>

    and equipped with the norm\ 

    <\equation*>
      <around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>\<assign\><around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|C<around*|(|<around*|[|0,\<infty\>|]>,\<frak-W\>|)>>+<around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-1/2-\<kappa\>>|)>>+<around|\<\|\|\>|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-\<kappa\>>|)>>.
    </equation*>

    The norm <math|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>>
    belongs to all <math|L<rsup|p><around*|(|\<bbb-P\>|)>> spaces. Moreover
    the averages of the Besov norms <math|B<rsup|\<alpha\>><rsub|q,r>> of the
    components of <math|\<bbb-W\>> of regularity <math|\<alpha\>> are
    uniformly bounded in the volume <math|<around*|\||\<Lambda\>|\|>> if
    <math|q\<less\>\<infty\>> (with the <math|L<rsup|q>> norms normalised by
    the volume).
  </lemma>

  <\with>
    <\proof>
      The proof is based on the observation that one can choose
      <math|\<gamma\>> in such a way that every component
      <math|\<bbb-W\><rsup|<around*|(|i|)>>> of the vector <math|\<bbb-W\>>
      is such that <math|<around|(|\<Delta\><rsub|q>\<bbb-W\><rsub|t><rsup|<around*|(|i|)>><around*|(|x|)>|)><rsub|t\<geqslant\>0>>
      for <math|q\<geqslant\>-1> and <math|x\<in\>\<Lambda\>> is a martingale
      wrt. the Brownian filtration (possibly modulo a deterministic term we
      can control). This can be seen by writing these terms as iterated
      stochastic integrals. For example, introducing the notation
      <math|\<mathd\>w<rsub|s><around*|(|k|)>=<around*|\<langle\>|k|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|k|)>\<mathd\>B<rsub|s><rsup|k>>
      we can write\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-W\><rsub|T><rsup|2><around*|(|x|)>>|<cell|=>|<cell|24<big|sum><rsub|k<rsub|1>,k<rsub|2>>e<rsup|i<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>>>>>
      </eqnarray*>

      so, recalling the definition of Littlewood-Paley kernels
      <math|\<varrho\><rsub|i>>, we have

      <\equation*>
        \<Delta\><rsub|i>\<bbb-W\><rsub|T><rsup|2><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>>e<rsup|i<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>x>\<varrho\><rsub|i><around*|(|k<rsub|1>+k<rsub|2>|)><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>.
      </equation*>

      By Burkholder's inequality and Fubini's theorem\ 

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|\<Delta\><rsub|i>\<bbb-W\><rsub|t><rsup|2>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|]>>|<cell|\<lesssim\>>|<cell|<around*|(|<big|sum><rsub|k<rsub|1>,k<rsub|2>>\<varrho\><rsub|i><around*|(|k<rsub|1>+k<rsub|2>|)><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>><frac|\<sigma\><rsup|2><rsub|s<rsub|1>><around*|(|k<rsub|1>|)>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsup|2><rsub|s<rsub|2>><around*|(|k<rsub|2>|)>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>|)><rsup|p/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|p<around*|(|2+\<kappa\>|)>i/2>,>>>>>
      </equation*>

      uniformly in <math|T> and so\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|\<bbb-W\><rsub|t><rsup|2>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-1-\<kappa\>>>|]>>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|(|<big|sum><rsub|i>2<rsup|p<around*|(|-1-\<kappa\>|)>i>sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|\<Delta\><rsub|i>\<bbb-W\><rsub|t><rsup|2>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|)>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i>2<rsup|p<around*|(|-1-\<kappa\>|)>i>
        \<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|\<Delta\><rsub|i>\<bbb-W\><rsub|t><rsup|2>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i>2<rsup|p<around*|(|-1-\<kappa\>|)>i>2<rsup|p<around*|(|1+\<kappa\>/2|)>i>\<lesssim\><big|sum><rsub|i>2<rsup|-p*i*
        \<kappa\>/2>\<less\>+\<infty\>>>>>
      </eqnarray*>

      By Besov embedding this implies that
      <math|\<bbb-E\><around|[|sup<rsub|T\<less\>\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|2>|\<\|\|\>><rsup|p><rsub|B<rsub|p,q><rsup|-1-\<kappa\>>>|]>>
      is finite for any <math|p,q\<less\>\<infty\>> uniformly in the volume
      and <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|2>|\<\|\|\>><rsub|C<value|VV><rsup|-1->><rsup|p>|]>>
      is finite. Since <math|\<bbb-W\><rsub|T><rsup|2>> is a continuous,
      <math|L<rsup|2>>-bounded martingale, it converges and therefore it
      belongs to <math|C<around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|-1->|)>>.
      The same reasoning can be carried out for the more complicated terms
      <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>,\<bbb-W\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>>,\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>>.
      The details can be found in Section<nbsp><reference|sec:stochastic>.
    </proof>
  </with>

  For convenience of the reader we summarise the probabilistic estimates in
  Table<nbsp><reference|table:reg>.

  <big-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|7|7|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tsep|.5em>|<table|<row|<cell|<math|\<bbb-W\><rsup|1>>>|<cell|<math|\<bbb-W\><rsup|2>>>|<cell|<math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>>>|<cell|<math|\<bbb-W\><rsup|<around*|[|3|]>>>>|<cell|<math|\<bbb-W\><rsup|<around*|[|3|]>\<circ\>1>>>|<cell|<math|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>>>>|<cell|<math|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>>>>|<row|<cell|<math|C<value|VV><rsup|-1/2->>>|<cell|<math|C<value|VV><rsup|-1->>>|<cell|<math|C<value|VV><rsup|-1/2->\<cap\>L<rsup|2><value|VV><rsup|-1/2->>>|<cell|<math|C<value|VV><rsup|1/2->>>|<cell|<math|C<value|VV><rsup|0->>>|<cell|<math|C<value|VV><rsup|-1/2->>>|<cell|<math|C<value|VV><rsup|0->\<cap\>L<rsup|1><value|VV><rsup|0->>>>>>>|<label|table:reg>Regularities
  of the various stochastic objects, the domain of the time variable is
  understood to be <math|<around*|[|0,\<infty\>|]>>. Estimates in these norms
  hold a.s. and in <math|L<rsup|p><around*|(|\<bbb-P\>|)>> for all
  <math|p\<geqslant\>1> (see Lemma<nbsp><reference|lemma:stoch-reg>).>

  <\remark>
    The requirement that <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>L<rsup|2><value|VV><rsup|-1/2->>
    will be used in Section <reference|sec:gamma-convergence> to establish
    equicoercivity and to relax the variational problem to a suitable space
    of measures.
  </remark>

  <subsection|Commutators>

  We collect here the analysis of the various commutators introduced above.
  The properties of these commutators are crucial to the analysis of the
  resonant products in the paracontrolled analysis above. As such they have
  an important role in the argument. Their proof, however, is a routine
  application of basic ideas of harmonic analysis and LP decompositions. We
  decided to report the proofs as it can be useful for the reader to study
  them in order to adapt the ideas to other contexts.

  <\proposition>
    <label|commutatorestimate>Let <math|\<alpha\>\<in\><around*|(|0,1|)>>,
    <math|\<beta\>,\<gamma\>\<in\>\<bbb-R\>> such that
    <math|\<beta\>+\<gamma\>\<less\>0>, <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>
    and <math|p<rsub|1>,p<rsub|2>,p<rsub|3>,p\<in\><around*|[|1,\<infty\>|]>>
    such that <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>+<frac|1|p<rsub|3>>=<frac|1|p>>.
    Then there exists a trilinear form <math|\<frak-K\><rsub|1><around*|(|f,g,h|)>>
    such that

    <\equation*>
      <around*|\<\|\|\>|\<frak-K\><rsub|1><around*|(|f,g,h|)>|\<\|\|\>><rsub|B<rsub|p,\<infty\>><rsup|\<alpha\>+\<beta\>+\<gamma\>>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,\<infty\>><rsup|\<gamma\>>>,
    </equation*>

    and when <math|f,g,h\<in\><value|CS>> it has the form

    <\equation*>
      \<frak-K\><rsub|1><around*|(|f,g,h|)>=<around*|(|f\<succ\>g|)>\<circ\>h-g<around*|(|f\<circ\>h|)>.
    </equation*>
  </proposition>

  <\proof>
    The proof is a slight modification of the one given
    in<nbsp><cite|gubinelli_paracontrolled_2015>. Write
    <math|S<rsub|m>g\<assign\><big|sum><rsub|-1\<leqslant\>k\<less\>m>\<Delta\><rsub|k>g>,
    so that <math|f\<succ\>g=<big|sum><rsub|\<ell\>>S<rsub|\<ell\>-1>g\<Delta\><rsub|\<ell\>>f>.
    For smooth <math|f,g,h> we have <math|f\<circ\>h=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|j>f\<Delta\><rsub|i>h>
    and similarly for <math|<around*|(|f\<succ\>g|)>\<circ\>h>. Therefore,
    fixing an integer <math|N\<geqslant\>1>,

    <\equation*>
      \<frak-K\><rsub|1><around*|(|f,g,h|)>=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>A<rsub|j>\<Delta\><rsub|i>h-<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><big|sum><rsub|k\<geqslant\>j+N>\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<Delta\><rsub|i>h,
    </equation*>

    where <math|A<rsub|j>\<assign\>\<Delta\><rsub|j><around*|(|f\<succ\>g|)>-<around*|(|S<rsub|j+N>g|)>\<Delta\><rsub|j>f>.
    Since the Fourier transform of <math|S<rsub|\<ell\>-1>g\<Delta\><rsub|\<ell\>>f>
    is supported in an annulus <math|2<rsup|\<ell\>>\<cal-A\>>, there is
    <math|N<rsub|0>\<geqslant\>1> such that
    <math|\<Delta\><rsub|j><around*|(|S<rsub|\<ell\>-1>g\<Delta\><rsub|\<ell\>>f|)>=0>
    for <math|<around*|\||\<ell\>-j|\|>\<gtr\>N<rsub|0>>; moreover
    <math|\<Delta\><rsub|j>\<Delta\><rsub|\<ell\>>=0> for
    <math|<around*|\||\<ell\>-j|\|>\<gtr\>1>. Hence

    <\equation*>
      A<rsub|j>=<big|sum><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>N<rsub|0>><around*|(|<around*|[|\<Delta\><rsub|j>,S<rsub|\<ell\>-1>g|]>\<Delta\><rsub|\<ell\>>f+<around*|(|S<rsub|\<ell\>-1>g-S<rsub|j+N>g|)>\<Delta\><rsub|j>\<Delta\><rsub|\<ell\>>f|)>.
    </equation*>

    By Lemma<nbsp>2.97 from<nbsp><cite|Bahouri2011>,
    <math|<around*|\<\|\|\>|<around*|[|\<Delta\><rsub|j>,a|]>b|\<\|\|\>><rsub|L<rsup|r>>\<lesssim\>2<rsup|-j><around*|\<\|\|\>|\<nabla\>a|\<\|\|\>><rsub|L<rsup|p<rsub|1>>><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>>
    with <math|<frac|1|r>=<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>>, while,
    since <math|\<alpha\>\<in\><around*|(|0,1|)>>, Bernstein's inequality
    gives <math|<around*|\<\|\|\>|\<nabla\>S<rsub|\<ell\>-1>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>\<lesssim\>2<rsup|\<ell\><around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>>>
    and <math|<around*|\<\|\|\>|S<rsub|\<ell\>-1>g-S<rsub|j+N>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>\<lesssim\>2<rsup|-j\<alpha\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>>>
    for <math|<around*|\||\<ell\>-j|\|>\<leqslant\>N<rsub|0>>. Together with
    <math|<around*|\<\|\|\>|\<Delta\><rsub|\<ell\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>\<lesssim\>2<rsup|-\<ell\>\<beta\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>>>
    this yields

    <\equation*>
      <around*|\<\|\|\>|A<rsub|j>|\<\|\|\>><rsub|L<rsup|r>>\<lesssim\>2<rsup|-j<around*|(|\<alpha\>+\<beta\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>>.
    </equation*>

    Now we estimate the two sums separately. For fixed <math|j> all the
    factors of <math|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>A<rsub|j>\<Delta\><rsub|i>h>
    have frequencies of order at most <math|2<rsup|j>>, so this function has
    a Fourier transform supported in <math|2<rsup|j>B> for some ball <math|B>
    independent of <math|j>. Since <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>,
    by the summation lemma for functions with Fourier support in dyadic balls
    (Lemma<nbsp>2.84 in<nbsp><cite|Bahouri2011>) it is enough to get an
    estimate on

    <\equation*>
      sup<rsub|j\<geqslant\>-1>2<rsup|<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>j><around*|\<\|\|\>|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>A<rsub|j>\<Delta\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p>>
    </equation*>

    to bound the first sum in <math|B<rsub|p,\<infty\>><rsup|\<alpha\>+\<beta\>+\<gamma\>>>,
    so by Hölder inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>A<rsub|j>\<Delta\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><around*|\<\|\|\>|A<rsub|j>|\<\|\|\>><rsub|L<rsup|r>><around*|\<\|\|\>|\<Delta\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p<rsub|3>>>\<lesssim\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>2<rsup|-j<around*|(|\<alpha\>+\<beta\>|)>>2<rsup|-i\<gamma\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,\<infty\>><rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-j<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,\<infty\>><rsup|\<gamma\>>>.>>>>
    </eqnarray*>

    For the second term observe that for fixed <math|k> the Fourier transform
    of\ 

    <\equation*>
      <big|sum><rsub|-1\<leqslant\>j\<leqslant\>k-N><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<Delta\><rsub|i>h
    </equation*>

    is supported in <math|2<rsup|k>B>. Now we can estimate again by Hölder
    inequality\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<big|sum><rsub|-1\<leqslant\>j\<leqslant\>k-N><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<Delta\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-\<alpha\>k><big|sum><rsub|-1\<leqslant\>j\<leqslant\>k-N>2<rsup|-<around*|(|\<beta\>+\<gamma\>|)>j><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,\<infty\>><rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-k<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,\<infty\>><rsup|\<gamma\>>>,>>>>
    </eqnarray*>

    where in the last step we used <math|\<beta\>+\<gamma\>\<less\>0>. The
    same summation lemma (with <math|k> in place of <math|j>) then bounds the
    second sum in <math|B<rsub|p,\<infty\>><rsup|\<alpha\>+\<beta\>+\<gamma\>>>,
    which concludes the proof.
  </proof>

  <\proposition>
    <label|adjointparaproduct>Assume <math|\<beta\>\<in\><around*|(|0,1|)>>,
    <math|\<alpha\>,\<gamma\>\<in\>\<bbb-R\>> such that
    <math|\<alpha\>+\<gamma\>\<less\>0>, and
    <math|\<alpha\>+\<beta\>+\<gamma\>=0>,
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>+<frac|1|p<rsub|3>>=1> and
    <math|<frac|1|q<rsub|1>>+<frac|1|q<rsub|2>>=1>. Then there exists a
    trilinear form <math|\<frak-K\><rsub|2><around*|(|f,g,h|)>> for which

    <\equation*>
      <around*|\||\<frak-K\><rsub|2><around*|(|f,g,h|)>|\|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|2>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,q<rsub|2>><rsup|\<gamma\>>>,
    </equation*>

    and on smooth functions

    <\equation*>
      \<frak-K\><rsub|2><around*|(|f,g,h|)>=<value|bint><around*|[|<around*|(|f\<succ\>g|)>h-g<around*|(|f\<circ\>h|)>|]>.
    </equation*>
  </proposition>

  <\proof>
    This is a modification of the proof of Lemma<nbsp>A.6
    in<nbsp><cite|gubinelli_semilinear_2019>. Repeating an algebraic
    computation given in the proof of that lemma, we get that for smooth
    <math|f,g,h> we have\ 

    <\equation*>
      \<frak-K\><rsub|2><around*|(|f,g,h|)>=<around*|(|<big|sum><rsub|j\<leqslant\>i-1,<around*|\||i-k|\|>\<leqslant\>L>-<big|sum><rsub|i\<sim\>k,j\<less\>i+L>|)><value|bint><around*|(|\<Delta\><rsub|i>f\<Delta\><rsub|j>g\<Delta\><rsub|k>h|)>,
    </equation*>

    for some <math|L\<geqslant\>1>. Then we estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<frak-K\><rsub|2><around*|(|f,g,h|)>|\|>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<sim\>j\<sim\>k><around*|\<\|\|\>|\<Delta\><rsub|i>f\<Delta\><rsub|j>g\<Delta\><rsub|k>h|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<sim\>j\<sim\>k><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|p<rsub|1>>><around*|\<\|\|\>|\<Delta\><rsub|j>g|\<\|\|\>><rsub|L<rsup|p<rsub|2>>><around*|\<\|\|\>|\<Delta\><rsub|k>h|\<\|\|\>><rsub|L<rsup|p<rsub|3>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|i>
      <around*|(|2<rsup|\<alpha\>i><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>|)><big|sum><rsub|j\<sim\>k>2<rsup|<around*|(|\<beta\>+\<gamma\>|)>k><around*|\<\|\|\>|\<Delta\><rsub|j>g|\<\|\|\>><rsub|L<rsup|p<rsub|2>>><around*|\<\|\|\>|\<Delta\><rsub|k>h|\<\|\|\>><rsub|L<rsup|p<rsub|3>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|2>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3>,q<rsub|2>><rsup|\<gamma\>>>.>>>>
    </eqnarray*>
  </proof>

  <\proposition>
    <label|prop:squarecomm>There exists a family
    <math|<around*|(|<with|math-font|Euler|K><rsub|3,t>|)><rsub|t\<geqslant\>0>>
    of bounded multilinear forms on <math|<value|VV><rsup|-1-\<kappa\>>\<times\><value|VV><rsup|-1-\<kappa\>>\<times\>H<rsup|1/2-\<kappa\>>\<times\>H<rsup|1/2-\<kappa\>>>
    such that for smooth <math|\<varphi\>,\<psi\>,g<rsup|<around*|(|1|)>>,g<rsup|<around*|(|2|)>>>
    it holds

    <\equation*>
      <with|math-font|Euler|K><rsub|3,t><around*|(|\<varphi\>,\<psi\>\<comma\>g<rsup|<around*|(|1|)>>,g<rsup|<around*|(|2|)>>|)>=<value|bint><around*|[|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>-<around*|(|J<rsub|t>\<varphi\>\<circ\>J<rsub|t>\<psi\>|)>g<rsup|<around*|(|1|)>>g<rsup|<around*|(|2|)>>|]>,
    </equation*>

    and\ 

    <\equation*>
      <around*|\||<with|math-font|Euler|K><rsub|3,t><around*|(|\<varphi\>,\<psi\>,g<rsup|<around*|(|1|)>>,g<rsup|<around*|(|2|)>>|)>|\|>\<lesssim\><frac|1|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>.
    </equation*>
  </proposition>

  <\proof>
    Here <math|\<delta\>\<gtr\>0> is a small parameter which we may (and do)
    take with <math|\<delta\>\<leqslant\>\<kappa\>>, so that
    <math|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<kappa\>>\<leqslant\><around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>>>.
    Note that <math|<around*|\<langle\>|t|\<rangle\>><rsup|1/2>J<rsub|t>>
    satisfies the assumptions of Proposition<nbsp><reference|paraproductleibniz>
    with <math|m=-1>, therefore using also
    Proposition<nbsp><reference|besovembedding>

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>-J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-3\<kappa\>>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>.
    </equation*>

    Therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<value|bint><around*|[|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>-<around|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>|]>J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>-J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-3\<kappa\>>><around*|\<\|\|\>|J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>|\<\|\|\>><rsub|H<rsup|-1/2+3\<kappa\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1/2><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>><around*|\<langle\>|t|\<rangle\>><rsup|-1/2-\<delta\>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>>>>>
    </eqnarray*>

    and by symmetry also\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<value|bint><around*|[|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>-<around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)><around*|(|J<rsub|t>\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>>>>>
    </eqnarray*>

    Furthermore from Proposition<nbsp><reference|adjointparaproduct> and for
    sufficiently small <math|\<kappa\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<value|bint><around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)><around*|(|J<rsub|t>\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>-<value|bint><around*|(|<around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>\<circ\>J<rsub|t>\<psi\>|)>g<rsup|<around*|(|2|)>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|J<rsub|t>\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-2\<kappa\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>
      <around*|\<\|\|\>|J<rsub|t>\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>.>>>>
    </eqnarray*>

    Applying Proposition<nbsp><reference|commutatorestimate> we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>\<circ\>J<rsub|t>\<psi\>-<around*|(|J<rsub|t>\<varphi\>\<circ\>J<rsub|t>\<psi\>|)><around*|(|g<rsup|<around*|(|1|)>>|)>|\<\|\|\>><rsub|H<rsup|-1/2+\<kappa\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|J<rsub|t>\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-2\<kappa\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>
      <around*|\<\|\|\>|J<rsub|t>\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-\<kappa\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<kappa\>>>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>>>>>>
    </eqnarray*>

    and putting things together gives the required estimate.
  </proof>

  <subsection|Bounds><label|sec:bounds>

  The aim of this section is to give upper and lower bounds on
  <math|\<cal-W\><rsub|T><around*|(|f|)>> uniformly in <math|T>.\ 

  \;

  The symbol <math|Q<rsub|T>> will denote a generic random variable
  measurable wrt. <math|\<sigma\><around*|(|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>|)>>
  and belonging to <math|L<rsup|p><around*|(|\<bbb-P\>|)>> uniformly in
  <math|T> and <math|<around*|\||\<Lambda\>|\|>> for any
  <math|1\<leqslant\>p\<less\>\<infty\>>. This is a convenient way to express
  the dependence of bounds on the norms of the stochastic object
  <math|\<bbb-W\>>.

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that<label|firstterm>

    <\equation*>
      <around|\||\<Upsilon\><rsup|<around*|(|1|)>><rsub|T>|\|>+T<rsup|\<delta\>><around*|\||\<Upsilon\><rsup|<around*|(|2|)>><rsub|T>|\|>+<around*|\||\<Upsilon\><rsup|<around*|(|3|)>><rsub|T>|\|>+<around*|\||\<Upsilon\><rsup|<around*|(|4|)>><rsub|T>|\|>+<around*|\||\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>|\|>\<leqslant\>C<rsub|\<varepsilon\>,\<delta\>>*Q<rsub|T>+\<varepsilon\><around*|<left|[|1>|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|<right|]|1>>.
    </equation*>

    \;

    <\equation*>
      <around*|\||\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>|\|>\<leqslant\>C<rsub|\<varepsilon\>><around*|[|<frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>>+<big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>|]><rsup|2>+\<varepsilon\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.
    </equation*>
  </lemma>

  \;

  Now note that the definition of <math|K<rsub|t>> gives

  \;

  <\equation*>
    K<rsub|t>=-\<lambda\><big|int><rsub|0><rsup|t><value|bbone><rsub|s\<leqslant\>T>J<rsub|s><rsup|2><around*|(|\<bbb-W\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>>|)>\<mathd\>s+I<rsub|t><around*|(|l|)>
  </equation*>

  therefore for any small <math|\<kappa\>\<gtr\>0>,

  <\equation*>
    <around*|\<\|\|\>|<big|int><rsub|0><rsup|t><value|bbone><rsub|s\<leqslant\>T>J<rsub|s><rsup|2><around*|(|\<bbb-W\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>>|)>\<mathd\>s|\<\|\|\>><rsub|H<rsup|1-\<kappa\>>><rsup|2>\<leqslant\><big|int><rsub|0><rsup|t\<wedge\>T><around*|\<\|\|\>|J<rsub|s><around*|(|\<bbb-W\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>>|)>|\<\|\|\>><rsub|H<rsup|-\<kappa\>>><rsup|2>\<mathd\>s
  </equation*>

  <\equation*>
    \<lesssim\><big|int><rsub|0><rsup|t\<wedge\>T><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>>|\<\|\|\>><rsub|H<rsup|-1-\<kappa\>/2>><rsup|2>\<mathd\>s
  </equation*>

  <\equation*>
    \<lesssim\><big|int><rsub|0><rsup|t\<wedge\>T><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|B<rsup|-1-\<kappa\>/4><rsub|4,\<infty\>>><rsup|2><around*|\<\|\|\>|Z<rsub|s><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|4>><rsup|2>\<mathd\>s
  </equation*>

  <\equation*>
    \<lesssim\><big|int><rsub|0><rsup|t\<wedge\>T><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|B<rsup|-1-\<kappa\>/4><rsub|4,\<infty\>>><rsup|2>\<mathd\>s
    <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|2>
  </equation*>

  <\equation*>
    \<lesssim\>\<lambda\><around*|(|<big|int><rsub|0><rsup|t\<wedge\>T><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|B<rsup|-1-\<kappa\>/4><rsub|4,\<infty\>>><rsup|2>\<mathd\>s
    |)><rsup|2>+<frac|1|\<lambda\>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>
  </equation*>

  where we used that <math|<around*|\||\<sigma\><rsub|s><around*|(|x|)>|\|>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1/2><with|math-font|Bbb*|1><rsub|<around*|\<langle\>|x|\<rangle\>>\<sim\>s>>,
  so that <math|<around*|\<\|\|\>|J<rsub|s>F|\<\|\|\>><rsub|H<rsup|-\<kappa\>>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1/2-\<kappa\>/2><around*|\<\|\|\>|F|\<\|\|\>><rsub|H<rsup|-1-\<kappa\>/2>>>,
  and the inequality (valid for any <math|\<alpha\>\<in\>\<bbb-R\>> and
  <math|\<varepsilon\>\<gtr\>0>; here <math|\<alpha\>=-1-\<kappa\>/2> and
  <math|\<varepsilon\>=\<kappa\>/4>)

  <\equation*>
    <around*|\<\|\|\>|f\<prec\>g|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2>=<around*|\<\|\|\>|f\<prec\>g|\<\|\|\>><rsub|B<rsub|2,2><rsup|\<alpha\>>><rsup|2>=<big|sum><rsub|i>2<rsup|2i
    \<alpha\>><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|f\<prec\>g|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<lesssim\><big|sum><rsub|i>2<rsup|2i
    \<alpha\>><big|sum><rsub|j\<sim\>i><around*|\<\|\|\>|\<Delta\><rsub|\<leqslant\>j-1>f\<Delta\><rsub|j>g|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
  </equation*>

  <\equation*>
    \<lesssim\><big|sum><rsub|i>2<rsup|2i
    \<alpha\>><big|sum><rsub|j\<sim\>i><around*|\<\|\|\>|\<Delta\><rsub|j>g|\<\|\|\>><rsub|L<rsup|4>><rsup|2><around*|\<\|\|\>|\<Delta\><rsub|\<leqslant\>j-1>f|\<\|\|\>><rsub|L<rsup|4>><rsup|2>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|4>><rsup|2><big|sum><rsub|i>2<rsup|2i
    \<alpha\>><big|sum><rsub|j\<sim\>i><around*|\<\|\|\>|\<Delta\><rsub|j>g|\<\|\|\>><rsub|L<rsup|4>><rsup|2>
  </equation*>

  <\equation*>
    \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|4>><rsup|2><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|4,2>><rsup|2>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|4>><rsup|2><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<varepsilon\>><rsub|4,\<infty\>>><rsup|2>
  </equation*>

  so that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<kappa\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\<\|\|\>|<big|int><rsub|0><rsup|t><value|bbone><rsub|s\<leqslant\>T>J<rsub|s><rsup|2><around*|(|\<bbb-W\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>>|)>\<mathd\>s|\<\|\|\>><rsub|H<rsup|1-\<kappa\>>><rsup|2>+<around*|\<\|\|\>|I<rsub|t><around*|(|l|)>|\<\|\|\>><rsub|H<rsup|1-\<kappa\>>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|3><around*|(|<big|int><rsup|t><rsub|0><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|B<rsup|-1-\<kappa\>/4><rsub|4,\<infty\>>><rsup|2>\<mathd\>s
    |)><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<big|int><rsup|t><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s,>>>>><label|eq:control-K>
  </equation>

  which implies that quadratic functions of the norm
  <math|<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<kappa\>>>> with
  small coefficients can always be controlled, uniformly in
  <math|t\<in\><around*|[|0,\<infty\>|]>>, by the coercive term\ 

  <\equation*>
    \<lambda\><value|bint>Z<rsup|4><rsub|T>+<frac|1|2><big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s.
  </equation*>

  <\remark>
    Note that\ 

    <\equation*>
      sup<rsub|T><around*|[|<frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>>+<big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>|]>\<less\>\<infty\>,
    </equation*>

    provided <math|\<gamma\><rsub|T>> does not grow too fast in <math|T>
    which is indeed guaranteed by the choice of renormalisation made in
    Lemma<nbsp><reference|lemma:renormalized-terms>.
  </remark>

  \;

  Observe that, from Lemma<nbsp><reference|lemma:change-of-variables> and
  from the detailed analysis of the various terms (which we skip but can be
  found in<nbsp><cite|barashkov_gubinelli_variational>), we have that\ 

  <\equation*>
    <around*|\||\<Phi\><rsub|T><around*|(|\<bbb-W\>,Z,K|)>|\|>\<leqslant\>Q<rsub|T>+\<varepsilon\><around*|(|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<frac|1|2><big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|t><rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>,
  </equation*>

  which immediately gives \ 

  <\equation>
    -\<bbb-E\><around*|[|Q<rsub|T>|]>\<leqslant\>-\<bbb-E\><around*|[|Q<rsub|T>|]>+<around*|(|1-\<varepsilon\>|)>\<bbb-E\><around*|(|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<frac|1|2><big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|t><rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>\<leqslant\>\<cal-W\><rsub|T><around*|(|f|)>.<label|eq:lower-bound>
  </equation>

  On the other hand for any suitable drift
  <math|<wide|u|\<check\>>\<in\>\<bbb-H\><rsub|a>> we get the bound\ 

  <\equation>
    \<cal-W\><rsub|T><around*|(|f|)>\<leqslant\>\<bbb-E\><around*|[|Q<rsub|T>|]>+<around*|(|1+\<varepsilon\>|)>\<bbb-E\><around*|(|\<lambda\><around*|\<\|\|\>|I<rsub|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<frac|1|2><big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|t><rsup|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>,<label|eq:upper-bound>
  </equation>

  where

  <\equation>
    l<rsub|t><rsup|T><around*|(|<wide|u|\<check\>>|)>=<wide|u|\<check\>><rsub|t>+\<lambda\><value|bbone><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|3>+\<bbb-W\><rsub|t><rsup|2>\<succ\><around*|(|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|)><rsup|\<flat\>>|)>.<label|eq:elle-ub>
  </equation>

  Therefore it remains to produce an appropriate drift
  <math|<wide|u|\<check\>>> for which the r.h.s. in
  eq.<nbsp><eqref|eq:upper-bound> is finite (and so uniformly in
  <math|<around*|\||\<Lambda\>|\|>> and of order
  <math|o<around*|(|\<lambda\><rsup|3>|)>>).

  \;

  One possible strategy is to try and choose <math|<wide|u|\<check\>>> such
  that <math|l<rsup|T><around*|(|<wide|u|\<check\>>|)>=0>, however this fails
  since estimates on this choice of drift via Gronwall's inequality would
  rely on the Besov-Hölder norm of <math|\<bbb-W\><rsup|2>> for which we do
  not have any uniform control in the volume. In order to overcome this
  problem we decompose <math|\<bbb-W\><rsup|2>> and use weighted estimates
  similarly as done in<nbsp><cite|gubinelli_global_2018> in the SPDE context.

  \;

  Consider the decomposition

  <\equation*>
    \<bbb-W\><rsub|s><rsup|2>=<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>+<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>,
  </equation*>

  where the random field <math|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>>
  is constructed as follows. Let <math|\<varphi\>> be a smooth function,
  positive and supported on <math|<around*|[|-2,2|]><rsup|3>> and such that
  <math|<big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsup|2><around*|(|\<bullet\>-m|)>=1>.
  Denote <math|\<varphi\><rsub|m>\<assign\>\<varphi\><around*|(|\<bullet\>-m|)>>.
  Let <math|<wide|\<chi\>|~>> be a smooth function supported in
  <math|B<around*|(|0,1|)>>, denote by <math|<with|math-font|cal|X><rsub|\<leqslant\>N>>
  the Fourier multiplier operator <math|<wide|\<chi\>|~><around*|(|\<mathD\>/N|)>>
  and similarly <math|<with|math-font|cal|X><rsub|\<gtr\>N>\<assign\><around*|(|1-<wide|\<chi\>|~><around*|(|\<mathD\>/N|)>|)>>.
  Set <math|L<rsub|m><around*|(|s|)>\<assign\><around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>>>|)><rsup|<frac|1|2\<delta\>>>>,
  let

  <\equation*>
    <with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>\<assign\><big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsub|m><with|math-font|cal|X><rsub|\<gtr\>L<rsub|m><around*|(|s|)>><around*|(|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|)>
  </equation*>

  and

  <\equation*>
    <with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<assign\><big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsub|m><with|math-font|cal|X><rsub|\<leqslant\>L<rsub|m><around*|(|s|)>><around*|(|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|)>.
  </equation*>

  (with slight abuse of notation we drop the dependence on time of the
  operators <math|<with|math-font|cal|U><rsub|\<leqslant\>>>,
  <math|<with|math-font|cal|U><rsub|\<gtr\>>>).

  Observe that the laws of both <math|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>>
  and <math|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>>
  are translation invariant w.r.t. translations by
  <math|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>.
  By<nbsp><cite|triebelTheoryFunctionSpaces2010>, Theorem<nbsp>2.4.7 and
  Bernstein inequality\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|m><around*|\<\|\|\>|<with|math-font|cal|X><rsub|\<gtr\>L<rsub|m><around*|(|s|)>><around*|(|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|)>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m><frac|1|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>>>><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>>>\<lesssim\>1.>>>>
  </eqnarray*>

  Furthermore for a polynomial weight <math|\<rho\>>:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>><around*|(|\<rho\><rsup|2>|)>>>|<cell|\<lesssim\>>|<cell|sup<rsub|m><around*|\<\|\|\>|\<varphi\><rsub|m><with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>><around*|(|\<rho\><rsup|2>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m><around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>>>|)><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>><around*|(|\<rho\><rsup|2>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m>
    \<rho\><around*|(|m|)>*<around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>>>|)><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m>
    <around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>|)><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1+<around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><around*|(|\<rho\>|)>><rsup|2>,>>>>><label|boundsmooth>
  </equation>

  where we used the possibility to compare weighted and unweighted norms once
  localised via <math|\<varphi\><rsub|m>>. We now let
  <math|<wide|u|\<check\>>> be the solution to the linear integral equation

  <\equation>
    <wide|u|\<check\>><rsub|t>=-\<lambda\><value|bbone><rsub|t\<leqslant\>T><around|[|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+J<rsub|t>*<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsup|2><rsub|t>\<succ\>\<theta\><rsub|t><around*|(|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|)>|]>,<space|2em>t\<geqslant\>0,<label|eq:int-ub>
  </equation>

  which can be solved globally. For <math|2\<delta\>\<less\>1/2>,
  <math|p\<geqslant\>1> and <math|t\<in\><around*|[|0,T|]>>, we have

  <\equation*>
    <around*|\<\|\|\>|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-2\<delta\>><around*|(|\<rho\>|)>>\<lesssim\>\<lambda\><big|int><rsup|t><rsub|0><around*|[|<around*|\<\|\|\>|J<rsup|2><rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-2\<delta\>><around*|(|\<rho\>|)>>+<around*|\<\|\|\>|J<rsup|2><rsub|s><with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-2\<delta\>><around*|(|\<rho\>|)>>|]>\<mathd\>s
  </equation*>

  <\equation*>
    \<lesssim\>\<lambda\><big|int><rsup|t><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>+\<lambda\><big|int><rsup|t><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-2\<delta\>><around*|(|\<rho\>|)>>.
  </equation*>

  Gronwall's lemma, together with the bound
  <math|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>>\<lesssim\>1>
  (which makes the exponential factor below bounded by a constant), implies
  that, for <math|t\<in\><around*|[|0,T|]>>:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-2\<delta\>><around*|(|\<rho\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>|)>exp<around*|(|\<lambda\><big|int><rsup|T><rsub|0><frac|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|2><around|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>.>>>>><label|eq:ub-I>
  </equation>

  Note that eq.<nbsp><eqref|eq:ub-I> is also valid replacing the weighted
  norm <math|B<rsub|p,p><rsup|1/2-2\<delta\>><around*|(|\<rho\>|)>> with the
  standard (normalised) norm <math|B<rsub|p,p><rsup|1/2-2\<delta\>>>, from
  which, using Besov embedding we deduce:

  <\equation*>
    sup<rsub|T>\<bbb-E\><around*|\<\|\|\>|I<rsub|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<lesssim\>\<lambda\><rsup|4>\<bbb-E\><around*|(|<big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|4,4><rsup|-1/2-\<delta\>>>|)><rsup|4>\<lesssim\>\<lambda\><rsup|4>.
  </equation*>

  Computing <math|l<rsup|T><around*|(|<wide|u|\<check\>>|)>> from
  eq.<nbsp><eqref|eq:elle-ub> and<nbsp><eqref|eq:int-ub>, we obtain

  <\equation*>
    l<rsub|t><rsup|T><around*|(|<wide|u|\<check\>>|)>=\<lambda\><value|bbone><rsub|t\<leqslant\>T>J<rsub|t>
    <with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|t><rsup|2>\<succ\>\<theta\><rsub|t><around*|(|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|)>,<space|2em>t\<geqslant\>0.
  </equation*>

  It remains to prove that <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<lesssim\>O<around*|(|\<lambda\><rsup|3>|)>>
  uniformly in <math|T\<gtr\>0>. Note that, for
  <math|s\<in\><around*|[|0,T|]>>,

  <\equation>
    <tabular|<tformat|<cwith|1|2|1|3|color|black>|<table|<row|<cell|<around*|\<\|\|\>|J<rsub|s>
    <with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|3>|)>>>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>/2>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|3>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>/2>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|2>|)>><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|1/2-3\<delta\>><around*|(|\<rho\>|)>>.>>>>><label|eq:ub3>
  </equation>

  We know that the distribution of <math|<wide|u|\<check\>>> is invariant
  under translation by <math|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>.
  Recalling that <math|<big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsup|2><around*|(|\<bullet\>-m|)>=1>
  and letting <math|\<rho\>> be a polynomial weight with sufficient decay and
  such that <math|\<rho\><rsup|5>\<geqslant\>\<varphi\><rsup|2>>, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>|<cell|=>|<cell|\<lambda\><rsup|2>\<bbb-E\><around*|[|<around*|\<\|\|\>|s\<mapsto\><value|bbone><rsub|s\<leqslant\>T>J<rsub|s>*<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|2><big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<bbb-E\><around*|[|<around*|\<\|\|\>|s\<mapsto\>\<varphi\><around*|(|\<bullet\>-m|)>J<rsub|s>*<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>>|<row|<cell|<text|(by
    trans. inv.)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\||\<Lambda\>|\|>\<bbb-E\><around*|[|<around*|\<\|\|\>|s\<mapsto\><value|bbone><rsub|s\<leqslant\>T>\<varphi\>J<rsub|s>*<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>>|<row|<cell|<text|(using
    <math|\<rho\><rsup|5>\<geqslant\>\<varphi\><rsup|2>>)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|T><rsub|0>\<mathd\>s
    \<bbb-E\><around*|[|<around*|\<\|\|\>|J<rsub|s>*<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<rho\><rsup|5>|)>>|]>>>|<row|<cell|<text|(by
    eq.<nbsp><eqref|eq:ub3>)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>>\<bbb-E\><around*|[|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|2>|)>><rsup|2><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|1/2-3\<delta\>><around*|(|\<rho\>|)>><rsup|2>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>>\<bbb-E\><around*|[|\<lambda\><rsup|2><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|4><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|2>|)>>+\<lambda\><rsup|-2><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|1/2-3\<delta\>><around*|(|\<rho\>|)>><rsup|4>|]>>>|<row|<cell|<text|(by
    eqs.<nbsp><eqref|eq:ub-I>,<eqref|boundsmooth>)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|4><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>><around*|[|1+\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|8><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>+\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|4><rsub|L<rsup|2><around|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|4><around*|[|1+sup<rsub|s\<geqslant\>0>
    \<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|8><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>+\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|4><rsub|L<rsup|2><around|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|O<around*|(|\<lambda\><rsup|4>|)>.>>>>
  </eqnarray*>

  The last inequality is the consequence of bounds on the two expectations on
  the r.h.s. obtained as follows. For <math|p> sufficiently large (namely
  <math|3/p\<leqslant\>\<delta\>/4>, so that by Besov embedding
  <math|B<rsub|p,p><rsup|-1-\<delta\>/4><around*|(|\<rho\><rsup|p>|)>\<subset\><value|VV><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>)
  we have

  <\equation*>
    <around*|[|\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|8><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>|]><rsup|p/8>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|p><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-1-\<delta\>/4><around*|(|\<rho\><rsup|p>|)>>
  </equation*>

  <\equation*>
    =<big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|-1-\<delta\>/4|)>p><big|int><rsub|\<Lambda\>>\<mathd\>x<around*|\||\<rho\><around*|(|x|)>|\|><rsup|p>\<bbb-E\><around*|\||\<Delta\><rsub|i>\<bbb-W\><rsub|s><rsup|2><around*|(|x|)>|\|><rsup|p>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|-1-\<delta\>/4|)>p>\<bbb-E\><around*|\||\<Delta\><rsub|i>\<bbb-W\><rsub|s><rsup|2><around*|(|0|)>|\|><rsup|p>\<lesssim\>1,
  </equation*>

  uniformly in <math|s\<geqslant\>0>. Similarly, we have

  <\equation*>
    <around*|[|\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|4><rsub|B<rsub|p,p><rsup|-\<delta\>/2><around*|(|\<rho\>|)>>|]><rsup|p/4>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>/2><around*|(|\<rho\>|)>><rsup|p>\<lesssim\>\<bbb-E\><around*|\||\<bbb-W\><rsub|s><rsup|3><around*|(|0|)>|\|><rsup|p>.
  </equation*>

  By Lemma<nbsp><reference|lemma:estimatecube>

  <\equation*>
    \<bbb-E\><around*|\||\<bbb-W\><rsub|s><rsup|3><around*|(|0|)>|\|><rsup|p>\<lesssim\><around*|(|\<bbb-E\><around*|\||\<bbb-W\><rsub|s><rsup|3><around*|(|0|)>|\|><rsup|2>|)><rsup|p/2>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|3p/2>,
  </equation*>

  and using the standard multiplier bounds for <math|J<rsub|s>> we conclude

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|4><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|2><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>\<mathd\>s|)><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|<frac|\<sigma\><rsub|s><around*|(|\<mathD\>|)>|<around*|\<langle\>|\<mathD\>|\<rangle\>>>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|2><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>\<mathd\>s|)><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>><around*|(|<around*|\<langle\>|s|\<rangle\>><rsup|-3/2><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>/2><around*|(|\<rho\>|)>>|)><rsup|2>\<mathd\>s|)><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|\<infty\>><rsub|0><around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>>\<bbb-E\><around*|(|<around*|\<langle\>|s|\<rangle\>><rsup|-3/2><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>/2><around*|(|\<rho\>|)>>|)><rsup|4>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1.>>>>
  </eqnarray*>

  <\remark>
    The decomposition of the noise is similar to the one given
    in<nbsp><cite|gubinelli_global_2018> but differs in the fact that we
    choose the frequency cutoff dependent on the size of the noise instead of
    the point, to preserve translation invariance. The price to pay is that
    the decomposition is nonlinear in the noise, however this does not
    present any inconvenience in our context.
  </remark>

  <subsection|Removal of the UV cutoff<label|sec:gamma-convergence>>

  From Lemma<nbsp><reference|lemma:change-of-variables> we learned that

  <\equation*>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>F<rsub|T><around*|(|u|)>,
  </equation*>

  with

  <\equation*>
    F<rsub|T><around*|(|u|)>=\<bbb-E\><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,
  </equation*>

  where <math|l<rsup|T><around*|(|u|)>,Z<around*|(|u|)>,K<around*|(|u|)>> are
  functions of <math|u>. The goal of this section is to establish the
  <math|T\<rightarrow\>\<infty\>> limit of this variational problem:

  <\theorem>
    <label|th:main-exact>We have

    <\equation*>
      lim<rsub|T\<rightarrow\>\<infty\>>\<cal-W\><rsub|T><around*|(|f|)>=\<cal-W\><around*|(|f|)>\<assign\>inf<rsub|u\<in\>\<bbb-H\><rsub|a>>F<rsub|\<infty\>><around*|(|u|)>,
    </equation*>

    where

    <\equation*>
      F<rsub|\<infty\>><around*|(|u|)>=\<bbb-E\><around*|[|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,
    </equation*>

    with <math|\<Phi\><rsub|\<infty\>>> and <math|l<rsup|\<infty\>>>
    introduced in Lemma<nbsp><reference|pointwiseconv> below.
  </theorem>

  <\proof>
    The statement will be a direct consequence of
    Theorem<nbsp><reference|th:gamma-lim> below.
  </proof>

  The functions <math|\<Phi\><rsub|\<infty\>>,Z<rsub|\<infty\>>,l<rsup|\<infty\>>>
  are suitable limits of <math|\<Phi\><rsub|T>,Z<rsub|T>,l<rsup|T>>.
  Therefore our first task is to analyse their continuity and to identify
  suitable topologies. As <math|T\<rightarrow\>\<infty\>> the variational
  functional tends to keep <math|l> in <math|\<cal-H\>> but not <math|u>, so
  we need at first to understand in which space <math|u> will live in the
  limit.

  \;

  We denote

  <\equation*>
    \<cal-H\><rsup|\<alpha\>,p>\<assign\>L<rsup|2><around|(|<around*|[|0,\<infty\>|)>;W<rsup|\<alpha\>,p>|)>,<space|2em>\<alpha\>\<in\>\<bbb-R\>,1\<less\>p\<less\>\<infty\>,
  </equation*>

  and by <math|\<cal-H\><rsub|w><rsup|\<alpha\>,p>> the reflexive Banach
  space <math|\<cal-H\><rsup|\<alpha\>,p>> endowed with the weak topology.
  With these definitions we have <math|\<cal-H\><rsup|\<alpha\>>=\<cal-H\><rsup|\<alpha\>,2>>
  and <math|\<cal-H\>=\<cal-H\><rsup|0,2>>. Moreover for small enough
  <math|\<kappa\>\<gtr\>0> (fixed once and for all) we let

  <\equation*>
    \<cal-L\>\<assign\>\<cal-H\><rsup|-1/2-\<kappa\>,3>.
  </equation*>

  This is the space in which we will put <math|u>, and next we show that it
  is sufficient to get control over <math|Z>.\ 

  <\lemma>
    <label|lemma-Zcompact>For <math|\<kappa\>> small enough,
    <math|u\<mapsto\>Z<around*|(|u|)>> is a compact map
    <math|\<cal-L\>\<rightarrow\>C<around*|(|<around*|[|0,\<infty\>|]>,L<rsup|4>|)>>.
  </lemma>

  <\proof>
    By definition of <math|Z> we have for any
    <math|0\<less\>\<varepsilon\>\<less\>1/8-\<kappa\>/2>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsub|t<rsub|2>><around*|(|u|)>-Z<rsub|t<rsub|1>><around*|(|u|)>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,4>>>|<cell|=>|<cell|<around*|\<\|\|\>|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>>J<rsub|s>u<rsub|s>\<mathd\>s|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,4>>\<leqslant\><big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><around*|\<\|\|\>|<frac|\<sigma\><rsub|s><around*|(|\<mathD\>|)>|<around*|\<langle\>|\<mathD\>|\<rangle\>>>u<rsub|s>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,4>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1+\<varepsilon\>>u<rsub|s>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,4>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<varepsilon\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1+\<varepsilon\>>u<rsub|s>|\<\|\|\>><rsub|W<rsup|1/4+\<varepsilon\>,3>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<varepsilon\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|W<rsup|-1/2-\<kappa\>,3>>\<mathd\>s|)><rsup|1/2><around*|(|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>|)><rsup|1/2>*>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>|)><rsup|1/2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.>>>>
    </eqnarray*>

    where we have used the Sobolev embedding
    <math|W<rsup|1/4+\<varepsilon\>,3>\<hookrightarrow\>W<rsup|\<varepsilon\>,4>>.
    Since\ 

    <\equation*>
      lim<rsub|t<rsub|1>\<rightarrow\>t<rsub|2>><big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>=0,<space|2em><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>\<less\>\<infty\>,
    </equation*>

    for any <math|t<rsub|2>\<in\><around*|[|0,\<infty\>|]>>, we can conclude
    by the Rellich\UKondrachov embedding theorem and the Ascoli\UArzelà
    theorem, that bounded sets in <math|\<cal-L\>> are mapped to compact sets
    in <math|C<around*|(|<around*|[|0,\<infty\>|]>,L<rsup|4>|)>>,
    proving the claim.
  </proof>

  \;

  In the sequel, by an abuse of notation, we will denote both a generic
  element of <math|\<frak-S\>> and the canonical random variable on
  <math|\<frak-S\>> by

  <\equation*>
    \<bbb-X\>=<around|(|\<bbb-X\><rsup|1>,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>,\<bbb-X\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-X\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>,\<bbb-X\><rsup|2\<diamond\><around*|[|3|]>>|)>.
  </equation*>

  The following lemma establishes point-wise convergence for the functional
  <math|\<Phi\><rsub|T>> defined in Lemma<nbsp><reference|lemma:change-of-variables>.\ 

  <\lemma>
    <label|pointwiseconv>Define <math|l<rsup|\<infty\>><around*|(|u|)>=l<rsup|\<infty\>><around*|(|\<bbb-X\>,u|)>\<in\>\<bbb-H\><rsub|a>>
    by

    <\equation>
      l<rsub|t><rsup|\<infty\>><around*|(|u|)>\<assign\>u<rsub|t>+\<lambda\>\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\>J<rsub|t><around*|(|\<bbb-X\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>,<space|2em>t\<geqslant\>0.<label|eq:full-ansatz-infty>
    </equation>

    For any sequence <math|<around*|(|\<bbb-X\><rsup|T>,u<rsup|T>|)><rsub|T>>
    such that <math|u<rsup|T>\<rightarrow\>u> in <math|\<cal-L\><rsub|w>>,
    <math|l<rsup|T>=l<rsup|T><around*|(|\<bbb-X\><rsup|T>,u<rsup|T>|)>\<rightarrow\>l=l<rsup|\<infty\>><around*|(|\<bbb-X\>,u|)>>
    in <math|\<cal-H\><rsub|w>> and

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<bbb-X\><rsup|T>>|<cell|=>|<cell|<around|(|\<bbb-X\><rsup|T,1>,\<bbb-X\><rsup|T,2>,\<bbb-X\><rsup|T,<around*|\<langle\>|3|\<rangle\>>>,\<bbb-X\><rsup|T,<around*|[|3|]>\<circ\>1>,\<bbb-X\><rsup|T,<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>,\<bbb-X\><rsup|T,2\<diamond\><around*|[|3|]>>|)>>>|<row|<cell|\<downarrow\>>|<cell|>|<cell|>>|<row|<cell|\<bbb-X\>>|<cell|=>|<cell|<around|(|\<bbb-X\><rsup|1>,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>,\<bbb-X\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-X\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>,\<bbb-X\><rsup|2\<diamond\><around*|[|3|]>>|)>>>>>>
    </equation*>

    in <math|\<frak-S\>> we have\ 

    <\equation*>
      lim<rsub|T\<rightarrow\>\<infty\>>\<Phi\><rsub|T><around*|(|\<bbb-X\><rsup|T>,Z<around*|(|u<rsup|T>|)>,K<around*|(|u<rsup|T>|)>|)>=\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>.
    </equation*>

    Here <math|Z<rsub|t><around*|(|u|)>=I<rsub|t><around*|(|u|)>>, we let
    <math|K<rsub|t><around*|(|u|)>\<assign\>Z<rsub|t><around*|(|u|)>+\<lambda\>\<bbb-X\><rsup|<around*|[|3|]>><rsub|t>>
    and <math|\<Phi\><rsub|\<infty\>>> is defined by\ 

    <\equation*>
      \<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>\<assign\>f<around*|(|\<bbb-X\><rsup|1><rsub|\<infty\>>+Z<rsub|\<infty\>><around*|(|u|)>|)>+<big|sum><rsub|i=1><rsup|6>\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>,
    </equation*>

    with <math|\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>><around*|(|\<bbb-X\>,Z,K|)>=\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>>>
    given by

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Upsilon\><rsup|<around*|(|1|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-<frac|\<lambda\>|2><with|math-font|Euler|K><rsub|2><around*|(|\<bbb-X\><rsub|\<infty\>><rsup|2>,K<rsub|\<infty\>>,K<rsub|\<infty\>>|)>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-X\><rsup|2><rsub|\<infty\>>\<prec\>K<rsub|\<infty\>>|)>K<rsub|\<infty\>>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-X\><rsup|2><rsub|\<infty\>>\<prec\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>K<rsub|\<infty\>>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|2|)>><rsub|\<infty\>>>|<cell|=>|<cell|0,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|3|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|\<lambda\><big|int><rsub|0><rsup|\<infty\>><value|bint><around|(|\<bbb-X\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|4|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|4\<lambda\><value|bint>\<bbb-X\><rsup|1><rsub|\<infty\>>K<rsup|3><rsub|\<infty\>>-12\<lambda\><rsup|2><value|bint><around|(|\<bbb-X\><rsup|1><rsub|\<infty\>>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>K<rsup|2><rsub|\<infty\>>+12\<lambda\><rsup|3><value|bint>\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|\<infty\>>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|5|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-2\<lambda\><rsup|2><big|int><rsup|\<infty\>><rsub|0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|6|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-X\><rsub|\<infty\>><rsup|2\<diamond\><around*|[|3|]>>K<rsub|\<infty\>>-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|\<infty\>><value|bint>\<bbb-X\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsup|\<infty\>><rsub|0><with|math-font|Euler|K><rsub|3,t><around*|(|\<bbb-X\><rsub|t><rsup|2>,\<bbb-X\><rsub|t><rsup|2>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t,>>>>
    </eqnarray*>

    where <math|\<frak-K\><rsub|1>,\<frak-K\><rsub|2>,\<frak-K\><rsub|3,t>>
    are the multilinear forms defined in Proposition<nbsp><reference|commutatorestimate>,
    Proposition<nbsp><reference|adjointparaproduct> and
    Proposition<nbsp><reference|prop:squarecomm> respectively and where, with
    abuse of notation, we let

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>>|<cell|\<assign\>>|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>>\<succ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>+\<bbb-X\><rsup|1><rsub|\<infty\>>\<prec\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>+\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>\<circ\>1>,>>|<row|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>>|<cell|\<assign\>>|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>\<circ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>+2\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>\<circ\>1>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>+2<with|math-font|Euler|K><rsub|1><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>,\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>,\<bbb-X\><rsup|1><rsub|\<infty\>>|)>>>|<row|<cell|>|<cell|>|<cell|+2\<bbb-X\><rsup|1><rsub|\<infty\>>\<succ\><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>\<succ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>+2\<bbb-X\><rsup|1><rsub|\<infty\>>\<prec\><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>\<succ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>.>>>>><label|eq:prod-infty>
    </equation>
  </lemma>

  <\proof>
    Lemma<nbsp><reference|lemma-Zcompact> implies that for any
    <math|u<rsup|T>\<rightarrow\>u> in <math|\<cal-L\><rsub|w>> we have
    <math|Z<around*|(|u<rsup|T>|)>\<rightarrow\>Z<around*|(|u|)>> in
    <math|C<around*|(|<around*|[|0,\<infty\>|]>,L<rsup|4>|)>> and by the
    convergence of <math|l<rsup|T>\<rightarrow\>l> in
    <math|\<cal-H\><rsub|w>> we have also
    <math|K<around*|(|u<rsup|T>|)>\<rightarrow\>K<around*|(|u|)>> in
    <math|C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1-\<kappa\>>|)>>. The
    products <math|\<bbb-X\><rsup|T,1><rsub|T>\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>>
    and <math|\<bbb-X\><rsup|T,1><rsub|T><around|(|\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>|)><rsup|2>>
    can be decomposed using paraproducts and, after identifying the resonant
    products with the corresponding stochastic objects in
    <math|\<bbb-X\><rsup|T>>, we obtain the finite <math|T> analogs of the
    expressions in eq.<nbsp><eqref|eq:prod-infty>. After this preprocessing,
    it is easy to see by continuity that we have
    <math|\<bbb-X\><rsup|T,1><rsub|T>\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>\<rightarrow\>\<bbb-X\><rsub|\<infty\>><rsup|1>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>>
    and <math|\<bbb-X\><rsup|T,1><rsub|T><around|(|\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>|)><rsup|2>\<rightarrow\>\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>>
    in <math|<value|VV><rsup|-1/2-\<kappa\>>>. For
    <math|\<Upsilon\><rsup|<around*|(|1|)>>> and
    <math|\<Upsilon\><rsup|<around*|(|4|)>>> and the first term of
    <math|\<Upsilon\><rsup|<around*|(|6|)>>> the statement follows from the
    fact that they are bounded multilinear forms on
    <math|\<frak-S\>\<times\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1/2-\<kappa\>>|)>\<times\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1-\<kappa\>>|)>>
    . For the remaining terms \ <math|\<Upsilon\><rsup|<around*|(|2|)>>,\<Upsilon\><rsup|<around*|(|3|)>>,\<Upsilon\><rsup|<around*|(|5|)>>,\<Upsilon\><rsup|<around*|(|6|)>>>
    the convergence follows from the detailed analysis
    in<nbsp><cite|barashkov_gubinelli_variational>.
  </proof>

  This settles the framework for the point-wise convergence of the cost
  function. \ In order to use <math|\<Gamma\>>-convergence, we need to modify
  the variational setting to guarantee enough compactness as
  <math|T\<rightarrow\>\<infty\>>.\ 

  \;

  As long as <math|T> is finite, the original potential <math|V<rsub|T>> is
  bounded below so in particular we have

  <\equation>
    -C<rsub|T>+\<bbb-E\><around*|[|<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>\<leqslant\>F<rsub|T><around*|(|u|)>,<label|eq:bound-u-finite-T>
  </equation>

  which quantifies the coercivity of <math|F<rsub|T>>. Unfortunately, this
  estimate does not survive the limit. However the analytic estimates of the
  renormalised control problem allow to infer that there exists a small
  <math|\<delta\>\<in\><around*|(|0,1|)>>, and a finite constant
  <math|C\<gtr\>0> independent of <math|T>, such that

  <\equation>
    -C+<around*|(|1-\<delta\>|)>\<bbb-E\><around*|[|\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>\<leqslant\>F<rsub|T><around*|(|u|)>,<label|eq:lower-bound-3d>
  </equation>

  and

  <\equation>
    F<rsub|T><around*|(|u|)>\<leqslant\>C+<around*|(|1+\<delta\>|)>\<bbb-E\><around*|[|\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]><label|eq:upper-bound-3d>.
  </equation>

  Moreover the cost functional <math|\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>>
  controls the <math|\<cal-L\>> norm of <math|u> uniformly in <math|T>,
  modulo constants depending only on <math|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>>
  and which are bounded in average uniformly in <math|T>. More precisely we
  have (in a more general setting, useful below)

  <\lemma>
    <label|lemma:boundcoercivity>Let <math|\<mu\>> be a probability measure
    on <math|\<frak-S\>\<times\>\<cal-L\>> with first marginal
    <math|Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>|)>> and denote with
    <math|<around*|(|\<bbb-X\>,u|)>> the canonical variable on
    <math|\<frak-S\>\<times\>\<cal-L\>>. Then there exists a constant
    <math|C>, depending only on <math|\<lambda\>>, such that

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<lesssim\>C+2\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.
    </equation*>
  </lemma>

  <\proof>
    We use <math|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>>
    in the bound

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|3|3|cell-hyphen|t>|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>>|<cell|\<lesssim\>>|<\cell>
        \<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>+\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|s\<mapsto\>J<rsub|s><around*|(|\<bbb-X\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s>Z<rsub|T><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
      </cell>>|<row|<cell|>|<cell|\<lesssim\>>|<\cell>
        \<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>+\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<big|int><rsup|\<infty\>><rsub|0><frac|<around*|\<\|\|\>|\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|L<rsup|4>>\<mathd\>s|]>
      </cell>>|<row|<cell|>|<cell|>|<\cell>
        +\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
      </cell>>|<row|<cell|>|<cell|\<lesssim\>>|<\cell>
        \<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>+<frac|\<lambda\>|2>\<bbb-E\><rsub|\<mu\>><around*|[|<big|int><rsup|\<infty\>><rsub|0><frac|<around*|\<\|\|\>|\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|4><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>>\<mathd\>s|]>+2\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>
      </cell>>|<row|<cell|>|<cell|>|<\cell>
        +\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.
      </cell>>>>>
    </equation*>

    \;
  </proof>

  From this we conclude that we can relax the optimisation problem and ask
  that <math|u\<in\>\<bbb-L\><rsub|a>> where <math|\<bbb-L\><rsub|a>> is the
  space of predictable processes in <math|\<cal-L\>>:

  <\equation*>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-L\><rsub|a>>F<rsub|T><around*|(|u|)>.
  </equation*>

  For future reference note that eq.<nbsp><eqref|eq:lower-bound-3d> implies
  also that for any sequence <math|<around*|(|u<rsup|T>|)><rsub|T>> such that
  <math|F<rsub|T><around*|(|u<rsup|T>|)>> remains bounded we must have that
  also

  <\equation>
    sup<rsub|T> \<bbb-E\><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u<rsup|T>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<less\>\<infty\>.<label|eq:coerc>
  </equation>

  To prove <math|\<Gamma\>>-convergence we need to set up the problem in a
  space with a topology which, on the one hand is strong enough to enable to
  prove the <math|\<Gamma\>>-liminf inequality, and on the other hand allows
  to obtain enough compactness from <math|F<rsub|T>>. Almost sure convergence
  on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> would allow for the
  former but is too strong for the latter. For this reason we need a setting
  based on convergence in law as made precise in the following definition.

  <\definition>
    Denote by <math|<around|(|\<bbb-X\>,u|)>> the canonical variables on
    <math|\<frak-S\>\<times\>\<cal-L\>> and consider the space of probability
    measures

    <\equation*>
      <with|math-font|cal|Y>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around|(|\<frak-S\>\<times\>\<cal-L\>|)>
      <around*|\|||\<nobracket\>> <text|<math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>>|}>
    </equation*>

    equipped with the following topology:
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> iff

    <\enumerate-alpha>
      <item><math|\<mu\><rsub|n>> converges to <math|\<mu\>> weakly on
      <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>,

      <item><math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
    </enumerate-alpha>

    Let\ 

    <\equation*>
      <with|math-font|cal|X>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|Y>
      <around*|\|||\<nobracket\>> <text|<math|\<mu\>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,u|)>>
      for some <math|u\<in\>\<bbb-L\><rsub|a>>> |}>
    </equation*>

    and denote by <math|<wide|<with|math-font|cal|X>|\<bar\>>\<subseteq\>\<cal-Y\>>
    the closure of <math|<with|math-font|cal|X>> in
    <math|<with|math-font|cal|Y>>.
  </definition>

  <\remark>
    Condition (b) allows to exclude pathological points in
    <math|<wide|<with|math-font|cal|X>|\<bar\>>> and makes possible
    Lemma<nbsp><reference|lemma-boundedapprox> below.
  </remark>

  With these new notations we have\ 

  <\equation>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>,<label|eq:functionalrestricted>
  </equation>

  where

  <\equation*>
    <wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
  </equation*>

  and where <math|\<bbb-E\><rsub|\<mu\>>> denotes the expectation on
  <math|\<frak-S\>\<times\>\<cal-L\>> wrt. the probability measure
  <math|\<mu\>>. We also define the corresponding limiting functional as

  <\equation>
    <wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.<label|eq:f-infty>
  </equation>

  \;

  As far as the topology of <math|<wide|<with|math-font|cal|X>|\<bar\>>> is
  concerned, we have the following tightness and equicoercivity results.

  <\lemma>
    <label|lemma:tightness>Let <math|G\<subseteq\><wide|<with|math-font|cal|X>|\<bar\>>>
    such that <math|sup<rsub|\<mu\>\<in\>G>
    \<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
    Then <math|G> is tight on <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>> and
    in particular compact in <math|<wide|<with|math-font|cal|X>|\<bar\>>>.
  </lemma>

  <\proof>
    Observe that for all <math|\<mu\>\<in\>G>,
    <math|Law<rsub|\<mu\>><around*|(|\<bbb-X\>|)>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>|)>>
    and that <math|Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>|)>> on
    <math|\<frak-S\>> is tight since <math|\<frak-S\>> is a separable metric
    space, so for any <math|\<varepsilon\>\<gtr\>0>, we can find a compact
    set <math|<with|math-font|cal|K><rsup|1><rsub|\<varepsilon\>>\<subset\><with|math-font|Euler|S>>
    such that <math|\<mu\><around*|(|<around*|(|<with|math-font|Euler|S>\<setminus\><with|math-font|cal|K><rsup|1><rsub|\<varepsilon\>>|)>\<times\>\<cal-L\>|)>\<less\>\<varepsilon\>/2>.
    Now let <math|<with|math-font|cal|K><rsub|\<varepsilon\>><rsup|2>\<assign\><with|math-font|cal|K><rsup|1><rsub|\<varepsilon\>>\<times\>B<around*|(|0,C|)>\<subset\><with|math-font|Euler|S>\<times\>\<cal-L\>>,
    for some large <math|C> to be chosen later. Then
    <math|<with|math-font|cal|K><rsub|\<varepsilon\>><rsup|2>> is a compact
    subset of <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> and

    <\equation*>
      \<bbb-P\><rsub|\<mu\>><around*|[|<around*|(|\<bbb-X\>,u|)>\<notin\><with|math-font|cal|K><rsub|\<varepsilon\>><rsup|2>|]>\<leqslant\><frac|\<varepsilon\>|2>+<frac|1|C>*\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>.
    </equation*>

    Choosing <math|C\<gtr\>sup<rsub|\<mu\>\<in\>G>
    2*\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>/\<varepsilon\>>
    gives tightness of the family <math|G>.
  </proof>

  <\lemma>
    <label|lemma:coerc>The family <math|<around|(|<wide|F|\<breve\>><rsub|T>|)><rsub|T>>
    is equicoercive on <math|<wide|<with|math-font|cal|X>|\<bar\>>>.
  </lemma>

  <\proof>
    Define for some <math|K\<gtr\>0> large enough\ 

    <\equation*>
      <with|math-font|cal|K>\<assign\><around*|{|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>:\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|L>>|]>\<leqslant\>K|}>.
    </equation*>

    Note that <math|<with|math-font|cal|K>> is compact from Lemma
    <reference|lemma:tightness>. From eq.<nbsp><eqref|eq:lower-bound-3d> we
    have

    <\equation*>
      \<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+<frac|1|2>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<leqslant\>C+2<wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>.
    </equation*>

    Indeed, note that the analytic estimates of
    Section<nbsp><reference|sec:bounds> are path-wise and hold also wrt.
    <math|<around*|(|\<bbb-X\>,u|)>> under the measure <math|\<mu\>> (the
    point is that here <math|u> is not necessarily adapted to
    <math|\<bbb-X\>>), while for the probabilistic estimates on
    <math|Q<rsub|T><around*|(|\<bbb-W\>|)>> we have
    <math|\<bbb-E\><around*|[|Q<rsub|T><around*|(|\<bbb-W\>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|Q<rsub|T><around*|(|\<bbb-X\>|)>|]>>
    since <math|Law<rsub|\<mu\>><around*|(|\<bbb-X\>|)>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>|)>>.
    From this we deduce that for some <math|C,c\<gtr\>0> \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|\<lambda\>|2>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+<frac|1|4>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>-C>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|c\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>-C>>>>
    </eqnarray*>

    where in the last line we have used Lemma
    <reference|lemma:boundcoercivity>. Therefore
    <math|inf<rsub|\<mu\>\<in\><with|math-font|cal|K><rsup|c>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<geqslant\>c
    K-C>. On the other hand from eq.<nbsp><eqref|eq:upper-bound-3d> it
    follows that <math|sup<rsub|T>inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    So for <math|K> large enough\ 

    <\equation*>
      inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|K>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>.
    </equation*>

    \;
  </proof>

  \;

  To be able to use this equicoercivity we will need to show that we can
  extend the infimum in<nbsp><eqref|eq:functionalrestricted> to
  <math|<wide|\<cal-X\>|\<bar\>>>. For this we will first need some
  properties of the space <math|<wide|\<cal-X\>|\<bar\>>>.\ 

  \;

  In particular we will need to show that measures with sufficiently high
  moments are dense in <math|<wide|<with|math-font|cal|X>|\<bar\>>> in a way
  which behaves well with respect to <math|<wide|F|\<breve\>><rsub|T>>.

  \;

  We skip the proofs of the next three lemmas.

  <\lemma>
    <label|strongconvergence>Let <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>.
    There exist <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>> in
    <math|<with|math-font|cal|X>> such that
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>> (now with the norm topology) and
    <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
  </lemma>

  <\lemma>
    Let <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>>, such that
    <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
    Then\ 

    <\enumerate>
      <item>for every Lipschitz function <math|f> on <math|\<cal-L\>>,
      <math|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|<around*|\<nobracket\>|u|)>|\<nobracket\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|<around*|\<nobracket\>|u|)>|\<nobracket\>>|]>>;

      <item>for every Lipschitz function <math|f> on
      <math|C<around*|(|<around*|[|0,\<infty\>|]>,L<rsup|4>|)>> we
      have <math|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|Z<around*|(|u|)>|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|Z<around*|(|u|)>|)>|]>>.
    </enumerate>
  </lemma>

  The next lemma proves that we can approximate measures in
  <math|<wide|<with|math-font|cal|X>|\<bar\>>> by measures with bounded
  support in the second marginal which are still in
  <math|<wide|<with|math-font|cal|X>|\<bar\>>>.

  <\lemma>
    <label|lemma-boundedapprox>Let <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    such that <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
    For any <math|L\<gtr\>0> there exists
    <math|\<mu\><rsub|L>\<in\><wide|<with|math-font|cal|X>|\<bar\>>> such
    that <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\>L>,
    <math|\<mu\><rsub|L>>-almost surely, <math|\<mu\><rsub|L>\<rightarrow\>\<mu\>>
    weakly on \ <math|\<frak-S\>\<times\>\<cal-L\>> as
    <math|L\<rightarrow\>\<infty\>>,\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|1em><text|and><space|1em>\<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>.
    </equation*>

    Furthermore for any <math|\<mu\><rsub|L>> there exists
    <math|<around*|(|\<mu\><rsub|L,n>|)><rsub|n>\<subset\><with|math-font|cal|X>>
    such that <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\>L>,
    <math|\<mu\><rsub|L,n>>-almost surely and
    <math|\<mu\><rsub|L,n>\<rightarrow\>\<mu\><rsub|L>> weakly on
    <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>.
  </lemma>

  With this setup we are ready to extend the variational problem. To
  illustrate the proofs we need some approximation procedures.

  <\definition>
    <label|def:approximations>Let <math|u\<in\>\<cal-L\>>,
    <math|N\<in\>\<bbb-N\>>, and <math|<around*|(|\<eta\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    be a smooth Dirac sequence on <math|\<Lambda\>> and
    <math|<around*|(|\<varphi\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    be another smooth Dirac sequence compactly supported on
    <math|\<bbb-R\><rsub|+>\<times\>\<Lambda\>>. Denote by
    <math|\<ast\><rsub|\<Lambda\>>> the convolution only wrt the space
    variable, and by <math|\<ast\>> the space-time convolution. Define the
    following approximations of the identity:\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>|)>>|<cell|\<assign\>>|<cell|u\<ast\><rsub|\<Lambda\>>\<eta\><rsub|\<varepsilon\>>,>>|<row|<cell|<around*|(|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)><around*|(|t|)>>|<cell|\<assign\>>|<cell|e<rsup|-\<varepsilon\>t>
      u\<ast\>\<varphi\><rsub|\<varepsilon\>><around*|(|t|)>=e<rsup|-\<varepsilon\>t><big|int><rsup|t><rsub|0>u<around*|(|t-s|)>\<asterisk\><rsub|\<Lambda\>>\<varphi\><rsub|\<varepsilon\>><around*|(|s|)>
      \<mathd\>s.>>>>>
    </equation*>

    Let

    <\equation*>
      <wide|T|~><rsup|N ><around*|(|u|)>\<assign\>inf<around*|{|t\<geqslant\>0<mid|\|><big|int><rsup|t><rsub|0><around*|\<\|\|\>|u<around*|(|s|)>|\<\|\|\>><rsup|2><rsub|W<rsup|-1/2-\<kappa\>,3>>\<mathd\>s\<geqslant\>N|}>,
    </equation*>

    and\ 

    <\equation*>
      <around*|(|<math-up|cut><rsub|N><around*|(|u|)>|)><around*|(|t|)>\<assign\>u<around*|(|t|)><with|math-font|Bbb*|1><rsub|<around|{|t\<leqslant\><wide|T|~><rsup|N
      ><around*|(|u|)>|}>>.
    </equation*>

    Observe the following properties of these maps:

    <\itemize>
      <item><math|<math-up|reg><rsub|x,\<varepsilon\>>> is a continuous map
      <math|\<cal-L\><rsub|w>\<rightarrow\>\<cal-H\><rsub|w>> and
      <math|\<cal-L\>\<rightarrow\>\<cal-H\>>;

      <item><math|<math-up|reg><rsub|t:x,\<varepsilon\>>> is a continuous map
      <math|\<cal-L\><rsub|w>\<rightarrow\>\<cal-H\>>;

      <item><math|<math-up|cut><rsub|N>> is continuous as a map
      <math|\<cal-L\>\<rightarrow\>B<around*|(|0,N<rsup|1/2>|)>\<subset\>\<cal-L\>>;

      <item>if <math|u> is a predictable process then
      <math|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>>,
      <math|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>>,
      <math|<math-up|cut><rsub|N><around*|(|u|)>> will also be predictable.
    </itemize>

    Furthermore we have the bounds\ 

    <\equation*>
      <around*|\<\|\|\>|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>,<around*|\<\|\|\>|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>,<around*|\<\|\|\>|<math-up|cut><rsub|N><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.
    </equation*>

    uniformly in <math|\<varepsilon\>,N>, and for every
    <math|u\<in\>\<cal-L\>>,

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<\|\|\>|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>-u|\<\|\|\>><rsub|\<cal-L\>>=lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<\|\|\>|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>-u|\<\|\|\>><rsub|\<cal-L\>>=lim<rsub|N\<rightarrow\>\<infty\>><around*|\<\|\|\>|<math-up|cut><rsub|N><around*|(|u|)>-u|\<\|\|\>><rsub|\<cal-L\>>=0.
    </equation*>

    With abuse of notation, for <math|\<mu\>\<in\><with|math-font|cal|P><around|(|\<frak-S\>\<times\>\<cal-L\>|)>>
    and <math|f:\<cal-L\>\<rightarrow\>\<cal-L\>>, we let

    <\equation*>
      f<rsub|\<ast\>>\<mu\>=<around*|(|Id,f|)><rsub|\<ast\>>\<mu\>=Law<rsub|\<mu\>><around*|(|\<bbb-X\>,f<around*|(|u|)>|)>.
    </equation*>
  </definition>

  <\remark>
    Let us briefly comment on the rationale for these approximations.
    <math|<math-up|reg><rsub|t:x,\<varepsilon\>>> will be used when one wants
    to obtain a sequence of weakly convergent measures on
    <math|<with|math-font|Euler|S>\<times\>\<cal-H\>> or
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> from a sequence of
    measures weakly convergent on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>.
    <math|<math-up|reg><rsub|x,\<varepsilon\>>> will be used when one wants
    to obtain a measure on <math|<with|math-font|Euler|S>\<times\>\<cal-H\>>
    from one on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>>, while
    preserving the estimates on the moments of <math|Z<around*|(|u|)>> since
    <math|Z<around*|(|u\<ast\><rsub|\<Lambda\>>\<eta\><rsub|\<varepsilon\>>|)>=Z<around*|(|u|)>\<ast\><rsub|\<Lambda\>>\<eta\><rsub|\<varepsilon\>>>.
  </remark>

  Let us now proceed.

  <\lemma>
    If <math|T\<less\>\<infty\>> we have<label|closurefinite>

    <\equation*>
      inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>.
    </equation*>
  </lemma>

  <\proof>
    To prove the claim it is enough to show that for any
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>, for any
    <math|\<alpha\>\<gtr\>0>, there exists a sequence
    <math|\<mu\><rsub|n>\<in\><with|math-font|cal|X>> such that
    <math|limsup<rsub|n\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsub|n>|)>\<leqslant\><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>+\<alpha\>>.
    W.l.o.g we can assume that <math|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    Observe that, as long as <math|T\<less\>\<infty\>> we can also express

    <\equation*>
      <wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>,
    </equation*>

    and deduce that <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>\<less\>\<infty\>>
    since <math|V<rsub|T>> is bounded below at fixed <math|T>. By
    Lemma<nbsp><reference|lemma-boundedapprox> there exists a sequence
    <math|<around|(|\<mu\><rsub|L>|)><rsub|L>\<subset\><wide|<with|math-font|cal|X>|\<bar\>>>
    , such that <math|\<mu\><rsub|L><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\>L|)>=1>,
    <math|\<mu\><rsub|L>\<rightarrow\>\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>> and by weak convergence and
    domination,

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|2em>\<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>.
    </equation*>

    First we have to improve the regularity of <math|\<mu\><rsub|L>> to get
    convergence on <math|<with|math-font|Euler|S>\<times\>\<cal-H\><rsub|w>>
    but without affecting our control on the moments of <math|Z<rsub|T>>, so
    let <math|\<mu\><rsup|\<varepsilon\>><rsub|L>\<assign\><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|L>>
    and <math|\<mu\><rsup|\<varepsilon\>>\<assign\><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\>>.
    Then\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|2em>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>,
    </equation*>

    and <math|\<mu\><rsup|\<varepsilon\>><rsub|L>\<rightarrow\>\<mu\><rsup|\<varepsilon\>>>
    on <math|\<frak-S\>\<times\>\<cal-H\>>. By continuity of
    <math|<wide|F|\<breve\>><rsub|T>> and the
    bound<nbsp><eqref|eq:upper-bound-3d>,
    <math|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|\<varepsilon\>><rsub|L>|)>\<rightarrow\><wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|\<varepsilon\>>|)>>
    as <math|L\<rightarrow\>\<infty\>> and
    <math|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|\<varepsilon\>>|)>\<rightarrow\><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>>
    as <math|\<varepsilon\>\<rightarrow\>0>. In particular we can find
    <math|L> and <math|\<varepsilon\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|T><around|(|\<mu\><rsup|\<varepsilon\>><rsub|L>|)>-<wide|F|\<breve\>><rsub|T><around|(|\<mu\>|)>|\|>\<less\>\<alpha\>/2>.
    By Lemma<nbsp><reference|lemma-boundedapprox> there exists a sequence
    <math|<around*|(|\<mu\><rsub|n,L>|)><rsub|n,L>\<subset\><with|math-font|cal|X>>
    such that each measure <math|\<mu\><rsub|n,L>> is supported on
    <math|\<frak-S\>\<times\>B<around*|(|0,L|)>> and
    <math|\<mu\><rsub|n,L>\<rightarrow\>\<mu\><rsub|L>> weakly on
    <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>. Setting
    <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<assign\><around*|(|<math-up|reg><rsub|t:x,\<delta\>>|)><rsub|\<ast\>><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|n,L>>
    and <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>\<assign\><around*|(|<math-up|reg><rsub|t:x,\<delta\>>|)><rsub|\<ast\>><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|L>>
    we have <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<rightarrow\>\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>>
    on <math|\<frak-S\>\<times\>\<cal-H\>> with norm topology. It is not hard
    to see that <math|V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>\<lesssim\><rsub|T><around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|4><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|4><rsub|<with|math-font|cal|H>>>
    and since on the support of <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>>,
    <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|<with|math-font|cal|H>>\<leqslant\>L>
    and the first marginal of <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>>
    is fixed we have again by domination and weak convergence\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>=\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
    </equation*>

    and by dominated convergence (since <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>>
    is supported on <math|<with|math-font|Euler|S>\<times\>B<around*|(|0,L|)>>)
    we can find a <math|\<delta\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|T><around|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>|)>-<wide|F|\<breve\>><rsub|T><around|(|\<mu\><rsup|\<varepsilon\>><rsub|L>|)>|\|>\<less\>\<alpha\>/2>
    which proves the statement. \ 
  </proof>

  \;

  \;

  Finally we can state the key result of this section.

  <\theorem>
    <label|th:gamma-lim>The family <math|<around|(|<wide|F|\<breve\>><rsub|T>|)><rsub|T>>
    <math|\<Gamma\>>\Uconverges to <math|<wide|F|\<breve\>><rsub|\<infty\>>>
    on <math|<wide|<with|math-font|cal|X>|\<bar\>>>. Moreover

    <\equation*>
      lim<rsub|T> \<cal-W\><rsub|T><around*|(|f|)>=lim<rsub|T>
      inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>=\<cal-W\><around*|(|f|)>.
    </equation*>
  </theorem>

  <\proof>
    \;

    <no-indent><with|font-series|bold|Step 1.>
    <with|font-shape|italic|(Relaxation)> We will prove below that:

    <\enumerate-alpha>
      <item>the family <math|<around|(|<wide|F|\<breve\>><rsub|T>|)><rsub|T>>
      is indeed equicoercive on <math|<wide|<with|math-font|cal|X>|\<bar\>>>
      (Lemma<nbsp><reference|lemma:coerc>);

      <item>the variational problems for <math|<wide|F|\<breve\>><rsub|T>>
      (with <math|T\<less\>\<infty\>> or <math|T=\<infty\>>) on
      <math|\<cal-X\>> and on <math|<wide|\<cal-X\>|\<bar\>>> are equivalent
      (Lemma<nbsp><reference|closurefinite> and
      Lemma<nbsp><reference|lemma:ext-infty>).
    </enumerate-alpha>

    <with|font-series|bold|<no-indent>Step 2.>
    <with|font-shape|italic|(liminf inequality)> Consider a sequence
    <math|\<mu\><rsup|T>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>>>. We need to prove that

    <\equation*>
      liminf<rsub|T\<rightarrow\>\<infty\>>
      <wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T>|)>\<geqslant\><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>.
    </equation*>

    It is enough to prove this statement for a subsequence, the full
    statement follows from the fact that every sequence has a subsequence
    satisfying the inequality. Take a subsequence (not relabelled) such that

    <\equation>
      sup<rsub|T> <wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T>|)>\<less\>\<infty\>.<label|eq:unif-bound>
    </equation>

    If there is no such subsequence there is nothing to prove. Otherwise
    tightness for the subsequence follows like in the proof of equicoercivity
    in Lemma<nbsp><reference|lemma:coerc> above. Then invoking the Skorokhod
    representation theorem of<nbsp><cite|jakubowski> we can extract a
    subsequence (again, not relabelled) and find random variables
    <math|<around|(|<wide|\<bbb-X\>|~><rsup|T>,<wide|u|~><rsup|T>|)><rsub|T>>
    and <math|<around*|(|<wide|\<bbb-X\>|~>,<wide|u|~>|)>> on some
    probability space <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<bbb-P\>|~>|)>>
    such that <math|Law<rsub|<wide|\<bbb-P\>|~>><around|(|<wide|\<bbb-X\>|~><rsup|T>,<wide|u|~><rsup|T>|)>=\<mu\><rsup|T>>,
    <math|Law<rsub|<wide|\<bbb-P\>|~>><around|(|<wide|\<bbb-X\>|~>,<wide|u|~>|)>=\<mu\>>
    and almost surely <math|<wide|\<bbb-X\>|~><rsup|T>\<rightarrow\><wide|\<bbb-X\>|~>>
    in <math|\<frak-S\>>, <math|<wide|u|~><rsup|T>\<rightarrow\><wide|u|~>>
    in <math|\<cal-L\><rsub|w>>. Note that
    <math|<wide|l|~><rsup|T>\<assign\>l<rsup|T><around|(|<wide|\<bbb-X\>|~><rsup|T>,<wide|u|~><rsup|T>|)>\<rightarrow\>l\<assign\>l<rsup|\<infty\>><around|(|<wide|\<bbb-X\>|~>,<wide|u|~>|)>>
    in <math|\<cal-L\><rsub|w>> and using<nbsp><eqref|eq:unif-bound> we
    deduce the almost sure convergence <math|l<rsup|T>\<rightarrow\>l> in
    <math|\<cal-H\><rsub|w>>, maybe modulo taking another subsequence,
    again not relabelled. Note that, by the analytic estimates of
    \ Section<nbsp><reference|sec:bounds> (which hold point-wise on the
    probability space) we have

    <\equation*>
      \<Phi\><rsub|T><around|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around|(|<wide|u|~><rsup|T>|)>,K<around|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+Q<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>\<geqslant\>0,
    </equation*>

    for some <math|L<rsup|1><around*|(|<wide|\<bbb-P\>|~>|)>> random variable
    <math|Q<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>> such that
    <math|\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around|[|Q<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>|]>=\<bbb-E\><around*|[|Q<around*|(|\<bbb-W\>|)>|]>>
    (for example we can take <math|Q<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>=C<around*|(|1+<around*|\<\|\|\>|<wide|\<bbb-X\>|~><rsup|T>|\<\|\|\>><rsup|p><rsub|\<frak-S\>>|)>>
    for some large enough <math|p>). Fatou's lemma and
    Lemma<nbsp><reference|pointwiseconv> then give

    <\equation*>
      liminf<rsub|T\<rightarrow\>\<infty\>>
      <wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T>|)>=liminf<rsub|T\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|[|\<Phi\><rsub|T><around*|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around*|(|<wide|u|~><rsup|T>|)>,K<around*|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
    </equation*>

    <\equation*>
      =liminf<rsub|T\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|[|\<Phi\><rsub|T><around*|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around*|(|<wide|u|~><rsup|T>|)>,K<around*|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+Q<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>|]>-\<bbb-E\><around*|[|Q<around*|(|\<bbb-W\>|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\> \<bbb-E\><rsub|<wide|\<bbb-P\>|~>>
      liminf<rsub|T\<rightarrow\>\<infty\>><around*|[|\<Phi\><rsub|T><around*|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around*|(|<wide|u|~><rsup|T>|)>,K<around*|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+Q<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>|]>-\<bbb-E\><around*|[|Q<around*|(|\<bbb-W\>|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>>
      <around*|[|\<Phi\><rsub|\<infty\>><around*|(|<wide|\<bbb-X\>|~>,Z<around*|(|<wide|u|~>|)>,K<around*|(|<wide|u|~>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|<wide|u|~>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|<wide|u|~>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>=<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>,
    </equation*>

    which is the <math|\<Gamma\>>-liminf inequality.

    <no-indent><with|font-series|bold|Step 3.><with|font-shape|italic|(limsup
    inequality)> Now all that remains is constructing a recovery sequence,
    for this we can again assume w.l.o.g that
    <math|<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    From Lemma<nbsp><reference|infty-approximation> there is
    <math|\<mu\><rsub|L>> such that <math|<around*|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>|\|>\<less\><frac|1|L>>
    and <eqref|inftymomentbound> is satisfied. Then choosing
    <math|\<mu\><rsub|L><rsup|T>=Law<rsub|\<mu\><rsub|L>><around*|(|\<bbb-X\>,<with|math-font|Bbb*|1><rsub|<around*|{|t\<leqslant\>T|}>>u<rsub|t>|)>>
    we obtain that <math|l<rsup|T><around*|(|<with|math-font|Bbb*|1><rsub|<around*|{|\<cdot\>\<leqslant\>T|}>>u|)>=<with|math-font|Bbb*|1><rsub|<around*|{|\<cdot\>\<leqslant\>T|}>>l<rsup|\<infty\>><around*|(|u|)>>,
    so <math|<around*|\<\|\|\>|l<rsup|T><around*|(|<with|math-font|Bbb*|1><rsub|<around*|{|\<cdot\>\<leqslant\>T|}>>u|)>|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>>,
    and <math|<around*|\<\|\|\>|Z<rsub|T><around*|(|<with|math-font|Bbb*|1><rsub|<around*|{|\<cdot\>\<leqslant\>T|}>>u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>=<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<lesssim\><around*|\<\|\|\>|u|\<\|\|\>><rsup|4><rsub|\<cal-L\>>>,
    which is integrable by <eqref|inftymomentbound>. By dominated convergence
    and Lemma<nbsp><reference|pointwiseconv> we obtain
    <math|lim<rsub|T\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T><rsub|L>|)>=<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>>.
    Extracting a suitable diagonal sequence gives the required recovery
    sequence.
  </proof>

  \;

  We will deal now with the case that <math|T=\<infty\>>.\ 

  \;

  The proof of Lemma<nbsp><reference|closurefinite> does not apply when
  <math|T=\<infty\>>. \ An additional difficulty derives from the fact that
  in approximating the drift <math|u> we might destroy the regularity of
  <math|l<rsup|\<infty\>><around*|(|u|)>>, since now
  <math|l<rsup|\<infty\>><around*|(|u|)>> needs to be more regular than
  <math|u>, contrary to the finite <math|T> case. To resolve this problem we
  need to be able to smooth out the remainder without destroying the bound on
  <math|Z<rsub|T><around*|(|u|)>>. To do so smoothing
  <math|l<rsup|\<infty\>><around*|(|u|)>> directly, and constructing a
  corresponding new <math|u> will not work, since
  <math|l<rsup|\<infty\>><around*|(|u|)>> by itself does not give enough
  control on <math|u> and <math|Z<around*|(|u|)>>. However we are still able
  to prove the following lemma by regularising an \Paugmented\Q version of
  <math|l<rsup|\<infty\>><around*|(|u|)>>.

  <\lemma>
    <label|lemma:remreg>There exists a family of continuous functions
    <math|<math-up|rem><rsub|\<varepsilon\>>:\<frak-S\>\<times\>\<cal-L\>\<rightarrow\>\<cal-L\>>,
    which are also continuous <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>\<rightarrow\>\<cal-L\><rsub|w>>,
    such that for any <math|T\<in\><around*|[|0,\<infty\>|]>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|\<\|\|\>><rsub|\<cal-L\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>,>>|<row|<cell|<around*|\<\|\|\>|Z<rsub|T><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>,>>|<row|<cell|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|<around*|(|1+<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|)><rsup|4>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>,>>>>
    </eqnarray*>

    and <math|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>
    depends continuously on <math|<around*|(|\<bbb-X\>,u|)>\<in\><with|math-font|Euler|S>\<times\>\<cal-L\>>.
    Furthermore\ 

    <\equation*>
      <math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>\<rightarrow\>u
      <text| in >\<cal-L\>,
    </equation*>

    and if <math|l<rsup|\<infty\>><around*|(|u|)>\<in\>\<cal-H\>>

    <\equation*>
      l<rsup|\<infty\>><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>\<rightarrow\>l<rsup|\<infty\>><around*|(|u|)>
      <text| in >\<cal-H\><text| as > \<varepsilon\>\<rightarrow\>0.
    </equation*>
  </lemma>

  <\proof>
    \ \ Let <math|\<bbb-X\><rsup|2>=<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsup|2>+<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsup|2>>
    be the decomposition introduced in Section<nbsp><reference|sec:bounds>,
    and observe that for any <math|c\<gtr\>0> we can easily modify it to
    ensure that <math|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>\<less\>c
    >, almost surely for any <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    and for any <math|1\<leqslant\>p\<less\>\<infty\>>,
    <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsup|2>|\<\|\|\>><rsup|p><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<kappa\>>>|]>\<leqslant\>C>
    where <math|C> depends on <math|<around*|\||\<Lambda\>|\|>,\<kappa\>,c,p>.
    Now set <math|<wide|l|~><rsub|t><around*|(|u|)>=-\<lambda\>J<rsub|t><around*|(|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>+l<rsub|t><rsup|\<infty\>><around*|(|u|)>>.
    Then <math|u> satisfies\ 

    <\equation*>
      u<rsub|s>=-\<lambda\>\<bbb-X\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s>|)>+<wide|l|~><rsub|s><around*|(|u|)>.
    </equation*>

    From this equation we can see that, like in
    Section<nbsp><reference|sec:bounds>,

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+\<lambda\><big|int><rsup|\<infty\>><rsub|0><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>\<mathd\>s<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around|\<\|\|\>|<wide|l|~><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>,
    </equation*>

    and choosing <math|c> small enough we get\ 

    <\equation>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around|\<\|\|\>|<wide|l|~><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>.<label|bound-u-l>
    </equation>

    Similarly we observe that\ 

    <\equation*>
      Z<rsub|T><around*|(|u|)>=-\<lambda\>\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>-\<lambda\><big|int><rsup|T><rsub|0>J<rsup|2><rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s><around*|(|u|)>|)>\<mathd\>s+Z<rsub|T><around*|(|<wide|l|~><around*|(|u|)>|)>,
    </equation*>

    so again with <math|c> small enough and since
    <math|Z<rsup|\<flat\>><rsub|s>=\<theta\><rsub|s>Z<rsub|T>> for
    <math|s\<leqslant\>T>:

    <\equation>
      <around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|4>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|l|~><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>.<label|bound-Z-u-l>
    </equation>

    Conversely, it is not hard to see that we have the inequalities\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|l|~><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|4>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>,<label|bound-Z-l-u><eq-number>>>>>
    </eqnarray*>

    and\ 

    <\equation>
      <around*|\<\|\|\>|<wide|l|~><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.<label|bound-l-u>
    </equation>

    Clearly the map <math|<around*|(|\<bbb-X\>,u|)>\<mapsto\><around*|(|\<bbb-X\>,<wide|l|~><around*|(|u|)>|)>>
    is continuous as a map \ <math|<with|math-font|Euler|S>\<times\>\<cal-L\>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\>>
    and using Lemma<nbsp><reference|lemma-Zcompact> also as a map
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>
    , and the inverse is clearly continuous
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\>>.
    We now show that it is also continuous as a map
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>.
    Assume that <math|<wide|l|~><around*|(|u<rsup|n>|)>\<rightarrow\><wide|l|~><around*|(|u|)>>
    weakly, since then <math|<around*|\<\|\|\>|<wide|l|~><around*|(|u<rsup|n>|)>|\<\|\|\>><rsub|\<cal-L\>>>
    bounded, this implies by<nbsp><eqref|bound-u-l> that also
    <math|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsub|\<cal-L\>>> is bounded,
    and so we can select a weakly convergent subsequence, converging to
    <math|u<rsup|\<star\>>>. Then <math|u<rsup|\<star\>>> solves the equation\ 

    <\equation*>
      u<rsup|\<star\>><rsub|s>=-\<lambda\>\<bbb-X\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s><around*|(|u<rsup|\<star\>>|)>|)>+<wide|l|~><rsub|s><around*|(|u|)>,
    </equation*>

    (which can be seen for example by testing with some
    <math|h\<in\>\<cal-L\><rsup|\<ast\>>>) which implies that
    <math|u<rsup|\<star\>>=u> (e.g. by Gronwall). Now define
    <math|rem<rsub|\<varepsilon\>><around*|(|u|)>> to be the solution to the
    equation\ 

    <\equation*>
      rem<rsub|\<varepsilon\>><around*|(|u|)><rsub|s>=-\<lambda\>\<bbb-X\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|)>+<math-up|reg><rsub|x,\<varepsilon\>><around|(|<wide|l|~><rsub|s><around*|(|u|)>|)>.
    </equation*>

    Then by the properties discussed above
    <math|<around*|(|\<bbb-X\>,u|)>\<mapsto\><around*|(|\<bbb-X\>,rem<rsub|\<varepsilon\>><around*|(|u|)>|)>>
    is continuous in both the weak and the norm topology and we also have
    from<nbsp><eqref|bound-u-l> and<nbsp><eqref|bound-l-u> that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|rem<rsub|\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.>>>>
    </eqnarray*>

    From<nbsp><eqref|bound-Z-u-l> we have\ 

    <\equation*>
      <around*|\<\|\|\>|Z<rsub|T> <around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|4>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>,<label|bound-Z-reg>
    </equation*>

    and by definition of <math|rem<rsub|\<varepsilon\>><around*|(|u|)>>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|l|~><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>|<cell|=>|<cell|<around*|\<\|\|\>|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|<wide|l|~><around*|(|u|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.<label|bound-l-u-reg><eq-number>>>>>
    </eqnarray*>

    Now observe that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|s\<mapsto\>\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+<around*|\<\|\|\>|<wide|l|~><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|\<lambda\><big|int><rsup|\<infty\>><rsub|0><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<kappa\>>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|s><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|4>>\<mathd\>s+\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|(|1+<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|)><rsup|4>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|(|1+<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|)><rsup|4>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>.>>>>
    </eqnarray*>

    Since also <math|<around*|\<\|\|\>|\<lambda\>J<rsub|t><around*|(|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>
    depends continuously on <math|<around*|(|\<bbb-X\>,u|)>> (both in the
    weak and strong topology on <math|\<cal-L\>>) we obtain the statement.
  </proof>

  <\lemma>
    For any <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>> such
    that <math|<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<less\>\<infty\>>
    there exists a sequence of measures <math|\<mu\><rsub|L>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    such that <label|infty-approximation>

    <\enumerate-roman>
      <item>For any <math|p\<less\>\<infty\>>,

      <\equation>
        \<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>\<less\>\<infty\>,<label|inftymomentbound>
      </equation>

      <item><math|\<mu\><rsub|L>\<rightarrow\>\<mu\>> weakly on
      <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> and
      <math|Law<rsub|\<mu\><rsub|L>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>\<rightarrow\>Law<rsub|\<mu\>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>>
      weakly on <math|\<cal-H\>>,

      <item>

      <\equation*>
        lim<rsub|L\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>=<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>,
      </equation*>

      <item>For any <math|\<mu\><rsub|L>> there exists a sequence
      <math|\<mu\><rsub|n,L>\<in\><with|math-font|cal|X>> such that\ 

      <\equation>
        sup<rsub|n><around*|(|\<bbb-E\><rsub|\<mu\><rsub|n,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsub|n,L>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>|)>\<less\>\<infty\>,<label|inftymomentbound2>
      </equation>

      <math|\<mu\><rsub|n,L>\<rightarrow\>\<mu\><rsub|L>> weakly on
      <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> and
      <math|Law<rsub|\<mu\><rsub|n,L>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>\<rightarrow\>Law<rsub|\<mu\><rsub|L>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>>
      weakly on <math|\<cal-H\><rsub|w>>.
    </enumerate-roman>
  </lemma>

  <\proof>
    By Lemma<nbsp><reference|lemma-boundedapprox> there exists a sequence
    <math|\<mu\><rsub|<wide|L|~>>\<rightarrow\>\<mu\>> weakly on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> such that\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|2em>\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>,
    </equation*>

    and <math|\<mu\><rsub|<wide|L|~>>> is supported on
    <math|<with|math-font|Euler|S>\<times\>B<around*|(|0,<wide|L|~>|)>\<subset\><with|math-font|Euler|S>\<times\>\<cal-L\>>.
    Now set <math|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>\<assign\><around*|(|rem<rsub|\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|<wide|L|~>>>.
    Then <math|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>\<rightarrow\>\<mu\><rsup|\<varepsilon\>>\<assign\><around*|(|rem<rsub|\<varepsilon\>>|)><rsub|\<ast\>>\<mu\>>
    on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> and by the bounds
    from Lemma<nbsp><reference|lemma:remreg> also
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>
    and <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>.
    The bounds from Lemma<nbsp><reference|lemma:remreg> imply also
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>,
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>,
    and furthermore

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>\<lesssim\>\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|)>\<lesssim\>\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>|)>+<wide|L|~><rsup|p>,
    </equation*>

    and similarly\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>\<lesssim\>\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|)>\<lesssim\>\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>|)>+<wide|L|~><rsup|p>,
    </equation*>

    and by continuity of <math|<wide|F|\<breve\>><rsub|\<infty\>>> and
    domination using <nbsp><eqref|eq:upper-bound-3d> we are also able to
    deduce that we can find <math|\<varepsilon\>> small enough and
    <math|<wide|L|~>> large enough depending on <math|\<varepsilon\>> such
    that <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>|\|>\<less\>1/<around*|(|2L|)>>
    and <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>>|)>|\|>\<less\>1/<around*|(|2L|)>>.
    Choosing <math|\<mu\><rsub|L>=\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>>
    we obtain the first three points of the Lemma. For the fourth point
    recall that from Lemma<nbsp><reference|lemma-boundedapprox> we have
    sequences <math|\<mu\><rsub|n,<wide|L|~>>\<rightarrow\>\<mu\><rsub|<wide|L|~>>>
    weakly on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>, and
    <math|\<mu\><rsub|n,<wide|L|~>>\<in\><with|math-font|cal|X>>, which have
    support in <math|<with|math-font|Euler|S>\<times\>B<around*|(|0,<wide|L|~>|)>>
    and since <math|rem<rsub|\<varepsilon\>>> is continuous on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> setting
    <math|\<mu\><rsup|\<varepsilon\>><rsub|n,<wide|L|~>>\<assign\><around*|(|<math-up|rem><rsub|\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|n,<wide|L|~>>>
    we obtain the desired sequence.\ 
  </proof>

  <\lemma>
    <label|lemma:ext-infty>If <math|T=\<infty\>> we have

    <\equation*>
      inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>.
    </equation*>
  </lemma>

  <\proof>
    One can now proceed very similarly to the proof of
    Lemma<nbsp><reference|closurefinite>. Let
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>> such that
    <math|<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    By Lemma<nbsp><reference|infty-approximation>, for any
    <math|L,\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>, there exists a
    <math|\<mu\><rsub|L>> such that <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>|\|>\<less\>1/L>,
    and a sequence <math|<around*|(|\<mu\><rsub|n,L>|)><rsub|n>> such that
    <math|\<mu\><rsub|n,L>\<in\><with|math-font|cal|X>>,
    <math|\<mu\><rsub|n,L>\<rightarrow\>\<mu\><rsub|L>> weakly on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>, and such
    that<nbsp><eqref|inftymomentbound2> is satisfied. Define
    <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<assign\>Law<around*|(|\<bbb-X\>,rem<rsub|\<varepsilon\>><around*|(|<math-up|reg><rsub|t:x,\<delta\>><around*|(|u|)>|)>|)>>,
    and observe that now <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<rightarrow\>\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>>
    on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>>,
    <math|Law<rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|(|\<bbb-X\>,l<rsup|\<infty\>><around*|(|u|)>|)>\<rightarrow\>Law<rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|(|\<bbb-X\>,l<rsup|\<infty\>><around*|(|u|)>|)>>
    on <math|<with|math-font|Euler|S>\<times\>\<cal-H\>>, and that we have
    <math|sup<rsub|n><around|(|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>|)>\<less\>\<infty\>>.
    Then for some <math|\<chi\>\<in\>C<around*|(|\<bbb-R\>,\<bbb-R\>|)>,\<chi\>=1
    <text| on >B<around*|(|0,1|)>> supported on <math|B<around*|(|0,2|)>>,
    for any <math|N\<in\>\<bbb-N\>>, the function\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<chi\><around*|(|<frac|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>|N>|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>>>|<row|<cell|>|<cell|=:>|<cell|<wide|\<chi\>|~><rsub|N><around*|(|\<bbb-X\>,u|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>>>>>
    </eqnarray*>

    is bounded and continuous on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>>,
    and so by weak convergence\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<wide|\<chi\>|~><rsub|N><around*|(|\<bbb-X\>,u|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>-|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<space|2em><around*|\<nobracket\>|-\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<wide|\<chi\>|~><rsub|N><around*|(|\<bbb-X\>,u|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\||<around*|(|1-<wide|\<chi\>|~><rsub|N><around*|(|\<bbb-X\>,u|)>|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|\|>|]>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<around*|\||<around*|(|1-<wide|\<chi\>|~><rsub|N><around*|(|\<bbb-X\>,u|)>|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|\|>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>\<gtr\>N|}>><around*|\||\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|\|>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|n><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>\<gtr\>N|)><rsup|1/2>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|8><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|\<cal-H\>>|]><rsup|1/2>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|n><around*|(|<around*|(|<frac|1|N>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>|]>|)><rsup|1/2>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|8><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|\<cal-H\>>|]><rsup|1/2>|)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0<space|1em>
      <text| as <math|N\<rightarrow\>\<infty\>>>>>>>
    </eqnarray*>

    As we can find <math|\<varepsilon\>,\<delta\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>|\|>\<less\>1/L>
    we conclude.\ 
  </proof>

  <subsection|Large deviations><label|sec:LDphi4>

  In this section we want to discuss a Laplace principle for the
  <math|\<Phi\><rsub|3><rsup|4>> measure in the \Psmall noise limit\Q. \ We
  introduce the family <math|\<nu\><rsup|\<hbar\>><rsub|T>> of measures given
  by\ 

  <\equation>
    <big|int>g<around*|(|\<phi\>|)>\<nu\><rsup|\<hbar\>><rsub|T><around*|(|\<mathd\>\<phi\>|)>=<frac|\<bbb-E\><around*|[|g<around*|(|\<hbar\><rsup|1/2>W<rsub|T>|)>
    e<rsup|-<frac|1|\<hbar\>>V<rsup|\<hbar\>><rsub|T><around*|(|\<hbar\><rsup|1/2>W<rsub|T>|)>>|]>|<value|CZ><rsub|T><rsup|\<hbar\>>>,
  </equation>

  where similarly to above\ 

  <\equation*>
    V<rsup|\<hbar\>><rsub|T><around*|(|\<varphi\>|)>\<assign\>\<lambda\><big|int><rsub|\<Lambda\>><around*|(|<around*|\||\<varphi\><around*|(|\<xi\>|)>|\|><rsup|4>-a<rsup|\<hbar\>><rsub|T><around*|\||\<varphi\><around*|(|\<xi\>|)>|\|><rsup|2>+b<rsup|\<hbar\>><rsub|T>|)>\<mathd\>\<xi\><space|2em><value|CZ><rsup|\<hbar\>><rsub|T>\<assign\>\<bbb-E\><around*|[|e<rsup|-<frac|1|\<hbar\>>V<rsup|\<hbar\>><rsub|T><around*|(|\<hbar\><rsup|1/2>W<rsub|T>|)>>|]>=<big|int>e<rsup|-<frac|1|\<hbar\>>V<rsup|\<hbar\>><rsub|T><around*|(|\<hbar\><rsup|1/2>\<phi\><rsub|T>|)>>\<vartheta\><around*|(|\<mathd\>\<phi\>|)>
  </equation*>

  for any bounded measurable <math|g:<value|CS><rprime|'><around*|(|\<Lambda\>|)>\<rightarrow\>\<bbb-R\>>.
  In this section we will take all integrals to be non-normalised for
  simplicity since we wish to derive a large deviations principle for fixed
  volume.\ 

  This corresponds (modulo renormalisation) to the measure heuristically
  defined by\ 

  <\equation*>
    e<rsup|-<frac|1|\<hbar\>><big|int>\<lambda\>\<varphi\><around*|(|\<xi\>|)><rsup|4>+<frac|1|2>\<varphi\><around*|(|\<xi\>|)><rsup|2>+<frac|1|2><around*|\||\<nabla\>\<varphi\><around*|(|\<xi\>|)>|\|><rsup|2>\<mathd\>\<xi\>>\<mathd\>\<varphi\>
  </equation*>

  Our goal is now to show that <math|\<nu\><rsup|\<hbar\>>> given as the weak
  limit of <math|\<nu\><rsub|T><rsup|\<hbar\>>> satisfies a Laplace principle
  according to the following definition.

  <\definition>
    A sequence of measures <math|\<rho\><rsub|\<hbar\>>> on
    <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>> satisfies the Laplace
    principle with rate function <math|I> if for any continuous bounded
    function <math|f:<value|CS><rprime|'><around*|(|\<Lambda\>|)>\<rightarrow\>\<bbb-R\>>

    <\equation*>
      lim<rsub|\<hbar\>\<rightarrow\>0>- \<hbar\> log
      <big|int>e<rsup|-<frac|1|\<hbar\>>f<around*|(|\<psi\>|)>>\<mathd\>\<rho\><rsub|\<hbar\>><around*|(|\<psi\>|)>=inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>.
    </equation*>
  </definition>

  Our goal for the rest of this section will be to prove the following
  theorem:

  <\theorem>
    The sequence of measures <math|\<nu\><rsub|T><rsup|\<hbar\>>> converges
    to a unique limit <math|\<nu\><rsup|\<hbar\>>> as
    <math|T\<rightarrow\>\<infty\>>. Furthermore <math|\<nu\><rsup|\<hbar\>>>
    satisfies a Laplace principle with rate function\ 

    <\equation>
      I<around*|(|\<psi\>|)>=\<lambda\><big|int>\<psi\><rsup|4>+<frac|1|2><big|int>\<psi\><rsup|2>+<frac|1|2><big|int><around*|\||\<nabla\>\<psi\>|\|><rsup|2><label|eq:rate-function>
    </equation>

    as <math|\<hbar\>\<rightarrow\>0>.
  </theorem>

  We will have to analyse the quantity\ 

  <\equation*>
    <with|math-font|cal|W><rsub|T><rsup|\<hbar\>><around*|(|f|)>=-\<hbar\>log\<bbb-E\><around*|[|e<rsup|-<frac|1|\<hbar\>><around*|(|f<around*|(|\<hbar\><rsup|1/2>W<rsub|T>|)>+V<rsup|\<hbar\>><rsub|T><around*|(|\<hbar\><rsup|1/2>W<rsub|T>|)>|)>>|]>
  </equation*>

  First we have to choose <math|V<rsup|\<hbar\>><rsub|T>> appropriately. Set
  <math|W<rsub|T><rsup|\<hbar\>>=\<hbar\><rsup|1/2>W<rsub|T>>. Again we
  choose <math|a<rsup|\<hbar\>><rsub|T>,b<rsup|\<hbar\>><rsub|T>> so that\ 

  <\equation*>
    V<rsup|\<hbar\>><rsub|T><around*|(|W<rsub|T><rsup|\<hbar\>>|)>=\<lambda\><big|int><around*|\<llbracket\>|<around*|(|W<rsub|T><rsup|\<hbar\>>|)><rsup|4>|\<rrbracket\>>-\<lambda\><rsup|2>\<gamma\><rsup|\<hbar\>><rsub|T><big|int><around*|\<llbracket\>|<around*|(|W<rsub|T><rsup|\<hbar\>>|)><rsup|2>|\<rrbracket\>>-\<delta\><rsup|\<hbar\>><rsub|T>,
  </equation*>

  where now the Wick product is taken with respect to the law of
  <math|W<rsub|T><rsup|\<hbar\>>> and not <math|W<rsub|T>>, and
  <math|\<gamma\><rsup|\<hbar\>>,\<delta\><rsup|\<hbar\>>> will be fixed
  below. Now most of the analysis from Sections <reference|sec:bounds>,
  <reference|sec:gamma-convergence> carries over into this situation for
  fixed <math|\<hbar\>>. By the BD formula we have\ 

  <\equation*>
    <with|math-font|cal|W><rsub|T><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>><wide|F|~><rsup|\<hbar\>><rsub|T><around*|(|u|)>
  </equation*>

  with\ 

  <\equation*>
    <wide|F|~><rsub|T><rsup|\<hbar\>><around*|(|u|)>=\<bbb-E\><around*|[|f<around*|(|\<hbar\><rsup|1/2>W<rsub|T>+\<hbar\><rsup|1/2>I<rsub|T><around*|(|u|)>|)>+V<rsup|\<hbar\>><rsub|T><around*|(|W<rsub|T><rsup|\<hbar\>>+\<hbar\><rsup|1/2>I<rsub|T><around*|(|u|)>|)>+<frac|\<hbar\>|2><big|int><rsup|T><rsub|0><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|]>.
  </equation*>

  And by the change <math|\<hbar\><rsup|1/2>u\<rightarrow\>u> of variables we
  get\ 

  <\equation*>
    <with|math-font|cal|W><rsub|T><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>F<rsup|\<hbar\>><rsub|T><around*|(|u|)>,
  </equation*>

  with\ 

  <\equation*>
    F<rsub|T><rsup|\<hbar\>><around*|(|u|)>=\<bbb-E\><around*|[|f<around*|(|\<hbar\><rsup|1/2>W<rsub|T>+I<rsub|T><around*|(|u|)>|)>+V<rsup|\<hbar\>><rsub|T><around*|(|W<rsub|T><rsup|\<hbar\>>+I<rsub|T><around*|(|u|)>|)>+<frac|1|2><big|int><rsup|T><rsub|0><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|]>.
  </equation*>

  <\lemma>
    <label|lemma:func-form-ld>Define <math|l=l<rsup|T,\<hbar\>><around*|(|u|)>\<in\>\<bbb-H\><rsub|a>>,
    <math|Z=Z<around*|(|u|)>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1/2-\<kappa\>>|)>>,
    <math|K=K<rsup|\<hbar\>><around*|(|u|)>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1-\<kappa\>>|)>>
    such that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|Z<rsub|t><around*|(|u|)>\<assign\>I<rsub|t><around*|(|u|)>,>>|<row|<cell|l<rsub|t><rsup|T,\<hbar\>><around*|(|u|)>\<assign\>u<rsub|t>+\<lambda\>\<hbar\><rsup|3/2><value|bbone><rsub|t\<leqslant\>T>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\>\<hbar\><value|bbone><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>,>>|<row|<cell|K<rsup|\<hbar\>><rsub|t><around*|(|u|)>\<assign\>I<rsub|t><around*|(|w<rsup|\<hbar\>><around*|(|u|)>|)>,<text|with
      >w<rsup|\<hbar\>><rsub|t><around*|(|u|)>\<assign\>-\<lambda\>\<hbar\><value|bbone><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>+l<rsub|t><rsup|T,\<hbar\>><around*|(|u|)>,>>>>><space|1em>t\<geqslant\>0.
    </equation>

    Then the functional <math|F<rsup|\<hbar\>><rsub|T><around*|(|u|)>> takes
    the form

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<rsup|\<hbar\>><rsub|T><around*|(|u|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|f<around*|(|\<hbar\><rsup|1/2>W<rsub|T>+Z<rsub|T>|)>+\<Phi\><rsup|\<hbar\>><rsub|T><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><value|bint><around|(|Z<rsub|T><around*|(|u|)>|)><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T,\<hbar\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,>>>>
    </eqnarray*>

    where

    <\equation*>
      \<Phi\><rsup|\<hbar\>><rsub|T><around*|(|\<bbb-W\>,Z,K<rsup|\<hbar\>>|)>\<assign\><big|sum><rsub|i=1><rsup|6>\<Upsilon\><rsub|T><rsup|<around*|(|i|)>,\<hbar\>>,
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Upsilon\><rsup|<around*|(|1|)>,\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|-<frac|\<lambda\>|2>\<hbar\>\<frak-K\><rsub|2><around*|(|\<bbb-W\><rsup|2><rsub|T>,K<rsup|\<hbar\>><rsub|T>,K<rsup|\<hbar\>><rsub|T>|)>+<frac|\<lambda\>|2>\<hbar\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsup|\<hbar\>><rsub|T>|)>K<rsup|\<hbar\>><rsub|T>-\<lambda\><rsup|2>\<hbar\><rsup|5/2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsup|\<hbar\>><rsub|T>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|2|)>,\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|\<lambda\>\<hbar\><big|int><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsup|\<hbar\>><rsub|T>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|3|)>,\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|\<lambda\>\<hbar\><big|int><rsub|0><rsup|T><big|int><around|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsup|\<hbar\>><rsub|t>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|4|)>,\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|4\<lambda\>\<hbar\><rsup|1/2><big|int>W<rsub|T><around*|(|K<rsup|\<hbar\>><rsub|T>|)><rsup|3>-12\<lambda\><rsup|2>\<hbar\><rsup|2><big|int>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>><around*|(|K<rsup|\<hbar\>><rsub|T>|)><rsup|2>+12\<lambda\><rsup|3>\<hbar\><rsup|7/2><big|int>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsup|\<hbar\>><rsub|T>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|5|)>,\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|-2\<lambda\><rsup|2>\<hbar\><rsup|2><big|int>\<gamma\><rsub|T>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>-\<lambda\><rsup|2>\<hbar\><rsup|2><big|int>\<gamma\><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>-2\<lambda\><rsup|2>\<hbar\><rsup|2><big|int><rsup|T><rsub|0><big|int>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|6|)>,\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2>\<hbar\><rsup|5/2><big|int>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>K<rsup|\<hbar\>><rsub|T>-<frac|\<lambda\><rsup|2>|2>\<hbar\><rsup|2><big|int><rsub|0><rsup|T><big|int>\<bbb-W\><rsub|t><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2>\<hbar\><rsup|2><big|int><rsub|0><rsup|T>\<frak-K\><rsub|3,t><around*|(|\<bbb-W\><rsup|2><rsub|t>,\<bbb-W\><rsup|2><rsub|t>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t.>>>>
    </eqnarray*>

    Moreover we have chosen <math|\<gamma\><rsub|T><rsup|\<hbar\>>=\<hbar\><rsup|2>\<gamma\><rsub|T>>
    and the renormalisation constant <math|\<delta\><rsup|\<hbar\>><rsub|T>>
    to be

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<delta\><rsup|\<hbar\>><rsub|T>>|<cell|\<assign\>>|<cell|-<frac|\<lambda\><rsup|2>|2>\<hbar\><rsup|3>\<bbb-E\><big|int><rsub|0><rsup|T><big|int><around|(|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|)><rsup|2>\<mathd\>t+<frac|\<lambda\><rsup|3>|2>\<hbar\><rsup|4>\<bbb-E\><big|int>\<bbb-W\><rsup|2><rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+2\<lambda\><rsup|3>\<hbar\><rsup|2>\<gamma\><rsup|\<hbar\>><rsub|T>\<bbb-E\><big|int>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-4\<lambda\><rsup|4>\<hbar\><rsup|5>\<bbb-E\><big|int>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|3>.>>>>>
    </equation>
  </lemma>

  The proof of Lemma <reference|lemma:func-form-ld> is analogous to the proof
  of Lemma <reference|lemma:change-of-variables>.

  \;

  Now for fixed <math|\<hbar\>> reasoning analogous to Theorem
  <reference|th:main-exact> we can conclude that\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|T\<rightarrow\>\<infty\>><with|math-font|cal|W><rsub|T><rsup|\<hbar\>><around*|(|f|)>>>|<row|<cell|>|<cell|=>|<cell|<with|math-font|cal|W><rsup|\<hbar\>><around*|(|f|)>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|f<around*|(|\<hbar\><rsup|1/2>W<rsub|\<infty\>>+I<rsub|\<infty\>><around*|(|u|)>|)>+\<Phi\><rsup|\<hbar\>><rsub|\<infty\>><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<rsup|\<hbar\>><around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>>|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Lambda\>|)>>|]>>>>>
  </eqnarray*>

  \;

  where\ 

  <\equation*>
    l<rsub|t><rsup|\<hbar\>><around*|(|u|)>=u<rsub|t>+\<lambda\>\<hbar\><rsup|3/2>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\>\<hbar\>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>.
  </equation*>

  and <math|\<Phi\><rsup|\<hbar\>><rsub|\<infty\>><around*|(|\<bbb-W\>,Z,K<rsup|\<hbar\>>|)>\<assign\><big|sum><rsub|i=1><rsup|6>\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>,\<hbar\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Upsilon\><rsup|<around*|(|1|)>,\<hbar\>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-<frac|\<lambda\>|2>\<hbar\>\<frak-K\><rsub|2><around*|(|\<bbb-W\><rsup|2><rsub|\<infty\>>,K<rsup|\<hbar\>><rsub|\<infty\>>,K<rsup|\<hbar\>><rsub|\<infty\>>|)>+<frac|\<lambda\>|2>\<hbar\><big|int><around*|(|\<bbb-W\><rsup|2><rsub|\<infty\>>\<prec\>K<rsup|\<hbar\>><rsub|\<infty\>>|)>K<rsup|\<hbar\>><rsub|\<infty\>>-\<lambda\><rsup|2>\<hbar\><rsup|5/2><big|int><around|(|\<bbb-W\><rsup|2><rsub|\<infty\>>\<prec\>\<bbb-W\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>K<rsup|\<hbar\>><rsub|\<infty\>>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|2|)>,\<hbar\>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|0>>|<row|<cell|\<Upsilon\><rsup|<around*|(|3|)>,\<hbar\>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|\<lambda\>\<hbar\><big|int><rsub|0><rsup|\<infty\>><big|int><around|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsup|\<hbar\>><rsub|t>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|4|)>,\<hbar\>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|4\<lambda\>\<hbar\><rsup|1/2><big|int>W<rsub|\<infty\>><around*|(|K<rsup|\<hbar\>><rsub|\<infty\>>|)><rsup|3>-12\<lambda\><rsup|2>\<hbar\><rsup|2><big|int>W<rsub|\<infty\>>\<bbb-W\><rsub|\<infty\>><rsup|<around*|[|3|]>><around*|(|K<rsup|\<hbar\>><rsub|\<infty\>>|)><rsup|2>+12\<lambda\><rsup|3>\<hbar\><rsup|7/2><big|int>W<rsub|\<infty\>><around|(|\<bbb-W\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>K<rsup|\<hbar\>><rsub|\<infty\>>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|5|)>,\<hbar\>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-2\<lambda\><rsup|2>\<hbar\><rsup|2><big|int><rsup|\<infty\>><rsub|0><big|int>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|6|)>,\<hbar\>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2>\<hbar\><rsup|5/2><big|int>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|\<infty\>>K<rsup|\<hbar\>><rsub|\<infty\>>-<frac|\<lambda\><rsup|2>|2>\<hbar\><rsup|2><big|int><rsub|0><rsup|\<infty\>><big|int>\<bbb-W\><rsub|t><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t>>|<row|<cell|>|<cell|>|<cell|-<frac|\<lambda\><rsup|2>|2>\<hbar\><rsup|2><big|int><rsub|0><rsup|\<infty\>>\<frak-K\><rsub|3,t><around*|(|\<bbb-W\><rsup|2><rsub|t>,\<bbb-W\><rsup|2><rsub|t>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t.>>>>
  </eqnarray*>

  \;

  Now it remains to prove\ 

  <\equation*>
    lim<rsub|\<hbar\>\<rightarrow\>0><with|math-font|cal|W><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>
  </equation*>

  with <math|I> defined by <eqref|eq:rate-function>. For this in analogy with
  Section <reference|sec:gamma-convergence> we introduce\ 

  <\equation*>
    <wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W<rsub|\<infty\>>+I<rsub|\<infty\>><around*|(|u|)>|)>+\<Phi\><rsup|\<hbar\>><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<rsup|\<hbar\>><around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
  </equation*>

  where the functional is again defined on the space
  <math|<with|math-font|cal|X>> and\ 

  <\equation*>
    <with|math-font|cal|W><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>
  </equation*>

  and in the same way as for Lemma<nbsp><reference|lemma:ext-infty> we can
  show that\ 

  <\equation*>
    <with|math-font|cal|W><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>
  </equation*>

  Next we claim that taking\ 

  <\equation*>
    <wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|Z<rsub|\<infty\>><around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
  </equation*>

  we have the following statements\ 

  <\lemma>
    The family <math|<wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>>
    is equicoercive on <math|<wide|<with|math-font|cal|X>|\<bar\>>>\ 
  </lemma>

  <\proof>
    It is not hard to see that\ 

    <\equation*>
      <wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>\<geqslant\>-C+<frac|1|2>\<bbb-E\><around*|[|\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
    </equation*>

    and also that <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<lesssim\>C+2\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>.
    Define the set\ 

    <\equation*>
      <with|math-font|cal|K>=<around*|{|\<mu\>:\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<leqslant\>K|}>
    </equation*>

    note that <math|<with|math-font|cal|K>> is compact from
    Lemma<nbsp><reference|lemma:tightness>. Now we can prove in the same way
    as in Section<nbsp><reference|sec:bounds> that\ 

    <\equation*>
      sup<rsub|\<hbar\>> inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>\<less\>\<infty\>.
    </equation*>

    So choosing <math|K> large enough we have that\ 

    <\equation*>
      inf<rsub|\<mu\>\<notin\><with|math-font|cal|K>><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>\<geqslant\>c
      K-C\<gtr\>sup<rsub|\<hbar\>> inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
      <wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>
    </equation*>

    which implies\ 

    <\equation*>
      inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|K>><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>
    </equation*>

    \;
  </proof>

  <\lemma>
    <math|<wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\>|)>>
    <math|\<Gamma\>>-converges to <math|<wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>>
    on <math|<wide|<with|math-font|cal|X>|\<bar\>>>
  </lemma>

  <\proof>
    \;

    <strong|Step 1.> First we prove the <math|liminf> inequality. Consider a
    sequence <math|\<mu\><rsub|\<hbar\>>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>>>, our aim is to prove that\ 

    <\equation*>
      liminf<rsub|\<hbar\>\<rightarrow\>0><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\><rsup|\<hbar\>>|)>\<geqslant\><wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>.
    </equation*>

    As before it is enough to prove the statement for a subsequence of
    <math|\<mu\><rsup|\<hbar\>>>. W.l.o.g. we can assume that\ 

    <\equation>
      sup<rsub|\<hbar\>><around*|(|\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>|)>\<less\>\<infty\>.<label|eq:bound-momenta-ld>
    </equation>

    Now from the estimates in Section<nbsp><reference|sec:bounds> and the
    definition of <math|\<Phi\><rsub|\<infty\>><rsup|\<hbar\>>> we observe
    that for any <math|\<mu\><rsub|\<hbar\>>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\||\<Phi\><rsub|\<infty\>><rsup|\<hbar\>>|\|>|]>\<leqslant\>\<hbar\><rsup|1/2><around*|(|\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>|)>,
    </equation*>

    so for any sequence satisfying <math|<eqref|eq:bound-momenta-ld>>
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\||\<Phi\><rsub|\<infty\>><rsup|\<hbar\>>|\|>|]>\<rightarrow\>0>.
    By the Portmanteau Lemma we have\ 

    <\equation*>
      liminf<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>.
    </equation*>

    We claim that also\ 

    <\equation*>
      liminf<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<hbar\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.
    </equation*>

    For this we find a subsequence of <math|\<mu\><rsub|\<hbar\>>> (not
    relabelled) and a sequence of random variables
    <math|<around*|(|\<bbb-X\><rsup|\<hbar\>>,u<rsup|\<hbar\>>|)>> on a
    probability space <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<bbb-P\>|~>|)>>
    such that <math|Law<around*|(|\<bbb-X\><rsup|\<hbar\>>,u<rsup|\<hbar\>>|)>=\<mu\><rsub|\<hbar\>>>
    and <math|\<bbb-X\><rsup|\<hbar\>>\<rightarrow\>\<bbb-X\>> in
    <math|<with|math-font|Euler|S>> and <math|u<rsup|\<hbar\>>\<rightarrow\>u<rsup|0>>
    in <math|<with|math-font|cal|L><rsub|w>>, where
    <math|Law<around*|(|\<bbb-X\>,u<rsup|0>|)>=\<mu\>>. Then from eq.
    <eqref|eq:bound-momenta-ld> we can pick a further subsequence such that
    <math|l<rsup|\<hbar\>><around*|(|u<rsup|\<hbar\>>|)>\<rightarrow\>l<rsup|\<star\>>>
    in <math|<with|math-font|cal|H><rsub|w>>. The definition of
    <math|l<rsup|\<hbar\>>> implies\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|l<rsub|t><rsup|\<hbar\>><around*|(|u|)>>|<cell|=>|<cell|u<rsub|t>+\<lambda\>\<hbar\><rsup|3/2>\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>,\<hbar\>><rsub|t>+\<lambda\>\<hbar\>J<rsub|t><around*|(|\<bbb-X\><rsub|t><rsup|2,\<hbar\>>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>>>>>
    </eqnarray*>

    and testing and taking limits this implies

    <\equation*>
      l<rsup|\<star\>>=u<rsup|0>,
    </equation*>

    which implies our claim. Now from weak convergence it follows that
    provided that <math|f> is bounded and continuous on
    <math|H<rsup|-\<delta\>><around*|(|\<Lambda\>|)>>,

    <\equation*>
      lim<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsub|\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>X<rsub|\<infty\>>+Z<rsub|\<infty\>><around*|(|u|)>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|Z<rsub|\<infty\>><around*|(|u|)>|)>|]>,
    </equation*>

    which completes Step 1.

    <strong|Step 2.> Now we construct the recovery sequence, more precisely
    we prove that for every <math|\<mu\>> there exists
    <math|\<mu\><rsup|\<hbar\>>\<rightarrow\>\<mu\>> such that\ 

    <\equation*>
      limsup<rsub|\<hbar\>\<rightarrow\>0><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\><rsup|\<hbar\>>|)>\<leqslant\><wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>.
    </equation*>

    By Lemma <math|<reference|lemma-boundedapprox>> for any <math|\<mu\>>
    such that <math|<wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>\<less\>\<infty\>>
    (otherwise there is nothing to prove) we have a sequence
    <math|\<mu\><rsup|n>> such that <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|<with|math-font|cal|L>>\<leqslant\>n>
    <math|\<mu\><rsup|n>>-almost surely and
    <math|lim<rsub|n\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsup|0><around*|(|\<mu\><rsup|n>|)>=<wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>>.
    By a diagonal argument it is enough to find sequences
    <math|\<mu\><rsup|n,\<hbar\>>> such that\ 

    <\equation*>
      limsup<rsub|\<hbar\>\<rightarrow\>0><wide|F|\<breve\>><rsup|\<hbar\>><around*|(|\<mu\><rsup|n,\<hbar\>>|)>\<leqslant\><wide|F|\<breve\>><rsup|0><around*|(|\<mu\><rsup|n>|)>.
    </equation*>

    \ For this consider <math|u<rsup|\<hbar\>>> to be the solution to\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|u<rsub|t>>|<cell|=>|<cell|u<rsup|\<hbar\>><rsub|t>+\<lambda\>\<hbar\><rsup|3/2>\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\>\<hbar\>J<rsub|t><around*|(|\<bbb-X\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u<rsup|\<hbar\>>|)>|)>.>>>>>
    </equation*>

    This can be proven to exist by a standard fix-point and Gronwall
    argument. Applying <math|J> and integrating we obtain\ 

    <\equation>
      Z<rsub|t><around*|(|u<rsup|\<hbar\>>|)>=Z<rsub|t><around*|(|u|)>-\<lambda\>\<hbar\><rsup|3/2>\<bbb-X\><rsup|<around*|[|3|]>><rsub|t>-\<lambda\>\<hbar\><big|int><rsup|t><rsub|0>J<rsub|s><rsup|2><around*|(|\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>><around*|(|u<rsup|\<hbar\>>|)>|)>\<mathd\>s<label|eq:Z-large-dev>
    </equation>

    so, setting <math|g<rsub|t>\<assign\><big|int><rsup|t><rsub|0><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|2-\<delta\>|)>><around*|\<\|\|\>|\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>><around*|(|\<Lambda\>|)>>\<mathd\>s>,
    by Gronwall's lemma (recall also <math|<around*|\<\|\|\>|Z<rsub|s><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>\<lesssim\><around*|\<\|\|\>|u|\<\|\|\>><rsub|<with|math-font|cal|L>>>)

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|Z<rsub|s><around*|(|u<rsup|\<hbar\>>|)>|\<\|\|\>><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>>|<cell|\<leqslant\>>|<cell|C<around*|(|sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|Z<rsub|s><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>+\<lambda\>\<hbar\><rsup|3/2>sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|[|3|]>><rsub|s>|\<\|\|\>><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>|)>e<rsup|C\<lambda\>\<hbar\>g<rsub|t>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|L>>+\<lambda\><rsup|2>\<hbar\><rsup|3>sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|[|3|]>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>|)>+e<rsup|2C\<lambda\>\<hbar\>g<rsub|t>>.<label|eq:bound-Z-large-dev><eq-number>>>>>
    </eqnarray*>

    This together with <eqref|eq:Z-large-dev> implies that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|Z<rsub|t><around*|(|u<rsup|\<hbar\>>|)>-Z<rsub|t><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<lambda\><rsup|4>\<hbar\><rsup|6><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|[|3|]>><rsub|t>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+C\<lambda\><rsup|4>\<hbar\><rsup|4>g<rsub|t><rsup|4>sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|Z<rsub|s><around*|(|u<rsup|\<hbar\>>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<lambda\><rsup|4>\<hbar\><rsup|4><around*|(|\<hbar\><rsup|2><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|[|3|]>><rsub|t>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+g<rsub|t><rsup|8>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|16><rsub|<with|math-font|cal|L>>+\<lambda\><rsup|16>\<hbar\><rsup|24>sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|[|3|]>><rsub|s>|\<\|\|\>><rsup|16><rsub|L<rsup|4>>+e<rsup|16C\<lambda\>\<hbar\>g<rsub|t>>|)>.>>>>
    </eqnarray*>

    Since the stochastic terms have moments of all orders and
    <math|g<rsub|t>> (an integral of Besov norms of a second chaos field)
    satisfies <math|\<bbb-E\><around*|[|g<rsub|\<infty\>><rsup|p>|]><rsup|1/p>\<lesssim\>p>,
    hence has exponential moments of small order, the expectation of the
    right-hand side is <math|O<around*|(|\<hbar\><rsup|4>|)>> for
    <math|\<hbar\>> small, uniformly in <math|t>, and\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|n>><around*|\<\|\|\>|Z<rsub|t><around*|(|u<rsup|\<hbar\>>|)>-Z<rsub|t><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<rightarrow\>0
    </equation*>

    since <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|<with|math-font|cal|L>>\<leqslant\>n>
    <math|\<mu\><rsup|n>> almost surely. Now set
    <math|\<mu\><rsup|n,\<hbar\>>=Law<rsub|\<mu\><rsup|n>><around*|(|\<bbb-X\>,u<rsup|\<hbar\>>|)>>.
    Clearly <math|l<rsup|\<hbar\>><around*|(|u<rsup|\<hbar\>>|)>=u>, so
    <math|\<bbb-E\><rsub|\<mu\><rsup|n,\<hbar\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|H>>|]>=\<bbb-E\><rsub|\<mu\><rsup|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|H>>|]>>
    and we have already established that <math|\<bbb-E\><rsub|\<mu\><rsup|n,\<hbar\>>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|n>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>|]>>.\ 

    Now together with the fact that\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|n,\<hbar\>>><around*|[|<around*|\||\<Phi\><rsup|\<hbar\>><rsub|\<infty\>><around*|(|\<bbb-W\><rsup|\<hbar\>>,Z<around*|(|u|)>,K<rsup|\<hbar\>><around*|(|u|)>|)>|\|>|]>\<leqslant\>\<hbar\><rsup|1/2><around*|(|\<bbb-E\><rsub|\<mu\><rsup|n,\<hbar\>>><around*|[|<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<Lambda\>|)>>|]>+\<bbb-E\><rsub|\<mu\><rsup|n,\<hbar\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<hbar\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>|)>\<rightarrow\>0
    </equation*>

    we can conclude.\ 
  </proof>

  <\lemma>
    <\equation*>
        inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsup|0><around*|(|\<mu\>|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>F<around*|(|u|)>=inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>
      </equation*>

    where\ 

    <\equation*>
      F<around*|(|u|)>=\<bbb-E\><around*|[|f<around*|(|Z<rsub|\<infty\>><around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|H>>|]>
    </equation*>
  </lemma>

  <\proof>
    The first equality can easily be proven in the same fashion as Lemma
    <reference|lemma:ext-infty>. We only prove the second equality.\ 

    <strong|Step 1>. First we prove\ 

    <\equation*>
      inf<rsub|u\<in\>\<bbb-H\><rsub|a>> F<around*|(|u|)>\<leqslant\>inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>.
    </equation*>

    Restricting the infimum to processes of the form\ 

    <\equation*>
      u<rsub|s>=J<rsub|s><around*|\<langle\>|\<nabla\>|\<rangle\>><rsup|2>\<psi\>
    </equation*>

    with <math|\<psi\>\<in\>H<rsup|2><around*|(|\<Lambda\>|)>>, we see that\ 

    <\equation*>
      Z<rsub|\<infty\>><around*|(|u|)>=<big|int><rsup|\<infty\>><rsub|0>J<rsub|s>u<rsub|s>\<mathd\>s=<big|int><rsup|\<infty\>><rsub|0>J<rsup|2><rsub|s><around*|\<langle\>|\<nabla\>|\<rangle\>><rsup|2>\<psi\>\<mathd\>s=\<psi\>
    </equation*>

    we also compute\ 

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|H>>=<big|int><rsup|\<infty\>><rsub|0><big|int><rsub|\<Lambda\>>u<rsup|2><rsub|s>\<mathd\>s=<big|int><rsup|\<infty\>><rsub|0><around*|\<langle\>|J<rsup|2><rsub|s><around*|\<langle\>|\<nabla\>|\<rangle\>><rsup|2>\<psi\>,<around*|\<langle\>|\<nabla\>|\<rangle\>><rsup|2>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<Lambda\>|)>>\<mathd\>s=<around*|\<langle\>|\<psi\>,<around*|\<langle\>|\<nabla\>|\<rangle\>><rsup|2>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<Lambda\>|)>>=<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>
    </equation*>

    so\ 

    <\equation*>
      inf<rsub|u\<in\>\<bbb-H\><rsub|a>> F<around*|(|u|)>\<leqslant\>inf<rsub|u<rsub|s>=J<rsub|s><around*|\<langle\>|\<nabla\>|\<rangle\>><rsup|2>\<psi\>>F<around*|(|u|)>=inf<rsub|\<psi\>\<in\>H<rsup|2>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>=inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>
    </equation*>

    where the last equality follows from approximation of
    <math|\<psi\>\<in\>H<rsup|1><around*|(|\<Lambda\>|)>> with
    <math|H<rsup|2><around*|(|\<Lambda\>|)>> functions, and
    <math|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>> is understood to be
    <math|=\<infty\>> if <math|\<psi\>\<nin\>H<rsup|1><around*|(|\<Lambda\>|)>>.

    <strong|Step 2>. We now prove the converse inequality\ 

    <\equation*>
      inf<rsub|u\<in\>\<bbb-H\><rsub|a>> F<around*|(|u|)>\<geqslant\>inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>.
    </equation*>

    Recall that from the proof of Lemma <reference|lemma:impr-reg-drift>
    <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|<with|math-font|cal|H>>\<geqslant\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|H<rsup|1>>>
    so\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
      F<around*|(|u|)>>|<cell|\<geqslant\>>|<cell|inf<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|f<around*|(|Z<rsub|\<infty\>><around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<frac|1|2><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|inf<rsub|\<psi\>\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>><around*|{|f<around*|(|\<psi\>|)>+I<around*|(|\<psi\>|)>|}>.>>>>
    </eqnarray*>
  </proof>

  <subsection|Stochastic estimates<label|sec:stochastic>>

  In this section we close our argument proving the following lemmas which
  give uniform estimates as <math|T\<rightarrow\>\<infty\>> of some of the
  stochastic terms appearing in our analytic estimates.\ 

  <\lemma>
    <label|lemma:renormalized-terms>For any <math|\<varepsilon\>\<gtr\>0> and
    any <math|p\<gtr\>1,r\<less\>\<infty\>,q\<in\><around*|[|1,\<infty\>|]>>,
    there exists a constant <math|C<around*|(|\<varepsilon\>,p,q|)>> which
    does not depend on <math|\<Lambda\>> such that\ 

    <\equation>
      sup<rsub|T>\<bbb-E\><around*|[|<around*|\<\|\|\>|W<rsub|T>\<circ\>W<rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|r,q>><rsup|p>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>.<label|eq:stoch-est-w-w3>
    </equation>

    Moreover there exists a function <math|\<gamma\><rsub|t>\<in\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\>|)>>
    such that for any <math|\<varepsilon\>\<gtr\>0> and any <math|p\<gtr\>1>,

    <\equation>
      sup<rsub|T> \<bbb-E\><around*|[|<around*|\<\|\|\>|<around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>+2\<gamma\><rsub|T>W<rsub|T>|)>|\<\|\|\>><rsub|B<rsup|-1/2-\<varepsilon\>><rsub|r,q>><rsup|p>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>,<label|eq:renorm-1>
    </equation>

    <\equation>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>+2<wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|r,q>>\<mathd\>t|)><rsup|p>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>.<label|eq:renorm-2>
    </equation>

    <\equation*>
      sup<rsub|t> \<bbb-E\><around*|[|<around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>+2<wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|r,q>>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>
    </equation*>

    and

    <\equation>
      <around*|\||\<gamma\><rsub|t>|\|>+<around*|\<langle\>|t|\<rangle\>><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\>1+log<around*|\<langle\>|t|\<rangle\>>,<space|2em>t\<geqslant\>0.<label|eq:bounds-gamma>
    </equation>

    Furthermore <math|\<gamma\>> is independent of <math|\<Lambda\>>. By
    Besov embedding, the Besov-Hölder norms of these objects are also
    uniformly bounded in <math|T> (but not uniformly in <math|\<Lambda\>>).
  </lemma>

  <\proof>
    We will concentrate on proving the bounds on the renormalised terms in
    eqs.<nbsp><eqref|eq:renorm-1> and <eqref|eq:renorm-2> and leave to the
    reader to fill the details for the easier term in
    eq.<nbsp><eqref|eq:stoch-est-w-w3>. Recall the representation of
    <math|<around*|(|W<rsub|t>|)><rsub|t>> in terms of the family of Brownian
    motions <math|<around*|(|B<rsub|t><rsup|n>|)><rsub|t,n>> in
    eq.<nbsp><eqref|eq:rep-Y>. Wick's products of the Gaussian field
    <math|W<rsub|T>> can be represented as iterated stochastic integrals wrt.
    <math|<around*|(|B<rsub|t><rsup|n>|)><rsub|t,n>>. In particular, if we
    let <math|\<mathd\>w<rsub|s><around*|(|k|)>=<around*|\<langle\>|k|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|k|)>\<mathd\>B<rsub|s><rsup|k>>,
    we have

    <\equation*>
      \<bbb-W\><rsup|2><rsub|T><around*|(|x|)>=12<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>>e<rsup|i
      <around*|(|k<rsub|1>+k<rsub|2>|)>*\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>,
    </equation*>

    <\equation*>
      \<bbb-W\><rsup|<around*|[|3|]>><rsub|T><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>>e<rsup|i
      k<rsub|<around*|(|123|)>>*\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsub|0><rsup|s<rsub|2>><around*|(|<big|int><rsub|s<rsub|3>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|<around*|(|123|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|123|)>>|\<rangle\>><rsup|2>>\<mathd\>u|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>,
    </equation*>

    where we denote <math|k<rsub|<around*|(|1\<cdots\>n|)>>\<assign\>k<rsub|1>+\<cdots\>+k<rsub|n>>
    for any <math|n\<geqslant\>2>. Now products of iterated integrals can be
    decomposed in sums of iterated integrals and we get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>|)><around*|(|x|)>>|<cell|=>|<cell|\<Delta\><rsub|q><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>+2\<gamma\><rsub|T>W<rsub|T>|)><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|A<rsub|T><rsup|3>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k<rsub|1>><big|int><rsub|A<rsub|T><rsup|1>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>,>>>>><label|eq:W2o3>
    </equation>

    where <math|A<rsup|n><rsub|T>\<assign\><around*|{|0\<leqslant\>s<rsub|1>\<less\>\<cdots\>\<less\>s<rsub|n>\<leqslant\>T|}>\<subseteq\><around*|[|0,T|]><rsup|n>>
    and where the deterministic kernels are given by

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)>\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|2,3|)>><big|sum><rsub|i\<sim\>j>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<varrho\><rsub|i><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>\<varrho\><rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><around*|(|<big|int><rsub|s<rsub|\<sigma\><rsub|5>>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)>\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><big|sum><rsub|i\<sim\>j><big|sum><rsub|p><big|int><rsub|0><rsup|T>\<mathd\>r<frac|\<sigma\><rsub|r><around*|(|p|)><rsup|2>|<around*|\<langle\>|p|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<varrho\><rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+p|)>\<varrho\><rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)><around*|(|<big|int><rsub|s<rsub|\<sigma\><rsub|3>>\<vee\>r><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)>\<varrho\><rsub|q><around*|(|k<rsub|1>|)>e<rsup|i
      k<rsub|1>*\<cdot\>x><big|sum><rsub|i\<sim\>j><big|sum><rsub|p<rsub|1>,p<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|p<rsub|1>|)><rsup|2>|<around*|\<langle\>|p<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|p<rsub|2>|)><rsup|2>|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<varrho\><rsub|i><around*|(|p<rsub|1>+p<rsub|2>|)>\<varrho\><rsub|j><around*|(|k<rsub|1>-p<rsub|1>-p<rsub|2>|)><around*|(|<big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>\<vee\>s<rsub|1>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|1>-p<rsub|1>-p<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>-p<rsub|1>-p<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>>|<cell|\<assign\>>|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>+2\<gamma\><rsub|T>\<varrho\><rsub|q><around*|(|k<rsub|1>|)>
      e<rsup|i k<rsub|1>*\<cdot\>x>,>>>>
    </eqnarray*>

    where <math|Sh<around*|(|k,l|)>> is the set of permutations
    <math|\<sigma\>> of <math|<around*|{|1,\<ldots\>,k+l|}>> keeping the
    orders <math|\<sigma\><around*|(|1|)>\<less\>\<cdots\>\<less\>\<sigma\><around*|(|k|)>>
    and <math|\<sigma\><around*|(|k+1|)>\<less\>\<cdots\>\<less\>\<sigma\><around*|(|k+l|)>>
    and where, for any symbol <math|z>, we denote with expression of the form
    <math|z<rsub|1\<cdots\>n>> the vector
    <math|<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>>. Estimation of
    <math|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>|)><around*|(|x|)>>
    reduces then to estimate each of the three iterated integrals using BDG
    inequalities to get, for any <math|p\<geqslant\>2>,

    <\equation*>
      I<rsub|0,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>|\|><rsup|2p>|]>|}><rsup|1/p>
    </equation*>

    \;

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>><around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>.
    </equation*>

    The kernel <math|G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>>
    being a symmetric function of its argument, we can simplify this
    expression into an integral over <math|<around*|[|0,T|]><rsup|5>>:

    <\equation*>
      I<rsub|0,q>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>.
    </equation*>

    Under the measure <math|<frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|5>>,
    we have

    <\equation*>
      <around*|\||<big|int><rsub|s<rsub|\<sigma\><rsub|5>>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>\<mathd\>u|\|>\<lesssim\><frac|<with|math-font|Bbb*|1><rsub|<around*|\<langle\>|k<rsub|\<sigma\><rsub|5>>|\<rangle\>>\<leqslant\>2<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>>>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>,
    </equation*>

    since <math|\<sigma\><rsub|u><around*|(|k|)>\<neq\>0> only for
    <math|<around*|\<langle\>|k|\<rangle\>>\<less\>u\<less\>2<around*|\<langle\>|k|\<rangle\>>>,
    <math|<big|int><rsub|0><rsup|\<infty\>>\<sigma\><rsub|u><around*|(|k|)><rsup|2>\<mathd\>u=1>,
    and <math|<around*|\<langle\>|k<rsub|\<sigma\><rsub|5>>|\<rangle\>>\<less\>s<rsub|\<sigma\><rsub|5>>>
    on the support of the measure. Therefore with some standard estimates
    (using the symmetry in <math|\<sigma\>>) we can reduce this to

    <\equation*>
      I<rsub|0,q>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><frac|\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|345|)>>|\<rangle\>><rsup|4>><with|math-font|Bbb*|1><rsub|<around*|\<langle\>|k<rsub|5>|\<rangle\>>\<leqslant\>2<around*|\<langle\>|k<rsub|<around*|(|345|)>>|\<rangle\>>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><frac|\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|345|)>>|\<rangle\>><rsup|4>><with|math-font|Bbb*|1><rsub|<around*|\<langle\>|k<rsub|5>|\<rangle\>>\<leqslant\>2<around*|\<langle\>|k<rsub|<around*|(|345|)>>|\<rangle\>>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|p<rsub|1>,p<rsub|2>><with|math-font|Bbb*|1><rsub|p<rsub|1>\<sim\>p<rsub|2>><frac|\<varrho\><rsub|q><around*|(|p<rsub|1>+p<rsub|2>|)><rsup|2>|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|4>><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>=p<rsub|1>,k<rsub|<around*|(|345|)>>=p<rsub|2>><with|math-font|Bbb*|1><rsub|<around*|\<langle\>|k<rsub|5>|\<rangle\>>\<leqslant\>2<around*|\<langle\>|p<rsub|2>|\<rangle\>>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|p<rsub|1>,p<rsub|2>><with|math-font|Bbb*|1><rsub|p<rsub|1>\<sim\>p<rsub|2>>\<varrho\><rsub|q><around*|(|p<rsub|1>+p<rsub|2>|)><rsup|2><frac|1|<around*|\<langle\>|p<rsub|1>|\<rangle\>>><frac|1|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|4>>\<lesssim\><big|sum><rsub|p<rsub|1>,r><with|math-font|Bbb*|1><rsub|p<rsub|1>\<sim\>r-p<rsub|1>>\<varrho\><rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|p<rsub|1>|\<rangle\>>><frac|1|<around*|\<langle\>|r-p<rsub|1>|\<rangle\>><rsup|4>>\<lesssim\><big|sum><rsub|r>\<varrho\><rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|r|\<rangle\>><rsup|2>>\<lesssim\>2<rsup|q>.
    </equation*>

    Here we used <math|<big|sum><rsub|k<rsub|1>+k<rsub|2>=m><around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|-2><around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|-2>\<lesssim\><around*|\<langle\>|m|\<rangle\>><rsup|-1>>
    in <math|d=3>, so that the sum over <math|k<rsub|3>,k<rsub|4>,k<rsub|5>>
    is bounded by <math|<big|sum><rsub|<around*|\<langle\>|k<rsub|5>|\<rangle\>>\<leqslant\>2<around*|\<langle\>|p<rsub|2>|\<rangle\>>><around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|-2><around*|\<langle\>|p<rsub|2>-k<rsub|5>|\<rangle\>><rsup|-1>\<lesssim\>1>,
    and that <math|p<rsub|1>\<sim\>r-p<rsub|1>> forces
    <math|<around*|\<langle\>|p<rsub|1>|\<rangle\>>\<sim\><around*|\<langle\>|r-p<rsub|1>|\<rangle\>>\<gtrsim\><around*|\<langle\>|r|\<rangle\>>>.
    Now by similar reasoning we also have

    <\equation*>
      <around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>|\|>\<lesssim\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><big|sum><rsub|i\<sim\>j><big|sum><rsub|p><big|int><rsub|0><rsup|T>\<mathd\>r<frac|\<sigma\><rsub|r><around*|(|p|)><rsup|2><around*|\||\<varrho\><rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+p|)>\<varrho\><rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)>|\|>|<around*|\<langle\>|p|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+p|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><frac|<around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>|\<rangle\>>+2<rsup|q>>
    </equation*>

    since the constraint <math|i\<sim\>j> and the support of
    <math|\<varrho\><rsub|q>> force <math|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+p|\<rangle\>>\<gtrsim\>2<rsup|q>>
    and, in <math|d=3>, <math|<big|sum><rsub|p:<around*|\<langle\>|k+p|\<rangle\>>\<gtrsim\>2<rsup|q>><around*|\<langle\>|p|\<rangle\>><rsup|-2><around*|\<langle\>|k+p|\<rangle\>><rsup|-2>\<lesssim\><around*|(|<around*|\<langle\>|k|\<rangle\>>+2<rsup|q>|)><rsup|-1>>,
    so

    <\equation*>
      I<rsub|1,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|A<rsub|T><rsup|3>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|2p>|]>|}><rsup|1/p>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|<around*|[|0,T|]><rsup|3>><around*|\||<big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><frac|<around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>|\<rangle\>>+2<rsup|q>>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><frac|<around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><rsup|2>|<around*|(|<around*|\<langle\>|k<rsub|1>|\<rangle\>>+2<rsup|q>|)><rsup|2><around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<lesssim\><big|sum><rsub|k<rsub|1>,r><frac|\<varrho\><rsub|q><around*|(|r|)><rsup|2>|<around*|(|<around*|\<langle\>|k<rsub|1>|\<rangle\>>+2<rsup|q>|)><rsup|2><around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|r-k<rsub|1>|\<rangle\>>>\<lesssim\>2<rsup|q>,
    </equation*>

    where, by symmetry, we took <math|\<sigma\><rsub|1>=1> and used
    <math|<big|sum><rsub|r>\<varrho\><rsub|q><around*|(|r|)><rsup|2><around*|\<langle\>|r-k<rsub|1>|\<rangle\>><rsup|-1>\<lesssim\>2<rsup|2q>>
    uniformly in <math|k<rsub|1>> and <math|<big|sum><rsub|k<rsub|1>><around*|(|<around*|\<langle\>|k<rsub|1>|\<rangle\>>+2<rsup|q>|)><rsup|-2><around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|-2>\<lesssim\>2<rsup|-q>>.

    Finally, we note that the same strategy cannot be applied to the first
    chaos, since the kernel <math|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q>>
    cannot be uniformly bounded. We let

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)><big|sum><rsub|i\<sim\>j><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<varrho\><rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>\<varrho\><rsub|j><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)><around*|(|<big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>\<vee\>s<rsub|1>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)>|<around*|\<langle\>|k<rsub|1>-q<rsub|1>-q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>>>>
    </equation*>

    so

    <\equation*>
      G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>=\<varrho\><rsub|q><around*|(|k<rsub|1>|)>e<rsup|i
      k<rsub|1>*\<cdot\>x><around*|[|A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>+2\<gamma\><rsub|T>|]>.
    </equation*>

    Observe that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|T><around*|(|0,0|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u
      <big|sum><rsub|i\<sim\>j>\<varrho\><rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>\<varrho\><rsub|j><around*|(|-q<rsub|1>-q<rsub|2>|)>.>>>>>
    </equation*>

    We choose <math|\<gamma\><rsub|T>> as (note that
    <math|\<gamma\><rsub|T>\<leqslant\>0>: the first chaos of
    <math|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>>
    has a positive divergent coefficient, so that with the sign convention
    of<nbsp><eqref|eq:additional-renorm> the counterterm
    <math|-\<lambda\><rsup|2>\<gamma\><rsub|T><around*|\<llbracket\>|Y<rsub|T><rsup|2>|\<rrbracket\>>>
    is a positive mass term)

    <\equation>
      \<gamma\><rsub|T>=-<frac|1|2>A<rsub|T><around*|(|0,0|)>=-<around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>u<big|int><rsub|0><rsup|u>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|u>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>><label|eq:choice-gamma>
    </equation>

    where we used the fact that for all <math|q\<in\>\<bbb-R\><rsup|d>> we
    have <math|<big|sum><rsub|i\<sim\>j>\<varrho\><rsub|i><around*|(|q|)>\<varrho\><rsub|j><around*|(|q|)>=1>,
    since <math|<big|int>f\<circ\>g=<big|int>f g>. Note that, as claimed,

    <\equation*>
      <around*|\||\<gamma\><rsub|T>|\|>\<lesssim\><big|sum><rsub|q<rsub|1>,q<rsub|2>><frac|<with|math-font|Bbb*|1><rsub|<around*|\||q<rsub|1>|\|>,<around*|\||q<rsub|2>|\|>,<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\>T>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<lesssim\>1+log<around*|\<langle\>|T|\<rangle\>>.
    </equation*>

    Now

    <\equation*>
      A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>+2\<gamma\><rsub|T>=<around*|(|24<rsup|2>|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><big|sum><rsub|i\<sim\>j>\<varrho\><rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>\<times\>
    </equation*>

    <\equation*>
      \<times\><around*|(|\<varrho\><rsub|j><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)><big|int><rsub|s<rsub|1>\<vee\>r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)>|<around*|\<langle\>|k<rsub|1>-q<rsub|1>-q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u-\<varrho\><rsub|j><around*|(|q<rsub|1>+q<rsub|2>|)><big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>
    </equation*>

    so there exists a constant <math|C> such that, when
    <math|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<geqslant\>C<around*|\||k<rsub|1>|\|>>,
    the quantity in round brackets can be estimated by
    <math|<around*|\||k<rsub|1>|\|><around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|-3>>
    while when <math|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<leqslant\>C<around*|\||k<rsub|1>|\|>>
    it is estimated by <math|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|-2>>.
    We have

    <\equation*>
      <around*|\||A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>+2\<gamma\><rsub|T>|\|>\<lesssim\><big|sum><rsub|q<rsub|1>,q<rsub|2>><frac|1|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>><around*|(|<with|math-font|Bbb*|1><rsub|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<leqslant\>C<around*|\||k<rsub|1>|\|>>+<with|math-font|Bbb*|1><rsub|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<geqslant\>C<around*|\||k<rsub|1>|\|>><frac|<around*|\||k<rsub|1>|\|>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>>>|)>
    </equation*>

    <\equation*>
      \<lesssim\>1+log<around*|\<langle\>|k<rsub|1>|\<rangle\>>.
    </equation*>

    And then with this choice of <math|\<gamma\><rsub|T>> the kernel
    <math|G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q>> stays uniformly
    bounded as <math|T\<rightarrow\>\<infty\>> and satisfies

    <\equation*>
      <around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>|\|>\<lesssim\>\<varrho\><rsub|q><around*|(|k<rsub|1>|)>log<around*|\<langle\>|k<rsub|1>|\<rangle\>>.
    </equation*>

    From this we easily deduce that

    <\equation*>
      I<rsub|2,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>><big|int><rsub|A<rsub|T>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>|\|><rsup|2p>|]>|}><rsup|1/p>\<lesssim\>q<rsup|2>
      2<rsup|q>,<space|2em>q\<geqslant\>-1.
    </equation*>

    All together these estimates imply that

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|q>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>|\<\|\|\>><rsub|L<rsup|2p>><rsup|2p>\<lesssim\><around*|(|q
      2<rsup|q/2>|)><rsup|2p>,<space|2em>q\<geqslant\>-1.
    </equation*>

    Standard argument allows to deduce eq.<nbsp><eqref|eq:renorm-1>. The
    analysis of the other renormalised product proceeds similarly. Let

    <\equation*>
      V<around*|(|t|)>\<assign\>\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>=J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>+2<wide|\<gamma\>|\<dot\>><rsub|t>,<space|2em>t\<geqslant\>0.
    </equation*>

    First note that by definition of Besov spaces we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|V<around*|(|t|)>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>-d/r><rsub|r,r>>\<mathd\>t|)><rsup|p>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|(|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>><around*|\<\|\|\>|\<Delta\><rsub|q>V<around*|(|t|)>|\<\|\|\>><rsub|L<rsup|r>><rsup|r>|)><rsup|1/r>\<mathd\>t|)><rsup|p>|]>.
    </equation*>

    By Minkowski's integral inequality this is bounded by

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|\<bbb-E\><around*|[|<around*|(|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>><around*|\<\|\|\>|\<Delta\><rsub|q>V<around*|(|t|)>|\<\|\|\>><rsub|L<rsup|r>><rsup|r>|)><rsup|p/r>|]>|}><rsup|1/p>|)><rsup|p>.
    </equation*>

    When <math|r\<geqslant\>p> Jensen's inequality and Fubini's theorem give

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>><big|int><rsub|\<Lambda\>><frac|\<mathd\>x|<around*|\||\<Lambda\>|\|>>
      \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>V<around*|(|t|)><around*|(|x|)>|\|><rsup|r>|]>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Finally hypercontractivity and stationarity allow to reduce this to bound

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>V<around*|(|t|)><around*|(|0|)>|\|><rsup|2>|]>|)><rsup|r/2>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Letting <math|I<rsub|q><around*|(|t|)>=\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>V<around*|(|t|)><around*|(|0|)>|\|><rsup|2>|]>>
    we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>-d/r><rsub|r,r>>\<mathd\>t|)><rsup|p>|]>\<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|q><around*|(|t|)>|)><rsup|r/2>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Now we decompose the random field <math|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>|)><around*|(|x|)>>
    into homogeneous stochastic integrals as above and obtain

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>|)><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>>G<rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|4>><around*|(|k<rsub|4>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>>G<rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1
      2>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|+G<rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|2,q>>>>>><label|eq:W2o2>
    </equation>

    with

    <\eqnarray>
      <tformat|<table|<row|<cell|G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)>*\<cdot\>x>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|2,2|)>><big|sum><rsub|i\<sim\>j>\<varrho\><rsub|i><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>\<varrho\><rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|)><frac|\<sigma\><rsub|t><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|\<rangle\>>>>>|<row|<cell|G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|12|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,1|)>><big|sum><rsub|i\<sim\>j><big|sum><rsub|p>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><rsub|0><rsup|t>\<mathd\>r<frac|\<sigma\><rsub|r><rsup|2><around*|(|p|)>|<around*|\<langle\>|p|\<rangle\>><rsup|2>>\<varrho\><rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+p|)>\<varrho\><rsub|j><around*|(|k<rsub|\<sigma\><rsub|2>>-p|)><around*|(|<frac|\<sigma\><rsub|t><around*|(|k<rsub|\<sigma\><rsub|1>>+p|)>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+p|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|\<sigma\><rsub|2>>-p|)>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|2>>-p|\<rangle\>>>|)>>>|<row|<cell|G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|2,q>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)><with|math-font|Bbb*|1><rsub|q=-1>
      <big|sum><rsub|i\<sim\>j><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|2>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<varrho\><rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>\<varrho\><rsub|j><around*|(|-q<rsub|1>-q<rsub|2>|)><frac|\<sigma\><rsub|t><around*|(|q<rsub|1>+q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|+2<wide|\<gamma\>|\<dot\>><rsub|t><with|math-font|Bbb*|1><rsub|q=-1>.>>>>
    </eqnarray>

    Using our choice of <math|\<gamma\><rsub|T>> in
    eq.<nbsp><eqref|eq:choice-gamma> we have that

    <\equation*>
      <wide|\<gamma\>|\<dot\>><rsub|t>=-<around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>,
    </equation*>

    which implies also that\ 

    <\equation*>
      G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|2,q>=0,<space|1em><text|and><space|2em><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\><frac|1+log<around*|\<langle\>|t|\<rangle\>>|<around*|\<langle\>|t|\<rangle\>>>.
    </equation*>

    as claimed. We pass now to estimate the other two chaoses. The technique
    is the same we used above. Consider first

    <\equation*>
      I<rsub|0,q><around*|(|t|)>\<assign\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>>G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|4>><around*|(|k<rsub|4>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>><around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|<around*|[|0,t|]><rsup|4>><around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><big|int><rsub|<around*|[|0,t|]><rsup|4>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|12|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|12|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|34|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|34|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|12|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|12|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|34|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|34|)>>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><frac|<with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|6>><big|sum><rsub|<around*|\||k<rsub|<around*|(|12|)>>|\|>,<around*|\||k<rsub|<around*|(|34|)>>|\|>\<sim\>t><frac|\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><frac|<with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|6>><big|sum><rsub|l,m:<around*|\||l|\|>,<around*|\||m|\|>\<sim\>t><frac|\<varrho\><rsub|q><around*|(|l+m|)><rsup|2>|<around*|\<langle\>|l|\<rangle\>><around*|\<langle\>|m|\<rangle\>>>\<lesssim\><frac|<with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|5>>2<rsup|3
      q>
    </equation*>

    where we used that <math|<around*|\||\<sigma\><rsub|t><around*|(|x|)>|\|>\<lesssim\>t<rsup|-1/2><with|math-font|Bbb*|1><rsub|x\<sim\>t>>
    (which also forces <math|2<rsup|q>\<lesssim\>t>), the bound
    <math|<big|sum><rsub|k<rsub|1>+k<rsub|2>=l><around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|-2><around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|-2>\<lesssim\><around*|\<langle\>|l|\<rangle\>><rsup|-1>>
    in <math|d=3>, and that there are <math|O<around*|(|2<rsup|3q>|)>> values
    of <math|l+m> in the support of <math|\<varrho\><rsub|q>> and
    <math|O<around*|(|t<rsup|3>|)>> values of <math|l> with
    <math|<around*|\||l|\|>\<sim\>t>. (The constraint
    <math|<around*|\||k<rsub|<around*|(|12|)>>|\|>,<around*|\||k<rsub|<around*|(|34|)>>|\|>\<sim\>t>
    cannot be dropped, since the four-fold convolution of
    <math|<around*|\<langle\>|k|\<rangle\>><rsup|-2>> diverges in
    <math|d=3>.) Now taking <math|0\<less\>\<varepsilon\>+d/r\<less\>3/2> we
    have

    <\equation*>
      <big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|0,q><around*|(|t|)>|)><rsup|r/2>|}><rsup|1/r>\<lesssim\><big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q:2<rsup|q>\<lesssim\>t>
      <frac|2<rsup|q r<around*|(|3/2-\<varepsilon\>-d/r|)>>|<around*|\<langle\>|t|\<rangle\>><rsup|5r/2>>|}><rsup|1/r>
    </equation*>

    <\equation*>
      \<lesssim\><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<varepsilon\>+d/r>>\<lesssim\>1.
    </equation*>

    Taking into account that <math|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>\<lesssim\>t>
    we can estimate

    \;

    <\equation*>
      <around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>|\|>\<lesssim\><around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><big|sum><rsub|p><frac|<with|math-font|Bbb*|1><rsub|<around*|\||p|\|>\<lesssim\>t>|<around*|\<langle\>|p|\<rangle\>><rsup|2>><around*|(|<frac|\<sigma\><rsub|t><around*|(|k<rsub|1>+p|)>|<around*|\<langle\>|k<rsub|1>+p|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|2>-p|)>|<around*|\<langle\>|k<rsub|2>-p|\<rangle\>>>|)>\<lesssim\><around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><around*|\<langle\>|t|\<rangle\>><rsup|-2>,
    </equation*>

    from which we deduce that

    <\equation*>
      I<rsub|1,q><around*|(|t|)>\<assign\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>>G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>><around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|2>><around*|(|k<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><rsup|2><big|int><rsub|<around*|[|0,t|]><rsup|2>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|2>><around*|(|k<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><around*|\||\<varrho\><rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><rsup|2><frac|<with|math-font|Bbb*|1><rsub|k<rsub|1>\<lesssim\>t>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|<with|math-font|Bbb*|1><rsub|k<rsub|2>\<lesssim\>t>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4>2<rsup|2
      q><with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>,
    </equation*>

    and then, as for <math|I<rsub|0,q>>, we have

    \;

    <\equation*>
      <big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|(|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|1,q><around*|(|t|)>|)><rsup|r/2>|)><rsup|1/r>\<lesssim\><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|2>><around*|(|<big|sum><rsub|q>2<rsup|q
      r<around*|(|1-\<varepsilon\>-d/r|)>><with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|)><rsup|1/r>\<lesssim\>1,
    </equation*>

    as claimed. From these estimates standard arguments give
    eq.<nbsp><eqref|eq:renorm-2>.
  </proof>

  <\lemma>
    <label|lemma:estimatecube>We have

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsup|3><rsub|T>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|]><rsup|1/p>\<lesssim\>T<rsup|3/2>.
    </equation*>

    This implies that <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,B<rsub|p,p><rsup|-1/2-\<kappa\>>|)>\<cap\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<kappa\>>|)>>
    for any <math|p\<less\>\<infty\>> uniformly in the volume and
    <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|-1/2-\<kappa\>>|)>\<cap\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-1/2-\<kappa\>>|)>>.
  </lemma>

  <\proof>
    Observe that

    <\equation*>
      \<bbb-W\><rsup|3><rsub|T><around*|(|x|)>=4<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>>e<rsup|i
      <around*|(|k<rsub|1>+k<rsub|2>+k<rsub|3>|)>*\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsup|s<rsub|2>><rsub|0>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>.
    </equation*>

    By space homogeneity, we get for any <math|p>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsup|3><rsub|T>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|<around*|\||\<bbb-W\><rsup|3><rsub|T><around*|(|0|)>|\|><rsup|p>|]>>>|<row|<cell|>|<cell|=>|<cell|24<rsup|p>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsup|s<rsub|2>><rsub|0>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|p>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsup|s<rsub|2>><rsub|0>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|2>|]>|)><rsup|p/2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsup|s<rsub|2>><rsub|0><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>|)><rsup|p/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|T<rsup|3/2>|)><rsup|p>.>>>>
    </eqnarray*>

    Since\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsup|s<rsub|2>><rsub|0><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|T><big|int><rsup|T><rsub|0><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|k><big|int><rsup|T><rsub|0><frac|\<sigma\><rsub|s><around*|(|k|)><rsup|2>|<around*|\<langle\>|k|\<rangle\>><rsup|2>>\<mathd\>s|)><rsup|3>\<lesssim\>T<rsup|3>.>>>>
    </eqnarray*>

    Now the remaining properties follow by the fact that
    <math|\<sigma\><rsub|t>> is supported in an annulus of radius <math|t>,
    so\ 

    <\equation*>
      <around*|\<\|\|\>|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<kappa\>>>=<around*|\<\|\|\>|<frac|\<sigma\><rsub|t><around*|(|\<mathD\>|)>|<around*|\<langle\>|\<mathD\>|\<rangle\>>>\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<kappa\>>>\<lesssim\><around*|\<\|\|\>|\<sigma\><rsub|t><around*|(|\<mathD\>|)>\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-3/2-\<kappa\>>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2-\<kappa\>><around*|\<langle\>|t|\<rangle\>><rsup|-3/2><around*|\<\|\|\>|\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsub|L<rsup|p>>
    </equation*>

    and the Hölder estimates follow by Besov embedding (but with constants
    which depend on the volume).
  </proof>

  <\bibliography|bib|tm-plain|>
    <\bib-list|54>
      <bibitem*|1><label|bib-albeverioEllipticStochasticQuantization2020>Sergio
      Albeverio, Francesco<nbsp>C.<nbsp>De Vecchi<localize|, and
      >Massimiliano Gubinelli. <newblock>Elliptic stochastic quantization.
      <newblock><with|font-shape|italic|Annals of Probability>,
      48(4):1693\U1741, jul 2020.<newblock>

      <bibitem*|2><label|bib-albeverioEllipticStochasticQuantization2021>Sergio
      Albeverio, Francesco<nbsp>C.<nbsp>De Vecchi<localize|, and
      >Massimiliano Gubinelli. <newblock>The elliptic stochastic quantization
      of some two dimensional Euclidean QFTs.
      <newblock><with|font-shape|italic|Annales de l'Institut Henri Poincaré,
      Probabilités et Statistiques>, 57(4), nov 2021.<newblock>

      <bibitem*|3><label|bib-Bahouri2011>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphael Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>. <newblock>Springer, 2011.<newblock>

      <bibitem*|4><label|bib-bailleulWilsonItDiffusions2023>Ismael Bailleul,
      Ilya Chevyrev<localize|, and >Massimiliano Gubinelli.
      <newblock>Wilson-Itô diffusions. <newblock>jul 2023.<newblock>

      <bibitem*|5><label|bib-barashkov_gubinelli_variational>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>A variational method for
      <math|\<phi\><rsup|4><rsub|3>>. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 169(17):3339\U3415, nov 2020.<newblock>

      <bibitem*|6><label|bib-barashkovVariationalApproachGibbs2021>Nikolay
      Barashkov. <newblock><with|font-shape|italic|A Variational Approach to
      Gibbs Measures on Function Spaces>. <newblock><localize|PhD thesis>,
      Bonn, 2021.<newblock>

      <bibitem*|7><label|bib-barashkovPhiMeasureGirsanov2021>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>The
      <math|\<phi\><rsup|4><rsub|3>> measure via Girsanov's theorem.
      <newblock><with|font-shape|italic|Electronic Journal of Probability>,
      26(none), jan 2021.<newblock>

      <bibitem*|8><label|bib-bauerschmidtMaximumCouplingSineGordon2022>Roland
      Bauerschmidt<localize| and >Michael Hofstetter. <newblock>Maximum and
      coupling of the sine-Gordon field. <newblock><with|font-shape|italic|Annals
      of Probability>, <localize|page >49, 2022.<newblock>

      <bibitem*|9><label|bib-Berestycki-2017>Nathanaël Berestycki.
      <newblock>An elementary approach to Gaussian multiplicative chaos.
      <newblock><with|font-shape|italic|Electron. Commun. Probab.>, 22:12,
      2017. <newblock>Id/No 27.<newblock>

      <bibitem*|10><label|bib-berestyckiGaussianFreeField2025>Nathanaël
      Berestycki<localize| and >Ellen Powell. <newblock>Gaussian free field
      and Liouville quantum gravity. <newblock>feb 2025.<newblock>

      <bibitem*|11><label|bib-borell_diffusion_2000>C.<nbsp>Borell.
      <newblock>Diffusion equations and geometric inequalities.
      <newblock><with|font-shape|italic|Potential Analysis>, 12(1):49\U71,
      2000.<newblock>

      <bibitem*|12><label|bib-boue_variational_1998>M.<nbsp>Boué<localize|
      and >P.<nbsp>Dupuis. <newblock>A variational representation for certain
      functionals of Brownian motion. <newblock><with|font-shape|italic|The
      Annals of Probability>, 26(4):1641\U1659, oct 1998.
      <newblock><hlink||Https://doi.org/10.1214/aop/1022855876>10.1214/aop/1022855876.<newblock>

      <bibitem*|13><label|bib-braides_gamma_convergence_2002>A.<nbsp>Braides.
      <newblock><with|font-shape|italic|Gamma-convergence for beginners>.
      <newblock>Oxford Lecture Series in Mathematics and Its Applications,
      22. Clarendon Press, 1<localize| edition>, 2002.<newblock>

      <bibitem*|14><label|bib-Bringmann-20-1>Bjoern Bringmann.
      <newblock>Invariant Gibbs measures for the three-dimensional wave
      equation with a Hartree nonlinearity I: Measures.
      <newblock><with|font-shape|italic|ArXiv:2009.04609>, 2020.<newblock>

      <bibitem*|15><label|bib-Bringmann-20-2>Bjoern Bringmann.
      <newblock>Invariant Gibbs measures for the three-dimensional wave
      equation with a hartree nonlinearity II: Dynamics.
      <newblock><with|font-shape|italic|ArXiv:2009.04616>, 2020.<newblock>

      <bibitem*|16><label|bib-bringmannInvariantGibbsMeasures2022>Bjoern
      Bringmann, Yu Deng, Andrea<nbsp>R.<nbsp>Nahmod<localize|, and >Haitian
      Yue. <newblock>Invariant Gibbs measures for the three dimensional cubic
      nonlinear wave equation. <newblock>jun 2022.<newblock>

      <bibitem*|17><label|bib-chandraPhaseTransitionsPhi2020>Ajay Chandra,
      Trishen<nbsp>S.<nbsp>Gunaratnam<localize|, and >Hendrik Weber.
      <newblock>Phase transitions for <math|\<phi\><rsup|4><rsub|3>>.
      <newblock><with|font-shape|italic|ArXiv:2006.15933>, 2020.
      <newblock>ArXiv: 2006.15933.<newblock>

      <bibitem*|18><label|bib-DalMaso1993>A.<nbsp>Dal Maso.
      <newblock><with|font-shape|italic|An introduction to
      <math|\<Gamma\>>-Convergence>. <newblock>Birkhäuser Boston, 1993.
      <newblock><hlink||Https://doi.org/10.1007/978-1-4612-0327-8>10.1007/978-1-4612-0327-8.<newblock>

      <bibitem*|19><label|bib-Evans-2010>Lawrence<nbsp>C.<nbsp>Evans.
      <newblock><with|font-shape|italic|Partial differential equations>,
      <localize|volume><nbsp>19<localize| of
      ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI,
      Second<localize| edition>, 2010.<newblock>

      <bibitem*|20><label|bib-Feng_2015>Jin Feng<localize| and
      >Thomas<nbsp>G.<nbsp>Kurtz. <newblock><with|font-shape|italic|Large
      Deviations for Stochastic processes>. <newblock>American Mathematical
      Society, 2015.<newblock>

      <bibitem*|21><label|bib-flemingControlledMarkovProcesses2005>Wendell<nbsp>H.<nbsp>Fleming<localize|
      and >Halil<nbsp>Mete Soner. <newblock><with|font-shape|italic|Controlled
      Markov Processes and Viscosity Solutions>. <newblock>Springer,
      2nd<localize| edition>, nov 2005.<newblock>

      <bibitem*|22><label|bib-follmerEntropyApproachTime1985>H.<nbsp>Föllmer.
      <newblock>An entropy approach to the time reversal of diffusion
      processes. <newblock><localize|In >Prof<nbsp>M.<nbsp>Metivier<localize|
      and >Prof<nbsp>E.<nbsp>Pardoux<localize|, editors>,
      <with|font-shape|italic|Stochastic Differential Systems Filtering and
      Control>, <localize|number><nbsp>69<localize| in >Lecture Notes in
      Control and Information Sciences, <localize|pages >156\U163. Springer
      Berlin Heidelberg, 1985.<newblock>

      <bibitem*|23><label|bib-follmerRandomFieldsDiffusion1988>Hans Föllmer.
      <newblock>Random fields and diffusion processes. <newblock><localize|In
      >Paul-Louis Hennequin<localize|, editor>, <with|font-shape|italic|École
      d'Été de Probabilités de Saint-Flour XV\UXVII, 1985\U87>,
      <localize|number> 1362<localize| in >Lecture Notes in Mathematics,
      <localize|pages >101\U203. Springer Berlin Heidelberg, jan
      1988.<newblock>

      <bibitem*|24><label|bib-glimm_quantum_1987>James Glimm<localize| and
      >Arthur Jaffe. <newblock><with|font-shape|italic|Quantum Physics: A
      Functional Integral Point of View>. <newblock>Springer-Verlag, New
      York, 2<localize| edition>, 1987.<newblock>

      <bibitem*|25><label|bib-gubinelli_semilinear_2019>M.<nbsp>Gubinelli,
      B.<nbsp>Ugurcan<localize|, and >I.<nbsp>Zachhuber. <newblock>Semilinear
      evolution equations for the Anderson Hamiltonian in two and three
      dimensions. <newblock><with|font-shape|italic|Stochastics and Partial
      Differential Equations: Analysis and Computations>, 2019.
      <newblock><hlink||Https://doi.org/10.1007/s40072-019-00143-9>10.1007/s40072-019-00143-9.<newblock>

      <bibitem*|26><label|bib-gubinelli_global_2018>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>Global Solutions
      to Elliptic and Parabolic <math|\<phi\><rsup|4>> Models in Euclidean
      Space. <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 368(3):1201\U1266, 2019. <newblock><hlink||Https://doi.org/10.1007/s00220-019-03398-4>10.1007/s00220-019-03398-4.<newblock>

      <bibitem*|27><label|bib-gubinelli_pde_2018>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>A PDE
      Construction of the Euclidean <math|\<phi\><rsup|4><rsub|3>> Quantum
      Field Theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, apr 2021.<newblock>

      <bibitem*|28><label|bib-gubinelli_paracontrolled_2015>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum of Mathematics. Pi>, 3:0, 2015.
      <newblock><hlink||Https://doi.org/10.1017/fmp.2015.2>10.1017/fmp.2015.2.<newblock>

      <bibitem*|29><label|bib-gubinelliRenormalizationTwodimensionalStochastic2018>Massimiliano
      Gubinelli, Herbert Koch<localize|, and >Tadahiro Oh.
      <newblock>Renormalization of the two-dimensional stochastic nonlinear
      wave equations. <newblock><with|font-shape|italic|Transactions of the
      American Mathematical Society>, <localize|page >1, 2018.<newblock>

      <bibitem*|30><label|bib-gubinelliParacontrolledApproachThreedimensional2023a>Massimiliano
      Gubinelli, Herbert Koch<localize|, and >Tadahiro Oh.
      <newblock>Paracontrolled approach to the three-dimensional stochastic
      nonlinear wave equation with quadratic nonlinearity.
      <newblock><with|font-shape|italic|Journal of the European Mathematical
      Society>, 26(3):817\U874, jan 2023.<newblock>

      <bibitem*|31><label|bib-gubinelliGlobalDynamicsTwodimensional2021>Massimiliano
      Gubinelli, Herbert Koch, Tadahiro Oh<localize|, and >Leonardo Tolomeo.
      <newblock>Global Dynamics for the Two-dimensional Stochastic Nonlinear
      Wave Equations. <newblock><with|font-shape|italic|International
      Mathematics Research Notices>, <localize|page >rnab084, aug 2021.
      <newblock><slink|https://academic.oup.com/imrn/advance-article/doi/10.1093/imrn/rnab084/6343523>.<newblock>

      <bibitem*|32><label|bib-gubinelliFBSDEApproachSineGordon2024>Massimiliano
      Gubinelli<localize| and >Sarah-Jean Meyer. <newblock>The FBSDE approach
      to sine-Gordon up to <math|6\<pi\>>.
      <newblock><with|font-shape|italic|ArXiv:2401.13648>, jan
      2024.<newblock>

      <bibitem*|33><label|bib-hairerIntroductionMalliavinCalculus2021>M
      Hairer. <newblock>Introduction to Malliavin Calculus. <newblock>2021.
      <newblock>Available at <slink|https://www.hairer.org/notes/Malliavin.pdf>.<newblock>

      <bibitem*|34><label|bib-hariyaBouDupuisFormula2021>Yuu Hariya<localize|
      and >Sou Watanabe. <newblock>The Boué\UDupuis formula and the
      exponential hypercontractivity in the Gaussian space.
      <newblock><with|font-shape|italic|ArXiv:2110.14852 [math]>, nov 2021.
      <newblock>ArXiv: 2110.14852.<newblock>

      <bibitem*|35><label|bib-hoegh-krohn_general_1971>Raphael Høegh-Krohn.
      <newblock>A general class of quantum fields without cut-offs in two
      space-time dimensions. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 21(3):244\U255, sep 1971.<newblock>

      <bibitem*|36><label|bib-Hoshino-2020>Masato Hoshino, Hiroshi
      Kawabi<localize|, and >Seiichiro Kusuoka. <newblock>Stochastic
      quantization associated with the <math|exp
      <around|(|\<phi\>|)><rsub|2>>-quantum field model driven by space-time
      white noise on the torus in the full <math|l<rsup|1>>-regime.
      <newblock>2020.<newblock>

      <bibitem*|37><label|bib-jakubowski>A.<nbsp>Jakubowski. <newblock>The
      Almost Sure Skorokhod Representation for Subsequences in Nonmetric
      Spaces. <newblock><with|font-shape|italic|Theory Probab. Appl.>,
      (42(1)):167\U174, 1998.<newblock>

      <bibitem*|38><label|bib-janson_gaussian_1997>S.<nbsp>Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert Spaces>.
      <newblock>Cambridge University Press, jun 1997.<newblock>

      <bibitem*|39><label|bib-Kahane-1985>Jean-Pierre Kahane. <newblock>Sur
      le chaos multiplicatif. (On multiplicative chaos).
      <newblock><with|font-shape|italic|Ann. Sci. Math. Qué.>, 9:105\U150,
      1985.<newblock>

      <bibitem*|40><label|bib-LacoinSemiclassical2017>Hubert Lacoin, Rémi
      Rhodes<localize|, and >Vincent Vargas. <newblock>Semiclassical limit of
      liouville field theory. <newblock><with|font-shape|italic|Journal of
      Functional Analysis>, 273:0, 05 2017.<newblock>

      <bibitem*|41><label|bib-LacoinSemiclassical2019>Hubert Lacoin, Rémi
      Rhodes<localize|, and >Vincent Vargas. <newblock>The semiclassical
      limit of liouville conformal field theory. <newblock>2019.<newblock>

      <bibitem*|42><label|bib-lehec_representation_2013>J.<nbsp>Lehec.
      <newblock>Representation formula for the entropy and functional
      inequalities. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré Probabilités et Statistiques>, 49(3):885\U899, 2013.
      <newblock><hlink||Http://www.ams.org/mathscinet-getitem?mr=3112438>MR3112438.<newblock>

      <bibitem*|43><label|bib-mikulincerBrownianTransportMap2021>Dan
      Mikulincer<localize| and >Yair Shenfeld. <newblock>The Brownian
      transport map. <newblock><with|font-shape|italic|ArXiv:2111.11521
      [math]>, nov 2021.<newblock>

      <bibitem*|44><label|bib-mironescuGagliardoNirenbergInequalities2018>Petru
      Mironescu<localize| and >Haïm Brezis. <newblock>Gagliardo\UNirenberg
      inequalities and non-inequalities: The full story.
      <newblock><with|font-shape|italic|Annales de l'Institut Henri Poincaré
      C>, 35(5):1355\U1376, aug 2018.<newblock>

      <bibitem*|45><label|bib-mourrat_plane_2015>J.-C.<nbsp>Mourrat<localize|
      and >H.<nbsp>Weber. <newblock>Global well-posedness of the dynamic
      <math|\<Phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      45(4):2398\U2476, 2017. <newblock><hlink||Https://doi.org/10.1214/16-AOP1116>10.1214/16-AOP1116.<newblock>

      <bibitem*|46><label|bib-Nelson66>E.<nbsp>Nelson. <newblock>A quartic
      interaction in two dimensions. <newblock><localize|In
      ><with|font-shape|italic|Mathematical Theory of Elementary Particles>,
      <localize|pages >69\U73. M.I.T. Press, Cambridge, Mass.,
      1966.<newblock>

      <bibitem*|47><label|bib-nelson_construction_1973>Edward Nelson.
      <newblock>Construction of quantum fields from Markoff fields.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      12(1):97\U112, jan 1973. <newblock><hlink||Https://doi.org/10.1016/0022-1236(73)90091-8>10.1016/0022-1236(73)90091-8.<newblock>

      <bibitem*|48><label|bib-nelsonFreeMarkoffField1973>Edward Nelson.
      <newblock>The free Markoff field. <newblock><with|font-shape|italic|J.
      Functional Analysis>, 12:211\U227, 1973.<newblock>

      <bibitem*|49><label|bib-ohFocusingPhiModel2021>Tadahiro Oh, Mamoru
      Okamoto<localize|, and >Leonardo Tolomeo. <newblock>Focusing
      <math|\<phi\><rsup|4><rsub|3>>-model with a Hartree-type nonlinearity.
      <newblock><with|font-shape|italic|ArXiv:2009.03251 [math-ph]>, aug
      2021. <newblock>ArXiv: 2009.03251.<newblock>

      <bibitem*|50><label|bib-parisiRandomMagneticFields1979>G.<nbsp>Parisi<localize|
      and >N.<nbsp>Sourlas. <newblock>Random Magnetic Fields, Supersymmetry,
      and Negative Dimensions. <newblock><with|font-shape|italic|Physical
      Review Letters>, 43(11):744\U745, sep 1979.<newblock>

      <bibitem*|51><label|bib-parisi_perturbation_1981>Giorgio
      Parisi<localize| and >Yong<nbsp>Shi Wu. <newblock>Perturbation theory
      without gauge fixing. <newblock><with|font-shape|italic|Scientia
      Sinica. Zhongguo Kexue>, 24(4):483\U496, 1981.
      <newblock><hlink||Https://mathscinet.ams.org/mathscinet-getitem?mr=626795>MR626795.<newblock>

      <bibitem*|52><label|bib-pickrellPhiQuantumField2008>Doug Pickrell.
      <newblock>P(phi)_2 quantum field theories and Segal's axioms.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 280(2):403\U425, jun 2008.<newblock>

      <bibitem*|53><label|bib-triebelTheoryFunctionSpaces2010>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of Function Spaces II>.
      <newblock>Springer, aug 2010.<newblock>

      <bibitem*|54><label|bib-ustunel_variational_2014>A.<nbsp>S.<nbsp>Üstünel.
      <newblock>Variational calculation of Laplace transforms via entropy on
      Wiener space and applications. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 267(8):3058\U3083, 2014.
      <newblock><hlink||Https://doi.org/10.1016/j.jfa.2014.07.006>10.1016/j.jfa.2014.07.006.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|page-height|auto>
    <associate|page-type|a4>
    <associate|page-width|auto>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+10LbedyE1q80D9ou|article|nelson_construction_1973>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOU2>

        <db-field|newer|+10LbedyE1q80D9sX>

        <db-field|newer|+10LbedyE1q80D9l7>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|Construction of quantum fields from Markoff fields>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1973>

        <db-field|volume|12>

        <db-field|number|1>

        <db-field|pages|97\U112>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(73)90091-8>10.1016/0022-1236(73)90091-8>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0022123673900918>>

        <db-field|doi|10.1016/0022-1236(73)90091-8>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+2YoQYOQ0Hgs|article|nelsonFreeMarkoffField1973>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+2YoQYOQ0Hgr>

        <db-field|date|1748005780>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|The free Markoff field>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1973>

        <db-field|volume|12>

        <db-field|pages|211\U227>

        <db-field|urldate|2017-10-05>

        <db-field|mrnumber|0343816>
      </db-entry>

      <\db-entry|+2YoQYOQ0Hgu|article|pickrellPhiQuantumField2008>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+2YoQYOQ0Hgt>

        <db-field|date|1748005858>
      <|db-entry>
        <db-field|author|Doug <name|Pickrell>>

        <db-field|title|P(phi)_2 quantum field theories and Segal's axioms>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2008>

        <db-field|volume|280>

        <db-field|number|2>

        <db-field|pages|403\U425>

        <db-field|month|jun>

        <db-field|eprint|math-ph/0702077>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|doi|10.1007/s00220-008-0467-8>

        <db-field|urldate|2016-12-13>

        <db-field|abstract|We show that P(phi)_2 quantum field theories
        satisfy axioms of the type advocated by Graeme Segal.>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematical Physics>
      </db-entry>

      <\db-entry|+1A9FT04cYnA|misc|berestyckiGaussianFreeField2025>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1A9FT04cYn9>

        <db-field|date|1749624915>
      <|db-entry>
        <db-field|author|Nathanaël <name|Berestycki><name-sep>Ellen
        <name|Powell>>

        <db-field|title|Gaussian free field and Liouville quantum gravity>

        <db-field|month|feb>

        <db-field|year|2025>

        <db-field|number|arXiv:2404.16642>

        <db-field|eprint|2404.16642>

        <db-field|primaryclass|math>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2404.16642>

        <db-field|urldate|2025-06-11>

        <db-field|abstract|Over fourty years ago, the physicist Polyakov
        proposed a bold framework for string theory, in which the problem was
        reduced to the study of certain "random surfaces". He further made
        the tantalising suggestion that this theory could be explicitly
        solved. Recent breakthroughs from the last fifteen years have not
        only given a concrete mathematical basis for this theory but also
        verified some of its most striking predictions, as well as Polyakov's
        original vision. This theory, now known in the mathematics literature
        either as Liouville quantum gravity or Liouville conformal field
        theory, is based on a remarkable combination of ideas coming from
        different fields, above all probability and geometry. This book is
        intended to be an introduction to these developments assuming as few
        prerequisites as possible.>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Mathematical
        Physics,Mathematics - Probability>
      </db-entry>

      <\db-entry|+1Nirkd222UGEPKKm|article|parisi_perturbation_1981>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+2czoekmq1KA21mWA>

        <db-field|newer|+1pMr8oU716l2t8Ft>

        <db-field|newer|+1TwA0ZQz2FtGsOPy>

        <db-field|newer|+1TwA0ZQz2FtGsOPW>

        <db-field|newer|+PZiR2YAVRDDqi4>

        <db-field|newer|+1TwA0ZQz2FtGsOPy>

        <db-field|newer|+1TwA0ZQz2FtGsOPW>

        <db-field|newer|+PZiR2YAVRDDqi4>

        <db-field|date|1763471252>
      <|db-entry>
        <db-field|author|Giorgio <name|Parisi><name-sep>Yong Shi <name|Wu>>

        <db-field|title|Perturbation theory without gauge fixing>

        <db-field|journal|Scientia Sinica. Zhongguo Kexue>

        <db-field|year|1981>

        <db-field|volume|24>

        <db-field|number|4>

        <db-field|pages|483\U496>

        <db-field|note|<hlink||https://mathscinet.ams.org/mathscinet-getitem?mr=626795>MR626795>

        <db-field|issn|0582-236X>

        <db-field|mrnumber|626795>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=626795>>

        <db-field|urldate|2017-10-05>

        <db-field|bdsk-url-1|<slink|http://www.ams.org/mathscinet-getitem?mr=626795>>
      </db-entry>

      <\db-entry|+2Q1WpM1mVMXd|article|albeverioEllipticStochasticQuantization2020>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1683363091>

        <db-field|newer|+KmuJBJReHchLXu>

        <db-field|newer|+1GbnVqTLN0uJVh>

        <db-field|newer|+2az56N3025wAJk2M>

        <db-field|newer|+1xPRwpgb1F4ocl6S>

        <db-field|newer|+2Nyd0o0i1ZWtVtpl>

        <db-field|newer|+1xPRwpgb1F4ocl6R>

        <db-field|newer|+1xPRwpgb1F4ocl3I>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C.
        <name|De Vecchi><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|Elliptic stochastic quantization>

        <db-field|journal|Annals of Probability>

        <db-field|year|2020>

        <db-field|volume|48>

        <db-field|number|4>

        <db-field|pages|1693\U1741>

        <db-field|month|jul>

        <db-field|publisher|Institute of Mathematical Statistics>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|doi|10.1214/19-AOP1404>

        <db-field|urldate|2020-10-05>

        <db-field|abstract|We prove an explicit formula for the law in zero
        of the solution of a class of elliptic SPDE in
        <math|\<bbb-R\>>2R2\\\\\\\\ mathbb{R}<math|<wide|<text|{>|^>>2}. This
        formula is the simplest instance of dimensional reduction, discovered
        in the physics literature by Parisi and Sourlas (Phys. Rev. Lett. 43
        (1979) 744<textendash>745), which links the law of an elliptic SPDE
        in d+2d+2d+2 dimension with a Gibbs measure in ddd dimensions. This
        phenomenon is similar to the relation between a
        <math|\<bbb-R\>>d+1Rd+1\\\\\\\\ mathbb{R}<math|<wide|<text|{>|^>>d+1}
        dimensional parabolic SPDE and its <math|\<bbb-R\>>dRd\\\\\\\\
        mathbb{R}<math|<wide|<text|{>|^>>d} dimensional invariant measure. As
        such, dimensional reduction of elliptic SPDEs can be considered a
        sort of elliptic stochastic quantisation procedure in the sense of
        Nelson (Phys. Rev. 150 (1966) 1079<textendash>1085) and Parisi and Wu
        (Sci. Sin. 24 (1981) 483<textendash>496). Our proof uses in a
        fundamental way the representation of the law of the SPDE as a
        supersymmetric quantum field theory. Dimensional reduction for the
        supersymmetric theory was already established by Klein et al. (Comm.
        Math. Phys. 94 (1984) 459<textendash>482). We fix a subtle gap in
        their proof and also complete the dimensional reduction picture by
        providing the link between the elliptic SPDE and the supersymmetric
        model. Even in our d=0d=0d=0 context the arguments are nontrivial and
        a nonsupersymmetric, elementary proof seems only to be available in
        the Gaussian case.>

        <db-field|langid|english>

        <db-field|mrnumber|MR4124523>

        <db-field|zmnumber|07224958>

        <db-field|keywords|dimensional reduction,elliptic stochastic partial
        differential equations,Euclidean quantum field theory,Stochastic
        quantisation,supersymmetry,Wiener space>

      </db-entry>

      <\db-entry|+sOFEgcGU5i8zR1|article|albeverioEllipticStochasticQuantization2021>
        <db-field|newer|+2IYrABOMnOWx5EM>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1682286697>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C.
        <name|De Vecchi><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|The elliptic stochastic quantization of some two
        dimensional Euclidean QFTs>

        <db-field|journal|Annales de l'Institut Henri Poincaré, Probabilités
        et Statistiques>

        <db-field|year|2021>

        <db-field|volume|57>

        <db-field|number|4>

        <db-field|month|nov>

        <db-field|issn|0246-0203>

        <db-field|url|<slink|https://projecteuclid.org/journals/annales-de-linstitut-henri-poincare-probabilites-et-statistiques/volume-57/issue-4/The-elliptic-stochastic-quantization-of-some-two-dimensional-Euclidean-QFTs/10.1214/20-AIHP1145.full>>

        <db-field|doi|10.1214/20-AIHP1145>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsQ|article|parisiRandomMagneticFields1979>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556259>

        <db-field|newer|+KmuJBJReHchLXt>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>N. <name|Sourlas>>

        <db-field|title|Random Magnetic Fields, Supersymmetry, and Negative
        Dimensions>

        <db-field|journal|Physical Review Letters>

        <db-field|year|1979>

        <db-field|volume|43>

        <db-field|number|11>

        <db-field|pages|744\U745>

        <db-field|month|sep>

        <db-field|url|<slink|https://link.aps.org/doi/10.1103/PhysRevLett.43.744>>

        <db-field|doi|10.1103/PhysRevLett.43.744>

        <db-field|abstract|We prove the equivalence, near the critical point,
        of a D-dimensional spin system in a random external magnetic field
        with a (D\<minus\>2)-dimensional spin system in the absence of a
        magnetic field. This is due to the hidden supersymmetry of the
        associated stochastic differential equation. We identify a space with
        one anticommuting coordinate with a space having negative dimensions
        -2.>

        <db-field|urldate|2018-04-03>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5Q|article|gubinelliRenormalizationTwodimensionalStochastic2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2Nyd0o0i1ZWtVtrK>

        <db-field|newer|+2IYrABOMnOWx5GT>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Herbert
        <name|Koch><name-sep>Tadahiro <name|Oh>>

        <db-field|title|Renormalization of the two-dimensional stochastic
        nonlinear wave equations>

        <db-field|journal|Transactions of the American Mathematical Society>

        <db-field|year|2018>

        <db-field|pages|1>

        <db-field|issn|0002-9947, 1088-6850>

        <db-field|doi|10.1090/tran/7452>

        <db-field|urldate|2018-08-07>

        <db-field|abstract|We study the two-dimensional stochastic nonlinear
        wave equations (SNLW) with an additive space-time white noise
        forcing. In particular, we introduce a time-dependent renormalization
        and prove that SNLW is pathwise locally well-posed. As an application
        of the local well-posedness argument, we also establish a weak
        universality result for the renormalized SNLW.>

        <db-field|langid|english>

      </db-entry>

      <\db-entry|+1ozaTT4BkTzDq43|article|gubinelliGlobalDynamicsTwodimensional2021>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1ozaTT4BkTzDq42>

        <db-field|newer|+1oNRZrzi2C3gLyYD>

        <db-field|newer|+1oNRZrzi2C3gLyYC>

        <db-field|newer|+1oNRZrzi2C3gLyYC>

        <db-field|date|1637703695>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Herbert
        <name|Koch><name-sep>Tadahiro <name|Oh><name-sep>Leonardo
        <name|Tolomeo>>

        <db-field|title|Global Dynamics for the Two-dimensional Stochastic
        Nonlinear Wave Equations>

        <db-field|journal|International Mathematics Research Notices>

        <db-field|year|2021>

        <db-field|pages|rnab084>

        <db-field|month|aug>

        <db-field|note|<slink|https://academic.oup.com/imrn/advance-article/doi/10.1093/imrn/rnab084/6343523>>

        <db-field|issn|1073-7928, 1687-0247>

        <db-field|url|<slink|https://academic.oup.com/imrn/advance-article/doi/10.1093/imrn/rnab084/6343523>>

        <db-field|doi|10.1093/imrn/rnab084>

        <db-field|abstract|Abstract We study global-in-time dynamics of the
        stochastic nonlinear wave equations (SNLW) with an additive
        space-time white noise forcing, posed on the two-dimensional torus.
        Our goal in this paper is two-fold. (1) By introducing a hybrid
        argument, combining the $I$-method in the stochastic setting with a
        Gronwall-type argument, we first prove global well-posedness of the
        (renormalized) cubic SNLW in the defocusing case. Our argument yields
        a double exponential growth bound on the Sobolev norm of a solution.
        (2) We then study the stochastic damped nonlinear wave equations
        (SdNLW) in the defocusing case. In particular, by applying Bourgain's
        invariant measure argument, we prove almost sure global
        well-posedness of the (renormalized) defocusing SdNLW with respect to
        the Gibbs measure and invariance of the Gibbs measure.>

        <db-field|language|en>

        <db-field|urldate|2021-11-23>

      </db-entry>

      <\db-entry|+15cEWNpceVcHu2a|article|gubinelliParacontrolledApproachThreedimensional2023a>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+15cEWNpceVcHu2Z>

        <db-field|date|1714342069>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Herbert
        <name|Koch><name-sep>Tadahiro <name|Oh>>

        <db-field|title|Paracontrolled approach to the three-dimensional
        stochastic nonlinear wave equation with quadratic nonlinearity>

        <db-field|journal|Journal of the European Mathematical Society>

        <db-field|year|2023>

        <db-field|volume|26>

        <db-field|number|3>

        <db-field|pages|817\U874>

        <db-field|month|jan>

        <db-field|issn|1435-9855>

        <db-field|doi|10.4171/jems/1294>

        <db-field|urldate|2024-04-28>

        <db-field|abstract|Massimiliano Gubinelli, Herbert Koch, Tadahiro Oh>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+15cEWNpceVcHu2f|misc|bringmannInvariantGibbsMeasures2022>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+15cEWNpceVcHu2e>

        <db-field|date|1714342688>
      <|db-entry>
        <db-field|author|Bjoern <name|Bringmann><name-sep>Yu
        <name|Deng><name-sep>Andrea R. <name|Nahmod><name-sep>Haitian
        <name|Yue>>

        <db-field|title|Invariant Gibbs measures for the three dimensional
        cubic nonlinear wave equation>

        <db-field|month|jun>

        <db-field|year|2022>

        <db-field|number|arXiv:2205.03893>

        <db-field|eprint|2205.03893>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2205.03893>

        <db-field|urldate|2024-04-28>

        <db-field|abstract|We prove the invariance of the Gibbs measure under
        the dynamics of the three-dimensional cubic wave equation, which is
        also known as the hyperbolic $\\Phi\B4_3$-model. This result is the
        hyperbolic counterpart to seminal works on the parabolic
        $\\Phi\B4_3$-model by Hairer '14 and Hairer-Matetski '18. The heart
        of the matter lies in establishing local in time existence and
        uniqueness of solutions on the statistical ensemble, which is
        achieved by using a para-controlled Ansatz for the solution, the
        analytical framework of the random tensor theory, and the
        combinatorial molecule estimates. The singularity of the Gibbs
        measure with respect to the Gaussian free field brings out a new
        caloric representation of the Gibbs measure and a synergy between the
        parabolic and hyperbolic theories embodied in the analysis of
        heat-wave stochastic objects. Furthermore from a purely hyperbolic
        standpoint our argument relies on key new ingredients that include a
        hidden cancellation between sextic stochastic objects and a new
        bilinear random tensor estimate.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|35L15 37K06 42B37 81T08,Mathematical
        Physics,Mathematics - Analysis of PDEs,Mathematics - Probability>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sc6|article|barashkov_gubinelli_variational>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLXo>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|A variational method for
        <math|\<phi\><rsup|4><rsub|3>>>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2020>

        <db-field|volume|169>

        <db-field|number|17>

        <db-field|pages|3339\U3415>

        <db-field|month|nov>

        <db-field|issn|0012-7094, 1547-7398>

        <db-field|url|<slink|https://projecteuclid.org/euclid.dmj/1605171715>>

        <db-field|doi|10.1215/00127094-2020-0029>

        <db-field|urldate|2021-01-19>

        <db-field|mrnumber|MR4173157>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0ScG|article|Bringmann-20-1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267605>

        <db-field|newer|+KmuJBJReHchLY0>
      <|db-entry>
        <db-field|author|Bjoern <name|Bringmann>>

        <db-field|title|Invariant Gibbs measures for the three-dimensional
        wave equation with a Hartree nonlinearity I: Measures>

        <db-field|journal|arXiv:2009.04609>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0ScH|article|Bringmann-20-2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267605>

        <db-field|newer|+KmuJBJReHchLY1>
      <|db-entry>
        <db-field|author|Bjoern <name|Bringmann>>

        <db-field|title|Invariant Gibbs measures for the three-dimensional
        wave equation with a hartree nonlinearity II: Dynamics>

        <db-field|journal|arXiv:2009.04616>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+2L6EqgXT2MwfImRe|article|chandraPhaseTransitionsPhi2020>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1689871542>

        <db-field|newer|+1GbnVqTLN0uJVk>

        <db-field|newer|+KmuJBJReHchLYA>

        <db-field|newer|+sOFEgcGU5i8zR3>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Trishen S.
        <name|Gunaratnam><name-sep>Hendrik <name|Weber>>

        <db-field|title|Phase transitions for <math|\<phi\><rsup|4><rsub|3>>>

        <db-field|journal|arXiv:2006.15933>

        <db-field|year|2020>

        <db-field|note|arXiv: 2006.15933>

        <db-field|url|<slink|http://arxiv.org/abs/2006.15933>>

        <db-field|urldate|2021-12-03>
      </db-entry>

      <\db-entry|+KmuJBJReHchLYC|article|ohFocusingPhiModel2021>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681833090>
      <|db-entry>
        <db-field|author|Tadahiro <name|Oh><name-sep>Mamoru
        <name|Okamoto><name-sep>Leonardo <name|Tolomeo>>

        <db-field|title|Focusing <math|\<phi\><rsup|4><rsub|3>>-model with a
        Hartree-type nonlinearity>

        <db-field|journal|arXiv:2009.03251 [math-ph]>

        <db-field|year|2021>

        <db-field|month|aug>

        <db-field|note|arXiv: 2009.03251>

        <db-field|annote|Comment: 124 pages. Modified the introduction and
        corrected an error in Section 9>

        <db-field|url|<slink|http://arxiv.org/abs/2009.03251>>

        <db-field|abstract|(Due to the limit on the number of characters for
        an abstract set by arXiv, the full abstract can not be displayed
        here. See the abstract in the paper.) Lebowitz, Rose, and Speer
        (1988) initiated the study of focusing Gibbs measures, which was
        continued by Brydges and Slade (1996), Bourgain (1997, 1999), and
        Carlen, Fr\\"ohlich, and Lebowitz (2016) among others. In this paper,
        we complete the program on the (non-)construction of the focusing
        Hartree Gibbs measures in the three-dimensional setting. More
        precisely, we study a focusing $\\Phi\B4_3$-model with a Hartree-type
        nonlinearity, where the potential for the Hartree nonlinearity is
        given by the Bessel potential of order $\\beta$. We first construct
        the focusing Hartree $\\Phi\B4_3$-measure for $\\beta <textgreater>
        2$, while we prove its non-normalizability for $\\beta <textless> 2$.
        Furthermore, we establish the following phase transition at the
        critical value $\\beta = 2$: normalizability in the weakly nonlinear
        regime and non-normalizability in the strongly nonlinear regime. We
        then study the canonical stochastic quantization of the focusing
        Hartree $\\Phi\B4_3$-measure, namely, the three-dimensional
        stochastic damped nonlinear wave equation (SdNLW) with a cubic
        nonlinearity of Hartree-type, forced by an additive space-time white
        noise, and prove almost sure global well-posedness and invariance of
        the focusing Hartree $\\Phi\B4_3$-measure for $\\beta <textgreater>
        2$ (and $\\beta = 2$ in the weakly nonlinear regime). In view of the
        non-normalizability result, our almost sure global well-posedness
        result is sharp. In Appendix, we also discuss the (parabolic)
        stochastic quantization for the focusing Hartree
        $\\Phi\B4_3$-measure. We also construct the defocusing Hartree
        $\\Phi\B4_3$-measure for $\\beta <textgreater> 0$.>

        <db-field|urldate|2021-12-03>

        <db-field|keywords|35L71, 60H15, 81T08, 35K15, Mathematical Physics,
        Mathematics - Analysis of PDEs, Mathematics - Probability>
      </db-entry>

      <\db-entry|+1NW4MTuH1VcnRtB5|phdthesis|barashkovVariationalApproachGibbs2021>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1NW4MTuH1VcnRtB4>

        <db-field|date|1715250265>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov>>

        <db-field|title|A Variational Approach to Gibbs Measures on Function
        Spaces>

        <db-field|school|Bonn>

        <db-field|year|2021>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4i|article|gubinelliFBSDEApproachSineGordon2024>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4h>

        <db-field|date|1710175495>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Sarah-Jean
        <name|Meyer>>

        <db-field|title|The FBSDE approach to sine-Gordon up to
        <math|6\<pi\>>>

        <db-field|journal|arXiv:2401.13648>

        <db-field|year|2024>

        <db-field|month|jan>

        <db-field|eprint|2401.13648>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2401.13648>
      </db-entry>

      <\db-entry|+sOFEgcGU5i8zQP|article|barashkovPhiMeasureGirsanov2021>
        <db-field|newer|+2IYrABOMnOWx5EZ>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1682286697>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> measure via
        Girsanov's theorem>

        <db-field|journal|Electronic Journal of Probability>

        <db-field|year|2021>

        <db-field|volume|26>

        <db-field|number|none>

        <db-field|month|jan>

        <db-field|issn|1083-6489>

        <db-field|doi|10.1214/21-EJP635>

        <db-field|urldate|2021-11-23>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl3Z|article|bauerschmidtMaximumCouplingSineGordon2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094780>

        <db-field|newer|+2IYrABOMnOWx5Ec>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Michael
        <name|Hofstetter>>

        <db-field|title|Maximum and coupling of the sine-Gordon field>

        <db-field|journal|Annals of Probability>

        <db-field|year|2022>

        <db-field|pages|49>

        <db-field|abstract|For 0 <math|\<less\>> <math|\<beta\>>
        <math|\<less\>> 6<math|\<pi\>>, we prove that the distribution of the
        centred maximum of the <math|\<epsilon\>>-regularised continuum
        sine-Gordon field on the two-dimensional torus converges to a
        randomly shifted Gumbel distribution as <math|\<epsilon\>>
        <textrightarrow|> 0. Our proof relies on a strong coupling at all
        scales of the sineGordon field with the Gaussian free field, of
        independent interest, and extensions of existing methods for the
        maximum of the lattice Gaussian free field.>

        <db-field|langid|english>

      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sc0|article|borell_diffusion_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLXh>
      <|db-entry>
        <db-field|author|C. <name|Borell>>

        <db-field|title|Diffusion equations and geometric inequalities>

        <db-field|journal|Potential Analysis>

        <db-field|year|2000>

        <db-field|volume|12>

        <db-field|number|1>

        <db-field|pages|49\U71>

        <db-field|issn|0926-2601>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=1745333>>

        <db-field|doi|10.1023/A:1008641618547>

        <db-field|urldate|2016-04-27>

        <db-field|mrnumber|1745333>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SbP|article|lehec_representation_2013>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLX6>
      <|db-entry>
        <db-field|author|J. <name|Lehec>>

        <db-field|title|Representation formula for the entropy and functional
        inequalities>

        <db-field|journal|Annales de l'Institut Henri Poincaré Probabilités
        et Statistiques>

        <db-field|year|2013>

        <db-field|volume|49>

        <db-field|number|3>

        <db-field|pages|885\U899>

        <db-field|note|<hlink||http://www.ams.org/mathscinet-getitem?mr=3112438>MR3112438>

        <db-field|issn|0246-0203>

        <db-field|mrnumber|3112438>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=3112438>>

        <db-field|urldate|2016-04-27>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5p|article|mikulincerBrownianTransportMap2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5Gs>
      <|db-entry>
        <db-field|author|Dan <name|Mikulincer><name-sep>Yair <name|Shenfeld>>

        <db-field|title|The Brownian transport map>

        <db-field|journal|arXiv:2111.11521 [math]>

        <db-field|year|2021>

        <db-field|month|nov>

        <db-field|eprint|2111.11521>

        <db-field|primaryclass|math>

        <db-field|urldate|2021-11-30>

        <db-field|abstract|Contraction properties of transport maps between
        probability measures play an important role in the theory of
        functional inequalities. The actual construction of such maps,
        however, is a non-trivial task and, so far, relies mostly on the
        theory of optimal transport. In this work, we take advantage of the
        infinite-dimensional nature of the Gaussian measure and construct a
        new transport map, based on the F\<textasciidieresis\>ollmer process,
        which pushes forward the Wiener measure onto probability measures on
        Euclidean spaces. Utilizing the tools of the Malliavin and stochastic
        calculus in Wiener space, we show that this Brownian transport map is
        a contraction in various settings where the analogous questions for
        optimal transport maps are open.>

        <db-field|archiveprefix|arxiv>

        <db-field|langid|english>

        <db-field|keywords|49Q22 (Primary) 39B62;
        60B11(Secondary),Mathematics - Functional Analysis,Mathematics -
        Probability>

      </db-entry>

      <\db-entry|+1K2WDMb22RJN9THQ|misc|bailleulWilsonItDiffusions2023>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1jUd7gLJ1OwTx6nL>

        <db-field|date|1693305734>
      <|db-entry>
        <db-field|author|Ismael <name|Bailleul><name-sep>Ilya
        <name|Chevyrev><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|Wilson-Itô diffusions>

        <db-field|month|jul>

        <db-field|year|2023>

        <db-field|number|arXiv:2307.11580>

        <db-field|eprint|2307.11580>

        <db-field|primaryclass|cond-mat, physics:hep-th, physics:math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2307.11580>

        <db-field|urldate|2023-07-31>

        <db-field|abstract|We introduce Wilson-It\\ô diffusions, a class of
        random fields on $\\mathbb{R}<math|<wide|<text|d>|^>>$ that change
        continuously along a scale parameter via a Markovian dynamics with
        local coefficients. Described via forward-backward stochastic
        differential equations, their observables naturally form a
        pre-factorization algebra \\`a la Costello-Gwilliam. We argue that
        this is a new non-perturbative quantization method applicable also to
        gauge theories and independent of a path-integral formulation.
        Whenever a path-integral is available, this approach reproduces the
        setting of Wilson-Polchinski flow equations.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Condensed Matter - Statistical Mechanics,High
        Energy Physics - Theory,Mathematical Physics,Mathematics -
        Probability>

      </db-entry>

      <\db-entry|+37pbJE1tNBR|book|Bahouri2011>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1706193761>
      <|db-entry>
        <db-field|author|Hajer <name|Bahouri><name-sep>Jean-Yves
        <name|Chemin><name-sep>Raphael <name|Danchin>>

        <db-field|title|Fourier analysis and nonlinear partial differential
        equations>

        <db-field|publisher|Springer>

        <db-field|year|2011>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqdp|article|gubinelli_paracontrolled_2015>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680710088>

        <db-field|newer|+10LbedyE1q80D9tu>

        <db-field|newer|+2czoekmq1KA21mWQ>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Peter
        <name|Imkeller><name-sep>Nicolas <name|Perkowski>>

        <db-field|title|Paracontrolled distributions and singular PDEs>

        <db-field|journal|Forum of Mathematics. Pi>

        <db-field|year|2015>

        <db-field|volume|3>

        <db-field|pages|0>

        <db-field|note|<hlink||https://doi.org/10.1017/fmp.2015.2>10.1017/fmp.2015.2>

        <db-field|issn|2050-5086>

        <db-field|url|<slink|http://dx.doi.org/10.1017/fmp.2015.2>>

        <db-field|doi|10.1017/fmp.2015.2>

        <db-field|mrnumber|3406823>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sbw|article|gubinelli_global_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLXd>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|Global Solutions to Elliptic and Parabolic
        <math|\<phi\><rsup|4>> Models in Euclidean Space>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2019>

        <db-field|volume|368>

        <db-field|number|3>

        <db-field|pages|1201\U1266>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-019-03398-4>10.1007/s00220-019-03398-4>

        <db-field|issn|1432-0916>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-019-03398-4>>

        <db-field|doi|10.1007/s00220-019-03398-4>

        <db-field|language|en>

        <db-field|urldate|2019-08-02>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOP5|article|mourrat_plane_2015>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|J.-C. <name|Mourrat><name-sep>H. <name|Weber>>

        <db-field|title|Global well-posedness of the dynamic
        <math|\<Phi\><rsup|4>> model in the plane>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2017>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|2398\U2476>

        <db-field|note|<hlink||https://doi.org/10.1214/16-AOP1116>10.1214/16-AOP1116>

        <db-field|date-modified|2018-04-17 14:14:45 +0000>

        <db-field|doi|10.1214/16-AOP1116>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|language|EN>

        <db-field|url|<slink|https://projecteuclid.org/euclid.aop/1502438431>>

        <db-field|urldate|2018-03-05>

        <db-field|zmnumber|06786085>

        <db-field|bdsk-url-1|<slink|https://projecteuclid.org/euclid.aop/1502438431>>

        <db-field|bdsk-url-2|<slink|https://dx.doi.org/10.1214/16-AOP1116>>
      </db-entry>

      <\db-entry|+JNvOeGN3ss|article|mironescuGagliardoNirenbergInequalities2018>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+JNvOeGN3sr>

        <db-field|date|1750664197>
      <|db-entry>
        <db-field|author|Petru <name|Mironescu><name-sep>Haïm <name|Brezis>>

        <db-field|title|Gagliardo\UNirenberg inequalities and
        non-inequalities: The full story>

        <db-field|journal|Annales de l'Institut Henri Poincaré C>

        <db-field|year|2018>

        <db-field|volume|35>

        <db-field|number|5>

        <db-field|pages|1355\U1376>

        <db-field|month|aug>

        <db-field|shorttitle|Gagliardo\UNirenberg Inequalities and
        Non-Inequalities>

        <db-field|issn|0294-1449>

        <db-field|doi|10.1016/j.anihpc.2017.11.007>

        <db-field|urldate|2025-06-23>

        <db-field|abstract|Petru Mironescu, Haïm Brezis>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOOj|book|janson_gaussian_1997>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|S. <name|Janson>>

        <db-field|title|Gaussian Hilbert Spaces>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|1997>

        <db-field|month|jun>

        <db-field|isbn|978-0-521-56128-0>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhE|incollection|Nelson66>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|E. <name|Nelson>>

        <db-field|title|A quartic interaction in two dimensions>

        <db-field|booktitle|Mathematical Theory of Elementary Particles>

        <db-field|pages|69\U73>

        <db-field|publisher|M.I.T. Press, Cambridge, Mass.>

        <db-field|year|1966>
      </db-entry>

      <\db-entry|+2WCXArC1DW8|misc|hairerIntroductionMalliavinCalculus2021>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+2WCXArC1DW7>

        <db-field|date|1749747203>
      <|db-entry>
        <db-field|author|M <name|Hairer>>

        <db-field|title|Introduction to Malliavin Calculus>

        <db-field|year|2021>

        <db-field|note|Available at <slink|https://www.hairer.org/notes/Malliavin.pdf>>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+1W5eZIQfkkl|incollection|follmerRandomFieldsDiffusion1988>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1W5eZIQfkkk>

        <db-field|date|1749632951>
      <|db-entry>
        <db-field|author|Hans <name|Föllmer>>

        <db-field|title|Random fields and diffusion processes>

        <db-field|booktitle|École d'Été de Probabilités de Saint-Flour
        XV--XVII, 1985\U87>

        <db-field|pages|101\U203>

        <db-field|publisher|Springer Berlin Heidelberg>

        <db-field|year|1988>

        <db-field|editor|Paul-Louis <name|Hennequin>>

        <db-field|number|1362>

        <db-field|series|Lecture Notes in Mathematics>

        <db-field|month|jan>

        <db-field|urldate|2013-09-16>

        <db-field|copyright|\<copyright\>1988 Springer-Verlag>

        <db-field|isbn|978-3-540-50549-5 978-3-540-46042-8>

        <db-field|keywords|Probability Theory and Stochastic Processes>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SbO|article|boue_variational_1998>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLX5>
      <|db-entry>
        <db-field|author|M. <name|Boué><name-sep>P. <name|Dupuis>>

        <db-field|title|A variational representation for certain functionals
        of Brownian motion>

        <db-field|journal|The Annals of Probability>

        <db-field|year|1998>

        <db-field|volume|26>

        <db-field|number|4>

        <db-field|pages|1641\U1659>

        <db-field|month|oct>

        <db-field|note|<hlink||https://doi.org/10.1214/aop/1022855876>10.1214/aop/1022855876>

        <db-field|doi|10.1214/aop/1022855876>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|keywords|Brownian motion; Relative entropy; Large
        deviations; Variational representation>

        <db-field|mrnumber|MR1675051>

        <db-field|url|<slink|http://projecteuclid.org/euclid.aop/1022855876>>

        <db-field|urldate|2016-04-26>

        <db-field|zmnumber|0936.60059>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SbS|article|ustunel_variational_2014>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLX9>
      <|db-entry>
        <db-field|author|A. S. <name|Üstünel>>

        <db-field|title|Variational calculation of Laplace transforms via
        entropy on Wiener space and applications>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2014>

        <db-field|volume|267>

        <db-field|number|8>

        <db-field|pages|3058\U3083>

        <db-field|note|<hlink||https://doi.org/10.1016/j.jfa.2014.07.006>10.1016/j.jfa.2014.07.006>

        <db-field|doi|10.1016/j.jfa.2014.07.006>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/S0022123614002730>>

        <db-field|urldate|2016-04-27>
      </db-entry>

      <\db-entry|+KmuJBJReHchLYD|article|hariyaBouDupuisFormula2021>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681833090>
      <|db-entry>
        <db-field|author|Yuu <name|Hariya><name-sep>Sou <name|Watanabe>>

        <db-field|title|The Boué--Dupuis formula and the exponential
        hypercontractivity in the Gaussian space>

        <db-field|journal|arXiv:2110.14852 [math]>

        <db-field|year|2021>

        <db-field|month|nov>

        <db-field|note|arXiv: 2110.14852>

        <db-field|annote|Comment: 15 pages: newly added reference [9] by
        Chandra et al. (arXiv:2006.15933); also added is a corollary
        (Corollary 2.1) to Theorem 1.1, in which the case of bounded drifts
        is treated>

        <db-field|url|<slink|http://arxiv.org/abs/2110.14852>>

        <db-field|abstract|This paper concerns a variational representation
        formula for Wiener functionals. Let $B=\\{ B_{t}\\} _{t\\ge 0}$ be a
        standard $d$-dimensional Brownian motion. Bou\\'e and Dupuis (1998)
        showed that, for any bounded measurable functional $F(B)$ of $B$ up
        to time $1$, the expectation $\\mathbb{E}\\!\\left[ e\B{F(B)}\\right]
        $ admits a variational representation in terms of drifted Brownian
        motions. In this paper, with a slight modification of insightful
        reasoning by Lehec (2013) allowing also $F(B)$ to be a functional of
        $B$ over the whole time interval, we prove that the Bou\\'e\UDupuis
        formula holds true provided that both $e\B{F(B)}$ and $F(B)$ are
        integrable, relaxing conditions in earlier works. We also show that
        the formula implies the exponential hypercontractivity of the
        Ornstein\UUhlenbeck semigroup in $\\mathbb{R}\B{d}$, and hence, due
        to their equivalence, implies the logarithmic Sobolev inequality in
        the $d$-dimensional Gaussian space.>

        <db-field|urldate|2021-12-04>

        <db-field|keywords|Mathematics - Probability, 60H30 (Primary) 60J65,
        60E15 (Secondary)>
      </db-entry>

      <\db-entry|+1W5eZIQfkkn|incollection|follmerEntropyApproachTime1985>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1W5eZIQfkkm>

        <db-field|date|1749633251>
      <|db-entry>
        <db-field|author|H. <name|Föllmer>>

        <db-field|title|An entropy approach to the time reversal of diffusion
        processes>

        <db-field|booktitle|Stochastic Differential Systems Filtering and
        Control>

        <db-field|pages|156\U163>

        <db-field|publisher|Springer Berlin Heidelberg>

        <db-field|year|1985>

        <db-field|editor|Prof M. <name|Metivier><name-sep>Prof E.
        <name|Pardoux>>

        <db-field|number|69>

        <db-field|series|Lecture Notes in Control and Information Sciences>

        <db-field|doi|10.1007/BFb0005070>

        <db-field|urldate|2016-05-17>

        <db-field|abstract|We introduce an entropy technique which allows to
        treat some infinite-dimensional extensions of the classical duality
        equations for the time reversal of diffusion processes.>

        <db-field|copyright|\<copyright\>1985 Springer-Verlag>

        <db-field|isbn|978-3-540-15176-0 978-3-540-39253-8>

        <db-field|langid|english>

        <db-field|keywords|Appl.Mathematics/Computational Methods of
        Engineering,Control Robotics Mechatronics,Probability Theory and
        Stochastic Processes>
      </db-entry>

      <\db-entry|+1W5eZIQfkkp|book|flemingControlledMarkovProcesses2005>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1W5eZIQfkko>

        <db-field|date|1749633289>
      <|db-entry>
        <db-field|author|Wendell H. <name|Fleming><name-sep>Halil Mete
        <name|Soner>>

        <db-field|title|Controlled Markov Processes and Viscosity Solutions>

        <db-field|publisher|Springer>

        <db-field|year|2005>

        <db-field|edition|2nd>

        <db-field|month|nov>

        <db-field|isbn|0-387-26045-5>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPd|book|glimm_quantum_1987>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>

        <db-field|newer|+KmuJBJReHchLXx>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum Physics: A Functional Integral Point of View>

        <db-field|publisher|Springer-Verlag>

        <db-field|year|1987>

        <db-field|address|New York>

        <db-field|edition|2>

        <db-field|isbn|978-0-387-96477-5>

        <db-field|shorttitle|Quantum Physics>

        <db-field|url|//www.springer.com/gb/book/9780387964775>

        <db-field|urldate|2018-10-02>
      </db-entry>

      <\db-entry|+KmuJBJReHchLX1|article|gubinelli_pde_2018>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681833090>

        <db-field|newer|+1H0fhwuD1uZ1SgV3>

        <db-field|newer|+PZiR2YAVRDDqdg>

        <db-field|newer|+1TwA0ZQz2FtGsOQT>

        <db-field|newer|+1TwA0ZQz2FtGsOOh>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|A PDE Construction of the Euclidean
        <math|\<phi\><rsup|4><rsub|3>> Quantum Field Theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|month|apr>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://link.springer.com/10.1007/s00220-021-04022-0>>

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|language|en>

        <db-field|urldate|2021-04-20>
      </db-entry>

      <\db-entry|+KmuJBJReHchLYE|article|LacoinSemiclassical2017>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681833090>
      <|db-entry>
        <db-field|author|Hubert <name|Lacoin><name-sep>Rémi
        <name|Rhodes><name-sep>Vincent <name|Vargas>>

        <db-field|title|Semiclassical limit of liouville field theory>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2017>

        <db-field|volume|273>

        <db-field|pages|0>

        <db-field|month|05>

        <db-field|doi|10.1016/j.jfa.2017.04.012>
      </db-entry>

      <\db-entry|+KmuJBJReHchLYF|misc|LacoinSemiclassical2019>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681833090>
      <|db-entry>
        <db-field|author|Hubert <name|Lacoin><name-sep>Rémi
        <name|Rhodes><name-sep>Vincent <name|Vargas>>

        <db-field|title|The semiclassical limit of liouville conformal field
        theory>

        <db-field|year|2019>

        <db-field|eprint|1903.08883>

        <db-field|archiveprefix|arXiv>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV6|book|Feng_2015>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>

        <db-field|newer|+KmuJBJReHchLY7>
      <|db-entry>
        <db-field|author|Jin <name|Feng><name-sep>Thomas G. <name|Kurtz>>

        <db-field|title|Large Deviations for Stochastic processes>

        <db-field|publisher|American Mathematical Society>

        <db-field|year|2015>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV0|article|hoegh-krohn_general_1971>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>

        <db-field|newer|+KmuJBJReHchLWz>

        <db-field|newer|+HWynyN0X3XTwsL>
      <|db-entry>
        <db-field|author|Raphael <name|Høegh-Krohn>>

        <db-field|title|A general class of quantum fields without cut-offs in
        two space-time dimensions>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1971>

        <db-field|volume|21>

        <db-field|number|3>

        <db-field|pages|244\U255>

        <db-field|month|sep>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://link.springer.com/10.1007/BF01647122>>

        <db-field|doi|10.1007/BF01647122>

        <db-field|language|en>

        <db-field|urldate|2021-11-18>

      </db-entry>

      <\db-entry|+1rmuK6WO1pWjska2|article|Berestycki-2017>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1630931462>

        <db-field|newer|+KmuJBJReHchLY2>
      <|db-entry>
        <db-field|author|Nathanaël <name|Berestycki>>

        <db-field|title|An elementary approach to Gaussian multiplicative
        chaos>

        <db-field|journal|Electron. Commun. Probab.>

        <db-field|year|2017>

        <db-field|volume|22>

        <db-field|pages|12>

        <db-field|note|Id/No 27>

        <db-field|fjournal|Electronic Communications in Probability>

        <db-field|issn|1083-589X>

        <db-field|publisher|University of Washington, Washington>

        <db-field|language|English>

        <db-field|doi|10.1214/17-ECP58>

        <db-field|msc2010|60G15 60G60 60F99 60G57 60K37 60J67 60J65>

        <db-field|zbl|1365.60035>
      </db-entry>

      <\db-entry|+1rmuK6WO1pWjska4|article|Kahane-1985>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1630931462>

        <db-field|newer|+KmuJBJReHchLY4>
      <|db-entry>
        <db-field|author|Jean-Pierre <name|Kahane>>

        <db-field|title|Sur le chaos multiplicatif. (On multiplicative
        chaos)>

        <db-field|journal|Ann. Sci. Math. Qué.>

        <db-field|year|1985>

        <db-field|volume|9>

        <db-field|pages|105\U150>

        <db-field|fjournal|Annales des Sciences Mathématiques du Québec>

        <db-field|issn|0707-9109>

        <db-field|publisher|Université du Québec à Montréal, Département de
        Mathématiques, Montréal, Association Mathématique du Québec,
        Montréal;>

        <db-field|language|French>

        <db-field|msc2010|60G15 31B15 60J45>

        <db-field|zbl|0596.60041>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsq|article|Hoshino-2020>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556292>

        <db-field|newer|+KmuJBJReHchLY3>

        <db-field|newer|+HWynyN0X3XTwsS>
      <|db-entry>
        <db-field|author|Masato <name|Hoshino><name-sep>Hiroshi
        <name|Kawabi><name-sep>Seiichiro <name|Kusuoka>>

        <db-field|title|Stochastic quantization associated with the <math|exp
        <around|(|\<phi\>|)><rsub|2>>-quantum field model driven by
        space-time white noise on the torus in the full
        <math|l<rsup|1>>-regime>

        <db-field|year|2020>

        <db-field|eprint|arXiv:2007.08171>
      </db-entry>

      <\db-entry|+KmuJBJReHchLXf|book|braides_gamma_convergence_2002>
        <db-field|newer|+PZiR2YAVRDDqew>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681833090>
      <|db-entry>
        <db-field|author|A. <name|Braides>>

        <db-field|title|Gamma-convergence for beginners>

        <db-field|publisher|Clarendon Press>

        <db-field|year|2002>

        <db-field|series|Oxford Lecture Series in Mathematics and Its
        Applications, 22>

        <db-field|edition|1>

        <db-field|isbn|0-19-850784-4 978-0-19-850784-0>

        <db-field|url|<slink|http://gen.lib.rus.ec/book/index.php?md5=740D0F6CD44CED57B3ABDEBC9B556D7F>>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sbz|book|DalMaso1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLXg>
      <|db-entry>
        <db-field|author|A. <name|Dal Maso>>

        <db-field|title|An introduction to <math|\<Gamma\>>-Convergence>

        <db-field|publisher|Birkhäuser Boston>

        <db-field|year|1993>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4612-0327-8>10.1007/978-1-4612-0327-8>

        <db-field|doi|10.1007/978-1-4612-0327-8>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-0327-8>>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sbx|article|jakubowski>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>

        <db-field|newer|+KmuJBJReHchLXe>
      <|db-entry>
        <db-field|author|A. <name|Jakubowski>>

        <db-field|title|The Almost Sure Skorokhod Representation for
        Subsequences in Nonmetric Spaces>

        <db-field|journal|Theory Probab. Appl.>

        <db-field|year|1998>

        <db-field|number|42(1)>

        <db-field|pages|167\U174>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV5|book|Evans-2010>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>

        <db-field|newer|+KmuJBJReHchLY6>
      <|db-entry>
        <db-field|author|Lawrence C. <name|Evans>>

        <db-field|title|Partial differential equations>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2010>

        <db-field|volume|19>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|edition|Second>

        <db-field|pages|0>

        <db-field|isbn|978-0-8218-4974-3>

        <db-field|mrclass|35-01>

        <db-field|mrnumber|2597943>

        <db-field|mrreviewer|Diego M. Maldonado>

        <db-field|doi|10.1090/gsm/019>

        <db-field|url|<slink|https://doi.org/10.1090/gsm/019>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqfh|article|gubinelli_semilinear_2019>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680710088>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>B.
        <name|Ugurcan><name-sep>I. <name|Zachhuber>>

        <db-field|title|Semilinear evolution equations for the Anderson
        Hamiltonian in two and three dimensions>

        <db-field|journal|Stochastics and Partial Differential Equations:
        Analysis and Computations>

        <db-field|year|2019>

        <db-field|note|<hlink||https://doi.org/10.1007/s40072-019-00143-9>10.1007/s40072-019-00143-9>

        <db-field|issn|2194-041X>

        <db-field|url|<slink|https://doi.org/10.1007/s40072-019-00143-9>>

        <db-field|doi|10.1007/s40072-019-00143-9>

        <db-field|language|en>

        <db-field|urldate|2019-07-12>

        <db-field|keywords|Anderson Hamiltonian, Evolution equations, White
        noise>
      </db-entry>

      <\db-entry|+JNvOeGN3su|book|triebelTheoryFunctionSpaces2010>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+JNvOeGN3st>

        <db-field|date|1750664463>
      <|db-entry>
        <db-field|author|Hans <name|Triebel>>

        <db-field|title|Theory of Function Spaces II>

        <db-field|publisher|Springer>

        <db-field|year|2010>

        <db-field|month|aug>

        <db-field|abstract|Theory of Function Spaces II deals with the theory
        of function spaces of type Bspq and Fspq as it stands at the present.
        These two scales of spaces cover many well-known function spaces such
        as Hölder-Zygmund spaces, (fractional) Sobolev spaces, Besov spaces,
        inhomogeneous Hardy spaces, spaces of BMO-type and local
        approximation spaces which are closely connected with
        Morrey-Campanato spaces. Theory of Function Spaces II is
        self-contained, although it may be considered an update of the
        author's earlier book of the same title. The book's 7 chapters start
        with a historical survey of the subject, and then analyze the theory
        of function spaces in Rn and in domains, applications to (exotic)
        pseudo-differential operators, and function spaces on Riemannian
        manifolds.>

        <db-field|isbn|978-3-0346-0418-5>

        <db-field|langid|english>

        <db-field|keywords|Science / General>

      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|FractionalLeibniz|<tuple|65|56>>
    <associate|Gammaconv|<tuple|44|41>>
    <associate|adjointparaproduct|<tuple|74|65>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4|25>>
    <associate|auto-11|<tuple|4.1|33>>
    <associate|auto-12|<tuple|5|37>>
    <associate|auto-13|<tuple|6|51>>
    <associate|auto-14|<tuple|6.1|54>>
    <associate|auto-15|<tuple|7|57>>
    <associate|auto-16|<tuple|1|64>>
    <associate|auto-17|<tuple|7.1|64>>
    <associate|auto-18|<tuple|7.2|67>>
    <associate|auto-19|<tuple|7.3|71>>
    <associate|auto-2|<tuple|2|5>>
    <associate|auto-20|<tuple|7.4|83>>
    <associate|auto-21|<tuple|7.5|89>>
    <associate|auto-22|<tuple|104|96>>
    <associate|auto-3|<tuple|2.1|6>>
    <associate|auto-4|<tuple|2.2|9>>
    <associate|auto-5|<tuple|2.3|10>>
    <associate|auto-6|<tuple|2.4|12>>
    <associate|auto-7|<tuple|3|13>>
    <associate|auto-8|<tuple|3.1|15>>
    <associate|auto-9|<tuple|3.2|16>>
    <associate|besovembedding|<tuple|7|8>>
    <associate|bib-Bahouri2011|<tuple|3|96>>
    <associate|bib-Berestycki-2017|<tuple|9|97>>
    <associate|bib-Bringmann-20-1|<tuple|14|97>>
    <associate|bib-Bringmann-20-2|<tuple|15|97>>
    <associate|bib-DalMaso1993|<tuple|18|97>>
    <associate|bib-Evans-2010|<tuple|19|97>>
    <associate|bib-Feng_2015|<tuple|20|97>>
    <associate|bib-Hoshino-2020|<tuple|36|98>>
    <associate|bib-Kahane-1985|<tuple|39|98>>
    <associate|bib-LacoinSemiclassical2017|<tuple|40|98>>
    <associate|bib-LacoinSemiclassical2019|<tuple|41|98>>
    <associate|bib-Nelson66|<tuple|46|98>>
    <associate|bib-albeverioEllipticStochasticQuantization2020|<tuple|1|96>>
    <associate|bib-albeverioEllipticStochasticQuantization2021|<tuple|2|96>>
    <associate|bib-bailleulWilsonItDiffusions2023|<tuple|4|96>>
    <associate|bib-barashkovPhiMeasureGirsanov2021|<tuple|7|96>>
    <associate|bib-barashkovVariationalApproachGibbs2021|<tuple|6|96>>
    <associate|bib-barashkov_gubinelli_variational|<tuple|5|96>>
    <associate|bib-bauerschmidtMaximumCouplingSineGordon2022|<tuple|8|96>>
    <associate|bib-berestyckiGaussianFreeField2025|<tuple|10|97>>
    <associate|bib-borell_diffusion_2000|<tuple|11|97>>
    <associate|bib-boue_variational_1998|<tuple|12|97>>
    <associate|bib-braides_gamma_convergence_2002|<tuple|13|97>>
    <associate|bib-bringmannInvariantGibbsMeasures2022|<tuple|16|97>>
    <associate|bib-chandraPhaseTransitionsPhi2020|<tuple|17|97>>
    <associate|bib-flemingControlledMarkovProcesses2005|<tuple|21|97>>
    <associate|bib-follmerEntropyApproachTime1985|<tuple|22|97>>
    <associate|bib-follmerRandomFieldsDiffusion1988|<tuple|23|97>>
    <associate|bib-glimm_quantum_1987|<tuple|24|97>>
    <associate|bib-gubinelliFBSDEApproachSineGordon2024|<tuple|32|97>>
    <associate|bib-gubinelliGlobalDynamicsTwodimensional2021|<tuple|31|97>>
    <associate|bib-gubinelliParacontrolledApproachThreedimensional2023a|<tuple|30|97>>
    <associate|bib-gubinelliRenormalizationTwodimensionalStochastic2018|<tuple|29|97>>
    <associate|bib-gubinelli_global_2018|<tuple|26|97>>
    <associate|bib-gubinelli_paracontrolled_2015|<tuple|28|97>>
    <associate|bib-gubinelli_pde_2018|<tuple|27|97>>
    <associate|bib-gubinelli_semilinear_2019|<tuple|25|97>>
    <associate|bib-hairerIntroductionMalliavinCalculus2021|<tuple|33|97>>
    <associate|bib-hariyaBouDupuisFormula2021|<tuple|34|97>>
    <associate|bib-hoegh-krohn_general_1971|<tuple|35|97>>
    <associate|bib-jakubowski|<tuple|37|98>>
    <associate|bib-janson_gaussian_1997|<tuple|38|98>>
    <associate|bib-lehec_representation_2013|<tuple|42|98>>
    <associate|bib-mikulincerBrownianTransportMap2021|<tuple|43|98>>
    <associate|bib-mironescuGagliardoNirenbergInequalities2018|<tuple|44|98>>
    <associate|bib-mourrat_plane_2015|<tuple|45|98>>
    <associate|bib-nelsonFreeMarkoffField1973|<tuple|48|98>>
    <associate|bib-nelson_construction_1973|<tuple|47|98>>
    <associate|bib-ohFocusingPhiModel2021|<tuple|49|98>>
    <associate|bib-parisiRandomMagneticFields1979|<tuple|50|98>>
    <associate|bib-parisi_perturbation_1981|<tuple|51|98>>
    <associate|bib-pickrellPhiQuantumField2008|<tuple|52|98>>
    <associate|bib-triebelTheoryFunctionSpaces2010|<tuple|53|98>>
    <associate|bib-ustunel_variational_2014|<tuple|54|98>>
    <associate|bound-Z-l-u|<tuple|77|80>>
    <associate|bound-Z-reg|<tuple|79|81>>
    <associate|bound-Z-u-l|<tuple|77|80>>
    <associate|bound-l-u|<tuple|79|80>>
    <associate|bound-l-u-reg|<tuple|79|81>>
    <associate|bound-u-l|<tuple|76|80>>
    <associate|bound:eq-convergence|<tuple|28|32>>
    <associate|boundsmooth|<tuple|63|69>>
    <associate|closurefinite|<tuple|92|77>>
    <associate|commutatorestimate|<tuple|73|64>>
    <associate|compactembedding|<tuple|8|8>>
    <associate|def:Y|<tuple|18|20>>
    <associate|def:approximations|<tuple|90|77>>
    <associate|def:paraproduct|<tuple|66|59>>
    <associate|def:tame|<tuple|13|15>>
    <associate|eq:3d-FT|<tuple|50|57>>
    <associate|eq:ELphi42|<tuple|27|31>>
    <associate|eq:W2o2|<tuple|96|93>>
    <associate|eq:W2o3|<tuple|94|90>>
    <associate|eq:Z-large-dev|<tuple|88|87>>
    <associate|eq:Zhf|<tuple|30|35>>
    <associate|eq:Zhf-lim|<tuple|31|35>>
    <associate|eq:additional-renorm|<tuple|49|57>>
    <associate|eq:assumption-f|<tuple|41|54>>
    <associate|eq:basic|<tuple|23|26>>
    <associate|eq:block-decomp|<tuple|3|6>>
    <associate|eq:bound-Psi|<tuple|46|56>>
    <associate|eq:bound-Z-large-dev|<tuple|88|87>>
    <associate|eq:bound-momenta-ld|<tuple|87|86>>
    <associate|eq:bound-u-finite-T|<tuple|69|74>>
    <associate|eq:bounds|<tuple|25|29>>
    <associate|eq:bounds-gamma|<tuple|93|89>>
    <associate|eq:bounds-gamma-main|<tuple|58|63>>
    <associate|eq:choice-gamma|<tuple|95|92>>
    <associate|eq:coerc|<tuple|72|74>>
    <associate|eq:control-K|<tuple|59|68>>
    <associate|eq:decomp-square|<tuple|56|61>>
    <associate|eq:def-Y|<tuple|39|53>>
    <associate|eq:def-ell|<tuple|55|61>>
    <associate|eq:derivative|<tuple|32|36>>
    <associate|eq:derivative-measure|<tuple|20|23>>
    <associate|eq:el-exp-2|<tuple|34|45>>
    <associate|eq:elle-ub|<tuple|62|68>>
    <associate|eq:equiv|<tuple|17|21>>
    <associate|eq:equiv-meas|<tuple|40|53>>
    <associate|eq:euler-lagrange|<tuple|24|27>>
    <associate|eq:euler-lagrange-two|<tuple|26|29>>
    <associate|eq:f-determining|<tuple|29|34>>
    <associate|eq:f-infty|<tuple|74|75>>
    <associate|eq:fbsde|<tuple|14|18>>
    <associate|eq:first-ansatz|<tuple|51|58>>
    <associate|eq:free-energy-T|<tuple|37|52>>
    <associate|eq:full-ansatz-infty|<tuple|67|72>>
    <associate|eq:functionalrestricted|<tuple|73|75>>
    <associate|eq:gamma-conv-step1|<tuple|35|47>>
    <associate|eq:general-eqft|<tuple|11|16>>
    <associate|eq:gibbs|<tuple|36|51>>
    <associate|eq:gmc-conv|<tuple|33|38>>
    <associate|eq:heuristic|<tuple|1|1>>
    <associate|eq:hypercontr|<tuple|7|13>>
    <associate|eq:int-ub|<tuple|64|69>>
    <associate|eq:integral-flow|<tuple|21|23>>
    <associate|eq:intro-bd-infty|<tuple|15|18>>
    <associate|eq:intro-el|<tuple|13|18>>
    <associate|eq:intro-law|<tuple|12|18>>
    <associate|eq:lip-bound|<tuple|10|15>>
    <associate|eq:lower-bound|<tuple|60|68>>
    <associate|eq:lower-bound-3d|<tuple|70|74>>
    <associate|eq:min-var-gibbs|<tuple|8|14>>
    <associate|eq:mixed-terms|<tuple|48|57>>
    <associate|eq:pert|<tuple|2|2>>
    <associate|eq:prod-infty|<tuple|68|73>>
    <associate|eq:r2|<tuple|52|58>>
    <associate|eq:rate-function|<tuple|84|83>>
    <associate|eq:renorm-1|<tuple|91|89>>
    <associate|eq:renorm-2|<tuple|92|89>>
    <associate|eq:renorm-const-2d|<tuple|43|55>>
    <associate|eq:rep-Y|<tuple|38|52>>
    <associate|eq:res-Z|<tuple|57|61>>
    <associate|eq:res-dec|<tuple|54|61>>
    <associate|eq:stoch-est-w-w3|<tuple|90|89>>
    <associate|eq:strong-coerc|<tuple|16|21>>
    <associate|eq:term-i|<tuple|45|56>>
    <associate|eq:ub-I|<tuple|65|69>>
    <associate|eq:ub3|<tuple|66|70>>
    <associate|eq:unif-bound|<tuple|75|78>>
    <associate|eq:up-bound-2|<tuple|47|56>>
    <associate|eq:upper-bound|<tuple|61|68>>
    <associate|eq:upper-bound-3d|<tuple|71|74>>
    <associate|eq:var|<tuple|16|17>>
    <associate|eq:var-1|<tuple|9|14>>
    <associate|eq:var-energy|<tuple|42|54>>
    <associate|eq:w-bound|<tuple|18|22>>
    <associate|eq:weight-assumptions|<tuple|4|8>>
    <associate|eq:wfbsde|<tuple|22|24>>
    <associate|eq:wick-bounds|<tuple|44|55>>
    <associate|eq:wick-bounds-phi|<tuple|6|12>>
    <associate|eq:wrep|<tuple|19|23>>
    <associate|equicoercive|<tuple|45|41>>
    <associate|firstterm|<tuple|76|67>>
    <associate|fundamentallemma|<tuple|46|41>>
    <associate|gagliardo-nirenberg|<tuple|11|9>>
    <associate|infty-approximation|<tuple|95|81>>
    <associate|inftymomentbound|<tuple|81|81>>
    <associate|inftymomentbound2|<tuple|82|81>>
    <associate|lem:embedding|<tuple|5|7>>
    <associate|lemma-BD-1|<tuple|16|17>>
    <associate|lemma-El-exp|<tuple|49|43>>
    <associate|lemma-Zcompact|<tuple|80|72>>
    <associate|lemma-boundedapprox|<tuple|89|76>>
    <associate|lemma-conv-gmc|<tuple|60|49>>
    <associate|lemma-existence|<tuple|31|27>>
    <associate|lemma-last-interpolation|<tuple|61|50>>
    <associate|lemma:BD-2|<tuple|30|26>>
    <associate|lemma:K-decay|<tuple|52|45>>
    <associate|lemma:boundcoercivity|<tuple|82|74>>
    <associate|lemma:boundsanalytic|<tuple|34|28>>
    <associate|lemma:change-of-variables|<tuple|70|62>>
    <associate|lemma:change-var|<tuple|19|20>>
    <associate|lemma:coerc|<tuple|86|75>>
    <associate|lemma:cont-sobolev|<tuple|59|49>>
    <associate|lemma:el-exp|<tuple|51|45>>
    <associate|lemma:estimatecube|<tuple|104|95>>
    <associate|lemma:ext-infty|<tuple|96|82>>
    <associate|lemma:func-form-ld|<tuple|99|84>>
    <associate|lemma:gamma-conv|<tuple|57|46>>
    <associate|lemma:impr-reg-drift|<tuple|64|54>>
    <associate|lemma:laplace-weight-com|<tuple|36|30>>
    <associate|lemma:limitingeq|<tuple|38|31>>
    <associate|lemma:phi-4-second-order|<tuple|33|28>>
    <associate|lemma:remreg|<tuple|94|79>>
    <associate|lemma:renormalized-terms|<tuple|103|89>>
    <associate|lemma:second-order|<tuple|27|24>>
    <associate|lemma:stoch-reg|<tuple|71|63>>
    <associate|lemma:tightness|<tuple|85|75>>
    <associate|multiplierestimate|<tuple|10|8>>
    <associate|paraproductestimate|<tuple|67|59>>
    <associate|paraproductleibniz|<tuple|69|59>>
    <associate|pointwiseconv|<tuple|81|72>>
    <associate|prop-besov-gmc|<tuple|41|38>>
    <associate|prop:gmc|<tuple|40|38>>
    <associate|prop:squarecomm|<tuple|75|66>>
    <associate|prop:sub-gaussian|<tuple|37|30>>
    <associate|reg:char-func|<tuple|29|26>>
    <associate|rem:averaged-norms|<tuple|63|53>>
    <associate|sec:GFF|<tuple|2|5>>
    <associate|sec:LDphi4|<tuple|7.4|83>>
    <associate|sec:bounds|<tuple|7.2|67>>
    <associate|sec:exp|<tuple|5|37>>
    <associate|sec:gamma-convergence|<tuple|7.3|71>>
    <associate|sec:general|<tuple|3.2|16>>
    <associate|sec:large-deviations|<tuple|4.1|33>>
    <associate|sec:phi|<tuple|4|25>>
    <associate|sec:reg-wick|<tuple|2.3|10>>
    <associate|sec:stochastic|<tuple|7.5|89>>
    <associate|sec:two-d|<tuple|6.1|54>>
    <associate|strongconvergence|<tuple|87|76>>
    <associate|symbolinq|<tuple|5|8>>
    <associate|table:reg|<tuple|1|64>>
    <associate|th:bd-main|<tuple|14|15>>
    <associate|th:bounds|<tuple|35|29>>
    <associate|th:gamma-lim|<tuple|93|78>>
    <associate|th:main-exact|<tuple|79|71>>
    <associate|th:variational|<tuple|62|53>>
    <associate|theta|<tuple|53|60>>
    <associate|thm:ld|<tuple|39|34>>
    <associate|thm:regularity|<tuple|3|7>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      nelson_construction_1973

      nelsonFreeMarkoffField1973

      pickrellPhiQuantumField2008

      berestyckiGaussianFreeField2025

      parisi_perturbation_1981

      albeverioEllipticStochasticQuantization2020

      albeverioEllipticStochasticQuantization2021

      parisiRandomMagneticFields1979

      gubinelliRenormalizationTwodimensionalStochastic2018

      gubinelliGlobalDynamicsTwodimensional2021

      gubinelliParacontrolledApproachThreedimensional2023a

      bringmannInvariantGibbsMeasures2022

      barashkov_gubinelli_variational

      Bringmann-20-1

      Bringmann-20-2

      chandraPhaseTransitionsPhi2020

      ohFocusingPhiModel2021

      barashkovVariationalApproachGibbs2021

      gubinelliFBSDEApproachSineGordon2024

      barashkovPhiMeasureGirsanov2021

      bauerschmidtMaximumCouplingSineGordon2022

      borell_diffusion_2000

      lehec_representation_2013

      mikulincerBrownianTransportMap2021

      bailleulWilsonItDiffusions2023

      Bahouri2011

      gubinelli_paracontrolled_2015

      gubinelli_global_2018

      mourrat_plane_2015

      Bahouri2011

      mironescuGagliardoNirenbergInequalities2018

      janson_gaussian_1997

      janson_gaussian_1997

      Nelson66

      janson_gaussian_1997

      hairerIntroductionMalliavinCalculus2021

      follmerRandomFieldsDiffusion1988

      boue_variational_1998

      ustunel_variational_2014

      hariyaBouDupuisFormula2021

      ustunel_variational_2014

      ustunel_variational_2014

      ustunel_variational_2014

      follmerEntropyApproachTime1985

      flemingControlledMarkovProcesses2005

      ustunel_variational_2014

      lehec_representation_2013

      boue_variational_1998

      ustunel_variational_2014

      lehec_representation_2013

      glimm_quantum_1987

      gubinelli_global_2018

      gubinelli_pde_2018

      albeverioEllipticStochasticQuantization2021

      LacoinSemiclassical2017

      LacoinSemiclassical2019

      gubinelli_pde_2018

      gubinelli_pde_2018

      glimm_quantum_1987

      barashkov_gubinelli_variational

      barashkov_gubinelli_variational

      gubinelli_pde_2018

      barashkov_gubinelli_variational

      glimm_quantum_1987

      Feng_2015

      hoegh-krohn_general_1971

      albeverioEllipticStochasticQuantization2021

      Berestycki-2017

      Kahane-1985

      Hoshino-2020

      Hoshino-2020

      braides_gamma_convergence_2002

      DalMaso1993

      jakubowski

      DalMaso1993

      jakubowski

      jakubowski

      DalMaso1993

      Evans-2010

      janson_gaussian_1997

      janson_gaussian_1997

      mourrat_plane_2015

      mourrat_plane_2015

      Bahouri2011

      gubinelli_paracontrolled_2015

      Bahouri2011

      Bahouri2011

      gubinelli_semilinear_2019

      barashkov_gubinelli_variational

      gubinelli_global_2018

      triebelTheoryFunctionSpaces2010

      gubinelli_global_2018

      barashkov_gubinelli_variational

      jakubowski
    </associate>
    <\associate|table>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||Regularities of the
      various stochastic objects, the domain of the time variable is
      understood to be <with|mode|<quote|math>|<around*|[|0,\<infty\>|]>>.
      Estimates in these norms hold a.s. and in
      <with|mode|<quote|math>|L<rsup|p><around*|(|\<bbb-P\>|)>> for all
      <with|mode|<quote|math>|p\<geqslant\>1> (see Lemma
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|lemma:stoch-reg>).>|<pageref|auto-16>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Gaussian
      Free Field> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Besov spaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Regularity of the GFF
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Regularity of the Wick
      powers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Nelson's approach to
      <with|mode|<quote|math>|\<varphi\><rsup|4><rsub|2>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      variational approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>An example
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Euclidean fields as
      minimisers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>The
      quartic interaction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Large deviations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Exponential
      interaction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>A
      scale-by-scale interpolation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Two dimensions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>The
      quartic interaction in three dimensions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1<space|2spc>Commutators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|7.2<space|2spc>Bounds
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|7.3<space|2spc>Removal of the UV cutoff
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|7.4<space|2spc>Large deviations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|7.5<space|2spc>Stochastic estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>