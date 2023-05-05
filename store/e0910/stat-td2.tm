<TeXmacs|1.0.7.3>

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
  MIDO DU2 (Eco IGD Math/Eco Mat/Info)>|<cell|Université Paris-Dauphine 09/10
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.1
  20100216]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD2>. >Vecteurs aléatoires,
  vecteurs Gaussiens et loi Gamma et Khi-deux.>

  <\exercise>
    \ Soit <with|mode|math|(X,Y)> un couple aléatoire à valeurs dans
    <with|mode|math|\<bbb-R\><rsup|2>> admettant une densité
    <math|f<rsub|(X,Y)>(x,y)=C \<bbb-I\><rsub|x<rsup|2>+y<rsup|2>\<leqslant\>1>>

    <\enumerate-alpha>
      <item>Déterminer <with|mode|math|C> et montrer que <with|mode|math|X,Y>
      ne sont pas indépendantes.

      <item>Calculer <with|mode|math|\<bbb-P\>(X+Y\<le\>0)> et
      <with|mode|math|\<bbb-P\>(X\<ge\>0,Y\<ge\>0)> et
      <with|mode|math|<with|mode|text|Var>(X\|Y)=\<bbb-E\>[(X-\<bbb-E\>[X\|Y])<rsup|2>\|Y]>.

      <item>Soient <with|mode|math|(R,\<Theta\>)> tels que
      <with|mode|math|R\<ge\>0>, <with|mode|math|\<Theta\>\<in\>[0,2\<pi\>)>
      et <with|mode|math|X=R*sin(\<Theta\>)>,
      <with|mode|math|Y=R*cos(\<Theta\>)>. Montrer que
      <with|mode|math|R,\<Theta\>> sont indépendantes et calculer leurs lois
      marginales.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> un couple de variables aléatoires tel que la
    loi marginale de <with|mode|math|X> est une loi uniforme sur
    <with|mode|math|[0,1]> et la loi conditionnelle de <with|mode|math|Y>
    sachant <with|mode|math|X=x> est une loi
    <with|mode|math|<with|math-font|cal|N><left|(>x,x<rsup|2><right|)>>.

    <\enumerate-alpha>
      <item>Calculer <with|mode|math|\<bbb-E\>(X)>, <with|mode|math|Var(X)>
      et <with|mode|math|<with|mode|text|Cov>(X,Y)>.

      <item>Montrer que <with|mode|math|X> et <with|mode|math|Y/X> sont
      indépendantes.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <with|mode|math|X> et <with|mode|math|Y> deux variables aléatoires
    indépendantes de lois respectivement <with|mode|math|<with|math-font|cal|G><left|(>\<alpha\><rsub|1>,\<beta\><right|)>>
    et <with|mode|math|<with|math-font|cal|G><left|(>\<alpha\><rsub|2>,\<beta\><right|)>>.
    On pose <with|mode|math|S=X+Y> et <with|mode|math|T=X/(X+Y)>.

    <\enumerate-alpha>
      <item>Montrer que <with|mode|math|S> et <with|mode|math|T> sont des
      variables indépendantes et préciser leurs lois respectives.

      <item>Déterminer la loi de <with|mode|math|X/Y> et calculer son
      espérance si elle existe.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Montrer que la loi exponentielle de paramètre <with|mode|math|\<lambda\>>
    est un cas particulier de la loi Gamma. Considérons maintenant
    <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>>, <with|mode|math|n>
    variables aléatoires indépendantes de même loi exponentielle de paramètre
    <with|mode|math|\<lambda\>>. Déterminer la loi de
    <with|mode|math|<big|sum><rsub|i=1><rsup|n>X<rsub|i>>.
  </exercise>

  <\exercise>
    Soit <with|mode|math|U<rsub|1>,\<ldots\>,U<rsub|n>> <with|mode|math|n>
    variables indépendantes de loi uniforme
    <with|mode|math|<with|math-font|cal|U>[0,1]>. Déterminer les lois
    respectives des variables aléatoires <with|mode|math|I<rsub|n>=min
    (U<rsub|1>,\<ldots\>,U<rsub|n>)> et <with|mode|math|M<rsub|n>=max(U<rsub|1>,\<ldots\>,U<rsub|n>)>.
  </exercise>

  <\exercise>
    Soit <with|mode|math|\<Sigma\>=<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|1>|<cell|\<rho\>>>|<row|<cell|\<rho\>>|<cell|1>>>>><right|)>>
    où <with|mode|math|\<rho\>> est un réel.

    <\enumerate-alpha>
      <item>Donner une condition nécessaire et suffisante sur le réel
      <with|mode|math|\<rho\>> pour que <with|mode|math|\<Sigma\>> soit la
      matrice de variance-covariance d'un vecteur gaussien.

      <item>On suppose de plus que ce vecteur gaussien est centré. Donner
      l'expression analytique de sa densité de probabilité.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> un vecteur gaussien de moyenne
    <with|mode|math|(1,-1)> et de matrice de variance-covariance
    <with|mode|math|\<Sigma\>=<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|4>|<cell|3>>|<row|<cell|3>|<cell|9>>>>><right|)>>.

    <\enumerate-alpha>
      <item>Calculer le coefficient de corrélation linéaire de
      <with|mode|math|X> et <with|mode|math|Y>,
      <with|mode|math|\<bbb-P\>(X\<less\>0)> et
      <with|mode|math|\<bbb-P\>(X-Y\<less\>0)>.

      <item>Déterminer la valeur de <with|mode|math|\<alpha\>> telle que
      <with|mode|math|\<bbb-P\>(\|X+Y\|\<leq\>\<alpha\>)\<geq\>0.9>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> deux variables aléatoires gaussiennes
    indépendantes de même loi <with|mode|math|<with|math-font|cal|N>(0,1)>.
    On pose <with|mode|math|U=X/Y>. Montrer que <with|mode|math|U> suit une
    loi de Cauchy, i.e. une loi dont la densité de probabilité est de la
    forme <with|mode|math|f(u)=<frac|1|\<pi\><left|(>u<rsup|2>+1<right|)>>>.
  </exercise>

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|10|?>>
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-12|<tuple|12|?>>
    <associate|auto-13|<tuple|13|?>>
    <associate|auto-14|<tuple|14|?>>
    <associate|auto-15|<tuple|15|?>>
    <associate|auto-16|<tuple|16|?>>
    <associate|auto-17|<tuple|17|?>>
    <associate|auto-18|<tuple|18|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|9|?>>
    <associate|eq:15|<tuple|1|2>>
  </collection>
</references>