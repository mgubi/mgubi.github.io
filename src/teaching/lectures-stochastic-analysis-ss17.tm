<TeXmacs|2.1.1>

<style|<tuple|notes|compact-list|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Stochastic Analysis>

  <notes-abstract|A course developing applications<nbsp>of stochastic
  calculus to the study of continuous time stochastic processes. Course
  delivered in Bonn in the Summer Semester 2017.>

  <subsection*|V4F1 - Summer semester 2017>

  Thursday 16.15-18.00 and Thursday 12.15-14.00, Kleiner Hï¿½rsaal,
  Wegelerstr. 10<nbsp>

  <with|font-series|bold|Exercise sheets>: Immanuel Zachhuber

  <with|font-series|bold|Tutorial classes>: Claudio
  Bellani<nbsp>/<nbsp>Monday 16-18, SemR 1.007

  <with|font-series|bold|Exam:><nbsp>1-3 August 2017 and 26-28 September 2017

  <nbsp>Topics

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

  <item>Note 4 : Kolmogorov theorem, Stochastic flows, Backward Ito formula.
  (<notes-store|pdf|iam/stochastic-analysis-ss16/sa-note-4.pdf>) [version
  1.1, posted 29/6/2016]

  <subsection*|Further References>

  <\itemize>
    <item>Rogers/Williams: Diffusions, Markov processes and martingales,
    Vol.2

    <item>Bass: Stochastic processes

    <item>Protter: Stochastic integration and differential equations
  </itemize>

  <subsection*|Problem sheets>

  <\itemize>
    <item><notes-store|Sheet 1|iam/stochastic-analysis-ss17/sa-sheet-1.pdf><nbsp>(due
    on<nbsp>tuesday<nbsp>2/5)

    <item><notes-store|Sheet 2|iam/stochastic-analysis-ss17/sa-sheet-2.pdf>
    (due on<nbsp>tuesday<nbsp>9/5)

    <item><notes-store|Sheet 3|iam/stochastic-analysis-ss17/sa-sheet-3.pdf><nbsp>(due
    on<nbsp>tuesday<nbsp>16/5)

    <item><notes-store|Sheet 4|iam/stochastic-analysis-ss17/sa-sheet-4.pdf><nbsp>(due
    on tuesday 23/5)

    <item><notes-store|Sheet 5|iam/stochastic-analysis-ss17/sa-sheet-5.pdf>
    (due on tuesday 13/6)

    <item><notes-store|Sheet 6|iam/stochastic-analysis-ss17/sa-sheet-6.pdf>
    (due on thursday 22/6, based on the paper
    <hlink|here|https://projecteuclid.org/euclid.bj/1165269151>)

    <item><notes-store|Sheet 7|iam/stochastic-analysis-ss17/sa-sheet-7.pdf>
    (due on tuesday 27/6)

    <item><notes-store|Sheet 8|iam/stochastic-analysis-ss17/sa-sheet-8.pdf>
    (due on tuesday 4/7)

    <item><notes-store|Sheet 9|iam/stochastic-analysis-ss17/sa-sheet-9.pdf><nbsp>(due
    on tuesday 11/7)

    <item><notes-store|Sheet 10|iam/stochastic-analysis-ss17/sa-sheet-10.pdf>
    (due on tuesday 18/7)
  </itemize>

  <subsection*|Course Journal>

  <\itemize>
    <item>Lecture 18/4 : Overview of the course. Weak and strong solutions to
    SDEs, uniqueness, Yamada-Watanabe uniqueness theorem.

    <item>Lecture 20/4 :<nbsp><nbsp>Ito-Doeblin formula.<nbsp>Martingale
    solutions to SDEs. Levy's characterisation of Brownian motion.

    <item>Lecture 25/4 : Orthogonal infinitesimal<nbsp>transformations of
    Brownian motion, Bessel processes, Tanaka's example of an SDE with weak
    solution but not strong solution not pathwise
    uniqueness.<nbsp>Equivalence between martingale and weak solutions (to be
    finished).

    <item>Lecture 27/4 :<nbsp>End of the proof of the equivalence between
    martingale and weak solutions (with<nbsp>invertible diffusion matrix).
    Time change of continuous local martingales.<nbsp>

    <item>Lecture 2/5 :<nbsp>Dubins-Schwartz theorem with proof. First
    example of change of time for SDEs.<nbsp>Knight's theorem.
    <nbsp><nbsp>General result about change of time for SDEs.<nbsp>

    <item>Lecture 4/5 : Example of non-uniqueness of weak solutions.<nbsp>One
    dimensional diffusions : scale function and speed function.

    <item>Lecture 9/5 : Digression about the integral giving the change of
    time in the example of the previous lecture when alpha=1 as an
    application of Ito formula. Girsanov transform. Example in finite
    dimension. Change of probability on a filtered space, exponential
    martingales.<nbsp>Girsanov theorem for martingales. Example of the
    Brownian motion with drift.

    <item>Lecture 11/5 : Discussion about quadratic variation and equivalent
    probability measures. Continuation of the digression on the change of
    time, proof that when alpha=1 the change of time is a.s. infinite.
    Relation with occupation measure and local time of Brownian motion.
    Construction of equivalent changes of measure, the Doob's
    h-transform.<nbsp>

    <item>Lecture 16/5 : Doob's h-transform continued. Diffusion
    bridges.<nbsp>Conditioning a diffusion not to leave a given domain.<nbsp>

    <item>Lecture 18/5 :<nbsp>Brownian motion conditioned to stay positive
    and other examples of conditioning.

    <item>Lecture 23/5 : Continuation of the discussion of conditioned
    diffusions.

    <item>Lecture 30/5 :<nbsp>Exponential tilting. Weak solution to SDEs via
    Girsanov theorem. Novikov criterion.

    <item>Lecture 1/6 : Martingale representation theorem.

    <item>Lecture 13/6 : Lecture on the methods of the paper: Beskos,
    Alexandros, Omiros Papaspiliopoulos, and Gareth O. Roberts.
    ``Retrospective exact simulation of diffusion sample paths with
    applications.'' Bernoulli (2006): 1077-1098. (by I. Zachhuber)

    <item>Lecture 20/6 : Proof of the MRT. Variational properties of Girsanov
    transform. Relative entropy.

    <item>Lecture 22/6 : Follmer's drift, Boué-Dupuis theorem.<nbsp>

    <item>Lecture 27/6 : Applications of<nbsp>Boué-Dupuis : concentration of
    measure, large deviations.

    <item>Lecture 29/6 : (done the 27/6)

    <item>Lecture 4/6 : Stratonovich integration. Doss-Sussmann method.

    <item>Lecture 6/7 : Doss-Sussmann method in more than one dimension.
    Brownian motion on a manifold.

    <item>Lecture 11/7 : Stochastic Taylor expansion. Strong and weak error.
    Numerical methods for SDEs. Analysis of the Euler scheme.

    <item>Lecture 13/7 :

    <item>Lecture 18/7 :

    <item>Lecture 20/7 :
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
    <associate|auto-5|<tuple|<with|mode|<quote|math>|<with|font-series|<quote|bold>|math-font-series|<quote|bold>|<rigid|\<ast\>>>>|?>>
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

      <with|par-left|<quote|1tab>|V4F1 - Summer semester 2017
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
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