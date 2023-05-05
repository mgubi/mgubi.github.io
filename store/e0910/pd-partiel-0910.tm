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
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20091118]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Partiel>>
  </with>

  <with|font-base-size|8|<verbatim|[Durée une heure et demi. Aucun document
  n'est autorisé. Tous les exercices sont independantes. Seule les reponses
  soigneusement justifiées seront prise en compte.]>>

  <\exercise>
    On considère deux v.a. <math|X,Y> telles que

    <\equation*>
      \<bbb-E\>[f(X)\|Y]=f(\<bbb-E\>[X\|Y]).
    </equation*>

    Pour tout fonction <math|f> mesurable et bornée. Montrer que <math|X=Y>
    p.s.
  </exercise>

  <\exercise>
    Montrer que le processus <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> à
    valeurs sur l'espace discret <math|\<cal-M\>> est une chaîne de Markov
    homogene avec matrice de transition <math|P> si et seulement si, presque
    surement

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)\|X<rsub|n>,\<ldots\>,X<rsub|0>]=(P*f)(X<rsub|n>)
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> le processus stochastique à
    valeurs sur <math|\<bbb-N\>> donnée par\ 

    <\equation*>
      X<rsub|n+1>=<choice|<tformat|<table|<row|<cell|X<rsub|n>-1>|<cell|<with|mode|text|si
      <math|X<rsub|n>\<gtr\>0>>>>|<row|<cell|U<rsub|K<rsub|n>>>|<cell|<with|mode|text|si
      <math|X<rsub|n>=0>>>>>>>
    </equation*>

    où <math|(U<rsub|n>)<rsub|n\<geqslant\>0>> est une suite iid à valeurs
    sur <math|\<bbb-N\>> et de loi <math|\<nu\>(x)=\<bbb-P\>(U<rsub|1>=x)> et
    <math|K<rsub|n>=card{ k\<in\>\<bbb-N\> : k\<leqslant\>n et X<rsub|k>=0}>
    est le nombre de zéros dans la suite <math|(X<rsub|0>,\<ldots\>,X<rsub|n>)>.
    Soit <math|T<rsub|y>=inf{n\<geqslant\>0 : X<rsub|n> =y}>.

    <\enumerate-alpha>
      <item>Montrer que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      chaîne de Markov homogene de matrice de transition <math|P> donée par\ 

      <\equation*>
        P(x+1,x)=1<space|1em><space|1em>et<space|1em>P(0,x)=\<nu\>(x)
        <space|2em>\<forall\>x\<in\>\<bbb-N\>.
      </equation*>

      <item>La chaîne est-elle irreductible? Soit
      <math|S<rsub|0>=inf{n\<gtr\>0 : X<rsub|n>=0}>. Calculer
      <math|\<bbb-P\><rsub|0>(S<rsub|0>=k)> pour tout
      <math|k\<in\>\<bbb-N\>>. En deduire que <math|0> est un état recurrent
      et que <math|\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)=1> pour
      tout <math|x,y\<in\>\<bbb-N\>>.\ 

      <item>Soit <math|\<varphi\><rsub|x,y>(t)=\<bbb-E\><rsub|x>[t<rsup|T<rsub|y>>]>
      pour tout <math|t\<in\>]0,1]>. Montrer que
      <math|\<bbb-E\><rsub|x>[T<rsub|y>]=lim<rsub|t\<nearrow\>1->\<varphi\><rprime|'><rsub|x,y>(t)>
      (limite pour <math|t> que tends à 1 de façon croissante) où
      <math|\<varphi\><rprime|'><rsub|x,y>(t)=\<mathd\>\<varphi\><rsub|x,y>(t)/dt>.\ 

      <item>Montrer que <math|\<varphi\><rsub|x,y>(t)=\<varphi\><rsub|x,z>(t)\<varphi\><rsub|z,y>(t)>
      si <math|x\<geqslant\>y\<geqslant\>z> et calculer
      <math|\<varphi\><rsub|x,y>(t)> pour <math|x\<geqslant\>y>.

      <item>Montrer que <math|\<varphi\><rsub|x,y>(t)=\<varphi\><rsub|x,0>(t)\<varphi\><rsub|0,y>(t)>
      pour <math|x\<less\>y>.

      <item>Calculer <math|\<varphi\><rsub|x,y>(t)> pour tout
      <math|x,y\<in\>\<bbb-N\>> et donner une formule pour
      <math|\<bbb-E\><rsub|x>[T<rsub|y>]>.

      <item>Trouver une probabilité invariante pour <math|P>. Est-elle
      unique?

      \ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|X\<sim\>\<cal-U\>([0,1])><space|0.2spc>et
    \ <math|Y=min(X,1/2)*>. Calculer <math|\<bbb-E\>[X\|Y]>.
  </exercise>

  <\exercise>
    Soient <math|X,Y> deux v.a. telles que
    <math|\<bbb-E\>[X]=\<bbb-E\>[Y]=0><space|0.2spc> et telles que
    <math|Z=X+\<beta\>*Y > est indépendante de <math|Y> pour un quelque
    <math|\<beta\>\<in\>\<bbb-R\>>. Montrer que
    <math|\<bbb-E\>[X\|Y]=-\<beta\>*Y>.
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
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
  </collection>
</references>