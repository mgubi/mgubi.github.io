<TeXmacs|2.1.1>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Stochastic quantization of the Euclidean
  <math|\<Phi\><rsup|4><rsub|3>> quantum field theory>

  <notes-abstract|An introduction to stochastic quantisation. A course that I
  delivered in the context of the graduate school of the University of Milan
  in February 2021.>

  <em|Lectures organised in the context of the graduate school of the
  University of Milan.>

  <strong|Schedule.> February 15, 16, 18, 22, 25. 10\U12 and 14\U16. Online
  via Zoom. (Meeting ID: 946 4276 2037 /<nbsp>Passcode: 954150)
  (<hlink|link|https://uni-bonn.zoom.us/j/94642762037?pwd=MG80cW92T29PMWw3dDQ3aEdsY2lsdz09>)

  The goal of Euclidean quantum field theory (see, e.g.<nbsp>[4,2]) is to
  build probability measures on the space of distributions on
  <math|\<bbb-R\><rsup|n>> satisfying properties such as Euclidean
  invariance, reflection positivity and non-triviality, that allows to
  recover an interacting relativistic quantum field satisfying Wightman
  axioms. Stochastic quantization, first proposed by Parisi\UWu and Nelson,
  is a method of construction of such measures via stationary solutions of a
  stochastic partial differential equations driven by additive Gaussian white
  noise (for a non\Urigorous introduction see [1]).

  In this course we will learn about the stochastic quantization of the
  Euclidean quantum field theory of a scalar boson with quartic interaction
  on <math|\<bbb-R\><rsup|3>> and its main properties. We follow the proof in
  [3]<nbsp>which builds the <math|\<Phi\><rsup|4><rsub|3>> measure as the
  limit of the invariant measure of a finite dimensional system of stochastic
  differential equations. The proof proposed uses several analytic and
  probabilistic techniques, such as white noise analysis, weighted Besov
  spaces on lattice and paraproducts, which find also applications in other
  problems arising in the study of deterministic and stochastic singular
  differential equations. All these tools and ideas will be gradually
  introduced and explained during the lectures. The course is as much as
  possible self-contained and requires as prerequisite only basic knowledge
  of stochastic and functional analysis.<nbsp>

  <subsection*|Outline>

  <\itemize>
    <item>An introduction to Euclidean quantum field theories: Euclidean
    invariance, reflection positivity, singularities.

    <item>Stochastic differential equations and their invariant measures.
    Langevin dynamics. Stochastic quantisation (SQ).

    <item>Problems of SQ. Local singularities and infinite volume limit. Need
    of renormalization and coercivity.

    <item>The local structure of the <math|\<Phi\><rsup|4><rsub|3>> dynamics,
    expansion, paracontrolled analysis. Local solutions of the renormalized
    equation.

    <item>The large scale structure of the renormalized equation. Tightness
    estimates.

    <item>Existence of the infinite volume measure and some of its
    properties: non-Gaussianity
  </itemize>

  <subsection*|Bibliography>

  <strong|[1] > P. H. Damgaard and H. Hï¿½ffel, editors. <em|Stochastic
  quantization>. World Scientific Publishing Co., Inc., Teaneck, NJ, 1988.

  <strong|[2] > James Glimm and Arthur Jaffe. <em|Quantum physics>.
  Springer-Verlag, New York, Second edition, 1987. A functional integral
  point of view.

  <strong|[3] > M. Gubinelli and M. Hofmanová. A PDE construction of the
  euclidean <math|\<Phi\><rsup|4><rsub|3>> quantum field theory. <em|ArXiv
  preprint arXiv:1810.01700>, 2018.

  <strong|[4] > Barry Simon. <em|The <math|P<around|(|\<phi\>|)><rsub|2>>
  Euclidean (quantum) field theory>. Princeton University Press, Princeton,
  N.J., 1974. Princeton Series in Physics.

  <section*|Extended lecture notes>

  <\itemize>
    <item>First part: from QM to QFT (<notes-store|notes|iam/sq-lectures-milan/sq-notes-1.pdf>)

    <item>Second part: stochastic quantization of
    <math|\<Phi\><rsup|4><rsub|3>> (<notes-store|notes|iam/sq-lectures-milan/sq-notes-2.pdf>)
  </itemize>

  <section*|Journal and scripts of the lectures>

  <\itemize>
    <item>Monday <nbsp> 15/2, 10-12 : Lecture 1. Introduction. Quantum
    Mechanics. GNS representation.<nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-1.pdf>)

    <item>Monday <nbsp> 15/2, 14-16<nbsp>: Lecture 2. Wightman functions.
    Schwinger functions.<nbsp>Gaussian and Markovian RP
    processes.<nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-2.pdf>)

    <item>Tuesday <nbsp>16/2, 10-12<nbsp>: Lecture 3. OU process,
    reconstruction of QM.<nbsp>Perturbations of RP
    processes.<nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-3.pdf>)

    <item>Tuesday <nbsp>16/2, 14-16<nbsp>: Lecture 4. RP perturbation of
    Markov processes. Euclidean QFT. (<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-4.pdf>)<nbsp>

    <item>Thursday 18/2, 10-12<nbsp>: Lecture 5. Interactions.
    Problems.<nbsp>Stochastic quantization in finite
    dimension.<nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-5.pdf>)<nbsp>

    <item>Thursday 18/2, 14-16<nbsp>: Lecture 6.<nbsp>Langevin dynamics.
    Estimates. Infinite volume limit.<nbsp><nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-6.pdf>)

    <item>Monday <nbsp> 22/2, 10-12 : Lecture 7. Small scale limit.
    Divergences and renormalization. Besov spaces and
    paraproducts.<nbsp>Apriori estimates in two
    dimensions.<nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-7.pdf>)

    <item>Monday <nbsp> 22/2, 14-16<nbsp>: Lecture 8. Tightness in two
    dimensions.<nbsp>Estimates in three dimensions. Paracontrolled
    expansion.<nbsp>(<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-8.pdf>)

    <item>Thursday 25/2, 10-12<nbsp>: Lecture 9. The second renormalization,
    commutator lemmas. (<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-9.pdf>)

    <item>Thursday 25/2, 14-16<nbsp>: Lecture 10. Tightness in three
    dimensions and infinite volume limit.<nbsp>Some properties of
    the<nbsp>measure.<nbsp> (<notes-store|script|iam/sq-lectures-milan/sq-ws2021-script-10.pdf>)
  </itemize>

  <nbsp>
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
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Stochastic
      quantization of the Euclidean <with|mode|<quote|math>|\<Phi\><rsup|4><rsub|3>>
      quantum field theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1tab>|Outline
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Bibliography
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Extended
      lecture notes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Journal
      and scripts of the lectures> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>