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
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20111117]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Partiel>>
  </with>

  <with|font-base-size|8|<verbatim|[Durée deux heures. Aucun document n'est
  autorisé. Tous les exercices sont independantes. Seules les reponses
  soigneusement justifiées seront prises en compte.]>>

  Dans la suite <math|<around|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>> est un
  espace de probabilité fixé et muni d'une filtration
  <math|<around|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>. Sauf indication
  explicite tout processus adapté ou martingale est référé à la filtration
  <math|<around|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>. On rappel que
  <math|\<Delta\>X<rsub|k>=X<rsub|k>-X<rsub|k-1>>.

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|Z\<sim\>\<cal-E\><around*|(|1|)>> une v.a.
      exponentielle de paramètre <math|1> et <math|t\<gtr\>0>. Soit
      <math|X=min<around*|(|Z,t|)>> et <math|Y=max<around*|(|Z,t|)>>.
      Calculer <math|\<bbb-E\><around*|[|Z<around*|\||X|\<nobracket\>>|]>> et
      <math|\<bbb-E\><around*|[|Z<around*|\||Y|\<nobracket\>>|]>>.\ 

      <item>Soit <math|X,Y> deux v.a. indépendantes telles que
      <math|X\<sim\>Y\<sim\>\<cal-U\><around|(|<around*|[|0,1|]>|)>> Soit
      <math|Z=X*Y>. Calculer <math|\<bbb-E\><around|[|X\|Z|]>> et
      <math|\<bbb-E\><around*|[|Y<around*|\||Z|\<nobracket\>>|]>>.\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> un processus
    adapté et integrable. Montrer que si <math|\<bbb-E\><around*|[|X<rsub|T>|]>=\<bbb-E\><around*|[|X<rsub|0>|]>>
    pour tout temps d'arrêt borné <math|T> alors
    <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> est une martingale.\ 
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une
      sur-martingale telle que <math|\<bbb-E\><around*|[|X<rsub|n>|]>=1> pour
      tout <math|n\<geqslant\>0>. Montrer que
      <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> est une martingale.\ 

      <item>Soient <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> et
      <math|<around|(|Y<rsub|n><rsub|>|)><rsub|n\<geqslant\>0>> \ deux
      martingales de carré integrable (c-à-d
      \ <math|\<bbb-E\><around*|[|X<rsub|n><rsup|2>|]>\<less\>+\<infty\>> et
      <math|\<bbb-E\><around*|[|Y<rsub|n><rsup|2>|]>\<less\>+\<infty\>> pour
      tout <math|n\<geqslant\>0>). Montrer que

      <\equation*>
        \<bbb-E\><around*|[|X<rsub|n>*Y<rsub|n>|]>=\<bbb-E\><around*|[|X<rsub|0>*Y<rsub|0>|]>+<big|sum><rsub|k=1><rsup|n>\<bbb-E\><around*|[|\<Delta\>X<rsub|k>*\<Delta\>Y<rsub|k>|]>
      </equation*>

      \;

      <item>Soient <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> et
      <math|<around|(|Y<rsub|n><rsub|>|)><rsub|n\<geqslant\>0>> \ deux
      martingales de carré integrable (c-à-d
      \ <math|\<bbb-E\><around*|[|X<rsub|n><rsup|2>|]>\<less\>+\<infty\>> et
      <math|\<bbb-E\><around*|[|Y<rsub|n><rsup|2>|]>\<less\>+\<infty\>> pour
      tout <math|n\<geqslant\>0>). Montrer que le processus
      <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> defini par

      <\equation*>
        M<rsub|0>=0,<space|2em>M<rsub|n>=X<rsub|n>Y<rsub|n>-<big|sum><rsub|k=1><rsup|n>\<Delta\>X<rsub|k>*\<Delta\>Y<rsub|k><space|1em><text|pour
        <math|n\<geqslant\>1>>
      </equation*>

      est une martingale.

      <item>Soit <math|T:\<Omega\>\<rightarrow\>\<bbb-N\>\<cup\>{+\<infty\>}>
      un temps d'arrêt et <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      un processus adapté. Soit <math|X<rsup|T><rsub|n>=X<rsub|n\<wedge\>T>>
      le processus arrêté en <math|T>. Montrer qu'il existe un processus
      prévisible et positif <math|<around|(|H<rsub|n>|)><rsub|n\<geqslant\>1>>
      tel que

      <\equation*>
        X<rsub|n><rsup|T>=X<rsub|0>+<around|(|H\<cdot\>X|)><rsub|n>=X<rsub|0>+<big|sum><rsub|k=1><rsup|n>H<rsub|k>\<Delta\>X<rsub|k>
        <space|2em>pour tout n\<geqslant\>1.
      </equation*>

      <item>Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une
      martingale pour la filtration <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>
      et soit <math|<around*|(|\<cal-G\><rsub|n>=\<sigma\><around*|(|X<rsub|0>,\<ldots\>,X<rsub|n>|)>|)><rsub|n\<geqslant\>0>>
      la filtration naturelle de <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>.
      Montrer que <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> est
      aussi une martingale par rapport à la filtration
      <math|<around*|(|\<cal-G\><rsub|n>|)><rsub|n\<geqslant\>0>> et que tout
      temps d'arrêt <math|T> par rapport à la filtration
      <math|<around*|(|\<cal-G\><rsub|n>|)><rsub|n\<geqslant\>0>> est aussi
      un temps d'arrêt par rapport à la filtration
      <math|<around*|(|\<cal-F\><rsub|n>|)><rsub|n\<geqslant\>0>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    .

    <\enumerate-alpha>
      <item>Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> un
      processus adapté et <math|Y<rsub|n>=max<rsub|0\<leqslant\>k\<leqslant\>n><around*|(|X<rsub|n>|)>>.
      Montrer que <math|T=inf<around|{|n\<geqslant\>1:
      X<rsub|n>\<geqslant\>Y<rsub|n-1>|}>> est un temps d'arrêt et que
      <math|Y<rsub|T>=X<rsub|T>> sur l'evenement
      <math|<around*|{|T\<less\>+\<infty\>|}>>.

      <item>Soient <math|T,S> deux temps d'arrêt, montrer que <math|U=T+S>
      est un temps d'arrêt.

      <item>Montrer que si <math|<around|(|T<rsub|n>:\<Omega\>\<rightarrow\>\<bbb-N\>\<cup\>|{>+\<infty\>})<rsub|n\<geqslant\>1>>
      est une suite de temps d'arrêt alors la variable aléatoire
      <math|T=inf<rsub|n\<geqslant\>1>T<rsub|n>> est un temps d'arrêt.

      <item>Soit <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une
      sur-martingale positive et <math|T=inf<around*|{|n\<geqslant\>0
      :X<rsub|n>=0|}>>. On suppose que <math|T\<less\>+\<infty\>> presque
      surement. Montrer que <math|X<rsub|T+k>=0> p.s. pour tout
      <math|k\<geqslant\>0> (une sur-martingale positive qui touche zero y
      reste). (Sugg: decomposer <math|\<bbb-E\><around*|[|X<rsub|T+k>|]>> par
      rapport aux valeurs de <math|T>)\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around*|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> une martingale
    telle que <math|<around*|\||M<rsub|n>|\|>\<leqslant\>K> pour tout
    <math|n\<geqslant\>0> où <math|K\<gtr\>0> est une constante indépendant
    de <math|n>. Soit <math|<around*|(|H<rsub|n>|)><rsub|n\<geqslant\>1>> un
    processus previsible tel que <math|<around*|\||H<rsub|n>|\|>\<leqslant\>1/n>
    pour tout <math|n\<geqslant\>1>. On pose

    <\equation*>
      X<rsub|n>=<big|sum><rsub|k=1><rsup|n>H<rsub|k>\<Delta\>M<rsub|k>,<space|2em>X<rsub|0>=0
    </equation*>

    <\enumerate-alpha>
      <item>Montrer que <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      est une martingale de carrée integrable (c-à-d
      <math|\<bbb-E\><around*|[|X<rsub|n><rsup|2>|]>\<less\>+\<infty\>> pour
      tout <math|n\<geqslant\>0>).

      <item>Monter que <math|<around*|(|X<rsub|n>|)><rsub|n\<geqslant\>0>>
      converge p.s. et dans <math|L<rsup|2>>.
    </enumerate-alpha>
  </exercise>

  \;

  \;

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