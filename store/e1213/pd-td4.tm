<TeXmacs|1.0.7.14>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 12/13 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20121127]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD4>. >Chaînes de Markov.>

  <\exercise>
    On lance un dé de manière répétitive. Parmi les suites aléatoires
    suivantes, lesquelles sont des chaînes de Markov ? Donner leur matrice de
    transition.

    <\enumerate-alpha>
      <item><math|X<rsub|n>> : le plus grand résultat obtenu après <math|n>
      lancers.

      <item><math|N<rsub|n>> : le nombre de <math|6> obtenus au bout de
      <math|n> lancers.

      <item><math|C<rsub|n>> : nombre de lancers, à l'instant <math|n>,
      depuis le dernier <math|6>.

      <item><math|B<rsub|n>=<big|sum><rsub|k=0><rsup|n>N<rsub|k>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    On considère une chaîne de Markov <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
    homogène de matrice de transition <math|P>. Déterminer si les processus
    suivantes sont des chaînes de Markov et éventuellement préciser leur
    matrice de transition:

    <\enumerate-alpha>
      <item><math|W<rsub|n>=X<rsub|n+k>>, <math|n\<geqslant\>0> où
      <math|k\<in\>\<bbb-N\>> est fixé ;

      <item><math|Y<rsub|n>=X<rsub|2 n>>, <math|n\<geqslant\>0> ;

      <item><math|Z<rsub|n>=X<rsub|T<rsub|n>>>, <math|n\<geqslant\>0> où
      <math|T<rsub|n>=S<rsub|1>+\<cdots\>+S<rsub|n>>, <math|T<rsub|0>=0> et
      la suite <math|<around|(|S<rsub|n>|)><rsub|n\<geqslant\>1>> est iid et
      à valeurs dans <math|\<bbb-N\>+1>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> la chaîne de
    Markov sur <math|\<cal-M\>=<around*|{|1,2,3,4,5|}>> de matrice de
    transition

    <\equation*>
      P=<matrix|<tformat|<table|<row|<cell|<frac|1|2>>|<cell|<frac|1|3>>|<cell|0>|<cell|0>|<cell|<frac|1|6>>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|<frac|1|2>>|<cell|0>|<cell|0>|<cell|<frac|1|2>>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac|1|3>>|<cell|0>|<cell|<frac|2|3>>|<cell|0>>>>>
    </equation*>

    <\enumerate-alpha>
      <item>Dessiner le graphe associé à cette matrice de transition.

      <item>Déterminer les classes de communication et classifier les états
      en transients<strong|> ou récurrents.

      <item>La chaîne est-elle irréductible?

      <item>Soit <math|T<rsub|x>=inf<around*|{|n\<geqslant\>0 :
      X<rsub|n>=x|}>>. Calculer <math|\<bbb-P\><around*|(|X<rsub|3>=1<around*|\||X<rsub|0>=2|\<nobracket\>>|)>>
      \ et <with|mode|math|\<bbb-P\><around*|(|T<rsub|2>\<less\>T<rsub|5><around*|\||X<rsub|0>=1|\<nobracket\>>|)>>.

      <item>Soit <math|u<around*|(|x|)>=\<bbb-P\><around*|(|T<rsub|2>\<less\>T<rsub|5><mid|\|>X<rsub|0>=x|)>
      pour tout x\<in\>\<cal-M\>>. Déterminer l'équation linéaire satisfaite
      par <math|u> (sans la résoudre).

      <item>Soit <math|\<lambda\>\<geqslant\>0>. Déterminer l'équation
      lineaire satisfaite par <math|v<around*|(|x|)>=\<bbb-E\><around*|[|e<rsup|-\<lambda\>T<rsub|5>><mid|\|>X<rsub|0>=x|]>>
      (sans la résoudre).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Ruine du joueur>) Deux joueurs <math|A> et <math|B> misent de
    façon répété <math|1> euro et chaque fois la probabilité que <math|A>
    gagne est <math|p\<in\><around|]|0,1|[>>. Les jeux successifs sont
    indépendantes. Soit <math|X<rsub|n>> la fortune du joueur <math|A> après
    <math|n> parties et soit <math|a> la fortune initiale de <math|A> et
    <math|b> celle de <math|B>. Le jeux termine de que un des joueurs perd
    tout sa fortune. On stipule que si un des joueurs perd sa fortune à
    l'instant <math|n> alors <math|X<rsub|k>=X<rsub|n>> pour tout
    <math|k\<geqslant\>n>. Donc <math|X<rsub|0>=a> et le jeux termine de que
    <math|X<rsub|n>\<in\><around|{|0,a+b|}>>. Soit
    <math|T=inf<around|{|n\<geqslant\>0 : X<rsub|n>=0 ou X<rsub|n>=a+b|}>> la
    durée (aléatoire) du jeux. La probabilité que <math|A> gagne si sa
    fortune initiale est <math|x> on la note
    <math|u<around|(|x|)>=\<bbb-P\><around|(|X<rsub|T>=a+b,
    T\<less\>+\<infty\>\|X<rsub|0>=x|)>>.

    <\enumerate-alpha>
      <item>Montrer que <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      est une chaîne de Markov et déterminer son espace d'états <math|M> et
      sa matrice de transition <math|P>.

      <item>Montrer que <math|u<around|(|0|)>=0>, <math|u<around|(|a+b|)>=1>
      et\ 

      <\equation*>
        u<around|(|x|)>=p u<around|(|x+1|)>+<around|(|1-p|)>
        u<around|(|x-1|)>,<space|2em>a \<less\> x \<less\>
        b.<label|eq:gambling>
      </equation*>

      <item>Déterminer <math|u<around|(|x|)>> et
      <math|v<around|(|x|)>=\<bbb-P\><around|(|X<rsub|T>=0,
      T\<less\>+\<infty\>\|X<rsub|0>=x|)>> et conclure que
      <math|\<bbb-P\><around|(|T=+\<infty\>\|X<rsub|0>=x|)>=1> pour tout
      <math|x\<in\>M>.

      <item>Remarquer que dans le cas <math|b=+\<infty\>> (joueur contre
      casino) et <math|p=q> (jeux équitable) on a que
      <math|v<around|(|x|)>=1> et donc que un joueur perdra toujours...

      <item>Soit <math|m<around|(|x|)>=\<bbb-E\><around|[|T\|X<rsub|0>=x|]>>
      la durée moyenne du jeux si la fortune initiale de <math|A> est
      <math|x>. Montrer que <math|m<around|(|x|)>> satisfait la récurrence:

      <\equation*>
        m<around|(|x|)>=1+ p*m<around|(|x+1|)>+<around|(|1-p|)>*m<around|(|x-1|)>
      </equation*>

      pour tout <math|x\<in\><around|]|0,a+b|[>> avec conditions au bords
      <math|m<around|(|0|)>=0> et <math|m<around|(|a+b|)>=0>.

      <item>Montrer que l'unique solution de cette récurrence est

      <\equation*>
        m<around|(|x|)>=x*<around|(|a+b-x|)> .
      </equation*>

      <item>Conclure que dans le cas <math|b=+\<infty\>> en moyenne il faut
      un temps infini pour être ruiné en jouant contre le banc.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    On imagine le jeux suivante: en chaque instant de temps
    <math|n\<geqslant\>0> et chaque point <math|i> de <math|\<bbb-Z\>> on
    tire une v.a. <math|U<rsub|n,i>> qu'avec probabilité <math|1/2> vaut
    <math|+1> et avec probabilité <math|1/2> vaut <math|-1>. On considère
    maintenant deux marches aléatoires <math|<around*|(|X<rsub|n>,Y<rsub|n>|)>>
    définies par les recurrences

    <\equation*>
      <choice|<tformat|<table|<row|<cell|X<rsub|n+1>=X<rsub|n>+U<rsub|n+1,X<rsub|n>>>>|<row|<cell|Y<rsub|n+1>=Y<rsub|n>+U<rsub|n+1,Y<rsub|n>>>>>>>
    </equation*>

    On remarque que la suite <math|<around*|(|U<rsub|n,i>|)><rsub|n,i>> est
    la même pour les deux marches aléatoires. Etant donnée par une recurrence
    aléatoire la suite <math|<around*|(|Z<rsub|n>|)><rsub|n\<geqslant\>0>> à
    valeurs dans <math|\<bbb-Z\><rsup|2>> donnée pas
    <math|Z<rsub|n>=<around*|(|X<rsub|n>,Y<rsub|n>|)>>, est une chaîne de
    Markov avec ensemble d'états <math|\<cal-M\>=\<bbb-Z\><rsup|2>>.\ 

    <\enumerate-alpha>
      <item>Donner la matrice de transition
      <math|P:\<bbb-Z\><rsup|2>\<times\>\<bbb-Z\><rsup|2>\<rightarrow\><around*|[|0,1|]>>
      de la chaîne <math|<around*|(|Z<rsub|n>|)><rsub|n\<geqslant\>0>>.

      <item>Determiner <math|\<bbb-P\><around*|(|X<rsub|n>=Y<rsub|n>\|X<rsub|0>=Y<rsub|0>=x|)>>
      pour tout <math|n\<geqslant\>1> et tout <math|x\<in\>\<bbb-Z\>>.\ 

      <item>Montrer que le processus <math|D<rsub|n>=X<rsub|n>-Y<rsub|n>> est
      une chaîne de Markov sur <math|\<bbb-Z\>>. Donner sa matrice de
      transition et classifier ses états.\ 

      <item>Soit <math|T=inf<around*|(|n\<geqslant\>0:X<rsub|n>=Y<rsub|n>|)>>
      (avec <math|T=+\<infty\>> si <math|X<rsub|n>\<neq\>Y<rsub|n>> pour tout
      <math|n\<geqslant\>1>). Montrer que pour tout fonction
      <math|f:\<bbb-Z\>\<rightarrow\>\<bbb-R\>> bornée on a que

      <\equation*>
        \<bbb-E\><around*|[|<around*|\||f<around*|(|X<rsub|n>|)>-f<around*|(|Y<rsub|n>|)>|\|>|]>\<leqslant\>2C
        \<bbb-P\><around*|(|T\<gtr\>n|)>
      </equation*>

      où <math|C=sup<rsub|x\<in\>\<bbb-Z\>><around*|\||f<around*|(|x|)>|\|>>.
      (Sugg: considérer la différence <math|f<around*|(|X<rsub|n>|)>-f<around*|(|Y<rsub|n>|)>>
      dans les deux cas: <math|<around*|{|T\<leqslant\>n|}>> et
      <math|<around*|{|T\<gtr\>n|}>>)
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une chaîne de
    Markov sur un espace d'états discret <math|\<cal-M\>> avec matrice de
    transition <math|P:\<cal-M\>\<times\>\<cal-M\>\<rightarrow\><around*|[|0,1|]>>.
    \ Soit <math|<around*|(|\<cal-F\><rsub|n>=\<sigma\><around*|(|X<rsub|0>,\<ldots\>,X<rsub|n>|)>|)><rsub|n\<geqslant\>0>>
    la filtration des <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>.
    Toutes les martingales suivantes sont considérées par rapport à cette
    filtration. On suppose aussi que <math|X<rsub|0>=x<rsub|0>> est un état
    fixé. Soit <math|f:\<cal-M\>\<rightarrow\>\<bbb-R\>> une fonction bornée.
    On rappelle que <math|<around*|(|P*f|)><around*|(|x|)>=<big|sum><rsub|y\<in\>\<cal-M\>>P<around*|(|x,y|)>f<around*|(|y|)>>.

    <\enumerate-alpha>
      <item>Montrer que le processus <math|<around*|(|M<rsub|n>|)><rsub|n\<geqslant\>1>>

      <\equation*>
        M<rsub|n>=f<around*|(|X<rsub|n>|)>-f<around*|(|X<rsub|0>|)>+<big|sum><rsub|k=0><rsup|n-1><around*|[|f<around*|(|X<rsub|k>|)>-<around*|(|P*f|)><around*|(|X<rsub|k>|)>|]>
      </equation*>

      est une martingale.

      <item>Montrer que le processus <math|<around*|(|V<rsub|n>|)><rsub|n\<geqslant\>1>>

      <\equation*>
        V<rsub|n>=M<rsub|n><rsup|2>-<big|sum><rsub|k=0><rsup|n-1><around*|[|<around*|(|P*<around*|(|f<rsup|2>|)>|)><around*|(|X<rsub|k>|)>-<around*|(|<around*|(|P*f|)><around*|(|X<rsub|k>|)>|)><rsup|2>|]>
      </equation*>

      est une martingale.

      <item>Soit <math|N> un entier positif. Montrer que le processus
      <math|<around*|(|Q<rsub|n>|)><rsub|n\<geqslant\>0>> defini par\ 

      <\equation*>
        Q<rsub|n>=<big|sum><rsub|k=1><rsup|n><around*|[|<around*|(|P<rsup|N-k>f|)><around*|(|X<rsub|k>|)>-<around*|(|P<rsup|N-k+1>*f|)><around*|(|X<rsub|k-1>|)>|]>
      </equation*>

      si <math|n\<leqslant\>N> et avec <math|Q<rsub|n>=Q<rsub|N>> si
      <math|n\<gtr\>N> et <math|Q<rsub|0>=0> est une martingale telle que
      <math|Q<rsub|N>=f<around*|(|X<rsub|N>|)>-\<bbb-E\><around*|[|f<around*|(|X<rsub|N>|)>|]>>.
      Ici on utilise la convention que <math|P<rsup|0>f<around*|(|x|)>=f<around*|(|x|)>>.\ 

      <item>On suppose maintenant que la fonction <math|f> satisfait
      <math|<around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<leqslant\><around*|\||x-y|\|>>,
      que <math|<around*|(|Y<rsub|n>|)><rsub|n\<geqslant\>1>> est une suite
      iid avec <math|\<bbb-P\><around*|(|Y<rsub|n>=\<pm\>1|)>=1/2> et
      <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> la marche aléatoire
      simple <math|X<rsub|n>=Y<rsub|1>+*\<cdots\>*+Y<rsub|n>> avec
      <math|X<rsub|0>=0>. Soit <math|<around*|(|Q<rsub|n>|)><rsub|n\<geqslant\>0>>
      la martingale introduite à la question (c). Montrer que
      <math|<around*|\||Q<rsub|n>-Q<rsub|n-1>|\|>\<leqslant\>2> pour tout
      <math|n\<geqslant\>1>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Pannes aléatoires>) Soit <math|<around|{|U<rsub|n>|}><rsub|n\<geqslant\>0>>
    une suite iid à valeurs dans <math|<around|{|1,2,\<ldots\>,+\<infty\>|}>>.
    La v.a. <math|U<rsub|k>> s'interprète comme durée de vie d'une quelque
    machine (la <math|k>-eme) qui est remplace par un autre (la
    <math|k+1>-eme) des qu'elle défaille. Au temps initial <math|0> la
    machine 1 est mise en service et elle dure jusq'au temps
    <math|U<rsub|1>>, subitement remplacée par la machine 2 \ que dure pour
    un intervalle de temps <math|U<rsub|2>> et donc jusq'au temps
    <math|U<rsub|1>+U<rsub|2>> et ainsi de suite. On note <math|X<rsub|n>> le
    temps de service de la machine en utilisation au temps <math|n>. Le
    processus <math|<around|{|X<rsub|n>|}><rsub|n\<geqslant\>0>> est un
    processus à valeurs dans <math|\<bbb-N\>>. Montrer que
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> est une chaîne de
    Markov homogène sur <math|\<bbb-N\>> de matrice de transition

    <\equation*>
      P<around|(|x,y|)>=<choice|<tformat|<table|<row|<cell|<frac|\<bbb-P\><around|(|U<rsub|1>\<gtr\>x+1|)>|\<bbb-P\><around|(|U<rsub|1>\<gtr\>x|)>>>|<cell|<text|si
      <math|y=x+1> ;>>>|<row|<cell|1-P<around|(|x,x+1|)>>|<cell|<text|si
      <math|y=0> ;>>>|<row|<cell|0>|<cell|<text|autrement>
      .>>>>><space|2em>\<forall\>x,y\<in\>\<bbb-N\>
    </equation*>
  </exercise>

  <\exercise>
    (<name|L'urne d'Ehrenfest>) Dans un récipient divisé en deux enceintes
    par une paroi poreuse sont réparties <math|N> molécules de gaz. A chaque
    unité de temps une particule choisi au hasard change d'enceinte. (les
    particules sont choisie avec loi uniforme sur <math|<around|{|0,N|}>> et
    indépendamment à chaque instant de temps)

    <\enumerate>
      <item><with|font-shape|italic|Vision Microscopique>: L'état du système
      <math|X<rsub|n>> à l'instant <math|n> est représenté par un vecteur
      <math|<around|(|x<rsup|i>|)>\<in\>M=<around|{|0,1|}><rsup|N>> où la
      <math|i<rsup|e>> composante <math|x<rsup|i>> vaut 1 ou 0 selon que la
      <math|i>-eme particule est dans la première ou la seconde enceinte.

      <\enumerate>
        <item>Montrer que <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
        est une chaîne de Markov sur <math|M> et donner sa matrice de
        transition.

        <item>Écrire <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> comme
        récurrence aléatoire.

        <item>Montrer que pour tout <math|x,y\<in\>M> il existe
        <math|n\<geqslant\>0> tel que <math|\<bbb-P\><around|(|X<rsub|n>=y\|X<rsub|0>=x|)>\<gtr\>0>.
      </enumerate>

      <item><with|font-shape|italic|Vision macroscopique>: Soit
      <math|S<rsub|n>> ne nombre de particules dans la première enceinte au
      temps <math|n>: <math|S<rsub|n>=<big|sum><rsub|k=1><rsup|N>
      X<rsub|n><rsup|k>>.

      <\enumerate>
        <item>Montrer que <math|S<rsub|n>> est une chaîne de Markov sur
        <math|<around|{|0,N|}>> et donner sa matrice de transition.

        <item>Écrire <math|<around|(|S<rsub|n>|)><rsub|n\<geqslant\>0>> comme
        récurrence aléatoire.

        <item>Montrer que pour tout <math|x,y\<in\><around|{|0,N|}>> il
        existe <math|n\<geqslant\>0> tel que
        <math|\<bbb-P\><around|(|S<rsub|n>=y\|S<rsub|0>=x|)>\<gtr\>0>.
      </enumerate>
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Processus de naissance et mort>) Soit
    <math|<around|(|p<rsub|k>|)><rsub|k\<ge\>0>> une suite de nombres dans
    <math|<around|]|0,1|[>> et <math|Q> la matrice de transition définie par:

    <\equation*>
      P<around|(|0,1|)>=1;<space|2em><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P<around|(|k,k+1|)>=p<rsub|k>>>|<row|<cell|P<around|(|k,k-1|)>=1-p<rsub|k>=q<rsub|k>>>>>><space|1em>s*i*k\<ge\>1.|\<nobracket\>>
    </equation*>

    avec <math|0\<less\>p<rsub|k>\<less\>1> pour tout <math|k\<ge\>1>.

    <\enumerate-alpha>
      <item>Montrer que la chaîne de Markov associée est irréductible.

      <item>On pose <math|\<gamma\><rsub|0>=1> et

      <\equation*>
        \<gamma\><rsub|n>=<frac|q<rsub|1>\<cdots\>q<rsub|n>|p<rsub|1>\<cdots\>p<rsub|n>><space|2em>n\<ge\>1
      </equation*>

      Montrer que la chaîne est récurrente si et seulement si
      <math|<big|sum><rsub|0><rsup|\<infty\>>\<gamma\><rsub|n>=\<infty\>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Promenade aléatoire sur <math|\<bbb-Z\><rsup|d>>>) Si <math|U> est
    une v.a. à valeur dans <math|\<bbb-Z\><rsup|d>> on considère la fonction
    <math|\<varphi\><rsub|U><around|(|t|)>,t\<in\><around|[|0,1|)><rsup|d>>
    définie par la somme de Fourier:

    <\equation*>
      \<varphi\><rsub|U><around|(|t|)>=<big|sum><rsub|z\<in\>Z<rsup|d>>e<rsup|-2\<pi\>i\<less\>z,t\<gtr\>>P<around|(|U=z|)>
    </equation*>

    <\enumerate-alpha>
      <item>Vérifier que <math|P<around|(|U=z|)>=<big|int><rsub|<around|[|0,1|)><rsup|d>>e<rsup|2\<pi\>i\<less\>z,t\<gtr\>>\<varphi\><rsub|U><around|(|t|)><space|0.75spc>d*t>.

      <item>Soit <math|<around|(|U<rsub|j>|)><rsub|j\<ge\>1>> une suite de
      variables aléatoires i.i.d. à valeurs dans <math|\<bbb-Z\><rsup|d>>. On
      pose <math|X<rsub|0>=0,X<rsub|n>=<big|sum><rsub|j=i><rsup|n>U<rsub|j>>.
      Montrer que le point <math|0> est récurrent pour cette chaîne de Markov
      si et seulement si

      <\equation*>
        lim<rsub|\<lambda\>\<uparrow\>1<rsup|->><big|int><rsub|<around|[|0,1|)><rsup|d>><with|math-font|cal|R>e<around*|(|<frac|1|1-\<lambda\>\<varphi\><around|(|t|)>>|)><space|0.75spc>\<mathd\>t=+\<infty\>
      </equation*>

      <item>Appliquer ce critère à la marche aléatoire symétrique sur
      <math|\<bbb-Z\><rsup|d>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|p<around|(|x,y|)>>|<cell|=>|<cell|<frac|1|2d><space|1em><around|\||x-y|\|>=1>>|<row|<cell|>|<cell|=>|<cell|0<space|2em><around|\||x-y|\|>\<ne\>1>>>>
      </eqnarray*>
    </enumerate-alpha>
  </exercise>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|1|3>>
    <associate|eq:5|<tuple|2|3>>
    <associate|eq:gambling|<tuple|b|2>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|3|7>>
  </collection>
</references>