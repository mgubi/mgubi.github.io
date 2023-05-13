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
  delivered in Bonn in the Summer Semester 2020.>

  <subsection*|V4F1 - Summer semester 2020>

  <strong|Schedule:> Tuesday 12.15-14.00 and Thursday 12.15-14.00, (Kleiner
  Hörsaal, Wegelerstr. 10) <nbsp>Online until further notice

  <strong|Tutorial classes:><nbsp>Daria Frolova (Wednesday<nbsp>16-18, SemR
  1.007),<nbsp>Min Liu<nbsp>(Monday 16-18, SemR 1.007)<nbsp>Online until
  further notice.<nbsp>

  Please register in eCampus (<hlink|link|https://ecampus.uni-bonn.de/goto_ecampus_crs_1709686.html>)
  if you would like to follow the course and the tutorials. Lectures will
  start the week of April 20th in an online format via Zoom, details on the
  connections will be shared<nbsp>via eCampus. Possibly the recording of the
  sessions<nbsp>will be made available offline via eCampus. Tutorials will
  start the week of April 27th and<nbsp>will also be held online at the
  scheduled times.

  <strong|Exam:><nbsp>First oral exam<nbsp>27/7-1/8. Second oral exam
  14/9-25/9.<nbsp>To attend the exam is mandatory to have reached at least
  half of the total number of points in the exercise sheets.

  Sample exam questions (<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-questions.pdf>).

  <subsection*|Topics of course>

  The course aims to develop applications<nbsp>of stochastic calculus to the
  study of continuous time stochastic processes.

  <\itemize>
    <item>SDEs: properties, weak/martingale solutions, transformations, large
    deviations, link with PDEs

    <item>Local times, martingale representation theorem, variational
    properties of Brownian motion

    <item>Backward SDEs
  </itemize>

  Note: the introduction to rough paths (Lectures 25-26) will not be part of
  the exam.

  <subsection*|Prerequisites<nbsp>>

  Ito calculus for continuous semi-martingales, see <nbsp>e.g. Prof. Eberle's
  lecture notes on ``Introduction to Stochastic Analysis''
  (<hlink|pdf|https://wt.iam.uni-bonn.de/fileadmin/WT/Inhalt/people/Andreas_Eberle/StoAn1011/StoAnSkriptneu.pdf>)
  and my course ``Foundations of Stochastic Analysis'' from the WS19/20
  (<notes-link|link|/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920>)

  <subsection*|Lecture Notes>

  The first part of the course will be based on my the notes for<nbsp>the
  SS17 (<notes-link|link|/abteilung-gubinelli/teaching/stochastic-analysis-ss17>)<nbsp>and
  Prof. Eberle's lecture notes for Stochastic Analysis SS16
  (<hlink|pdf|https://wt.iam.uni-bonn.de/fileadmin/WT/Inhalt/people/Andreas_Eberle/StoAn15/StochasticAnalysis2015.pdf>)
  (in particular Chapters 2,3 but excluding processes with jumps). The
  scripts of the lectures below constitute the main material for preparing
  the exam.

  <subsection*|Further References>

  <\itemize>
    <item>Rogers/Williams: Diffusions, Markov processes and martingales,
    Vol.2

    <item>Bass: Stochastic processes

    <item>Protter: Stochastic integration and differential equations
  </itemize>

  <subsection*|Problem sheets>

  <\itemize>
    <item>Sheet 0 (discussed in the tutorial)
    [<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-0.pdf>]
    (related material can be found in eCampus, in particular the paper of
    Yamada-Watanabe,<nbsp>Cherny and a note on Osgood's condition)

    <item>Sheet 1 (due 30/4, version 2) [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-1-v2.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-1-v2.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-1-v2.pdf>]

    <item>Sheet 2 (due 7/5, version 2) [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-2.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-2.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-2.pdf>]

    <item>Sheet 3 (due 14/5, version 2 - some typos corrected)
    [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-3.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-3.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-3.pdf>]<nbsp>

    <item>Sheet 4<nbsp>(due 21/5, version 1)
    [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-4.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-4.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-4.pdf>]<nbsp>

    <item>Sheet 5<nbsp>(due 28/5, version 1)
    [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-5.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-5.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-5.pdf>]<nbsp>

    <item>Sheet 6<nbsp>(due 5/6, version 1)
    [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-6.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-6.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-6.pdf>]<nbsp>

    <item>Sheet 7<nbsp>(due 12/6, version 2)
    [<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-7.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-7.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-7.pdf>]<nbsp>

    <item>Sheet 8 (due 18/6, version 1)<nbsp>[<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-8.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-8.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-8.pdf>]

    <item>Sheet 9<nbsp>(due 26/6, version
    1)<nbsp>[<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-9.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-9.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-9.pdf>]

    <item>Sheet 10<nbsp>(due 3/7, version
    1)<nbsp>[<notes-store|tex|iam/stochastic-analysis-ss20/sa-ss20-sheet-10.tex>\|<notes-store|tm|iam/stochastic-analysis-ss20/sa-ss20-sheet-10.tm>\|<notes-store|pdf|iam/stochastic-analysis-ss20/sa-ss20-sheet-10.pdf>]
  </itemize>

  <subsection*|Course Journal>

  <\itemize>
    <item>Lecture 1 (21/4) Introduction. SDEs, weak/strong solutions,
    uniqueness in law, strong uniquenss [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-1.pdf>]

    <item>Lecture 2 (23/4) Relations between notions of uniqueness and
    existence, various examples. Yamada-Watanabe theorem with proof.
    [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-2.pdf>]

    <item>Lecture 3 (28/4) A theorem of Cherny<nbsp>about Uniqueness of the
    joint law (X,B) for a weak solution and the \Pdual\Q Yadama-Watanabe
    theorem, proof (to be finished) [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-3.pdf>]

    <item>Lecure 4 (30/4) End of the proof of Cherny's theorem. Uniqueness in
    law + strong sol implies pathwise uniqueness. Levy's caracterisation of
    multidimensional BM. Ortogonal transformations of BM. Bessel process.
    Discussion of pathwise uniqueness for SDEs.
    [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-4.pdf>]<nbsp>

    <item>Lecture 5 (5/5) Martingale problems, formulation, relation with
    weak solutions, some properties, time change for martingale problems
    [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-5.pdf>]

    <item>Lecture 6 (7/5) DDS Brownian motion, applications of time-change
    [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-6.pdf>]

    <item>Lecture 7 (12/5) Uniqueness of martingale
    problems<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-7.pdf>]

    <item>Lecture 8 (14/5) One dimensional
    diffusions<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-8.pdf>]

    <item>Lecture 9 (19/5) Girsanov's theorem
    [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-9.pdf>]

    <item>Lecture 10<nbsp>(21/5) Doob's h-transform and conditioning of
    diffusions<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-10.pdf>]

    <item>Lecture 11<nbsp>(26/5) Conditioning a Brownian motion to stay
    positive<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-11.pdf>]

    <item>Lecture 12 (28/5)<nbsp>Conditioning a diffusion to never exit a
    domain<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-12.pdf>]

    <item>Lecture 13<nbsp>(2/6) (not recorded)<nbsp>Novikov condition, change
    of drift in SDEs<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-13.pdf>]

    <item>Lecture 14<nbsp>(4/6)<nbsp>Uniqueness in law via Girsanov's
    theorem, path integral formula, sampling of diffusions via the path
    integral, representation of the semigroup of a reversible diffusion with
    additive noise<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-14.pdf>]

    <item>Lecture 15 (9/6) Ito-Tanaka formula and<nbsp>local
    times.<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-15.pdf>]

    <item>Lecture 16 (16/6) Regularity of local times, representation of
    local times [<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-16.pdf>]

    <item>Lecture 17<nbsp>(18/6) Local time of Brownian motion, Tanaka's SDE,
    reflected Brownian motion, relation of local time with supremum, Skorohod
    lemma. Brownian martingale representation
    theorem<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-17.pdf>]

    <item>Lecture 18<nbsp>(23/6) Brownian martingale representation
    theorem.<nbsp>the Markovian proof.<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-18.pdf>]

    <item>Lecture 19 (25/6)<nbsp>Entropy on the Wiener
    space,<nbsp>Boué\UDupuis formula.<nbsp>[<notes-store|script|iamli/stochastic-analysis-ss20/sa-ss20-script-19.pdf>]

    <item>Lecture 20 (30/6) Proof of<nbsp>Boué\UDupuis formula. Application
    to<nbsp>Gaussian tails of Lipschitz functionals.<nbsp><nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-20.pdf>]

    <item>Lecture 21<nbsp>(2/7) Large deviations & Laplace principle for
    families of Brownian functionals.<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-21.pdf>]

    <item>Lecture 22<nbsp>(7/7) Complete the proof of the Laplace principle.
    Applications to Brownian motion (Schilder's theorem) and to small noise
    diffusions.<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-22.pdf>]

    <item>Lecture 23<nbsp>(9/7) Introduction to backward SDEs and
    representation formulas for non-linear
    PDEs.<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-23.pdf>]

    <item>Lecture 24<nbsp>(14/7) Representation formulas for non-linear PDEs.
    Introduction to rough paths<nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-24.pdf>]

    <item>Lecture 25<nbsp>(16/7) Introduction to rough paths
    (continued)<nbsp><nbsp>[<notes-store|script|iam/stochastic-analysis-ss20/sa-ss20-script-25.pdf>]
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
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Stochastic
      Analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1tab>|V4F1 - Summer semester 2020
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Topics of course
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Prerequisites
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|Lecture Notes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Further References
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|Problem sheets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Course Journal
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>
    </associate>
  </collection>
</auxiliary>