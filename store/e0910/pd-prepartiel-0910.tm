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
  Processus discrets>>|<cell|<small|<verbatim|[v.2 20091116]>>>>>>>

  \;

  <strong|Prepartiel>

  <\exercise>
    On considère deux v.a. <math|X,Y> telles que

    <\equation*>
      \<bbb-E\>[f(X)\|Y]=f(Y).
    </equation*>

    Pour tout fonction <math|f> mesurable et bornée. Montrer que <math|X=Y>
    p.s.
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

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une suite des v.a.. Pour
    <math|n> fixé on considère deux v.a. <math|Y,Z> telles que
    <math|Y\<in\>\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>)> et
    <math|Z\<in\>\<sigma\>(X<rsub|n>,X<rsub|n+1>,\<ldots\>)>. Montrer que les
    deux<space|0.2spc> égalités suivantes sont équivalentes:

    <\enumerate-roman>
      <item><math|\<bbb-E\>[Z\|X<rsub|0>,\<ldots\>,X<rsub|k>]=\<bbb-E\>[Z\|X<rsub|k>]>
      pour tout <math|0\<leqslant\>k\<leqslant\>n> ;

      <item><math|\<bbb-E\>[Y*Z\|X<rsub|n>]=\<bbb-E\>[Y\|X<rsub|n>]*\<bbb-E\>[Z\|X<rsub|n>]>
      .
    </enumerate-roman>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov avec
    espace d'états <math|\<cal-M\>> discret.

    <\enumerate-alpha>
      <item>Montrer que si <math|\<cal-A\>\<subseteq\>\<cal-M\>> est un
      ensemble fermé pour la chaîne alors\ 

      <\equation*>
        x\<in\>\<cal-A\>\<Rightarrow\>\<bbb-P\><rsub|x>(\<forall\>n\<geqslant\>0
        : X<rsub|n>\<in\>\<cal-A\>)=1.
      </equation*>

      <item>Soit <math|N<rsub|x>=<big|sum><rsub|n\<geqslant\>1>1<rsub|X<rsub|n>=x>>
      et <math|T<rsub|x>=inf{n\<geqslant\>1 : X<rsub|n>=x}>. Montrer que\ 

      <\equation*>
        \<bbb-P\><rsub|x>(N<rsub|x>=k)=\<bbb-P\><rsub|x>(T<rsub|x>\<less\>+\<infty\>)<rsup|k>.
      </equation*>

      <item>Soit <math|Y<rsub|n>=(X<rsub|n>,X<rsub|n+1>,X<rsub|n+2>)>.
      Montrer que la suite <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> à valeurs
      dans <math|\<cal-M\><rsup|3>> est une chaîne de Markov et donner sa
      matrice de transition <math|Q:\<cal-M\><rsup|3>\<times\>\<cal-M\><rsup|3>\<rightarrow\>[0,1]>.

      <item>En supposant que <math|\<pi\>\<in\>\<Pi\>(\<cal-M\>)> est une
      probabilité invariante pour <math|P> déterminer une probabilité
      invariante <math|\<mu\>\<in\>\<Pi\>(\<cal-M\><rsup|3>)> pour <math|Q>.
      \ \ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
    homogène avec espace d'états <math|{1,2,3}> et matrice de transition\ 

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|1/2>|<cell|1/2>|<cell|0>>|<row|<cell|1/3>|<cell|1/3>|<cell|1/3>>>>>
    </equation*>

    <\enumerate-alpha>
      <item>Déterminer les classes de communication ;

      <item>Soit <math|T=inf{n\<geqslant\>1 : X<rsub|n>\<in\>{1,2}}>.
      Calculer <math|\<bbb-P\><rsub|3>(T=k)> pour tout <math|k\<geqslant\>1>
      ;

      <item>Déterminer toutes les probabilités invariantes de <math|P> ;
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Dans deux pièces il y a un souris et un chat. Soit
    <math|X<rsub|n>\<in\>{1,2}> la position du chat à l'instant <math|n> et
    <math|Y<rsub|n>\<in\>{1,2}> la position du souris à l'instant <math|n>.
    On suppose que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> sont des chaînes de Markov sur
    <math|{1,2}> de matrices de transition

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|0.2>|<cell|0.8>>|<row|<cell|0.8>|<cell|0.2>>>>><space|2em><matrix|<tformat|<table|<row|<cell|0.3>|<cell|0.7>>|<row|<cell|0.6>|<cell|0.4>>>>>.
    </equation*>

    À l'instant initial le souris est dans la pièce <math|1> et le chat dans
    la pièce <math|2>. S'ils se trouvent dans la même pièce alors le chat
    mange le souris. Calculer le temps moyen de survie du souris
    <math|\<bbb-E\>[T]> où <math|T=inf{n\<geqslant\>0 :
    X<rsub|n>=Y<rsub|n>}>.
  </exercise>

  <\exercise>
    Soit <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> une suite iid telle que
    <math|\<bbb-P\>(Z<rsub|1>=k)=p*(1-p)<rsup|k>> pour <math|k\<geqslant\>0>.
    Soit <math|X<rsub|n>=max(Z<rsub|0>,\<ldots\>,Z<rsub|n>)>. Montrer que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov sur
    <math|\<bbb-N\>> et donner sa matrice de transition. \ 
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