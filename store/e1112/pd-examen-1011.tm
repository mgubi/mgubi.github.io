<TeXmacs|1.0.7.8>

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
  Processus discrets>>|<cell|<small|<verbatim|[v.5 20110112]>>>>>>>

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
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> la chaîne de
    Markov sur <math|\<cal-M\>=<around*|{|1,2,3,4,5|}>> de matrice de
    transition

    <\equation*>
      P=<matrix|<tformat|<table|<row|<cell|0.3>|<cell|0.7>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0.5>|<cell|0.5>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0.2>|<cell|0.4>|<cell|0.4>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0.2>|<cell|0.3>|<cell|0>|<cell|0>|<cell|0.5>>>>>
    </equation*>

    <\enumerate-alpha>
      \;

      <item>Déterminer les classes de communication et classifier les états
      en transients ou récurrents.

      <item>La chaîne est-elle irréductible?

      <item>Calculer <math|\<bbb-P\><around*|(|X<rsub|2>=1<around*|\||X<rsub|0>=5|\<nobracket\>>|)>>
      et <with|mode|math|\<bbb-P\><around*|(|X<rsub|n>=4<around*|\||X<rsub|0>=3|\<nobracket\>>|)>>
      pour tout <math|n\<geqslant\>1>.

      <item>Soit <math|T<rsub|x>=inf<around*|{|n\<gtr\>0 : X<rsub|n>=x|}>>.
      Calculer <math|\<bbb-P\><around*|(|T<rsub|2>\<less\>T<rsub|4><around*|\||X<rsub|0>=3|\<nobracket\>>|)>>.

      <item>Déterminer les probabilités invariantes de la chaîne.

      <item>Soit <math|u<around*|(|x|)>=\<bbb-P\><rsub|x><around*|(|T<rsub|1>\<less\>+\<infty\>|)>
      pour tout x\<in\>\<cal-M\>>. Déterminer l'équation linéaire satisfaite
      par <math|u>.
    </enumerate-alpha>

    <\exercise>
      Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une chaîne de
      Markov homogène sur l'espace d'états <math|\<cal-M\>> et de matrice de
      transition <math|P>. Soit <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>
      la filtration engendrée par les <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      et\ 

      <\equation*>
        T=inf<around*|{|n\<geqslant\>1 : X<rsub|n>\<neq\>X<rsub|0>|}> .
      </equation*>

      <\enumerate-alpha>
        <item>Montrer que <math|T> est un temps d'arrêt.\ 

        <item>Calculer <math|\<bbb-P\><rsub|x><around*|(|T=k|)>> pour tout
        <math|k\<geqslant\>1 et >montrer que si
        <math|P<around*|(|x,x|)>\<less\>1> alors
        <math|\<bbb-P\><rsub|x><around*|(|T=+\<infty\>|)>=0.>

        <item>En supposant que <math|P<around*|(|x,x|)>\<less\>1> calculer
        <math|\<bbb-P\><rsub|x><around*|(|X<rsub|T>=y|)>> pour tout
        <math|x,y\<in\>\<cal-M\>>.
      </enumerate-alpha>
    </exercise>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une chaîne de
    Markov homogène sur l'espace d'états <math|\<cal-M\>> avec matrice de
    transition <math|P>. Soit <math|f:\<cal-M\>\<rightarrow\><around*|[|0,+\<infty\>|]>>
    une fonction positive telle que\ 

    <\equation*>
      f<around*|(|x|)>\<geqslant\><big-around|\<sum\>|<rsub|y\<in\>\<cal-M\>>P<around*|(|x,y|)>f<around*|(|y|)>>=P
      f<around*|(|x|)>
    </equation*>

    pour tout <math|x\<in\>\<cal-M\>>. On défini le processus
    <math|<around*|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> par
    <math|M<rsub|n>=f<around*|(|X<rsub|n>|)>>.

    <\enumerate-alpha>
      <item>Montrer que <math|M<rsub|n>> est une sur-martingale par rapport à
      la filtration engendrée par les <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>.

      <item>Montrer que <math|M<rsub|n>> converge p.s.

      <item>En supposant que la chaîne est irréductible et récurrente,
      montrer que <math|f> est une fonction constante.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|U<rsub|n>|)><rsub|n\<geqslant\>1>> une suite i.i.d.
    de loi uniforme sur <math|<around*|[|0,1|]>> et <math|X<rsub|0>> une v.a.
    uniforme <math| sur <around*|[|0,1|]>> et indépendante des
    <math|<around*|(|U<rsub|n>|)><rsub|n\<geqslant\>1>>. Soit
    <math|0\<less\>\<alpha\>\<less\>1> et

    <\equation*>
      X<rsub|n+1>=\<alpha\>*X<rsub|n>+<around*|(|1-\<alpha\>|)>*\<bbb-I\><rsub|U<rsub|n+1>\<leqslant\>X<rsub|n>>
      <space|2em>pour n\<geqslant\>1.
    </equation*>

    <\enumerate-alpha>
      <item>Soit <math|\<cal-F\><rsub|n>=\<sigma\><around*|(|X<rsub|0>,\<ldots\>,X<rsub|n>|)>>
      pour <math|n\<geqslant\>0>. Calculer
      <math|\<bbb-E\><around*|[|X<rsub|n+1><around*|\||\<cal-F\><rsub|n>|\<nobracket\>>|]>>
      pour tout <math|n\<geqslant\>0>.

      <item>Montrer que la suite <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      converge p.s. vers un limite qu'on appelle <math|X<rsub|\<infty\>>>.

      <item>Montrer que <math|X<rsub|\<infty\>>=lim<rsub|n>
      X<rsub|n>\<in\><around*|{|0,1|}>> p.s.

      <item>Montrer par récurrence que <math|X<rsub|n>\<leqslant\>1> p.s.

      <item>Montrer que <math|X<rsub|n>> converge vers
      <math|X<rsub|\<infty\>>> dans <math|L<rsup|1>>.

      <item>En déduire que <math|\<bbb-P\><around*|(|X<rsub|\<infty\>>=0|)>=\<bbb-P\><around*|(|X<rsub|\<infty\>>=1|)>=1/2>.
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