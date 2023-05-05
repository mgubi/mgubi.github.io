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
  Contrôle de chaînes de Markov>>|<cell|<verbatim|<small|[v.2
  20091110]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD3>. >Chaînes de Markov
  contrôlées.>

  <\exercise>
    (<name|Exercer une option d'achat>) On a la possibilité d'acheter un
    actif à un prix fixé d'avance <math|p> et à un instant quelconque
    <math|n=0,\<ldots\>,N-1>. Le prix de marché de l'actif est modélisé par
    une suite <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> donnée par
    <math|Y<rsub|n+1>=Y<rsub|n>+\<varepsilon\><rsub|n+1>> où
    <math|(\<varepsilon\><rsub|n>)<rsub|n\<geqslant\>1>> est une suite iid
    intégrable. L'objectif est de maximiser le gain moyen relatif à
    l'utilisation de l'option d'achat: si on décide de l'utiliser au temps
    <math|n> avec un prix de marché <math|Y<rsub|n>> alors notre gain serait
    de <math|Y<rsub|n>-p>. On modélisera le problème avec un système
    dynamique contrôlé homogène sur l'espace d'états
    <math|\<cal-M\>=\<bbb-R\>\<cup\>{\<Delta\>}>: à un instant déterminé soit
    on possède encore l'option et sa valeur est <math|x\<in\>\<bbb-R\>>, soit
    on a déjà exercé l'option et alors on décide de façon conventionnelle
    d'être dans l'état fictif <math|\<Delta\>>. L'espace des actions est
    <math|\<cal-A\>={0,1}>, <math|0> si on n'exerce pas et <math|1> si on
    décide d'exercer l'option.

    <\enumerate-alpha>
      <item>Déterminer la fonction <math|G:\<cal-A\>\<times\>\<cal-M\>\<times\>\<bbb-R\>\<rightarrow\>\<cal-M\>>
      qui intervient dans la définition de système dynamique contrôlé par
      rapport à la suite iid <math|(\<varepsilon\><rsub|n>)<rsub|n\<geqslant\>1>>.

      <item>Déterminer une fonction de gain homogène
      <math|r:\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\><rsub|+>>
      associé au problème.

      <item>Montrer que la fonction valeur satisfait

      <\equation*>
        V(k,x)=max{x-p, \<bbb-E\>[V(k+1,x+\<varepsilon\>)]},
        <space|2em>0\<leqslant\>k\<leqslant\>N-1, x\<in\>\<bbb-R\>
      </equation*>

      et <math|V(N,x)=0> si <math|x\<in\>\<bbb-R\>>.

      <item>Par récurrence rétrograde montrer que <math|V(k,x)> est une
      fonction convexe de <math|x> pour tout
      <math|0\<leqslant\>k\<leqslant\>N>.

      <item>Par récurrence rétrograde montrer que
      <math|V(k,x)\<geqslant\>V(k+1,x)> pour tout
      <math|0\<leqslant\>k\<leqslant\>N-1>.

      <item>Soit <math|p<rsub|k>=inf{x\<geqslant\>0 : V(k,x)=x-p}>. Montrez
      que <math|p<rsub|k>> est décroissant en <math|k>.

      <item>Montrer que la politique optimale est d'exercer l'option de que
      <math|Y<rsub|k>\<geqslant\>p<rsub|k>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|à la poste>) On est en queue à la poste. Avant nous il y a
    <math|x\<in\>\<bbb-N\>> personnes et à chaque pas de temps il y a une
    probabilité <math|p\<in\>]0,1[> que la queue avance d'une position. On
    estime que l'utilité d'arriver à être servi soit <math|r\<gtr\>0> et que
    attendre dans la queue nous coût <math|c\<gtr\>0> à chaque instant du
    temps. On a toujours la possibilité de partir da la queue et de ne pas
    être servit. On veut trouver une stratégie (a savoir si on doit rester
    dans la queue et attendre ou partir) qui maximise notre gain moyen.

    On modélisera le problème avec un système dynamique contrôlé homogène sur
    l'espace d'états <math|\<cal-M\>=\<bbb-N\>\<cup\>{\<Delta\>}>: à un
    instant déterminé soit on est dans la queue et on a
    <math|x\<in\>\<bbb-N\>> clients avant nous, soit on est parti et alors on
    décide de façon conventionnelle d'être dans l'état fictif
    <math|\<Delta\>>. L'espace des actions est <math|\<cal-A\>={0,1}>,
    <math|0> si on reste dans la queue pour un autre interval de temps et
    <math|1> si on décide de partir.

    <\enumerate-alpha>
      <item>Déterminer la fonction <math|G:\<cal-A\>\<times\>\<cal-M\>\<times\>\<bbb-R\>\<rightarrow\>\<cal-M\>>
      qui intervient dans la définition de système dynamique contrôlé par
      rapport à la suite iid <math|(\<varepsilon\><rsub|n>)<rsub|n\<geqslant\>1>>.

      <item>Déterminer une fonction de gain homogène
      <math|r:\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\><rsub|+>>
      associé au problème.

      <item>Déterminer l'équation de Bellman et montrer que on a

      <\equation*>
        V(x)=(V(x-1)-c/p)<rsub|+>,<space|2em>x\<geqslant\>1.
      </equation*>

      <item>Montrer par récurrence que <math|V(x)\<leqslant\>V(x-1)>. Donner
      une explication intuitive de cette inégalité.\ 

      <item>Montrer qu'il existe <math|x<rsup|\<ast\>>\<in\>\<bbb-N\>> tel
      que la stratégie optimale est de rester ssi
      <math|x\<leqslant\>x<rsup|\<ast\>>>.

      <item>Déterminer <math|V(x)> et <math|x<rsup|\<ast\>>> en fonction de
      <math|r,c,p>.
    </enumerate-alpha>
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
    <associate|eq:gundy|<tuple|4|?>>
    <associate|ex:gundy|<tuple|4|1>>
    <associate|ex:wald-l2|<tuple|3|1>>
    <associate|ex:ward-l2|<tuple|3|?>>
  </collection>
</references>