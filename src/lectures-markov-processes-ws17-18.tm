<TeXmacs|2.1.1>

<style|notes>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Markov Processes>

  <notes-abstract|This file provides a template for typical notes/articles.
  You can use the tag <src-macro|notes-abstract> to provide a small summary
  of the content, as exemplified by this very text.>

  \;

  <chapter*|V4F2<nbsp>Markov Processes<nbsp>>

  <subsection*|WS 2017/2018<nbsp>>

  Tuesday 16.15-17.45 and Thursday 10.15-11.45, Zeichensaal, Wegelerstr.
  10.<nbsp>

  <with|font-series|bold|Tutorial classes>: Nikolay Barashkov,<nbsp>Robert
  Crowell<nbsp>/ Group 1: Mon 12-14 N0.007(Neubau)<nbsp>and Group 2:
  Wednesday 8-10<nbsp>SemR 1.008.

  <with|font-series|bold|Exam:><nbsp>13/2-15/2 and 4/4-6/4

  Topics

  <\itemize>
    <item>Basic theory of Markov processes, strong Markov property.

    <item>Markov chains in discrete time (Generator, martingales, recurrence
    and transience, Harris Theorem, ergodic averages, central limit theorem)
  </itemize>

  <subsection*|Prerequisites<nbsp>>

  Basic measure theory, conditional expectations, discrete time martingales,
  Brownian motion.

  The lecture notes of Prof. Bovier SS2017 foundations course on Stochastic
  Processes are available here (<hlink|pdf|https://www.dropbox.com/s/5f6s9fnpf4gejgf/wt2-new.pdf?dl=0>).
  There you find all the necessary background material.<nbsp>

  <subsection*|Lecture Notes>

  The first part of the course will be mainly based on Prof. Eberle's lecture
  notes for Markov processes WS16/17 (<hlink|pdf|https://wt.iam.uni-bonn.de/fileadmin/WT/Inhalt/people/Andreas_Eberle/Markov_Processes_1617/MPSkript1617.pdf>).
  Some notes for the lectures will be posted here:

  <\itemize>
    <item><hlink|Note 1|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-note-1.pdf>
    : Introduction, examples, the canonical setup and the strong Markov
    property. (pdf) [version 1.1, posted<nbsp>24/10/2017]

    <item><hlink|Note 2|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-note-2.pdf><nbsp>:
    Martingale connection, recurrence of discrete Markov chains,
    Forster-Lyapounov criteria for recurrence. [version 1, posted 2/11/2017]
  </itemize>

  <subsection*|Further References>

  <\itemize>
    <item>Ligget: Continuous Time Markov Processes, AMS

    <item>Chung: Lectures from Markov Processes to Brownian Motion, Springer

    <item>Eberle: Lecture notes for the course ``Markov Processes"<nbsp>
  </itemize>

  <subsection*|Problem sheets>

  <\itemize>
    <item><hlink|Sheet 1|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-1.pdf>
    (due on thursday 2/11)

    <item><hlink|Sheet 2|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-2.pdf><nbsp>(due
    on tuesday 7/11)

    <item><hlink|Sheet 3|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-3.pdf>
    (due on tuesday 14/11)

    <item><hlink|Sheet 4|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-4.pdf><nbsp>(due
    on tuesday 21/11)

    <item><hlink|Sheet<nbsp>5|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-5.pdf><nbsp>(due
    on tuesday 28/11)

    <item><hlink|Sheet 6|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-6.pdf><nbsp>(due
    on tuesday 5/12)

    <item><hlink|Sheet 7|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-7.pdf>
    (due on tuesday 12/12)

    <item><hlink|Sheet 8|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-8.pdf>
    (due on tuesday 19/12)

    <item><hlink|Sheet 9|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-9.pdf><nbsp>(due
    on tuesday 9/1)

    <item><hlink|Sheet 10|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-10.pdf><nbsp>(due
    on tuesday 16/1)

    <item><hlink|Sheet 11|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/markov-processes-ws1718/mp-sheet-11.pdf><nbsp>(due
    on tuesday 23/1)
  </itemize>

  <subsection*|Course Journal>

  <\itemize>
    <item>Lecture 10/10 : Overview of the course. Definition of a Markov
    process. Transition kernels.

    <item>Lecture 12/10 : Contruction of a Markov process via Kolmogorov's
    theorem. General Markov property via the shift operator. Examples.

    <item>Lecture 24/10 : Other examples of Markov processes: Brownian motion
    and the Poisson process. The need for the canonical setup. Feller
    property and the right continuous filtration.

    <item>Lecture 26/10 : Stopping times. The Strong Markov property.
    Examples where the strong Markov property does not hold.

    <item>Lecture 2/11 : Zeros of the Brownian motion. Martingale problems
    for Markov chains.<nbsp>

    <item>Lecture 7/11 : Lyapounov functions, recurrence properties via
    supermartingales of the Markov chain.

    <item>Lecture 9/11 : Recurrence and transience of discrete Markov chains.
    Classification of states and irreducibility. Forster-Lyapounov criteria
    for recurrence.

    <item>Lecture 14/11 : Recurrence for chains in general state spaces. Weak
    convergence in Polish spaces. Existence of invariant measures.<nbsp>

    <item>Lecture 16/11 : Compactness and weak convergence. Tightness,
    Prohorov theorem. Krylov-Bogoliubov theorem.<nbsp>

    <item>Lecture 21/11 : Lyapounouv function criteria for existence of
    invariant measures. Martingale problem in continuous time. Explosion and
    stability.<nbsp>

    <item>Lecture 23/11 : <nbsp>Potential theory and Lyapounov functions for
    <nbsp>stability and invariant measures in continuous time. Euler
    approximation. (Eberle, Section 1.4)

    <item>Lecture 28/11 :<nbsp>Ergodic theorems for Markov processes. Shift
    invariant sigma algebra. Ergodicity and some examples.

    <item>Lecture 30/11 :<nbsp>Proof of Birkhoff ergodic theorem.

    <item>Lecture 5/12 : Ergodic theorems for Markov chains.

    <item>Lecture 7/12 : Central limit theorems for ergodic averages of
    Markov chains.

    <item>Lecture 12/12 : Structure of invariant measures. Couplings and
    Wasserstein distance.

    <item>Lecture 14/12 : Optimal couplings, proof of the distance property,
    Kantorovich duality

    <item>Lecture 19/12 : Contraction coefficients, Path coupling method.
    Markov chain monte Carlo, detailed balance condition, Metropolis and
    Glauber dynamics.<nbsp>

    <item>Lecture 21/12 : Geometric ergodicity of Gibbs sampler. Quantitative
    bounds for ergodic averages. Total variation norm.

    <item>Lecture 9/1 : TV contraction coefficients. Harris' theorem.<nbsp>

    <item>Lecture 11/1 :<nbsp>Coupling of Markov processes. Convergence rates
    via coupling. CLT for non stationary Markov processes via coupling.

    <item>Lecture 16/1 : Construction of Markov processes with bounded jump
    rates.<nbsp>

    <item>Lecture 18/1 : Proof of the Markov property and identification of
    the generator.

    <item>Lecture 23/1 : Some Markov processes with unbounded jump rates:
    particle systems.

    <item>Lecture 25/1 : Proof of the Markov property and identification of
    the generator. Attractive particle system and their invariant measures.

    <item>Lecture 30/1 :

    <item>Lecture 1/2
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
    <associate|auto-4|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Template
      article> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>