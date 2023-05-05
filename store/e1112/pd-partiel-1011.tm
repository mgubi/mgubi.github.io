<TeXmacs|1.0.7.6>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 10/11 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.4 20101116]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Partiel>>
  </with>

  <with|font-base-size|8|<verbatim|[Durée deux heures. Aucun document n'est
  autorisé. Tous les exercices sont independantes. Seule les reponses
  soigneusement justifiées seront prises en compte.]>>

  Dans la suite <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)> est un espace de
  probabilité fixé et muni d'une filtration
  <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>. Sauf indication explicite
  tout processus adapté ou martingale sont réfères à la filtration
  <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>.

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|X> une v.a. positive et intégrable et <math|\<cal-G\>>
      une sous-tribu de <math|\<cal-F\>>. Montrer que pour tout
      <math|a\<gtr\>0>

      <\equation*>
        \<bbb-P\>(X\<geqslant\>a\|\<cal-G\>)\<leqslant\><frac|\<bbb-E\>[X\|\<cal-G\>]|a>
        .
      </equation*>

      <item>Soit <math|X\<sim\>\<cal-N\>(0,1)>. Calculer
      <math|\<bbb-E\>[X<rsup|3>\|X<rsup|2>]>.\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|\<cal-G\>\<subseteq\>\<cal-F\>> une sous-tribu de
    <math|\<cal-F\>> et <math|A> un événement tel que
    <math|A\<nin\>\<cal-G\>>. Soit <math|\<cal-H\>=\<sigma\>(\<cal-G\>,A)>
    c-à-d la plus petite tribu qui contienne <math|\<cal-G\>> et
    <math|\<sigma\>(A)={\<emptyset\>,\<Omega\>,A,A<rsup|c>}>. On admettra que
    tout <math|Z<wide|\<in\>|^>\<cal-H\>> s'écrit dans la forme
    <math|Z=Y<rsub|1>*\<bbb-I\><rsub|A>+Y<rsub|2>*\<bbb-I\><rsub|A<rsup|c>>>
    où <math|Y<rsub|1>,Y<rsub|2>> sont des v.a. <math|\<cal-G\>>-mesurables.
    Montrer que, pour tout <math|X\<in\>L<rsup|1>(\<cal-F\>)> :

    <\equation*>
      \<bbb-E\>[X\|\<cal-H\>]=<frac|\<bbb-E\>[X*\<bbb-I\><rsub|A>\|\<cal-G\>]|\<bbb-E\>[*\<bbb-I\><rsub|A>\|\<cal-G\>]>*\<bbb-I\><rsub|A>+<frac|\<bbb-E\>[X*\<bbb-I\><rsub|A<rsup|c>>\|\<cal-G\>]|\<bbb-E\>[*\<bbb-I\><rsub|A<rsup|c>>\|\<cal-G\>]>*\<bbb-I\><rsub|A<rsup|c>>
      .
    </equation*>

    Par simplicité on peut supposer que <math|0\<less\>\<bbb-E\>[\<bbb-I\><rsub|A>\|\<cal-G\>]\<less\>1>
    p.s.
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid avec
      <math|\<bbb-E\>[X<rsub|n>]=0> et \ <math|\<bbb-E\>[X<rsub|n><rsup|2>]=c\<less\>+\<infty\>>.
      Soit <math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>>. Montrer que
      <math|(S<rsub|n><rsup|2>-c*n)<rsub|n\<geqslant\>1>> \ est une
      martingale par rapport à la filtration naturelle des
      <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>.

      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a.
      indépendantes, intégrables et de moyenne nulle. Montrer que le
      processus <math|M<rsub|n>=<big|sum><rsub|k=1><rsup|n>X<rsub|1>\<cdots\>X<rsub|k>>
      est une martingale par rapport à la filtration naturelle des
      <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>.

      <item>Montrer que si <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> et
      <math|(Y<rsub|n><rsub|>)<rsub|n\<geqslant\>1>> sont deux
      sous-martingales et si <math|Z<rsub|n>=max(X<rsub|n>,Y<rsub|n>)> alors
      <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> est une sous-martingale.

      <item>Soit <math|T:\<Omega\>\<rightarrow\>\<bbb-N\>\<cup\>{+\<infty\>}>
      un temps d'arrêt et <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un
      processus adapté. Soit <math|X<rsup|T><rsub|n>=X<rsub|n\<wedge\>T>> le
      processus arrêté en <math|T>. Montrer qu'il existe un processus
      prévisible et positif <math|(H<rsub|n>)<rsub|n\<geqslant\>1>> tel que

      <\equation*>
        X<rsub|n><rsup|T>=X<rsub|0>+(H\<cdot\>X)<rsub|n>=X<rsub|0>+<big|sum><rsub|k=1><rsup|n>H<rsub|k>\<Delta\>X<rsub|k><big|.>
        <space|2em>pour tout n\<geqslant\>0.
      </equation*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus adapté
      à valeurs dans <math|\<bbb-R\>>. Montrer que <math|T=inf{n\<geqslant\>0
      : X<rsub|n>\<geqslant\>10}> est un temps d'arrêt.

      <item>Montrer que si <math|(T<rsub|n>:\<Omega\>\<rightarrow\>\<bbb-N\>\<cup\>{+\<infty\>})<rsub|n\<geqslant\>1>>
      est une suite de temps d'arrêt alors la variable aléatoire
      <math|T=sup<rsub|n\<geqslant\>1>T<rsub|n>> est un temps d'arrêt.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid de v.a. de loi
    <math|\<bbb-P\>(X<rsub|n>=-1)=\<bbb-P\>(X<rsub|n>=+1)=1/2>. On considère
    la marche aléatoire simple <math|S<rsub|n>=1+X<rsub|1>+\<cdots\>+X<rsub|n>>
    qui démarre de \ 1 et <math|T=inf{n\<geqslant\>0 : S<rsub|n>=0}> le
    premier temps d'atteinte de 0. \ Le but de l'exercice est de montrer que
    <math|T> est fini p.s. mais non intégrable.

    <\enumerate-alpha>
      <item>Soit <math|(S<rsup|T><rsub|n>)<rsub|n\<geqslant\>0>> le processus
      arrêté en <math|T>. Montrer que <math|(S<rsup|T><rsub|n>)<rsub|n\<geqslant\>0>>
      converge p.s.

      <item>En déduire que <math|T> est fini p.s. (indication: montrer que
      <math|S<rsup|T><rsub|n>-S<rsup|T><rsub|n+1>> tend vers 0 p.s.)

      <item><math|>La suite <math|(S<rsup|T><rsub|n>)<rsub|n\<geqslant\>0>>
      converge-t-elle dans <math|L<rsup|1>>?

      <item>Montrer que <math|T> n'est pas intégrable (indication: raisonner
      par l'absurde)
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> deux martingales et <math|T> un
    temps d'arrêt fini p.s. \ On définit le processus
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> par

    <\equation*>
      Z<rsub|n>=X<rsub|n>\<bbb-I\><rsub|n\<leqslant\>T>+Y<rsub|n>\<bbb-I\><rsub|n\<gtr\>T>
    </equation*>

    <\enumerate-alpha>
      <item>Montrer que si <math|X<rsub|T>=Y<rsub|T>> p.s alors
      <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale.

      <item>Montrer que si <math|\<bbb-P\>(X<rsub|T>=Y<rsub|T>)\<less\>1>
      alors il existe <math|n\<geqslant\>0> tel que
      <math|\<bbb-P\>(X<rsub|n>\<less\>Y<rsub|n>,T=n)\<gtr\>0> ou
      <math|<with|mode|text|<math|\<bbb-P\>(X<rsub|n>\<gtr\>Y<rsub|n>,T=n)\<gtr\>0>>>.

      <item>En déduire que si <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> est une
      martingale alors <math|X<rsub|T>=Y<rsub|T>> p.s.
    </enumerate-alpha>
  </exercise>

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|sfactor|4>
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