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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 11/12 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20111213]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD5>. >Chaînes de Markov (II).>

  <\exercise>
    (<name|Modèle de Wright-Fischer>) Ce modèle décrit l'évolution d'un
    ensemble de <math|N> chromosomes. On suppose qu'il y a 2 types de
    chromosomes, A et B, et on note <math|X<rsub|n>> le nombre de chromosomes
    de type A présents à la génération <math|n> (il y en a donc
    <math|N-X<rsub|n>> de type B). Le modèle évolue de la façon suivante :
    chaque chromosome de la génération <math|n+1> choisit au hasard et
    uniformément un chromosome parent dans la génération <math|n>, ceci
    indépendamment des autres chromosomes. Le chromosome fils a alors le même
    type que son chromosome parent.

    <\enumerate>
      <item>Sachant que <math|X<rsub|n>=i>, calculer la probabilité qu'un
      chromosome donné de la génération <math|n+1> soit de type A. En déduire
      que la suite <math|<around|(|X<rsub|n>,n\<geq\>0|)>> est une chaîne de
      Markov à valeurs dans <math|<around|{|0,1,...,N|}>>, de probabilité de
      transition

      <\equation*>
        P<around|(|i,j|)>=<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N>>|<row|<cell|j>>>>>|)><around*|(|<frac|i|N>|)><rsup|j><around*|(|<frac|N-i|N>|)><rsup|N-j>,\<forall\>i,j\<in\><around|{|0,1,...,N|}>,
      </equation*>

      où <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N>>|<row|<cell|j>>>>>|)>=<frac|N!|j!<around|(|N-j|)>!>>.

      <item>Cette matrice est-elle irréductible ?

      <item>Donnez deux exemples simples de probabilités stationnaires pour
      cette chaîne. En déduire qu'elle possède une infinité de probabilités
      stationnaires.
    </enumerate>

    (Remarque: une probabilité <math|\<pi\>> est stationnaire pour <math|P>
    si <math|\<pi\>=\<pi\>P>.)
  </exercise>

  <\exercise>
    Des catastrophes se produisent à des temps <math|T<rsub|1>>,
    <math|T<rsub|2>>, ... où <math|T<rsub|i>=X<rsub|1>+X<rsub|2>+...+X<rsub|i>>
    et les <math|X<rsub|i>>'s sont des variables aléatoires i.i.d.,
    positives, d'espérance finie et non nulle.\ 

    <\enumerate-alpha>
      <item>Montrer que le processus <math|<around|(|T<rsub|i>,i\<geq\>1|)>>
      est une chaîne de Markov.

      Soit <math|N<around|(|t|)>=<big|sum><rsub|i\<geq\>1><with|math-font-family|bf|1><rsub|<around|{|T<rsub|i>\<leq\>t|}>>>
      le nombre de catastrophes arrivées avant l'instant <math|t>. Montrer
      que lorsque <math|t\<rightarrow\>\<infty\>> :

      <item> <math|N<around|(|t|)>\<rightarrow\>\<infty\>> presque sûrement.

      <item><math|<frac|N<around|(|t|)>|t>\<rightarrow\><frac|1|E<around|[|X<rsub|1>|]>>>
      presque sûrement.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|N<rsub|y>=<big|sum><rsub|n\<geqslant\>1>1<rsub|X<rsub|n>=y>>
    et <math|T<rsub|x>=inf<around|{|n\<gtr\>0 : X<rsub|n>=x|}>>. Montrer que
    la loi de <math|N<rsub|y>> sous <math|\<bbb-P\><rsub|x>> est

    <\equation*>
      \<bbb-P\><rsub|x><around|(|N<rsub|y>=r|)>=<choice|<tformat|<table|<row|<cell|f<rsub|x
      y>f<rsub|y y><rsup|r-1><around|(|1-f<rsub|y y>|)> >|<cell|<text|si
      >r\<geqslant\>1>>|<row|<cell|1-f<rsub|x y>>|<cell|<text|si >r=0>>>>>
    </equation*>

    où <math|f<rsub|x y>=\<bbb-P\><rsub|x><around|(|T<rsub|y>\<less\>+\<infty\>|)>>
    est la probabilité de repasser par <math|y> en démarrant de <math|x>.
  </exercise>

  <\exercise>
    <name|(Marche aléatoire sur <math|\<bbb-Z\>>)> Soit
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de variables
    aléatoires indépendantes de même loi à valeurs dans <math|{-1,1}> telle
    que <math|\<bbb-P\><around|(|X<rsub|n>=1|)>=p\<in\><around|(|0,1|)>>. On
    définit pour tout <math|n\<geqslant\>1>: <math|S<rsub|n>
    =<big|sum><rsub|k=1><rsup|n>X<rsub|k>> et
    <math|A<rsub|n>=<around|{|S<rsub|n>=0|}>>.

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-P\><around|(|A<rsub|n>|)>> (distinguer les
      cas pairs et impairs).

      <item>Que représente l'événement <math|<overline|lim
      >A<rsub|n>:=<big|cap><rsub|k\<geq\>1><big|cup><rsub|n\<geq\>k>A<rsub|n>>
      ?

      <item>Montrer que <math|\<bbb-P\><around|(|<overline|lim
      >A<rsub|n>|)>=0> lorsque <math|p\<neq\><frac|1|2>>,

      <\enumerate-roman>
        <item>en utilisant le lemme de Borel-Cantelli

        <item>en utilisant la loi forte des grands nombres.
      </enumerate-roman>

      <item>Montrer que <math|<around|(|S<rsub|n>,n\<geq\>1|)>> est une
      chaîne de Markov. Préciser sa matrice de transition.

      <item>On considère <math|T<rsub|0>:=inf
      <around|{|n\<geqslant\>1:S<rsub|n>=0|}>> le premier instant où <math|S>
      touche <math|0> et soit <math|N<rsub|0>> le nombre de passages en
      <math|0>. Montrer que <math|\<bbb-P\><around|(|N<around|(|0|)>\<less\>\<infty\>|)>>
      est soit égale à <math|0> soit <math|1> et que

      <\equation*>
        \<bbb-P\><around|(|N<around|(|0|)>\<less\>\<infty\>|)>=1\<Leftrightarrow\>\<bbb-P\><around|(|T<rsub|1>\<less\>\<infty\>|)>\<less\>1\<Leftrightarrow\>\<bbb-E\><around|[|N<around|(|0|)>|]>\<less\>\<infty\>.
      </equation*>

      <item>On suppose ici que <math|p=0.5>. L'objectif est de montrer que
      <math|\<bbb-P\><around|(|<overline|lim >A<rsub|n>|)>=1>.

      <\enumerate-roman>
        <item>Trouver un équivalent de <math|\<bbb-P\><around|(|A<rsub|2n>|)>>
        à l'aide de la formule de Stirling :

        <\math>
          n!=n<rsup|n>e<rsup|-n><sqrt|2\<pi\>n><around|(|1+o<around|(|1|)>|)>.
        </math>

        <item>En déduire que <math|E<around|[|N<around|(|0|)>|]>=\<infty\>>
        et conclure.
      </enumerate-roman>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Etats récurrents d'une chaîne de Markov>) Soit
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une chaîne de Markov
    de matrice de transition <math|P> sur un espace dénombrable d'états
    <math|M>. Soit <math|y\<in\>M> et soit
    <math|T<rsub|y>=inf<around|{|k\<ge\>1:X<rsub|k>=y|}>>. On pose

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<theta\><around|(|x|)>>|<cell|=>|<cell|<with|math-font|Bbb|P><rsub|x><around*|(|T<rsub|y>\<less\>+\<infty\>|)>=<with|math-font|Bbb|P><rsub|x><around*|(|\<exists\>n\<geqslant\>1
      : X<rsub|n>=y|)><space|2em>x\<ne\>y>>|<row|<cell|\<theta\><around|(|y|)>>|<cell|=>|<cell|1>>>>
    </eqnarray*>

    <\enumerate>
      <item>Montrer que <math|\<theta\><around|(|x|)>> satisfait l'équation

      <\eqnarray>
        <tformat|<table|<row|<cell|<big|sum><rsub|z\<in\>M>P<around|(|x,z|)>\<theta\><around|(|z|)>>|<cell|=>|<cell|\<theta\><around|(|x|)><space|2em>x\<ne\>y<eq-number><label|inv>>>|<row|<cell|\<theta\><around|(|y|)>>|<cell|=>|<cell|1>>>>
      </eqnarray>

      <item>Montrer que si on pose <math|<wide|\<theta\>|~><around|(|x|)>=<with|math-font|Bbb|P><rsub|x><around*|(|T<rsub|y>\<less\>+\<infty\>|)>>
      pour tout <math|x\<in\>M>, alors <math|<wide|\<theta\>|~>> satisfait
      l'inégalité

      <\eqnarray>
        <label|ex><big|sum><rsub|z\<in\>M>P<around|(|x,z|)><wide|\<theta\>|~><around|(|z|)>\<le\><wide|\<theta\>|~><around|(|x|)><space|2em>\<forall\>x\<in\>M
      </eqnarray>

      <item>En déduire que si <math|<around|{|\<theta\><around|(|x|)>=1,\<forall\>x\<in\>M|}>>
      est la seule solution de l'équation (<reference|inv>), alors <math|y>
      est un état récurrent (c-à-d <math|<wide|\<theta\>|~><around|(|y|)>=\<bbb-P\><rsub|y><around|(|T<rsub|y>\<less\>+\<infty\>|)>=1>).
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Trasmission d'un message>). Un message codé de façon binaire est
    transmis à travers un réseau. Chaque bit est transmis avec probabilité
    d'erreur:

    <\itemize>
      <item>égale à <math|a> pour un passage de <math|0> à <math|1>
      (<math|a\<neq\>0> et <math|1>),

      <item>égale à <math|b> pour un passage de <math|1> à <math|0>
      (<math|b\<neq\>0> et <math|1>),
    </itemize>

    Le résultat de la transmission au <math|n>-éme relais est noté
    <math|X<rsub|n>>. On suppose que les relais se comportent indépendamment
    les uns des autres et que les erreurs sur les bits sont indépendantes. On
    souhaite calculer la taille critique du réseau au dela de laquelle la
    probabilité de recevoir un message erroné est supérieure à
    <math|\<epsilon\>>.

    <\enumerate>
      <item>À l'aide de deux suites de Bernoulli
      <math|<around|(|U<rsub|n>|)><rsub|n>> et <math|<around|(|V<rsub|n>|)>>
      indépendantes de probabilité de succés <math|a> et <math|b>
      respectivement, écrire <math|X<rsub|n>> comme une suite récurrente
      aléatoire.

      <item>Soit <math|g<rsub|n>=<with|math-font|Bbb|P><around|(|X<rsub|n>=0|)>>.
      Montrér que

      <\equation*>
        g<rsub|n+1>=<around|(|1-a|)>g<rsub|n>+b<around|(|1-g<rsub|n>|)>
      </equation*>

      et calculer <math|g<rsub|n>> en fonction de <math|g<rsub|0>>.

      <item>Calculer

      <\equation*>
        r<rsub|n><around|(|0|)>=<with|math-font|Bbb|P><around|(|<text|le
        message <math|X<rsub|n>> ne soit pas erroné>\|X<rsub|0>=0|)>
      </equation*>

      et

      <\equation*>
        r<rsub|n><around|(|1|)>=<with|math-font|Bbb|P><around|(|<text|le
        message <math|X<rsub|n>> ne soit pas erroné>\|X<rsub|0>=1|)>
      </equation*>

      <item>Supposons maintenant de envoyer un message de longeur <math|l>
      (<math|l> bits) <math|X<rsub|0>=<around|(|X<rsub|0><rsup|1>,\<ldots\>,X<rsub|0><rsup|l>|)>>.
      Alors <math|X<rsub|n>=<around|(|X<rsub|n><rsup|1>,\<ldots\>,X<rsub|n><rsup|l>|)>>
      sont indépendantes avec la même loi. Soit <math|r<rsub|n>> la
      probabilité pour que le message <math|X<rsub|n>> ne soit pas erroné.
      Montrer que

      <\equation*>
        r<rsub|n>\<ge\><around*|[|\<alpha\>+<around|(|1-\<alpha\>|)><around|(|1-a-b|)><rsup|n>|]><rsup|l><space|2em><text|où>
        \<alpha\>=inf<around*|{|<frac|a|a+b>,<frac|b|a+b>|}>
      </equation*>

      en deduire la taille maximale du réseau <math|n<rsub|c>> pour avoir
      <math|r<rsub|n>\<ge\>1-\<epsilon\>>.

      <item>Déterminer <math|P<rsup|n>> et les mesures invariantes
      éventuelles.

      <item>Soit, pour <math|x,y\<in\><around|{|0,1|}>>,
      <math|<with|math-display|true|N<rsub|n><around|(|x,y|)>=<with|math-font|Bbb|E><rsub|x><around*|[|<big|sum><rsub|k=1><rsup|n>1<rsub|<around|{|X<rsub|k>=y|}>>|]>>>.
      Calculer la quantité <math|N<rsub|n><around|(|x,y|)>>, puis
      <math|<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n><around|(|x,y|)>|n>>>.
    </enumerate>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> la chaîne de
    Markov sur <math|\<bbb-N\>> de matrice de transition donnée par

    <\equation*>
      P<around|(|0,1|)>=1,<space|2em>P<around|(|x,x-1|)>+P<around|(|x,x+1|)>=1,<space|1em>P<around|(|x,x+1|)>=<around*|(|<frac|x+1|x>|)><rsup|2>P<around|(|x,x-1|)>,
      \ x\<geqslant\>1
    </equation*>

    Montrer que si <math|X<rsub|0>=0> alors la probabilité que
    <math|X<rsub|n>\<geqslant\>1> pour tout <math|n\<geqslant\>1> est
    <math|6/\<pi\><rsup|2>>.
  </exercise>

  <\exercise>
    (<name|Processus de naissance et mort>) Soit
    <math|<around|(|p<rsub|k>|)><rsub|k\<ge\>0>> une suite de nombres dans
    <math|<around|]|0,1|[>> et <math|Q> la matrice de transition définie par:

    <\equation*>
      P<around|(|0,1|)>=1;<space|2em><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P<around|(|k,k+1|)>=p<rsub|k>>>|<row|<cell|P<around|(|k,k-1|)>=1-p<rsub|k>=q<rsub|k>>>>>><space|1em>s*i*k\<ge\>1.|\<nobracket\>>
    </equation*>

    avec <math|0\<less\>p<rsub|k>\<less\>1> pour tout <math|k\<ge\>1>.

    <\enumerate-numeric>
      <item>Montrer que la chaîne de Markov associée est irréductible.

      <item>On pose <math|\<gamma\><rsub|0>=1> et

      <\equation*>
        \<gamma\><rsub|n>=<frac|q<rsub|1>\<cdots\>q<rsub|n>|p<rsub|1>\<cdots\>p<rsub|n>><space|2em>n\<ge\>1
      </equation*>

      Montrer que la chaîne est récurrente si et seulement si
      <math|<big|sum><rsub|0><rsup|\<infty\>>\<gamma\><rsub|n>=\<infty\>>.
    </enumerate-numeric>
  </exercise>

  <\exercise>
    (<name|Promenade aléatoire sur <math|\<bbb-Z\><rsup|d>>>) Si <math|U> est
    une v.a. à valeur dans <math|\<bbb-Z\><rsup|d>> on considère la fonction
    <math|\<varphi\><rsub|U><around|(|t|)>,t\<in\><around|[|0,1|)><rsup|d>>
    définie par la somme de Fourier:

    <\equation*>
      \<varphi\><rsub|U><around|(|t|)>=<big|sum><rsub|z\<in\>Z<rsup|d>>e<rsup|-2\<pi\>i\<less\>z,t\<gtr\>>P<around|(|U=z|)>
    </equation*>

    <\enumerate>
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
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Château de cartes>). On considère la suite de v.a. définie par

    <\equation*>
      X<rsub|t+1>=<choice|<tformat|<table|<row|<cell|X<rsub|t>+1>|<cell|<text|avec
      probabilité >p\<in\>]0,1[ >>|<row|<cell|0>|<cell|<text|avec probabilité
      <math|1-p> ;>>>>>>
    </equation*>

    indépendamment de ce qui précède.

    <\enumerate>
      <item>Vérifier que <math|<around|(|X<rsub|n>|)><rsub|n\<ge\>1>> est une
      chaîne de Markov, et donner sa matrice de transition.

      <item>Calculer la probabilité invariante par la chaîne (on pourra en
      chercher la fonction génératrice).

      <item>Soit <math|\<tau\><rsub|k>=inf<around|{|n\<ge\>1:X<rsub|n>=k|}>>
      pour <math|k=0,1,2,\<ldots\>>. Calculer
      <math|<with|math-font|Bbb|E><rsub|k><around|(|\<tau\><rsub|k>|)>>.

      <item>Calculer, en partant de <math|0> (<math|X<rsub|0>=0>) l'espérance
      du temps passé au-dessus de <math|k> avant de tomber sur <math|0> la
      première fois

      <\equation*>
        <with|math-font|Bbb|E><rsub|0><around*|(|<big|sum><rsub|n=0><rsup|\<tau\><rsub|0>-1>1<rsub|<around|[|X<rsub|n>\<ge\>k|]>>|)>
      </equation*>

      <item>Montrer que, <math|\<forall\>y>,
      <math|lim<rsub|t\<to\>\<infty\>>\<bbb-P\><rsub|y><around|(|X<rsub|t>=x|)>=\<pi\><around|(|x|)>>,
      où <math|\<pi\>> est la probabilité invariante.
    </enumerate>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|info-flag|short>
    <associate|language|french>
    <associate|par-hyphen|normal>
    <associate|preamble|false>
    <associate|src-style|scheme>
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