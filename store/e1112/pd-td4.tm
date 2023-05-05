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
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20111128]>>>>>>>

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

    <\enumerate-numeric>
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
    </enumerate-numeric>
  </exercise>

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
    <associate|eq:gambling|<tuple|2|2>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|3|7>>
  </collection>
</references>