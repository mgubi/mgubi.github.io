<TeXmacs|1.0.7.14>

<style|article>

<\body>
  <tabular|<tformat|<cwith|1|1|2|2|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|2|2|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|2|cell-lsep|0.5em>|<cwith|1|2|1|2|cell-rsep|0.5em>|<cwith|1|2|1|2|cell-bsep|0.5em>|<cwith|1|2|1|2|cell-tsep|0.5em>|<cwith|1|2|1|2|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Processus de Poisson et meth.
  actuariels>>|<cell|M1 MMD>>|<row|<cell|Gubinelli Massimiliano>|<cell|Poly 4
  - v.4 20120514>>>>>

  \;

  <chapter|Théorie de la ruine>

  <section|Modèle et objectif>

  Dans ce chapitre on considere le modèle de de Lundberg pour la charge
  sinistrale totale

  <\equation*>
    S<around*|(|t|)>=<big|sum><rsub|i=1><rsup|N<around*|(|t|)>>X<rsub|i>,<space|2em>t\<geqslant\>0
  </equation*>

  où\ 

  <\itemize-dot>
    <item>les <math|<around*|(|X<rsub|i>|)><rsub|i\<geqslant\>1>> sont iid
    positives et de loi commune <math|F<rsub|X>> et d'esperance finie
    <math|\<mu\>=\<bbb-E\><around*|[|X<rsub|1>|]>>. On notera
    <math|F<rsub|X><around*|(|x|)>=\<bbb-P\><around*|(|X\<leqslant\>x|)>> et
    <math|<overline|F><rsub|X><around*|(|x|)>=\<bbb-P\><around*|(|X\<gtr\>x|)>=1-F<rsub|X><around*|(|x|)>>.\ 

    <item><math|<around*|(|N<around*|(|t|)>|)><rsub|t\<geqslant\>0>> est
    indépendant des <math|<around*|(|X<rsub|i>|)><rsub|i\<geqslant\>1>> et
    est un processus de renouvellement. On note
    <math|<around*|(|\<tau\><rsub|i>|)><rsub|i\<geqslant\>1>> est temps
    d'inter-arrivée, <math|\<tau\><rsub|i>\<gtr\>0> presque sûrement, et avec
    <math|<around*|(|T<rsub|i>|)><rsub|i\<geqslant\>0>> les temps de saut de
    <math|<around*|(|N<around*|(|t|)>|)><rsub|t\<geqslant\>0>>. Alors
    <math|T<rsub|n>=<big|sum><rsub|i=1><rsup|n>\<tau\><rsub|i>>. On note
    <math|\<lambda\>=1/\<bbb-E\><around*|[|\<tau\><rsub|1>|]>> et on suppose
    <math|\<bbb-E\><around*|[|\<tau\><rsub|1>|]>\<less\>+\<infty\>>.\ 
  </itemize-dot>

  On suppose que la prime perçue par l'assureur est linéaire en fonction du
  temps, c-à-d <math|p<around*|(|t|)>=c*t> est la prime perçue sur
  l'intervalle de temps <math|<around*|[|0,t|]>>. <math|c> est appelé
  <em|taux instantané de prime>. Typiquement, lorsque <math|N> est un <math|P
  P<around*|(|\<lambda\>|)>>, cette situation se produit quand la prime est
  construite sur le principe de l'espérance mathématique:

  <\equation*>
    p<around*|(|t|)>=\<pi\><around*|(|S<around*|(|t|)>|)>=\<bbb-E\><around*|[|S<around*|(|t|)>|]><around*|(|1+<wide|\<rho\>|~>|)>
  </equation*>

  où <math|<wide|\<rho\>|~>> est le coefficient de chargement technique: on a
  alors <math|p<around*|(|t|)>=\<bbb-E\><around*|[|N<around*|(|t|)>|]>\<bbb-E\><around*|[|X<rsub|1>|]><around*|(|1+<wide|\<rho\>|~>|)>=\<lambda\>*t*\<mu\><around*|(|1+<wide|\<rho\>|~>|)>>,
  c-à-d <math|c=\<lambda\>*\<mu\><around*|(|1+<wide|\<rho\>|~>|)>>. Le
  processus de risque de l'assureur est alors défini par

  <\equation*>
    U<around*|(|t|)>=u+c*t-S<around*|(|t|)>,<space|2em>t\<geqslant\>0
  </equation*>

  où <math|u> est le montant au temps <math|0> des fonds propres de
  l'assureur.

  <\definition>
    On appelle <em|ruine> l'événement <math|<around*|{|\<exists\>t\<geqslant\>0
    : U<around*|(|t|)>\<less\>0|}>> et

    <\itemize-dot>
      <item>Le <em|temps de ruine> est alors
      <math|T<rsub|u>=inf<around*|{|t\<geqslant\>0:U<around*|(|t|)>\<less\>0|}>\<in\><around*|[|0,\<infty\>|]>>
      avec la convention que <math|inf \<varnothing\>=\<infty\>>

      <item>La <em|probabilité de ruine>

      <\equation*>
        \<Psi\><around*|(|u|)>=\<bbb-P\><around*|(|\<exists\>t\<geqslant\>0 :
        U<around*|(|t|)>\<less\>0<around*|\||U<around*|(|0|)>=u|\<nobracket\>>|)>=\<bbb-P\><around*|(|T<rsub|u>\<less\>\<infty\>|)>,<space|2em>u\<gtr\>0.
      </equation*>
    </itemize-dot>
  </definition>

  L'assureur a clairement intérêt à ce que la probabilité
  <math|\<Psi\><around*|(|u|)>> soit la plus petite possible. D'un point de
  vue mathématique, cette probabilité n'est pas facile à évaluer. L'objectif
  de ce chapitre est de la calculer, lorsque c'est possible, sinon de donner
  une idée de son comportement quand <math|u> est grand. Il y a cependant un
  cas o`ù <math|\<Psi\><around*|(|u|)>> se calcule facilement.

  <\proposition>
    \;

    <\enumerate-roman>
      <item>Pour tout <math|u\<gtr\>0> on a que
      <math|U<around*|(|t|)>/t\<rightarrow\>c-\<lambda\>*\<mu\>> presque
      sûrement quand <math|t\<rightarrow\>\<infty\>>.

      <item>Par consequent, si <math|c\<leqslant\>\<lambda\>*\<mu\>> on a que
      <math|\<Psi\><around*|(|u|)>=1> pour tout <math|u\<geqslant\>0>. \ 
    </enumerate-roman>
  </proposition>

  <\proof>
    \;

    <\equation*>
      <frac|U<around*|(|t|)>|t>=<frac|u|t>+c-<frac|S<around*|(|t|)>|t>
    </equation*>

    on a déjà vu que <math|S<around*|(|t|)>/t\<rightarrow\>\<lambda\>*\<mu\>>
    presque sûrement pour <math|t\<rightarrow\>\<infty\>> puisque <math|N>
    est un processus de renouvellement avec temps d'interarrivée de moyenne
    <math|1/\<lambda\>>. Donc si <math|c\<less\>\<lambda\>\<mu\>> on a que

    <\equation*>
      <frac|U<around*|(|t|)>|t>\<rightarrow\>c-\<lambda\>\<mu\>\<less\>0
    </equation*>

    presque sûrement quand <math|t\<rightarrow\>\<infty\>>. Donc presque
    sûrement il existe un temps <math|t<rsup|\<ast\>>\<geqslant\>0> tel que
    <math|U<around*|(|t<rsup|\<ast\>>|)>\<less\>0> ce qu'implique que
    <math|\<Psi\><around*|(|u|)>=1>. Si <math|c=\<lambda\>\<mu\>> le résultât
    reste vrai mai la preuve, plus complexe, est admise.\ 
  </proof>

  <\definition>
    On pose <math|\<rho\>=c/<around*|(|\<lambda\>\<mu\>|)>-1>. On appelle
    <em|condition de profit net> l'hypothèse <math|\<rho\>\<gtr\>0>.
  </definition>

  On travaillera toujours sous cette hypothése dans la suite, sinon le modèle
  n'a aucun intérêt pour l'assureur. Dans ce cas,
  <math|U<around*|(|t|)>\<rightarrow\>\<infty\>> presque sûrement d'après la
  prop. précédente. Remarquons que ceci n'est pas incompatible avec le fait
  que les probabilités <math|\<Psi\><around*|(|u|)>> soient strictement
  positives.\ 

  On appelera <math|\<rho\>> coeff. de chargement de sécurité. Celui-ci est
  aussi parfois appelé coeff. de chargement technique (comme on a deja vu
  auparavant). Dans le cas du PP et lorsque la prime est construite sur le
  principe de l'esp. mathématique, il s'agit bien du coeff. de chargement
  technique noté <math|<wide|\<rho\>|~>> toute à l'heure.\ 

  <section|Petits et grands risques.>

  On va considerer ici deux catégories de lois pour modéliser
  <math|X<rsub|1>>, le coût d'un sinistre. Pour toute v.a.
  <math|X\<geqslant\>0> on note <math|<wide|F|\<bar\>><rsub|X><around*|(|x|)>=\<bbb-P\><around*|(|X\<gtr\>x|)>>
  pour tout <math|x\<geqslant\>0>.\ 

  <\definition>
    Soit <math|X> une v.a. positive,

    <\enumerate-roman>
      <item>On dit que la loi de <math|X> est à <em|queue fine> s'il existe
      <math|\<gamma\>\<gtr\>0> tel que

      <\equation*>
        limsup<rsub|x\<rightarrow\>+\<infty\>><frac|\<bbb-P\><around*|(|X\<gtr\>x|)>|e<rsup|-\<gamma\>x>>\<less\>\<infty\>
      </equation*>

      (décroissance exponentielle)

      <item>Si <math|lim<rsub|x\<rightarrow\>\<infty\>>\<bbb-P\><around*|(|X\<gtr\>x|)>e<rsup|\<gamma\>x>=
      \<infty\>> pour tout <math|\<gamma\>\<gtr\>0> on dit que la loi de
      <math|X> est a <em|queue épaisse> (ou lourde).\ 
    </enumerate-roman>
  </definition>

  Par abus de language on dira dans le deux cas que <math|X> est à queue fine
  ou queue lourde. L'étude de la probabilité de ruine et notamment son
  comportement asymptotique vont dépendre significativement du type de la loi
  de <math|X> (queue fine ou lourde). Historiquement, Lundberg et Cramer on
  fait leur étude pour les lois à queues fines, qui ont l'avantage d'être
  plus simples à manipuler. Cependant des études statistiques ont montré que
  des événements comme les catastrophes naturelles, tremblements de terres,
  ou les attaques terroristes, relativement rares mais d'un coût trés élevé,
  ne peuvent être modélisés par des lois à queues fines. La théorie du risque
  s'est donc développée également pour des lois à queues lourdes.\ 

  <section|Distributions à queues fines: cas des petits risques>

  <\proposition>
    Soit <math|X> une v.a. positive. Alors la loi de <math|X> est à queue
    fine ssi la fonction generatrice des moments de <math|X> est définie sur
    un voisinage de <math|0> ou de façon equivalente si
    <math|\<exists\>a\<gtr\>0 : \<bbb-E\><around*|[|e<rsup|a*X>|]>\<less\>\<infty\>>.
  </proposition>

  <\proof>
    Si la loi de <math|X> est à queue fine alors existe
    <math|\<gamma\>\<gtr\>0> et <math|C\<gtr\>0> tels que

    <\equation*>
      \<bbb-P\><around*|(|X\<gtr\>x|)>\<leqslant\>Ce<rsup|-\<gamma\>*x>,<space|2em>x\<geqslant\>0
    </equation*>

    Par consequent

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>e<rsup|a*x>\<bbb-P\><around*|(|X\<geqslant\>x|)>\<mathd\>x\<less\>\<infty\>
    </equation*>

    pour tout <math|0\<less\>a\<less\>\<gamma\>>. Alors par Fubini

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>e<rsup|a*x>\<bbb-P\><around*|(|X\<geqslant\>x|)>\<mathd\>x=\<bbb-E\><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|a*x>\<bbb-I\><rsub|X\<geqslant\>x>\<mathd\>x|]>=\<bbb-E\><around*|[|<frac|e<rsup|a*X>-1|a>|]>\<less\>\<infty\>
    </equation*>

    ce qu'implique <math|\<bbb-E\><around*|[|e<rsup|a*X>|]>\<less\>\<infty\>>.
    Comme <math|\<bbb-E\><around*|[|e<rsup|a*X>|]>\<less\>\<infty\>> pour
    tout <math|a\<less\>0> puisque <math|X\<geqslant\>0> on a que la f.g.m.
    est définie sur <math|<around*|]|-\<infty\>,\<gamma\>|[>>.\ 

    Réciproquement, supposons qu'il existe <math|a\<gtr\>0> :
    <math|\<bbb-E\><around*|[|e<rsup|a*X>|]>\<less\>+\<infty\>> alors

    <\equation*>
      \<bbb-P\><around*|(|X\<geqslant\>x|)>\<leqslant\>\<bbb-E\><around*|[|e<rsup|a*X>|]>e<rsup|-a
      x>
    </equation*>

    ce qui donne directement que <math|X> est à queue fine.\ 
  </proof>

  <\example>
    Quelques lois à queues fines

    <\enumerate-numeric>
      <item>la loi exponentielle <math|\<cal-E\><around*|(|\<lambda\>|)>>;

      <item>la loi Gamma <math|\<Gamma\><around*|(|\<alpha\>,\<beta\>|)>>,
      <math|\<alpha\>,\<beta\>\<gtr\>0> ;

      <item>la loi de Weibull de paramètres <math|c,\<gamma\>> avec
      <math|\<gamma\>\<geqslant\>1>.\ 

      <\equation*>
        f<around*|(|x|)>=c \<gamma\>*x<rsup|\<gamma\>-1>e<rsup|-c*x<rsup|\<gamma\>>>\<bbb-I\><rsub|x\<geqslant\>0>
      </equation*>
    </enumerate-numeric>
  </example>

  Dans le cas des petits risques, pour évaluer la probabilité de ruine, on
  aura souvent besoin de faire une hypothése supplementaire: l'existence du
  coefficient d'ajustement:

  <\definition>
    Supposons que la f.g.m. de <math|X<rsub|1>> existe dans un voisinage de
    <math|0>. S'il existe une solution <em|strictement positive> à l'equation

    <\equation*>
      a \<mapsto\> \<bbb-E\><around*|[|e<rsup|a<around*|(|X<rsub|1>-c*\<tau\><rsub|1>|)>>|]>=1
    </equation*>

    on l'appelle <em|coefficient d'ajustement>. On le notera <math|R>.\ 
  </definition>

  <\remark>
    La fonction <math|q<around*|(|a|)>=\<bbb-E\><around*|[|e<rsup|a<around*|(|X<rsub|1>-c*\<tau\><rsub|1>|)>>|]>>
    est convexe et continue sur son ensemble de definition. On peut montrer
    l'unicité de la solution strictement positive à l'equation
    <math|q<around*|(|a|)>=1> en étudiant le sens de variation de la fonction
    <math|q>: en effet on a que <math|q<around*|(|0|)>=1> et
    <math|q<rprime|'><around*|(|0|)>\<less\>0> et que <math|q> est convexe.
    \ 
  </remark>

  <\example>
    Si <math|N\<sim\>P P<around*|(|\<lambda\>|)>> alors
    <math|\<tau\><rsub|1>\<sim\>\<cal-E\><around*|(|\<lambda\>|)>> et

    <\equation*>
      q<around*|(|a|)>=\<bbb-E\><around*|[|e<rsup|a<around*|(|X<rsub|1>-c*\<tau\><rsub|1>|)>>|]>=\<bbb-E\><around*|[|e<rsup|a*X<rsub|1>>|]>\<bbb-E\><around*|[|e<rsup|-a
      c*\<tau\><rsub|1>>|]>=\<bbb-E\><around*|[|e<rsup|a*X<rsub|1>>|]><frac|\<lambda\>|\<lambda\>+a*c>
    </equation*>

    on cherche donc <math|a\<gtr\>0> tel que

    <\equation*>
      <frac|\<lambda\>+a*c|\<lambda\>>=1+<frac|a*c|\<lambda\>>=\<bbb-E\><around*|[|e<rsup|a*X<rsub|1>>|]>
    </equation*>

    et si la condition de profit net est réalisée
    (<math|\<mu\>\<less\>c/\<lambda\>>) alors le coeff. d'ajustement existe
    car la fonction <math|f<around*|(|a|)>=\<bbb-E\><around*|[|e<rsup|a*X<rsub|1>>|]>>
    est convexe, <math|f<around*|(|0|)>=1>,
    <math|f<rprime|'><around*|(|0|)>=\<mu\>> et\ 

    <\equation*>
      f<around*|(|a|)>\<geqslant\>\<bbb-E\><around*|[|e<rsup|a*b>\<bbb-I\><rsub|X<rsub|1>\<geqslant\>b>|]>\<geqslant\>e<rsup|a*b>
      \<bbb-P\><around*|(|X<rsub|1>\<geqslant\>b|)>
    </equation*>

    donc si on prend <math|b\<gtr\>0> tel que
    <math|\<bbb-P\><around*|(|X<rsub|1>\<geqslant\>b|)>\<gtr\>0> on voit que
    <math|f<around*|(|a|)>> croit de façon exponentielle vers l'infini.\ 
  </example>

  <section|Distributions à queues épaisses: cas des grands risques.>

  Dans ce cas, la f.g.m. de <math|X<rsub|1>> n'est pas définie. On va avoir
  besoin de conditions de régularité supplémentaires sur la loi de
  <math|X<rsub|1>> pour pouvoir étudier la probabilité de ruine associée:

  <\definition>
    Soit <math|Y> une v.a. strictement positive. Sa loi est dite
    sous-exponentielle si pour une suite <math|<around*|(|Y<rsub|i>|)><rsub|i\<geqslant\>1>>
    iid de loi <math|Y>, avec <math|S<rsub|n>=Y<rsub|1>+\<cdots\>+Y<rsub|n>>,
    <math|M<rsub|n>=max<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>> on a

    <\equation*>
      lim<rsub|x\<rightarrow\>\<infty\>><frac|\<bbb-P\><around*|(|S<rsub|n>\<gtr\>x|)>|\<bbb-P\><around*|(|M<rsub|n>\<gtr\>x|)>>=1<space|2em>pour
      tout n\<geqslant\>1.
    </equation*>
  </definition>

  Les grandes valeurs de la somme de v.a. iid sous-exponentielles sont donc
  due à leur maximum. Autrement di, si des coûts de sinistres sont modélisés
  par des lois sous-exponentielles c'est un unique sinistre qui peut mettre
  en défaut l'assureur, contrairement au cas des petits risques où c'est
  l'accumulation des sinistres qui conduira à la ruine.\ 

  On verra plus loi qu'une loi sous-exponentielle est nécessairement à queue
  lourde.\ 

  \;

  Comme determiner si une loi est sous-exponentielle? (Les résultats
  ci-dessous sont admis)

  <\proposition>
    [Cas des puissances] Si <math|\<bbb-P\><around*|(|X\<gtr\>x|)>\<sim\>c
    x<rsup|-\<alpha\>>> quand <math|x\<rightarrow\>\<infty\>> pour un
    <math|\<alpha\>\<gtr\>0> et une constante <math|C\<gtr\>0> alors la loi
    de <math|X> est sous-exponentielle.\ 
  </proposition>

  <\remark>
    Plus généralement, cette condition peut être remplacée par la condition\ 

    <\equation*>
      \<bbb-P\><around*|(|X\<gtr\>x|)>=<frac|L<around*|(|x|)>|x<rsup|\<alpha\>>>
    </equation*>

    où <math|L> est une fonction à variation lente, c-à-d telle que
    <math|lim<rsub|x\<rightarrow\>\<infty\>>
    L<around*|(|c*x|)>/L<around*|(|x|)>\<rightarrow\>1> pour tout
    <math|c\<gtr\>0>.
  </remark>

  <\theorem>
    [Pitman] Supposons que <math|X> soit une v.a. positive, avec densité
    <math|f> et posons

    <\equation*>
      q<around*|(|x|)>=<frac|f<around*|(|x|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>>,<space|2em>x\<geqslant\>0
    </equation*>

    Alors la loi de <math|X> est sous-exponentielle si <math|q> est
    décroissante dans un voisinage de l'infini et la fonction
    <math|x\<mapsto\> e<rsup|x*q<around*|(|x|)>>f<around*|(|x|)>> est
    integrable sur <math|\<bbb-R\><rsub|+>>.\ 
  </theorem>

  <\example>
    \;

    <\itemize-dot>
      <item>La loi de Pareto (<math|\<alpha\>,\<lambda\>\<gtr\>0>)

      <\equation*>
        f<around*|(|x|)>=\<alpha\>\<lambda\><rsup|\<alpha\>><around*|(|\<lambda\>+x|)><rsup|\<alpha\>+1>\<bbb-I\><rsub|x\<geqslant\>0>.
      </equation*>

      <\equation*>
        \<bbb-P\><around*|(|X\<gtr\>x|)>=\<alpha\>\<lambda\><rsup|\<alpha\>><big|int><rsub|x><rsup|\<infty\>><around*|(|\<lambda\>+y|)><rsup|\<alpha\>+1>\<mathd\>y=\<alpha\>\<lambda\><rsup|\<alpha\>><around*|(|\<lambda\>+x|)><rsup|\<alpha\>>\<sim\>\<lambda\><rsup|\<alpha\>>/x<rsup|\<alpha\>>
      </equation*>

      donc <math|X> est sous-exponentielle (cas puissance)

      <item>Loi de Weibull

      <\equation*>
        f<around*|(|x|)>=c \<gamma\> x<rsup|\<gamma\>-1>e<rsup|-c*x<rsup|\<gamma\>>>\<bbb-I\><rsub|x\<geqslant\>0>
      </equation*>

      <\equation*>
        \<bbb-P\><around*|(|X\<gtr\>x|)>=<around*|[|-e<rsup|-c*y<rsup|\<gamma\>>>|]><rsup|y=+\<infty\>><rsub|y=x>=e<rsup|-c*x<rsup|\<gamma\>>>
      </equation*>

      (ici on n'est pas dans le cas de variation regulier, ni puissance)

      <\equation*>
        q<around*|(|x|)>=c*\<gamma\>*x<rsup|\<gamma\>-1>
      </equation*>

      si <math|\<gamma\>\<less\>1> alors <math|e<rsup|x*q<around*|(|x|)>>f<around*|(|x|)>=e<rsup|c*\<gamma\>*x<rsup|\<gamma\>>>c*\<gamma\>*x<rsup|\<gamma\>-1>e<rsup|-c*\<gamma\>*x<rsup|\<gamma\>>>>
      est integrable à l'infini car <math|\<gamma\>\<less\>1> et integrable
      prés de <math|0> car <math|\<gamma\>\<gtr\>0>. Par le théorème de
      Pitman on a alors que <math|X> est à queue lourde si
      <math|\<gamma\>\<less\>1>. On remarque que si
      <math|\<gamma\>\<geqslant\>1> on a déjà montré que <math|X> est à queue
      fine. Elle ne peut donc être sous-exponentielle vu le résultat suivant:
    </itemize-dot>
  </example>

  <\proposition>
    Si <math|F<rsub|X>> est sous-exponentielle, alors

    <\equation>
      lim<rsub|x\<rightarrow\>\<infty\>><frac|\<bbb-P\><around*|(|X\<gtr\>x-y|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>>=1<label|eq:star>
    </equation>

    pour tout <math|y\<gtr\>0>. De plus si l'equation precedente est vérifiée
    alors pour tout <math|\<varepsilon\>\<gtr\>0> on a que

    <\equation*>
      e<rsup|\<varepsilon\>*x>\<bbb-P\><around*|(|X\<gtr\>x|)>\<rightarrow\>\<infty\>
    </equation*>

    pour <math|x\<rightarrow\>\<infty\>>. Donc une loi sous-exponentielle est
    à queue lourde.\ 
  </proposition>

  <\proof>
    Par simplicité on suppose que <math|X> admet une densité <math|f>. Soient
    <math|X<rsub|1>,X<rsub|2>> iid de loi <math|X> et indépendantes:

    <\equation*>
      \<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<leqslant\>x|)>=<big|int><rsub|0><rsup|\<infty\>>\<bbb-P\><around*|(|X<rsub|1>\<leqslant\>x-y|)>f<around*|(|y|)>\<mathd\>y
    </equation*>

    et

    <\equation*>
      <frac|\<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<gtr\>x|)>|\<bbb-P\><around*|(|X<rsub|1>\<gtr\>x|)>>=<frac|\<bbb-P\><around*|(|X<rsub|1>\<leqslant\>x|)>+\<bbb-P\><around*|(|X<rsub|1>\<gtr\>x|)>-\<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<leqslant\>x|)>|\<bbb-P\><around*|(|X<rsub|1>\<gtr\>x|)>>
    </equation*>

    <\equation*>
      =1+<big|int><rsub|0<rsup| >><rsup|\<infty\>><frac|\<bbb-P\><around*|(|X\<gtr\>x-y|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>>f<around*|(|y|)>\<mathd\>y
    </equation*>

    Soit <math|0\<leqslant\>t\<leqslant\>x>, alors

    <\equation*>
      =1+<big|int><rsub|0<rsup| >><rsup|t><frac|\<bbb-P\><around*|(|X\<gtr\>x-y|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>>f<around*|(|y|)>\<mathd\>y+<big|int><rsub|t<rsup|
      >><rsup|\<infty\>><frac|\<bbb-P\><around*|(|X\<gtr\>x-y|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>>f<around*|(|y|)>\<mathd\>y
    </equation*>

    <\equation*>
      \<geqslant\>\<bbb-P\><around*|(|X\<gtr\>x|)>\<bbb-P\><around*|(|X\<less\>t|)>\<noplus\>+<frac|\<bbb-P\><around*|(|X\<gtr\>x-t|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>><around*|(|\<bbb-P\><around*|(|X\<leqslant\>x|)>-\<bbb-P\><around*|(|X\<leqslant\>t|)>|)>
    </equation*>

    <\equation*>
      \<Rightarrow\> 1\<leqslant\><frac|\<bbb-P\><around*|(|X\<gtr\>x-t|)>|\<bbb-P\><around*|(|X\<gtr\>x|)>>\<leqslant\><around*|(|<frac|\<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<geqslant\>x|)>|\<bbb-P\><around*|(|X\<geqslant\>x|)>>-1-F<around*|(|y|)>|)><frac|1|F<around*|(|x|)>-F<around*|(|y|)>>
    </equation*>

    or

    <\equation*>
      <frac|\<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<geqslant\>x|)>|\<bbb-P\><around*|(|X\<geqslant\>x|)>>=<frac|\<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<geqslant\>x|)>|\<bbb-P\><around*|(|max<around*|(|X<rsub|1>,X<rsub|2>|)>\<geqslant\>x|)>><frac|\<bbb-P\><around*|(|max<around*|(|X<rsub|1>,X<rsub|2>|)>\<geqslant\>x|)>|\<bbb-P\><around*|(|X\<geqslant\>x|)>>
    </equation*>

    et

    <\equation*>
      \<bbb-P\><around*|(|max<around*|(|X<rsub|1>,X<rsub|2>|)>\<geqslant\>x|)>=1-\<bbb-P\><around*|(|X\<leqslant\>x|)><rsup|2>=1-<around*|(|1-\<bbb-P\><around*|(|X\<gtr\>x|)>|)><rsup|2>
    </equation*>

    donc

    <\equation*>
      <frac|\<bbb-P\><around*|(|max<around*|(|X<rsub|1>,X<rsub|2>|)>\<geqslant\>x|)>|\<bbb-P\><around*|(|X\<geqslant\>x|)>>\<rightarrow\>2
    </equation*>

    si <math|x\<rightarrow\>\<infty\>> et par hypothése

    <\equation*>
      <frac|\<bbb-P\><around*|(|X<rsub|1>+X<rsub|2>\<geqslant\>x|)>|\<bbb-P\><around*|(|max<around*|(|X<rsub|1>,X<rsub|2>|)>\<geqslant\>x|)>>\<rightarrow\>1
    </equation*>

    donc dans l'equation<nbsp>(<reference|eq:star>) le numérateur et le
    dénominateur convergent vers <math|1-F<around*|(|y|)>>.\ 

    \;

    Dans la direction opposée, de<nbsp>(<reference|eq:star>) on déduit que
    <math|\<bbb-P\><around*|(|X\<geqslant\>log*x|)>> est a variation lente et
    donc que <math|x<rsup|\<varepsilon\>>
    \<bbb-P\><around*|(|X\<geqslant\>log*x|)>> est a variation réguliere
    d'indice <math|\<varepsilon\>\<gtr\>0> et donc que
    <math|x<rsup|\<varepsilon\>> \<bbb-P\><around*|(|X\<geqslant\>log*x|)>\<rightarrow\>\<infty\>>
    si <math|x\<rightarrow\>\<infty\>>.\ 
  </proof>

  <section|Inégalité de Lundberg: cas des petits
  risques.><label|sec:lundberg>

  Dans cette partie on supposera

  <\enumerate-numeric>
    <item>que la condition de profit net est réalisée

    <item>que la loi du coût d'un sinistre <math|X<rsub|1>> est à queue fine

    <item>que le coefficient d'ajustement <math|R> existe.\ 
  </enumerate-numeric>

  <\remark>
    L'hypothése <math|3> implique la 1 et la 2.
  </remark>

  On a alors l'inégalité de Lundberg

  <\theorem>
    Pour tout <math|u\<geqslant\>0>

    <\equation*>
      \<Psi\><around*|(|u|)>\<leqslant\>e<rsup|-R*u>
    </equation*>
  </theorem>

  Ceci implique que si le capital initial est trés grand la probabilité de
  ruine est trés petite. On ne peut pas obtenir d'aussi bon majorants lorsque
  le coût d'un sinistre est à queue lourde.\ 

  La preuve du théorème repose sur la constatation suivante (vraie même sans
  les hyp. 1,2,3 ci-dessous):

  <\equation*>
    <around*|{|\<exists\>t\<geqslant\>0:U<around*|(|t|)>\<less\>0|}>=<around*|{|\<exists\>n\<geqslant\>1:u+c
    T<rsub|n>-S<around*|(|T<rsub|n>|)>\<less\>0|}>
  </equation*>

  car le processus <math|U<around*|(|t|)>> ne saute et ne décroît qu'au temps
  <math|T<rsub|n>>. Clairement, on a l'inclusion <math|\<supset\>>. Dans
  l'autre sens, si <math|u+c*T<rsub|n>-S<around*|(|T<rsub|n>|)>\<geqslant\>0>
  pour tout <math|n\<geqslant\>1> alors <math|u+c*t-S<around*|(|t|)>\<geqslant\>0>
  pour tout <math|t\<geqslant\>0> par construction: si
  <math|T<rsub|n>\<leqslant\>t\<less\>T<rsub|n+1>> alors
  <math|u+c*t-S<around*|(|t|)>=u+c*t-S<around*|(|T<rsub|n>|)>\<geqslant\>u+c*T<rsub|n>-S<around*|(|T<rsub|n>|)>\<geqslant\>0>.
  Or <math|S<around*|(|T<rsub|n>|)>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>> et
  <math|T<rsub|n>=<big|sum><rsub|i=1><rsup|n>\<tau\><rsub|i>> pour tout
  <math|n\<geqslant\>1>. Donc\ 

  <\equation*>
    \<Psi\><around*|(|u|)>=\<bbb-P\><around*|(|\<exists\>n\<geqslant\>1:u+<big|sum><rsub|i=1><rsup|n><around*|(|c*\<tau\><rsub|i>-X<rsub|i>|)>\<less\>0|)>
  </equation*>

  Cette probabilité peut être interpreté la probabilité q'une marche
  aléatoire puisse passer en-dessous d'un certain niveau <math|-u>.\ 

  <\proof>
    Pour tout <math|n\<geqslant\>1> soit <math|S<rsub|n>=
    <big|sum><rsub|i=1><rsup|n><around*|(|c*\<tau\><rsub|i>-X<rsub|i>|)>>
    alors

    <\equation*>
      \<Psi\><rsub|n><around*|(|u|)>=\<bbb-P\><around*|(|max<rsub|1\<leqslant\>k\<leqslant\>n>S<rsub|k>\<gtr\>u|)>=\<bbb-P\><around*|(|\<exists\>k\<in\><around*|{|1,\<ldots\>,n|}>
      : S<rsub|k>\<gtr\>u|)>.
    </equation*>

    Clairement <math|\<Psi\><rsub|n><around*|(|u|)>\<nearrow\>> si
    <math|n\<nearrow\>> et <math|\<Psi\><rsub|n><around*|(|u|)>\<rightarrow\>\<Psi\><around*|(|u|)>>
    pour <math|n\<rightarrow\>\<infty\>>. Il suffit donc de montrer que
    <math|\<Psi\><rsub|n><around*|(|u|)>\<leqslant\>e<rsup|-R*u>> pour tout
    <math|u\<geqslant\>0> et <math|n\<geqslant\>1>. On fera ça par recurrence
    sur <math|n>. Si <math|n=1> alors

    <\equation*>
      \<Psi\><rsub|1><around*|(|u|)>=\<bbb-P\><around*|(|S<rsub|1>\<gtr\>u|)>=\<bbb-P\><around*|(|e<rsup|R
      S<rsub|1>>\<geqslant\>e<rsup|R u>|)>\<leqslant\>e<rsup|-R*u>\<bbb-E\><around*|[|e<rsup|R
      S<rsub|1>>|]>=e<rsup|-R*u>\<bbb-E\><around*|[|e<rsup|R<around*|(|c\<tau\><rsub|1>-X<rsub|1>|)>>|]>=e<rsup|-R*u>
    </equation*>

    par definition du coefficient d'ajustement. Supposons maintenant que
    <math|\<Psi\><rsub|k><around*|(|u|)>\<leqslant\>e<rsup|-R*u>> pour tout
    <math|1\<leqslant\>k\<leqslant\>n> et <math|u\<geqslant\>0>:

    <\equation*>
      \<Psi\><rsub|n+1><around*|(|u|)>=\<bbb-P\><around*|(|S<rsub|1>\<gtr\>u|)>+\<bbb-P\><around*|(|S<rsub|1>\<leqslant\>u,max<rsub|2\<leqslant\>k\<leqslant\>n+1>S<rsub|k>\<gtr\>u|)>
    </equation*>

    <\equation*>
      \<bbb-P\><around*|(|S<rsub|1>\<gtr\>u|)>\<leqslant\>e<rsup|-R*u><big|int><rsub|u><rsup|\<infty\>>e<rsup|R*x>*\<bbb-P\><rsub|S<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    <\equation*>
      \<bbb-P\><around*|(|S<rsub|1>\<leqslant\>u,max<rsub|2\<leqslant\>k\<leqslant\>n+1>S<rsub|k>\<gtr\>u|)>=\<bbb-E\><around*|[|\<bbb-I\><rsub|S<rsub|1>\<leqslant\>u
      >*\<bbb-I\><rsub|max<rsub|2\<leqslant\>k\<leqslant\>n+1>S<rsub|k>-S<rsub|1>\<gtr\>u-S<rsub|1>>|]>
    </equation*>

    <\equation*>
      =<big|int><rsub|0><rsup|u>\<bbb-P\><around*|(|max<rsub|1\<leqslant\>k\<leqslant\>n>S<rsub|k>\<gtr\>u-x|)>\<bbb-P\><rsub|S<rsub|1>><around*|(|\<mathd\>x|)>\<leqslant\><big|int><rsub|0><rsup|u>e<rsup|-R<around*|(|u-x|)>>\<bbb-P\><rsub|S<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    Donc, finalement,

    <\equation*>
      \<Psi\><rsub|n+1><around*|(|u|)>\<leqslant\>e<rsup|-R*u><big|int><rsub|u><rsup|\<infty\>>e<rsup|R*x>*\<bbb-P\><rsub|S<rsub|1>><around*|(|\<mathd\>x|)>+<big|int><rsub|0><rsup|u>e<rsup|-R<around*|(|u-x|)>>\<bbb-P\><rsub|S<rsub|1>><around*|(|\<mathd\>x|)>=e<rsup|-R*u><big|int><rsub|0><rsup|\<infty\>>e<rsup|R*x>*\<bbb-P\><rsub|S<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    <\equation*>
      =e<rsup|-R*u>.
    </equation*>

    \;
  </proof>

  <\example>
    Soit <math|N\<sim\>P P<around*|(|\<lambda\>|)>> et
    <math|X<rsub|i>\<sim\>\<cal-E\><around*|(|\<gamma\>|)>>. Dans ce cas
    <math|\<mu\>=\<bbb-E\><around*|[|X<rsub|1>|]>=1/\<gamma\>>. On suppose la
    condition de profit net réalisée, donc on prend <math|c> tel que
    <math|c*\<gamma\>/\<lambda\>-1\<gtr\>0>. Par ailleurs, une loi
    exponentielle est à queue fine. Quid de l'existence du coefficient
    d'ajustement? On cherche <math|R\<gtr\>0> tel que
    <math|\<bbb-E\><around*|[|e<rsup|R<around*|(|X<rsub|1>-c*\<tau\><rsub|1>|)>>|]>=1\<Leftrightarrow\>>

    <\equation*>
      <frac|\<gamma\>\<lambda\>|\<gamma\>-R>*<frac|1|\<lambda\>+c*R>=1\<Leftrightarrow\>R=\<gamma\>-\<lambda\>/c
    </equation*>

    ce calcul est justifié car finalement <math|0\<less\>R\<less\>\<gamma\>>
    grace à la condition de profit net. On a encore

    <\equation*>
      R=<frac|\<rho\> |\<rho\>+1>\<gamma\>
    </equation*>

    avec <math|\<rho\>=c*\<gamma\>/\<lambda\>-1>. Conclusion

    <\equation*>
      \<Psi\><around*|(|u|)>\<leqslant\>e<rsup|-\<rho\>*\<gamma\>*u/<around*|(|1+\<rho\>|)>>
    </equation*>

    et on y voit donc le rôle de <math|\<gamma\>> et <math|\<rho\>>. Plus
    <math|\<gamma\>> est petit, plus la probabilité de ruine est grande.On
    verra que dans ce cas on peut calculer explicitement
    <math|\<Psi\><around*|(|u|)>> qui sera de la forme <math|C
    e<rsup|-\<rho\>*\<gamma\>*u/<around*|(|1+\<rho\>|)>>> pour une constante
    <math|C\<leqslant\>1>.\ 
  </example>

  <section|Comportement asymptotique de la probabilité de ruine.
  ><label|sec:asymp>

  Dans cette partiel on travaille avec le modèle de Cramer-Lundberg. On
  suppose également que les variables <math|<around*|(|X<rsub|i>|)><rsub|i\<geqslant\>1>>
  ont une densité, notée <math|f<rsub|X>>, et que la condition de profit net
  est réalisée. Notre but est de mettre en place une equation vérifiée par la
  probabilité de ruine et de la résoudre à l'aide de la théorie du
  renouvellement.

  <\lemma>
    La probabilité de non-ruine <math|\<varphi\><around*|(|u|)>=1-\<Psi\><around*|(|u|)>>
    vérifié l'equation

    <\equation*>
      \<varphi\><around*|(|u|)>=\<varphi\><around*|(|0|)>+<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><big|int><rsub|0><rsup|u>\<bbb-P\><around*|(|X<rsub|1>\<gtr\>y|)>\<varphi\><around*|(|u-y|)>\<mathd\>y
    </equation*>

    pour tout <math|u\<geqslant\>0> avec, de plus,
    <math|\<varphi\><around*|(|0|)>=\<rho\>/<around*|(|1+\<rho\>|)>>.\ 
  </lemma>

  <\remark>
    Le fait que <math|><math|\<varphi\><around*|(|0|)>=\<rho\>/<around*|(|1+\<rho\>|)>>
    vient directement de l'equation vérifiée par la <math|\<varphi\>> et d'un
    argument de convergence monotone. En effet\ 

    <\equation*>
      \<varphi\><around*|(|u|)>=\<bbb-P\><around*|(|\<forall\>t\<geqslant\>0
      : u+c*t-S<around*|(|t|)>\<geqslant\>0|)>
    </equation*>

    par la condition de profit net on a que
    <math|<around*|(|c*t-S<around*|(|t|)>|)>/t\<rightarrow\>c-\<lambda\>*\<mu\>\<gtr\>0>
    presque sûrement. Donc la fonction <math|c*t-S<around*|(|t|)>> a un
    minimum presque sûrement ce qu'implique que
    <math|\<varphi\><around*|(|u|)>\<rightarrow\>1> si
    <math|u\<rightarrow\>+\<infty\>>. Alors en prenant
    <math|u\<rightarrow\>\<infty\>> dans l'eq. on obtient\ 

    <\equation*>
      1=\<varphi\><around*|(|0|)>+<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><big|int><rsub|0><rsup|\<infty\>>\<bbb-P\><around*|(|X<rsub|1>\<gtr\>y|)>\<mathd\>y=\<varphi\><around*|(|0|)>+<frac|1|<around*|(|1+\<rho\>|)>\<mu\>>\<bbb-E\><around*|[|X<rsub|1>|]>.
    </equation*>
  </remark>

  <\proof>
    <math|\<varphi\><around*|(|u|)>=1-\<Psi\><around*|(|u|)>=\<bbb-P\><around*|(|S<rsub|k>\<leqslant\>u\<nocomma\>,\<forall\>k\<geqslant\>1|)>>
    où <math|S<rsub|k>=<big|sum><rsub|i=1><rsup|k><around*|(|X<rsub|i>-c\<tau\><rsub|i>|)>>.
    Alors

    <\equation*>
      \<varphi\><around*|(|u|)>=\<bbb-P\><around*|(|S<rsub|1>\<leqslant\>u\<nocomma\>,S<rsub|n>-S<rsub|1>\<leqslant\>u-S<rsub|1>
      \<forall\>n\<geqslant\>2|)>
    </equation*>

    <\equation*>
      =\<bbb-E\><around*|[|\<bbb-I\><rsub|S<rsub|1>\<leqslant\>u>\<bbb-P\><around*|(|max<rsub|n\<geqslant\>1><wide|S|~><rsub|n>\<leqslant\>u-S<rsub|1><around*|\||S<rsub|1>|\<nobracket\>>|)>|]>
    </equation*>

    où <math|<around*|(|<wide|S|~><rsub|n>=S<rsub|n+1>-S<rsub|1>|)><rsub|n\<geqslant\>1>>
    est indépendant de <math|S<rsub|1>>. Maintenant

    <\equation*>
      \<bbb-P\><around*|(|max<rsub|n\<geqslant\>1><wide|S|~><rsub|n>\<leqslant\>u-S<rsub|1><around*|\||S<rsub|1>|\<nobracket\>>=x|)>=\<bbb-P\><around*|(|max<rsub|n\<geqslant\>1><wide|S|~><rsub|n>\<leqslant\>u-x|)>=\<varphi\><around*|(|u-x|)>
    </equation*>

    donc

    <\equation*>
      \<varphi\><around*|(|u|)>=\<bbb-E\><around*|[|\<bbb-I\><rsub|S<rsub|1>\<leqslant\>u>
      \<varphi\><around*|(|u-S<rsub|1>|)>|]>=<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|0><rsup|\<infty\>>\<bbb-I\><rsub|x-c*y\<leqslant\>u>\<varphi\><around*|(|u-x+c
      y|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>\<lambda\>e<rsup|-\<lambda\>*y>\<mathd\>y
    </equation*>

    <\equation*>
      =<big|int><rsub|0><rsup|\<infty\>><around*|(|<big|int><rsub|0><rsup|u+c*y>\<varphi\><around*|(|u-x+c
      y|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>|)>\<lambda\>e<rsup|-\<lambda\>*y>\<mathd\>y
    </equation*>

    <\equation*>
      =<frac|\<lambda\>|c>e<rsup|\<lambda\>u/c><big|int><rsub|u><rsup|\<infty\>><around*|(|<big|int><rsub|0><rsup|z>\<varphi\><around*|(|z-x|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>|)>\<lambda\>e<rsup|-\<lambda\>*z/c>\<mathd\>y
    </equation*>

    avec <math|z=u+c*y>. Comme <math|X<rsub|1>> a une densité, la fonction

    <\equation*>
      z\<mapsto\><big|int><rsub|0><rsup|z>\<varphi\><around*|(|z-x|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    est continue et donc <math|\<varphi\>> est differentiable. En dérivant on
    obtient

    <\equation*>
      \<varphi\><rprime|'><around*|(|u|)>=<frac|\<lambda\>|c>\<varphi\><around*|(|u|)>-<frac|\<lambda\>|c><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-x|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    et en integrant

    <\equation*>
      \<varphi\><around*|(|u|)>=\<varphi\><around*|(|0|)>+<big|int><rsub|0><rsup|u><around*|(|<frac|\<lambda\>|c>\<varphi\><around*|(|v|)>-<frac|\<lambda\>|c><big|int><rsub|0><rsup|v>\<varphi\><around*|(|v-x|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>|)>\<mathd\>v
    </equation*>

    <\equation*>
      =\<varphi\><around*|(|0|)>+<frac|\<lambda\>|c><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)>\<mathd\>v-<frac|\<lambda\>|c><big|int><rsub|0><rsup|u><big|int><rsub|0><rsup|v>\<varphi\><around*|(|v-x|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>\<mathd\>v
    </equation*>

    <\equation*>
      =\<varphi\><around*|(|0|)>+<frac|\<lambda\>|c><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)>\<mathd\>v-<frac|\<lambda\>|c><big|int><rsub|0><rsup|u><big|int><rsub|x><rsup|u>\<varphi\><around*|(|v-x|)>\<mathd\>v
      \<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    mais

    <\equation*>
      <big|int><rsub|0><rsup|u><big|int><rsub|0><rsup|v>\<varphi\><around*|(|v-x|)>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>\<mathd\>v=<big|int><rsub|0><rsup|u><big|int><rsub|x><rsup|u>\<varphi\><around*|(|v-x|)>\<mathd\>v
      \<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>
    </equation*>

    <\equation*>
      =<big|int><rsub|0><rsup|u><big|int><rsub|x><rsup|u>\<varphi\><around*|(|u-v|)>\<mathd\>v
      \<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>=<big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)><around*|(|<big|int><rsub|0><rsup|v>\<bbb-P\><rsub|X<rsub|1>><around*|(|\<mathd\>x|)>|)>\<mathd\>v
    </equation*>

    <\equation*>
      =<big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)>\<bbb-P\><around*|(|X<rsub|1>\<leqslant\>v|)>\<mathd\>v
    </equation*>

    et donc

    <\equation*>
      \<varphi\><around*|(|u|)>=\<varphi\><around*|(|0|)>+<frac|\<lambda\>|c><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)>\<mathd\>v-<frac|\<lambda\>|c><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)>\<bbb-P\><around*|(|X<rsub|1>\<leqslant\>v|)>\<mathd\>v
    </equation*>

    <\equation*>
      =\<varphi\><around*|(|0|)>+<frac|\<lambda\>|c><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-v|)>\<bbb-P\><around*|(|X<rsub|1>\<gtr\>v|)>\<mathd\>v
    </equation*>

    \;
  </proof>

  On peut connaître la probabilité de ruine si on arrive à résoudre cette
  équation. Dans la suite, introduisons la fonction de répartition suivante

  <\equation*>
    F<rsub|X<rsub|1>,I><around*|(|y|)>=<frac|1|\<mu\>><big|int><rsub|0><rsup|y>\<bbb-P\><around*|(|X<rsub|1>\<gtr\>z|)>\<mathd\>z,<space|2em>y\<gtr\>0.
  </equation*>

  Est facile de verifier qu'elle est bien la fonction de repartition d'une
  v.a. positive que admet la densité

  <\equation*>
    f<rsub|X<rsub|1>,I><around*|(|y|)>=<frac|\<bbb-P\><around*|(|X<rsub|1>\<gtr\>y|)>|\<mu\>>\<bbb-I\><rsub|y\<gtr\>0>
  </equation*>

  donc l'equation du lemme precedent se ré-écrit comme:

  <\equation*>
    \<varphi\><around*|(|u|)>=<frac|\<rho\>|1+\<rho\>>+<frac|1|1+\<rho\>><big|int><rsub|0><rsup|u>\<varphi\><around*|(|u-y|)>\<mathd\>F<rsub|X<rsub|1>,I><around*|(|y|)>
  </equation*>

  <\proposition>
    La probabilité de ruine est solution de l'equation integrale

    <\equation*>
      \<Psi\><around*|(|u|)>=<frac|1-F<rsub|X<rsub|1>,I><around*|(|u|)>|1+\<rho\>>+<big|int><rsub|0><rsup|u>\<Psi\><around*|(|u-y|)><frac|\<mathd\>F<rsub|X<rsub|1>,I><around*|(|y|)>|1+\<rho\>>
    </equation*>
  </proposition>

  Cette equation (à retenir) ressemble à une equation de renouvellement, mais
  ça n'en est pas une, car <math|\<mathd\>F<rsub|X<rsub|1>,I><around*|(|y|)>/<around*|(|1+\<rho\>|)>>
  n'est même pas une mesure de probabilité.\ 

  <\theorem>
    Supposons, en plus des hypothéses du debut de la
    Sec.<nbsp><reference|sec:asymp>, \ que <math|X<rsub|1>> à une f.g.m.
    définie sur <math|<around*|(|-\<infty\>,h<rsub|0>|)>> avec
    <math|h<rsub|0>\<gtr\>0> et que le coeff. d'ajustement <math|R> existe et
    <math|R\<less\>h<rsub|0>>. Alors

    <\equation*>
      e<rsup|R*u>\<Psi\><around*|(|u|)>\<rightarrow\><frac|\<rho\>*\<mu\>|R<big|int><rsub|0><rsup|\<infty\>>x*e<rsup|R*x><wide|F|\<bar\>><rsub|X<rsub|1>><around*|(|x|)>\<mathd\>x>\<in\><around*|(|0,\<infty\>|)>
    </equation*>

    quand <math|u\<rightarrow\>\<infty\>>.
  </theorem>

  On va transformer l'equation impliquant la probabilité de ruine en un
  equation de renouvellement. Pour cela, introduisons la mesure

  <\equation*>
    \<mathd\>F<rsub|R><around*|(|x|)>=<frac|e<rsup|R*x>|1+\<rho\>>\<mathd\>F<rsub|X<rsub|1>,I><around*|(|x|)>
  </equation*>

  de fonction de repartition

  <\equation*>
    F<rsub|R><around*|(|x|)>=<frac|1|1+\<rho\>><big|int><rsub|0><rsup|x>e<rsup|R*y>\<mathd\>F<rsub|X<rsub|1>,I><around*|(|y|)>,<space|2em>x\<gtr\>0.
  </equation*>

  On a <math|F<rsub|R><around*|(|0|)>=0> et

  <\equation*>
    F<rsub|R><around*|(|x|)>\<rightarrow\><frac|1|1+\<rho\>><big|int><rsub|0><rsup|\<infty\>>e<rsup|R*y>\<mathd\>F<rsub|X<rsub|1>,I><around*|(|y|)>=1
  </equation*>

  en effet:

  <\equation*>
    <frac|1|1+\<rho\>><big|int><rsub|0><rsup|\<infty\>>e<rsup|R*y>\<mathd\>F<rsub|X<rsub|1>,I><around*|(|y|)>=<frac|1|1+\<rho\>><big|int><rsub|0><rsup|\<infty\>>e<rsup|R*y><frac|\<bbb-P\><around*|(|X<rsub|1>\<gtr\>y|)>|\<mu\>>\<mathd\>y
  </equation*>

  <\equation*>
    =<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><big|int><rsub|0><rsup|\<infty\>><around*|(|<big|int><rsub|0><rsup|x>e<rsup|R*y>\<mathd\>y
    |)>\<mathd\>F<rsub|X<rsub|1>><around*|(|x|)>
  </equation*>

  <\equation*>
    =<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><big|int><rsub|0><rsup|\<infty\>><frac|e<rsup|R*x>-1|R>\<mathd\>F<rsub|X<rsub|1>><around*|(|x|)>=<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><frac|\<bbb-E\><around*|[|e<rsup|R*X<rsub|1>>-1|]>|R>
  </equation*>

  <\equation*>
    =<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><frac|<frac|\<lambda\>+R*c|\<lambda\>>-1|R>=<frac|c|\<lambda\>*\<mu\><around*|(|1+\<rho\>|)>>=1
  </equation*>

  car

  <\equation*>
    1=\<bbb-E\><around*|[|e<rsup|R<around*|(|X<rsub|1>-c*\<tau\><rsub|1>|)>>|]>=\<bbb-E\><around*|[|e<rsup|R*X<rsub|1>>|]>\<bbb-E\><around*|[|e<rsup|-R*c*\<tau\><rsub|1>>|]>=\<bbb-E\><around*|[|e<rsup|R*X<rsub|1>>|]><frac|\<lambda\>|\<lambda\>+R*c>
  </equation*>

  étant <math|\<tau\><rsub|1>\<sim\>\<cal-E\><around*|(|\<lambda\>|)>>.

  \;

  <\proposition>
    <math|\<forall\>u\<gtr\>0,>

    <\equation*>
      e<rsup|R*u>\<Psi\><around*|(|u|)>=<frac|e<rsup|R*u><wide|F<rsub|>|\<bar\>><rsub|X<rsub|1>,I><around*|(|u|)>|1+\<rho\>>+<big|int><rsub|0><rsup|u>\<Psi\><around*|(|u-y|)>e<rsup|R<around*|(|u-y|)>>\<mathd\>F<rsub|R><around*|(|y|)>
    </equation*>
  </proposition>

  <\proof>
    Par definition de <math|F<rsub|R>>.
  </proof>

  Donc la fonction <math|u\<mapsto\>e<rsup|R*u>\<Psi\><around*|(|u|)>> est
  solution de l'equation de renouvellement ci dessous. Celle-ci n'est pas
  toujours facile à résoudre explicitement, car il est parfois difficile
  d'avoir explicitement la mesure de renouvellement associée. Il y a
  cependant des cas où c'est faisable, en particulier lorsque les
  <math|<around*|(|X<rsub|i>|)><rsub|i\<geqslant\>1>> ont des lois
  exponentielles.\ 

  <\exercise>
    Supposons que <math|X<rsub|1>\<sim\>\<cal-E\><around*|(|\<gamma\>|)>>
    avec <math|\<gamma\>\<gtr\>0>. Alors, en utilisant l'equation ci-dessous,
    on montre que

    <\equation*>
      \<Psi\><around*|(|u|)>=<frac|1|1+\<rho\>>e<rsup|\<rho\>*\<gamma\>*u/<around*|(|\<rho\>+1|)>>
    </equation*>

    pour tout <math|u\<geqslant\>0>.\ 
  </exercise>

  Lorsque'on n'arrive pas à résoudre l'éq. de renouvellement ci-dessous, on
  peut néanmoins utiliser les résultats de la théorie du renouvellement sur
  le comportement asymptotique des solutions pour aboutir au théorème
  precedent.\ 

  <\proof>
    La fonction

    <\equation*>
      u\<mapsto\><frac|e<rsup|R*u><wide|F|\<bar\>><rsub|X<rsub|1>,I><around*|(|u|)>|1+\<rho\>>
    </equation*>

    est <math|\<geqslant\>0>, bornée sur les intervalles bornés. Elle est
    integrable

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>><frac|e<rsup|R*u><wide|F|\<bar\>><rsub|X<rsub|1>,I><around*|(|u|)>|1+\<rho\>>\<mathd\>u=<frac|\<rho\>|R>
    </equation*>

    cependant elle n'est pas, en general, décroissante. On admet que elle est
    directement Riemman integrable et que donc on peut lui appliquer le
    théorème du renouvellement-clé. Cela donne

    <\equation*>
      e<rsup|R*u>\<Psi\><around*|(|u|)>\<rightarrow\>\<lambda\><rsub|R><big|int><rsub|0><rsup|\<infty\>><frac|e<rsup|R*u><wide|F|\<bar\>><rsub|X<rsub|1>,I><around*|(|u|)>|1+\<rho\>>\<mathd\>u=\<lambda\><rsub|R><frac|\<rho\>|R<around*|(|1+\<rho\>|)>>
    </equation*>

    où

    <\equation*>
      <frac|1|\<lambda\><rsub|R>>=<big|int><rsub|0><rsup|\<infty\>>x*\<mathd\>F<rsub|R><around*|(|x|)>=<frac|1|1+\<rho\>><big|int><rsub|0><rsup|\<infty\>>x*e<rsup|R*x>\<mathd\>F<rsub|X<rsub|1>,I><around*|(|x|)>=<frac|1|<around*|(|1+\<rho\>|)>\<mu\>><big|int><rsub|0><rsup|\<infty\>>x*e<rsup|R*x><wide|F|\<bar\>><rsub|X<rsub|1>><around*|(|x|)>\<mathd\>x\<less\>\<infty\>
    </equation*>

    (ici on utilise l'hypothése <math|R\<less\>h<rsub|0>>).
  </proof>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|language|french>
    <associate|page-medium|papyrus>
    <associate|sfactor|3>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|3>>
    <associate|auto-5|<tuple|4|4>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|7|?>>
    <associate|eq:n-from-t|<tuple|1|1>>
    <associate|eq:star|<tuple|1|?>>
    <associate|sec:asymp|<tuple|6|?>>
    <associate|sec:lundberg|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Théorie
      de la ruine> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Modèle
      et objectif> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Petits
      et grands risques.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Distributions
      à queues fines: cas des petits risques>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Distributions
      à queues épaisses: cas des grands risques.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Inegalité
      de Lundberg: cas des petits risques.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Comportement
      asymptotique de la probabilité de ruine. >
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>