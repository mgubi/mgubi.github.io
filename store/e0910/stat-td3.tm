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

  <strong|<with|font-base-size|14|<strong|TD3>. >Vecteurs Gaussiens.>

  <\exercise>
    Soit <with|mode|math|(X,Y)> un vecteur gaussien. Montrer que
    <with|mode|math|X+Y> est une variable aléatoire gaussienne dont on
    précisera les paramètres en fonction des caractéristique du vecteur
    aléatoire <with|mode|math|(X,Y)>.

    <\enumerate-alpha>
      <item>Soit <with|mode|math|X> un vecteur gaussien de loi
      <with|mode|math|<with|math-font|cal|N><rsub|2>(\<mu\>,\<Sigma\>)> où
      <with|mode|math|\<mu\>> est une vecteur de
      <with|mode|math|<with|math-font|Bbb|R><rsup|2>> et
      <with|mode|math|\<Sigma\>> une matrice carrée d'ordre 2 symétrique
      définie positive. Soit <with|mode|math|A> une matrice carrée d'ordre 2
      inversible. on pose <with|mode|math|Y=A*X>. Montrer que
      <with|mode|math|Y> est une vecteur gaussien dont on donnera la moyenne
      et la matrice de variance-covariance.

      <item>On suppose maintenant que <with|mode|math|X> suit une loi
      <with|mode|math|<with|math-font|cal|N>(0,1)>. On pose
      <with|mode|math|Y=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|r>|<table|<row|<cell|X>|<cell|<with|mode|text|si><space|1em>\|X\|\<geq\>a>>|<row|<cell|-X>|<cell|<with|mode|text|si><space|1em>\|X\|\<less\>a>>>>><right|.>>.<next-line>Montrer
      <with|mode|math|Y> suit une loi <with|mode|math|<with|math-font|cal|N>(0,1)>.
      Montrer que <with|mode|math|X+Y> n'est pas gausienne. En déduire que le
      vecteur <with|mode|math|(X,Y)> n'est pas gaussien.

      <item>Soit <with|mode|math|U> une variable aléatoire suivant une loi
      <with|mode|math|<with|math-font|cal|N>(0,1)> et <with|mode|math|E> une
      variable aléatoire indépendante de <with|mode|math|U> de loi
      <with|mode|math|<with|math-font|cal|N><left|(>0,\<sigma\><rsup|2><right|)>>.
      On pose <with|mode|math|V=a*U+E> où <with|mode|math|a> est un réel
      fixé. Déterminer l'espérance conditionnelle
      <with|mode|math|\<bbb-E\>(U\|V)>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <with|mode|math|X> une variable aléatoire de loi
      <with|mode|math|<with|math-font|cal|N>(0,1)>. On pose
      <with|mode|math|U=X<rsup|2>>. Déterminer la densité de probabilité de
      <with|mode|math|U> et l'identifier comme la densité d'une loi Gamma
      dont on précisera les paramètres. En déduire que
      <with|mode|math|\<Gamma\>(1/2)=<sqrt|\<pi\>>>.

      <item>Soit <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>>,
      <with|mode|math|n> variables aléatoires indépendantes de même loi
      <with|mode|math|<with|math-font|cal|N>(0,1)>. Déterminer la loi de
      <with|mode|math|<big|sum><rsub|i=1><rsup|n>X<rsub|i><rsup|2>>. Donner
      sa densité de probabilité, son espérance et sa variance. Cette loi
      porte le nom de loi de chi-deux à <with|mode|math|n> degrés de
      libertés. On la note <with|mode|math|\<chi\><rsup|2>(n)>.

      <item>Soient <with|mode|math|V> et <with|mode|math|W> deux variables
      aléatoires indépendantes de lois respectives
      <with|mode|math|\<chi\><rsup|2>(n)> et
      <with|mode|math|\<chi\><rsup|2>(m)>. Déterminer la loi de
      <with|mode|math|V+W>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \ Soient <with|mode|math|X\<sim\><with|math-font|cal|N>(0,1)>, et
    <with|mode|math|K> une v.a. discrete telle que
    <math|\<bbb-P\>(K=-1)=\<bbb-P\>(K=1)=1/2> et <with|mode|math|K> est
    indépendante de <with|mode|math|X>. On consière <with|mode|math|Y=K*X>.

    <\enumerate-alpha>
      <item>Calculer <with|mode|math|\<bbb-E\>(Y),<with|mode|text|Var>(Y)> et
      <with|mode|math|<with|mode|text|Cov>(X,Y)>.

      <item>Calculer la fonction de répartition de <with|mode|math|Y> et en
      déduire que <with|mode|math|Y\<sim\><with|math-font|cal|N>(0,1)>.

      <item>Montrer (par un argument simple) que le vecteur
      <with|mode|math|(X,Y)> n'est pas gaussien.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> le vecteur gaussien centré de matrice de
    covariance <math|<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|4>>>>><right|)>>.
    Soit <with|mode|math|Z=Y-\<alpha\>X>.

    <\enumerate-alpha>
      <item>Déterminer <with|mode|math|\<alpha\>> tel que <with|mode|math|X>
      et <with|mode|math|Z> soient indépendantes.

      <item>Calculer le coefficient de corrélation entre <with|mode|math|X>
      et <with|mode|math|Y> et apres entre <with|mode|math|X<rsup|2>> et
      <with|mode|math|Y<rsup|2>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> un vecteur aléatoire dans
    <with|mode|math|\<bbb-R\><rsup|2>> tel que
    <with|mode|math|X\<sim\><with|math-font|cal|N>(1,1)> et la loi
    conditionelle de <with|mode|math|Y> sachant <with|mode|math|X=x> est
    <with|mode|math|<with|math-font|cal|N>(3x,4)>.

    <\enumerate-alpha>
      <item>Montrer que <with|mode|math|(X,Y)> est un vecteur gaussien.

      <item>Montrer que la loi conditionelle de <with|mode|math|X> sachant
      <with|mode|math|Y=y> est gaussienne.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> un vecteur aléatoire gaussien dans
    <with|mode|math|\<bbb-R\><rsup|2>> centré et de matrice de covariance
    l'indentité <with|mode|math|I<rsub|2>>. Soit <with|mode|math|(Z,Q)> le
    vecteur aléatoire defini par <with|mode|math|Z=(X+Y)/2> et
    <with|mode|math|Q=(X-Y)/2>. On pose <math|U=<frac|1|2>(X-Z)<rsup|2>+<frac|1|2>(Y-Z)<rsup|2>>

    <\enumerate-alpha>
      <item>Calculer la fonction caractéristique du vecteur
      <with|mode|math|(Z,Q)> et montrer qu'il est un vecteur gaussien et que
      <with|mode|math|Z,Q> sont indépendantes.

      <item>Montrer que <with|mode|math|Z> et <with|mode|math|U> sont
      indépendantes et donner la loi de <math|U>.
    </enumerate-alpha>
  </exercise>

  \;

  \;

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