<TeXmacs|1.0.7.9>

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
  MIDO DU2 (Eco IGD Math/Eco Mat/Info)>|<cell|Université Paris-Dauphine 10/11
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.1
  20110207]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD2>. >Vecteurs aléatoires,
  vecteurs Gaussiens et loi Gamma et Khi-deux.>

  <\exercise>
    \ Soit <math|<around|(|X,Y|)>> un couple aléatoire à valeurs dans
    <math|\<bbb-R\><rsup|2>> admettant une densité
    <math|f<rsub|<around|(|X,Y|)>><around|(|x,y|)>=C
    \<bbb-I\><rsub|x<rsup|2>+y<rsup|2>\<leqslant\>1>>

    <\enumerate-alpha>
      <item>Déterminer <math|C> et montrer que <math|X,Y> ne sont pas
      indépendantes.

      <item>Calculer <math|\<bbb-P\><around|(|X+Y\<le\>0|)>> et
      <math|\<bbb-P\><around|(|X\<ge\>0,Y\<ge\>0|)>> et
      Var<math|<around|(|X\|Y|)>=\<bbb-E\><around|[|<around|(|X-\<bbb-E\><around|[|X\|Y|]>|)><rsup|2>\|Y|]>>.

      <item>Soient <math|<around|(|R,\<Theta\>|)>> tels que <math|R\<ge\>0>,
      <math|\<Theta\>\<in\><around|[|0,2\<pi\>|)>> et
      <math|X=R*sin<around|(|\<Theta\>|)>>,
      <math|Y=R*cos<around|(|\<Theta\>|)>>. Montrer que <math|R,\<Theta\>>
      sont indépendantes et calculer leurs lois marginales.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|<around*|(|X,Y|)>> un couple de variables aléatories
    independantes et de même loi de carré integrable.

    <\enumerate-alpha>
      <item>Montrer que <math|\<bbb-E\><around*|[|X<around*|\||X+Y|\<nobracket\>>|]>=<frac|X+Y|2>>.

      <item>Montrer que les v.a. <math|S=X+Y> et <math|D=X-Y> satisfont
      <math|Cov<around*|(|S,D|)>=0>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X,Y,Z|)>> un vecteur aléatorie à densité tel que
    <math|\<bbb-E\><around*|[|<around*|\||Z|\|>|]>\<less\>+\<infty\>>.
    Montrer que

    <\equation*>
      \<bbb-E\><around*|[|\<bbb-E\><around*|[|Z<around*|\||X,Y|\<nobracket\>>|]><around*|\||Y|\<nobracket\>>|]>=\<bbb-E\><around*|[|Z<around*|\||Y|\<nobracket\>>|]>.
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> un couple de variables aléatoires tel que la
    loi marginale de <math|X> est une loi uniforme sur
    <math|<around|[|0,1|]>> et la loi conditionnelle de <math|Y> sachant
    <math|X=x> est une loi <math|<with|math-font|cal|N><around*|(|x,x<rsup|2>|)>>.

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-E\><around|(|X|)>>, <math|Var<around|(|X|)>>
      et Cov<math|<around|(|X,Y|)>>.

      <item>Montrer que <math|X> et <math|Y/X> sont indépendantes.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|X,Z> deux variables aléatoires indépendantes de loi uniforme
    sur <math|<around*|[|-1,1|]>>. On pose
    <math|Y=\<bbb-I\><rsub|X+Z\<geqslant\>0>>.\ 

    <\enumerate-alpha>
      <item>Determiner la fonction de regression
      <math|g<around*|(|x|)>=\<bbb-E\><around*|[|Y<around*|\||X=x|\<nobracket\>>|]>>
      de <math|Y> sur <math|X>.

      <item>Calculer le coefficient de correlation <math|\<rho\><rsub|X Y>>.

      <item>Determiner la loi conditionelle de <math|Y> sachant <math|X> et
      de <math|X> sachant <math|Y>.\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soitent <math|X,Y,Z> des v.a.s telles que <math|X,Y> sont de carré
    integrable. On definit la covariance conditionelle entre <math|X,Y>
    sachant <math|Z> par

    <\equation*>
      Cov<around*|(|X,Y<around*|\||Z|\<nobracket\>>|)>=\<bbb-E\><around*|[|<around*|(|X-\<bbb-E\><around*|[|X<around*|\||Z|\<nobracket\>>|]>|)><around*|(|Y-\<bbb-E\><around*|[|Y<around*|\||Z|\<nobracket\>>|]>|)><around*|\||Z|\<nobracket\>>|]>.
    </equation*>

    Montrer que

    <\equation*>
      Cov<around*|(|X,Y|)>=\<bbb-E\><around*|[|Cov<around*|(|X,Y<around*|\||Z|\<nobracket\>>|)>|]>+Cov<around*|(|\<bbb-E\><around*|[|X<around*|\||Z|\<nobracket\>>|]>,\<bbb-E\><around*|[|Y<around*|\||Z|\<nobracket\>>|]>|)>.
    </equation*>
  </exercise>

  <\exercise>
    Soient <math|X> et <math|Y> deux variables aléatoires indépendantes de
    lois respectivement <math|<with|math-font|cal|\<Gamma\>><around*|(|\<alpha\><rsub|1>,\<beta\>|)>>
    et <math|<with|math-font|cal|\<Gamma\>><around*|(|\<alpha\><rsub|2>,\<beta\>|)>>.
    On pose <math|S=X+Y> et <math|T=X/<around|(|X+Y|)>>.

    <\enumerate-alpha>
      <item>Montrer que <math|S> et <math|T> sont des variables indépendantes
      et préciser leurs lois respectives.

      <item>Déterminer la loi de <math|X/Y> et calculer son espérance si elle
      existe.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Montrer que la loi exponentielle de paramètre <math|\<lambda\>> est un
    cas particulier de la loi Gamma. Considérons maintenant
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>>, <math|n> variables aléatoires
    indépendantes de même loi exponentielle de paramètre <math|\<lambda\>>.
    Déterminer la loi de <math|<big-around|\<sum\>|<rsub|i=1><rsup|n>X<rsub|i>>>.
  </exercise>

  <\exercise>
    Soit <math|U<rsub|1>,\<ldots\>,U<rsub|n>> <math|n> variables
    indépendantes de loi uniforme <math|<with|math-font|cal|U><around|[|0,1|]>>.
    Déterminer les lois respectives des variables aléatoires
    <math|I<rsub|n>=min <around|(|U<rsub|1>,\<ldots\>,U<rsub|n>|)>> et
    <math|M<rsub|n>=max<around|(|U<rsub|1>,\<ldots\>,U<rsub|n>|)>>.
  </exercise>

  <\exercise>
    Soit <math|\<Sigma\>=<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|1>|<cell|\<rho\>>>|<row|<cell|\<rho\>>|<cell|1>>>>>|)>>
    où <math|\<rho\>> est un réel.

    <\enumerate-alpha>
      <item>Donner une condition nécessaire et suffisante sur le réel
      <math|\<rho\>> pour que <math|\<Sigma\>> soit la matrice de
      variance-covariance d'un vecteur gaussien.

      <item>On suppose de plus que ce vecteur gaussien est centré. Donner
      l'expression analytique de sa densité de probabilité.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> un vecteur gaussien de moyenne
    <math|<around|(|1,-1|)>> et de matrice de variance-covariance
    <math|\<Sigma\>=<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|4>|<cell|3>>|<row|<cell|3>|<cell|9>>>>>|)>>.

    <\enumerate-alpha>
      <item>Calculer le coefficient de corrélation linéaire de <math|X> et
      <math|Y>, <math|\<bbb-P\><around|(|X\<less\>0|)>> et
      <math|\<bbb-P\><around|(|X-Y\<less\>0|)>>.

      <item>Déterminer la valeur de <math|\<alpha\>> telle que
      <math|\<bbb-P\><around|(|<around|\||X+Y|\|>\<leq\>\<alpha\>|)>\<geq\>0.9>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> deux variables aléatoires gaussiennes
    indépendantes de même loi <math|<with|math-font|cal|N><around|(|0,1|)>>.
    On pose <math|U=X/Y>. Montrer que <math|U> suit une loi de Cauchy, i.e.
    une loi dont la densité de probabilité est de la forme
    <math|f<around|(|u|)>=<frac|1|\<pi\><around*|(|u<rsup|2>+1|)>>>.
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