<TeXmacs|1.0.7.11>

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
  Processus discrets>>|<cell|<small|<verbatim|[v.2 20110829]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Rattrapage>>
  </with>

  <with|font-base-size|8|<\verbatim>
    [Durée deux heures. Aucun document n'est autorisé. Tous les exercices
    sont independants. Seules les reponses soigneusement justifiées seront
    prises en compte.]
  </verbatim>>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une chaîne de
    Markov homogène sur l'espace d'états dénombrable <math|\<cal-M\>> et de
    matrice de transition <math|P:\<cal-M\>\<times\>\<cal-M\>\<rightarrow\><around*|[|0,1|]>>.
    Montrer que les processus suivantes sont des chaînes de Markov homogènes
    et préciser leurs matrices de transition:

    <\enumerate-alpha>
      <item><math|W<rsub|n>=X<rsub|n+4>>, <math|n\<geqslant\>0> ;

      <item><math|Y<rsub|n>=X<rsub|4*n>>, <math|n\<geqslant\>0> ;

      <item><math|Z<rsub|n>=X<rsub|T<rsub|n>>>, <math|n\<geqslant\>0> où
      <math|T<rsub|n>=S<rsub|1>+\<cdots\>+S<rsub|n>>, <math|T<rsub|0>=0> et
      <math|<around*|(|S<rsub|n>|)><rsub|n\<geqslant\>1>> est une suite iid à
      valeurs dans <math|<around*|{|1,2,3,\<ldots\>.|}>=\<bbb-N\>+1>.

      <item><math|Q<rsub|n>=<around*|(|X<rsub|n>,X<rsub|n+1>|)>\<nocomma\>>,
      <math|n\<geqslant\>0> (remarquons que
      <math|<around*|(|Q<rsub|n>|)><rsub|n\<geqslant\>0>> est un processus
      sur l'espace d'états <math|\<cal-M\><rsup|2>=\<cal-M\>\<times\>\<cal-M\>>).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|Y<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de
    v.a. positives <math|<around*|(|Y<rsub|n>\<gtr\>0|)>>, indépendantes et
    telles que <math|\<bbb-E\><around*|[|Y<rsub|n>|]>=1>. Soit
    <math|\<cal-F\><rsub|n>=\<sigma\><around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>,
    <math|n\<geqslant\>1> et <math|\<cal-F\><rsub|0>=<around*|{|\<varnothing\>,\<Omega\>|}>>
    la filtration naturelle des <math|Y<rsub|n>>. Posons <math|X<rsub|0>=1>
    et <math|X<rsub|n>=<big|prod><rsub|i=1><rsup|n>Y<rsub|n>>.\ 

    <\enumerate-alpha>
      <item>Montrer que <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      est une martingale par rapport à la filtration
      <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>. En déduire
      que <math|<around*|(|<sqrt|X<rsub|n>>|)><rsub|n\<geqslant\>0>> est une
      sur-martingale pour la même filtration.

      <item>On suppose que\ 

      <\equation*>
        <big|prod><rsub|k=1><rsup|\<infty\>>\<bbb-E\><around*|[|<sqrt|Y<rsub|k>>|]>=0.
      </equation*>

      Montrer que la suite <math|><math|<around*|(|<sqrt|X<rsub|n>>|)><rsub|n\<geqslant\>0>>
      converge et déterminer la limite (Sugg: utiliser le lemme de Fatou).

      <item>En déduire la convergence presque sûre de la suite
      <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>. Montrer que
      <math|><math|><math|<around*|(|<sqrt|X<rsub|n>>|)><rsub|n\<geqslant\>0>>
      ne converge pas dans <math|L<rsup|1><around*|(|\<Omega\>,\<bbb-P\>|)>>.\ 

      <item>On suppose maintenant que

      <\equation*>
        <big|prod><rsub|k=1><rsup|\<infty\>>\<bbb-E\><around*|[|<sqrt|Y<rsub|k>>|]>\<gtr\>0.
      </equation*>

      Montrer que <math|<around*|(|<sqrt|X<rsub|n>>|)><rsub|n\<geqslant\>0>>
      est une suite de Cauchy dans <math|L<rsup|2><around*|(|\<Omega\>,\<bbb-P\>|)>>.

      <item>En déduire que <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      est une suite de Cauchy dans <math|L<rsup|1><around*|(|\<Omega\>,\<bbb-P\>|)>>
      et aussi qu'elle converge dans <math|L<rsup|1><around*|(|\<Omega\>,\<bbb-P\>|)>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> la chaîne de
    Markov sur <math|\<cal-M\>=<around*|{|1,2,3,4,5,6|}>> de matrice de
    transition

    <\equation*>
      P=<matrix|<tformat|<table|<row|<cell|0.5>|<cell|0>|<cell|0.5>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0.5>|<cell|0>|<cell|0>|<cell|0>|<cell|0.5>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0.5>|<cell|0.5>|<cell|0>>|<row|<cell|0.5>|<cell|0>|<cell|0>|<cell|0.5>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0.5>|<cell|0>|<cell|0>|<cell|0.5>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0.5>|<cell|0.5>>>>>
    </equation*>

    <\enumerate-alpha>
      \;

      <item>Déterminer les classes de communication et classifier les états
      en transients<strong|> ou récurrents.

      <item>La chaîne est-elle irréductible?

      <item>Soit <math|T<rsub|x>=inf<around*|{|n\<gtr\>0 : X<rsub|n>=x|}>>.
      Calculer <math|\<bbb-P\><around*|(|T<rsub|1>=n<around*|\||X<rsub|0>=5|\<nobracket\>>|)>>
      et <with|mode|math|\<bbb-P\><around*|(|T<rsub|6>=n<around*|\||X<rsub|0>=5|\<nobracket\>>|)>>
      pour tout <math|n\<geqslant\>1>.

      <item>Calculer <math|\<bbb-P\><around*|(|T<rsub|4>\<less\>T<rsub|5><around*|\||X<rsub|0>=3|\<nobracket\>>|)>>.

      <item>Déterminer les probabilités invariantes de la chaîne.

      <item>Soit <math|u<around*|(|x|)>=\<bbb-E\><rsub|x><around*|[|T<rsub|5>|]>
      pour tout x\<in\>\<cal-M\>>. Déterminer l'équation linéaire satisfaite
      par <math|u>.
    </enumerate-alpha>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-hyphen|normal>
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