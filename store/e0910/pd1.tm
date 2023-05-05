<TeXmacs|1.0.7.2>

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

  <small|<verbatim|[M. Gubinelli - Processus discrets - M1 MMD 2009/2010 -
  20090930 - v.2]>>

  <part|Espérance Conditionnelle ><label|part:esp-cond>

  <section|Pré-requis du cours>

  On donnera pour acquises certaines notions de probabilités et de théorie de
  l'intégration niveau L3. On rappelle les objets de base des probabilités.
  Une espace probabilisé est un triplet <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)>
  où <math|\<Omega\>> est un ensemble, <math|\<cal-F\>\<subseteq\>\<cal-P\>(\<Omega\>)>
  est une tribu (classe de parties de <math|\<Omega\>> stable par passage au
  complémentaire et réunion dénombrable) et
  <math|\<bbb-P\>:\<cal-F\>\<rightarrow\>[0,1]> est une fonction qui
  satisfait:

  <\enumerate-numeric>
    <item><math|\<bbb-P\>(\<emptyset\>)=0> ;
    <math|\<bbb-P\>(A<rsup|c>)=1-\<bbb-P\>(A)> \ (et donc
    <math|\<bbb-P\>(\<Omega\>)=1>);

    <item>Si <math|{A<rsub|n> : n\<geqslant\>1}\<subseteq\>\<cal-F\>> est une
    famille dénombrable tels que <math|A<rsub|i>\<cap\>A<rsub|j>=\<emptyset\>>
    pour <math|i\<neq\>j>, <math|\<bbb-P\>(\<cup\><rsub|n\<geqslant\>1>A<rsub|n>)=<big|sum><rsub|n\<geqslant\>1>\<bbb-P\>(A<rsub|n>)
    ;>
  </enumerate-numeric>

  On appelle <math|\<bbb-P\>> une probabilité (mesure positive de masse
  <math|1>). Les éléments <math|\<omega\>\<in\>\<Omega\>> représentent
  l'issue d'une expérience aléatoire. Les éléments <math|A\<in\>\<cal-F\>>
  sont les événements aux quels on associe une probabilité
  <math|\<bbb-P\>(A)>. Pour tout <math|\<cal-C\>\<subseteq\>\<cal-P\>(\<Omega\>)>
  la tribu <math|\<sigma\>(\<cal-C\>)> est la plus petite sous-tribu
  <math|\<cal-G\>\<subseteq\>\<cal-F\>> tel que
  <math|\<cal-C\>\<subseteq\>\<cal-G\>> ou
  <math|\<sigma\>(\<cal-C\>)=\<cap\><rsub|\<cal-C\>\<subset\>\<cal-G\>,
  \<cal-G\> tribu> \<cal-G\>>. On appelle <math|\<sigma\>(\<cal-C\>)> la
  tribu engendrée par <math|\<cal-C\>>. Si
  <math|A<rsub|1>,A<rsub|2>,\<ldots\>> sont dans <math|\<cal-F\>> alors
  <math|\<sigma\>(A<rsub|1>,A<rsub|2>,\<ldots\>)=\<sigma\>({A<rsub|1>,A<rsub|2>,\<ldots\>})>.
  Exemple: <math|\<sigma\>(A)= {\<emptyset\>,\<Omega\>,A,A<rsup|c>}>. Une
  fonction <math|F:(\<Omega\>,\<cal-F\>)\<rightarrow\>(\<Xi\>,\<cal-X\>)> est
  mesurable si pour tout <math|B\<in\>\<cal-X\>> on a
  <math|F<rsup|-1>(B)\<in\>\<cal-F\>>, autrement dit, si l'ensemble
  <math|{X\<in\>B}={\<omega\>\<in\>\<Omega\>:X(\<omega\>)\<in\>B}> est dans
  <math|\<cal-F\>>. Pour tout tribu <math|\<cal-G\>> on note l'ensemble des
  fonction <math|\<cal-G\>>-mesurables par <math|L<rsup|0>(\<cal-G\>)>, si
  <math|f\<in\>L<rsup|0>(\<cal-G\>)> on écrit aussi
  <math|f<wide|\<in\>|^>\<cal-G\>>. L'espérance <math|\<bbb-E\>[X]> d'une
  fonction <math|\<cal-F\>>-mesurable réelle est l'intégrale de <math|X> par
  rapport à la mesure <math|\<bbb-P\>>: <math|\<bbb-E\>[X]=<big|int><rsub|\<Omega\>>X(\<omega\>)\<bbb-P\>(\<mathd\>\<omega\>)>
  (il est bien défini si <math|X\<geqslant\>0> où si
  <math|\<bbb-E\>[\|X\|]\<less\>\<infty\>>). \ On dit d'une famille
  <math|{\<cal-A\><rsub|i>}<rsub|i\<in\>I>> des sous-tribus de
  <math|\<cal-F\>> que sont indépendantes ssi
  <math|\<bbb-P\>(\<cap\><rsub|i\<in\>J>A<rsub|i>)=<big|prod><rsub|i\<in\>J>\<bbb-P\>(A<rsub|i>)>
  pour tout choix de <math|J\<subseteq\>I> et
  <math|A<rsub|i>\<in\>\<cal-A\><rsub|i>>, <math|i\<in\>J>.

  <section|L'espérance conditionnelle><label|sec:espcond>

  Lorsqu'on travaille avec des variables aléatoires (v.a.s) discrètes on
  introduit la notion de probabilité conditionnelle par la formule:

  <\equation>
    <label|bayes><with|math-font|Bbb|P><left|(>Y=y\|X=x<right|)>\<assign\><frac|<with|math-font|Bbb|P><left|(>Y=y,X=x<right|)>|<with|math-font|Bbb|P><left|(>X=x<right|)>>,
    <with|mode|text| si ><with|math-font|Bbb|P><left|(>X=x<right|)>\<gtr\>0,
  </equation>

  d'où la définition d'espérance conditionnelle de <with|mode|math|f(Y)>
  sachant que <with|mode|math|X=x> par

  <\equation*>
    <big|sum><rsub|y>f(y)<with|math-font|Bbb|P><left|(>Y=y\|X=x<right|)>=u<rsub|f>(x),
  </equation*>

  pour toute fonction <with|mode|math|f> à valeurs réelles ou complexes
  mesurable bornée. Souvent on utilise la notation
  <math|<with|math-font|Bbb|E>(f(Y)\|X=x)\<assign\>u<rsub|f>(x)>. Cette
  définition pose des problèmes lorsque on travaille avec des v.a.s continues
  où avec des modèles aléatoires plus complexes (suites infinies des v.a.s,
  espaces des fonctions, etc<math|\<ldots\>>). Par exemple, si <math|X> est
  continue, alors <math|\<bbb-P\>(X=x)=0> pour tout <math|x\<in\>\<bbb-R\>>,
  donc la définition ci dessous est inutilisable. La façon plus efficace de
  contourner cette difficulté est de modifier la définition de probabilité
  conditionnelle, en effet, il sera plus facile de définir d'abord
  l'espérance conditionnelle et après la probabilité conditionnelle comme un
  sous-produit.\ 

  \;

  Pour motiver la nouvelle définition on observe la propriété suivante de la
  v.a. <math|u<rsub|f>(X)>: pour toute fonction mesurable bornée
  <with|mode|math|h>:

  <\equation>
    <label|eq:faible>\<bbb-E\>[u<rsub|f>(X)
    h(X)]=<big|sum><rsub|x:\<bbb-P\>(X=x)\<gtr\>0>h(x)u<rsub|f>(x)<with|math-font|Bbb|P>(X=x)=<big|sum><rsub|x,y>h(x)f(y)<with|math-font|Bbb|P><left|(>Y=y,X=x<right|)>,
  </equation>

  ce qui revient à dire que, pour tout <math|h>:

  <\equation>
    <label|eq:equi><with|math-font|Bbb|E>[h(X)u<rsub|f>(X)]=<with|math-font|Bbb|E>[h(X)f(Y)].
  </equation>

  De plus si <math|g> est une fonction telle que
  <math|\<bbb-E\>[h(X)g(X)]=\<bbb-E\>[h(X)f(Y)]> pour tout <math|h> mesurable
  bornée, alors on a que <math|g(x)=u<rsub|f>(x)> pour tout <math|x> tel que
  <math|\<bbb-P\>(X=x)\<gtr\>0>. En effet, si <math|r(x)=g(x)-u<rsub|f>(x)>
  on doit avoir que <math|\<bbb-E\>[h(X)r(X)]=0> et donc en choisissant
  <math|h(x) = sign r(x)> on a que <math|\<bbb-E\>[h(X)r(X)]=\<bbb-E\>[\|r(X)\|]=<big|sum><rsub|x:\<bbb-P\>(X=x)\<gtr\>0>\|r(x)\|\<bbb-P\>(X=x)=0>
  ce qu'implique que <math|r(x)=0> pour tout <math|x> tq.
  <math|><math|\<bbb-P\>(X=x)\<gtr\>0>. De plus on a que la v.a.
  <math|\<bbb-P\>(u<rsub|f>(X)\<neq\>g(X))=0> et donc que
  <math|u<rsub|f>(X)=g(X)> presque sûrement.

  \;

  On utilisera donc l'eq.<eqref|eq:equi> pour définir directement l'espérance
  conditionnelle comme une v.a. <math|\<bbb-E\>[f(Y)\|X]=u<rsub|f>(X)> telle
  que<eqref|eq:equi> soit satisfaite pour tout <math|h> mesurable bornée (en
  effet il suffit que soit valable pour tout <math|h(x)=1<rsub|A>(x)>
  fonction caractéristique d'un ensemble <math|A> mesurable). Le prix à payer
  est que l'unicité de l'espérance conditionnelle est valable \S à ensemble
  de mesure nulle prés \T: il est clair que on peut changer la définition de
  <math|u<rsub|f>(x)> pour <math|x> tq <math|\<bbb-P\>(X=x)=0> sans affecter
  la propriété<eqref|eq:equi>. L'avantage majeure de cette nouvelle
  définition \ est sa généralité.

  <section|Sous-tribus><label|sec:st>

  Soit <with|mode|math|(\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>)>
  un espace de probabilité. Soit <with|mode|math|X> une variable aléatoire
  (<math|\<cal-F\>>-mesurable) à valeurs dans
  <with|mode|math|<with|math-font|Bbb|R><rsup|d>>. La tribu
  <math|\<sigma\>(X)> engendrée par <with|mode|math|X> est la plus petite
  sous-tribu <with|mode|math|math-font|cal|B\<subseteq\>\<cal-F\>> telle que
  <with|mode|math|X> soit <with|mode|math|math-font|cal|B>-mesurable. Une
  caractérisation équivalente (pour laquelle on donne pas de preuve) est que
  <math|\<sigma\>(X)> est l'image par <math|X<rsup|-1>> de la tribu
  Borelienne de <math|\<bbb-R\><rsup|d>>:

  <\equation*>
    <with|math-font|cal|\<sigma\>>(X)=<left|{>A\<in\><with|math-font|cal|F>:\<exists\><space|0.75spc>B\<in\>\<cal-B\>(<with|math-font|Bbb|R><rsup|d>),A={\<omega\>\<in\>\<Omega\>:X(\<omega\>)\<in\>B}<right|}>.
  </equation*>

  En général si <math|(X<rsub|1>,\<ldots\>,X<rsub|n>)> est un n-uplet de v.a.
  réelles alors <math|\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)=\<sigma\>(X)>
  où <math|X=(X<rsub|1>,\<ldots\>,X<rsub|n>)> est une v.a. à valeurs dans
  <math|\<bbb-R\><rsup|n>>. La généralisation à une suite finie des v.a.
  vectorielles ne pose pas de problèmes.

  On utilisera le résultat suivante (admis) dans la suite.

  <\theorem>
    <label|th:mes-rv>Soit <math|X> une v.a. à valeurs dans l'espace mesurable
    <math|(\<Theta\>,\<cal-H\>)> et <math|Y> une v.a. réelle
    <math|\<sigma\>(X)> mesurable. Alors il existe une fonction mesurable
    <math|h:\<Theta\>\<rightarrow\>\<bbb-R\>> telle que <math|Y=h(X)>.

    <\equation*>
      <tabular|<tformat|<twith|table-halign|l>|<cwith|1|1|2|2|cell-halign|c>|<cwith|2|2|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|(\<Omega\>,\<sigma\>(X))>|<cell|<above|\<longrightarrow\>|X>>|<cell|(\<Theta\>,\<cal-H\>)>>|<row|<cell|<rsub|Y>\<searrow\><above||>>|<cell|>|<cell|\<swarrow\><rsub|h\<circ\>X>>>|<row|<cell|>|<cell|(\<bbb-R\>,\<cal-B\>(\<bbb-R\>))>|<cell|>>>>>
    </equation*>

    \ 
  </theorem>

  <\example>
    Soit <with|mode|math|X=1> avec probabilité <with|mode|math|p> et
    <with|mode|math|X=0> avec probabilité <with|mode|math|1-p>. Alors

    <\equation*>
      <with|math-font|cal|F>(X)=<left|{>\<emptyset\>,\<Omega\>,X<rsup|-1>({0}),X<rsup|-1>({1})<right|}>.
    </equation*>
  </example>

  Les sous-tribus <with|mode|math|<with|math-font|cal|B>\<subseteq\><with|math-font|cal|F>>
  que nous allons considérer vont correspondre à des informations partielles
  sur le modèle. Au sens que l'information nous permet de répondre de façon
  sûre à la question si l'expérience aléatoire
  <math|\<omega\>\<in\>\<Omega\>> appartient à un ensemble
  <math|B\<in\>\<cal-B\>>. \ Par exemple <with|mode|math|<with|math-font|cal|\<sigma\>>(X)>
  doit être interprété comme l'information sur <math|\<omega\>> donnée par la
  connaissance de la valeur de <with|mode|math|X>. La tribu triviale
  <with|mode|math|{\<emptyset\>,\<Omega\>}> correspond à une information
  nulle, et la tribu <with|mode|math|math-font|cal|F> est une information
  complète.

  <\example>
    Soit <with|mode|math|\<Omega\>=[0,1]>, et
    <with|mode|math|<with|math-font|cal|F>=<with|math-font|cal|B>([0,1])>, la
    tribu borelienne sur <with|mode|math|[0,1]> (i.e. la tribu engendrée par
    les sous-ensembles ouverts de <with|mode|math|[0,1]>). Soit
    <with|mode|math|<with|math-font|cal|F><rsub|1>=\<sigma\>(0,1/2],]1/2,1])={[0,1/2],]1/2,1],[0,1],\<emptyset\>}>.
    Alors la tribu <with|mode|math|<with|math-font|cal|F><rsub|1>\<subset\><with|math-font|cal|F>>,
    et permet de savoir si le point se trouve à gauche ou à droite de
    <with|mode|math|1/2>. En particulier, si
    <with|mode|math|X<rsub|1>(\<omega\>)=1<rsub|[0,1/2]>(\<omega\>),\<omega\>\<in\>\<Omega\>>,
    alors <with|mode|math|<with|math-font|cal|F><rsub|1>=<with|math-font|cal|\<sigma\>>(X<rsub|1>)>.
    Soit maintenant <math|X<rsub|2>(\<omega\>)=1<rsub|[0,1/4]>(\<omega\>)+
    1<rsub|]1/2,3/4]>(\<omega\>)>, et <math|\<cal-F\><rsub|2>=\<sigma\>(X<rsub|1>,X<rsub|2>)>.
    Alors

    <\equation*>
      \<cal-F\><rsub|2>=\<sigma\>([0,1/4],]1/4,1/2],]1/2,3/4],]3/4,1])
    </equation*>

    mais <math|\<sigma\>(X<rsub|2>)\<neq\>\<sigma\>(X<rsub|1>,X<rsub|2>)>.
    Connaître la valeur de <math|X<rsub|1>> situe <math|\<omega\>> à droite
    ou a gauche de <math|1/2>. Connaître <math|X<rsub|2>> situe
    <math|\<omega\>> soit dans l'ensemble <math|[0,1/4]\<cup\>]1/2,3/4]> où
    dans son complémentaire par rapport à <math|[0,1]>. La connaissance de
    <math|X<rsub|1>(\<omega\>),X<rsub|2>(\<omega\>)> permet de situer
    <math|\<omega\>> dans un des ensembles:
    <with|mode|math|[0,1/4],]1/4,1/2],]1/2,3/4],]3/4,1]>. En passant on
    remarque que si on considère la probabilité <math|\<bbb-P\>> uniforme sur
    <math|[0,1]> les v.a. \ <math|X<rsub|1>> et <math|X<rsub|2>> sont
    indépendantes et de loi <math|Bernoulli(1/2)>.
  </example>

  Si <math|X:\<Omega\>\<rightarrow\>{x<rsub|1>,x<rsub|2,>\<ldots\>}> est une
  v.a. discrète (avec un nombre fini ou infini de valeurs possibles) et
  <math|A<rsub|k>={X=x<rsub|k>}={\<omega\>\<in\>\<Omega\> :
  X(\<omega\>)=x<rsub|k>}> alors <math|\<sigma\>(X)=\<sigma\>(A<rsub|1>,A<rsub|2>,\<ldots\>)>
  est la tribu engendrée par les <math|{A<rsub|k>}<rsub|k\<geqslant\>1>> (la
  plus petite tribu qui contienne les <math|A<rsub|k>>). Dans ce cas
  l'espérance conditionnelle <math|Z=\<bbb-E\>[f(Y)\|X]> vérifie

  <\equation*>
    Z(\<omega\>)=u<rsub|f>(X(\<omega\>))=u<rsub|f>(x<rsub|k>)=<big|sum><rsub|y>f(y)<frac|\<bbb-P\>(A<rsub|k>,Y=y)|\<bbb-P\>(A<rsub|k>)>
    =<frac|\<bbb-E\>[f(Y)1<rsub|A<rsub|k>>] \ |\<bbb-E\>[1<rsub|A<rsub|k>>]>
  </equation*>

  pour tout <with|mode|math|\<omega\>\<in\>A<rsub|k>> tel que
  <math|\<bbb-P\>(A<rsub|k>)\<gtr\>0> et donc

  <\equation*>
    Z(\<omega\>)=<big|sum><rsub|k : \<bbb-P\>(A<rsub|k>)\<gtr\>0><frac|\<bbb-E\>[f(Y)1<rsub|A<rsub|k>>]
    \ |\<bbb-E\>[1<rsub|A<rsub|k>>]>1<rsub|A<rsub|k>>(\<omega\>) \ p.s.
  </equation*>

  ce qui montre qu'elle dépend seulement de la tribu <math|\<sigma\>(X)> et
  non pas de la v.a. <math|X> (deux v.a.s <math|X> et <math|X<rprime|'>>
  peuvent générer la même tribu <math|\<sigma\>(X)=\<sigma\>(X<rprime|'>)>,
  dans ce cas l'espérance conditionnelle est la même). Cet observation
  justifie la définition générale d'espérance conditionnelle par rapport à
  une sous-tribu de <math|\<cal-F\>>.

  \;

  <section|Espérance conditionnelle><label|sec:ec>

  Soit <with|mode|math|<left|(>\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P><right|)>>
  un espace de probabilité, et soit <with|mode|math|<with|math-font|cal|B>\<subseteq\><with|math-font|cal|F>>
  une sous-tribu de <with|mode|math|math-font|cal|F>. Soit
  <with|mode|math|X:\<Omega\>\<rightarrow\><with|math-font|Bbb|R>> une
  variable aléatoire telle que <with|mode|math|<with|math-font|Bbb|E>(\|X\|)\<less\>+\<infty\>>
  (i.e. <with|mode|math|X\<in\>L<rsup|1><left|(>\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P><right|)>>)
  .

  <\definition>
    L'espérance conditionnelle de <with|mode|math|X> sachant
    <with|mode|math|math-font|cal|B> est une variable aléatoire
    <with|mode|math|Y<wide|\<in\>|^>\<cal-B\>> telle que

    <\equation>
      \<bbb-E\>[1<rsub|A>X]=\<bbb-E\>[1<rsub|A>Y]<space|2em>\<forall\>A\<in\>\<cal-B\><label|eq:def-cond-exp>
    </equation>

    \;
  </definition>

  L'assertion (<reference|eq:def-cond-exp>) est en fait équivalente à

  <\equation>
    \<bbb-E\>[Z*X]=\<bbb-E\>[Z*Y]<space|2em>\<forall\>Z<wide|\<in\>|^>\<cal-B\>
    <with|mode|text|bornée><label|eq:def-cond-exp-bis>\ 
  </equation>

  L'existence d'une variable aléatoire <with|mode|math|Y> qui a ces
  propriétés n'est pas triviale, on l'admettra. Par ailleurs, cette variable
  aléatoire est unique à l'égalité presque-sûre près (voir la preuve du 2. de
  la proposition suivante).

  \;

  On utilisera les notations <with|mode|math|Y=<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)>,
  ainsi que <with|mode|math|<with|math-font|Bbb|E>(X\|Z)=<with|math-font|Bbb|E>(X\|<with|math-font|cal|\<sigma\>>(Z))>.
  La probabilité conditionnelle <math|\<bbb-P\>(\<cdot\>\|\<cal-B\>)> sachant
  <math|\<cal-B\>> (ou par rapport à <math|\<cal-B\>>) est définie par
  <math|\<bbb-P\>(A\|\<cal-B\>)=\<bbb-E\>[1<rsub|A>\|\<cal-B\>]>. On remarque
  que <math|\<bbb-P\>(A\|\<cal-B\>)> est une variable aléatoire (donc la
  probabilité conditionnelle par rapport à une tribu n'est pas une
  probabilité proprement dite).\ 

  <\proposition>
    \;

    <\enumerate>
      <item><label|ecp1><with|mode|math|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)\<in\>L<rsup|1>(\<Omega\>,<with|math-font|cal|B>,<with|math-font|Bbb|P>)>.

      <item><label|ecp2>Soient <math|Y,Y<rprime|'>> deux espérances
      conditionnelles de <math|X> sachant <math|\<cal-B\>>, alors
      <math|Y=Y<rprime|'>> p.s.. En particulier si
      <with|mode|math|X<space|0.75spc><wide|\<in\>|^><space|0.75spc><with|math-font|cal|B>>
      alors <with|mode|math|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)=X>
      p.s.
    </enumerate>
  </proposition>

  <\proof>
    \;

    <\enumerate>
      <item>Soit <with|mode|math|Z=<with|mode|text|sgn>
      <with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)<space|0.75spc><wide|\<in\>|^><space|0.75spc><with|math-font|cal|B>>.
      Donc <with|mode|math|Z* <with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)=\|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)\|>,
      et d'après b') on a

      <\equation*>
        0\<leqslant\><with|math-font|Bbb|E>(\|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)\|)=<with|math-font|Bbb|E>(Z*<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>))=<with|math-font|Bbb|E>(Z*X)\<le\><with|math-font|Bbb|E>(\|X\|)\<less\>+\<infty\>
      </equation*>

      On vient de montrer que l'espérance conditionnelle <math|X
      \<mapsto\>\<bbb-E\>[X\|\<cal-B\>]> est une contraction dans
      <math|L<rsup|1>(\<Omega\>,\<cal-F\>,\<bbb-P\>)>.

      <item>Par définition on a que <math|\<bbb-E\>[1<rsub|A>(Y-Y<rprime|'>)]=0>
      pour tout <math|A\<in\>\<cal-B\>>. Soit
      <math|A<rsub|n>={Y-Y<rprime|'>\<geqslant\>1/n\<gtr\>0}\<in\>\<cal-F\>>.
      L'événement <math|A> étant aussi <math|\<cal-B\>>-mesurable on a

      <\equation*>
        0=\<bbb-E\>[1<rsub|A<rsub|n>>(Y-Y<rprime|'>)]\<geqslant\>n<rsup|-1>\<bbb-E\>[1<rsub|A<rsub|n>>]=\<bbb-P\>(A<rsub|n>)/n
      </equation*>

      et donc <math|\<bbb-P\>(A<rsub|n>)=0>. Mais alors
      <math|0=\<bbb-P\>(\<cup\><rsub|n\<geqslant\>1>A<rsub|n>)=\<bbb-P\>(Y\<gtr\>Y<rprime|'>)>
      car <math|\<cup\><rsub|n\<geqslant\>1>A<rsub|n>={Y\<gtr\>Y<rprime|'>}>
      (verifier)<math|>. Par symétrie on a aussi que
      <math|\<bbb-P\>(Y\<less\>Y<rprime|'>)=0> et donc que
      <math|\<bbb-P\>(Y=Y<rprime|'>)=1-\<bbb-P\>(Y\<neq\>Y<rprime|'>)=1-\<bbb-P\>(Y\<less\>Y<rprime|'>)-\<bbb-P\>(Y\<gtr\>Y<rprime|'>)=1>.
    </enumerate>
  </proof>

  <\example>
    Pour la tribu triviale <with|mode|math|<with|math-font|cal|B>={\<emptyset\>,\<Omega\>}>,
    on a <with|mode|math|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)=<with|math-font|Bbb|E>(X)>.
    Il suffit de verifier que \ la constante <math|\<bbb-E\>[X]> satisfait
    bien la definition (<reference|eq:def-cond-exp>).
  </example>

  Si on conditionne par rapport à une v.a. <math|X> donnée on trouve bien que
  la probabilité conditionelle est une fonction des valeurs de <math|X>:

  <\proposition>
    Il existe une fonction mesurable <math|h<rsub|Z>> telle que
    <math|\<bbb-E\>[Z\|X]=h<rsub|Z>(X)> p.s.
  </proposition>

  <\proof>
    La v.a. <math|\<bbb-E\>[Z\|X]> est <math|\<sigma\>(X)>-mesurable. On
    utilise donc le théorème <space|0.2spc><reference|th:mes-rv>.
  </proof>

  <\exercise>
    Montrer que si <math|X<rsub|1>=X<rsub|2>> sur <math|B\<in\>\<cal-F\>>
    (c.-à.-d. <math|X<rsub|1>(\<omega\>)=X<rsub|2>(\<omega\>)> si
    <math|\<omega\>\<in\>B>), alors <math|\<bbb-E\>[X<rsub|1>\|\<cal-F\>]=\<bbb-E\>[X<rsub|2>\|\<cal-F\>]>
    sur <math|B\<in\>\<cal-F\>>.
  </exercise>

  <\exercise>
    Soit <with|mode|math|<left|{>A<rsub|1>,A<rsub|2>,\<ldots\><right|}>> une
    partition (finie ou infinie) de <with|mode|math|\<Omega\>>. Soit
    <with|mode|math|<with|math-font|cal|B>=\<sigma\>(A<rsub|1>,\<ldots\>)> la
    tribu engendrée par cette partition. Alors

    <\equation>
      <label|eq:15><with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)(\<omega\>)=<big|sum><rsub|j:<with|math-font|Bbb|P>(A<rsub|j>)\<gtr\>0><frac|<with|math-font|Bbb|E>(X1<rsub|A<rsub|j>>)|<with|math-font|Bbb|P>(A<rsub|j>)>1<rsub|A<rsub|j>>(\<omega\>).
    </equation>
  </exercise>

  <\exercise>
    [Formule de Bayes] Montrer que si <math|\<cal-G\>> est une sous-tribu de
    <math|\<cal-F\>> et <math|A\<in\>\<cal-F\>> on a

    <\equation*>
      \<bbb-P\>(G\|A)=<frac|\<bbb-E\>[\<bbb-P\>(A\|\<cal-G\>)1<rsub|G>]|\<bbb-E\>[\<bbb-P\>(A\|\<cal-G\>)]>.
    </equation*>
  </exercise>

  <\exercise>
    On considère deux v.a. <math|X,Y>: <math|X> est uniforme sur l'ensemble
    <math|{1,\<ldots\>,6}> et conditionnellement à <math|X> la v.a. <math|Y>
    a une loi <math|Bin(X,1/2)>. Calculer <math|\<bbb-P\>(X=i\|Y=0)> pour
    <math|i=1,\<ldots\>,6>.
  </exercise>

  <\exercise>
    Soient <math|X<rsub|1>> et <math|X<rsub|2>> des v.a. indépendantes et
    <math|\<sim\>Poisson(\<lambda\>)> avec <math|\<lambda\>\<gtr\>0>. Soit
    <math|Y=X<rsub|1>+X<rsub|2>>. Calculer <math|\<bbb-P\>(X<rsub|1>=k\|Y)>.
  </exercise>

  <\exercise>
    Soient <math|(X,Y)> une couple des v.a. à valeurs dans
    <math|\<bbb-R\><rsup|n>\<times\>\<bbb-R\><rsup|m>> avec densité jointe
    <math|f<rsub|X,Y>(x,y)>. Montrer que <math|\<bbb-E\>[g(Y)\|X]=h(X)> où
    <math|h> est n'importe quelle fonction telle que

    <\equation*>
      h(x)<big|int><rsub|\<bbb-R\><rsup|m>>f<rsub|X,Y>(x,y)\<mathd\>y=<big|int><rsub|\<bbb-R\><rsup|m>>g(y)f<rsub|X,Y>(x,y)\<mathd\>y.
    </equation*>

    pour tout <math|x\<in\>\<bbb-R\><rsup|n>>. En particulier pour tout
    <math|x\<in\>\<bbb-R\><rsup|n>> tel que
    <math|f<rsub|X>(x)=<big|int><rsub|\<bbb-R\><rsup|m>>f<rsub|X,Y>(x,y)\<mathd\>y\<gtr\>0>
    on a que

    <\equation*>
      h(x)=<big|int><rsub|\<bbb-R\><rsup|m>>g(y)<frac|f<rsub|X,Y>(x,y)|f<rsub|X>(x)>\<mathd\>y=<big|int><rsub|\<bbb-R\><rsup|m>>g(y)f<rsub|Y\|X=x>(y)\<mathd\>y=\<bbb-E\>[g(Y)\|X=x]
    </equation*>

    selon la definition usuelle d'esperance conditionelle de <math|g(Y)>
    sachant <math|X=x> pour les vecteurs aleatoires avec densité.
  </exercise>

  <\exercise>
    Soient <math|X<rsub|1>> et <math|X<rsub|2>> indépendantes avec
    <math|\<bbb-P\>(X<rsub|i>\<gtr\>t)=e<rsup|-t>> pour
    <math|t\<geqslant\>0>. Soit <math|Y=X<rsub|1>+X<rsub|2>>. Calculer
    <math|\<bbb-E\>[X<rsub|1>\|Y]> et <math|\<bbb-P\>(X<rsub|1>\<less\>3\|Y)>.
  </exercise>

  <\proposition>
    Pour tout <math|X,Y \<in\>L<rsup|1>(\<cal-F\>)> et tout sous-tribu
    <math|\<cal-G\>,\<cal-H\>\<subseteq\>\<cal-F\>> on a les propriétés
    suivantes:

    <\enumerate>
      <item>Linéarité: <math|\<bbb-E\>[X+Y\|\<cal-G\>]=\<bbb-E\>[X\|\<cal-G\>]+\<bbb-E\>[Y\|\<cal-G\>]>;

      <item>Positivité: <math|><math|X\<geqslant\>0 p.s.
      \<Rightarrow\>\<bbb-E\>[X\|\<cal-G\>]\<geqslant\>0 \ p.s.> <math|>\ 

      <item>Convergence monotone: <math|0\<leqslant\>X<rsub|n>\<nearrow\>X
      \ p.s. \<Rightarrow\> \<bbb-E\>[X<rsub|n>\|\<cal-G\>]\<nearrow\>\<bbb-E\>[X\|\<cal-G\>]
      p.s.>

      <item>Inégalité de Jensen: pour tout fonction
      <math|\<varphi\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> convexe on a
      <math|\<bbb-E\>[\<varphi\>(X)\|\<cal-G\>]\<geqslant\>\<varphi\>(\<bbb-E\>[X\|\<cal-G\>])>

      <item>Contractivité dans <with|mode|math|L<rsup|p>>:
      <math|\<\|\|\>\<bbb-E\>[X\|\<cal-G\>]\<\|\|\><rsub|p>\<leqslant\>\<\|\|\>X\<\|\|\><rsub|p>>.

      <item>Emboîtement: Si <math|\<cal-H\>> est une sous-tribu de
      <math|\<cal-G\>> alors <math|\<bbb-E\>[\<bbb-E\>[X\|\<cal-G\>]\|\<cal-H\>]=\<bbb-E\>[X\|\<cal-H\>]=\<bbb-E\>[\<bbb-E\>[X\|\<cal-H\>]\|\<cal-G\>]>.

      <item>Si <math|Z<wide|\<in\>|^>\<cal-G\>>, <math|\<bbb-E\>[\|X\|]
      \<less\> \<infty\>> et <math|\<bbb-E\>[\|X*Z\|]\<less\>+\<infty\>>
      alors <math|\<bbb-E\>[X*Z\|\<cal-G\>]=Z*\<bbb-E\>[X\|\<cal-G\>]>.
    </enumerate>

    \;
  </proposition>

  <\proof>
    \;

    <\enumerate-numeric>
      <item>Exercice.

      <item>on remarque que si <math|\<bbb-E\>[X\|\<cal-G\>]\<leqslant\>\<varepsilon\>\<less\>0>
      sur <math|A\<in\>\<cal-G\>> tel que <math|\<bbb-P\>(A)\<gtr\>0> alors
      <math|0\<less\>\<bbb-E\>[X 1<rsub|A>]=\<bbb-E\>[\<bbb-E\>[X\|\<cal-G\>]1<rsub|A>]\<leqslant\>\<varepsilon\>\<bbb-P\>(A)\<less\>0>
      ce qui est impossible.

      <item>Soit <math|Y<rsub|n>=\<bbb-E\>[X<rsub|n>\|\<cal-G\>]>. Par la
      positivité de l'esp. cond. on a que <math|Y<rsub|n>> est une suite
      croissante. Soit <math|Y = limsup<rsub|n>Y<rsub|n>> alors
      <math|Y<wide|\<in\>|^>\<cal-G\>> et le theoreme de convergence monotone
      nous permet de passer à la limite dans l'egalité
      <math|\<bbb-E\>[X<rsub|n>1<rsub|A>]=\<bbb-E\>[Y<rsub|n>1<rsub|A>]> pour
      obtenir que <math|\<bbb-E\>[X 1<rsub|A>]=\<bbb-E\>[Y 1<rsub|A>]> pour
      tout <math|A\<in\>\<cal-G\>>. Donc <math|Y=\<bbb-E\>[X\|\<cal-G\>]>
      p.s.

      <item>Admise.

      <item>On utilise la proprieté (4). Exercice.

      <item>Exercice.

      <item>Admise. (Facile pour des fonctions étagées, utiliser des limites
      monotones dans le cas <math|X,Z\<geqslant\>0> et conclure).
    </enumerate-numeric>
  </proof>

  <\definition>
    On dit que <with|mode|math|X> est une variable aléatoire indépendante de
    la tribu <with|mode|math|math-font|cal|B> si <math|\<sigma\>(X)> est
    independante de <math|\<cal-B\>>, ou plus expliciment si
    <with|mode|math|\<forall\>I\<in\><with|math-font|cal|B>(<with|math-font|Bbb|R>)>
    et <with|mode|math|\<forall\>A\<in\><with|math-font|cal|B>>:
    <math|<with|math-font|Bbb|P>({X\<in\>I}\<cap\>A)=<with|math-font|Bbb|P>(X\<in\>I)<space|0.75spc><with|math-font|Bbb|P>(A)>.
  </definition>

  <\proposition>
    Soit <with|mode|math|X> indépendante de la sous-tribu <math|\<cal-B\>>,
    alors <with|mode|math|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)>
    est constante presque sûrement et

    <\equation*>
      <with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)=<with|math-font|Bbb|E>(X)<space|2em>p.s.
    </equation*>
  </proposition>

  <\proof>
    \ <with|mode|math|<with|math-font|Bbb|E>(X)> est une constante, donc
    <with|mode|math|<with|math-font|Bbb|E>(X)<space|0.75spc><wide|\<in\>|^><space|0.75spc><with|math-font|cal|B>>.
    Pour tout <with|mode|math|A\<in\><with|math-font|cal|B>>

    <\equation*>
      <with|math-font|Bbb|E>(<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)1<rsub|A>)=<with|math-font|Bbb|E>(X1<rsub|A>)=<with|math-font|Bbb|E>(X)<with|math-font|Bbb|E>(1<rsub|A>)=<with|math-font|Bbb|E>(<with|math-font|Bbb|E>(X)1<rsub|A>).
    </equation*>
  </proof>

  <\proposition>
    Si <math|\<cal-H\>> et <math|\<cal-G\>> sont indépendantes, <math|X> est
    <math|\<cal-G\>>-mesurable et <math|\<cal-G\><rprime|'>\<subseteq\>\<cal-G\>>,
    alors

    <\equation*>
      \<bbb-E\>[X\|\<cal-H\>,\<cal-G\><rprime|'>]=\<bbb-E\>[X\|\<cal-G\><rprime|'>].
    </equation*>
  </proposition>

  <\proof>
    Admise.\ 
  </proof>

  <\proposition>
    (Conditionnement et indépendance) Si <math|X<rsub|1>,\<ldots\>,X<rsub|n>>
    est une famille des v.a. indépendantes et
    <math|f(X<rsub|1>,\<ldots\>,X<rsub|n>)\<in\>L<rsup|1>> alors

    <\equation*>
      \<bbb-E\>[f(X<rsub|1>,\<ldots\>,X<rsub|n>)\|X<rsub|1>]=\<varphi\>(X<rsub|1>)
    </equation*>

    où <math|\<varphi\>(x)=\<bbb-E\>[f(x,X<rsub|2>,\<ldots\>,X<rsub|n>)]>.
  </proposition>

  <\proof>
    Utiliser le théorème de Fubini sur la loi jointe de
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>>.
  </proof>

  <\exercise>
    Soient <with|mode|math|X<rsub|i>,1\<leq\>i\<leq\>n> des v.a. i.i.d et
    <with|mode|math|T=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>. Montrer que
    <with|mode|math|<with|math-font|Bbb|E>[T<rsub|1>\|T]=T/n> et
    <with|mode|math|<with|math-font|Bbb|E>[T\|T<rsub|1>]=(n-1)<with|math-font|Bbb|E>[T<rsub|1>]+T<rsub|1>>.
  </exercise>

  <\exercise>
    Un modèle discret d'évolution d'actifs. Soit <math|S<rsub|0>> une
    constante, <math|0\<less\>d\<less\>u> et <math|X<rsub|n>> une suite iid à
    valeurs dans <math|{u,d}> telle que <math|\<bbb-P\>(X<rsub|n>=u)=p>. On
    considère la suite <math|S<rsub|n>>, <math|n\<geqslant\>1> définie par
    <math|S<rsub|n>=X<rsub|n>S<rsub|n-1>> pour <math|n\<geqslant\>1> qui est
    un modèle très simplifié d'évolution d'un actif financier. Soit
    <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>,
    <math|\<cal-F\><rsub|1>=\<sigma\>(X<rsub|1>)>,
    <math|\<cal-F\><rsub|2>=\<sigma\>(X<rsub|1>,X<rsub|2>)>.

    <\enumerate-alpha>
      <item>Montrer que <math|\<sigma\>(S<rsub|2>)\<neq\>\<sigma\>(X<rsub|1>,X<rsub|2>)>.

      <item>Calculer <math|\<bbb-E\>[S<rsub|2>\|\<cal-F\><rsub|1>]> et
      <math|\<bbb-E\>[S<rsub|2>\|\<cal-F\><rsub|0>]> et vérifier que
      <math|\<bbb-E\>[\<bbb-E\>[S<rsub|2>\|\<cal-F\><rsub|1>]\|\<cal-F\><rsub|0>]=\<bbb-E\>[S<rsub|2>]>.

      <item>Si <math|\<cal-F\><rsub|n>=\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)>
      donner une formule pour <math|\<bbb-E\>[S<rsub|n>\|\<cal-F\><rsub|k>]>
      pour tout <math|k\<leqslant\>n>.
    </enumerate-alpha>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-first|.5fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|I|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|bayes|<tuple|1|?>>
    <associate|eca|<tuple|a)|?>>
    <associate|ecb|<tuple|b)|?>>
    <associate|ecbb|<tuple|b')|?>>
    <associate|ecp1|<tuple|1|?>>
    <associate|ecp2|<tuple|2|?>>
    <associate|eq:15|<tuple|6|?>>
    <associate|eq:def-cond-exp|<tuple|5|?>>
    <associate|eq:def-cond-exp-2|<tuple|5|?>>
    <associate|eq:def-cond-exp-bis|<tuple|5|?>>
    <associate|eq:equi|<tuple|3|?>>
    <associate|eq:faible|<tuple|2|?>>
    <associate|part:esp-cond|<tuple|I|?>>
    <associate|sec:ec|<tuple|4|?>>
    <associate|sec:espcon|<tuple|1|?>>
    <associate|sec:espcond|<tuple|2|?>>
    <associate|sec:esper-cond-comme|<tuple|5|?>>
    <associate|sec:st|<tuple|3|?>>
    <associate|th:l2-complete|<tuple|13|?>>
    <associate|th:mes-rv|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|I<space|2spc>Espérance
      Conditionnelle > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Pré-requis
      du cours> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>L'espérance
      conditionnelle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Sous-tribus>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Espérance
      conditionnelle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Espérance
      conditionnelle comme projection sur <with|mode|<quote|math>|L<rsup|2>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>