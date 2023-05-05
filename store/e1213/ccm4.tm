<TeXmacs|1.0.7.14>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Controle des chaines de Markov - M1 MMD
  2011/2012 - 20111128 - poly 4 - v.1]>>

  <\chapter*>
    Chaînes de Markov contrôlées
  </chapter*>

  <section|Chaînes contrôlées>

  On s'intéresse à des évolutions aléatoires sur un espace <math|\<cal-M\>>
  en temps discret et que on peut modifier par la choix, à chaque pas de
  temps, d'une action <math|a> dans un ensemble préfixé d'action admissibles
  <math|\<cal-A\>>. Donné un état <math|x\<in\>\<cal-M\>> au temps initial
  <math|k\<in\>\<bbb-N\>> et une politique de choix des actions de contrôle
  <math|u> on peut considérer la succession aléatoire
  <math|X<rsub|k>,\<ldots\>,X<rsub|n>,\<ldots\>> des états visité par notre
  système sujet à la politique <math|u>. Le problème que on va se poser est
  l'optimisation d'un quelque critère moyenne par la choix d'une politique de
  contrôle (tout simplement un contrôle).

  \;

  \ Soit donc <math|\<cal-M\>> une espace d'états dénombrable,
  <math|\<cal-A\>> l'espace des action admissibles et
  <math|\<Pi\><around|(|\<cal-M\>|)>> l'espace des mesures de probabilité sur
  <math|\<cal-M\>>. On considère une fonction
  <math|P:\<bbb-N\>\<times\>\<cal-A\>\<times\>\<cal-M\>\<rightarrow\>\<Pi\><around|(|\<cal-M\>|)>>
  qui donné un temps <math|n\<in\>\<bbb-N\>>, une action
  <math|a\<in\>\<cal-A\>> et un état <math|x\<in\>\<cal-M\>> détermine la
  probabilité <math|P<rsub|n,a><around|(|x,y|)>=P<rsub|n,a><around|(|x|)><around|(|<around|{|y|}>|)>>
  que l'état à l'étape suivante soit <math|y\<in\>\<cal-M\>>. \ La fonction
  <math|P> spécifie la dynamique aléatoire de notre système. Soit\ 

  <\equation*>
    \<cal-M\><rsup|\<ast\>><rsub|k>=<around|{|<around|(|n,x<rsub|k>,\<ldots\>,x<rsub|n>|)>
    : n\<in\>\<bbb-N\>, k\<leqslant\>n, x<rsub|k>,\<ldots\>,x<rsub|n>\<in\>\<cal-M\>|}>
  </equation*>

  on appelle une politique de contrôle (ou simplement un contrôle) une
  fonction <math|u:\<cal-M\><rsup|\<ast\>><rsub|k>\<rightarrow\>\<cal-A\>> et
  on appelle <math|\<cal-C\><rsub|k>> l'espace des controls relatives à
  l'instant initiale <math|k\<geqslant\>0>. La politique de contrôle
  <math|u\<in\>\<cal-C\><rsub|k>> est donc une règle qui au temps <math|n>,
  aient observé la succession d'états <math|<around|(|x<rsub|k>,\<ldots\>x<rsub|n>|)>>,
  détermine l'action <math|u<rsub|n><around|(|x<rsub|k>,\<ldots\>,x<rsub|n>|)>\<in\>\<cal-A\>>
  pour modifier l'évolution future de notre système aléatoire. Un contrôle
  Markovien et stationnaire est un contrôle <math|u\<in\>\<cal-C\><rsub|k>>
  qui dépend seulement de l'état actuel du système, c-à-d tel que
  <math|u<rsub|n><around|(|x<rsub|k>,\<ldots\>,x<rsub|n>|)>=\<varphi\><around|(|x<rsub|n>|)>>
  pour une quelque fonction <math|\<varphi\>:\<cal-M\>\<rightarrow\>\<cal-A\>>.\ 

  \;

  Soit <math|\<Omega\>> l'espace canonique
  <math|\<Omega\>=\<cal-M\><rsup|\<bbb-N\>>> avec la tribu produit
  <math|\<cal-F\>> (sur chaque composante on considère la tribu discrète des
  toutes les parties de <math|\<cal-M\>>). Soit
  <math|X<rsub|n><around|(|\<omega\>|)>=\<omega\><rsub|n>> la projection sur
  la <math|n>-eme composante de <math|\<omega\>\<in\>\<Omega\>>.

  Donné un temps initial <math|k\<in\>\<bbb-N\>>, un état initial
  <math|x\<in\>\<cal-M\>> et un contrôle <math|u\<in\>\<cal-C\><rsub|k>> on
  considère la probabilité <math|\<bbb-P\><rsup|u><rsub|<around|(|k,x|)>>>
  telle que

  <\equation>
    \<bbb-P\><rsub|<around|(|k,x|)>><rsup|u><around|(|X<rsub|k>=x<rsub|k>,\<ldots\>,X<rsub|n+1>=x<rsub|n+1>|)>=\<delta\><rsub|x,x<rsub|k>><big|prod><rsub|i=k><rsup|n>P<rsub|k,u<rsub|i><around|(|x<rsub|k>,\<ldots\>,x<rsub|i>|)>><around|(|x<rsub|i>,x<rsub|i+1>|)><space|2em>\<forall\>n\<geqslant\>k.<label|eq:def-proc-contr>
  </equation>

  On appelle le processus <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>k>>
  un processus contrôlé.

  <\lemma>
    On a que <math|\<bbb-P\><rsup|u><rsub|<around|(|k,x|)>>> vérifie
    (<reference|eq:def-proc-contr>) ssi, <math|\<forall\>n\<geqslant\>k> on a\ 

    <\equation*>
      \<bbb-P\><rsup|u><rsub|<around|(|k,x|)>><around|(|X<rsub|n+1>=x<rsub|n+1>\|X<rsub|k>=x<rsub|k>,\<ldots\>,X<rsub|n>=x<rsub|n>|)>=P<rsub|n,u<rsub|n><around|(|x<rsub|k>,\<ldots\>,x<rsub|n>|)>><around|(|x<rsub|n>,x<rsub|n+1>|)>.
    </equation*>
  </lemma>

  <\proof>
    Exercice.
  </proof>

  Une façon canonique de construire un processus contrôlé est de considérer
  une fonction\ 

  <\equation*>
    G:\<bbb-N\>\<times\>\<cal-M\>\<times\>\<cal-A\>\<times\>E\<rightarrow\>\<cal-M\>
  </equation*>

  et un espace de probabilité <math|<around|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>
  muni d'une suite de v.a. iid <math|<around|(|Z<rsub|n>|)><rsub|n\<geqslant\>k>>
  à valeurs dans l'espace auxiliaire <math|E>. On pose alors

  <\equation>
    X<rsub|k>=x, <space|2em>X<rsub|n+1>=G<around|(|n,X<rsub|n>,U<rsub|n>,Z<rsub|n+1>|)>,<space|2em>n\<geqslant\>k
  </equation>

  où <math|U<rsub|n>=u<rsub|n><around|(|X<rsub|k>,\<ldots\>,X<rsub|n>|)>>.
  Une suite aléatoire construite de cette façon est appelé une récurrence
  aléatoire contrôlée ou un système dynamique aléatoire contrôlé. Il est
  facile de montrer (exercice) que la suite
  <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>k>> vérifie

  <\equation>
    \<bbb-P\><around|(|X<rsub|n+1>=x<rsub|n+1>\|X<rsub|k>=x<rsub|k>,\<ldots\>,X<rsub|n>=x<rsub|n>|)>=P<rsub|n,u<rsub|n><around|(|x<rsub|k>,\<ldots\>,x<rsub|n>|)>><around|(|x<rsub|n>,x<rsub|n+1>|)><label|eq:canon-1>
  </equation>

  où

  <\equation>
    P<rsub|n,a><around|(|x,y|)>=\<bbb-P\><around|(|G<around|(|n,x,a,Z<rsub|1>|)>=y|)>.<label|eq:canon-P>
  </equation>

  Réciproquement, pour tout fonction <math|P:\<bbb-N\>\<times\>\<cal-A\>\<times\>\<cal-M\>\<rightarrow\>\<Pi\><around|(|\<cal-M\>|)>>
  il est possible de trouver un espace auxiliaire <math|E>, une suite iid
  <math|<around|(|Z<rsub|n>|)><rsub|n\<geqslant\>k>> et une fonction <math|G>
  tels que les équations (<reference|eq:canon-1>) et (<reference|eq:canon-P>)
  soient satisfaites (exercice. sugg. prendre <math|E=<around|[|0,1|]>> et
  les <math|Z<rsub|n>\<sim\>\<cal-U\><around|(|<around|[|0,1|]>|)>> et
  construire une <math|G> approprié). La correspondance entre processus
  contrôlés et systèmes dynamiques contrôlés n'est pas univoque (plusieurs
  systèmes dynamiques contrôlées différents peuvent avoir la même loi et donc
  correspondre au même processus contrôlé).

  \ 

  Donnée une fonction <math|F:\<bbb-N\>\<times\>\<cal-M\>\<rightarrow\>\<bbb-R\>>
  on définit la fonction <math|P*F:\<bbb-N\>\<times\>\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\>>
  par

  <\equation*>
    <around|(|P*F|)><around|(|n,x,a|)>=<big|sum><rsub|y\<in\>\<cal-M\>>P<rsub|n,a><around|(|x,y|)>F<around|(|n+1,y|)>
  </equation*>

  Dans le cas d'un système dynamique contrôlé on a que

  <\equation*>
    P F<around|(|n,x,a|)>=\<bbb-E\><around|[|F<around|(|n+1,G<around|(|n,x,a,Z<rsub|1>|)>|)>|]>.
  </equation*>

  On remarque que dans cette égalité le membre de droite est bien défini même
  dans le cas d'espace d'états non discret.

  <section|Principe d'optimalité>

  Soit <math|c:\<bbb-N\>\<times\>\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\>>
  une fonction que représente un coût pour unité de temps et qui peut
  dépendre du temps, de l'état actuel du système et de l'action choisi pour
  continuer. Donné un état initiale <math|<around|(|k,x|)>\<in\>\<bbb-N\>\<times\>\<cal-M\>>
  et un contrôle <math|u\<in\>\<cal-C\><rsub|k>>, le coût totale moyen pour
  le processus contrôlé <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>k>>
  est déterminé par\ 

  <\equation*>
    V<rsup|u><around|(|k,x|)>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><big|sum><rsub|n\<geqslant\>k>c<around|(|n,X<rsub|n>,U<rsub|n>|)>
  </equation*>

  où l'espérance <math|\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>>> est par
  rapport à la probabilité <math|\<bbb-P\><rsup|u><rsub|<around|(|k,x|)>>>.
  Pour que cet expression ait un sens on admet que une des condition
  suivantes est satisfaite: <math|c<around|(|n,x,a|)>\<geqslant\>0>,
  <math|c<around|(|n,x,a|)>\<leqslant\>0> ou
  <math|<big|sum><rsub|n\<geqslant\>k>sup<rsub|x,a><around|\||c<around|(|n,x,a<rsub|>|)>|\|>\<less\>+\<infty\>>.
  On veut trouver un contrôle <math|u<rsup|\<ast\>>> qui minimise ce coût
  moyen parmi tout les controls admissibles:

  <\equation*>
    V<rsup|u<rsup|\<ast\>>><around|(|k,x|)>=V<around|(|k,x|)>=inf<rsub|u\<in\>\<cal-C\><rsub|k>>V<rsup|u><around|(|k,x|)>.
  </equation*>

  On appelle la valeur optimale <math|V<around|(|k,x|)>> du coût moyen obtenu
  à partir de l'état <math|<around|(|k,x|)>> est appelé la fonction valeur
  <math|V:\<bbb-N\>\<times\>\<cal-M\>\<rightarrow\>\<bbb-R\>>.\ 

  <\theorem>
    La fonction valeur satisfait l'équation (dit de Bellman ou de la
    programmation dynamique)

    <\equation*>
      V<around|(|k,x|)>=inf<rsub|a\<in\>\<cal-A\>><around|[|c<around|(|k,x,a|)>+<around|(|P*V|)><around|(|k,x,a|)>|]>
    </equation*>
  </theorem>

  <\proof>
    Sans perte de généralité on peut supposer que le processus contrôlé
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>k>> est un système
    dynamique contrôlée associé à la fonction <math|G> et à la suite
    aléatoire <math|<around|(|Z<rsub|n>|)><rsub|n\<geqslant\>k>>. Donc

    <\equation*>
      V<rsup|u><around|(|k,x|)>=\<bbb-E\><big|sum><rsub|n\<geqslant\>k>c<around|(|n,X<rsub|n>,U<rsub|n>|)>=c<around|(|k,x,u<rsub|k><around|(|x|)>|)>+\<bbb-E\><big|sum><rsub|n\<geqslant\>k+1>c<around|(|n,X<rsub|n>,U<rsub|n>|)>
    </equation*>

    où <math|X<rsub|k>=x>, <math|X<rsub|n+1>=G<around|(|n,X<rsub|n>,U<rsub|n>,Z<rsub|n+1>|)>>
    et <math|U<rsub|n>=u<rsub|n><around|(|X<rsub|k>,\<ldots\>,X<rsub|n>|)>>.
    Soit <math|a=u<rsub|k><around|(|x|)>> et
    <math|<wide|u|~>\<in\>\<cal-C\><rsub|k+1>> le contrôle définit par
    <math|<wide|u|~><rsub|n><around|(|x<rsub|k+1>,\<ldots\>,x<rsub|n>|)>=u<rsub|n><around|(|x,x<rsub|k+1>,\<ldots\>,x<rsub|n>|)>>.
    On a que <math|U<rsub|n>=<wide|u|~><rsub|n><around|(|X<rsub|k+1>,\<ldots\>,X<rsub|n>|)>=<wide|U|~><rsub|n>>.
    Si on pose

    <\equation*>
      <wide|X|~><rsub|k+1>=y,<space|2em><wide|X|~><rsub|n+1>=G<around|(|n,<wide|X|~><rsub|n>,<wide|U|~><rsub|n>,Z<rsub|n+1>|)><space|2em>\<forall\>n\<gtr\>k+1
    </equation*>

    on aura que <math|\<bbb-P\><around|(|<wide|X|~><rsub|n>=X<rsub|n>,
    \<forall\>n\<geqslant\>k+1 \| X<rsub|k+1>=y|)>=1> et donc

    <\equation*>
      \<bbb-E\><big|sum><rsub|n\<geqslant\>k+1>c<around|(|n,X<rsub|n>,U<rsub|n>|)>=<big|sum><rsub|y\<in\>\<cal-M\>>\<bbb-P\><around|(|X<rsub|k+1>=y|)>\<bbb-E\><around|[|<big|sum><rsub|n\<geqslant\>k+1>c<around|(|n,X<rsub|n>,U<rsub|n>|)>\|X<rsub|k+1>=y|]>
    </equation*>

    <\equation*>
      =<big|sum><rsub|y\<in\>\<cal-M\>><wide*|\<bbb-P\><around|(|X<rsub|k+1>=y|)>|\<wide-underbrace\>><rsub|P<rsub|n,a><around|(|x,y|)>><wide*|\<bbb-E\><big|sum><rsub|n\<geqslant\>k+1>c<around|(|n,<wide|X|~><rsub|n>,<wide|U|~><rsub|n>|)>|\<wide-underbrace\>><rsub|V<rsup|<wide|u|~>><around|(|k+1,y|)>>
    </equation*>

    <\equation*>
      =<big|sum><rsub|y\<in\>\<cal-M\>>P<rsub|n,a><around|(|x,y|)>V<rsup|<wide|u|~>><around|(|k+1,y|)>=P*V<around|(|k,x,a|)>.
    </equation*>

    \;
  </proof>

  <\remark>
    On peut vouloir résoudre un problème de maximisation au lieu d'un
    problème de minimisation. Dans ce cas la fonction valeur est définie par
    <math|V<around|(|k,x|)>=sup<rsub|u\<in\>\<cal-C\><rsub|k>>V<rsup|u><around|(|k,x|)>>
    et l'équation de Bellman prends la forme

    <\equation*>
      V<around|(|k,x|)>=sup<rsub|a\<in\>\<cal-A\>><around|[|c<around|(|n,x,a|)>+P*V<around|(|n,x,a|)>|]>.
    </equation*>
  </remark>

  \;

  On dit que un processus contrôlé est homogène si la fonction <math|P> ne
  dépends pas du temps, i.e. si <math|P:\<cal-A\>\<times\>\<cal-M\>\<rightarrow\>\<Pi\><around|(|\<cal-M\>|)>>.
  Similairement on dit que un système dynamique contrôlé est homogène si la
  fonction <math|G> ne dépends pas du temps:
  <math|G:\<cal-M\>\<times\>\<cal-A\>\<times\>E\<rightarrow\>\<cal-M\>>. Un
  processus contrôlé est homogène ssi il est équivalent à un système
  dynamique homogène.

  \;

  \;

  <\lemma>
    Si la fonction de coût et la fonction <math|G> ne dépendants pas du
    temps, c-à-d si

    <\equation*>
      V<rsup|u><rsub|><around|(|k,x|)>=\<bbb-E\><big|sum><rsub|n\<geqslant\>k>c<around|(|X<rsub|n>,U<rsub|n>|)>
    </equation*>

    et

    <\equation*>
      X<rsub|k>=x,<space|2em>X<rsub|n+1>=G<around|(|X<rsub|n>,U<rsub|n>,Z<rsub|n+1>|)>,<space|2em>n\<geqslant\>k
    </equation*>

    alors la fonction valeur <math|V<around|(|k,x|)>> ne dépends pas du temps
    et l'équation de Bellman devient

    <\equation>
      V<around|(|x|)>=inf<rsub|a\<in\>\<cal-A\>><around|[|c<around|(|x,a|)>+P*V<around|(|x,a|)>|]>.<label|eq:bellman-homogen>
    </equation>
  </lemma>

  <\proof>
    On considère <math|u\<in\>\<cal-C\><rsub|k+1>> et

    <\equation*>
      V<rsup|u><rsub|><around|(|k+1,x|)>=\<bbb-E\><big|sum><rsub|n\<geqslant\>k+1>c<around|(|X<rsub|n>,U<rsub|n>|)>=\<bbb-E\><big|sum><rsub|n\<geqslant\>k>c<around|(|X<rsub|n+1>,U<rsub|n+1>|)>
    </equation*>

    où <math|X<rsub|k+1>=x>, <math|X<rsub|n+1>=G<around|(|X<rsub|n>,U<rsub|n>,Z<rsub|n+1>|)>,n\<geqslant\>k+1>,
    <math|U<rsub|n>=u<rsub|n><around|(|X<rsub|k+1>,\<ldots\>,X<rsub|n>|)>>.
    Soit maintenant <math|<wide|X|~><rsub|n>=X<rsub|n+1>>. On a que
    <math|<wide|X|~><rsub|k>=x> et pour <math|n\<geqslant\>k>
    <math|<wide|X|~><rsub|n+1>=G<around|(|<wide|X|~><rsub|n>,u<rsub|n+1><around|(|<wide|X|~><rsub|k>,\<ldots\>,<wide|X|~><rsub|n>|)>,Z<rsub|n+2>|)>>.
    Soit alors <math|<wide|u|~>\<in\>\<cal-C\><rsub|k>> tel que
    <math|<wide|u|~><rsub|n><around|(|x<rsub|k>,\<ldots\>,x<rsub|n>|)>=u<rsub|n+1><around|(|x<rsub|k>,\<ldots\>,x<rsub|n>|)>>
    et <math|<wide|U|~><rsub|n>=<wide|u|~><rsub|n><around|(|<wide|X|~><rsub|k>,\<ldots\>,<wide|X|~><rsub|n>|)>=U<rsub|n+1>>.
    Le processus <math|<around|(|<wide|X|~><rsub|n>|)><rsub|n\<geqslant\>k>>
    est le processus contrôlé associé au système dynamique
    <math|<around|(|G,<around|(|Z<rsub|n+1>|)><rsub|n\<geqslant\>1>|)>> avec
    contrôle <math|<wide|u|~>> et état initiale <math|<around|(|k,x|)>>, donc

    <\equation*>
      \<bbb-E\><rsup|u><rsub|<around|(|k+1,x|)>><big|sum><rsub|n\<geqslant\>k>c<around|(|X<rsub|n+1>,U<rsub|n+1>|)>=\<bbb-E\><big|sum><rsub|n\<geqslant\>k>c<around|(|<wide|X|~><rsub|n>,<wide|U|~><rsub|n>|)>=\<bbb-E\><rsup|<wide|u|~>><rsub|<around|(|k,x|)>><big|sum><rsub|n\<geqslant\>k>c<around|(|X<rsub|n>,U<rsub|n>|)>=V<rsup|<wide|u|~>><around|(|k,x|)>
    </equation*>

    et donc <math|V<around|(|k,x|)>=V<around|(|k+1,x|)>> pour tout
    <math|k\<geqslant\>0>. Soit <math|V<around|(|x|)>=V<around|(|0,x|)>>,
    l'équation de Bellman est

    <\equation*>
      V<around|(|x|)>=V<around|(|0,x|)>=inf<rsub|a\<in\>\<cal-A\>><around|{|c<around|(|x,a|)>+\<bbb-E\><around|[|V<around|(|1,G<around|(|x,a,Z<rsub|1>|)>|)>|]>|}>=inf<rsub|a\<in\>\<cal-A\>><around|{|c<around|(|x,a|)>+\<bbb-E\><around|[|V<around|(|G<around|(|x,a,Z<rsub|1>|)>|)>|]>|}>
    </equation*>

    ce qui donne l'eq. (<reference|eq:bellman-homogen>).\ 
  </proof>

  <section|Contrôle en horizon fini>

  L'équation de Bellman est un outil puissant pour caractériser (et des fois
  déterminer) les politiques optimaux dans les problèmes de contrôle. Le cas
  plus simple est l'optimisation en horizon fini qui on va analyser dans
  cette section. Soit <math|N\<geqslant\>0> un temps et soit
  <math|r:\<bbb-N\>\<times\>\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\>>
  une fonction de gain pour laquelle on fait l'hypothèse que
  <math|r<around|(|n,x,a|)>=0> pour tout <math|n\<gtr\>N> et que
  <math|r<around|(|N,x,a|)>=C<around|(|x|)>> pour une fonction
  <math|C:\<cal-M\>\<rightarrow\>\<bbb-R\>>. Le gain moyen associé au
  processus contrôlé par <math|u> et démarrant en <math|<around|(|k,x|)>> est

  <\equation*>
    V<rsup|u><around|(|k,x|)>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|<big|sum><rsub|n=k><rsup|N-1>r<around|(|n,X<rsub|n>,U<rsub|n>|)>+C<around|(|X<rsub|N>|)>|]>.
  </equation*>

  On veut maximiser cette quantité en fonction de la politique <math|u>. La
  fonction valeur <math|V<around|(|k,x|)>=sup<rsub|u>V<rsup|u><around|(|k,x|)>>
  satisfait l'équation de Bellman

  <\equation*>
    V<around|(|n,x|)>=sup<rsub|a><around|[|r<around|(|n,x,a|)>+<big|sum><rsub|y>P<rsub|n,a><around|(|x,y|)>*V<around|(|n+1,y|)>|]>
  </equation*>

  pour tout <math|k\<leqslant\>n\<less\>N> et en plus on a la condition au
  bord <math|V<around|(|N,x|)>=C<around|(|x|)>>. Par récurrence rétrograde on
  peut alors trouver <math|V<around|(|N-1,\<cdot\>|)>,V<around|(|N-2,\<cdot\>|)>>
  et ainsi de suite jusque à déterminer <math|V<around|(|k,x|)>> au temps
  initiale. L'équation de Bellman a donc une seule solution.\ 

  <\theorem>
    Supposons que <math|u> est un contrôle Markovien tel que

    <\equation*>
      V<around|(|k,x|)>=<around|(|c+P*V|)><around|(|k,x,u<rsub|k><around|(|x|)>|)><space|2em>0\<leqslant\>k\<leqslant\>N-1,
      x\<in\>\<cal-M\>
    </equation*>

    alors <math|u> est optimale pour tout
    <math|<around|(|k,x|)>\<in\>\<bbb-N\>\<times\>\<cal-M\>>, i.e.
    <math|V<around|(|k,x|)>=V<rsup|u><around|(|k,x|)>>.
  </theorem>

  <\proof>
    Considérons un tel contrôle et soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>k>>
    le processus contrôlé associé. Soit

    <\equation*>
      M<rsub|n>=<big|sum><rsub|j=k><rsup|n-1>r<around|(|j,X<rsub|j>,U<rsub|j>|)>+V<around|(|n,X<rsub|n>|)><space|2em>k\<leqslant\>n\<leqslant\>N
    </equation*>

    Alors pour tout <math|k\<leqslant\>n\<leqslant\>N-1> on a

    <\equation*>
      M<rsub|n+1>-M<rsub|n>=V<around|(|n+1,X<rsub|n+1>|)>-V<around|(|n,X<rsub|n>|)>-r<around|(|n,X<rsub|n>,U<rsub|n>|)>
    </equation*>

    et donc

    <\equation*>
      \<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|M<rsub|n+1>-M<rsub|n>\|X<rsub|n>=y|]>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|V<around|(|n+1,X<rsub|n+1>|)>-V<around|(|n,X<rsub|n>|)>-r<around|(|n,X<rsub|n>,U<rsub|n>|)>\|X<rsub|n>=y|]>
    </equation*>

    <\equation*>
      =<around|(|r+P*V|)><around|(|n,y,u<rsub|n><around|(|y|)>|)>-V<around|(|n,y|)>=0
    </equation*>

    ce qui donne que <math|\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|M<rsub|n>|]>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|M<rsub|n+1>|]>>
    pour tout <math|k\<leqslant\>n\<less\>N>. Par conséquent

    <\equation*>
      V<around|(|k,x|)>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|M<rsub|k>|]>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|M<rsub|N>|]>=\<bbb-E\><rsup|u><rsub|<around|(|k,x|)>><around|[|<big|sum><rsub|j=k><rsup|N-1>r<around|(|j,X<rsub|j>,U<rsub|j>|)>+C<around|(|X<rsub|N>|)>|]>=V<rsup|u><around|(|k,x|)>.
    </equation*>

    \;
  </proof>

  <\example>
    <name|(Exercer une option d'achat)> On a la possibilité d'acheter un
    actif à un prix fixé d'avance <math|p> et à un instant quelconque
    <math|n=0,\<ldots\>,N-1>. Le prix de marché de l'actif est modélisé par
    une suite <math|<around|(|Y<rsub|n>|)><rsub|n\<geqslant\>0>> donnée par
    <math|Y<rsub|n+1>=Y<rsub|n>+\<varepsilon\><rsub|n+1>> où
    <math|<around|(|\<varepsilon\><rsub|n>|)><rsub|n\<geqslant\>1>> est une
    suite iid intégrable. L'objectif est de maximiser le gain moyen relatif à
    l'utilisation de l'option d'achat: si on décide de l'utiliser au temps
    <math|n> avec un prix de marché <math|Y<rsub|n>> alors notre gain serait
    de <math|Y<rsub|n>-p>.

    Le processus contrôlé est donnée par la suite des valeurs de notre option
    et on prend comme espace d'états l'ensemble
    <math|\<cal-M\>=\<bbb-R\>\<cup\><around|{|\<Delta\>|}>> car à un instant
    déterminé soit on possède encore l'option et sa valeur est
    <math|x\<in\>\<bbb-R\>>, soit on a déjà exercé l'option et alors on
    décide de façon conventionnelle de être dans l'état fictif
    <math|\<Delta\>>. L'espace des actions est
    <math|\<cal-A\>=<around|{|0,1|}>>, <math|0> si on exerce pas et <math|1>
    si on décide d'exercer l'option. On n'est pas dans le cas d'espace
    d'états discret mais on peut réaliser la dynamique contrôlée comme
    dynamique aléatoire contrôlée. La fonction de gain est donnée par
    <math|r<around|(|n,x,a|)>=a<around|(|x-p|)>> et la dynamique aléatoire
    par

    <\equation*>
      G<around|(|x,a,\<varepsilon\>|)>=<choice|<tformat|<table|<row|<cell|x+\<varepsilon\>>|<cell|<text|si
      >x\<in\>\<bbb-R\>, a=0>>|<row|<cell|\<Delta\>>|<cell|<text|si
      >x\<in\>\<bbb-R\>, a=1>>|<row|<cell|\<Delta\>>|<cell|<text|si
      >x=\<Delta\>>>>>>
    </equation*>

    avec espace auxiliaire <math|\<bbb-R\>> et suite iid
    <math|<around|(|\<varepsilon\><rsub|n>|)><rsub|n\<geqslant\>0>>. En
    particulier la fonction de transition <math|P> est de la forme

    <\equation*>
      P<rsub|n,0><around|(|x,A|)>=\<bbb-P\><around|(|x+\<varepsilon\><rsub|1>\<in\>A|)>,<space|2em>P<rsub|n,1><around|(|x,\<bbb-R\>|)>=0,<space|2em>P<rsub|n,1><around|(|x,<around|{|\<Delta\>|}>|)>=1
    </equation*>

    (sur <math|\<cal-M\>> on considère la tribu
    <math|\<sigma\><around|(|\<cal-B\><around|(|\<bbb-R\>|)>,<around|{|\<Delta\>|}>|)>>)
    et on a\ 

    <\equation*>
      P F<around|(|n,x,a|)>=<choice|<tformat|<table|<row|<cell|\<bbb-E\><around|[|F<around|(|n+1,x+\<varepsilon\>|)>|]>>|<cell|si<space|1em>
      a=1>>|<row|<cell|F<around|(|n+1,\<Delta\>|)>>|<cell|si<space|1em>
      a=0>>>>>
    </equation*>

    L'équation de Bellman est alors donnée par

    <\equation*>
      V<around|(|k,x|)>=max<around|{|x-p,
      \<bbb-E\><around|[|V<around|(|k+1,x+\<varepsilon\>|)>|]>|}>,
      <space|2em>0\<leqslant\>k\<leqslant\>N-1, x\<in\>\<bbb-R\>
    </equation*>

    et <math|V<around|(|N,x|)>=0> (car à <math|N> on ne peut pas exercer
    l'option). On note que <math|V<around|(|N-1,x|)>=<around|(|x-p|)><rsub|+>>.\ 

    Montrez que <math|V<around|(|k,x|)>> est une fonction convexe de <math|x>
    et que <math|V<around|(|k,x|)>\<geqslant\>V<around|(|k+1,x|)>> pour tout
    <math|0\<leqslant\>k\<leqslant\>N> et tout <math|x\<in\>\<bbb-R\>>.

    Soit <math|p<rsub|k>=inf<around|{|x\<geqslant\>0 :
    V<around|(|k,x|)>=x-p|}>>. Montrez que <math|p<rsub|k>> est décroissant
    en <math|k> et que la politique optimale est d'exercer l'option de que
    <math|Y<rsub|k>\<geqslant\>p<rsub|k>>.\ 
  </example>

  <section|Contrôle en horizon infini: cas des gains positifs>

  On se donne un processus contrôlé homogène et une fonction gain homogène et
  positive <math|r:\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\><rsub|+>>.
  Si <math|u\<in\>\<cal-C\><rsub|0>> on définit le gain total moyen

  <\equation*>
    V<rsup|u><around|(|x|)>=\<bbb-E\><rsup|u><rsub|<around|(|0,x|)>><big|sum><rsub|m\<geqslant\>0>r<around|(|X<rsub|m>,U<rsub|m>|)>
  </equation*>

  et la fonction valeur du problème de maximisation de ce gain
  <math|V<around|(|x|)>=sup<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u><around|(|x|)>>.
  Pour tout <math|n\<geqslant\>0> soit

  <\equation*>
    V<rsup|u><rsub|n><around|(|x|)>=\<bbb-E\><rsup|u><rsub|<around|(|0,x|)>><big|sum><rsub|0\<leqslant\>m\<leqslant\>n-1>r<around|(|X<rsub|m>,U<rsub|m>|)>,<space|2em>V<rsub|n><around|(|x|)>=sup<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u><rsub|n><around|(|x|)>.
  </equation*>

  Par convergence monotone <math|V<rsub|n><rsup|u><around|(|x|)>\<nearrow\>V<rsup|u><around|(|x|)>>
  et donc

  <\equation*>
    sup<rsub|n>V<rsub|n><around|(|x|)>=sup<rsub|n>sup<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u><rsub|n><around|(|x|)>=sup<rsub|u\<in\>\<cal-C\><rsub|0>>sup<rsub|n>V<rsup|u><rsub|n><around|(|x|)>=sup<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u><around|(|x|)>=V<around|(|x|)>.
  </equation*>

  Les fonction <math|V<rsub|n><around|(|x|)>> peuvent être calculé par
  récurrence.

  <\lemma>
    On a l'équation

    <\equation*>
      V<rsub|n+1><around|(|x|)>=sup<rsub|a\<in\>\<cal-A\>><around|[|r<around|(|x,a|)>+P*V<rsub|n><around|(|x,a|)>|]>.
    </equation*>
  </lemma>

  <\proof>
    (Exercice, utiliser l'homogénéité).
  </proof>

  <\theorem>
    La fonction valeur en horizon infini <math|V> est la plus petite solution
    non-négative de l'équation

    <\equation>
      V<around|(|x|)>=sup<rsub|a\<in\>\<cal-A\>><around|[|r<around|(|x,a|)>+P*V<around|(|x,a|)>|]>,<space|2em>x\<in\>\<cal-M\>.<label|eq:bellman-infty>
    </equation>

    Tout contrôle <math|u\<in\>\<cal-C\><rsub|0>> tel que <math|V<rsup|u>>
    satisfait cette équation est optimal, pour tout état initial
    <math|x\<in\>\<cal-M\>>.
  </theorem>

  <\proof>
    Par le principe d'optimalité on sait que <math|V> satisfait l'équation.
    Soit maintenant <math|F:\<cal-M\>\<rightarrow\>\<bbb-R\><rsub|+>> un
    autre solution non-négative de (<reference|eq:bellman-infty>). Alors
    <math|F<around|(|x|)>\<geqslant\>0=V<rsub|0><around|(|x|)>>. Supposons
    par induction que <math|F\<geqslant\>V<rsub|n>>, alors

    <\equation*>
      F<around|(|x|)>=sup<rsub|a\<in\>\<cal-A\>><around|[|r<around|(|x,a|)>+P*F<around|(|x,a|)>|]>\<geqslant\>sup<rsub|a\<in\>\<cal-A\>><around|[|r<around|(|x,a|)>+P*V<rsub|n><around|(|x,a|)>|]>=V<rsub|n+1><around|(|x|)>
    </equation*>

    et donc <math|F\<geqslant\>V<rsub|n>> pour tout <math|n\<geqslant\>0> ce
    qui implique que <math|V=sup<rsub|n>V<rsub|n>\<leqslant\>F>.
  </proof>

  <section|Contrôle en horizon infini: cas des coûts actualisés>

  \ Ici on considère un processus contrôlé homogène, une fonction coût
  homogène <math|c:\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\><rsub|>>
  (non nécessairement positive) et bornée
  <math|<around|\||c<around|(|x,a|)>|\|>\<leqslant\>C\<less\>\<infty\>> et
  une constante <math|\<beta\>\<in\><around|]|0,1|]>>. Si
  <math|u\<in\>\<cal-C\><rsub|0>> on définit le coût total moyen actualisé

  <\equation*>
    V<rsup|u><around|(|x|)>=\<bbb-E\><rsup|u><rsub|<around|(|0,x|)>><big|sum><rsub|m\<geqslant\>0>\<beta\><rsup|m>*c<around|(|X<rsub|m>,U<rsub|m>|)>
  </equation*>

  et le coût total moyen actualisé minimale
  <math|V<around|(|x|)>=inf<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u><around|(|x|)>>.
  Pour tout <math|n\<geqslant\>0> on définit aussi les coût partiels

  <\equation*>
    V<rsup|u><rsub|n><around|(|x|)>=\<bbb-E\><rsup|u><rsub|<around|(|0,x|)>><big|sum><rsub|m=0><rsup|n-1>\<beta\><rsup|m>*c<around|(|X<rsub|m>,U<rsub|m>|)>
    <space|2em>V<rsub|n><around|(|x|)>=inf<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsub|n><rsup|u><around|(|x|)>.
  </equation*>

  On remarque que

  <\equation*>
    <around|\||V<rsup|u><rsub|n><around|(|x|)>-V<around|(|x|)>|\|>\<leqslant\><big|sum><rsub|m\<geqslant\>n>\<beta\><rsup|m>C=C<frac|\<beta\><rsup|n>|1-\<beta\>>\<rightarrow\>0
  </equation*>

  si <math|n\<rightarrow\>\<infty\>>. De même\ 

  <\equation*>
    <around|\||V<rsub|n><around|(|x|)>-V<around|(|x|)>|\|>\<leqslant\>C<frac|\<beta\><rsup|n>|1-\<beta\>>\<rightarrow\>0.
  </equation*>

  <\lemma>
    On a l'équation

    <\equation*>
      V<rsub|n+1><around|(|x|)>=inf<rsub|a\<in\>\<cal-A\>><around|[|c<around|(|x,a|)>+\<beta\>P*V<rsub|n><around|(|x,a|)>|]><space|2em>n\<geqslant\>0,x\<in\>\<cal-M\>
    </equation*>
  </lemma>

  <\proof>
    (Exercice, utiliser l'homogénéité).
  </proof>

  <\theorem>
    Le coût total moyen actualisé minimale <math|V> est l'unique solution
    bornée de l'équation d'optimalité

    <\equation>
      V<around|(|x|)>=inf<rsub|a\<in\>\<cal-A\>><around|[|c<around|(|x,a|)>+\<beta\>P*V<around|(|x,a|)>|]><space|2em>x\<in\>\<cal-M\>.<label|eq:optimal-discounted>
    </equation>

    De plus, tout application <math|\<varphi\>:\<cal-M\>\<rightarrow\>\<cal-A\>>
    tel que

    <\equation*>
      V<around|(|x|)>=<around|[|c+P*V|]><around|(|x,\<varphi\><around|(|x|)>|)>,<space|2em>x\<in\>\<cal-M\>
    </equation*>

    définit un contrôle markovien homogène <math|u\<in\>\<cal-C\><rsub|0>>
    (par <math|u<rsub|k><around|(|x<rsub|0>,\<ldots\>,x<rsub|k>|)>=\<varphi\><around|(|x<rsub|k>|)>>)
    qui est optimal pour tout état initial <math|x\<in\>\<cal-M\>>.
  </theorem>

  <\proof>
    Est facile de voir que <math|V> est solution de
    (<reference|eq:optimal-discounted>) et que <math|V> est bornée par
    <math|C/<around|(|1-\<beta\>|)>>:

    <\equation*>
      <around|\||V<around|(|x|)>|\|>\<leqslant\>C<big|sum><rsub|m\<geqslant\>0>\<beta\><rsup|m>=C/<around|(|1-\<beta\>|)>.
    </equation*>

    Soit <math|F> une solution bornée de (<reference|eq:optimal-discounted>)
    et soit <math|u\<in\>\<cal-C\><rsub|0>> un contrôle quelconque.
    Considérons le processus

    <\equation*>
      M<rsub|n>=<big|sum><rsub|k=0><rsup|n-1>\<beta\><rsup|m>c<around|(|X<rsub|k>,U<rsub|k>|)>+\<beta\><rsup|n>F<around|(|X<rsub|n>|)>,<space|2em>n\<geqslant\>0.
    </equation*>

    Alors

    <\equation*>
      M<rsub|n+1>-M<rsub|n>=\<beta\><rsup|n>c<around|(|X<rsub|n>,U<rsub|n>|)>+\<beta\><rsup|n+1>F<around|(|X<rsub|n+1>|)>-\<beta\><rsup|n>F<around|(|X<rsub|n>|)>
    </equation*>

    et

    <\equation*>
      \<bbb-E\><around|[|M<rsub|n+1>-M<rsub|n>\|X<rsub|n>=y,U<rsub|n>=a<rprime|'>|]>=\<beta\><rsup|n>c<around|(|y,a<rprime|'>|)>+\<beta\><rsup|n+1>P*F<around|(|y,a<rprime|'>|)>-\<beta\><rsup|n>F<around|(|y|)>\<geqslant\>0
    </equation*>

    qui donne que

    <\equation*>
      F<around|(|x|)>=\<bbb-E\><rsub|<around|(|0,x|)>><rsup|u><around|[|M<rsub|0>|]>\<leqslant\>\<bbb-E\><rsub|<around|(|0,x|)>><rsup|u><around|[|M<rsub|n>|]>=V<rsup|u><rsub|n><around|(|x|)>+\<beta\><rsup|n>\<bbb-E\><rsub|<around|(|0,x|)>><rsup|u><around|[|F<around|(|X<rsub|n>|)>|]>.
    </equation*>

    En prenant la limite pour <math|n\<rightarrow\>\<infty\>> et utilisant
    l'hypothèse de bornitude sur <math|F> on obtient que

    <\equation*>
      F<around|(|x|)>\<leqslant\>V<rsup|u><around|(|x|)>
    </equation*>

    et par l'arbitrarité de <math|u> que <math|F\<leqslant\>V>.\ 

    Si il existe un contrôle <math|u> markovien et homogène tel que
    <math|F<around|(|x<rsub|>|)>=<around|[|c+\<beta\>P*F|]><around|(|x,u<around|(|x<rsub|>|)>|)>>
    pour tout <math|n\<geqslant\>0> et <math|x\<in\>\<cal-M\>> alors on a que

    <\equation*>
      \<bbb-E\><around|[|M<rsub|n+1>-M<rsub|n>\|X<rsub|n>=y,U<rsub|n>=a<rprime|'>|]>=0
    </equation*>

    et à la limite on obtient <math|F<around|(|x|)>=V<rsup|u><around|(|x|)>>.
    Alors <math|F<around|(|x|)>\<geqslant\>V<around|(|x|)>> et
    <math|F<around|(|x|)>=V<around|(|x|)>=V<rsup|u><around|(|x|)>> ce
    qu'implique que le contrôle <math|u> est optimal. Si un tel contrôle
    n'existe pas on peut toujours raisonner de façon approché et considérer
    un contrôle <math|<wide|u|~>> markovien et homogène tel que

    <\equation*>
      F<around|(|x|)>\<geqslant\><around|[|c+\<beta\>P*F|]><around|(|x,<wide|u|~><around|(|x|)>|)>-\<varepsilon\><space|2em>n\<geqslant\>0,
      \ x<rsub|>\<in\>\<cal-M\>
    </equation*>

    pour <math|\<varepsilon\>\<gtr\>0>. Cette inégalité est équivalente à
    demander que\ 

    <\equation*>
      F<around|(|x|)>=<around|[|<wide|c|~>+\<beta\>*P*F|]><around|(|x,<wide|u|~><around|(|x|)>|)>
    </equation*>

    pour une certaine fonction <math|<wide|c|~><around|(|x,a|)>\<geqslant\>c<around|(|x,a|)>-\<varepsilon\>>.
    Alors par l'argument précèdent on obtient que

    <\equation*>
      F<around|(|x|)>=\<bbb-E\><rsub|<around|(|0,x|)>><rsup|<wide|u|~>><big|sum><rsub|m\<geqslant\>0>\<beta\><rsup|m><wide|c|~><around|(|X<rsub|m>,<wide|u|~><around|(|X<rsub|m>|)>|)>\<geqslant\>V<rsup|<wide|u|~>><around|(|x|)>-<frac|\<varepsilon\>|1-\<beta\>>\<geqslant\>V<around|(|x|)>-<frac|\<varepsilon\>|1-\<beta\>>
    </equation*>

    et par l'arbitrarité de <math|\<varepsilon\>\<gtr\>0> on conclut que
    <math|F<around|(|x|)>\<geqslant\>V<around|(|x|)>> et donc que
    <math|F<around|(|x|)>=V<around|(|x|)>>.
  </proof>

  \ 

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-first|.5fn>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|4>>
    <associate|auto-5|<tuple|4|5>>
    <associate|auto-6|<tuple|5|6>>
    <associate|bayes|<tuple|1|?>>
    <associate|eca|<tuple|a)|2>>
    <associate|ecb|<tuple|b)|2>>
    <associate|ecbb|<tuple|b')|2>>
    <associate|ecp1|<tuple|1|3>>
    <associate|ecp2|<tuple|2|3>>
    <associate|eq:15|<tuple|1|?>>
    <associate|eq:bellman-homogen|<tuple|5|3>>
    <associate|eq:bellman-infty|<tuple|6|5>>
    <associate|eq:canon-1|<tuple|3|2>>
    <associate|eq:canon-P|<tuple|4|2>>
    <associate|eq:def-cond-exp|<tuple|1|2>>
    <associate|eq:def-cond-exp-bis|<tuple|2|2>>
    <associate|eq:def-proc-contr|<tuple|1|1>>
    <associate|eq:equi|<tuple|3|?>>
    <associate|eq:faible|<tuple|2|?>>
    <associate|eq:optimal-discounted|<tuple|7|6>>
    <associate|eq:strong-markov|<tuple|1|?>>
    <associate|eq:strong-x1|<tuple|3|?>>
    <associate|eq:typical-event|<tuple|2|?>>
    <associate|part:esp-cond|<tuple|I|1>>
    <associate|sec:ec|<tuple|2|2>>
    <associate|sec:espcon|<tuple|1|?>>
    <associate|sec:espcond|<tuple|1|?>>
    <associate|sec:esper-cond-comme|<tuple|3|?>>
    <associate|sec:st|<tuple|2|?>>
    <associate|th:l2-complete|<tuple|1|1>>
    <associate|th:mes-rv|<tuple|1|?>>
    <associate|th:wald|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>>
        Chaînes de Markov contrôlées
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Chaînes
      contrôlées> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Principe
      d'optimalité> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Contrôle
      en horizon fini> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Contrôle
      en horizon infini: cas des gains positifs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Contrôle
      en horizon infini: cas des coûts actualisés>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>