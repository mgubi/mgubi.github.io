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
  Processus discrets>>|<cell|<small|<verbatim|[v.4 20101025]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD2>. >Martingales, strategies et
  arrêt optionnel.>

  <\exercise>
    Soient <math|T,S> deux temps d'arrêt par rapport à une filtration
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> donnée.

    <\enumerate-alpha>
      <item>Montrer que <math|T\<wedge\>S> et <math|T\<vee\>S> sont temps
      d'arrêt.

      <item>Montrer que si <math|n\<geqslant\>0> et
      <math|A\<in\>\<cal-F\><rsub|n>> alors
      <math|<with|mode|text|<math|T<rsub|n,A>=(n+1) \<bbb-I\><rsub|A>+n
      \<bbb-I\><rsub|A<rsup|c>>>>> est un temps d'arrêt.

      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus adapté
      et integrable. Montrer que <math|T=inf{n\<geqslant\>0 :
      \<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]\<gtr\>X<rsub|n>}> est un
      temps d'arrêt.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> un processus adapté à la
    filtration <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> et tel que
    <math|X<rsub|n>\<in\>L<rsup|1>> pour tout <math|n\<geqslant\>0>. Montrer
    que <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale ssi
    <math|\<bbb-E\>[M<rsub|T>]=\<bbb-E\>[M<rsub|0>]> pour tout <math|T> temps
    d'arrêt borné de <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>. Deux
    façon de proceder differentes montrent l'implication non-triviale:

    <\enumerate-numeric>
      <item>Considerer les temps d'arrêt <math|T<rsub|n,A>=(n+1)
      \<bbb-I\><rsub|A>+n \<bbb-I\><rsub|A<rsup|c>>> pour tout
      <math|n\<geqslant\>0> et <math|A\<in\>\<cal-F\><rsub|n>> et conclure.

      <item>Imaginer que <math|M<rsub|n>> est le gain dans un jeux d'hasard.
      La condition <math|\<bbb-E\>[M<rsub|T>]=\<bbb-E\>[M<rsub|0>]> implique
      que n'importe quelle strategie d'arrêt donne le même gain moyen. Par
      absurde on imagine que <math|M> n'est pas une martingale par exemple
      car pour un quelque <math|n\<geqslant\>0> on a
      <math|\<bbb-P\>(A<rsub|\<gtr\>,n>)\<gtr\>0> pour
      <math|A<rsub|\<gtr\>,n>={\<bbb-E\>[M<rsub|n+1>\|\<cal-F\><rsub|n>]\<gtr\>M<rsub|n>}>.
      En exploitant cet evenement favorable on peut construire un temps
      d'arrêt <math|S> qui nous permet de obtenir un gain moyen
      <math|\<bbb-E\>[M<rsub|S>]\<gtr\>\<bbb-E\>[M<rsub|0>]> en contradiction
      avec l'hypothése. Completer cet argument.
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soit <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. i.i.d.
    avec <math|<with|math-font|Bbb|P>(Y<rsub|i>=1)=p=1-P(Y<rsub|i>=-1)>. Soit
    <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>Y<rsub|i>> (et
    <math|S<rsub|0>=0>). Montrer que les processus
    <math|(W<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> définit par

    <\equation*>
      W<rsub|n>=S<rsub|n>-(2p-1)n, <space|2em>W<rsub|0>=0
    </equation*>

    et

    <\equation*>
      M<rsub|n>=<left|(><frac|1-p|p><right|)><rsup|S<rsub|n>>,<space|2em>M<rsub|0>=1
    </equation*>

    sont des martingales par rapport à la filtration naturelle des
    <math|Y<rsub|n>>: <math|<with|math-font|cal|F><rsub|n>=\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>
    pour <math|n\<geqslant\>1> et <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>.
  </exercise>

  <\exercise>
    Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> une martingale par rapport à
    une filtration <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>, telle que
    <math|<with|math-font|Bbb|E>(M<rsub|n><rsup|2>)\<less\>+\<infty\>> pour
    tout <math|n\<geqslant\>0>. Soit

    <\equation>
      <label|>A<rsub|n>=<big|sum><rsub|i=1><rsup|n><with|math-font|Bbb|E><left|(>[\<Delta\>M<rsub|i>]<rsup|2>\|<with|math-font|cal|F><rsub|i-1><right|)>
    </equation>

    Montrer que <math|M<rsub|n><rsup|2>-A<rsub|n>> est une
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>-martingale
    (<math|\<Delta\>M<rsub|i>=M<rsub|i>-M<rsub|i-1>>).
  </exercise>

  <\exercise>
    \ Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite i.i.d. avec
    <math|\<bbb-P\>(X<rsub|n>=\<pm\>1)=1/2>. Dans la suite on considère la
    filtration naturelle des <math|X> comme filtration de référence. Fixons
    <math|a\<gtr\>0>. On pose\ 

    <\equation*>
      Y<rsub|0>=a,<space|2em>Y<rsub|n>=a+<big|sum><rsub|k=1><rsup|n>
      2<rsup|k-1>a X<rsub|k><space|2em>n\<geqslant\>1.
    </equation*>

    C'est le gain dans un jeux de pile ou face où je double chaque fois la
    mise. J'aimerais m'arrêter de que je gagné la première fois, à cet effet
    on va introduire le processus suivante

    <\equation*>
      G<rsub|0>=a,<space|2em>G<rsub|n>=a+<big|sum><rsub|k=1><rsup|n>
      2<rsup|k-1>a X<rsub|k> \<bbb-I\><rsub|X<rsub|1>=\<cdots\>=X<rsub|k-1>=-1>
      .
    </equation*>

    et la v.a. <math|T=inf{n\<geqslant\>1 : X<rsub|n>=1}> qui donne l'instant
    de temps où je gagné la première fois.

    <\enumerate-alpha>
      <item>Donner une interprétation intuitive du processus
      <math|(G<rsub|n>)<rsub|n\<geqslant\>0>>.\ 

      <item>Montrer que <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une
      martingale.\ 

      <item>Montrer que <math|G<rsub|n><wide|\<in\>|^>\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>
      et que <math|{T=n}\<in\>\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>.

      <item>Montrer que <math|G<rsub|n>=Y<rsub|n\<wedge\>T>> pour tout
      <math|n\<geqslant\>1>.

      <item>Montrer que <math|(G<rsub|n>)<rsub|n\<geqslant\>0>> est une
      martingale.

      <item>Soit <math|D=\|G<rsub|T-1>\|>. Montrer que
      <math|\<bbb-E\>[D]=+\<infty\>>. Interpréter cet résultat.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> deux sur-martingales et <math|T>
    un temps d'arrêt fini (<math|\<bbb-P\>(T\<less\>+\<infty\>)=1>) tel que
    <math|X<rsub|T>\<geqslant\>Y<rsub|T>>. Montrer que le processus
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> defini par\ 

    <\equation*>
      Z<rsub|n>=X<rsub|n>\<bbb-I\><rsub|T\<gtr\>n>+Y<rsub|n>\<bbb-I\><rsub|T\<leqslant\>n>
    </equation*>

    est une sur-martingale.
  </exercise>

  <\exercise>
    (<name|la ruine du joueur>) Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
    une suite i.i.d. avec <math|\<bbb-P\>(X<rsub|n>=+1)=p\<in\>]0,1[>,
    <math|\<bbb-P\>(X<rsub|n>=-1)=q=1-p> et
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> la filtration naturelle
    des <math|X>. On fixe un entier <math|N\<gtr\>0> \ on pose
    <math|S<rsub|n>=x+<big|sum><rsub|k=1><rsup|n>X<rsub|k>> pour
    <math|n\<geqslant\>1> avec <math|x\<in\>{0,1,\<ldots\>,N}>. Soit
    <math|T=inf{n\<geqslant\>0 : S<rsub|n>=0 ou S<rsub|n>=N}>.

    <\enumerate-alpha>
      <item>Montrer que <math|T> est un temps d'arrêt pour
      <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>.\ 

      <item>Montrer que pour tout <math|n\<geqslant\>0>,
      <math|\<bbb-P\>(T\<geqslant\>n+N\|\<cal-F\><rsub|n>)\<leqslant\>1-min(p,q)<rsup|N>=c\<less\>1>.

      <item>Montrer que <math|\<bbb-P\>(T\<geqslant\> k N)\<leqslant\>
      c<rsup|k>> pour tout <math|k\<geqslant\>1>. En déduire que
      <math|\<bbb-P\>(T\<less\>+\<infty\>)=1>.

      <item>Soit <math|M<rsub|n>=(q/p)<rsup|S<rsub|n>>> pour tout
      <math|n\<geqslant\>0>. Montrer que <math|(M<rsub|n>)<rsub|n\<geqslant\>0>>
      est une martingale.

      <item>Soit <math|Y<rsub|n>=M<rsub|n\<wedge\>T>>. Montrer que
      <math|Y<rsub|n+1>=Y<rsub|n>(\<bbb-I\><rsub|T\<leqslant\>n>+(q/p)<rsup|X<rsub|n+1>>\<bbb-I\><rsub|T\<gtr\>n>)>
      et que <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale
      (utiliser l'équation récursive pour <math|Y> ou le théorème d'arrêt
      optionnel).

      <item>En déduire une expression pour <math|\<bbb-P\>(X<rsub|T>=0)> en
      fonction de <math|x>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|G> une v.a. géométrique de paramètre <math|p\<in\>]0,1[>
    (c-à-d <math|\<bbb-P\>(G=k)=p<rsup|k>(1-p)>, <math|k\<in\>\<bbb-N\>>).
    Soit pour tout <math|n\<geqslant\>0>,
    <math|\<cal-F\><rsub|n>=\<sigma\>(G\<wedge\>(n+1))>.

    <\enumerate-alpha>
      <item>Montrer que <math|\<cal-F\><rsub|n>=\<sigma\>({{G=0},{G=1},\<ldots\>,{G=n},{G\<gtr\>n}})>.

      <item>Montrer que <math|M<rsub|n>=\<bbb-I\><rsub|G\<leqslant\>n>-(1-p)(G\<wedge\>n)>
      et <math|Y<rsub|n>=M<rsub|n><rsup|2>-p(1-p)(G\<wedge\>n)>,
      <math|n\<geqslant\>0> sont deux martingales pour la filtration
      <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite i.i.d. telle que
    <math|X<rsub|n>> est une v.a. choisie uniformément dans l'alphabet
    <math|\<cal-A\>={A,B,\<ldots\>,Z}> <math|(#\<cal-A\>=26>). Soit
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>1>> la filtration naturelle
    des <math|X> (<math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>). On
    considère la suite comme une chaîne de symboles. Soit <math|T> le premier
    instant où on voit apparaitre la chaîne \S AB \T dans la suite
    <math|X<rsub|1>X<rsub|2>\<cdots\>X<rsub|n>\<cdots\>> (formellement
    <math|T<rsub|AB>=inf{n\<geqslant\>2: X<rsub|n>=B, X<rsub|n-1>=A}>). On
    veut calculer <math|\<bbb-E\>[T]> le temps moyen d'apparition du mot \S
    AB \T.\ 

    <\enumerate-alpha>
      <item>Soit <math|Y<rsub|n>=<big|sum><rsub|k=2><rsup|n>26<rsup|2>
      \ \<bbb-I\><rsub|X<rsub|k>=B,X<rsub|k-1>=A>+26
      \<bbb-I\><rsub|X<rsub|n>=A>>. Montrer que <math|M<rsub|n>= Y<rsub|n>-n>
      est une martingale. Donner une interpretation de <math|M> en terms de
      gain dans un jeux d'hasard.

      <item>Montrer que \ il existe une constante <math|0\<less\>c\<less\>1>
      telle que <math|\<bbb-P\>(T<rsub|AB>\<gtr\>n)\<leqslant\>c<rsup|n>>. En
      déduire que <math|\<bbb-E\>[T<rsub|AB>]\<less\>+\<infty\>> et
      <math|\<bbb-P\>(T<rsub|AB>\<less\>+\<infty\>)=1>.

      <item>Montrer que <math|\<bbb-E\>[T<rsub|AB>]=\<bbb-E\>[Y<rsub|T<rsub|AB>>]=26<rsup|2>>.

      <item>Soit <math|T<rsub|BB>=inf{n\<geqslant\>2: X<rsub|n>=B,
      X<rsub|n-1>=B}>. Montrer que <math|\<bbb-E\>[T<rsub|B
      B>]=26<rsup|2>+26>.

      <item>Soit <math|T<rsub|ABRACADABRA>> le premier instant où on voit
      apparaitre la chaîne \S ABRACADABRA \T. Montrer que
      <math|\<bbb-E\>[T<rsub|ABRACADABRA>]=26<rsup|11> + 26<rsup|4> + 26>.
    </enumerate-alpha>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
  </collection>
</initial>

<\references>
  <\collection>
    <associate||<tuple|1|?>>
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