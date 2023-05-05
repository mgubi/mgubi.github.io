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
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.4
  20100412]>>>>>>>

  <\with|par-mode|center>
    <really-huge|<with|font-series|bold|Partiel>>
  </with>

  <\exercise>
    Considérons le couple <math|(X,Y)> de densité

    <\equation*>
      f<rsub|(X,Y)>(x,y)=\<alpha\> <frac|e<rsup|-y>|<sqrt|x>>\<bbb-I\><rsub|0\<less\>x\<less\>y<rsup|2>>*\<bbb-I\><rsub|y\<gtr\>0>
      .
    </equation*>

    <\enumerate-alpha>
      <item>Déterminer <math|\<alpha\>\<gtr\>0> t.q. <math|f<rsub|(X,Y)>>
      soit correctement normalisée.

      <item>Déterminer les densités marginales <math|f<rsub|X>> et
      <math|f<rsub|Y>>.

      <item>Calculer la densité conditionnelle <math|f<rsub|Y\|X=x>(y)> de
      <math|Y> sachant <math|X=x>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X,Y)> le vecteur gaussien centré de matrice de
    covariance <math|<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|1>|<cell|2>>|<row|<cell|2>|<cell|8>>>>><right|)>>.
    Soit <math|W=X-3Y>. <with|mode|math|Z=Y-\<alpha\>X>.

    <\enumerate-alpha>
      <item>Calculer moyenne et variance de la v.a. <math|W>.

      <item>Déterminer la densité <math|f<rsub|W>(w)> de la v.a. <math|W>.

      <item>Déterminer <with|mode|math|\<alpha\>> tel que <with|mode|math|X>
      et <with|mode|math|Z> soient indépendantes.

      <item>Calculer <math|\<bbb-E\>[Y\|X]> et <math|Var(Y\|X)>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>>, <with|mode|math|n>
    variables aléatoires indépendantes de même loi
    <with|mode|math|<with|math-font|cal|N>(0,1)>. On pose
    <with|mode|math|U=<left|\|><frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i><right|\|><rsup|2>>
    et <with|mode|math|V=<frac|1|n><big|sum><rsub|i=1><rsup|n><left|\|>X<rsub|i><right|\|><rsup|2>>.\ 

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-E\>[V]>.

      <item>Déterminer la loi de <math|V>.

      <item>Déterminer la loi de <math|U> et calculer <math|\<bbb-E\>[U]>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|X<rsub|n>> une variable aléatoire suivant une loi
    géométrique de paramètre <with|mode|math|1/(n+1)>. Montrer que la v.a.
    <with|mode|math|X<rsub|n>*log(1+1/n)> converge en loi vers une v.a.
    <math|\<cal-E\>(1)> (exponentielle de paramètre <math|1>).
  </exercise>

  <\exercise>
    Soient <math|X,Y> deux v.a. réelles telles que <math|Var(X)=Var(Y)/2=1>
    et que <math|\<bbb-E\>[X]=\<bbb-E\>[Y]=2>. Leur coefficient de
    corrélation est <math|\<rho\><rsub|X,Y>=-1> ce qui implique qu'il existe
    deux nombres <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>> tels que
    \ <math|X=\<alpha\> Y+\<beta\>> :

    <\enumerate-alpha>
      <item>Déterminer les deux nombres <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>>.

      <item>Calculer <math|\<bbb-E\>[(X+3)<rsup|2>\|Y]>.
    </enumerate-alpha>
  </exercise>

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