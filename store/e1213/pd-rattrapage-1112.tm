<TeXmacs|1.0.7.16>

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

  <with|font-base-size|9|<tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|2|2|cell-halign|r>|<twith|table-lborder|0>|<twith|table-rborder|0>|<cwith|1|2|1|2|cell-lsep|0>|<cwith|1|2|1|2|cell-rsep|0>|<cwith|1|2|1|2|cell-tsep|0>|<cwith|1|2|1|2|cell-lborder|0>|<cwith|1|2|1|2|cell-rborder|0>|<cwith|1|2|1|2|cell-bborder|0>|<cwith|1|2|1|2|cell-tborder|0>|<twith|table-bborder|.5pt>|<twith|table-tborder|.5pt>|<cwith|1|2|1|2|cell-bsep|5pt>|<cwith|1|1|1|2|cell-tsep|5pt>|<twith|table-lsep|0>|<twith|table-rsep|0>|<twith|table-bsep|0>|<twith|table-tsep|0>|<cwith|1|1|1|2|cell-bsep|2pt>|<cwith|2|2|2|2|cell-halign|r>|<table|<row|<cell|
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 11/12 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20120829]>>>>>>>>

  <\with|par-mode|center>
    <huge|<strong|Rattrapage>>
  </with>

  <with|font-base-size|7|<verbatim|[Durée deux heures. Aucun document n'est
  autorisé. Tous les exercices sont independants. Seules les reponses
  soigneusement justifiées seront prises en compte.]>>

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
    Toutes les martingales sont considerées par rapport à cette filtration.
    On suppose aussi que <math|X<rsub|0>=x<rsub|0>> est un état fixé. Soit
    <math|f:\<cal-M\>\<rightarrow\>\<bbb-R\>> une fonction bornée. On
    rappelle que <math|<around*|(|P*f|)><around*|(|x|)>=<big|sum><rsub|y\<in\>\<cal-M\>>P<around*|(|x,y|)>f<around*|(|y|)>>.

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
    <label|ex:hoeffding>Soit <math|<around*|(|M<rsub|n>|)><rsub|n\<geqslant\>0>>
    une martingale pour une filtration <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>
    donnée. On suppose que <math|M<rsub|0>=0> et que les increments
    <math|\<Delta\>M<rsub|n>=M<rsub|n>-M<rsub|n-1>> (pour
    <math|n\<geqslant\>1>) de cette martingale sont bornées:
    <math|<around*|\||\<Delta\>M<rsub|n>|\|>\<leqslant\>1> pour tout
    <math|n\<geqslant\>1>. Le but de l'exercice est de prouver l'inégalité
    suivante (appelée <em|inégalité de Hoeffding>):

    <\equation>
      \<bbb-P\><around*|(|<around*|\||M<rsub|n>|\|>\<geqslant\>x<sqrt|n>|)>\<leqslant\>2
      e<rsup|-x<rsup|2>/2><label|eq:hoeffding>
    </equation>

    pour tout <math|x\<geqslant\>0> et <math|n\<geqslant\>0>. On va proceder
    par differentes étapes:

    <\enumerate-alpha>
      <item>Soit <math|H> une v.a. <math|\<cal-F\><rsub|n-1>> mesurable,
      positive et bornée par <math|1>. Montrer que

      <\equation*>
        h<around*|(|\<lambda\>|)>=log*\<bbb-E\><around*|[|H*exp<around*|(|\<lambda\>\<Delta\>M<rsub|n>|)>|]>\<leqslant\>\<lambda\><rsup|2>/2
      </equation*>

      pour tout <math|\<lambda\>\<in\>\<bbb-R\>>. Suggestion: utiliser la
      formule de Taylor avec reste integrale

      <\equation*>
        g<around*|(|x|)>=g<around*|(|0|)>+g<rprime|'><around*|(|0|)>x+<frac|x<rsup|2>|2><big|int><rsub|0><rsup|1>g<rprime|''><around*|(|x*s|)>\<mathd\>s
      </equation*>

      pour développer <math|h<around*|(|\<lambda\>|)>> et l'hypothese de
      bornitude de <math|\<Delta\>M<rsub|n>>.

      <item>En déduire que <math|\<bbb-E\>
      <around*|[|exp<around*|(|\<lambda\>\<Delta\>M<rsub|n>|)>\|\<cal-F\><rsub|n-1>|]>\<leqslant\>exp<around*|(|\<lambda\><rsup|2>/2|)>>
      pour tout <math|n\<geqslant\>1>.\ 

      <item>Montrer que <math|\<bbb-E\><around*|[|exp<around*|(|\<lambda\>M<rsub|n>|)>|]>\<leqslant\>
      exp<around*|(|\<lambda\><rsup|2>n/2|)>> et donc que
      <math|\<bbb-P\><around*|(|M<rsub|n>\<geqslant\>x<sqrt|n>/K|)>\<leqslant\>
      e<rsup|-x<rsup|2>/2>> pour tout <math|x\<in\>\<bbb-R\>> et
      <math|n\<geqslant\>0>.

      <item>Conclure que <math|\<bbb-P\><around*|(|<around*|\||M<rsub|n>|\|>\<geqslant\>x<sqrt|n>/K|)>\<leqslant\>2
      e<rsup|-x<rsup|2>/2>> pour tout <math|x\<geqslant\>0> et
      <math|n\<geqslant\>0>.
    </enumerate-alpha>
  </exercise>

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|language|french>
    <associate|par-hyphen|normal>
    <associate|sfactor|4>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:hoeffding|<tuple|1|2>>
    <associate|ex:hoeffding|<tuple|4|2>>
  </collection>
</references>