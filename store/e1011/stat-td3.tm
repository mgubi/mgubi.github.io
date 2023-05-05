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

  <strong|<with|font-base-size|14|<strong|TD3>. >Vecteurs Gaussiens.>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> un vecteur gaussien. Montrer que <math|X+Y>
    est une variable aléatoire gaussienne dont on précisera les paramètres en
    fonction des caractéristique du vecteur aléatoire
    <math|<around|(|X,Y|)>>.

    <\enumerate-alpha>
      <item>Soit <math|X> un vecteur gaussien de loi
      <math|<with|math-font|cal|N><rsub|2><around|(|\<mu\>,\<Sigma\>|)>> où
      <math|\<mu\>> est une vecteur de <math|<with|math-font|Bbb|R><rsup|2>>
      et <math|\<Sigma\>> une matrice carrée d'ordre 2 symétrique définie
      positive. Soit <math|A> une matrice carrée d'ordre 2 inversible. on
      pose <math|Y=A*X>. Montrer que <math|Y> est une vecteur gaussien dont
      on donnera la moyenne et la matrice de variance-covariance.

      <item>On suppose maintenant que <math|X> suit une loi
      <math|<with|math-font|cal|N><around|(|0,1|)>>. On pose
      <math|Y=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|r>|<table|<row|<cell|X>|<cell|<text|si><space|1em><around|\||X|\|>\<geq\>a>>|<row|<cell|-X>|<cell|<text|si><space|1em><around|\||X|\|>\<less\>a>>>>>|\<nobracket\>>>.<next-line>Montrer
      <math|Y> suit une loi <math|<with|math-font|cal|N><around|(|0,1|)>>.
      Montrer que <math|X+Y> n'est pas gausienne. En déduire que le vecteur
      <math|<around|(|X,Y|)>> n'est pas gaussien.

      <item>Soit <math|U> une variable aléatoire suivant une loi
      <math|<with|math-font|cal|N><around|(|0,1|)>> et <math|E> une variable
      aléatoire indépendante de <math|U> de loi
      <math|<with|math-font|cal|N><around*|(|0,\<sigma\><rsup|2>|)>>. On pose
      <math|V=a*U+E> où <math|a> est un réel fixé. Déterminer l'espérance
      conditionnelle <math|\<bbb-E\><around|(|U\|V|)>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|X> une variable aléatoire de loi
      <math|<with|math-font|cal|N><around|(|0,1|)>>. On pose
      <math|U=X<rsup|2>>. Déterminer la densité de probabilité de <math|U> et
      l'identifier comme la densité d'une loi Gamma dont on précisera les
      paramètres. En déduire que <math|\<Gamma\><around|(|1/2|)>=<sqrt|\<pi\>>>.

      <item>Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>>, <math|n> variables
      aléatoires indépendantes de même loi
      <math|<with|math-font|cal|N><around|(|0,1|)>>. Déterminer la loi de
      <math|<big-around|\<sum\>|<rsub|i=1><rsup|n>X<rsub|i><rsup|2>>>. Donner
      sa densité de probabilité, son espérance et sa variance. Cette loi
      porte le nom de loi de chi-deux à <math|n> degrés de libertés. On la
      note <math|\<chi\><rsup|2><around|(|n|)>>.

      <item>Soient <math|V> et <math|W> deux variables aléatoires
      indépendantes de lois respectives <math|\<chi\><rsup|2><around|(|n|)>>
      et <math|\<chi\><rsup|2><around|(|m|)>>. Déterminer la loi de
      <math|V+W>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \ Soient <math|X\<sim\><with|math-font|cal|N><around|(|0,1|)>>, et
    <math|K> une v.a. discrete telle que <math|\<bbb-P\><around|(|K=-1|)>=\<bbb-P\><around|(|K=1|)>=1/2>
    et <math|K> est indépendante de <math|X>. On consière <math|Y=K*X>.

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-E\><around|(|Y|)>,<text|Var><around|(|Y|)>>
      et Cov<math|<around|(|X,Y|)>>.

      <item>Calculer la fonction de répartition de <math|Y> et en déduire que
      <math|Y\<sim\><with|math-font|cal|N><around|(|0,1|)>>.

      <item>Montrer (par un argument simple) que le vecteur
      <math|<around|(|X,Y|)>> n'est pas gaussien.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> le vecteur gaussien centré de matrice de
    covariance <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|4>>>>>|)>>.
    Soit <math|Z=Y-\<alpha\>X>.

    <\enumerate-alpha>
      <item>Déterminer <math|\<alpha\>> tel que <math|X> et <math|Z> soient
      indépendantes.

      <item>Calculer le coefficient de corrélation entre <math|X> et <math|Y>
      et apres entre <math|X<rsup|2>> et <math|Y<rsup|2>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> un vecteur aléatoire dans
    <math|\<bbb-R\><rsup|2>> tel que <math|X\<sim\><with|math-font|cal|N><around|(|1,1|)>>
    et la loi conditionelle de <math|Y> sachant <math|X=x> est
    <math|<with|math-font|cal|N><around|(|3x,4|)>>.

    <\enumerate-alpha>
      <item>Montrer que <math|<around|(|X,Y|)>> est un vecteur gaussien.

      <item>Montrer que la loi conditionelle de <math|X> sachant <math|Y=y>
      est gaussienne.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X,Y|)>> un vecteur aléatoire gaussien dans
    <math|\<bbb-R\><rsup|2>> centré et de matrice de covariance l'indentité
    <math|I<rsub|2>>. Soit <math|<around|(|Z,Q|)>> le vecteur aléatoire
    defini par <math|Z=<around|(|X+Y|)>/2> et <math|Q=<around|(|X-Y|)>/2>. On
    pose <math|U=<frac|1|2><around|(|X-Z|)><rsup|2>+<frac|1|2><around|(|Y-Z|)><rsup|2>>

    <\enumerate-alpha>
      <item>Calculer la fonction caractéristique du vecteur
      <math|<around|(|Z,Q|)>> et montrer qu'il est un vecteur gaussien et que
      <math|Z,Q> sont indépendantes.

      <item>Montrer que <math|Z> et <math|U> sont indépendantes et donner la
      loi de <math|U>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|\<varepsilon\><rsub|1>,\<ldots\>,\<varepsilon\><rsub|n>|)>>
    un <math|n>-plet de v.a. independantes et de même loi
    <math|\<cal-N\><around*|(|0,\<sigma\><rsup|2>|)>>. Soit
    <math|a\<in\>\<bbb-R\>>. On considere la suite de v.a.
    <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> definie par

    <\equation*>
      X<rsub|i>=a*X<rsub|i-1>+\<varepsilon\><rsub|i>,<space|2em>i=1,\<ldots\>,n
    </equation*>

    où <math|X<rsub|0>=0>.

    <\enumerate-alpha>
      <item>Determiner la loi des v.a. <math|X<rsub|i>> pour
      <math|i=1,\<ldots\>,n>.

      <item>Determiner la covariance entre <math|X<rsub|i>> et
      <math|X<rsub|i+1>>.

      <item>Le vecteur <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
      est-il un vecteur Gaussien?
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