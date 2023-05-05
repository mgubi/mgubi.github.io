<TeXmacs|1.0.7.14>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 11/12 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20120116]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Examen>>
  </with>

  <with|font-base-size|8|<verbatim|[Durée deux heures. Aucun document n'est
  autorisé. Tous les exercices sont independants. Seules les reponses
  soigneusement justifiées seront prises en compte.]>>

  <\exercise>
    On lance un dé de manière répétée. Parmi les suites aléatoires suivantes,
    lesquelles sont des chaînes de Markov (donner une justification,
    éventuellement en français)? En cas de réponse positive, donner la
    matrice de transition correspondante.

    <\enumerate-alpha>
      <item><math|X<rsub|n>> : le plus grand résultat impair obtenu après
      <math|n> lancers (on pose <math|X<rsub|n>=0> si aucun résultat impair
      n'a été obtenu au temps <math|n>).

      <item><math|N<rsub|n>> : le nombre de résultats pairs obtenus au bout
      de <math|n> lancers.

      <item><math|M<rsub|n>> : le nombre de fois qu'on a obtenu deux 6
      consécutifs au bout de <math|n> lancers.\ 

      <item><math|C<rsub|n>> : nombre de lancers, à l'instant <math|n>,
      depuis le dernier nombre pair.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> la chaîne de
    Markov sur <math|\<cal-M\>=<around*|{|1,2,3,4,5|}>> de matrice de
    transition

    <\equation*>
      P=<matrix|<tformat|<table|<row|<cell|0.5>|<cell|0.2>|<cell|0>|<cell|0.3>|<cell|0>>|<row|<cell|0>|<cell|0.5>|<cell|0.5>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0.2>|<cell|0.8>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0.8>|<cell|0.2>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0.2>|<cell|0.8>>>>>
    </equation*>

    <\enumerate-alpha>
      <item>Dessiner le graphe associé à cette matrice de transition.

      <item>Déterminer les classes de communication et classifier les états
      en transients<strong|> ou récurrents.

      <item>La chaîne est-elle irréductible?

      <item>Soit <math|T<rsub|x>=inf<around*|{|n\<geqslant\>0 :
      X<rsub|n>=x|}>>. Calculer <math|\<bbb-P\><around*|(|T<rsub|5>=n<around*|\||X<rsub|0>=1|\<nobracket\>>|)>>
      \ pour tout <math|n\<geqslant\>1> et
      <with|mode|math|\<bbb-P\><around*|(|T<rsub|3>\<less\>T<rsub|5><around*|\||X<rsub|0>=1|\<nobracket\>>|)>>.

      <item>Déterminer les probabilités invariantes de la chaîne.

      <item>Soit <math|S=inf<around*|{|n\<geqslant\>0 : X<rsub|n>=3 ou
      X<rsub|n>=5|}>> et <math|u<around*|(|x|)>=\<bbb-E\><rsub|x><around*|[|S|]>
      pour tout x\<in\>\<cal-M\>>. Déterminer l'équation linéaire satisfaite
      par <math|u>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|U<rsub|n>|)><rsub|n\<geqslant\>1>> une suite iid de
    loi <math|\<bbb-P\><around*|(|U<rsub|n>=\<pm\>1|)>=1/2>. Soit
    <math|X<rsub|0>=1>, <math|X<rsub|n+1>=<around*|(|1-U<rsub|n+1>|)>X<rsub|n>>.
    Soit <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>> la
    filtration engendrée par les <math|<around*|(|U<rsub|n>|)><rsub|n\<geqslant\>1>>
    (avec <math|\<cal-F\><rsub|0>=<around*|{|\<varnothing\>,\<Omega\>|}>>).

    <\enumerate-alpha>
      <item>Montrer que le processus <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      est une martingale par rapport à <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>.

      <item>Montrer que <math|lim<rsub|n\<rightarrow\>+\<infty\>>X<rsub|n>=X<rsub|\<infty\>>>
      existe presque sûrement.\ 

      <item>Montrer que <math|Y<rsub|n>=<sqrt|X<rsub|n>>> est une
      sur-martingale.\ 

      <item>Calculer <math|\<bbb-E\><around*|[|Y<rsub|n>|]>> et en déduire
      que <math|X<rsub|\<infty\>>=0> p.s.

      <item>Montrer que la martingale <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      ne converge pas dans <math|L<rsup|1>>.\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une suite iid de
    loi <math|\<bbb-P\><around*|(|X<rsub|n>=\<pm\>1|)>=1/2> adaptée à une
    filtration <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>> et
    <math|Y<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>> avec <math|Y<rsub|0>=0>.
    Soit <math|T= inf<around*|{|n\<geqslant\>0 : Y<rsub|n>\<geqslant\>10|}>>.

    <\enumerate-alpha>
      <item>Montrer que <math|T> est un temps d'arrêt.

      <item>Montrer que le processus arrête
      <math|Z<rsub|n>=Y<rsub|n\<wedge\>T>> satisfait
      <math|Z<rsub|n>\<leqslant\>10> pour tout <math|n\<geqslant\>0> et qu'il
      converge p.s. vers <math|Z<rsub|\<infty\>>=10>.

      <item>En déduire que <math|T\<less\>\<infty\>> p.s.

      <item>Montrer que <math|\<bbb-E\><around*|[|T|]>=+\<infty\>>.\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> un processus
    adapté et intégrable. Pour tout processus borné et previsible
    <math|<around*|(|H<rsub|n>|)><rsub|n\<geqslant\>1>> on définit\ 

    <\equation*>
      <around*|(|H\<cdot\>X|)><rsub|n>=<big|sum><rsub|k=1><rsup|n>H<rsub|k><around*|(|X<rsub|k>-X<rsub|k-1>|)>.
    </equation*>

    Montrer que si <math|\<bbb-E\><around*|[|<around*|(|H\<cdot\>X|)><rsub|k>|]>=0>
    pour tout processus <math|<around*|(|H<rsub|n>|)><rsub|n\<geqslant\>1>>
    prévisible et borné et tout <math|k\<geqslant\>1>, alors
    <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> est une martingale.
    \ 
  </exercise>

  \;
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