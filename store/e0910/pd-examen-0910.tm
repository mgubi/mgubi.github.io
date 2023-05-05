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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.4 20100120]>>>>>>>

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
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
    homogène sur l'espace d'états <math|M=\<bbb-N\>> de \ matrice de
    transition

    <\equation*>
      P(0,1)=1,<space|2em>P(x,x+1)=1-P(x,x-1)=p<space|1em><with|mode|text|pour
      <math|x\<geqslant\>1>>
    </equation*>

    avec <math|p\<in\>]0,1[>. On pose <math|q=1-p<rsub|>>. \ 

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-P\><rsub|0>(X<rsub|4>=2)>.

      <item>Montrer que la chaîne est irréductible. \ 

      <item>Est-elle fortement irréductible ?

      <item>Est-elle apériodique ?

      <item>Montrer qu'une mesure invariante pour <math|P> est donnée par

      <\equation*>
        \<mu\>(0)=1,<space|2em>\<mu\>(x)=<frac|1|p><left|(><frac|p|q><right|)><rsup|x><space|2em><with|mode|text|pour
        tout <math|x\<geqslant\>1>>.
      </equation*>

      <item>Déterminer les valeurs de <math|p> pour lesquels la chaîne admet
      une probabilité invariante <math|\<pi\>> et montrer que \ dans ce cas
      <math|P> est réversible par rapport à <math|\<pi\>> et que
      <math|\<pi\>> est la seule probabilité invariante.

      <item>Soit <math|T<rsub|0>=inf{n\<gtr\>0 : X<rsub|n>=0}>. En supposant
      que la chaîne est récurrente positive calculer le temps moyen de retour
      à l'état <math|0> (c-à-d <math|\<bbb-E\><rsub|0>[T<rsub|0>]>) en
      fonction de <math|p>. En déduire que si \ <math|p\<geqslant\>1/2> alors
      la chaîne n'est pas récurrente positive.\ 

      <item>Soit <math|S<rsub|x>=inf{n\<geqslant\>0 : X<rsub|n>=x}> et
      <math|u<rsub|N>(x)=\<bbb-P\><rsub|x>(S<rsub|0>\<less\>S<rsub|N>)> pour
      <math|0\<leqslant\>x\<leqslant\>N>. Trouver l'équation satisfaite par
      <math|u<rsub|N>(x)> et montrer que <math|u<rsub|N>> est donnée par

      <\equation*>
        u<rsub|N>(0)=1,<space|2em>u<rsub|N>(x)=1-<frac|<big|sum><rsub|k=0><rsup|x-1>(q/p)<rsup|k>|<big|sum><rsub|k=0><rsup|N-1>(q/p)<rsup|k>>,<space|1em>0\<less\>x\<leqslant\>N.
      </equation*>

      <item>Montrer que <math|\<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)\<geqslant\>u<rsub|N>(1)>
      pour tout <math|N\<geqslant\>1>. Calculer
      <math|limsup<rsub|N>u<rsub|N>(1)> et en déduire que si
      <math|p\<leqslant\>1/2> alors la chaîne est recurrente.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient définies des v.a. indépendantes
    <math|X,\<xi\><rsub|1>,\<xi\><rsub|2>,\<ldots\>> telles que
    <math|X\<sim\>\<cal-N\>(0,1)> et <math|\<xi\><rsub|n>\<sim\>\<cal-N\>(0,\<varepsilon\><rsub|n><rsup|2>)>
    avec <math|\<varepsilon\><rsub|n>\<gtr\>0> pour tout
    <math|n\<geqslant\>1>. Soit <math|Y<rsub|n>=X+\<xi\><rsub|n>> et

    <\equation*>
      X<rsub|n>=\<bbb-E\>[X\|\<cal-F\><rsub|n>],<space|2em>n\<geqslant\>1
    </equation*>

    avec <math|\<cal-F\><rsub|n>=\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>.
    On peut voir <math|X> comme une quantité inconnue qu'on cherche à
    estimer. La v.a. <math|Y<rsub|n>> est le résultat obtenu en mesurant
    <math|X> au temps <math|n>, la mesure étant brouillée par une erreur
    aléatoire. On suppose que les erreurs commises en temps différents sont
    indépendantes. Au temps <math|n>, notre meilleure estimation
    <math|L<rsup|2>> de <math|X> est donnée par <math|X<rsub|n>>. On se pose
    la question de savoir si <math|X<rsub|n>> converge vers <math|X> quand
    <math|n\<rightarrow\>\<infty\>>.

    <\enumerate-alpha>
      <item>Montrer que le processus <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
      est une martingale uniformement bornée dans <math|L<rsup|2>> (c-à-d
      <math|sup<rsub|n>\<bbb-E\>[X<rsub|n><rsup|2>]\<less\>+\<infty\>>)

      <item>Montrer que la suite <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
      converge presque sûrement vers une variable <math|X<rsub|\<infty\>>> et
      que <math|X<rsub|\<infty\>>\<in\>L<rsup|2>>. La v.a.
      <math|X<rsub|\<infty\>>> représente notre meilleure prévision de
      <math|X> (au sens <math|L<rsup|2>>) donnée par l'observation de toutes
      les v.a. <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>>.

      <item>Montrer que pour tout <math|n\<geqslant\>1> et tout
      <math|1\<leqslant\>i\<leqslant\>n> on a <math|\<bbb-E\>[Z<rsub|n>
      Y<rsub|i>]=0> où la v.a. <math|Z<rsub|n>> est définie par

      <\equation*>
        Z<rsub|n>=X-<frac|1|1+<big|sum><rsub|k=1><rsup|n>\<varepsilon\><rsub|k><rsup|-2>><big|sum><rsub|k=1><rsup|n>\<varepsilon\><rsup|-2><rsub|k>Y<rsub|k>
        .
      </equation*>

      <item>En déduire que pour tout <math|><math|n\<geqslant\>1> la v.a.
      <math|Z<rsub|n>> est indépendante du vecteur
      <math|(Y<rsub|1>,\<ldots\>,Y<rsub|n>)> puis que
      <math|X<rsub|n>=X-Z<rsub|n>>.\ 

      <item>Calculer <math|\<bbb-E\>[(X-X<rsub|n>)<rsup|2>]> et en deduire
      que <math|X<rsub|n>\<rightarrow\>X> presque surement si et seulement si

      <\equation*>
        <big|sum><rsub|n=1><rsup|\<infty\>>\<varepsilon\><rsub|n><rsup|-2>=+\<infty\>.
      </equation*>

      Donc si <math|<big|sum><rsub|n=1><rsup|\<infty\>>\<varepsilon\><rsub|n><rsup|-2>\<less\>+\<infty\>>
      il est impossible de déterminer la quantité inconnue <math|X> même avec
      un nombre infini d'observations.
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