<TeXmacs|2.1.1>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Stochastic Analysis>

  <notes-abstract|A course delivered in Bonn in the summer semester 2016.>

  <with|font-series|bold|V4F1 - Summer semester 2016>

  Wednesday 12.15-14.00 and Thursday 12.15-14.00, Kleiner Hï¿½rsaal,
  Wegelerstr. 10<nbsp>

  Some lectures will also be held on Tuesday 16.00-18.00, <nbsp>Kleiner
  Hï¿½rsaal, Wegelerstr. 10.<nbsp>

  Remark (16/6/16): Next lectures are 29/6, 30/6, 5/7, 6/7, 12/7, 13/7, 14/7,
  20/7, 21/7. <nbsp>

  <with|font-series|bold|Tutorial classes>: <notes-link|Philipp
  Boos|#><nbsp>/<nbsp>Monday 16-18, SemR 0.008

  <with|font-series|bold|Exam:><nbsp>Oral.<nbsp>1-3 August 2016 / 21-23
  September 2016.

  <with|font-series|bold|NEW:><nbsp>Exam Schedule:
  (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-exam-schedule.pdf>)
  [updated 14/7/2016] Sample exam questions
  (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-questions.pdf>)

  <subsection*|Topics>

  <itemize|<item>SDEs: properties, weak solutions, transformations,
  stochastic flows, long time behaviour, large deviations, link with PDEs,
  variation of parameters, numerical schemes>

  <subsection*|Prerequisites<nbsp>>

  Ito calculus for Brownian motion, see <nbsp>e.g. Prof. Eberle's lecture
  notes on ``Introduction to Stochastic Analysis''
  (<hlink|pdf|https://wt.iam.uni-bonn.de/fileadmin/WT/Inhalt/people/Andreas_Eberle/StoAn1011/StoAnSkriptneu.pdf>).

  <subsection*|Lecture Notes>

  The first part of the course will be based on Prof. Eberle's lecture notes
  for Stochastic Analysis SS16 (<hlink|pdf|https://wt.iam.uni-bonn.de/fileadmin/WT/Inhalt/people/Andreas_Eberle/StoAn15/StochasticAnalysis2015.pdf>),
  in particular Chapters 2,3 but excluding processes with jumps. Some notes
  for material not covered by Prof. Eberle's lecture notes will be posted
  here:

  <\itemize>
    <item>Note 1 : Stochastic differential equations :
    existence,<nbsp>uniqueness and martingale problems.
    (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-note-1.pdf>) [version
    1.1, posted<nbsp>24/5/2016]

    <item>Note 2 : Girsanov transform, Doob's h-transform.
    (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-note-2.pdf>)<nbsp>[version
    1.1, posted 24/5/2016]

    <item>Note 3 : Brownian martingale representation theorem, Entropy and
    Girsanov transform, Boué-Dupuis formula, Large deviations.
    (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-note-3.pdf>) [version
    1.3, posted 16/6/2016]

    <item>Note 4 : Kolmogorov theorem, Stochastic flows, Backward Ito
    formula. (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-note-4.pdf>)
    [version 1.1, posted 29/6/2016]
  </itemize>

  <subsection*|Further References>

  <\itemize>
    <item>Rogers/Williams: Diffusions, Markov processes and martingales,
    Vol.2

    <item>Bass: Stochastic processes

    <item>Protter: Stochastic integration and differential equations
  </itemize>

  <subsection*|Problem sheets>

  <\itemize>
    <item><notes-store|Sheet 1|iam/stochastic-analysis-ss16/sa-sheet-1.pdf>
    (due on thursday<nbsp>21/4, collected during the lecture)

    <item><notes-store|Sheet 2|iam/stochastic-analysis-ss16/sa-sheet-2.pdf><nbsp>(revised
    version of 25/4/16,<nbsp>due on thursday 28/4, collected during the
    lecture)

    <item><notes-store|Sheet 3|iam/stochastic-analysis-ss16/sa-sheet-3.pdf><nbsp>(due
    Mon May 9th, collected at the beginning of the tutorial)

    <item><notes-store|Sheet 4|iam/stochastic-analysis-ss16/sa-sheet-4.pdf><nbsp>(due
    Mon May 23rd, collected at the beginning of the tutorial)

    <item><notes-store|Sheet 5|iam/stochastic-analysis-ss16/sa-sheet-5.pdf><nbsp>(due
    Mon May 30th,<nbsp>collected at the beginning of the tutorial)

    <item><notes-store|Sheet 6|iam/stochastic-analysis-ss16/sa-sheet-6.pdf><nbsp>(due
    Mon Jun<nbsp>6th,<nbsp>collected at the beginning of the tutorial)

    <item><notes-store|Sheet 7|iam/stochastic-analysis-ss16/sa-sheet-7.pdf><nbsp>(due
    Mon Jun 13th,<nbsp>collected at the beginning of the tutorial)

    <item><notes-store|Sheet 8|iam/stochastic-analysis-ss16/sa-sheet-8.pdf><nbsp>(due
    Mon Jun 20th,<nbsp>collected at the beginning of the tutorial)

    <item><notes-store|Sheet 9|iam/stochastic-analysis-ss16/sa-sheet-9.pdf>
    (due Mon Jul 11th,<nbsp>collected at the beginning of the tutorial)

    <item><notes-store|Sheet 10|iam/stochastic-analysis-ss16/sa-sheet-10.pdf><nbsp>(due
    Mon Jul 18th,<nbsp>collected at the beginning of the tutorial)
  </itemize>

  <subsection*|Course Journal>

  <\itemize>
    <item>Lecture 13/4 : Overview of the course. Weak and strong solutions to
    SDEs, uniqueness, Yamada-Watanabe theorem. Levy's characterisation of
    Brownian motion.

    <item>Lecture 14/4 : Finish proof of<nbsp>Levy's characterisation of
    Brownian motion. Orthogonal infinitesimal<nbsp>transformations of
    Brownian motion, Bessel processes, Tanaka's example of an SDE with weak
    solution but not strong solution not pathwise uniqueness. Ito-Doeblin
    formula, applications to PDEs.<nbsp>Martingale solutions to SDEs,
    equivalence between martingale and weak solutions (to be finished).

    <item>Lecture 20/4 :<nbsp>End of the proof of the equivalence between
    martingale and weak solutions (with<nbsp>invertible diffusion matrix).
    Time change of continuous local martingales. Dubins-Schwartz theorem with
    proof.

    <item>Lecture 21/4 : First example of change of time for
    SDEs.<nbsp>Example of non-uniqueness of weak solutions. Yamada-Watanabe
    uniqueness theorem. General result about change of time for SDEs. One
    dimensional diffusions : scale function and speed function.

    <item>Lecture 27/4 : Knight's theorem, transformation of complex Brownian
    motion. Girsanov transform. Example in finite dimension. Change of
    probability on a filtered space.<nbsp>

    <item>Lecture 28/4 : Exponential martingale.<nbsp>Girsanov theorem for
    martingales. Novikov condition.<nbsp>The case of the Brownian motion.
    Adapted change of measure for Brownian motion.

    <item>Lecture 11/5 : Doob's h-transform. Diffusion bridges.<nbsp>

    <item>Lecture 12/5 :<nbsp>Conditioning a diffusion not to leave a given
    domain. Brownian motion conditioned to stay positive.<nbsp>Exponential
    tilting. Weak solution to SDEs via Girsanov theorem.

    <item>Lecture 2/6 : The martingale representation theorem.

    <item>Lecture 8/6 : Entropy and Girsanov transform. Föllmer's drift. The
    Boué\UDupuis formula.<nbsp>

    <item>Lecture 9/6 : proof of the Boué-Dupuis formula, exponential
    integrability of Lipshitz functionals over the Wiener space.

    <item>Lecture 14/6 : large deviations over the Wiener space, Laplace
    principle, small noise diffusions.

    <item>Lecture 15/6 : Proof of the Laplace principle via Boué-Dupuis
    formula for a general class of Wiener functionals.

    <item>Lecture 16/6 : Regularity of processes.<nbsp>Garcia-Rodemich-Rumsey
    lemma and Kolmogorov theorem.

    <item>Lecture 29/6 : Stochastic flows. Regularity wrt parameters.

    <item>Lecture 30/6 : Stochastic flows
    (continued).<nbsp><nbsp>Substitution in stochastic integrals.

    <item>Lecture 5/7 : Stochastic flows (continued), cocycle property and
    homeomorphism property.<nbsp>

    <item>Lecture 6/7 :<nbsp>Differentiability of the stochastic flow.

    <item>Lecture 12/7 : Stratonovich's integral and relation with Itï¿½
    integral.

    <item>Lecture 13/7 : Brownian motion on hypersurfaces
    and<nbsp>Doss-Sussmann transformation.

    <item>Lecture 14/7 : Weak and strong error.<nbsp>Stochastic Taylor
    expansion.

    <item>Lecture 20/7 : Numerical schemes for SDEs: Euler's and Milstein's.

    <item>Lecture 21/7 :
  </itemize>
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
    <associate|auto-6|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Stochastic
      Analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1tab>|Topics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Prerequisites
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Lecture Notes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|Further References
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Problem sheets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|Course Journal
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>
    </associate>
  </collection>
</auxiliary>