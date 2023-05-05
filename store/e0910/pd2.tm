<TeXmacs|1.0.7.3>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>><assign|part-nr|1>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Processus discrets - M1 MMD 2009/2010 -
  20091224 - v.7]>>

  <part|Chaînes de Markov><label|part:chai-nes-de>

  <section|Définitions et premières propriétés><label|sec:definitions>

  On s'intéresse ici à des processus discrets
  <math|{X<rsub|n>}<rsub|n\<geqslant\>0>> avec une simple propriété de
  dépendance qui néanmoins admettent une grande variété des comportements et
  de possibilités de modélisation. Ils sont nommées en honneur du
  mathématicien russe A.<space|0.2spc>Markov qui n'a introduit l'étude.

  <\definition>
    Soit <math|{X<rsub|n>}<rsub|n\<geqslant\>0>> un processus discret défini
    sur l'espace de probabilité <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)> et à
    valeurs dans l'ensemble dénombrable <math|M>. On dit que
    <math|{X<rsub|n>}<rsub|n\<geqslant\>0>> est une chaîne de Markov (sur
    <math|M>) ssi <with|mode|math|\<forall\>n\<ge\>0> et
    <with|mode|math|\<forall\> x<rsub|0>,\<ldots\>,x<rsub|n+1>\<in\>M>,

    <\equation>
      <label|eq:3><with|math-font|Bbb|P><left|(>X<rsub|n+1>=x<rsub|n+1>\|X<rsub|0>=x<rsub|0>,\<ldots\>,X<rsub|n>=x<rsub|n><right|)>=\<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>)
    </equation>

    \;
  </definition>

  Autrement dit, la loi conditionnelle de <with|mode|math|X<rsub|n+1>>
  sachant <with|mode|math|X<rsub|0>,...,X<rsub|n>> (le passé) ne dépend que
  de <with|mode|math|X<rsub|n>> (le présent). On appelle <with|mode|math|M>
  <with|font-shape|italic|l'espace d'états> de la chaîne
  <with|mode|math|{X<rsub|n>}<rsub|n\<geqslant\>0>>, <math|X<rsub|0>>
  l'<em|état initiale> de la chaîne et la loi de <math|X<rsub|0>> <em|loi
  initiale>.

  <\definition>
    On dit que la chaîne est homogène ssi la loi conditionnelle de
    <math|X<rsub|n+1>> sachant <math|X<rsub|n>> ne dépends pas de <math|n>,
    i.e.

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=y\|X<rsub|n>=x)=\<bbb-P\>(X<rsub|1>=y\|X<rsub|0>=x)=P(x,y)<space|2em>\<forall\>
      n\<geqslant\>0, x,y\<in\>M
    </equation*>

    La fonction <math|P:M\<times\>M\<rightarrow\>[0,1]> est la matrice (ou
    probabilité) de transition de la chaîne
    <math|{X<rsub|n>}<rsub|n\<geqslant\>0>>.
  </definition>

  En général une <with|font-shape|italic|matrice de transition> sur
  <with|mode|math|M> est une application <math|P:M\<times\>M\<rightarrow\>[0,1]>
  telle que pour tout <with|mode|math|x\<in\>M>

  <\equation>
    <label|eq:2><big|sum><rsub|y\<in\>M>P(x,y)=1.
  </equation>

  (vérifier que la matrice de transition d'une chaîne de Markov satisfait
  cette équation).

  \;

  Dans la suite on va considérer seulement des chaînes de Markov homogènes
  (sauf indication explicite du contraire).

  <\example>
    <label|ex:rw1><name|Marche aléatoire sur
    <with|mode|math|math-font|Bbb|Z>>. Un joueur lance successivement et de
    manière indépendante une pièce de monnaie, éventuellement biaisée. Chaque
    fois qu'il obtient un Pile il reçoit un euro, chaque fois qu'il obtient
    un Face, il perd un euro. Soit <with|mode|math|k<rsub|0>\<in\><with|math-font|Bbb|Z>>
    sa fortune initiale. On note <with|mode|math|S<rsub|n>> sa fortune à
    l'étape <with|mode|math|n>. Nous avons
    <with|mode|math|S<rsub|0>=k<rsub|0>> et
    <with|mode|math|S<rsub|n+1>=S<rsub|n>+X<rsub|n+1>>, où
    <with|mode|math|X<rsub|n+1>> est une variable aléatoire représentant le
    gain (ou la perte, selon si positif ou négatif) à l'étape
    <with|mode|math|n+1>: <with|mode|math|X<rsub|n+1>=1> avec probabilité
    <with|mode|math|p\<in\><left|]>0,1<right|[>>, et <with|mode|math|-1>
    sinon. Les variables aléatoires <with|mode|math|X<rsub|1>>,...,<with|mode|math|X<rsub|k>>,...
    sont i.i.d. par hypothèse. La suite <with|mode|math|(S<rsub|n>)<rsub|n\<geq\>0>>
    est donc une chaîne de Markov homogène de matrice de transition

    <\equation*>
      P(k,m)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|p>|<cell|<with|mode|text|si
      >m=k+1 ;>>|<row|<cell|1-p>|<cell|<with|mode|text|si >m=k-1
      ;>>|<row|<cell|0>|<cell|<with|mode|text|autrement
      .>>>>>><right|.><space|2em>\<forall\>k,m\<in\>\<bbb-Z\>
    </equation*>
  </example>

  \;

  <\example>
    <name|Modèle de Wright-Fischer>. Ce modèle décrit l'évolution d'un
    ensemble de <with|mode|math|N> chromosomes. On suppose qu'il y a 2 types
    de chromosomes, A et B, et on note <with|mode|math|X<rsub|n>> le nombre
    de chromosomes de type A présents à la génération <with|mode|math|n> (il
    y en a donc <with|mode|math|N-X<rsub|n>> de type B). Le modèle évolue de
    la façon suivante : chaque chromosome de la génération
    <with|mode|math|n+1> choisit au hasard et uniformément un chromosome
    parent dans la génération <with|mode|math|n>, ceci indépendamment des
    autres chromosomes. Le chromosome fils a alors le même type que son
    chromosome parent. Si <with|mode|math|X<rsub|n>=i>, chaque chromosome de
    la génération <with|mode|math|n+1> sera donc de type A avec probabilité
    <with|mode|math|i/N>. On en déduit que la suite
    <with|mode|math|X<rsub|n\<geq\>0>> est une chaîne de Markov homogène à
    valeurs dans <with|mode|math|{0,1,...,N}>, de probabilité de transition

    <\equation*>
      P(i,j)=C<rsub|N><rsup|j><left|(><frac|i|N><right|)><rsup|j><left|(><frac|N-i|N><right|)><rsup|N-j><space|2em>\<forall\>i,j\<in\>{0,1,...,N}.
    </equation*>
  </example>

  <\example>
    <name|Pannes aléatoires>. Soit <math|{U<rsub|n>}<rsub|n\<geqslant\>0>>
    une suite iid à valeurs dans <math|{1,2,\<ldots\>,+\<infty\>}>. La v.a.
    <math|U<rsub|k>> s'interprète comme durée de vie d'une quelque machine
    (la <math|k>-eme) qui est remplace par un autre (la <math|k+1>-eme) de
    que elle défaille. Au temps initial <math|0> la machine 1 est mise en
    service et elle dure jusq'au temps <math|U<rsub|1>>, subitement remplacée
    par la machine 2 \ que dure pour un intervalle de temps <math|U<rsub|2>>
    et donc jusq'au temps <math|U<rsub|1>+U<rsub|2>> et ainsi de suite. On
    note <math|X<rsub|n>> le temps de service de la machine en utilisation au
    temps <math|n>. Le processus <math|{X<rsub|n>}<rsub|n\<geqslant\>0>> est
    un processus à valeurs dans <math|\<bbb-N\>>. Si
    <math|R<rsub|k>=<big|sum><rsub|m=1><rsup|k>U<rsub|m>> (avec la convention
    que <math|R<rsub|0>=0>) est l'instant de remplacement de la <math|k>-eme
    machine (<math|k\<geqslant\>1>) on a la relation suivante:

    <\equation*>
      X<rsub|n>=n-R<rsub|k><space|2em>pour<space|1em>R<rsub|k>\<leqslant\>n\<less\>R<rsub|k+1>.
    </equation*>

    Le processus <math|{X<rsub|n>}<rsub|n\<geqslant\>0>> est tel que
    <math|X<rsub|R<rsub|k>>=0> pour tout <math|k\<geqslant\>0> et il croit
    linéairement dans les intervalles <math|[R<rsub|k>,R<rsub|k+1>-1]>. Il
    est une chaîne de Markov homogène sur <math|\<bbb-N\>> de matrice de
    transition

    <\equation*>
      P(i,j)=<choice|<tformat|<table|<row|<cell|<frac|\<bbb-P\>(U<rsub|1>\<gtr\>i+1)|\<bbb-P\>(U<rsub|1>\<gtr\>i)>>|<cell|<with|mode|text|si
      <math|j=i+1> ;>>>|<row|<cell|1-P(i,i+1)>|<cell|<with|mode|text|si
      <math|j=0> ;>>>|<row|<cell|0>|<cell|<with|mode|text|autrement>
      .>>>>><space|2em>\<forall\>i,j\<in\>\<bbb-N\>
    </equation*>
  </example>

  <\remark>
    Etant données une matrice de transition <with|mode|math|P> et une loi de
    probabilité <with|mode|math|\<mu\>>, on peut toujours construire une
    chaîne de Markov de matrice de transition <with|mode|math|P> issue d'une
    variable aléatoire initiale <with|mode|math|X<rsub|0>> distribuée suivant
    une quelconque probabilité <with|mode|math|\<mu\>> sur <math|M>.
  </remark>

  <no-indent><strong|Notations.> Pour tout <math|x\<in\>M> on note
  <with|mode|math|<with|math-font|Bbb|P><rsub|x>> la probabilité
  conditionnelle sachant que <with|mode|math|X<rsub|0>=x> (i.e.
  <with|mode|math|<with|math-font|Bbb|P><rsub|x>(A)=<with|math-font|Bbb|P>(A\<mid\>X<rsub|0>=x)>
  pour tout événement <math|A\<in\>\<cal-F\>>); et
  \ <with|mode|math|<with|math-font|Bbb|E><rsub|x>> l'espérance
  correspondante.

  <subsection|Systèmes dynamiques aléatoires><label|sec:sys-dyn>

  Soit <with|mode|math|(\<Theta\>,<with|math-font|cal|B>,m)> un espace de
  probabilité et <with|mode|math|\<theta\><rsub|1>,\<theta\><rsub|2>,\<ldots\>>
  une suite infinie de variables aléatoires i.i.d., à valeurs dans
  <with|mode|math|\<Theta\>>, de loi <with|mode|math|m>:

  <\equation*>
    <with|math-font|Bbb|P>(\<theta\><rsub|i>\<in\>A)=m(A),<space|2em>A\<in\><with|math-font|cal|B>.
  </equation*>

  Soit <with|mode|math|f:\<Theta\>\<times\>M\<longrightarrow\>M> une
  application mesurable (<with|mode|math|{\<theta\>:f(\<theta\>,x)=y}\<in\><with|math-font|cal|B>,\<forall\>x,y\<in\>M>).

  On considère <with|mode|math|X<rsub|0>> une variable aléatoire indépendante
  de la suite <with|mode|math|{\<theta\><rsub|j>}<rsub|j\<in\><with|math-font|Bbb|N>>>,
  et récursivement on pose

  <\equation>
    <label|eq:18>X<rsub|n+1>=f(\<theta\><rsub|n+1>,X<rsub|n>),<space|2em>n\<ge\>0.
  </equation>

  <\definition>
    <with|mode|math|(f,m)> s'appelle un système dynamique aléatoire.
  </definition>

  <\exercise>
    \ Montrer que la suite <with|mode|math|(X<rsub|n>,n\<geq\>0)> définie par
    l'eq. (<reference|eq:18>) est une chaîne de Markov homogène.
  </exercise>

  <\example>
    (Marche aléatoire sur <math|\<bbb-Z\>>) Soit <math|X<rsub|0>> une v.a. à
    valeurs dans <math|\<bbb-Z\>> et <math|{Z<rsub|n>}<rsub|n\<geqslant\>1>>
    une suite iid indépendant of <math|X<rsub|0>>, à valeurs dans l'ensemble
    <math|{-1,+1}> et tel que <math|\<bbb-P\>(Z<rsub|1>=+1)=p>. Le processus
    discret défini par

    <\equation*>
      X<rsub|n>=X<rsub|n-1>+Z<rsub|n>,<space|2em>n\<geqslant\>1
    </equation*>

    est une chaîne de Markov homogène de même loi que la marche aléatoire sur
    <math|\<bbb-Z\>> définie dans l'exemple <reference|ex:rw1>.
  </example>

  <subsection|Equation de Chapman-Kolmogorov><label|sec:equation-de-chapman>

  Soit <with|mode|math|{X<rsub|n>}<rsub|n\<ge\>0>> une chaîne de Markov
  homogène de matrice de transition <with|mode|math|P>. Pour toute fonction
  bornée <with|mode|math|f:M\<rightarrow\><with|math-font|Bbb|R>> on pose

  <\equation>
    <label|eq:4>P*f(x)=<big|sum><rsub|y\<in\>M>P(x,y)f(y)=\<bbb-E\><rsub|x>[f(X<rsub|1>)].
  </equation>

  Soit <with|mode|math|\<Pi\>(M)=<left|{>\<mu\>:M\<rightarrow\>[0,1]<space|0.75spc>,<big|sum><rsub|x\<in\>M>\<mu\>(x)=1<right|}>>,
  l'ensemble des mesures de probabilité sur <with|mode|math|M>. Pour toute
  <with|mode|math|\<mu\>\<in\>\<Pi\>(M)> on pose

  <\equation>
    <label|eq:5>\<mu\>P(x)=<big|sum><rsub|y\<in\>M>\<mu\>(y)P(y,x).
  </equation>

  On remarque que <with|mode|math|\<mu\>P\<in\>\<Pi\>(M)>. On définit aussi
  <with|mode|math|P<rsup|2>,P<rsup|n>>, etc, par récurrence en utilisant la
  règle usuelle de multiplication des matrices :

  <\equation>
    <label|eq:6>P<rsup|n+1>(x,y)=<big|sum><rsub|z\<in\>M>P(x,z)P<rsup|n>(z,y).
  </equation>

  <\theorem>
    Soit <with|mode|math|{X<rsub|n>}<rsub|n\<ge\>0>> une chaîne de Markov de
    matrice de transition <with|mode|math|P>. On note
    <with|mode|math|\<mu\><rsub|0>\<in\>\<Pi\>(M)> la loi de
    <with|mode|math|X<rsub|0>>. Alors

    <\enumerate>
      <item>La loi de <with|mode|math|(X<rsub|0>,...,X<rsub|n>)> est donnée
      par

      <\equation>
        <with|math-font|Bbb|P><left|(>X<rsub|0>=x<rsub|0>,\<ldots\>,X<rsub|n>=x<rsub|n><right|)>=\<mu\><rsub|0>(x<rsub|0>)P(x<rsub|0>,x<rsub|1>)\<ldots\>P(x<rsub|n-1>,x<rsub|n>)<label|eq:7>,
      </equation>

      <with|mode|math|\<forall\>> les états
      <with|mode|math|x<rsub|0>,...,x<rsub|n>\<in\>M>, et
      <with|mode|math|\<forall\>n\<in\><with|math-font|Bbb|N>.>
      Réciproquement, tout processus <with|mode|math|(X<rsub|n>)<rsub|n\<geq\>0>>
      vérifiant l'équation (<reference|eq:7>) est une chaîne de Markov de
      matrice de transition <with|mode|math|P> et de loi initiale
      <with|mode|math|\<mu\><rsub|0>.>

      <item>La loi de <with|mode|math|X<rsub|n>> est
      <with|mode|math|\<mu\><rsub|n>=\<mu\><rsub|0>P<rsup|n>>. Elle est donc
      entièrement caractérisée par <with|mode|math|\<mu\><rsub|0>> et
      <with|mode|math|P>.

      <item>Pour toute fonction bornée <with|mode|math|f:M\<longrightarrow\><with|math-font|Bbb|R>>,
      tout <with|mode|math|x\<in\>M>,

      <\equation*>
        <label|eq:8><with|math-font|Bbb|E><rsub|x>[f(X<rsub|n>)]=P<rsup|n>f(x).
      </equation*>
    </enumerate>
  </theorem>

  <\proof>
    Exercice.
  </proof>

  <\remark>
    La suite <with|mode|math|(Y<rsub|n>)<rsub|n\<geq\>0>> définie par
    <with|mode|math|Y<rsub|n>=X<rsub|k+n>>, <with|mode|math|k> étant fixé,
    est aussi une chaîne de Markov de matrice de transition
    <with|mode|math|P>.
  </remark>

  <\proposition>
    <name|Propriété de Markov simple>. Soient
    <with|mode|math|(X<rsub|n>)<rsub|n\<ge\>0>> une chaîne de Markov et
    <with|mode|math|<with|math-font|cal|F><rsub|n>=\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)>
    la tribu engendrée par <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>>
    (i.e. la tribu représentant ``le passé jusqu'à l'instant n''). Alors la
    propriété de Markov peut s'écrire

    <\equation>
      <label|eq:17><with|math-font|Bbb|E><left|(>f(X<rsub|n+1>)\|<with|math-font|cal|F><rsub|n><right|)>=<with|math-font|Bbb|E><left|(>f(X<rsub|n+1>)\|X<rsub|n><right|)>=P*f(X<rsub|n>),
    </equation>

    pour toute fonction bornée <with|mode|math|f:M\<rightarrow\>\<bbb-R\>>.
  </proposition>

  <subsection|Classification des états><label|sec:classification>

  <\definition>
    On dit que <math|x> <em|communique> avec <math|y> (et l'on note
    <math|x\<rightarrow\>y>) ssi une des propriétés equivalentes suivantes
    est verifié:

    <\enumerate-alpha>
      <item>il existe <math|n\<geqslant\>1> et un <math|n+1>-plet d'états
      <math|(x<rsub|1>=x,\<ldots\>,x<rsub|n+1>=y)> tels que
      <math|P(x<rsub|i>,x<rsub|i+1>)\<gtr\>0> pour tout
      <math|1\<leqslant\>i\<leqslant\>n>.

      <item>il existe <math|n\<geqslant\>1> tel que
      <math|P<rsup|n>(x,y)\<gtr\>0>.

      <item><with|mode|math|\<bbb-P\><rsub|x>(\<exists\>k\<geqslant\>1 :
      X<rsub|k>=y)\<gtr\>0>.
    </enumerate-alpha>
  </definition>

  <\exercise>
    Verifier que les propriétes a),b),c) sont equivalentes. Sugg.:

    <\equation*>
      P(x,x<rsub|2>)\<cdots\>P(x<rsub|n>,y)\<leqslant\>P<rsup|n>(x,y)
    </equation*>

    et

    <\equation*>
      P<rsup|n>(x,y)\<leqslant\>\<bbb-P\><rsub|x>(\<exists\> k\<geqslant\>1 :
      X<rsub|k>=y)\<leqslant\><big|sum><rsub|k\<geqslant\>1>P<rsup|k>(x,y).
    </equation*>
  </exercise>

  Si <math|x\<rightarrow\>y> et <math|y\<rightarrow\>x> ou si <math|x=y>
  alors on dit que <math|x> et <math|y> <em|communiquent> et l'on note
  <math|x\<leftrightarrow\>y>. La relation <math|\<leftrightarrow\>> est
  transitive, symétrique et reflexive. Elle est donc une relation
  d'équivalence et définit des classes <math|{C<rsub|k>\<subseteq\>M}<rsub|k>>
  d'éléments qui communiquent entre eux (classes de communication) et qui
  forment une partition de <math|M>. On dit que un ensemble
  <math|A\<subseteq\>M> est fermé si <math|x\<in\>A,x\<rightarrow\>y
  \<Rightarrow\>y\<in\>A>. Un état <math|x> est dit absorbant ssi <math|{x}>
  est une classe fermé. Si <math|M> est formé d'une seule classe de
  communication (c-à-d si tout les états communiquent entre eux) on dit que
  la chaîne <math|X> (ou la matrice de transition <math|P>) est
  <em|irréductible>.

  <\example>
    La marche aléatoire sur <with|mode|math|math-font|Bbb|Z> et le modèle de
    l'urne d'Ehrenfest sont irréductibles. Par contre, le modèle de
    Wright-Fisher n'est pas irréductible: les états <with|mode|math|0> et
    <with|mode|math|N> ne communiquent qu'avec eux-même. La matrice
    (<reference|mat1>) (plus en bas) n'est pas non plus irréductible.
  </example>

  <subsection|Recurrence><label|sec:chai-nes-irred-1>

  Soit <math|N<rsub|x>=card{n\<geqslant\>0:X<rsub|n>=x}> les nombres des
  visites à l'état <math|x> :

  <\equation*>
    N<rsub|x>=<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>=x> .
  </equation*>

  <\definition>
    Un état <math|x\<in\>M> est appelé <em|récurrent> si
    <math|\<bbb-P\><rsub|x>(N<rsub|x>=+\<infty\>)=1> et <em|transient> si
    <math|\<bbb-P\><rsub|x>(N<rsub|x>=+\<infty\>)=0>.
  </definition>

  On revient toujours à un état recurrent, mais presque surement on visite un
  état transient seulement un nombre fini des fois. On va montrer que les
  état sont soit recurrent, soit transients.

  \;

  Pour tout <with|mode|math|x\<in\>M>, on considère

  <\equation>
    <label|eq:11>T<rsub|x>=inf{k\<gtr\>0<space|0.75spc>:<space|0.75spc>X<rsub|k>=x}\<in\><with|math-font|Bbb|N>\<cup\>{+\<infty\>}
  </equation>

  le premier instant (strictement positif) de passage en <with|mode|math|x>,
  avec la convention <with|mode|math|inf \<emptyset\>=+\<infty\>>. Puis, de
  manière récursive, on introduit

  <\equation*>
    T<rsup|1><rsub|x>=T<rsub|x>,<space|2em>T<rsub|x><rsup|n+1>=inf{k\<gtr\>T<rsub|x><rsup|n><space|0.75spc>:<space|0.75spc>X<rsub|k>=x}
    \ pour n\<geqslant\>1,
  </equation*>

  le <with|mode|math|n+1>-ème instant de passage en <with|mode|math|x>. Pour
  <math|n\<geqslant\>1> si <math|T<rsup|n-1><rsub|x>\<less\>+\<infty\>> soit
  <math|\<tau\><rsup|n><rsub|x>=T<rsup|n><rsub|x>-T<rsup|n-1><rsub|x>> (avec
  <math|T<rsup|0><rsub|x>=0>).\ 

  <\proposition>
    <name|(Regeneration)> <label|prop:regen>Soit <math|x\<in\>M> et
    <math|n\<geqslant\>1>. Conditionellement à l'evenement
    <math|{T<rsup|n><rsub|x>\<less\>+\<infty\>}> la loi de
    <math|\<tau\><rsup|n+1><rsub|x>> est independante de
    <math|(T<rsub|x><rsup|1>,\<ldots\>,T<rsup|n><rsub|x>)> et

    <\equation*>
      \<bbb-P\>(\<tau\><rsup|n+1><rsub|x>=k\|T<rsup|n><rsub|x>\<less\>+\<infty\>)=\<bbb-P\><rsub|x>(T<rsub|x>=k),
      <space|2em>k\<in\>\<bbb-N\>\<cup\>{+\<infty\>}.
    </equation*>
  </proposition>

  <\proof>
    Il suffit de calculer la loi jointe de l'<math|(n+1)>-plet
    <math|(T<rsup|1><rsub|x>,\<ldots\>,T<rsup|n><rsub|x>,\<tau\><rsup|n+1><rsub|x>)>:
    pour tout <math|1\<leqslant\>t<rsub|1>\<less\>t<rsub|2>\<less\> \<cdots\>
    \<less\>t<rsub|n>\<less\>+\<infty\>>, en exploitant la propriété de
    Markov à l'instant <math|t<rsub|n>> et l'homogénéité on obtient

    <\equation*>
      \<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>,\<tau\><rsup|n+1><rsub|x>=k)=\<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>,A<rsub|t<rsub|n>+1,t<rsub|n>+k>)
    </equation*>

    <\equation*>
      =\<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>)\<bbb-P\>(A<rsub|t<rsub|n>+1,t<rsub|n>+k>\|X<rsub|t<rsub|n>>=x)=\<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>)\<bbb-P\><rsub|x>(A<rsub|1,k>)
    </equation*>

    <\equation*>
      =\<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>)\<bbb-P\><rsub|x>(T<rsub|x>=k)
    </equation*>

    où <math|A<rsub|t,s>={X<rsub|i>\<neq\>x <with|mode|text|pour
    <math|t\<leqslant\>i\<less\>s> et <math|X<rsub|s>=x>> }> si
    <math|s\<less\>+\<infty\>> et <math|A<rsub|t,+\<infty\>>={X<rsub|i>\<neq\>x,
    \<forall\>i\<geqslant\>t}>. On remarque que cette identité n'est pas
    vraie si <math|t<rsub|n>=+\<infty\>>. En revanche on a que\ 

    <\equation*>
      \<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>,\<tau\><rsup|n+1><rsub|x>=k
      \|T<rsup|n><rsub|x>\<less\>+\<infty\>)=
      \<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>\|T<rsup|n><rsub|x>\<less\>+\<infty\>)\<bbb-P\><rsub|x>(T<rsub|x>=k)
    </equation*>

    pour tout <math|1\<leqslant\>t<rsub|1>\<leqslant\>
    \<cdots\>\<leqslant\>t<rsub|n>\<leqslant\>+\<infty\>> car
    <math|><math|\<bbb-P\>(T<rsup|1><rsub|x>=t<rsub|1><rsup|>,\<ldots\>,T<rsup|n><rsub|x>=t<rsub|n>\|T<rsup|n><rsub|x>\<less\>+\<infty\>)=0>
    si <math|t<rsub|n>=+\<infty\>>, ce qui donne la thése.
  </proof>

  <\lemma>
    <label|lemma:effex>Pour <math|n\<geqslant\>0> on a que
    <math|\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>n)=f<rsub|x><rsup|n>> avec
    <math|f<rsub|x>=\<bbb-P\><rsub|x>(T<rsub|x>\<less\>+\<infty\>)>.
  </lemma>

  <\proof>
    On a que <math|\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>0)=1> et que

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>n)>|<cell|=>|<cell|\<bbb-P\><rsub|x>(T<rsup|n><rsub|x>\<less\>+\<infty\>)>>|<row|<cell|>|<cell|=>|<cell|\<bbb-P\><rsub|x>(<with|mode|text|<math|T<rsup|n-1><rsub|x>\<less\>+\<infty\>>><with|mode|text|
      \ et \ > \<tau\><rsup|n><rsub|x>\<less\>+\<infty\>)>>|<row|<cell|>|<cell|=>|<cell|\<bbb-P\><rsub|x>(<with|mode|text|<math|T<rsup|n-1><rsub|x>\<less\>+\<infty\>>>)\<bbb-P\><rsub|x>(
      T<rsub|x>\<less\>+\<infty\>)<space|2em>(par la Prop.
      <reference|prop:regen>)>>|<row|<cell|>|<cell|=>|<cell|\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>n-1)*f<rsub|x>>>>>
    </eqnarray*>

    pour tout <math|n\<geqslant\>1>. Par recurrence on a la thése.
  </proof>

  <\remark>
    Pour tout v.a. <math|X> à valeurs dans <math|\<bbb-N\>> on a que

    <\equation>
      \<bbb-E\>[X]=\<bbb-E\>[<big|sum><rsub|k\<geqslant\>1>1<rsub|k\<leqslant\>X>]=<big|sum><rsub|k\<geqslant\>1>\<bbb-P\>(X\<geqslant\>k)<label|eq:int-expectation>
    </equation>
  </remark>

  <\theorem>
    On a la dichotomie suivante:

    <\enumerate-roman>
      <item><math|\<bbb-P\><rsub|x>(T<rsub|x>\<less\>\<infty\>)=1
      \<Rightarrow\> <with|mode|text|l'état <math|x> est recurrent \ et>
      \ <big|sum><rsub|n\<geqslant\>0>P<rsup|n>(x,x)=+\<infty\>>;

      <item><math|\<bbb-P\><rsub|x>(T<rsub|x>\<less\>\<infty\>)\<less\>1
      \<Rightarrow\> <with|mode|text|l'état <math|x> est transient \ et>
      \ <big|sum><rsub|n\<geqslant\>0>P<rsup|n>(x,x)\<less\>+\<infty\>><with|mode|math|>
      .
    </enumerate-roman>

    En particulier tout état <math|x> est soit transient, soit recurrent.\ 
  </theorem>

  <\proof>
    Si <math|f<rsub|x>=\<bbb-P\><rsub|x>(T<rsub|x>\<less\>\<infty\>)=1> alors
    par le Lemme <reference|lemma:effex> on a que

    <\equation*>
      \<bbb-P\><rsub|x>(N<rsub|x>=+\<infty\>)=lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-P\><rsub|x>(N<rsub|x>\<gtr\>n)=lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|x><rsup|n>=1
    </equation*>

    et donc <math|x> est un état recurrent et

    <\equation*>
      \<infty\>=\<bbb-E\><rsub|x>[N<rsub|x>]=\<bbb-E\><rsub|x>[<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>=x>]=<big|sum><rsub|n\<geqslant\>0>P<rsup|n>(x,x)
      .
    </equation*>

    En revanche, si <math|f<rsub|x>\<less\>1> alors, par l'eq.
    (<reference|eq:int-expectation>) et par le Lemme <reference|lemma:effex>,

    <\equation*>
      <big|sum><rsub|n\<geqslant\>0>P<rsup|n>(x,x)=\<bbb-E\><rsub|x>[N<rsub|x>]=<big|sum><rsub|n\<geqslant\>1>\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>n)=<big|sum><rsub|n\<geqslant\>1>f<rsub|x><rsup|n>=<frac|f<rsub|x>|1-f<rsub|x>>\<less\>+\<infty\>
    </equation*>

    ce qu'implique aussi que \ <math|\<bbb-P\><rsub|x>(N<rsub|x>=+\<infty\>)=0>
    et donc que <math|x> est un état transient.\ 
  </proof>

  <\theorem>
    Si <math|x\<leftrightarrow\>y> alors il sont tout les deux du même type
    (soit transients, soit récurrents). Donc la récurrence ou la transience
    sont des propriétés des classes de communication.
  </theorem>

  <\proof>
    Si <math|x,y> communiquent, alors il existent <math|N,M> tels que
    <math|P<rsup|N>(x,y)\<gtr\>0> et <math|P<rsup|M>(y,x)\<gtr\>0>. Une
    simple majoration donne

    <\equation*>
      P<rsup|2N+n+2M>(x,x)\<geqslant\>P<rsup|N>(x,y)P<rsup|N+n+M>(y,y)P<rsup|M>(y,x)\<geqslant\>[P<rsup|N>(x,y)P<rsup|M>(y,x)]<rsup|2>P<rsup|n>(x,x)
    </equation*>

    pour tout <math|n\<geqslant\>1>. Soit
    <math|\<alpha\>=P<rsup|N>(x,y)P<rsup|M>(y,x)\<gtr\>0>, alors on peut
    minorer

    <\equation*>
      <big|sum><rsub|k\<geqslant\>0>P<rsup|k>(x,x)\<geqslant\><big|sum><rsub|k\<geqslant\>2N+2M>P<rsup|k>(x,x)\<geqslant\>\<alpha\><big|sum><rsub|k\<geqslant\>N+M>P<rsup|k>(y,y)\<geqslant\>\<alpha\><rsup|2><big|sum><rsub|k\<geqslant\>0>P<rsup|k>(x,x)
    </equation*>

    et donc les états <math|x> et <math|y> sont soit tout les deux
    transients, soit récurrents.
  </proof>

  <\remark>
    On dit alors d'une chaîne irréductible qu'elle est transiente, récurrente
    (car tout les états sont du même type).
  </remark>

  <\proposition>
    Un ensemble <math|A\<subseteq\>M> fermé et fini contient au moins un état
    recurrent. Une chaîne finie et irreductible est donc recurrent.
  </proposition>

  <\proof>
    Soit <math|\|A\|\<less\>+\<infty\>> et supposons par absurd que pour tout
    <math|z\<in\>A>, <math|\<bbb-P\><rsub|z>(N<rsub|z>=+\<infty\>)=0>. On
    fixe <math|x\<in\>A>, pour tout <math|z\<in\>A> l'eq.
    (<reference|eq:generic-regeneration>) donne que

    <\equation*>
      \<bbb-P\><rsub|x>(N<rsub|z>\<geqslant\>r)=\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)\<bbb-P\><rsub|z>(N<rsub|z>\<geqslant\>r).
    </equation*>

    En prenant la limite pour <math|r\<rightarrow\>+\<infty\>> on obtient que

    <\equation*>
      \<bbb-P\><rsub|x>(N<rsub|z>=+\<infty\>)=\<bbb-P\><rsub|x>(T<rsub|z>\<less\>+\<infty\>)\<bbb-P\><rsub|z>(N<rsub|z>=+\<infty\>)=0
    </equation*>

    pour tout <math|z\<in\>A> e par consequent

    <\equation*>
      1=\<bbb-P\><rsub|x>(\<cap\><rsub|z\<in\>A>{N<rsub|z>\<less\>+\<infty\>})=\<bbb-P\><rsub|x>(<big|sum><rsub|z\<in\>A>N<rsub|z>\<less\>+\<infty\>)=\<bbb-P\><rsub|x>(<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>\<in\>A>\<less\>+\<infty\>)
    </equation*>

    car <math|<big|sum><rsub|z\<in\>A>N<rsub|z>=
    <big|sum><rsub|z\<in\>A><big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>=z>=<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>\<in\>A>>
    est le temps passé dans <math|A> par la chaîne. L'ensemble <math|A> etant
    fermé on a que <math|\<bbb-P\><rsub|x>(X<rsub|n>\<in\>A)=1> pour tout
    <math|n\<geqslant\>0> et donc aussi que le temps passé dans <math|A> est
    infini (si on demarre de <math|x\<in\>A>):

    <\equation*>
      1=\<bbb-P\><rsub|x>(\<forall\>n\<geqslant\>0 :
      X<rsub|n>\<in\>A)\<leqslant\>\<bbb-P\><rsub|x>(<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>\<in\>A>=+\<infty\>).
    </equation*>

    On obtient ainsi une contradiction.\ 
  </proof>

  <\example>
    Lorsque <with|mode|math|<with|math-font|Bbb|P><rsub|x><left|(>T<rsub|x>=1<right|)>=1>
    l'état <with|mode|math|x> est <with|font-shape|italic|absorbant>. Par
    exemple les états <with|mode|math|0> et <with|mode|math|N> du modèle de
    Wright-Fisher sont absorbants; les autres états étant transients.
  </example>

  <\exercise>
    Montrer que la loi de <math|N<rsub|y>> sous <math|\<bbb-P\><rsub|x>> est

    <\equation>
      \<bbb-P\><rsub|x>(N<rsub|y>=r)=<choice|<tformat|<table|<row|<cell|f<rsub|x
      y>f<rsub|y y><rsup|r-1>(1-f<rsub|y y>) >|<cell|<with|mode|text|si
      <math|r\<geqslant\>1>>>>|<row|<cell|1-f<rsub|x
      y>>|<cell|<with|mode|text|si <math|r=0>>>>>>><label|eq:generic-regeneration>
    </equation>

    où <math|f<rsub|x y>=\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)> est
    la probabilité de repasser par <math|y> en démarrant de <math|x>.
  </exercise>

  <no-indent><strong|Solution.> On pose

  <\equation*>
    A<rsub|n, m>={X<rsub|i>\<neq\>y <with|mode|text|pour
    <math|n\<leqslant\>i\<less\>m> et <math|X<rsub|m>=y>
    ><rsub|>}<space|1em>B<rsub|n>={X<rsub|i>\<neq\>y<with|mode|text| pour
    <math|i\<geqslant\>n>>}
  </equation*>

  alors

  <\equation*>
    f<rsub|x y>=<big|sum><rsub|k\<geqslant\>1>\<bbb-P\><rsub|x>(T<rsub|y><rsup|>=k)=<big|sum><rsub|k\<geqslant\>1>\<bbb-P\><rsub|x>(A<rsub|1,k>)
  </equation*>

  <\equation*>
    =<big|sum><rsub|k\<geqslant\>1><big|sum><rsub|x<rsub|1>,\<ldots\>,x<rsub|k-1>\<neq\>y>P(x,x<rsub|1>)P(x<rsub|1>,x<rsub|2>)\<cdots\>P(x<rsub|k-1>,y)
  </equation*>

  et <math|\<bbb-P\><rsub|x>(B<rsub|1>)=1-f<rsub|x y>>. Supposons que
  <math|r\<geqslant\>1>, il est facile de voir que

  <\equation*>
    \<bbb-P\><rsub|x>(N<rsub|y>=r)=<big|sum><rsub|1\<leqslant\>n<rsub|1>\<less\>n<rsub|2>\<less\>\<cdots\>\<less\>n<rsub|r>>\<bbb-P\><rsub|x>(A<rsub|1,n<rsub|1>>,A<rsub|n<rsub|1>+1,n<rsub|2>>,\<ldots\>,A<rsub|n<rsub|r-1>+1,n<rsub|r>>
    ,B<rsub|n<rsub|r>+1>)
  </equation*>

  Donc, si on pose <math|k<rsub|i>=n<rsub|i+1>-n<rsub|i>\<geqslant\>1> et on
  utilise la propriété de Markov et l'homogénéité on trouve

  <\equation*>
    \<bbb-P\><rsub|x>(N<rsub|y>=r)=<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|r>\<geqslant\>1>\<bbb-P\><rsub|x>(A<rsub|1,k<rsub|1>>)
    \<bbb-P\><rsub|y>(A<rsub|1,k<rsub|2>>)\<cdots\>\<bbb-P\><rsub|y>(A<rsub|1,k<rsub|r>>)\<bbb-P\><rsub|y>(B<rsub|1>)=f<rsub|x
    y>(f<rsub|y y>)<rsup|r-1>(1-f<rsub|x x>) .
  </equation*>

  Quand <math|r=0> on a <math|\<bbb-P\><rsub|x>(N<rsub|y>=0)=\<bbb-P\><rsub|x>(B<rsub|1>)=1-f<rsub|x
  y>>.

  <subsection|Probabilités stationnaires><label|sec:prob-stat>

  <\definition>
    Une probabilité <with|mode|math|\<pi\>\<in\>\<Pi\>(M)> est dite
    <em|stationnaire> (ou <em|invariante>) pour la matrice de transition
    <with|mode|math|P>, si <with|mode|math|\<pi\>=\<pi\>P>, i.e.

    <\equation>
      <label|eq:9>\<pi\>(x)=<big|sum><rsub|y\<in\>M>\<pi\>(y)P(y,x),<space|2em>\<forall\><space|0.75spc>x\<in\>M.
    </equation>
  </definition>

  Par récurrence, on a <with|mode|math|\<pi\>=\<pi\>P<rsup|n>> pour tout
  <with|mode|math|n\<ge\>1>. Par conséquent, si l'état initial de la chaîne
  <with|mode|math|X<rsub|0>> a pour loi <with|mode|math|\<pi\>>, alors
  <with|mode|math|X<rsub|n>> a la même loi <with|mode|math|\<pi\>> que
  <with|mode|math|X<rsub|0>>, <with|mode|math|\<forall\>n\<ge\>1>.

  <\example>
    Soient <with|mode|math|a,b\<in\>[0,1]> et

    <\equation*>
      <label|eq:10>P=<left|(><tabular*|<tformat|<table|<row|<cell|1-a>|<cell|a>>|<row|<cell|b>|<cell|1-b>>>>><right|)>
    </equation*>

    alors

    <equation*|\<pi\>=<left|(><tabular*|<tformat|<table|<row|<cell|<frac|b|a+b>,<frac|a|a+b>>>>>><right|)>.>
  </example>

  \;

  <\remark>
    \;

    <\enumerate-numeric>
      <item> Il peut y avoir plusieurs probabilités stationnaires. Par
      exemple, la matrice de transition

      <\equation>
        <label|mat1><left|(><tabular*|<tformat|<table|<row|<cell|1-a>|<cell|a>|<cell|0>|<cell|0>>|<row|<cell|b>|<cell|1-b>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1-a<rprime|'>>|<cell|a<rprime|'>>>|<row|<cell|0>|<cell|0>|<cell|b<rprime|'>>|<cell|1-b<rprime|'>>>>>><right|)>,
      </equation>

      avec <with|mode|math|a,b,a<rprime|'>,b<rprime|'>\<in\>[0,1]>, admet
      comme probabilités stationnaires tout quadruplé de la forme

      <equation*|<left|(><tabular*|<tformat|<table|<row|<cell|<frac|\<alpha\>b|a+b>,>|<cell|<frac|\<alpha\>a|a+b>,>|<cell|<frac|(1-\<alpha\>)b<rprime|'>|a<rprime|'>+b<rprime|'>>,>|<cell|<frac|(1-\<alpha\>)a<rprime|'>|a<rprime|'>+b<rprime|'>>>>>>><right|)>,\<alpha\>\<in\>[0,1].>

      <item>Lorsque <with|mode|math|M> est infini, il se peut aussi qu'il n'y
      ait pas de probabilité stationnaire. Par exemple, dans le cas de la
      marche aléatoire sur <with|mode|math|math-font|Bbb|Z>, l'équation
      (<reference|eq:9>) devient, pour tout
      <with|mode|math|x\<in\><with|math-font|Bbb|Z>>,

      <\equation*>
        \<pi\>(x)=\<pi\>(x-1)p+\<pi\>(x+1)(1-p)
      </equation*>

      et on vérifie facilement (exercice) qu'il n'y a pas de probabilité
      satisfaisant cette équation. Par contre il existe des
      <with|font-shape|italic|mesures> (c'est à dire des mesure positives
      non-finie) satisfaisant cette équation, par exemple la mesure de
      comptage <with|mode|math|\<pi\>(x)=1,\<forall\>x\<in\><with|math-font|Bbb|Z>>.
    </enumerate-numeric>
  </remark>

  <\proposition>
    Si <with|mode|math|M> est fini, alors l'ensemble
    <with|mode|math|<with|math-font|cal|I>(P)> des probabilités stationnaires
    pour une matrice de transition <with|mode|math|P> est un sous-ensemble
    non-vide, compact et convexe de <with|mode|math|\<Pi\>(M)>.
  </proposition>

  <\proof>
    <with|mode|math|\<Pi\>(M)> est un sous-ensemble convexe, fermé et borné
    de <with|mode|math|<with|math-font|Bbb|R><rsup|m>>, où <with|mode|math|m>
    est le cardinal (fini) de <with|mode|math|M> (exercice). En particulier
    <with|mode|math|\<Pi\>(M)> est compact.

    Soit <with|mode|math|\<mu\>\<in\> \<Pi\>(M)> une probabilité quelconque.
    On considère la combinaison convexe

    <\equation*>
      <wide|\<mu\>|^><rsub|n>=<frac|1|n><big|sum><rsub|k=0><rsup|n-1>\<mu\>P<rsup|k>.
    </equation*>

    Alors

    <\equation*>
      <wide|\<mu\>|^><rsub|n>P-<wide|\<mu\>|^><rsub|n>=<frac|1|n><big|sum><rsub|k=0><rsup|n-1><left|(>\<mu\>P<rsup|k+1>-\<mu\>P<rsup|k><right|)>=<frac|1|n><left|(>\<mu\>P<rsup|n>-\<mu\><right|)>\<longrightarrow\><rsub|n\<to\>\<infty\>>0.
    </equation*>

    Puisque <with|mode|math|\<Pi\>(M)> est compact, il existe une sous-suite
    <with|mode|math|<wide|\<mu\>|^><rsub|n<rsub|k>>> de
    <with|mode|math|<wide|\<mu\>|^><rsub|n>> convergente. Soit
    <with|mode|math|\<pi\>> sa limite. Alors

    <\equation*>
      \<pi\>P=lim<rsub|k><wide|\<mu\>|^><rsub|n<rsub|k>>P=lim<rsub|k><wide|\<mu\>|^><rsub|n<rsub|k>>=\<pi\>,
    </equation*>

    donc <with|mode|math|\<pi\>> est stationnaire.

    La compacité et la convexité de <with|mode|math|<with|math-font|cal|I>(P)>
    sont laissées en exercice.
  </proof>

  D'une manière générale, étant donnée une matrice de transition
  <with|mode|math|P>, une mesure <with|mode|math|\<mu\>> satisfaisant
  <with|mode|math|\<mu\>=\<mu\>P> est dite
  <with|font-shape|italic|invariante> pour <with|mode|math|P>.

  <subsection|Probabilités réversibles><label|sec:prob-revers>

  <\definition>
    Une probabilité <with|mode|math|\<pi\>\<in\>\<Pi\>(M)> est dite
    <em|réversible> par rapport à <with|mode|math|P> si pour tous
    <with|mode|math|x,y\<in\>M>

    <\equation>
      <label|eq:rev>\<pi\>(x)P(x,y)=\<pi\>(y)P(y,x).
    </equation>
  </definition>

  <\proposition>
    Si <with|mode|math|\<pi\>> est réversible, alors elle est stationnaire.
  </proposition>

  <\proof>
    Exercice.
  </proof>

  <\example>
    \ Si <with|mode|math|P> est symétrique, i.e. si
    <with|mode|math|P(x,y)=P(y,x)> pour tout couple
    <with|mode|math|(x,y)\<in\>M\<times\>M>, et si <with|mode|math|M> est
    fini de cardinal <with|mode|math|\|M\|>, alors la la probabilité uniforme
    <with|mode|math|<left|(><tabular*|<tformat|<table|<row|<cell|<frac|1|\|M\|>,...,<frac|1|\|M\|>>>>>><right|)>>
    est réversible.
  </example>

  \;

  <\exercise>
    <name|l'urne d'Ehrenfest>. <with|mode|math|N> molécules de gaz sont
    réparties dans un récipient divisé en deux enceintes séparées par une
    paroi poreuse. A chaque étape une particule choisie uniformément au
    hasard change d'enceinte. On note <with|mode|math|X<rsub|n>> le nombre de
    particules dans la première enceinte à l'étape <with|mode|math|n>.
    Montrer que <with|mode|math|(X<rsub|n>)<rsub|n\<geq\>0>> est une chaîne
    de Markov à valeurs dans <with|mode|math|{1,...,N}> de matrice de
    transition

    <\equation*>
      P(i,j)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|<frac|N-i|N>>|<cell|<with|mode|text|si
      >j=i+1<with|mode|text|et >0\<leq\>i\<leq\>N-1>>|<row|<cell|<frac|i|N>>|<cell|<with|mode|text|si
      >j=i-1<with|mode|text|et >1\<leq\>i\<leq\>N>>|<row|<cell|0>|<cell|<with|mode|text|sinon>>>>>><right|.>
    </equation*>

    et que <with|mode|math|\<pi\>> est une probabilité réversible ssi
    <with|mode|math|\<pi\>(i)=2<rsup|-N>C<rsub|N><rsup|i>>.
  </exercise>

  \;

  <\proposition>
    Soit <with|mode|math|\<pi\>> une probabilité réversible pour
    <with|mode|math|P> et <with|mode|math|X<rsub|0>> une variable aléatoire
    de loi <with|mode|math|\<pi\>>. On fixe
    <with|mode|math|n\<in\><with|math-font|Bbb|N>>. Alors la suite
    <with|mode|math|{X<rsup|\<ast\>><rsub|j>=X<rsub|n-j>}<rsub|0\<leq\>j\<leq\>n>>
    est une chaîne de Markov de matrice de transition <with|mode|math|P>, et
    <with|mode|math|X<rsup|\<ast\>><rsub|0>> a pour loi
    <with|mode|math|\<pi\>>.
  </proposition>

  C'est-à-dire qu'à l'équilibre, la loi de la suite
  <with|mode|math|X<rsub|0>,...,X<rsub|n>> est invariante par retournement de
  temps.

  <\proof>
    Exercice.
  </proof>

  Une mesure <with|mode|math|\<mu\>> (non nécessairement tel que
  <math|\<mu\>(M)=1>) sur <with|mode|math|M> est dite réversible par rapport
  à <with|mode|math|P> si

  <\equation>
    <label|eq:rev>\<mu\>(x)P(x,y)=\<mu\>(y)P(y,x).
  </equation>

  <\proposition>
    (<name|Condition de cycle de Kolmogorov>) Soit <with|mode|math|P> une
    matrice de transition irreductible sur <with|mode|math|M>. Les assertions
    suivantes sont équivalentes :

    <\enumerate-alpha>
      <item><label|cycle>Pour toute suite
      <with|mode|math|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|n>> dans
      <with|mode|math|M> avec <with|mode|math|x<rsub|n>=x<rsub|0>> et telle
      que <with|mode|math|<big|prod><rsub|1\<le\>i\<le\>n>P(x<rsub|i>,x<rsub|i-1>)\<gtr\>0>,
      on a

      <\equation*>
        <big|prod><rsub|i=1><rsup|n><frac|P(x<rsub|i-1>,x<rsub|i>)|P(x<rsub|i>,x<rsub|i-1>)>=1.
      </equation*>

      <item><label|revcy>Il existe une mesure <with|mode|math|\<mu\>>
      réversible par rapport à <with|mode|math|P>.
    </enumerate-alpha>
  </proposition>

  <\proof>
    \ On voit immédiatement que <reference|revcy>) implique
    <reference|cycle>). En fait, par irreducibilité, le support de la mesure
    <math|\<mu\>> est tout <math|M>. Soient
    <with|mode|math|x<rsub|0>,\<ldots\>,x<rsub|n-1>\<in\>M> et
    <math|x<rsub|n>=x<rsub|0>> tels que <with|mode|math|<big|prod><rsub|1\<le\>i\<le\>n>P(x<rsub|i>,x<rsub|i-1>)\<gtr\>0>.
    Pour la reversibilité de <math|\<mu\>>

    <\equation*>
      <big|prod><rsub|i=1><rsup|n><frac|P(x<rsub|i-1>,x<rsub|i>)|P(x<rsub|i>,x<rsub|i-1>)>=<frac|\<mu\>(x<rsub|0>)|\<mu\>(x<rsub|n>)><big|prod><rsub|i=1><rsup|n><frac|P(x<rsub|i-1>,x<rsub|i>)|P(x<rsub|i>,x<rsub|i-1>)>=<big|prod><rsub|i=1><rsup|n><frac|\<mu\>(x<rsub|i-1>)P(x<rsub|i-1>,x<rsub|i>)|\<mu\>(x<rsub|i>)P(x<rsub|i>,x<rsub|i-1>)>=1.
    </equation*>

    Supposons maintenant que <reference|cycle>) est vérifiée. Soit
    <with|mode|math|x<rsub|0>> un point quelconque de <with|mode|math|M>.
    Pour tout <with|mode|math|x\<in\>M> soit
    <with|mode|math|x=x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|n>=x> un chemin
    tel que <with|mode|math|<big|prod><rsub|1\<le\>i\<le\>n>P(x<rsub|i>,x<rsub|i-1>)\<gtr\>0>
    (il existe par irreducibilité de <math|P>). On pose alors
    <with|mode|math|\<mu\>(x<rsub|0>)=1> et\ 

    <\equation*>
      \<mu\>(x)=<big|prod><rsub|i=1><rsup|n><frac|P(x<rsub|i-1>,x<rsub|i>)|P(x<rsub|i>,x<rsub|i-1>)>.
    </equation*>

    La condition <reference|cycle>) garantit que cette définition ne dépend
    pas du chemin choisi, et il s'ensuit facilement que
    <with|mode|math|\<mu\>> est réversible.
  </proof>

  Par conséquent, quand <with|mode|math|M> est fini la condition
  <reference|cycle>) implique l'existence d'une probabilité réversible.

  <subsection|Chaînes irréductibles>

  <\proposition>
    <label|prop:irred>Soit <with|mode|math|P> une matrice de transition
    irréductible et supposons qu'il existe une mesure stationnaire
    <with|mode|math|\<pi\>>. Alors

    <\enumerate>
      <item><label|pi><with|mode|math|\<pi\>(x)\<gtr\>0> pour tout
      <with|mode|math|x\<in\>M>,

      <item><label|cost><with|mode|math|P*f=f> implique que
      <with|mode|math|f=<with|mode|text|constante>>,

      <item><label|uniq>tout mesure stationnaire est multiple de
      <math|\<pi\>> et si <math|\<pi\>> est une probabilité stationnaire,
      alors elle est la seule probabilité stationaire pour <math|P>.
    </enumerate>
  </proposition>

  <\proof>
    Soit <with|mode|math|x\<in\>M> tel que
    <with|mode|math|\<pi\>(x)\<gtr\>0>. Pour tout <with|mode|math|y\<in\>M>,
    il existe un entier <with|mode|math|k> tel que
    <with|mode|math|P<rsup|k>(x,y)\<gtr\>0>. Par ailleurs, par stationnarité,
    <with|mode|math|\<pi\>=\<pi\>P<rsup|k>>. On a donc

    <\equation*>
      \<pi\>(y)=<big|sum><rsub|z\<in\>M>\<pi\>(z)P<rsup|k>(z,y)\<ge\>\<pi\>(x)P<rsup|k>(x,y)\<gtr\>0,
    </equation*>

    ce qui prouve <reference|pi>). Pour démontrer <reference|cost>), on
    considère

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|sum><rsub|x,y\<in\>M>\<pi\>(x)P(x,y)<left|(>f(x)-f(y)<right|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|=2<big|sum><rsub|x\<in\>M>\<pi\>(x)f(x)<rsup|2>-2<big|sum><rsub|x,y\<in\>M>\<pi\>(x)P(x,y)f(x)f(y)>>|<row|<cell|>|<cell|>|<cell|=2<big|sum><rsub|x\<in\>M>\<pi\>(x)f(x)<left|(>f(x)-<big|sum><rsub|y\<in\>M>P(x,y)f(y)<right|)>=0.>>>>
    </eqnarray*>

    Donc <with|mode|math|\<forall\>x,y\<in\>M>

    <\equation*>
      \<pi\>(x)P(x,y)<left|(>f(x)-f(y)<right|)><rsup|2>=0.
    </equation*>

    Vu (<reference|pi>), ceci implique que
    <with|mode|math|\<forall\>x,y\<in\>M>

    <\equation*>
      P(x,y)<left|(>f(x)-f(y)<right|)><rsup|2>=0
    </equation*>

    i.e. <with|mode|math|f(x)=f(y)> si <with|mode|math|P(x,y)\<gtr\>0>. Par
    ailleurs, puisque la chaîne est irréductible,
    <with|mode|math|\<forall\>x,y\<in\>M>, il existe un chemin
    <with|mode|math|x<rsub|0>=x,x<rsub|1>,\<ldots\>,x<rsub|k>=y> tel que
    <with|mode|math|P(x<rsub|i>,x<rsub|i-1>)\<gtr\>0>
    <with|mode|math|\<forall\>> <with|mode|math|1\<leq\>i\<leq\>k>, et donc
    <with|mode|math|f(x)=f(x<rsub|1>)=\<ldots\>=f(y)>. Enfin, pour montrer
    l'unicité <reference|uniq>) (à moins d'un facteur constante), considérons
    une mesure <with|mode|math|\<nu\>> (donc
    <with|mode|math|\<nu\>=\<nu\>P>). On pose

    <\equation*>
      Q(x,y)=P(y,x)<frac|\<pi\>(y)|\<pi\>(x)><space|2em>et<space|2em>f(x)=<frac|\<nu\>(x)|\<pi\>(x)>.
    </equation*>

    Alors <with|mode|math|Q> est une matrice de transition irréductible
    (exercice) et <with|mode|math|Q*f=f>. Donc <with|mode|math|f> est
    constante et on en déduit que <with|mode|math|\<nu\>(x)=c \<pi\>(x)> pour
    tout <with|mode|math|x\<in\>M>. Si <with|mode|math|\<nu\>> et
    <with|mode|math|\<pi\>> sont des mesures de probabilité alors <math|c=1>
    et on a l'unicité.
  </proof>

  <subsection|Excursions>

  Pour tous <with|mode|math|x,y\<in\>M>, on compte le nombre de passages en
  <with|mode|math|y> avant de toucher <with|mode|math|x> pour la première
  fois :

  <\equation>
    <label|eq:12>N<rsub|x><rsup|y>=<big|sum><rsub|n=0><rsup|T<rsub|x>-1>1<rsub|[X<rsub|n>=y]>.
  </equation>

  <\remark>
    \;

    <\enumerate-numeric>
      <item><with|mode|math|<with|mode|text|Si >X<rsub|0>=x<with|mode|text|,
      alors >N<rsub|x><rsup|x>=1.>

      <item><with|mode|math|<with|mode|text|Si
      >X<rsub|0>\<neq\>x<with|mode|text|, alors >N<rsub|x><rsup|x>=0.>

      <item><with|mode|math|<big|sum><rsub|y\<in\>M>N<rsub|x><rsup|y>=T<rsub|x>.>
    </enumerate-numeric>
  </remark>

  On introduit ensuite, pour tout <math|x,y\<in\>M>

  <\equation>
    \<mu\><rsub|x>(y)=<with|math-font|Bbb|E><rsub|x>[N<rsub|x><rsup|y>]=\<bbb-E\><rsub|x>[<big|sum><rsub|n\<geqslant\>0>1<rsub|T<rsub|x>\<gtr\>n,X<rsub|n>=y>]<label|eq:mufirsteqn>
  </equation>

  On voit que pour tout <with|mode|math|x\<in\>M>,
  <with|mode|math|\<mu\><rsub|x>> définit une mesure positive sur
  <with|mode|math|M> (qui n'est pas une probabilité en général), et que

  <\equation>
    <label|tot>\<mu\><rsub|x>(M)=<big|sum><rsub|y\<in\>M>\<mu\><rsub|x>(y)=<with|math-font|Bbb|E><rsub|x>(T<rsub|x>)\<in\><left|[>0,\<infty\><right|]>.
  </equation>

  <\proposition>
    <label|PropStat>Pour tout <with|mode|math|x\<in\>M> recurrent,
    <with|mode|math|\<mu\><rsub|x>> est une mesure stationnaire, i.e.

    <\equation*>
      \<mu\><rsub|x>(y)=<big|sum><rsub|z\<in\>M>\<mu\><rsub|x>(z)P(z,y).
    </equation*>
  </proposition>

  <\proof>
    Il faut d'abord remarquer que

    <\equation*>
      \<mu\><rsub|x>(y)=\<bbb-E\><rsub|x>[<big|sum><rsub|n\<geqslant\>0>1<rsub|T<rsub|x>\<gtr\>n,X<rsub|n>=y>]=\<bbb-E\><rsub|x>[<big|sum><rsub|n\<geqslant\>1>1<rsub|T<rsub|x>\<geqslant\>n,X<rsub|n>=y>]
    </equation*>

    car <math|\<bbb-P\><rsub|x>(T<rsub|x>\<less\>\<infty\>,X<rsub|0>=X<rsub|T<rsub|x>>=x)=1>.
    On note aussi que <math|{T<rsub|x>\<geqslant\>n}\<in\>\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n-1>)=\<cal-F\><rsub|n-1>>
    ce qui nous permet de montrer que

    <\equation*>
      <tabular|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\><rsub|x>[1<rsub|T<rsub|x>\<geqslant\>n>1<rsub|X<rsub|n>=y>1<rsub|X<rsub|n-1>=z>]>|<cell|=>|<cell|\<bbb-E\><rsub|x>[\<bbb-E\>[1<rsub|T<rsub|x>\<geqslant\>n>1<rsub|X<rsub|n>=y>1<rsub|X<rsub|n-1>=z>\|\<cal-F\><rsub|n-1>]]>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|x>[\<bbb-E\>[1<rsub|X<rsub|n>=y>\|\<cal-F\><rsub|n-1>]1<rsub|T<rsub|x>\<geqslant\>n>
      1<rsub|X<rsub|n-1>=z>]<space|2em><with|mode|text|(<math|{T<rsub|x>\<geqslant\>n}\<in\>\<cal-F\><rsub|n-1>>)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|x>[\<bbb-E\>[1<rsub|X<rsub|n>=y>\|X<rsub|n-1>]1<rsub|T<rsub|x>\<geqslant\>n>
      1<rsub|X<rsub|n-1>=z>]<space|2em><with|mode|text|(Markov)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|x>[P(X<rsub|n-1>,y)1<rsub|T<rsub|x>\<geqslant\>n>
      1<rsub|X<rsub|n-1>=z>]<space|2em><with|mode|text|(Def. de
      <math|P>)>>>|<row|<cell|>|<cell|=>|<cell|P(z,y)*\<bbb-E\><rsub|x>[1<rsub|T<rsub|x>\<geqslant\>n>
      1<rsub|X<rsub|n-1>=z>]>>>>>
    </equation*>

    Or

    <\eqnarray*>
      <tformat|<table|<row|<cell|<style-only*|\<mu\><rsub|x>(y)>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>1>\<bbb-E\><rsub|x>[1<rsub|T<rsub|x>\<geqslant\>n,X<rsub|n>=y>
      <big|sum><rsub|z\<in\>M>1<rsub|X<rsub|n-1>=z>]<space|2em><with|mode|text|(car
      <math|<big|sum><rsub|z\<in\>M>1<rsub|X<rsub|n-1>=z>=1>)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x\<in\>M><big|sum><rsub|n\<geqslant\>1>\<bbb-E\><rsub|x>[1<rsub|T<rsub|x>\<geqslant\>n>1<rsub|X<rsub|n>=y>1<rsub|X<rsub|n-1>=z>]>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x\<in\>M><big|sum><rsub|n\<geqslant\>1>P(z,y)*\<bbb-E\><rsub|x>[1<rsub|T<rsub|x>\<geqslant\>n>
      1<rsub|X<rsub|n-1>=z>]>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x\<in\>M>P(z,y)
      <wide*|<big|sum><rsub|k\<geqslant\>0>*\<bbb-E\><rsub|x>[1<rsub|T<rsub|x>\<gtr\>k>
      1<rsub|X<rsub|k>=z>]|\<wide-underbrace\>><rsub|=\<mu\><rsub|x>(z)<with|mode|text|
      (par l'eq. (<reference|eq:mufirsteqn>))>><space|2em>(<with|mode|text|où
      on pose >k = n-1)>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>M>P(x,z)
      \<mu\><rsub|x>(z)>>>>
    </eqnarray*>
  </proof>

  <\corollary>
    Si <with|mode|math|P> est irréductible et recurrent, alors
    <with|mode|math|\<mu\><rsub|x>(y)\<less\>\<infty\>>
    <with|mode|math|\<forall\>x,y\<in\>M>.
  </corollary>

  <\proof>
    <math|P> est irréductible, donc pour tous <with|mode|math|x,y\<in\>M>, il
    existe un entier <with|mode|math|k> tel que
    <with|mode|math|P<rsup|k>(y,x)\<gtr\>0>. Alors,

    <\equation*>
      1=\<mu\><rsub|x>(x)=<big|sum><rsub|z\<in\>M>\<mu\><rsub|x>(z)P<rsup|k>(z,x)\<ge\>\<mu\><rsub|x>(y)P<rsup|k>(y,x)
    </equation*>

    donc

    <\equation*>
      \<mu\><rsub|x>(y)\<le\><left|(>P<rsup|k>(y,x)<right|)><rsup|-1>\<less\>\<infty\>.
    </equation*>
  </proof>

  <\definition>
    On dit que l'état <math|x\<in\>M> est <em|recurrent positif> si
    <math|\<bbb-E\><rsub|x>[T<rsub|x>]\<less\>+\<infty\>>. Un état recurrent
    tel que <math|\<bbb-E\><rsub|x>[T<rsub|x>]=+\<infty\>> est appelé
    <em|recurrent nul>.
  </definition>

  Remarquons qu'il résulte de la formule (<reference|tot>), qu'un état
  <with|mode|math|x\<in\>M> recurrent est récurrent positif si et seulement
  si <with|mode|math|\<mu\><rsub|x>> est une mesure finie
  (<with|mode|math|\<mu\><rsub|x>(M)\<less\>+\<infty\>>). Par conséquent,

  <\corollary>
    <label|Cor1>Si <with|mode|math|\|M\|\<less\>\<infty\>> et
    <with|mode|math|P> est irréductible, la chaîne est récurrente positive,
    i.e. <with|mode|math|<with|math-font|Bbb|E><rsub|x>(T<rsub|x>)\<less\>\<infty\>>
    pour tout <with|mode|math|x\<in\>M>.
  </corollary>

  Soit maintenant <with|mode|math|x> un état récurrent positif. On peut
  définir la probabilité sur <with|mode|math|M>

  <\equation>
    <label|eq:13>\<pi\><rsub|x>(y)=<frac|\<mu\><rsub|x>(y)|\<mu\><rsub|x>(M)>=<frac|\<mu\><rsub|x>(y)|<with|math-font|Bbb|E><rsub|x>(T<rsub|x>)>,<space|2em>\<forall\>y\<in\>M.
  </equation>

  D'après la Proposition (<reference|PropStat>),
  <with|mode|math|\<pi\><rsub|x>> est une probabilité stationnaire. Par
  ailleurs, si <with|mode|math|P> est irréductible, on sait, d'après la
  Proposition <reference|prop:irred>, qu'il existe une seule probabilité
  stationnaire et que tout les états sont recurrents (car au moins l'état
  <math|x> est recurrent). Cela signifie que on peut definit une mesure
  invariante <math|\<mu\><rsub|y>> pour tout <math|y\<in\>M> et par
  irreducibilité que <math|\<mu\><rsub|y>(z)=C<rsub|x,y> \<mu\><rsub|x>(z)>
  (car les mesures invariantes d'une chaîne irreductible sont toutes
  proportionelles). Pour la recurrence positive de <math|x> on a que
  <math|\<bbb-E\><rsub|y>[T<rsub|y>]=<big|sum><rsub|z\<in\>M>\<mu\><rsub|y>(z)=C<rsub|x,y><big|sum><rsub|z\<in\>M>\<mu\><rsub|x>(z)=C<rsub|x,y>\<bbb-E\><rsub|x>[T<rsub|x>]\<less\>+\<infty\>>
  et donc que <math|\<bbb-E\><rsub|y>[T<rsub|y>]\<less\>+\<infty\>> et que
  tout état <math|y\<in\>M> est recurrent positif. On peut definir
  <math|\<pi\><rsub|y>(z)=\<mu\><rsub|y>(z)/\<bbb-E\><rsub|y>[T<rsub|y>]> et
  par irreductibilité on obtient que <math|\<pi\><rsub|x>=\<pi\><rsub|y>>
  pour tout <math|y\<in\>M>. Dans ce cas, <with|mode|math|\<pi\><rsub|x>(z)>
  ne dépend pas de <with|mode|math|x> et on peut ecrire
  <math|\<pi\>(z)=\<pi\><rsub|x>(z)> pour tout <math|x\<in\>M> et donc
  <math|\<pi\>(x)=\<pi\><rsub|x>(x)=\<mu\><rsub|x>(x)/\<bbb-E\><rsub|x>[T<rsub|x>]=1/\<bbb-E\><rsub|x>[T<rsub|x>]>.
  D'où le résultat suivant.

  <\proposition>
    Si <with|mode|math|{X<rsub|n>}<rsub|n\<ge\>0>> est une chaîne
    irréductible avec au moins un état récurrent positif, alors tous les
    états sont récurrent positifs et

    <\equation>
      <label|eq:pi>\<pi\>(x)=<frac|1|<with|math-font|Bbb|E><rsub|x>(T<rsub|x>)>\<gtr\>0
    </equation>

    est l'unique probabilité stationnaire. De plus,

    <\equation>
      <label|eq:N><with|math-font|Bbb|E><rsub|x>(N<rsub|x><rsup|y>)=<frac|\<pi\>(y)|\<pi\>(x)>.
    </equation>
  </proposition>

  <\example>
    \ On peut montrer que dans le cas de la marche aléatoire sur
    <with|mode|math|math-font|Bbb|Z>, la chaîne est

    (a) transiente si <with|mode|math|p\<neq\>1/2>

    (b) récurrente nulle si <with|mode|math|p=1/2>.
  </example>

  <\example>
    Par le Corollaire \ (<reference|Cor1>) dans le modèle de l'urne
    d'Ehrenfest, la chaîne est récurrente positive (espace d'états fini et
    chaîne irreductible).
  </example>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|language|french>
    <associate|preamble|false>
    <associate|sfactor|5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|Cor1|<tuple|37|11>>
    <associate|PropStat|<tuple|34|10>>
    <associate|auto-1|<tuple|II|1>>
    <associate|auto-10|<tuple|1.8|10>>
    <associate|auto-11|<tuple|1.9|9>>
    <associate|auto-12|<tuple|2|11>>
    <associate|auto-13|<tuple|2.1|12>>
    <associate|auto-14|<tuple|2.2|14>>
    <associate|auto-15|<tuple|3.2|14>>
    <associate|auto-16|<tuple|2.4|17>>
    <associate|auto-17|<tuple|3|18>>
    <associate|auto-18|<tuple|3.1|20>>
    <associate|auto-19|<tuple|3.2|20>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-20|<tuple|2.3.2|22>>
    <associate|auto-21|<tuple|3|25>>
    <associate|auto-3|<tuple|1.1|2>>
    <associate|auto-4|<tuple|1.2|3>>
    <associate|auto-5|<tuple|1.3|3>>
    <associate|auto-6|<tuple|1.4|4>>
    <associate|auto-7|<tuple|1.5|7>>
    <associate|auto-8|<tuple|1.6|8>>
    <associate|auto-9|<tuple|1.7|9>>
    <associate|auto.2-1|<tuple|1|?|#2>>
    <associate|auto.3-1|<tuple|2|?|#3>>
    <associate|bayes|<tuple|1|3>>
    <associate|cost|<tuple|2|9>>
    <associate|cycle|<tuple|a|8>>
    <associate|eca|<tuple|a)|5>>
    <associate|ecb|<tuple|b)|5>>
    <associate|ecbb|<tuple|b')|5>>
    <associate|ecp1|<tuple|1|5>>
    <associate|ecp2|<tuple|2|5>>
    <associate|eq:1|<tuple|2|1>>
    <associate|eq:10|<tuple|24|7>>
    <associate|eq:11|<tuple|9|4>>
    <associate|eq:12|<tuple|16|10>>
    <associate|eq:13|<tuple|19|11>>
    <associate|eq:14|<tuple|1.4|2>>
    <associate|eq:15|<tuple|4|6>>
    <associate|eq:16|<tuple|1.5|4>>
    <associate|eq:17|<tuple|8|3>>
    <associate|eq:18|<tuple|3|2>>
    <associate|eq:2|<tuple|2|1>>
    <associate|eq:3|<tuple|1|1>>
    <associate|eq:4|<tuple|4|3>>
    <associate|eq:5|<tuple|5|3>>
    <associate|eq:6|<tuple|6|3>>
    <associate|eq:7|<tuple|7|3>>
    <associate|eq:8|<tuple|3|3>>
    <associate|eq:9|<tuple|12|7>>
    <associate|eq:N|<tuple|21|11>>
    <associate|eq:equi|<tuple|3|3>>
    <associate|eq:exp|<tuple|24|12>>
    <associate|eq:faible|<tuple|2|3>>
    <associate|eq:generic-regeneration|<tuple|11|6>>
    <associate|eq:int-expecation|<tuple|14|?>>
    <associate|eq:int-expectaion|<tuple|14|?>>
    <associate|eq:int-expectation|<tuple|10|5>>
    <associate|eq:mu-first-eq|<tuple|33|?>>
    <associate|eq:mu-first-eqn|<tuple|33|?>>
    <associate|eq:mufirsteqn|<tuple|17|10>>
    <associate|eq:nx|<tuple|21|11>>
    <associate|eq:pi|<tuple|20|11>>
    <associate|eq:rev|<tuple|15|8>>
    <associate|eq:rho|<tuple|23|12>>
    <associate|eq:therg|<tuple|22|11>>
    <associate|ex:rw1|<tuple|3|1>>
    <associate|lemma:effex|<tuple|16|5>>
    <associate|mat1|<tuple|13|7>>
    <associate|part:chai-nes-de|<tuple|II|1>>
    <associate|part:esp-cond|<tuple|1|3>>
    <associate|part:mart|<tuple|3|25>>
    <associate|pi|<tuple|1|9>>
    <associate|prop:irred|<tuple|32|9>>
    <associate|prop:regen|<tuple|15|4>>
    <associate|revcy|<tuple|b|8>>
    <associate|rhoth|<tuple|47|12>>
    <associate|sec:aperiod|<tuple|2.2|14>>
    <associate|sec:chai-nes-irred|<tuple|2|6>>
    <associate|sec:chai-nes-irred-1|<tuple|1.4|4>>
    <associate|sec:classification|<tuple|1.3|3>>
    <associate|sec:definitions|<tuple|1|1>>
    <associate|sec:ec|<tuple|1.2|5>>
    <associate|sec:equation-de-chapman|<tuple|1.2|3>>
    <associate|sec:equilibre|<tuple|2|12>>
    <associate|sec:espcon|<tuple|1|3>>
    <associate|sec:esper-cond-comme|<tuple|1.3|7>>
    <associate|sec:irr-fort|<tuple|2.1|14>>
    <associate|sec:prob-revers|<tuple|1.6|8>>
    <associate|sec:prob-stat|<tuple|1.5|7>>
    <associate|sec:st|<tuple|1.1|4>>
    <associate|sec:sys-dyn|<tuple|1.1|2>>
    <associate|sec:th-erg|<tuple|1.9|11>>
    <associate|sub|<tuple|1|12>>
    <associate|subb|<tuple|2|12>>
    <associate|th:dichotomy|<tuple|30|8>>
    <associate|th:l2-complete|<tuple|14|7>>
    <associate|th:mes-rv|<tuple|1|4>>
    <associate|tot|<tuple|18|10>>
    <associate|uniq|<tuple|3|9>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|II<space|2spc>Chaînes
      de Markov> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Définitions
      et premières propriétés> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|1.1<space|2spc>Systèmes dynamiques
      aléatoires <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1.5fn>|1.2<space|2spc>Equation de
      Chapman-Kolmogorov <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1.5fn>|1.3<space|2spc>Classification des états
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|1.4<space|2spc>Recurrence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1.5fn>|1.5<space|2spc>Probabilités stationnaires
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1.5fn>|1.6<space|2spc>Probabilités réversibles
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1.5fn>|1.7<space|2spc>Chaînes irréductibles
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1.5fn>|1.8<space|2spc>Excursions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>