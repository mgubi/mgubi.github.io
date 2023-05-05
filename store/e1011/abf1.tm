<TeXmacs|1.0.7.9>

<style|generic>

<\body>
  <tabular|<tformat|<cwith|1|1|2|2|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|2|2|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|2|cell-lsep|0.5em>|<cwith|1|2|1|2|cell-rsep|0.5em>|<cwith|1|2|1|2|cell-bsep|0.5em>|<cwith|1|2|1|2|cell-tsep|0.5em>|<cwith|1|2|1|2|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Analysis of Boolean Functions>>|<cell|M2
  EDPMAD>>|<row|<cell|Gubinelli Massimiliano>|<cell|Lecture 1 - v.5
  20110127>>>>>

  <section|Introduction>

  A <with|font-shape|italic|Boolean function> (Bf) describe an event
  depending on a number (<math|n>, usually large) of variables taking two
  values. We can define it as a function on <math|<around*|{|0,1|}><rsup|n>
  taking values in >{0,1} (Boolean input & outputs).

  Applications.

  <\enumerate-alpha>
    <item>Logic. Bf represent propositional formulas, two formulas are
    equivalent iff they are associated to the same Bf.

    <item>Random graph properties. Take a graph with <math|n> edges: a Bf (in
    this case boolean random variable) describe the presence or absence of a
    certain property in the \ subgraph obtained by randomly erasing a subset
    of the edges. E.g. the presence of a path of edges connecting two
    specific vertices of the graph.

    <item>Social choice theory. Each variable is the preference of a certain
    individual and the Bf describe a way to aggregating these preferences to
    express a choice at the level of the whole society.

    <item>Cryptography.\ 
  </enumerate-alpha>

  It is mathematically convenient to consider Bfs as functions from
  <math|\<Omega\><rsub|n>=<around*|{|\<pm\>1|}><rsup|n>> to
  <math|\<Omega\>=\<Omega\><rsub|1>>.\ 

  Examples. (Names are usually due to social choice interpretation.)

  <\enumerate-alpha>
    <item>Dictatorship. Behaves according to one of the variables (the
    dictator):

    <\equation*>
      DICT<rsub|n><around*|(|x|)>=x<rsub|1>
    </equation*>

    <item>Parity. Tells whether there is an odd or even number of <math|-1>:

    <\equation*>
      PAR<rsub|n><around*|(|x|)>=x<rsub|1>*\<cdots\>*x<rsub|n>
    </equation*>

    <item>Majority. The most popular value wins: (assume <math|n> odd)

    <\equation*>
      MAJ<rsub|n><around*|(|x|)>=sign<around*|(|<big-around|\<sum\>|<rsub|i>x<rsub|i>>|)>
    </equation*>

    <item>Iterated majority. Two(or multi)-level election system: (assume
    <math|n=k*m> with <math|k,m> odd integers)

    <\equation*>
      MAJ<rsub|n,k><around*|(|x|)>=sign<around*|(|<big-around|\<sum\>|<rsub|\<ell\>=1><rsup|m>sign<around*|(|<big-around|\<sum\>|<rsub|i=1<rsup|>><rsup|k>x<rsub|<around*|(|\<ell\>-1|)>*m+i>>|)>>|)>
    </equation*>
  </enumerate-alpha>

  \;

  <section|Social choice theory>

  To motivate our study of Boolean functions we look at a particular
  application outside ``hard sciences'': social choice theory.

  Social choice theory studies (among other similar questions) the way
  individual preferences aggregate into the choice of the society. Its
  origins are in economics and political science. Individuals can also be
  ``computer'' or ``distributed agents'' situation of interests to the
  computer scientist.

  Condorcet (1743--1794) published a paper in 1785 ``Essay on the application
  of Analysis to the Probability of Majority decisions'' where he points out
  two facts which essentially initiated the mathematical study of social
  choice.

  <\enumerate-alpha>
    <item><with|font-series|bold|Condorcet's paradox.> It is possible that
    the majority of the society prefers A to B and B to C while still
    preferring C to A. Aggregated preferences are not transitive.

    <item><with|font-series|bold|Condorcet's ``jury theorem''.> We have two
    candidates A and B. A is better than B. Each individual get indications
    as to whether one of the candidate is better than the other and acts
    accordingly by voting for this candidate. We assume that the ``signal is
    small'' that is that the indications received by each individual are
    random and independent and that they points to A with a probability
    <math|p\<gtr\>1/2>. Signals tells something on the real state of affairs
    but there is noise. An elementary probability computation shows that, as
    the size of the population tends to infinity, the majority will correctly
    prefer A to B. Aggregation (via majority) filter out the noise and reveal
    an arbitrarily small signal (smallness is measured as a deviation from
    <math|p=1/2>). \ 
  </enumerate-alpha>

  Arrow (1951) shaped modern social choice theory via an axiomatic analytic
  approach. He is the corecipient of the 1972 Nobel prize in Economics (with
  J. Hicks). For a recent perspective on the current status and perspective
  of social choice theory a very nice reading is given by the Nobel lecture
  by Amartya Sen, 1998 Nobel price in economics, which has the title ``The
  possibility of social choice''.

  Arrow's most famous result is an ``impossibility theorem'' in the theory of
  social choice [ K. Arrow, ``A Difficulty in the Concept of Social
  Welfare'', Journal of Political Economy 58(4) (August, 1950), pp. 328-346,
  <hlink|http://gatton.uky.edu/Faculty/hoytw/751/articles/arrow.pdf|http://gatton.uky.edu/Faculty/hoytw/751/articles/arrow.pdf>
  ]. \ A way to state his findings is the following

  <\theorem>
    <dueto|Arrow>Any social choice between at least three alternatives which
    respect transitivity, independence of irrelevant alternatives and
    unanimity is a dictatorship.
  </theorem>

  Let us explain this statement. A preference relation between a set<math|
  \<bbb-A\>> of alternatives is a binary relation <math|a R b> beween
  elements <math|a,b\<in\>\<bbb-A\>>. The relation is transitive if <math|a R
  b\<nocomma\>> and <math|b R c> imply <math|a R c\<nosymbol\>>.
  \ <em|Independence of irrelevant alternatives> means that we assume that
  the social preference <math|a R b> is only a function of the set
  <math|<around*|{|i : a R<rsub|i> b|}>>, the preference of <math|a> w.r.t
  <math|b> for each individual in the society. <em|Unanimity> means that if
  <math|a R<rsub|i> b> for all <math|i=1,\<ldots\>,n> the also <math|a*R *b>
  holds. The social choice is a <em|dictatorship> if the society choice
  coincide with the preference of a certain individual whenever this
  preference is strict: <math|<around*|(|a R<rsub|i> b|)> &
  \<sim\><around*|(|b R<rsub|i>a|)>\<Rightarrow\>a*R*b> for some <math|i> and
  all <math|a,b\<in\>\<bbb-A\>>.

  \;

  Condorcet found that social preference relations can be irrational (i.e.
  not transitive). Arrow found that they are rational only if they are given
  by dictatorships. Not a very encouraging beginning for a theory.

  Preference relations can be casted into vectors of boolean functions. To
  keep things simple take three alternatives,
  <math|\<bbb-A\>=<around*|{|A,B,C|}>\<nosymbol\>>. If we assume that the
  preference relation is strict (that is either <math|a R b> or <math|b R a>
  but not both) then to specify a preference relation on <math|\<bbb-A\>> we
  need three boolean values (for <math|a R b>, <math|b R c>, <math|c R a>).
  We do not assume rationality for the moment. The social choice can then be
  seen as a function <math|F:<around*|{|-1,1|}><rsup|3
  n>\<rightarrow\><around*|{|-1,1|}><rsup|3>>. Independence of irrelevant
  alternatives implies that the social preference <math|a R b> is determined
  uniquely by <math|a R<rsub|i> b> for <math|i=1,\<ldots\>,n>. So if we set
  <math|x<rsub|i>=1> iff <math|a R<rsub|i> b> and <math|x<rsub|i>=-1>
  otherwise, then whether or not <math|a R b> holds it is determined by a
  Boolean function <math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>.
  Similarly we can introduce variables <math|y<rsub|i>> for <math|b
  R<rsub|i>c>, <math|z<rsub|i> for c R<rsub|i>a> and functions
  <math|g<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>> and
  <math|h<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>> for <math|b R c> and
  <math|c R a> respectively. The three boolean functions <math|f,g,h>
  describe completely the social choice function
  <math|F<around*|(|x,y,z|)>=<around*|(|f<around*|(|x|)>,g<around*|(|y|)>,h<around*|(|z|)>|)>>.\ 

  <\example>
    Take <math|n=3> and <math|f,g,h> given by simple majority functions. Then
    we have Condorcet's paradox.

    <\with|par-mode|center>
      <block*|<tformat|<cwith|1|4|1|1|cell-background|pastel
      blue>|<cwith|1|1|1|4|cell-background|pastel
      blue>|<table|<row|<cell|Order>|<cell|Voter 1>|<cell|Voter
      2>|<cell|Voter 3>>|<row|<cell|1>|<cell|a>|<cell|b>|<cell|c>>|<row|<cell|2>|<cell|b>|<cell|c>|<cell|a>>|<row|<cell|3>|<cell|c>|<cell|a>|<cell|b>>>>>
    </with>

    Then <math|x=<around*|(|1,-1,1|)>\<nocomma\>>,
    <math|y=<around*|(|1,1,-1|)>>, <math|z=<around*|(|-1,1,1|)>>,
    <math|F=<around*|(|f,g,h|)>=<around*|(|1,1,1|)>>. Each of the individual
    preferences <math|<around*|(|x<rsub|i,> y<rsub|i>,z<rsub|i>|)>> \ is
    rational (transitive) while the social choice <math|F> is not rational :
    <math|a R b R c R a>.
  </example>

  Rational preferences over <math|3> alternatives corresponds to vectors
  <math|<around*|(|\<alpha\>,\<beta\>,\<gamma\>|)>> of boolean values which
  are not all equal. This property is encoded by the function
  <math|NAE:<around*|{|\<noplus\>\<pm\>1|}><rsup|3>\<rightarrow\><around*|{|0,1|}>>
  given by

  <\equation*>
    NAE<around*|(|\<alpha\>,\<beta\>,\<gamma\>|)>=1-<big-around|\<sum\>|<rsub|k=\<pm\>1>>\<bbb-I\><rsub|<around*|(|\<alpha\>,\<beta\>,\<gamma\>|)>=<around*|(|k,k,k|)>>.
  </equation*>

  Rational individual preferences determine the set
  <math|\<Psi\>=<around*|{|<around*|(|x,y,z|)>\<in\><around*|{|\<pm\>1|}><rsup|3n>
  : \<forall\> i\<in\><around*|\<llbracket\>|n|\<rrbracket\>>\<nocomma\>,NAE<around*|(|x<rsub|i>\<nocomma\>,y<rsub|i>,z<rsub|i>|)>=1|}>>.\ 

  A neutral choice function is a function which is invariant by permutation
  of the alternatives. For example if we rename <math|a\<rightarrow\>b>,
  <math|b\<rightarrow\>c>, <math|c\<rightarrow\>a> then the function
  <math|<around*|(|f<around*|(|x|)>,g<around*|(|y|)>,h<around*|(|z|)>|)>>
  will become <math|<around*|(|h<around*|(|x|)>,f<around*|(|y|)>,g<around*|(|z|)>|)>>.
  Then neutrality imposes that <math|f=g=h> and only one Bf is needed to
  specify the choice function.\ 

  <\definition>
    The group <math|G\<subseteq\>S<rsub|n>> is transitive if for all
    <math|i,j\<in\><around*|\<llbracket\>|n|\<rrbracket\>>> there exists at
    least one <math|\<sigma\>\<in\>G> such that
    <math|\<sigma\><around*|(|i|)>=j>.
  </definition>

  The choice function is symmetric if it is also invariant by a transitive
  group of permutations of the individuals. We let <math|S<rsub|n>> be the
  full group of permutations of <math|n> objects.

  Common voting methods are not necessarily invariant over the full group of
  permutations.\ 

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Prove that the function <math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|5>|)>=MAJ<rsub|3><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>>
      is not symmetric.\ 

      <item>Prove that the function <math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|9>|)>=MAJ<rsub|3><around*|(|MAJ<rsub|3><around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>,MAJ<rsub|3><around*|(|x<rsub|4>,x<rsub|5>,x<rsub|6>|)>,MAJ<rsub|3><around*|(|x<rsub|7>,x<rsub|8>,x<rsub|9>|)>|)>>
      is symmetric.
    </enumerate-alpha>
  </exercise>

  Another way to state Arrows' theorem which is more adapted to the point of
  view of this course is:

  <\theorem>
    No choice function can be rational, independent of irrelevant
    alternatives, neutral and symmetric.
  </theorem>

  <\remark>
    Condorcet devised a voting method which give a rational outcome, which is
    neutral and symmetric but which is not independent over irrelevant
    alternatives. (Google for Condorcet's voting method).
  </remark>

  In his 1788 essay ``On the form of decisions made by plurality vote''
  Condorcet remarked on the subject of the possibility of irrational choice
  functions: ``But after considering the facts, the average values or the
  results, we still need to determine their probability.''\ 

  To quantify the ``impossibility'' in Arrow's result we introduce a way to
  measure the set of inputs in <math|\<Psi\>> which result in an irrational
  aggregated outcome. Being combinatorial in its essence the most natural
  measure over the set <math|\<Psi\>> is the uniform one. So we let
  <math|\<bbb-P\>> be the uniform measure over
  <math|\<Psi\>\<subseteq\>\<Omega\><rsub|n><rsup|3>>. This is often called
  the <with|font-shape|italic|Impartial Culture> (IC) assumption.

  <\remark>
    The IC assumption is quite unrealistic both from the point of view of
    independence of different voters and uniformity over the voters
    preference relations. But we can think to encode biased electors into the
    properties of the social choice function and model with i.i.d. random
    variables the ``undecided'' electors.
  </remark>

  Gil Kalai (2002) gave a quantitative version of Arrow's theorem.

  <\theorem>
    <dueto|Kalai> The probability of a rational outcome for a symmetric
    neutral social choice on three alternatives is less than <math|0.9192>.\ 
  </theorem>

  The proof uses insights coming for the theory of boolean functions via
  Fourier theoretic methods.\ 

  Kalai's statement is then that for any triples of boolean random variables
  <math|<around*|(|f,g,h|)>:\<Omega\><rsub|n><rsup|3>\<rightarrow\><around*|{|\<pm\>1|}><rsup|3>>
  \ which are neutral and symmetric we have:

  <\equation*>
    \<bbb-P\><around*|(|NAE<around*|(|f,g,h|)>=1|)>\<leqslant\>0.9192 .
  </equation*>

  In the following we will introduce basic material in preparation to the
  proof of this and related results.

  <section|Harmonic analysis>

  Let <math|f:\<Omega\><rsub|n>\<rightarrow\>\<Omega\>> be a character, i.e.
  <math|f<around*|(|x*y|)>=f<around*|(|x|)>*f<around*|(|y|)>\<nosymbol\>>.
  Let <math|<around*|(|x<rsup|i>|)><rsub|j>=<around*|(|x<rsub|j>|)><rsup|\<bbb-I\><rsub|i=j>>\<nosymbol\>>.
  Then <math|x=x<rsup|1>\<cdots\>x<rsup|n>> and\ 

  <\equation*>
    f<around*|(|x|)>=f<around*|(|x<rsup|1>\<cdots\>x<rsup|n>|)>=f<around*|(|x<rsup|1>|)>\<cdots\>f<around*|(|x<rsup|n>|)>=<big-around|\<prod\>|<rsub|i\<in\>S>f<around*|(|x<rsup|i>|)>>=<big-around|\<prod\>|<rsub|i\<in\>S>x<rsub|i>>=x<rsub|S>
  </equation*>

  where <math|S=<around*|{|i\<in\><around*|\<llbracket\>|n|\<rrbracket\>> :
  f<around*|(|<around*|(|-1|)><rsup|i>|)>=-1|}>> and
  <math|x<rsub|\<varnothing\>>=1>. The function <math|f> is the parity
  function on the subset <math|S> of coordinates. It is also evident that any
  parity function is a character. Characters of <math|\<Omega\><rsub|n>> are
  in bijection with subsets of <math|<around*|\<llbracket\>|n|\<rrbracket\>>>.
  Harmonic analysis over <math|\<Omega\><rsub|n>> consist in decomposing
  functions over <math|\<Omega\><rsub|n>> as linear combinations of
  characters.\ 

  The above caracterization of multplicative functions has a ``robust''
  counterpart

  <\theorem>
    Assume that <math|\<bbb-P\><around*|[|f<around*|(|x|)>*f<around*|(|y|)>=f<around*|(|x*y|)>|]>\<geqslant\>0.9\<nosymbol\>>.
    Then <math|f> is close to some character, i.e. exists
    <math|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>> such that

    <\equation*>
      \<bbb-P\><around*|[|f<around*|(|x|)>=x<rsub|S>|]>\<geqslant\>0.9.
    </equation*>
  </theorem>

  This is the kind of results we are looking at and Kalai's form of Arrow's
  theorem has this flavor.

  Here the probability is given by uniform choice of both inputs <math|x,y>
  over <math|\<Omega\><rsub|n>> independently.

  Consider the uniform measure <math|\<bbb-P\>> over <math|\<Omega\><rsub|n>>
  and the associated scalar product for real valued functions :

  <\equation*>
    <around*|\<langle\>|f,g|\<rangle\>>=2<rsup|-n><big-around|\<sum\>|<rsub|x\<in\>\<Omega\><rsub|n>>f<around*|(|x|)>*g<around*|(|x|)>\<nosymbol\>>
  </equation*>

  We will use also the corresponding norm
  <math|<around*|\<\|\|\>|f|\<\|\|\>><rsup|2><rsub|2>=<around*|\<langle\>|f,f|\<rangle\>>>.
  Note that if <math|f,g> are Boolean then\ 

  <\equation*>
    <around*|\<\|\|\>|f-g|\<\|\|\>><rsup|2><rsub|2>=<around*|\<langle\>|f-g,f-g|\<rangle\>>=<around*|\<\|\|\>|f|\<\|\|\>><rsup|2><rsub|2>+<around*|\<\|\|\>|g|\<\|\|\>><rsup|2><rsub|2>-2<around*|\<langle\>|f,g|\<rangle\>>=2-2<around*|\<langle\>|f,g|\<rangle\>>
  </equation*>

  so that closedness can be measured by the angle between the two
  corresponding vectors.\ 

  Characters are orthogonal for this scalar product

  <\equation*>
    <around*|\<langle\>|x<rsub|S>,x<rsub|T>|\<rangle\>>=2<rsup|-n><big-around|\<sum\>|<rsub|x>x<rsub|S*>*x<rsub|T>=>2<rsup|-n><big-around|\<sum\>|<rsub|x>x<rsub|S\<Delta\>T*>*=<choice|<tformat|<table|<row|<cell|0>|<cell|if
    S\<neq\>T>>|<row|<cell|1>|<cell|if S=T>>>>>>\ 
  </equation*>

  Fourier coefficients <math|<wide|f|^>:\<cal-P\><around*|(|<around*|\<llbracket\>|n|\<rrbracket\>>|)>\<rightarrow\>\<bbb-R\>>
  of <math|f> are defined as <math|<wide|f|^><around*|(|S|)>=<around*|\<langle\>|f,x<rsub|S>|\<rangle\>>>
  and\ 

  <\equation*>
    f<around*|(|x|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)>*x<rsub|S>>
    .
  </equation*>

  Plancherel formula holds

  <\equation*>
    <around*|\<langle\>|f,g|\<rangle\>>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><wide|g|^><around*|(|S|)>>
  </equation*>

  and implies uniqueness of the representation as sum of characters.

  <\exercise>
    Compute the Fourier transform of these functions:

    <\enumerate-numeric>
      <item><math|MAJ<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>>

      <item><math|AND<around*|(|x<rsub|1>,x<rsub|2>|)>=1> si
      <math|x<rsub|1>=x<rsub|2>=1> and <math|-1> otherwise.
    </enumerate-numeric>
  </exercise>

  <\example>
    If <math|f> is multiplicative,

    <\equation*>
      f<around*|(|x*y|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)>*<around*|(|x*y|)><rsub|S>>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)>*x<rsub|S>*y<rsub|S>>
    </equation*>

    then <math|f<around*|(|y|)><wide|f|^><around*|(|S|)>=<around*|\<langle\>|f<around*|(|x|)>
    f<around*|(|y|)>,x<rsub|S>|\<rangle\>><rsub|x>=<around*|\<langle\>|f<around*|(|x*y|)>,x<rsub|S>|\<rangle\>><rsub|x>=<wide|f|^><around*|(|S|)>y<rsub|S>>
    which implies either <math|<wide|f|^><around*|(|S|)>=0> or
    <math|y<rsub|S>=f<around*|(|y|)>> for all
    <math|y\<in\>\<Omega\><rsub|n>>.\ 

    \;

    Fourier transform over <math|\<Omega\><rsub|n>> applies naturally to all
    real (or complex) valued functions (even if characters are Boolean).
    Harmonic analysis of Boolean functions however shows additional peculiar
    phenomena. For Boolean functions Fourier coefficients must conjure so
    that all terms in the Fourier decomposition adds up exactly to
    <math|\<pm\>1>.\ 

    \;

    Consider the following problem: we draw at random and independently
    <math|x,y> in <math|\<Omega\><rsub|n>> and check whether
    <math|f<around*|(|x|)>f<around*|(|y|)>=f<around*|(|x*y|)>> when it
    happens we set <math|BLR<around*|(|f|)>=1> otherwise we take it to be
    <math|0>. The distribution of <math|BLR<around*|(|f|)>> measures the
    multiplicativeness of <math|f>. It is clear that if <math|f> is a
    character then this random test always succeed (that is
    <math|BLR<around*|(|f|)>=1> always). Now we want to show that if this
    random test fail too often then <math|f> cannot be too near to a
    character.

    Let us say that two Bf <math|f,g> \ are <math|\<varepsilon\>>-close if
    <math|\<bbb-P\><around*|(|f\<neq\>g|)>\<leqslant\>\<varepsilon\>>.
    Observe that

    <\equation*>
      \<bbb-P\><around*|(|f=g|)>=\<bbb-P\><around*|(|f*g=1|)>=\<bbb-E\><around*|[|1+f*g|]>/2=<frac|1|2>+<frac|1|2>\<bbb-E\><around*|[|f*g|]>
    </equation*>

    so <math|f,g> are <math|\<varepsilon\>>-close iff
    <math|\<bbb-E\><around*|[|f*g|]>\<geqslant\>1-2*\<varepsilon\>>.

    <\theorem>
      <dueto|Blum, Luby and Rubinfeld, 1990>If
      <math|\<bbb-P\><around*|[|BLR<around*|(|f|)>=1|]>\<geqslant\>1-\<varepsilon\>>
      then <math|f> is <math| \<varepsilon\>>-close to some character.
    </theorem>

    <\proof>
      First let us express the probability using the Fourier expansion of
      <math|f>:

      <\equation*>
        \<bbb-P\><around*|[|BLR<around*|(|f|)>=1|]>=\<bbb-E\><around*|[|\<bbb-I\><rsub|f<around*|(|x|)>f<around*|(|y|)>=f<around*|(|x*y|)>>|]>=\<bbb-E\><around*|[|\<bbb-I\><rsub|f<around*|(|x|)>f<around*|(|y|)>f<around*|(|x*y|)>=1>|]>=<frac|1|2>\<bbb-E\><around*|[|1+f<around*|(|x|)>f<around*|(|y|)>f<around*|(|x*y|)>|]>
      </equation*>

      by Fourier expansion:

      <\equation*>
        \<bbb-E\><around*|[|f<around*|(|x|)>f<around*|(|y|)>f<around*|(|x*y|)>|]>=<big-around|\<sum\>|<rsub|S,T,U\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><wide|f|^><around*|(|T|)><wide|f|^><around*|(|U|)>>\<bbb-E\><around*|[|x<rsub|S>*y<rsub|T>*x<rsub|U>*y<rsub|U>|]>
      </equation*>

      by independence and orthogonality of characters

      <\equation*>
        =<big-around|\<sum\>|<rsub|S,T,U\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><wide|f|^><around*|(|T|)><wide|f|^><around*|(|U|)>>\<bbb-E\><around*|[|y<rsub|T>*y<rsub|U>|]>\<bbb-E\><around*|[|x<rsub|S>*x<rsub|U>*|]>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><rsup|3>>
      </equation*>

      Then

      <\equation*>
        1-\<varepsilon\>\<leqslant\><frac|1|2>+<frac|1|2><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><rsup|3>>
      </equation*>

      Using that <math|<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><rsup|2>>=<around*|\<langle\>|f,f|\<rangle\>>=1>
      we get

      <\equation*>
        1-2*\<varepsilon\>\<leqslant\><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><rsup|3>>\<leqslant\>max<rsub|S><wide|f|^><around*|(|S|)>*<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><rsup|2>>=max<rsub|S><wide|f|^><around*|(|S|)>
      </equation*>

      That is there exists <math|T\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>>
      such that <math|<wide|f|^><around*|(|T|)>\<geqslant\>1-2*\<varepsilon\>>
      which means that <math|f> is strongly correlated to the character
      <math|x<rsub|T>>. In particular <math|<around*|\<\|\|\>|f-x<rsub|T>|\<\|\|\>><rsup|2><rsub|2>=2-2
      <wide|f|^><around*|(|T|)>\<leqslant\>2-2+4*\<varepsilon\>=4*\<varepsilon\>>
      or that <math|f> is <math|\<varepsilon\>>-close to <math|x<rsub|T>>.
    </proof>

    The above proof is due to Bellare, Coppersmith, Håstad, Kiwi, and Sudan
    in 1995. The interest of this result is that it allow to test for
    multiplicativity of the ``black box'' <math|f> with
    <math|O<around*|(|3/\<varepsilon\>|)>> tests instead of
    <math|O<around*|(|2<rsup|n>|)>>.

    Another interesting property: assume <math|f> <math|\<varepsilon\>>-close
    to the character <math|x<rsub|S>>. Consider a uniform
    <math|y\<in\>\<Omega\><rsub|n>> and define the random transformation
    <math|T f<around*|(|x|)>= f<around*|(|y|)>f<around*|(|x*y|)>> then for
    every fixed <math|x\<in\>\<Omega\><rsub|n>> we have

    <\equation*>
      \<bbb-P\><around*|[|T*f<around*|(|x|)>=x<rsub|S>|]>\<geqslant\>1-2*\<varepsilon\>
      .
    </equation*>

    <\exercise>
      Prove this.
    </exercise>

    Note that the nontrivial fact is that the random function <math|T f>
    gives with high probability the correct value for the nearest character.\ 

    Another example: a Boolean function concentrated on the first Fourier
    level is a dictatorship (modulo <math|\<pm\>1>):

    <\lemma>
      <dueto|Friedgut>Let <math|f> be a Boolean function such that
      <math|<wide|f|^><around*|(|S|)>=0> when <math|#<around*|(|S|)>\<gtr\>1>
      then either <math|f=\<pm\>1> or <math|f<around*|(|x|)>=\<pm\>x<rsub|i>>
      for some <math|i>.

      <\proof>
        <math|f> is of the form <math|f<around*|(|x|)>=<wide|f|^><around*|(|\<varnothing\>|)>+<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)>x<rsub|i>>>.
        Since it is Boolean <math|f<around*|(|x|)><rsup|2>=1> but by direct
        computation

        <\equation*>
          f<around*|(|x|)><rsup|2>=<wide|f|^><around*|(|\<varnothing\>|)><rsup|2>+<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>>+2<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><wide|f|^><around*|(|\<varnothing\>|)>x<rsub|i>>+<big-around|\<sum\>|<rsub|i\<neq\>j>><wide|f|^><around*|(|<around*|{|i|}>|)><wide|f|^><around*|(|<around*|{|j|}>|)>x<rsub|<around*|{|i
          j|}>>
        </equation*>

        and by uniqueness of Fourier expansion we get
        <math|<wide|f|^><around*|(|<around*|{|i|}>|)><wide|f|^><around*|(|\<varnothing\>|)>=0>,
        <math|<wide|f|^><around*|(|<around*|{|i|}>|)><wide|f|^><around*|(|<around*|{|j|}>|)>=0>
        for all <math|i,j\<nosymbol\>> and

        <\equation*>
          <wide|f|^><around*|(|\<varnothing\>|)><rsup|2>+<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>>=1.
        </equation*>

        This implies that either <math|<wide|f|^><around*|(|\<varnothing\>|)><rsup|2>=1>
        or <math|<wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>=1> for some
        <math|i>.\ 
      </proof>
    </lemma>
  </example>

  Note that if we restrict ourselves to balanced functions, i.e. such that
  <math|\<bbb-E\><around*|[|f|]>=0> then only (anti)-dictators are possible
  in this last result.\ 

  To assess the approximate counterpart of the previsous lemma we need to
  gauge the ``spectrum'' of the function. Define <math|f<rsup|\<leqslant\>k>>
  as the projection of <math|f> over the span of <math|<around*|{|x<rsub|S> :
  S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>\<nocomma\>,#<around*|(|S|)>\<leqslant\>k|}>>
  and <math|f<rsup|\<gtr\>k>=f-f<rsup|\<leqslant\>k>> the projection on the
  orthogonal space and finally <math|f<rsup|=k>=f<rsup|\<leqslant\>k>-f<rsup|\<leqslant\>k>>

  <\equation*>
    f<rsup|\<leqslant\>k><around*|(|x|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>\<nocomma\>,#<around*|(|S|)>\<leqslant\>k><wide|f|^><around*|(|S|)>x<rsub|S>>,<space|2em>f<rsup|=k><around*|(|x|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>\<nocomma\>,#<around*|(|S|)>=k><wide|f|^><around*|(|S|)>x<rsub|S>.>
  </equation*>

  We also introduce the weight <math|W<rsub|k><around*|(|f|)> >at level
  <math|k> of the function <math|f> as\ 

  <\equation*>
    W<rsub|k><around*|(|f|)>=<around*|\<\|\|\>|f<rsup|=k>|\<\|\|\>><rsup|2><rsub|2>=<big-around|\<sum\>|<rsub|#S=k><wide|f|^><around*|(|S|)><rsup|2>>
    .
  </equation*>

  Note that for a Bf <math|<big-around|\<sum\>|<rsub|k\<geqslant\>0>W<rsub|k><around*|(|f|)>=1.>>

  <\theorem>
    <dueto|Friedgut, Kalai, Naor>A Boolean function <math|f> such that
    <math|<around*|\<\|\|\>|f<rsup|\<gtr\>1>|\<\|\|\>><rsup|2>\<leqslant\>\<varepsilon\>\<leqslant\>\<varepsilon\><rsub|0>\<nosymbol\>>
    is <math|O<around*|(|\<varepsilon\>|)>>-close to a dictatoriship or to a
    constant function.
  </theorem>

  [E. Friedgut, G. Kalai and A. Naor, Boolean functions whose Fourier
  transform is concentrated on the first two levels, Adv. in Appl. Math.,
  29(2002), 427-437. \ <hlink|http://www.ma.huji.ac.il/~kalai/fkn.pdf|http://www.ma.huji.ac.il/~kalai/fkn.pdf>.]

  \;

  Let <math|f> be some Bf for which <math|<around*|\<\|\|\>|f<rsup|\<gtr\>1>|\<\|\|\>><rsup|2>\<leqslant\>\<varepsilon\>>.
  By adding another variable <math|x<rsub|0>> define the function
  <math|g<around*|(|x<rsub|0>,x|)>=x<rsub|0>*f<around*|(|x*x<rsub|0>|)>>.
  Then its Fourier expansion reads

  <\equation*>
    g<around*|(|x<rsub|0>,x|)>=<wide|f|^><around*|(|\<varnothing\>|)>x<rsub|0>+<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)>x<rsub|i>>+<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,#S\<geqslant\>2><wide|f|^><around*|(|S|)>x<rsub|S>*x<rsub|0><rsup|#S+1>>
  </equation*>

  so <math|g> is balanced <math|<around*|(|<wide|g|^><around*|(|\<varnothing\>|)>=0|)>>
  and <math|W<rsub|1><around*|(|g|)>=<around*|\<\|\|\>|f<rsup|\<leqslant\>1>|\<\|\|\>><rsup|2>\<geqslant\>1-\<varepsilon\>>.

  So we \ can prove instead this small variation.

  <\theorem>
    If <math|W<rsub|1><around*|(|f|)>\<geqslant\>1-\<varepsilon\>> then
    <math|f> is <math|O<around*|(|\<varepsilon\>|)>>-close to a dictator (or
    anti-dictator).
  </theorem>

  <\proof>
    We can assume that <math|f> is balanced (that is
    <math|f<around*|(|\<varnothing\>|)>=0\<nocomma\>>, why?). By hypothesis
    <math|<around*|\<\|\|\>|f<rsup|\<gtr\>1>|\<\|\|\>><rsup|2>\<leqslant\>\<varepsilon\>>.
    Moreover

    <\equation*>
      1=f<rsup|2>=<around*|(|f<rsup|=1>+f<rsup|\<gtr\>1>|)><rsup|2>=<around*|(|f<rsup|=1>|)><rsup|2>+f<rsup|\<gtr\>1><around*|(|2*f-f<rsup|\<gtr\>1>|)>
    </equation*>

    and

    <\equation*>
      <around*|(|f<rsup|=1>|)><rsup|2>=<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>+<wide*|<big-around|\<sum\>|<rsub|i\<neq\>j><wide|f|^><around*|(|<around*|{|i|}>|)>*<wide|f|^><around*|(|<around*|{|j|}>|)>>*x<rsub|<around*|{|i
      j|}>>|\<wide-underbrace\>><rsub|q>>\<geqslant\>1-\<varepsilon\>+q .
    </equation*>

    Then

    <\equation*>
      -2 f*f<rsup|\<gtr\>1>\<leqslant\>q\<leqslant\>\<varepsilon\>-2
      f*f<rsup|\<gtr\>1>+<around*|(|f<rsup|\<gtr\>1>|)><rsup|2>
    </equation*>

    By Chebishev inequality

    <\equation*>
      \<bbb-P\><around*|(|<around*|\||f<rsup|\<gtr\>1>|\|>\<geqslant\>10*\<varepsilon\><rsup|1/2>|)>\<leqslant\><frac|\<bbb-E\><around*|[|<around*|(|f<rsup|\<gtr\>1>|)><rsup|2>|]>|100*\<varepsilon\>>=<frac|1|100>
    </equation*>

    so that with probability <math|0.99> we have

    <\equation*>
      -20*\<varepsilon\><rsup|1/2>\<leqslant\>-2
      <around*|\||f<rsup|\<gtr\>1>|\|>\<leqslant\>q\<leqslant\>\<varepsilon\>+2
      <around*|\||f<rsup|\<gtr\>1>|\|>+<around*|(|f<rsup|\<gtr\>1>|)><rsup|2>\<leqslant\>\<varepsilon\>+20*\<varepsilon\><rsup|1/2>+100*\<varepsilon\>\<leqslant\>21*\<varepsilon\><rsup|1/2>
    </equation*>

    so\ 

    <\equation*>
      <around*|\||q|\|>\<leqslant\>21*\<varepsilon\><rsup|1/2>
    </equation*>

    for <math|\<varepsilon\>> sufficiently small. Now the key point is that a
    ``second level'' function like <math|q> cannot be small with large
    probability unless also its second moment be small. We will prove later
    that the above probability estimate implies

    <\equation*>
      \<bbb-E\><around*|[|q<rsup|2>|]>\<leqslant\>O<around*|(|\<varepsilon\>|)>
    </equation*>

    for some proportionality constant <math|<around*|(|\<sim\>1000|)>>. But
    now

    <\equation*>
      O<around*|(|\<varepsilon\>|)>\<geqslant\>\<bbb-E\><around*|[|q<rsup|2>|]>=<big-around|\<sum\>|<rsub|i\<neq\>j><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2><wide|f|^><around*|(|<around*|{|j|}>|)><rsup|2>=<around*|[|<wide*|<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>>|\<wide-underbrace\>><rsub|1-\<varepsilon\>>|]>><rsup|2>-<big-around|\<sum\>|<rsub|i>><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|4>
    </equation*>

    <\equation*>
      \<Rightarrow\> <big-around|\<sum\>|<rsub|i>><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|4>\<geqslant\>1-O<around*|(|\<varepsilon\>|)>
    </equation*>

    <\equation*>
      \<Rightarrow\> 1-O<around*|(|\<varepsilon\>|)>\<leqslant\>max<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>*<big-around|\<sum\>|<rsub|i>><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>
    </equation*>

    <\equation*>
      \<Rightarrow\> max<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)><rsup|2>\<geqslant\>1-O<around*|(|\<varepsilon\>|)>
    </equation*>

    \;
  </proof>

  Let us compute the probability that a given Bf allows for a rational
  outcome

  <\lemma>
    Let <math|<around*|(|x,y,z|)>> be uniform over <math|\<Psi\>> then

    <\equation*>
      \<bbb-P\><around*|[|NAE<around*|(|f<around*|(|x|)>,f<around*|(|y|)>,f<around*|(|z|)>|)>=1|]>=<frac|3|4>-<frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|(|-<frac|1|3>|)><rsup|#<around*|(|S|)>><wide|f|^><around*|(|S|)><rsup|2>>\<nosymbol\>.
    </equation*>
  </lemma>

  <\proof>
    The <math|NAE> function has the following Fourier transform

    <\equation*>
      NAE<around*|(|\<alpha\>,\<beta\>,\<gamma\>|)>=<frac|3|4>-<frac|1|4><around*|(|\<alpha\>*\<beta\>+\<beta\>*\<gamma\>+\<gamma\>*\<alpha\>|)>
    </equation*>

    Hence

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-P\><around*|[|NAE<around*|(|f<around*|(|x|)>,f<around*|(|y|)>,f<around*|(|z|)>|)>=1|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|NAE<around*|(|f<around*|(|x|)>,f<around*|(|y|)>,f<around*|(|z|)>|)>|]>>>>>>
    </equation*>

    <\equation*>
      = \<bbb-E\><around*|[|<frac|3|4>-<frac|1|4><around*|(|f<around*|(|x|)>f<around*|(|y|)>+f<around*|(|y|)>*f<around*|(|z|)>+f<around*|(|z|)>*f<around*|(|x|)>|)>|]>
    </equation*>

    (all the pairs <math|<around*|(|x,y|)>>, <math|<around*|(|y,z|)>>,
    <math|<around*|(|z,x|)>> have the same distribution)

    <\equation*>
      = <frac|3|4>-<frac|3|4>\<bbb-E\><around*|[|f<around*|(|x|)>f<around*|(|y|)>|]>=<frac|3|4>-<frac|3|4><big-around|\<sum\>|<rsub|S,T\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><wide|f|^><around*|(|T|)>\<bbb-E\><around*|[|x<rsub|S>*y<rsub|T>|]>>
      .
    </equation*>

    Now assume that <math|S\<neq\>T> and for example that <math|i\<in\>S> but
    <math|i<neg|\<in\>>T>. Then given independence of different voters
    profiles we get

    <\equation*>
      \<bbb-E\><around*|[|x<rsub|S>*y<rsub|T>|]>=
      \<bbb-E\><around*|[|x<rsub|i>*x<rsub|S\<backslash\><around*|{|i|}>>y<rsub|T>|]>=\<bbb-E\><around*|[|x<rsub|i>|]>\<bbb-E\><around*|[|*x<rsub|S\<backslash\><around*|{|i|}>>y<rsub|T>|]>=0
    </equation*>

    while if <math|S=T>

    <\equation*>
      \<bbb-E\><around*|[|x<rsub|S>*y<rsub|S>|]>=<big-around|\<prod\>|<rsub|i\<in\>S>\<bbb-E\><around*|[|x<rsub|i>*y<rsub|i>|]>=<around*|(|\<bbb-E\><around*|[|x<rsub|1>y<rsub|1>|]>|)><rsup|#<around*|(|S|)>>=<around*|(|-<frac|1|3>|)><rsup|#<around*|(|S|)>>>
    </equation*>

    since the four possibilities <math|<around*|(|x<rsub|1>,y<rsub|1>|)>=<around*|(|\<pm\>1,\<pm\>1|)>>
    are not equally likely and\ 

    <\equation*>
      2 \<bbb-P\><around*|[|x<rsub|1>y<rsub|1>=1|]>=\<bbb-P\><around*|[|x<rsub|1>y<rsub|1>=-1|]>=<frac|2|3>,<space|2em>\<bbb-E\><around*|[|x<rsub|1>y<rsub|1>|]>=<frac|1|3>-<frac|2|3>=-<frac|1|3>.
    </equation*>
  </proof>

  <\corollary>
    Let <math|f> be a balanced Boolean function. If
    <math|\<bbb-P\><around*|[|NAE<around*|(|f<around*|(|x|)>,f<around*|(|y|)>,f<around*|(|z|)>|)>|]>\<geqslant\>1-\<varepsilon\>>
    then <math|W<rsub|1><around*|(|f|)>\<geqslant\>1-<frac|9|2>*\<varepsilon\>>.
  </corollary>

  <\proof>
    Given the above formula for the probability of a rational outcome we have

    <\equation*>
      1-\<varepsilon\>\<leqslant\><frac|3|4>-<frac|3|4><big-around|\<sum\>|<rsub|k\<geqslant\>1><around*|(|-
      <frac|1|3>|)><rsup|k>W<rsub|k><around*|(|f|)>>=<frac|3|4>+<frac|1|4>W<rsub|1><around*|(|f|)>-<frac|3|4><big-around|\<sum\>|<rsub|k\<geqslant\>2><around*|(|-
      <frac|1|3>|)><rsup|k>W<rsub|k><around*|(|f|)>>
    </equation*>

    since <math|W<rsub|0><around*|(|f|)>=<wide|f|^><around*|(|\<varnothing\>|)><rsup|2>=0>
    by the balancedness of <math|f>. \ Then

    <\equation*>
      W<rsub|1><around*|(|f|)>\<geqslant\>1-4
      \<varepsilon\>+3*<big-around|\<sum\>|<rsub|k\<geqslant\>2><around*|(|-
      <frac|1|3>|)><rsup|k>W<rsub|k><around*|(|f|)>>\<geqslant\>1-4
      \<varepsilon\>+3 inf<rsub|g >*<big-around|\<sum\>|<rsub|k\<geqslant\>2><around*|(|-
      <frac|1|3>|)><rsup|k>W<rsub|k><around*|(|g|)>>
    </equation*>

    where the inf it is taken over Boolean functions <math|g> such that
    <math|W<rsub|0><around*|(|g|)>=0> and
    <math|W<rsub|1><around*|(|g|)>=W<rsub|1><around*|(|f|)>>. Observe that
    for this class of functions <math|<big-around|\<sum\>|<rsub|k\<geqslant\>2>W<rsub|k><around*|(|g|)>=1-W<rsub|1><around*|(|g|)>>=1-W<rsub|1><around*|(|f|)>>
    so that the inf is attained when <math|W<rsub|3><around*|(|g|)>=1-W<rsub|1><around*|(|f|)>>
    and <math|W<rsub|k><around*|(|g|)>=0> for all others values of
    <math|k\<nosymbol\>\<geqslant\>2\<nosymbol\>>. Optimization over <math|g>
    then yields

    <\equation*>
      W<rsub|1><around*|(|f|)>\<geqslant\>1-4*\<varepsilon\>+<frac|1-W<rsub|1><around*|(|f|)>|9>
    </equation*>

    which gives the claim.
  </proof>

  Putting these result together we can show that if <math|f> passes the
  <math|NAE> test with probability <math|1-\<varepsilon\>> then it must be
  <math|O<around*|(|\<varepsilon\>|)>>-close to a dictator.

  <\exercise>
    For <math|\<delta\>> small, is it possible that a Bf <math|f> is
    <math|\<delta\>>-close to two different dictators? (can you find the
    largest <math|\<delta\>> which do not allow this?)
  </exercise>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Social
      choice theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Harmonic
      analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>