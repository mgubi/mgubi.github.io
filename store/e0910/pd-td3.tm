<TeXmacs|1.0.7.2>

<style|generic>

<\body>
  <\hide-preamble>
    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|2|2|cell-halign|r>|<twith|table-lborder|0>|<twith|table-rborder|0>|<cwith|1|2|1|2|cell-lsep|0>|<cwith|1|2|1|2|cell-rsep|0>|<cwith|1|2|1|2|cell-tsep|0>|<cwith|1|2|1|2|cell-lborder|0>|<cwith|1|2|1|2|cell-rborder|0>|<cwith|1|2|1|2|cell-bborder|0>|<cwith|1|2|1|2|cell-tborder|0>|<twith|table-bborder|.5pt>|<twith|table-tborder|.5pt>|<cwith|1|2|1|2|cell-bsep|5pt>|<cwith|1|1|1|2|cell-tsep|5pt>|<twith|table-lsep|0>|<twith|table-rsep|0>|<twith|table-bsep|0>|<twith|table-tsep|0>|<cwith|1|1|1|2|cell-bsep|2pt>|<cwith|2|2|2|2|cell-halign|r>|<table|<row|<cell|
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20091008]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD3>. >Chaînes de Markov (II).>

  <\exercise>
    (<name|Modèle de Wright-Fischer>) Ce modèle décrit l'évolution d'un
    ensemble de <with|mode|math|N> chromosomes. On suppose qu'il y a 2 types
    de chromosomes, A et B, et on note <with|mode|math|X<rsub|n>> le nombre
    de chromosomes de type A présents à la génération <with|mode|math|n> (il
    y en a donc <with|mode|math|N-X<rsub|n>> de type B). Le modèle évolue de
    la façon suivante : chaque chromosome de la génération
    <with|mode|math|n+1> choisit au hasard et uniformément un chromosome
    parent dans la génération <with|mode|math|n>, ceci indépendamment des
    autres chromosomes. Le chromosome fils a alors le même type que son
    chromosome parent.

    <\enumerate>
      <item>Sachant que <with|mode|math|X<rsub|n>=i>, calculer la probabilité
      qu'un chromosome donné de la génération <with|mode|math|n+1> soit de
      type A. En déduire que la suite <with|mode|math|(X<rsub|n>,n\<geq\>0)>
      est une chaîne de Markov à valeurs dans <with|mode|math|{0,1,...,N}>,
      de probabilité de transition

      <\equation*>
        P(i,j)=<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N>>|<row|<cell|j>>>>><right|)><left|(><frac|i|N><right|)><rsup|j><left|(><frac|N-i|N><right|)><rsup|N-j>,\<forall\>i,j\<in\>{0,1,...,N},
      </equation*>

      où <with|mode|math|<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N>>|<row|<cell|j>>>>><right|)>=<frac|N!|j!(N-j)!>>.

      <item>Cette matrice est-elle irréductible ?

      <item>Donnez deux exemples simples de probabilités stationnaires pour
      cette chaîne. En déduire qu'elle possède une infinité de probabilités
      stationnaires.
    </enumerate>

    (Remarque: une probabilité <math|\<pi\>> est stationnaire pour <math|P>
    si <math|\<pi\>=\<pi\>P>.)
  </exercise>

  <\exercise>
    Soit <math|\<Theta\>> une v.a. réelle à valeurs dans <math|[0,1]> et
    <math|(U<rsub|n>)<rsub|n\<geqslant\>0>> une suite iid uniforme sur
    <math|[0,1]>. Soit <math|X<rsub|n>=1<rsub|U<rsub|n>\<leqslant\>\<Theta\>>>
    et <math|S<rsub|n>=X<rsub|0>+\<cdots\>+X<rsub|n>>. Calculer
    <math|\<bbb-P\>(X<rsub|n+1>=1\|S<rsub|1>,\<ldots\>,S<rsub|n>)> et montrer
    que <math|(S<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov non
    homogene.
  </exercise>

  <\exercise>
    Soit <math|N<rsub|y>=<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>=y>>
    et <math|T<rsub|x>=inf{n\<gtr\>0 : X<rsub|n>=x}>. Montrer que la loi de
    <math|N<rsub|y>> sous <math|\<bbb-P\><rsub|x>> est

    <\equation*>
      \<bbb-P\><rsub|x>(N<rsub|y>=r)=<choice|<tformat|<table|<row|<cell|f<rsub|x
      y>f<rsub|y y><rsup|r-1>(1-f<rsub|y y>) >|<cell|<with|mode|text|si
      <math|r\<geqslant\>1>>>>|<row|<cell|1-f<rsub|x
      y>>|<cell|<with|mode|text|si <math|r=0>>>>>>>
    </equation*>

    où <math|f<rsub|x y>=\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)> est
    la probabilité de repasser par <math|y> en démarrant de <math|x>.
  </exercise>

  <\exercise>
    Des catastrophes se produisent à des temps <with|mode|math|T<rsub|1>>,
    <with|mode|math|T<rsub|2>>, ... où <with|mode|math|T<rsub|i>=X<rsub|1>+X<rsub|2>+...+X<rsub|i>>
    et les <with|mode|math|X<rsub|i>>'s sont des variables aléatoires i.i.d.,
    positives, d'espérance finie et non nulle.\ 

    <\enumerate-alpha>
      <item>Montrer que le processus <with|mode|math|(T<rsub|i>,i\<geq\>1)>
      est une chaîne de Markov.

      Soit <with|mode|math|N(t)=<big|sum><rsub|i\<geq\>1><with|math-font-family|bf|1><rsub|{T<rsub|i>\<leq\>t}>>
      le nombre de catastrophes arrivées avant l'instant <with|mode|math|t.>
      Montrer que lorsque <with|mode|math|t\<rightarrow\>\<infty\>> :

      <item> <with|mode|math|N(t)\<rightarrow\>\<infty\>> presque sûrement.

      <item><with|mode|math|<frac|N(t)|t>\<rightarrow\><frac|1|E[X<rsub|1>]>>
      presque sûrement.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Etats récurrents d'une chaîne de Markov>) Soit
    <with|mode|math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov de
    matrice de transition <with|mode|math|P> sur un espace dénombrable
    d'états <with|mode|math|M>. Soit <with|mode|math|y\<in\>M> et soit
    <with|mode|math|T<rsub|x,y>=inf{k\<ge\>1:X<rsup|x><rsub|k>=y}>. On pose

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<theta\>(x)>|<cell|=>|<cell|<with|math-font|Bbb|P><left|(>T<rsub|x,y>\<less\>\<infty\><right|)>=<with|math-font|Bbb|P><rsub|x>(\<exists\>n\<geqslant\>1
      : X<rsub|n>=y<right|)><space|2em>x\<ne\>y>>|<row|<cell|\<theta\>(y)>|<cell|=>|<cell|1>>>>
    </eqnarray*>

    <\enumerate>
      <item>Montrer que <with|mode|math|\<theta\>(x)> satisfait l'équation

      <\eqnarray>
        <tformat|<table|<row|<cell|<big|sum><rsub|z\<in\>M>P(x,z)\<theta\>(z)>|<cell|=>|<cell|\<theta\>(x)<space|2em>x\<ne\>y<eq-number><label|inv>>>|<row|<cell|\<theta\>(y)>|<cell|=>|<cell|1>>>>
      </eqnarray>

      <item>Montrer que si on pose <with|mode|math|<wide|\<theta\>|~>(x)=<with|math-font|Bbb|P><left|(>T<rsub|x,y>\<less\>\<infty\><right|)>>
      pour tout <with|mode|math|x\<in\>M>, alors
      <with|mode|math|<wide|\<theta\>|~>> satisfait l'inégalité

      <\eqnarray>
        <label|ex><big|sum><rsub|z\<in\>M>P(x,z)<wide|\<theta\>|~>(z)\<le\><wide|\<theta\>|~>(x)<space|2em>\<forall\>x\<in\>M
      </eqnarray>

      <item>En déduire que si <with|mode|math|{\<theta\>(x)=1,\<forall\>x\<in\>M}>
      est la seule solution de l'équation (<reference|inv>), alors
      <with|mode|math|y> est un état récurrent.
    </enumerate>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> la chaîne de Markov sur
    <math|\<bbb-N\>> de matrice de transition donnée par

    <\equation*>
      P(0,1)=1,<space|2em>P(x,x-1)+P(x,x+1)=1,<space|1em>P(x,x+1)=<left|(><frac|x+1|x><right|)><rsup|2>P(x,x-1),
      \ x\<geqslant\>1
    </equation*>

    Montrer que si <math|X<rsub|0>=0> alors la probabilité que
    <math|X<rsub|n>\<geqslant\>1> pour tout <math|n\<geqslant\>1> est
    <math|6/\<pi\><rsup|2>>.
  </exercise>

  <\exercise>
    Soit <with|mode|math|Y<rsub|n>> une suite i.i.d. avec loi
    <with|mode|math|P(Y<rsub|n>=1)=p> et <with|mode|math|P(Y<rsub|n>=0)=1-p>.
    Soit <with|mode|math|X<rsub|n>=inf{i\<ge\>0;<space|0.75spc>Y<rsub|n-i>=0}>,
    soit le nombre consécutifs de 1 avant <with|mode|math|n>.

    <\enumerate>
      <item>Montrer que <with|mode|math|X<rsub|n>> est une chaine de Markov
      et donner sa matrice de transition.

      <item>Montrer que <with|mode|math|X<rsub|n>> est irreductible et
      calculer sa probabilité stationnaire. Y-a-t-'il d'autres probabilités
      stationnaires pour cette chaîne ?
    </enumerate>
  </exercise>

  <\exercise>
    On répartit <with|mode|math|2N> boules, <with|mode|math|N> noires et
    <with|mode|math|N> blanches, dans 2 urnes à raison de <with|mode|math|N>
    boules par urne. Puis à chaque instant on choisit un boule au hasard dans
    chacune des urnes et on les échange.

    On désigne par <with|mode|math|X<rsub|n>> le nombre de boules noires dans
    l'urne <with|mode|math|1> après <with|mode|math|n> échanges.

    <\enumerate>
      <item>Préciser l'espace d'états M de la chaîne de Markov
      <with|mode|math|(X<rsub|n>)<rsub|n\<in\><with|math-font|Bbb|N>>> et
      calculer sa matrice de transition <with|mode|math|P>.

      <item>Montrer que cette chaîne est irréductible.
      <with|font-shape|italic|Bonus:> Est-elle fortement irréductible
      (c'est-à-dire: existe-t-il un entier <with|mode|math|n<rsub|0>> tel que
      <with|mode|math|P<rsup|n<rsub|0>>(i,j)\<gtr\>0> pour tout
      <with|mode|math|i,j\<in\>M>) ?

      <item>On rappelle que <with|mode|math|<binom|N|k>=<frac|N!|k!(N-k)!>,\<forall\>k\<leq\>N,k,N\<in\><with|math-font|Bbb|N>>.
      Montrer que la probabilité définie par
      <with|mode|math|\<pi\>(k)=c<binom|N|k><rsup|2>>,
      <with|mode|math|\<forall\>k\<in\>M> (où <with|mode|math|c> est une
      constante que l'on précisera) est une probabilité stationnaire
      réversible. Y-a-t-'il d'autres probabilités stationnaires pour cette
      chaîne ?

      <item>Que peut-on dire sur le comportement de

      <\equation*>
        <frac|1|n><big|sum><rsub|k=1><rsup|n><with|math-font-family|bf|1><rsub|X<rsub|k>=i>,
      </equation*>

      pour tout <with|mode|math|i\<in\>M>, quand
      <with|mode|math|n\<rightarrow\>\<infty\>> ?
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Méthode Monte-Carlo>) Soit <with|mode|math|M> un espace fini et
    <with|mode|math|\<pi\>=<left|{>\<pi\>(x),x\<in\>M<right|}>> une
    probabilité sur <with|mode|math|M>. On se donne une matrice de transition
    <with|mode|math|math-font|cal|P> sur <with|mode|math|M>, irréductible et
    telle que <with|mode|math|<with|math-font|cal|P>(x,y)\<gtr\>0\<Longleftrightarrow\><with|math-font|cal|P>(y,x)\<gtr\>0>.
    Soit <with|mode|math|h:]0,\<infty\>]\<rightarrow\>]0,1]> une fonction
    vérifiant

    <\equation*>
      h(u)=u*h<left|(><frac|1|u><right|)>.
    </equation*>

    Par exemple <with|mode|math|h(u)=inf (u,1)> ou bien
    <with|mode|math|h(u)=<frac|u|1+u>>. Pour <with|mode|math|x\<neq\>y>
    posons

    <\equation>
      <label|eq:4>R(x,y)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|h<left|(><frac|\<pi\>(y)<with|math-font|cal|P>(y,x)|\<pi\>(x)<with|math-font|cal|P>(x,y)><right|)>>|<cell|<with|mode|text|si
      <with|mode|math|\<pi\>(x)\<pi\>(y)<with|math-font|cal|P>(y,x)\<neq\>0>>>>|<row|<cell|0>|<cell|<with|mode|text|sinon.>>>>>><right|.>
    </equation>

    On construit alors une probabilité de transition <with|mode|math|Q>
    définie par

    <\equation>
      <label|eq:5><left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|Q(x,y)>|<cell|=<with|math-font|cal|P>(x,y)R(x,y)<space|2em><with|mode|text|si
      <with|mode|math|x\<neq\>y>>>>|<row|<cell|Q(x,x)>|<cell|=1-<big|sum><rsub|y\<neq\>x>Q(x,y)>>>>><right|.>
    </equation>

    <\enumerate>
      <item>Montrer que <with|mode|math|Q> est une matrice de transition bien
      définie et que <with|mode|math|\<pi\>> est réversible pour
      <with|mode|math|Q>.

      <item>Soit <with|mode|math|M<rprime|'>=<left|{>x\<in\>M;\<pi\>(x)\<gtr\>0<right|}>>
      le support de <with|mode|math|\<pi\>>. Montrer que
      <with|mode|math|<left|{>Q(x,y);x,y\<in\>M<rprime|'><right|}>> est une
      matrice de transition irréductible sur <with|mode|math|M<rprime|'>>.

      <item>Montrer que si <with|mode|math|h(u)\<less\>1> alors
      <with|mode|math|Q> est apériodique sur <with|mode|math|M<rprime|'>>. En
      déduire que dans ce cas <with|mode|math|Q<rsup|n>(x,y)\<to\>\<pi\>(y)>
      quand <with|mode|math|n\<to\>\<infty\>>,
      <with|mode|math|\<forall\>x\<in\>M<rprime|'>>.
    </enumerate>
  </exercise>

  <\exercise>
    <with|mode|math|N> molécules de gaz sont réparties dans un récipient
    divisé en deux enceintes séparées par une paroi poreuse. Chaque seconde
    une particule choisie uniformément au hasard change d'enceinte. On note
    <with|mode|math|X<rsub|n>> le nombre de particules dans la première
    enceinte à l'étape <with|mode|math|n>. La suite
    <with|mode|math|(X<rsub|n>)<rsub|n\<geq\>0>> est une chaîne de Markov à
    valeurs dans <with|mode|math|M={1,...,N}>.

    <\enumerate>
      <item>Calculer sa matrice de transition <with|mode|math|P>.

      <item>Montrer que <with|mode|math|P> est irréductible.

      <item><with|mode|math|P> est-elle fortement irréductible?

      <item>Calculer sa mesure stationnaire <with|mode|math|\<pi\>> et
      montrer qu'elle est réversible.

      <item>Soit <with|mode|math|T<rsub|x>=inf{n\<gtr\>0:X<rsub|n>=x}>.
      Calculer <with|mode|math|<with|math-font|Bbb|E><rsub|x>[T<rsub|x>]>
      pour <with|mode|math|x=N> et <with|mode|math|x=N/2> (on suppose que
      <with|mode|math|N> est pair dans ce deuxième cas).
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Temps d'attente avant l'apparition d'une séquence>). Soit
    <with|mode|math|(X<rsub|n>;n\<ge\>1)> une suite de variables aléatoires
    indépendantes de loi de Bernoulli de paramètre
    <with|mode|math|p\<in\>(0,1):<with|math-font|Bbb|P>(X<rsub|n>=1)=1-<with|math-font|Bbb|P>(X<rsub|n>=0)=p>.
    On désire calculer le temps moyen avant la première apparition d'une
    séquence de longueur trois donnée. Pour cela, on pose :
    <with|mode|math|\<tau\><rsub|i*j*k>=inf{n\<ge\>3;(X<rsub|n-2>,X<rsub|n-1>,X<rsub|n>)=(i,j,k)}>
    pour <with|mode|math|i,j,k\<in\>{0,1}>.

    <\enumerate>
      <item>Montrer que <with|mode|math|\<tau\><rsub|i*j*k>> est un temps
      d'arrêt (par rapport à une filtration que l'on précisera).

      <item>Montrer que <with|mode|math|Z<rsub|n>=(X<rsub|n-2>,X<rsub|n-1>,X<rsub|n>)>
      est une chaine de Markov irreductible sur
      <with|mode|math|M={0,1}<rsup|3>>. En deduire que
      <with|mode|math|<with|math-font|Bbb|E>(\<tau\><rsub|i,j,k>)\<less\>+\<infty\>>.

      <item>On pose <with|mode|math|S<rsub|0>=0> et
      <with|mode|math|S<rsub|n>=(S<rsub|n-1>+1)<frac|X<rsub|n>|p>> pour tout
      <with|mode|math|n\<ge\>1>. Montrer que
      <with|mode|math|(S<rsub|n>-n;n\<ge\>0)> est une martingale.

      <item>Calculer <with|mode|math|E[\<tau\><rsub|111>]>
      (<with|font-shape|italic|on utilisera le theoreme d'arrêt de Doob>).

      <item>Calculer <with|mode|math|P(\<tau\><rsub|111>\<gtr\>\<tau\><rsub|110>)>.
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Trasmission d'un message>). Un message codé de façon binaire est
    transmis à travers un réseau. Chaque bit est transmis avec probabilité
    d'erreur:

    <\itemize>
      <item>égale à <with|mode|math|a> pour un passage de <with|mode|math|0>
      à <with|mode|math|1> (<with|mode|math|a\<neq\>0> et
      <with|mode|math|1>),

      <item>égale à <with|mode|math|b> pour un passage de <with|mode|math|1>
      à <with|mode|math|0> (<with|mode|math|b\<neq\>0> et
      <with|mode|math|1>),
    </itemize>

    Le résultat de la transmission au <with|mode|math|n>-éme relais est noté
    <with|mode|math|X<rsub|n>>. On suppose que les relais se comportent
    indépendamment les uns des autres et que les erreurs sur les bits sont
    indépendantes. On souhaite calculer la taille critique du réseau au dela
    de laquelle la probabilité de recevoir un message erroné est supérieure à
    <with|mode|math|\<epsilon\>>.

    <\enumerate>
      <item>À l'aide de deux suites de Bernoulli
      <with|mode|math|(U<rsub|n>)<rsub|n>> et <with|mode|math|(V<rsub|n>)>
      indépendantes de probabilité de succés <with|mode|math|a> et
      <with|mode|math|b> respectivement, écrire <with|mode|math|X<rsub|n>>
      comme une suite récurrente aléatoire.

      <item>Soit <with|mode|math|g<rsub|n>=<with|math-font|Bbb|P>(X<rsub|n>=0)>.
      Montrér que

      <\equation*>
        g<rsub|n+1>=(1-a)g<rsub|n>+b(1-g<rsub|n>)
      </equation*>

      et calculer <with|mode|math|g<rsub|n>> en fonction de
      <with|mode|math|g<rsub|0>>.

      <item>Calculer

      <\equation*>
        r<rsub|n>(0)=<with|math-font|Bbb|P>(<with|mode|text|le message
        <with|mode|math|X<rsub|n>> ne soit pas erroné>\|X<rsub|0>=0)
      </equation*>

      et

      <\equation*>
        r<rsub|n>(1)=<with|math-font|Bbb|P>(<with|mode|text|le message
        <with|mode|math|X<rsub|n>> ne soit pas erroné>\|X<rsub|0>=1)
      </equation*>

      <item>Supposons maintenant de envoyer un message de longeur
      <with|mode|math|l> (<with|mode|math|l> bits)
      <with|mode|math|X<rsub|0>=(X<rsub|0><rsup|1>,\<ldots\>,X<rsub|0><rsup|l>)>.
      Alors <with|mode|math|X<rsub|n>=(X<rsub|n><rsup|1>,\<ldots\>,X<rsub|n><rsup|l>)>
      sont indépendantes avec la même loi. Soit <with|mode|math|r<rsub|n>> la
      probabilité pour que le message <with|mode|math|X<rsub|n>> ne soit pas
      erroné. Montrer que

      <\equation*>
        r<rsub|n>\<ge\><left|[>\<alpha\>+(1-\<alpha\>)(1-a-b)<rsup|n><right|]><rsup|l><space|2em><with|mode|text|où>
        \<alpha\>=inf<left|{><frac|a|a+b>,<frac|b|a+b><right|}>
      </equation*>

      en deduire la taille maximale du réseau <with|mode|math|n<rsub|c>> pour
      avoir <with|mode|math|r<rsub|n>\<ge\>1-\<epsilon\>>.

      <item>Déterminer <with|mode|math|\<Pi\><rsup|n>> et les mesures
      invariantes éventuelles.

      <item>Soit, pour <with|mode|math|x,y\<in\>{0,1}>,
      <with|mode|math|math-display|true|N<rsub|n>(x,y)=<with|math-font|Bbb|E><rsub|x><left|[><big|sum><rsub|k=1><rsup|n>1<rsub|{X<rsub|k>=y}><right|]>>.
      Calculer <with|mode|math|N<rsub|n>(x,y)> puis
      <with|mode|math|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(x,y)|n>>.
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Retournement du temps>) Soit <with|mode|math|(X<rsub|n>)> une
    chaîne de Markov sur un espace denombrable <with|mode|math|M> avec
    matrice de transition <with|mode|math|P> qui admet une probabilité
    invariante <with|mode|math|\<pi\>>. On pose

    <\equation*>
      P<rsup|\<ast\>>(x,y)=<frac|\<pi\>(y)|\<pi\>(x)>P(y,x)
    </equation*>

    <\enumerate>
      <item>Montrer que <with|mode|math|P<rsup|\<ast\>>> est une matrice de
      transition sur <with|mode|math|M> et que <with|mode|math|\<pi\>> est
      une probabilité invariante pour <with|mode|math|P<rsup|\<ast\>>>.

      <item>Montrer que <with|mode|math|P=P<rsup|\<ast\>>> si et seulement si
      <with|mode|math|\<pi\>> est reversible.

      <item>Soit <with|mode|math|N\<ge\>1>, et
      <with|mode|math|X<rsup|\<ast\>><rsub|n>=X<rsub|N-n>,n=0,\<ldots\>,N>.
      Montrer que, si <with|mode|math|X<rsub|0>> est distribué avec loi
      <with|mode|math|\<pi\>>, alors <with|mode|math|X<rsup|\<ast\>><rsub|n>>
      est une chaîne de Markov avec matrice de transition
      <with|mode|math|P<rsup|\<ast\>>> et la loi de
      <with|mode|math|X<rsup|\<ast\>><rsub|0>> est <with|mode|math|\<pi\>>.
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Marche aléatoire sur <with|mode|math|<with|math-font|Bbb|Z>/K<with|math-font|Bbb|N>>>)
    Soit <with|mode|math|M=<with|math-font|Bbb|Z>/K<with|math-font|Bbb|N>>,
    c'est à dire le circle discret avec <with|mode|math|K> point. Soit
    <with|mode|math|X<rsub|n>> la marche aléatoire avec probabilité
    <with|mode|math|p> de sauter à droite et <with|mode|math|1-p> de sauter à
    gauche. Calculer la probabilité invariante et la matrice
    <with|mode|math|P<rsup|\<ast\>>> de la correspondante chaîne retournée
    dans le temps (definie dans l'ex. 1(c)).
  </exercise>

  <\exercise>
    (<name|L'urne d'Ehrenfest>) Dans un récipient divisé en deux enceintes
    par une paroi poreuse sont réparties <with|mode|math|N> molécules de gaz.
    A chaque unité de temps une particule choisi au hasard change d'enceinte.

    <\enumerate>
      <item><with|font-shape|italic|Vision Microscopique>: L'état du système
      à l'instant n est représenté par un vecteur
      <with|mode|math|X<rsub|n>=(x<rsub|n><rsup|i>)\<in\>{0,1}<rsup|N>> où la
      <with|mode|math|i<rsup|e>> composante <with|mode|math|x<rsup|i>> vaut 1
      ou 0 selon que la <with|mode|math|i<rsup|e>> particule est dans la
      première ou la seconde enceinte.

      <\enumerate>
        <item>Montrer que <with|mode|math|X<rsub|n>> est une chaîne de Markov
        et donner sa matrice de transition.

        <item>Montrer que <with|mode|math|X<rsub|n>> est irreductible.

        <item>Calculer la mesure invariante. Est-elle réversible?
      </enumerate>

      <item><with|font-shape|italic|Vision macroscopique>: Soit
      <with|mode|math|S<rsub|n>> ne nombre de particules dans la première
      enceinte au temps <with|mode|math|n>.

      <\enumerate>
        <item>Montrer que <with|mode|math|S<rsub|n>> est une chaîne de Markov
        et donner sa matrice de transition.

        <item>Cette chaine est-elle irréductible?

        <item>Calculer la mesure invariante. Est-elle réversible?

        <item>Quel est le temps moyen de retour à l'état <with|mode|math|N>?
        Confronter avec le temps moyen de retour à l'état
        <with|mode|math|N/2> (<with|mode|math|N+1/2> si <with|mode|math|N>
        impair).
      </enumerate>
    </enumerate>
  </exercise>

  <\exercise>
    On considère la chaîne de Markov à valeurs dans
    <with|mode|math|E={1,2,3,4}> de matrice de transition

    <\equation*>
      <left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|<frac|1|2>>|<cell|0>|<cell|<frac|1|4>>|<cell|<frac|1|4>>>|<row|<cell|<frac|1|2>>|<cell|<frac|1|2>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>><right|)>
    </equation*>

    1. Montrer que la chaîne est irréductible et calculer sa probabilité
    invariante.

    2. Soit <with|mode|math|N<rsub|n>(i)> le nombre de fois où la chaîne
    passe par l'état <with|mode|math|i> au cours des <with|mode|math|n>
    premières étapes. Quel est le comportement asymptotique de
    <with|mode|math|N<rsub|n>(i)> quand <with|mode|math|n> tend vers l'infini
    ?
  </exercise>

  <\exercise>
    (<name|Château de cartes>). On considère la suite de v.a. definie par

    <\equation*>
      X<rsub|t+1>=<choice|<tformat|<table|<row|<cell|X<rsub|t>+1>|<cell|<with|mode|text|avec
      probabilité <math|p\<in\>]0,1[>> >>|<row|<cell|0>|<cell|<with|mode|text|avec
      probabilité <math|1-p> ;>>>>>>
    </equation*>

    indépendamment de ce qui précède.

    <\enumerate>
      <item>Vérifier que <with|mode|math|(X<rsub|n>)<rsub|n\<ge\>1>> est une
      chaîne de Markov, et donner sa matrice de transition.

      <item>Calculer la probabilité invariante par la chaîne (on pourra en
      chercher la fonction génératrice).

      <item>Calculer la correspondant matrice
      <with|mode|math|P<rsup|\<ast\>>> de la chaîne retournée dans le temps.

      <item>Montrer que, <with|mode|math|\<forall\>y>,
      <with|mode|math|lim<rsub|t\<to\>\<infty\>>\<bbb-P\><rsub|y>(X<rsub|t>=x)=\<pi\>(x)>,
      où <with|mode|math|\<pi\>> est la probabilité invariante.

      <item>Soit <with|mode|math|\<tau\><rsub|k>=inf{n\<ge\>1:X<rsub|n>=k}>
      pour <with|mode|math|k=0,1,2,\<ldots\>>. Calculer
      <with|mode|math|<with|math-font|Bbb|E>(\<tau\><rsub|k>)>.

      <item>Calculer, en partant de <with|mode|math|0>
      (<with|mode|math|X<rsub|0>=0>) l'espérance du temps passe au-dessus de
      <with|mode|math|k> avant de tomber sur <with|mode|math|0> la premiere
      fois

      <\equation*>
        <with|math-font|Bbb|E><rsub|0><left|(><big|sum><rsub|n=0><rsup|\<tau\><rsub|0>-1>1<rsub|[X<rsub|n>\<ge\>k]><right|)>
      </equation*>
    </enumerate>
  </exercise>

  <\exercise>
    <name|(Marche aléatoire sur <math|\<bbb-Z\>>)> Soit
    <with|mode|math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de variables
    aléatoires indépendantes de même loi à valeurs dans
    <with|mode|math|{-1,1}> telle que <with|mode|math|\<bbb-P\>(X<rsub|n>=1)=p\<in\>(0,1)>.
    On définit pour tout <with|mode|math|n\<geqslant\>1>: <math|S<rsub|n>
    =<big|sum><rsub|k=1><rsup|n>X<rsub|k>> et <math|A<rsub|n>={S<rsub|n>=0}>.

    <\enumerate-alpha>
      <item>Calculer <with|mode|math|\<bbb-P\>(A<rsub|n>)> (distinguer les
      cas pairs et impairs).

      <item>Que représente l'événement <with|mode|math|<overline|lim
      >A<rsub|n>:=<big|cap><rsub|k\<geq\>1><big|cup><rsub|n\<geq\>k>A<rsub|n>>
      ?

      <item>Montrer que <with|mode|math|\<bbb-P\>(<overline|lim
      >A<rsub|n>)=0> lorsque <with|mode|math|p\<neq\><frac|1|2>,>

      <\enumerate-roman>
        <item>en utilisant le lemme de Borel-Cantelli

        <item>en utilisant la loi forte des grands nombres.
      </enumerate-roman>

      <item>Montrer que <with|mode|math|(S<rsub|n>,n\<geq\>1)> est une chaîne
      de Markov. Préciser sa matrice de transition.

      <item>On considère <with|mode|math|T<rsub|1>:=inf
      {n\<geqslant\>1:S<rsub|n>=0}> le premier instant où <with|mode|math|S>
      touche <with|mode|math|0>, puis, <with|mode|math|\<forall\>>
      <with|mode|math|i\<geq\>2>, <with|mode|math|T<rsub|i>:=inf
      {n\<geqslant\>T<rsub|i-1>+1:S<rsub|n>=0}>, le <with|mode|math|i>ème
      temps de retour en <with|mode|math|0> (par convention,
      <with|mode|math|inf\<emptyset\>=+\<infty\>>). On admet que pour tout
      <with|mode|math|i\<geq\>1>, le processus
      <with|mode|math|(S<rsub|T<rsub|i>+n>,n\<geq\>1)> a même loi que
      <with|mode|math|(S<rsub|n>,n\<geq\>1)>.

      <\enumerate-roman>
        <item>En déduire que <with|mode|math|T<rsub|i>> est la somme de
        <with|mode|math|i> variables aléatoires i.i.d., de même loi que
        <with|mode|math|T<rsub|1>>.

        <item>Soit <with|mode|math|N(0):=<big|sum><rsub|k=1><rsup|\<infty\>>1<rsub|S<rsub|n>=0>>
        le nombre de passages de <with|mode|math|S> en <with|mode|math|0>.
        Montrer que

        <\equation*>
          \<bbb-P\>(N(0)=i)=(1-\<bbb-P\>(T<rsub|1>\<less\>\<infty\>))\<bbb-P\>(T<rsub|1>\<less\>\<infty\>)<rsup|i>,<with|mode|text|
          >\<forall\>i\<geq\>1.
        </equation*>

        <item>En déduire que <with|mode|math|\<bbb-P\>(N(0)\<less\>\<infty\>)>
        est soit égale à <with|mode|math|0> soit <with|mode|math|1> et que

        <\equation*>
          \<bbb-P\>(N(0)\<less\>\<infty\>)=1\<Leftrightarrow\>\<bbb-P\>(T<rsub|1>\<less\>\<infty\>)\<less\>1\<Leftrightarrow\>\<bbb-E\>[N(0)]\<less\>\<infty\>.
        </equation*>
      </enumerate-roman>

      <item>On suppose ici que <with|mode|math|p=0.5>. L'objectif est de
      montrer que <with|mode|math|\<bbb-P\>(<overline|lim >A<rsub|n>)=1>.

      <\enumerate-roman>
        <item>Trouver un équivalent de <with|mode|math|\<bbb-P\>(A<rsub|2n>)>
        à l'aide de la formule de Stirling :

        <\with|mode|math>
          n!=n<rsup|n>e<rsup|-n><sqrt|2\<pi\>n>(1+o(1)).
        </with>

        <item>En déduire que <with|mode|math|E[N(0)]=\<infty\>> et conclure.
      </enumerate-roman>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Processus de naissance et mort>) Soit
    <with|mode|math|(p<rsub|k>)<rsub|k\<ge\>0>> une suite de nombres dans
    <with|mode|math|]0,1[> et <with|mode|math|Q> la matrice de transition
    définie par:

    <\equation*>
      P(0,1)=1;<space|2em><left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P(k,k+1)=p<rsub|k>>>|<row|<cell|P(k,k-1)=1-p<rsub|k>=q<rsub|k>>>>>><space|1em>s*i*k\<ge\>1.<right|.>
    </equation*>

    avec <with|mode|math|0\<less\>p<rsub|k>\<less\>1> pour tout
    <with|mode|math|k\<ge\>1>.

    <\description>
      <item*|2.a>Montrer que la chaîne de Markov associée est irréductible.

      <item*|2.b>On pose <with|mode|math|\<gamma\><rsub|0>=1> et

      <\equation*>
        \<gamma\><rsub|n>=<frac|q<rsub|1>\<cdots\>q<rsub|n>|p<rsub|1>\<cdots\>p<rsub|n>><space|2em>n\<ge\>1
      </equation*>

      Montrer que la chaîne est récurrente si et seulement si
      <with|mode|math|<big|sum><rsub|0><rsup|\<infty\>>\<gamma\><rsub|n>=\<infty\>>.
    </description>
  </exercise>

  <\exercise>
    (<name|Marches sur l'arbre homogène>)

    <\enumerate>
      <item>On considère la marche aléatoire sur
      <with|mode|math|math-font|Bbb|N> avec probabilité de transition

      <\equation*>
        <left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P(0,0)=1-p;<space|2em>>>|<row|<cell|P(k,k+1)=p<space|1em><with|mode|text|si>k\<ge\>0>>|<row|<cell|P(k,k-1)=1-p=q<space|1em><with|mode|text|si>k\<ge\>1>>>>><right|.>
      </equation*>

      et <with|mode|math|P(x,y)=0> dans les autres cas. Montrer que la chaîne
      est recurrente si et seulement si <with|mode|math|p\<le\>1/2>.

      <item>Sur l'arbre homogéne <with|mode|math|<with|math-font|Bbb|A><rsub|r>>
      on considére l'ordre partiel <with|mode|math|x\<less\>y> si
      <with|mode|math|d(x,0)\<less\>d(y,0)>. Soit <with|mode|math|X<rsub|n>>
      la marche aléatoire sur <with|mode|math|<with|math-font|Bbb|A><rsub|r>>
      avec transition

      <\equation*>
        <left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P(0,0)=1-p;<space|2em>>>|<row|<cell|P(0,y)=<frac|p|r><space|1em><with|mode|text|si>
        d(0,y)=1>>|<row|<cell|P(x,y)=<frac|p|r-1><space|1em><with|mode|text|si>
        d(x,y)\<ge\>2x\<less\>y>>|<row|<cell|P(x,y)=1-p=q<space|1em><with|mode|text|si>
        d(x,y)=1x\<gtr\>y>>>>><right|.>
      </equation*>

      Montrer que la chaîne est recurrente si et seulement si
      <with|mode|math|p\<le\>1/2>.
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Promenade aléatoire sur <math|\<bbb-Z\><rsup|d>>>) Si
    <with|mode|math|U> est une v.a. à valeur dans <with|mode|math|Z<rsup|d>>
    on considère la fonction <with|mode|math|\<varphi\><rsub|U>(t),t\<in\>[0,1)<rsup|d>>
    définie par la somme de Fourier:

    <\equation*>
      \<varphi\><rsub|U>(t)=<big|sum><rsub|z\<in\>Z<rsup|d>>e<rsup|-2\<pi\>i\<less\>z,t\<gtr\>>P(U=z)
    </equation*>

    <\enumerate>
      <item>Vérifier que <with|mode|math|P(U=z)=<big|int><rsub|[0,1)<rsup|d>>e<rsup|2\<pi\>i\<less\>z,t\<gtr\>>\<varphi\><rsub|U>(t)<space|0.75spc>d*t>.

      <item><item*|3.b>Soit <with|mode|math|(U<rsub|j>)<rsub|j\<ge\>1>> une
      suite de variables aléatoires i.i.d. à valeurs dans
      <with|mode|math|\<bbb-Z\><rsup|d>>. On pose
      <with|mode|math|X<rsub|0>=0,X<rsub|n>=<big|sum><rsub|j=i><rsup|n>U<rsub|j>>.
      Montrer que le point <with|mode|math|0> est récurrent pour cette chaîne
      de Markov si et seulement si

      <\equation*>
        lim<rsub|\<lambda\>\<uparrow\>1<rsup|->><big|int><rsub|[0,1)<rsup|d>><with|math-font|cal|R>e<left|(><frac|1|1-\<lambda\>\<varphi\>(t)><right|)><space|0.75spc>\<mathd\>t=+\<infty\>
      </equation*>

      <item>Appliquer ce critère à la marche aléatoire symétrique sur
      <with|mode|math|\<bbb-Z\><rsup|d>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|p(x,y)>|<cell|=>|<cell|<frac|1|2d><space|1em>\|x-y\|=1>>|<row|<cell|>|<cell|=>|<cell|0<space|2em>\|x-y\|\<ne\>1>>>>
      </eqnarray*>
    </enumerate>
  </exercise>

  <\exercise>
    Soit <with|mode|math|P> une matrice de transition sur un espace
    denombrable <with|mode|math|M>, et soit <with|mode|math|(f,\<lambda\>)>
    le système dynamique aléatoire correspondant. Soient
    <with|mode|math|(X<rsub|n>)> et <with|mode|math|(Y<rsub|n>)> deux chaînes
    de Markov definies par

    <\equation*>
      <\eqsplit>
        <tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|X<rsub|n>>|<cell|=f(\<theta\><rsub|n>,X<rsub|n-1>),<space|1em>X<rsub|0>=x>>|<row|<cell|Y<rsub|n>>|<cell|=f(\<theta\><rsub|n>,Y<rsub|n-1>),<space|1em>Y<rsub|0>=y>>>>
      </eqsplit>
    </equation*>

    et soit <with|mode|math|Z<rsub|n>=(X<rsub|n>,Y<rsub|n>)>. Soit
    <math|T=inf <left|{>n:X<rsub|n>=Y<rsub|n><right|}>>.

    <\enumerate>
      <item>Montrer que <with|mode|math|Z<rsub|n>> est une chaine de Markov
      sur <with|mode|math|M\<times\>M>. Donner sa matrice de transition.

      <item>Montrer que si existe <with|mode|math|n> tel que

      <\equation*>
        inf<rsub|x,y><with|math-font|Bbb|P><rsub|(x,y)><left|(>T\<less\>n<right|)>\<gtr\>0
      </equation*>

      alors

      <\equation*>
        \<rho\><rsub|n>=sup<rsub|x,y\<in\>M>sup<rsub|A\<subset\>M>\|p<rsup|n>(x,A)-p<rsup|n>(y,A)\|\<less\>1.
      </equation*>

      (<with|mode|math|<with|math-font|Bbb|P><rsub|(x,y)><left|(>T\<less\>n<right|)>=<with|math-font|Bbb|P><left|(>T\<less\>n\|X<rsub|0>=x,Y<rsub|0>=y<right|)>>)

      <item>En deduire que il existe une unique mesure
      <with|mode|math|\<pi\>> telle que

      <\equation*>
        \|p<rsup|n>(x,A)-\<pi\>(A)\|\<le\>C\<theta\><rsup|n>.
      </equation*>
    </enumerate>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|2|3>>
    <associate|eq:5|<tuple|3|3>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>