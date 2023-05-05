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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10
  >>|<row|<cell|<em|Contrôle des Chaînes de
  Markov>>|<cell|<small|<verbatim|[v.3 20100111]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Preexamen>>
  </with>

  \;

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
    homogène sur l'espace d'états <math|M> fini de matrice de transition
    <math|P>. On fait l'hypothèse que la chaîne
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est engendrée par une récurrence
    aléatoire <math|X<rsub|n+1>=F(X<rsub|n>,Z<rsub|n+1>)> avec
    <math|F:M\<times\>U\<rightarrow\>M> et
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid à valeurs dans
    l'espace <math|U> (par exemple <math|U=[0,1]> et
    <math|Z<rsub|1>\<sim\>\<cal-U\>([0,1])>). Soit
    <math|f:M\<rightarrow\>\<bbb-R\>> et <math|(\<cal-F\><rsub|n>=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>))<rsub|n\<geqslant\>0>>
    la filtration engendrée par <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. On
    pose <math|Y<rsub|n>=<big|sum><rsub|i=1><rsup|n>f(X<rsub|i>)> et on
    considère le problème d'arrêt optimale en horizon infini

    <\equation*>
      V(x)=sup<rsub|T>\<bbb-E\><rsub|x>[Y<rsub|T>]=sup<rsub|T>\<bbb-E\><rsub|x>[<big|sum><rsub|i=0><rsup|T>f(X<rsub|i>)]
    </equation*>

    où on veut maximiser le valeur moyen de <math|Y<rsub|T>> sur tout les
    temps d'arrêt de la filtration <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>.
    Soit <math|T<rsub|x>=inf{n\<gtr\>0 : X<rsub|n>=x}> et supposons que la
    chaîne est telle qu'il existe un état adsorbant <math|\<theta\>\<in\>M>
    tel que <math|\<bbb-E\><rsub|x>[T<rsub|\<theta\>>]\<less\>+\<infty\>>
    pour tout <math|x\<in\>M>. On fait l'hypothèse que <math|f(\<theta\>)=0>.
    \ 

    <\enumerate-alpha>
      <item>Donner la relation entre <math|P> et <math|F>.\ 

      <item>Montrer que pour tout <math|x\<in\>M> et tout t.a. <math|T> la
      quantité <math|\<bbb-E\><rsub|x>[Y<rsub|T>]> est bien définie.

      <item>Soit <math|T> un t.a. et <math|X<rsup|T><rsub|n>=X<rsub|n>> si
      <math|n\<leqslant\>T> et <math|X<rsup|T><rsub|n>=\<theta\>> si
      <math|n\<gtr\>T>. Montrer que <math|(X<rsup|T><rsub|n>)<rsub|n\<geqslant\>0>>
      est un processus adapté.

      <item>Montrer que <math|X<rsup|T><rsub|n><wide|\<in\>|^>\<cal-F\><rsub|T>>
      pour tout <math|n\<geqslant\>0>.

      <item>On considère une espace des actions <math|\<cal-A\>={0,1}>. Soit
      <math|(<wide|X|^><rsub|n>)<rsub|n\<geqslant\>0>> une récurrence
      aléatoire contrôlée donnée par

      <\equation*>
        <wide|X|^><rsub|n+1>=G(<wide|X|^><rsub|n>,U<rsub|n>,Z<rsub|n+1>)<space|1em><with|mode|text|pour
        <math|n\<geqslant\>0>>
      </equation*>

      avec <math|<wide|X|^><rsub|0>=X<rsub|0>>,
      <math|U<rsub|n>=u<rsub|n>(<wide|X|^><rsub|0>,\<ldots\>,<wide|X|^><rsub|n>)>
      et <math|u\<in\>\<cal-C\><rsub|0>>. Déterminer la fonction
      <math|G:M\<times\>\<cal-A\>\<times\>U\<rightarrow\>M> telle que pour
      tout t.a. <math|T> associé à la filtration
      <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> il existe un contrôle
      <math|u\<in\>\<cal-C\><rsub|0>> tel que la récurrence aléatoire
      <math|(<wide|X|^><rsub|n>)<rsub|n\<geqslant\>0>> contrôlée par <math|u>
      satisfait

      <\equation*>
        \<bbb-P\><rsub|x>(\<forall\>n\<geqslant\>0,
        <wide|X|^><rsub|n>=X<rsup|T><rsub|n>)=1<space|2em>
      </equation*>

      pour tout <math|x\<in\>M>.\ 

      <item>Montrer que le problème d'arrêt est équivalent au problème de
      contrôle optimale du processus <math|(<wide|X|^><rsub|n>)<rsub|n\<geqslant\>0>>
      à valeurs dans <math|M>, espace d'actions <math|\<cal-A\>={0,1}> et
      matrice de transition homogène

      <\equation*>
        <wide|P|^><rsub|a>(x,y)=<rsub|><choice|<tformat|<table|<row|<cell|P(x,y)>|<cell|<with|mode|text|si
        <math|a=0> >>>|<row|<cell|1<rsub|y=\<theta\>>>|<cell|<with|mode|text|si
        <math|a=1>>>>>>>.
      </equation*>

      et que\ 

      <\equation*>
        V(x)=sup<rsub|u\<in\>\<cal-C\><rsub|0>>\<bbb-E\><rsub|(0,x)><rsup|u>[<big|sum><rsub|k\<geqslant\>0>f(<wide|X|^><rsub|k>)].
      </equation*>

      <item>Utiliser la formulation de contrôle optimale pour prouver que la
      fonction valeur <math|V:M\<rightarrow\>\<bbb-R\>> satisfait

      <\equation*>
        V(x)=f(x)+(P \ V(x))<rsub|+>
      </equation*>

      où <math|P V(x)=<big|sum><rsub|y\<in\>M>P(x,y)V(y)>.\ 

      <item>Montrer que <math|V(\<theta\>)=0>.

      <item>Soit <math|M<rsub|n>=<big|sum><rsub|i=0><rsup|n-1>f(X<rsub|i>)+V(X<rsub|n>)>
      pour <math|n\<gtr\>0> et <math|M<rsub|0>=V(X<rsub|0>)>. \ Montrer que
      <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> est une sur-martingale pour
      tout état initial <math|X<rsub|0>=x\<in\>M>.

      <item>Montrer que <math|M<rsub|n>=sup(Y<rsub|n>,\<bbb-E\>[M<rsub|n+1>\|\<cal-F\><rsub|n>])>
      où <math|Y<rsub|n>=<big|sum><rsub|i=0><rsup|n>f(X<rsub|i>)>.

      <item>Montrer que <math|lim<rsub|n> M<rsub|n>=lim<rsub|n> Y<rsub|n> =
      Y<rsub|\<infty\>>= <big|sum><rsub|i\<geqslant\>0>f(X<rsub|i>)> p.s. et
      dans <math|L<rsup|1>>.

      <item>Soit <math|T<rsup|\<ast\>>=inf{n\<geqslant\>0 :
      V(X<rsub|n>)=f(X<rsub|n>)}>. Montrer que
      <math|\<bbb-P\>(T<rsup|\<ast\>>\<less\>+\<infty\>)=1>.\ 

      <item>Montrer que <math|<wide|M|~><rsub|n>=M<rsub|n\<wedge\>T<rsup|\<ast\>>>>
      est une martingale et en déduire que

      <\equation*>
        V(x)=\<bbb-E\><rsub|x>[<big|sum><rsub|i=0><rsup|T<rsup|\<ast\>>>f(X<rsub|i>)]
      </equation*>

      et donc que <math|T<rsup|\<ast\>>> est un t.a. optimal.
    </enumerate-alpha>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
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