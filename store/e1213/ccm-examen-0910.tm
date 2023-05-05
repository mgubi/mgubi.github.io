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
  Markov>>|<cell|<small|<verbatim|[v.2 20100119]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Examen>>
  </with>

  <with|font-base-size|8|<\verbatim>
    [Durée deux heures. Aucun document n'est autorisé. Tous les exercices
    sont independants. Seule les reponses soigneusement justifiées seront
    prise en compte.]
  </verbatim>>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus contrôlée sur
    l'espace <math|M={0,\<ldots\>,N}> avec <math|N\<gtr\>0>. Dans l'état
    <math|x\<in\>M>,<math|x\<neq\>0,N> deux actions sont possibles : soit on
    s'arrête et on gagne la quantité <math|r(x)> avec
    <math|r:M\<rightarrow\>\<bbb-R\><rsub|+>>, soit on continue et l'état
    suivant est choisi parmi <math|x-1> et <math|x+1> avec égale probabilité
    (donc <math|1/2>). Dans les états <math|0,N> on s'arrête automatiquement
    et on perçoit la quantité <math|r(0)> où <math|r(N)>. On considère le
    problème en horizon fini <math|n> (c-à-d, au <math|n>-éme pas on est
    obligé de s'arrêter si on l'a pas déjà fait) et aussi le problème en
    horizon infini. Le but est de trouver le gain moyen \ maximal
    <math|V<rsub|n>(x)> en horizon fini <math|n> et le gain moyen maximal
    <math|V(x)> en horizon infini. L'espace d'action est
    <math|\<cal-A\>={0,1}> où on convient que <math|0> représente l'action de
    continuer et <math|1> cela de s'arrêter. Par simplicité on fait
    l'hypothèse que <math|r(0)=0> et que quand on décide de s'arrêter on va à
    l'état <math|0>. La fonction de transition
    <math|P:M\<times\>\<cal-A\>\<rightarrow\>M> du processus contrôlée est
    donc homogène et donnée par <math|P<rsub|0>(x,x\<pm\>1)=1/2> pour tout
    <math|x\<neq\>0,N>, <math|P<rsub|0>(0,0)=P<rsub|0>(N,N)=1>,
    <math|P<rsub|1>(x,0)=1> pour tout <math|x\<in\>M> et on a que, pour tout
    contrôle <math|u\<in\>\<cal-C\><rsub|0>>

    <\equation*>
      V<rsup|u><rsub|n>(x)=\<bbb-E\><rsub|(0,x)><rsup|u>[<big|sum><rsub|i=0><rsup|n-1>1<rsub|U<rsub|i>=1>
      r(X<rsub|i>)+r(X<rsub|n>)]<space|1em>V<rsup|u>(x)=\<bbb-E\><rsub|(0,x)><rsup|u>[<big|sum><rsub|i\<geqslant\>0>1<rsub|U<rsub|i>=1>
      r(X<rsub|i>)]
    </equation*>

    \;

    où <math|U<rsub|n>=u<rsub|n>(X<rsub|0>,\<ldots\>,X<rsub|n>)>. \ \ On pose
    aussi\ 

    <\equation*>
      V<rsub|n>(x)=sup<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u><rsub|n>(x)<space|2em>V(x)=sup<rsub|u\<in\>\<cal-C\><rsub|0>>V<rsup|u>(x).
    </equation*>

    <\enumerate-alpha>
      <item>Donner une explication intuitive de la forme des fonctions
      <math|V<rsup|u><rsub|n>(x)> et <math|V<rsup|u>(x)>. Représentent-elle
      bien le gain moyen de la politique <math|u> en horizon fini et infini?

      <item>Soit <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid de
      Bernoulli de paramètre <math|1/2>. Donc
      <math|Z<rsub|n>:\<Omega\>\<rightarrow\>E={0,1}> Déterminer la fonction
      <math|F:M\<times\>\<cal-A\>\<times\>E\<rightarrow\>M> qui, étant donné
      un contrôle <math|u\<in\>\<cal-C\><rsub|0>>, permet d'écrire le
      processus <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> contrôlé par <math|u>
      comme une récurrence aléatoire contrôlée
      <math|X<rsub|n+1>=F(X<rsub|n>,u<rsub|n>(X<rsub|0>,\<ldots\>,X<rsub|n>),Z<rsub|n+1>)>.\ 

      <item>Montrer que <math|V<rsub|n>(x)> satisfait les équations

      <\equation*>
        V<rsub|n>(x)=max(r(x),(V<rsub|n-1>(x-1)+V<rsub|n-1>(x+1))/2),<space|2em>x\<neq\>0,N
      </equation*>

      avec <math|V<rsub|n>(0)=0> et <math|V<rsub|n>(N)=r(N)> et que
      <math|V(x)> satisfait

      <\equation>
        V(x)=max(r(x),(V<rsub|>(x-1)+V<rsub|>(x+1))/2),<space|2em>x\<neq\>0,N<label|eq:bellman>
      </equation>

      avec <math|V(0)=0> et <math|V(N)=r(N)>.

      <item>Justifier que pour tout <math|x\<in\>M> et pour tout
      <math|u\<in\>\<cal-C\><rsub|0>> <math|lim<rsub|n>V<rsub|n><rsup|u>(x)=V<rsup|u>(x)>
      et que <math|><math|lim<rsub|n>V<rsub|n>(x)=V(x)>.

      <item>Montrer que <math|V> est la plus petite solution de l'équation
      (<reference|eq:bellman>) tel que <math|V(x)\<geqslant\>r(x)> pour tout
      <math|x\<in\>M>. C-à-d, soit <math|Q(x)\<geqslant\>(Q(x-1)+Q(x+1))/2>
      pour tout <math|0\<less\>x\<less\>N> et <math|Q(x)\<geqslant\>r(x)>
      pour tout <math|x\<in\>M>, montrer que <math|Q(x)\<geqslant\>V(x)>
      (Indication: montrer que pour tout <math|n\<geqslant\>1> on a
      <math|Q(x)\<geqslant\>V<rsub|n>(x)>).\ 

      <item>Expliquer comment à partir de <math|V> on peut déterminer une
      politique markovienne optimale <math|u:M\<rightarrow\>\<cal-A\>>.\ 

      <item>Calculer la politique optimale dans le cas <math|N=6> et
      <math|r(x)=x (6-x)>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> une sur-martingale et
    <math|T=inf{n\<geqslant\>0 : M<rsub|n>\<gtr\>\<bbb-E\>[M<rsub|n+1>\|\<cal-F\><rsub|n>]}>
    une v.a. telle que <math|\<bbb-P\>(T\<less\>+\<infty\>)=1>. Soit
    <math|<wide|M|~><rsub|n>=M<rsub|n\<wedge\>T>> le processus arrête au
    temps <math|T>.

    <\enumerate-alpha>
      <item>Montrer que <math|T> est un temps d'arrêt.

      <item>Montrer que <math|(<wide|M|~><rsub|n>)<rsub|n\<geqslant\>0>> est
      un processus adapté et intégrable (c-à-d
      <math|<wide|M|~><rsub|n>\<in\>L<rsup|1>(\<Omega\>)> pour tout
      <math|n\<geqslant\>0>).

      <item>Soient <math|F,G> deux v.a. intégrables, on dit que <math|F=G>
      sur <math|B> si <math|\<bbb-P\>({\<omega\>\<in\>B:F(\<omega\>)=G(\<omega\>)})=\<bbb-P\>(B)>
      (c-à-d <math|F 1<rsub|B>=G 1<rsub|B>> p.s). Montrer que si
      <math|B\<in\>\<cal-F\><rsub|n>> et <math|F=G> sur <math|B>, alors

      <\equation*>
        \<bbb-E\>[F\|\<cal-F\><rsub|n>]=\<bbb-E\>[G\|\<cal-F\><rsub|n>]<space|2em>sur
        B.
      </equation*>

      <item>Montrer que <math|><math|(<wide|M|~><rsub|n>)<rsub|n\<geqslant\>0>>
      est une martingale.

      <item>Supposons que <math|T> est un t.a. borné. Montrer que
      <math|\<bbb-E\>[M<rsub|0>]=\<bbb-E\>[M<rsub|T>]>.

      <item>Supposons que <math|M<rsub|n>\<geqslant\>0> pour tout <math|n>.
      Que peut-on dire de la relation entre <math|\<bbb-E\>[M<rsub|0>]> et
      <math|\<bbb-E\>[M<rsub|T>]> sans d'autre hypothèse sur <math|T> que
      <math|\<bbb-P\>(T\<less\>+\<infty\>)=1>?
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
    <associate|eq:bellman|<tuple|1|?>>
  </collection>
</references>