<TeXmacs|1.0.7.2>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10 >>|<row|<cell|<em|
  Contrôle de chaînes de Markov>>|<cell|<verbatim|<small|[v.3
  20091015]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD1>. >Espérance conditionnelle.>

  <\exercise>
    (Processus de branchement) Soit <math|{X<rsub|m,r>: m,r\<in\>\<bbb-N\>}>
    une double suite des v.a. iid. discrètes et à valeurs
    <math|\<geqslant\>0>. On pose <math|Z<rsub|0>=1> et <math|Z<rsub|n>=
    X<rsub|n,1>+\<cdots\>+X<rsub|n,Z<rsub|n-1>>> pour <math|n\<geqslant\>1>.
    Montrer que la fonction génératrice <math|f<rsub|n>(\<theta\>)=\<bbb-E\>[\<theta\><rsup|Z<rsub|n>>]>
    pour tout <math|\<theta\>\<in\>[0,1]> satisfait

    <\equation*>
      f<rsub|0>(\<theta\>)=1<space|2em>f<rsub|n>=f<rsub|n-1>(f(\<theta\>))
      <space|1em>pour n\<geqslant\>1.
    </equation*>
  </exercise>

  <\exercise>
    Soient <math|X<rsub|1>> et <math|X<rsub|2>> des v.a. indépendantes et
    <math|\<sim\>Poisson(\<lambda\>)> avec <math|\<lambda\>\<gtr\>0>. Soit
    <math|Y=X<rsub|1>+X<rsub|2>>. Calculer <math|\<bbb-P\>(X<rsub|1>=k\|Y)>.
  </exercise>

  <\exercise>
    Soient <math|\<cal-G\>\<subseteq\>\<cal-F\>>,
    <math|X\<in\>L<rsup|2>(\<cal-F\>)>, <math|Z\<in\>L<rsup|2>(\<cal-G\>)> et
    <math|Y=\<bbb-E\>[X\|\<cal-G\>]>, montrer que\ 

    <\equation*>
      \<bbb-E\>[\|X-Z\|<rsup|2>]=\<bbb-E\>[\|X-Y\|<rsup|2>]+\<bbb-E\>[\|Y-Z\|<rsup|2>]
    </equation*>

    et en déduire que

    <\equation*>
      \<bbb-E\>[\|X-Y\|<rsup|2>]=inf<rsub|Z\<in\>L<rsup|2>(\<cal-G\>)>\<bbb-E\>[\|X-Z\|<rsup|2>].
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|0>,X<rsub|1>,\<ldots\>,X<rsub|n>)> un vecteur Gaussien
    de moyenne nulle et matrice de covariance
    <math|\<Gamma\>=(\<Gamma\><rsub|i j>)<rsub|i,j=1,\<ldots\>,n>>. Montrer
    que

    <\equation*>
      \<bbb-E\>[X<rsub|0>\|X<rsub|1>,\<ldots\>,X<rsub|n>]=<big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|i>X<rsub|i>
      <space|1em>p.s.
    </equation*>

    et déterminer les poids <math|\<lambda\><rsub|i>> en fonction de
    <math|\<Gamma\>>.
  </exercise>

  <\exercise>
    Soit <math|\<bbb-E\>[Y\|\<cal-G\>]=X> et
    <math|\<bbb-E\>[X<rsup|2>]=\<bbb-E\>[Y<rsup|2>]\<less\>+\<infty\>> en
    déduire que <math|X=Y> a.s.
  </exercise>

  <\exercise>
    Prouver une inégalité de Chebishev conditionnelle.
  </exercise>

  <\exercise>
    Prouver l'inégalité de Cauchy-Schwartz conditionnelle

    <\equation*>
      \<bbb-E\>[\|X Y\|\|\<cal-G\>]<rsup|2>\<leqslant\>\<bbb-E\>[\|X\|<rsup|2>\|\<cal-G\>]*\<bbb-E\>[\|Y\|<rsup|2>\|\<cal-G\>].
    </equation*>
  </exercise>

  <\exercise>
    Donner un exemple avec <math|\<Omega\>={a,b,c}> pour montrer que, en
    général,

    <\equation*>
      \<bbb-E\>[\<bbb-E\>[X\|\<cal-F\><rsub|1>]\|\<cal-F\><rsub|2>]\<neq\>\<bbb-E\>[\<bbb-E\>[X\|\<cal-F\><rsub|2>]\|\<cal-F\><rsub|1>].
    </equation*>
  </exercise>

  <\exercise>
    Montrer les implications suivantes

    <\equation*>
      X,Y independantes \<Rightarrow\> \<bbb-E\>[X\|Y]=\<bbb-E\>[X]\<Rightarrow\>\<bbb-E\>[X*Y]=\<bbb-E\>[X]*\<bbb-E\>[Y]
    </equation*>

    et trouver des v.a. <math|X,Y\<in\>{-1,0,1}> pour montrer que les
    implications inverses sont fausses.
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
  </collection>
</references>