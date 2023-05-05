<TeXmacs|1.0.7.9>

<style|generic>

<\body>
  <tabular|<tformat|<cwith|1|1|3|3|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|3|3|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|3|cell-lsep|0.5em>|<cwith|1|2|1|3|cell-rsep|0.5em>|<cwith|1|2|1|3|cell-bsep|0.5em>|<cwith|1|2|1|3|cell-tsep|0.5em>|<cwith|1|2|1|3|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Statistiques>>|<cell|>|<cell|DEMI2E>>|<row|<cell|Gubinelli
  Massimiliano>|<cell|>|<cell|Polycopié 3 - v.1 20110207>>>>>

  <section|Convergence et théorèmes limites>

  <subsection|Préliminaires>

  <strong|Notation.> Si <math|u\<in\>\<bbb-R\><rsup|d>> on note par
  <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|r>> la norme <math|L<rsup|r>> du
  vecteur <math|u>: <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|r>=<around|(|<big-around|\<sum\>|<rsub|i=1><rsup|d><around|\||u<rsub|i>|\|><rsup|r>>|)><rsup|1/r>>.
  Comme toutes les normes sont équivalentes dans <math|\<bbb-R\><rsup|d>> on
  prendra <math|r=1> et on notera <math|<around|\<\|\|\>|u|\<\|\|\>>=<around|\<\|\|\>|u|\<\|\|\>><rsub|1>=<big-around|\<sum\>|<rsub|i=1><rsup|r><around|\||u<rsub|i>|\|>>>.
  \S iid \T est abrégé pour \S indépendantes et identiquement distribuées \T.
  On notera <math|X<rsub|1>,\<ldots\>,X<rsub|n>,\<ldots\>> ou
  <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une générique suite
  (infinie) de v.a.

  <section|Convergence en loi>

  <\theorem>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    à valeurs dans <math|\<bbb-R\><rsup|d>> et <math|X> une v.a. à valeurs
    dans <math|\<bbb-R\><rsup|d>>. Les conditions suivantes sont équivalentes
    (c-à-d chacune d'entre elles implique toutes les autres):

    <\enumerate-numeric>
      <item><math|\<forall\>t\<in\>\<bbb-R\><rsup|d>
      lim<rsub|n\<rightarrow\>\<infty\>>\<phi\><rsub|X<rsub|n>><around|(|t|)>=\<phi\><rsub|X><around|(|t|)>>;

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>F<rsub|X><around|(|x|)>=F<around|(|x|)>>
      pour tout <math|x\<in\>\<bbb-R\><rsup|d>> point de continuité de
      <math|F<rsub|X>>;

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><around|[|f<around|(|X<rsub|n>|)>|]>=\<bbb-E\><around|[|f<around|(|X|)>|]>>
      pour tout fonction <math|f:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>
      continue et bornée.
    </enumerate-numeric>

    Si une de ces conditions est vérifiée (et donc toutes) on dit que
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> converge en loi (ou en
    distribution) vers <math|X> (et l'on note
    <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>X>).
  </theorem>

  <strong|Rappel.> Dans <math|\<bbb-R\><rsup|d><rsup|>>,
  <math|F<rsub|X><around|(|x|)>=F<rsub|X><around|(|x<rsub|1>,\<ldots\>,x<rsub|d>|)>=\<bbb-P\><around|(|X<rsub|1>\<leqslant\>x<rsub|1>,\<ldots\>,X<rsub|d>\<leqslant\>x<rsub|d>|)>>.

  <\example>
    <label|ex:uniform-weak>On considère la suite de v.a.
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> telle que
    <math|X<rsub|n>> est une v.a. uniforme discrète à valeurs dans
    <math|<around|{|1/n,2/n,3/n,\<ldots\>,<around|(|n-1|)>/n,1|}>>.

    <\equation*>
      \<phi\><rsub|X<rsub|n>><around|(|t|)>=\<bbb-E\><around|[|e<rsup|i t
      X<rsub|n>>|]>=<big-around|\<sum\>|<rsub|k=1><rsup|n><frac|1|n> e<rsup|i
      t k/n>>=<frac|e<rsup|i t/n>|n><big-around|\<sum\>|<rsub|k=0><rsup|n-1>e<rsup|i
      t k/n>>=<frac|e<rsup|i t/n>|n>*<frac|e<rsup|i t>-1|e<rsup|i t/n>-1>
    </equation*>

    donc

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<phi\><rsub|X<rsub|n>><around|(|t|)>=lim<rsub|n\<rightarrow\>\<infty\>><frac|e<rsup|i
      t/n>|n>*<frac|e<rsup|i t>-1|e<rsup|i t/n>-1>=<frac|e<rsup|i t>-1|i t>.
    </equation*>

    Si <math|X\<sim\>\<cal-U\><around|(|<around|[|0,1|]>|)>> alors\ 

    <\equation*>
      \<phi\><rsub|X><around|(|t|)>=<big-around|\<int\>|<rsub|0><rsup|1>e<rsup|i
      t x>\<mathd\>x>=<frac|e<rsup|i t>-1|i t>
    </equation*>

    et donc <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>>X.
  </example>

  <\example>
    Soient <math|U<rsub|1>,U<rsub|2>,\<ldots\>> des v.a. iid
    <math|\<cal-U\><around|(|<around|[|0,1|]>|)>>. On pose <math|X<rsub|n>=
    n*min<rsub|1\<leqslant\>k\<leqslant\>n>U<rsub|k>>. Montrons que
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> converge en loi vers
    une v.a. <math|X\<sim\>\<cal-E\><around|(|1|)>>. Soit
    <math|x\<in\>\<bbb-R\>>

    <\equation*>
      F<rsub|X<rsub|n>><around|(|x|)>=\<bbb-P\><around|(|n*min<rsub|1\<leqslant\>k\<leqslant\>n>U<rsub|k>\<leqslant\>x|)>=1-\<bbb-P\><around|(|n*min<rsub|1\<leqslant\>k\<leqslant\>n>U<rsub|k>\<gtr\>x|)>=1-<around|[|\<bbb-P\><around|(|U<rsub|1>\<gtr\>x/n|)>|]><rsup|n>
    </equation*>

    <\equation*>
      =1-<around|[|1-\<bbb-P\><around|(|U<rsub|1>\<leqslant\>x/n|)>|]><rsup|n>=1-<around|[|1-F<rsub|U<rsub|1>><around|(|x/n|)>|]><rsup|n>
    </equation*>

    et donc

    <\equation*>
      F<rsub|X<rsub|n>><around|(|x|)>=<choice|<tformat|<table|<row|<cell|1-<around|[|1-<around|(|x/n|)>|]><rsup|n>>|<cell|<space|2em>si
      x/n\<in\><around|[|0,1|]>>>|<row|<cell|0>|<cell|<space|2em>si
      x/n\<less\>0>>|<row|<cell|1>|<cell|<space|2em>si x/n\<gtr\>1>>>>>
    </equation*>

    Fixons <math|x\<gtr\>0> et choisissons <math|n> suffisamment grand tel
    que <math|x/n\<in\><around|[|0,1|]>>. Alors

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>F<rsub|X<rsub|n>><around|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>1-<around|[|1-<around|(|x/n|)>|]><rsup|n>=1-e<rsup|-x>
      .
    </equation*>

    Donc

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>F<rsub|X<rsub|n>><around|(|x|)>=<choice|<tformat|<table|<row|<cell|1-e<rsup|-x>>|<cell|<space|2em>si
      x\<gtr\>0>>|<row|<cell|0>|<cell|<space|2em>si
      x\<leqslant\>0>>>>>=F<rsub|X><around|(|x|)>
      <space|2em>\<forall\>x\<in\>\<bbb-R\> .
    </equation*>
  </example>

  <\example>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    discrètes telles que <math|\<bbb-P\><around|(|X<rsub|n>=1/n|)>=1>. Alors
    <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>X> ou <math|X> est la v.a.
    identiquement nulle <math|\<bbb-P\><around|(|X=0|)>=1>. On voit bien que
    <math|F<rsub|X<rsub|n>><around|(|0|)>=0> pour tout <math|n> mais que
    <math|F<rsub|X><around|(|0|)>=1>. Donc en générale on ne pourrait pas
    avoir convergence de <math|F<rsub|X<rsub|n>><around|(|t|)>> vers
    <math|F<rsub|X><around|(|t|)>> dans tous les points
    <math|t\<in\>\<bbb-R\>>.\ 
  </example>

  <\example>
    Reprenons l'exemple <reference|ex:uniform-weak> de convergence vers la
    loi uniforme dans <math|<around|[|0,1|]>>. Montrons que
    <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>X> en utilisant le critère
    <em|(iii)> du théorème <reference|th:weak-convergence>. Soit
    <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> une fonction continue et
    bornée, par les propriétés de l'intégrale de Riemann on a que

    <\equation*>
      \<bbb-E\><around|[|f<around|(|X<rsub|n>|)>|]>=<frac|1|n><big-around|\<sum\>|<rsub|k=1><rsup|n>f<around|(|k/n|)><below|\<longrightarrow\>|n\<rightarrow\>\<infty\>><big-around|\<int\>|<rsub|0><rsup|1>f<around|(|x|)>\<mathd\>x>>=<big-around|\<int\>|<rsub|\<bbb-R\>>f<around|(|x|)>\<bbb-I\><rsub|0\<less\>x\<less\>1>\<mathd\>x>=\<bbb-E\><around|[|f<around|(|X|)>|]>.
    </equation*>
  </example>

  \;

  <section|Convergence en probabilité>

  <\definition>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    à valeurs dans <math|\<bbb-R\><rsup|d>> et <math|X> une v.a. dans
    <math|\<bbb-R\><rsup|d>> telles que <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    et <math|X> soient définies sur le même espace de probabilité
    <math|<around|(|\<Omega\>,\<cal-A\>,\<bbb-P\>|)>>. On dit que
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> converge en
    probabilité vers <math|X> et on note <math|X<rsub|n><above|\<rightarrow\>|\<bbb-P\>>X>
    si pour tout <math|\<varepsilon\>\<gtr\>0>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-P\><around|(|<around|\<\|\|\>|X<rsub|n>-X|\<\|\|\>>\<gtr\>\<varepsilon\>|)>=0
      .
    </equation*>
  </definition>

  <\example>
    Soit <math|U\<sim\>\<cal-U\><around|(|<around|[|0,1|]>|)>>. On définit
    <math|X<rsub|n>=\<bbb-I\><rsub|U\<in\><around|[|0,1/n|]>>>. Montrons que
    <math|X<rsub|n><above|\<rightarrow\>|\<bbb-P\>> 0>. Soit
    <math|\<varepsilon\>\<gtr\>0> on doit prouver que
    <math|\<bbb-P\><around|(|<around|\||X<rsub|n>-0|\|>\<gtr\>\<varepsilon\>|)>\<rightarrow\>0>.
    Mais

    <\equation*>
      \<bbb-P\><around|(|<around|\||X<rsub|n>|\|>\<gtr\>\<varepsilon\>|)>=\<bbb-P\><around|(|X<rsub|n>\<gtr\>\<varepsilon\>|)>=\<bbb-P\><around|(|\<bbb-I\><rsub|U\<less\>1/n>\<gtr\>\<varepsilon\>|)>=\<bbb-P\><around|(|U\<less\>1/n|)>=1/n\<rightarrow\>0
    </equation*>

    pour <math|n\<rightarrow\>\<infty\>>.
  </example>

  <subsection|Loi faible des grandes nombres>

  <\definition>
    Soit <math|<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> un vecteur
    aléatoire. On définit la moyenne empirique des
    <math|<around|(|X<rsub|i>|)><rsub|1\<leqslant\>i\<leqslant\>n>> par
    <math|<wide|X|\<bar\>><rsub|n>=n<rsup|-1><big-around|\<sum\>|<rsub|i=1><rsup|n>X<rsub|i>>>.
  </definition>

  <\example>
    Soient les <math|X<rsub|i>> des v.a. iid de loi
    <math|\<cal-N\><around|(|0,1|)>> alors
    <math|<wide|X|\<bar\>><rsub|n>\<sim\>\<cal-N\><around|(|0,1/n|)>>. Donc
    pour tout <math|\<varepsilon\>\<gtr\>0>

    <\equation*>
      \<bbb-P\><around|(|<around|\||<wide|X|\<bar\>><rsub|n>|\|>\<gtr\>\<varepsilon\>|)>=\<bbb-P\><around|(|<around|\||Z|\|>\<gtr\><sqrt|n>\<varepsilon\>|)>=\<bbb-P\><around|(|Z\<gtr\><sqrt|n>\<varepsilon\>|)>+\<bbb-P\><around|(|Z\<less\>-<sqrt|n>\<varepsilon\>|)>=2
      \<bbb-P\><around|(|Z\<less\>-<sqrt|n>\<varepsilon\>|)>=2F<rsub|Z>(-<sqrt|n>\<varepsilon\>)
    </equation*>

    où <math|Z\<sim\>\<cal-N\><around|(|0,1|)>>. Cette quantité est
    strictement décroissante en <math|n> donc converge vers <math|0> quand
    <math|n\<rightarrow\>\<infty\>>. Etant donné que
    <math|\<varepsilon\>\<gtr\>0> est arbitraire cela implique que
    <math|<wide|X|\<bar\>><rsub|n><above|\<rightarrow\>|\<bbb-P\>> 0>.
  </example>

  <\lemma>
    <dueto|inégalité de Markov>Si <math|X> est une v.a. <math|\<geqslant\>0>
    et intégrable (c-à--d <math|\<bbb-E\><around|[|X|]>\<less\>+\<infty\>>)
    alors pour tout <math|\<lambda\>\<gtr\>0> on a

    <\equation*>
      \<bbb-P\><around|(|X\<geqslant\>\<lambda\>|)>\<leqslant\><frac|\<bbb-E\><around|[|X|]>|\<lambda\>>
    </equation*>
  </lemma>

  <\proof>
    Dans le cas où <math|X> admet une densité <math|f> on a que

    <\equation*>
      \<bbb-P\><around|(|X\<geqslant\>\<lambda\>|)>=<big-around|\<int\>|<rsub|0><rsup|\<infty\>>\<bbb-I\><rsub|<around|[|\<lambda\>,+\<infty\>|[>><around|(|x|)>
      f<around|(|x|)>\<mathd\>x>\<leqslant\><big-around|\<int\>|<rsub|0><rsup|\<infty\>><frac|x|\<lambda\>>
      f<around|(|x|)>\<mathd\>x>=<frac|\<bbb-E\><around|[|X|]>|\<lambda\>>
    </equation*>

    car pour tout <math|x\<geqslant\>0> on a
    <math|\<bbb-I\><rsub|<around|[|\<lambda\>,+\<infty\>|[>><around|(|x|)>\<leqslant\>x/\<lambda\>>.
    En général on observe que le même argument peut être appliqué à
    l'espérance mathématique

    <\equation*>
      \<bbb-P\><around|(|X\<geqslant\>\<lambda\>|)>=\<bbb-E\><around|[|\<bbb-I\><rsub|<around|[|\<lambda\>,+\<infty\>|[>><around|(|X|)>|]>\<leqslant\>\<bbb-E\><around|[|X/\<lambda\>|]>
    </equation*>

    car si <math|F\<leqslant\>G> alors <math|0\<leqslant\>\<bbb-E\><around|[|F|]>\<leqslant\>\<bbb-E\><around|[|G|]>>.
    \ 
  </proof>

  <\lemma>
    <dueto|Inégalité de Bienaymé-Tchebychev> Si <math|X> est une v.a. réelle
    telle que <math|\<sigma\><rsup|2>=Var<around|(|X|)>\<less\>\<infty\>> et
    <math|\<mu\>=\<bbb-E\><around|[|X|]>> alors pour tout
    <math|\<varepsilon\>\<gtr\>0> on a que

    <\equation*>
      \<bbb-P\><around|(|<around|\||X-\<mu\>|\|>\<gtr\>\<varepsilon\>|)>\<leqslant\><frac|\<bbb-E\><around|[|<around|(|X-\<mu\>|)><rsup|2>|]>|\<varepsilon\><rsup|2>>=<frac|\<sigma\><rsup|2>|\<varepsilon\><rsup|2>>
    </equation*>
  </lemma>

  <\proof>
    En utilisant l'inégalité de Markov avec la v.a.
    <math|<around|(|X-\<mu\>|)><rsup|2>> on obtient que

    <\equation*>
      \<bbb-P\><around|(|<around|\||X-\<mu\>|\|>\<gtr\>\<varepsilon\>|)>=\<bbb-P\><around|(|<around|(|X-\<mu\>|)><rsup|2>\<gtr\>\<varepsilon\><rsup|2>|)>\<leqslant\>\<bbb-P\><around|(|<around|(|X-\<mu\>|)><rsup|2>\<geqslant\>\<varepsilon\><rsup|2>|)>\<leqslant\><frac|\<bbb-E\><around|[|<around|(|X-\<mu\>|)><rsup|2>|]>|\<varepsilon\><rsup|2>>=<frac|\<sigma\><rsup|2>|\<varepsilon\><rsup|2>>
    </equation*>

    \;
  </proof>

  <\theorem>
    <dueto|Loi faible des grandes nombres>Soit
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite iid tel que
    <math|Var<around|(|X<rsub|i>|)>=\<sigma\><rsup|2>\<less\>+\<infty\>> et
    <math|\<mu\>=\<bbb-E\><around|[|X<rsub|i>|]>>. On définit
    <math|<overline|X><rsub|n>=n<rsup|-1><big-around|\<sum\>|<rsub|i=1><rsup|n>X<rsub|i>>>
    la moyenne empirique des <math|X<rsub|j>>. Alors

    <\equation*>
      <overline|X><rsub|n><above|\<rightarrow\>|\<bbb-P\>>\<mu\>
    </equation*>
  </theorem>

  <\proof>
    On a que\ 

    <\equation*>
      Var<around|(|<wide|X|\<bar\>><rsub|n>|)>=<frac|1|n<rsup|2>>Var<around|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>=<frac|1|n<rsup|2>><around|[|Var<around|(|X<rsub|1>|)>+\<cdots\>+Var<around|(|X<rsub|n>|)>|]>=<frac|Var<around|(|X<rsub|1>|)>|n>.
    </equation*>

    Pour tout <math|\<varepsilon\>\<gtr\>0>, par l'inégalité de Tchebychev

    <\equation*>
      \<bbb-P\><around|(|<around|\||<wide|X|\<bar\>><rsub|n>-\<mu\>|\|>\<gtr\>\<varepsilon\>|)>\<leqslant\><frac|Var<around|(|<wide|X|\<bar\>><rsub|n>|)>|\<varepsilon\><rsup|2>>=<frac|Var<around|(|X<rsub|1>|)>|n
      \<varepsilon\><rsup|2>>\<rightarrow\>0
    </equation*>

    pour <math|n\<rightarrow\>\<infty\>>. Donc
    <math|<wide|X|\<bar\>><rsub|n><above|\<rightarrow\>|\<bbb-P\>>\<mu\>>.
  </proof>

  <section|Convergence presque sûre>

  <\definition>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    à valeurs dans <math|\<bbb-R\><rsup|d>> et soit <math|X> une v.a. à
    valeurs dans <math|\<bbb-R\><rsup|d>>, telles que <math|X<rsub|n>> et
    <math|X> sont définies sur le même espace de probabilité
    <math|<around|(|\<Omega\>,\<cal-A\>,\<bbb-P\>|)>>. On dit que
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> converge presque
    sûrement (ou fortement) vers <math|X> et on note
    <math|X<rsub|n><above|\<rightarrow\>|p.s.>X> si
    <math|\<bbb-P\><around|(|lim<rsub|n>X<rsub|n>=X|)>=1>. Autrement dit si
    l'événement <math|A=<around|{|\<omega\>\<in\>\<Omega\> :
    lim<rsub|n>X<rsub|n><around|(|\<omega\>|)>=X<around|(|\<omega\>|)>|}>>
    est tel que <math|\<bbb-P\><around|(|A|)>=1>.
  </definition>

  <\example>
    Soit <math|<around|(|Y<rsub|n>|)><rsub|n\<geqslant\>1>> une suite iid de
    v.a. <math|\<sim\>Ber<around|(|p|)>> et
    <math|X<rsub|n>=Y<rsub|1>+\<cdots\>+Y<rsub|n>>. Montrons que
    <math|X<rsub|n>/n<rsup|2>> converge presque sûrement vers <math|0>. En
    effet l'ensemble <math|A=<around|{|0\<leqslant\><around|\||X<rsub|n>|\|>\<leqslant\>n
    pour tout n|}>> est tel que <math|\<bbb-P\><around|(|A|)>=1>. Donc pour
    <math|\<omega\>\<in\>A> on a que <math|0\<leqslant\><around|\||X<rsub|n><around|(|\<omega\>|)>/n<rsup|2>|\|>\<leqslant\>1/n>
    ce qu'implique que <math|lim<rsub|n>X<rsub|n><around|(|\<omega\>|)>/n<rsup|2>=0>
    pour tout <math|\<omega\>\<in\>A> et donc que\ 

    <\equation*>
      \<bbb-P\><around|(|lim<rsub|n>X<rsub|n>/n<rsup|2>=0|)>\<geqslant\>\<bbb-P\><around|(|A|)>=1
    </equation*>

    qui montre la convergence presque sure.
  </example>

  <\theorem>
    (Loi forte des grandes nombres) Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    une suite iid telle que les <math|X<rsub|n>> soient intégrables (c-à-d
    <math|\<bbb-E\><around|[|<around|\||X<rsub|1>|\|>|]>\<less\>\<infty\>>).
    Alors

    <\equation*>
      <wide|X|\<bar\>><rsub|n><above|\<longrightarrow\>|p.s.>\<bbb-E\><around|[|X<rsub|1>|]>
      .
    </equation*>
  </theorem>

  <\example>
    Soient <math|X<rsub|1>,X<rsub|2>,\<ldots\>> des v.a. iid
    <math|\<cal-E\><around|(|\<lambda\>|)>> (<math|\<lambda\>\<gtr\>0>).
    <math|X<rsub|1>> est intégrable (<math|\<bbb-E\><around|[|<around|\||X<rsub|1>|\|>|]>=1/\<lambda\>>).
    Alors

    <\equation*>
      <wide|X|\<bar\>><rsub|n><above|\<longrightarrow\>|p.s.>1/\<lambda\> .
    </equation*>
  </example>

  <section|Convergence en moyenne d'ordre <math|r>>

  <\definition>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    à valeurs dans <math|\<bbb-R\><rsup|d>> et <math|X> une v.a. à valeurs
    dans <math|\<bbb-R\><rsup|d>>. On suppose que
    <math|\<bbb-E\><around|(|<around|\<\|\|\>|X<rsub|n>|\<\|\|\>><rsup|r>|)>\<less\>+\<infty\>>
    pour tout <math|n\<geqslant\>1> et que
    <math|\<bbb-E\><around|[|<around|\<\|\|\>|X|\<\|\|\>><rsub|><rsup|r>|]>\<less\>+\<infty\>>.
    On dit que <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> converge
    vers <math|X> dans <math|L<rsup|r>> (ou en moyenne d'ordre <math|r>), et
    on note <math|X<rsub|n><above|\<longrightarrow\>|L<rsup|r>>X> (ou
    <math|X<rsub|n><above|\<longrightarrow\>|r>X>) si\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><around|[|<around|\<\|\|\>|X<rsub|n>-X|\<\|\|\>><rsup|r>|]>=0
      .
    </equation*>

    En particulier: si <math|d=1>, <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    et <math|X> sont des v.a. réelles alors
    <math|X<rsub|n><above|\<longrightarrow\>|L<rsup|r>>X> si
    <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|r>|]>\<less\>\<infty\>>,
    <math|\<bbb-E\><around|[|<around|\||X<rsub|n>|\|><rsup|r>|]>\<less\>\<infty\>>
    et <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-X|\|><rsup|r>|]>\<rightarrow\>0>.
    </definition>

  <\example>
    Soit <math|r\<gtr\>0>. Soit <math|U\<sim\>\<cal-U\><around|(|<around|[|0,1|]>|)>>.
    On considère <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> telle que\ 

    <\equation*>
      X<rsub|n>=n \<bbb-I\><rsub|<around|[|0,1/n|]>><around|(|U|)>
    </equation*>

    Quelle est la condition sur <math|r> pour que
    <math|X<rsub|n><above|\<longrightarrow\>|L<rsup|r>>0> ?

    <\equation*>
      \<bbb-E\><around|[|<around|\||X<rsub|n>-0|\|><rsup|r>|]>=\<bbb-E\><around|[|<around|\||X<rsub|n>|\|><rsup|r>|]>=\<bbb-E\><around|[|X<rsub|n><rsup|r>|]>=\<bbb-E\><around|[|n<rsup|r>
      \<bbb-I\><rsub|<around|[|0,1/n|]>><around|(|U|)>|]>=n<rsup|r>\<bbb-P\><around|(|U\<leqslant\>1/n|)>=n<rsup|r>/n
    </equation*>

    et <math|n<rsup|r-1>> converge vers <math|0> ssi <math|r\<less\>1>. On
    remarque que <math|X<rsub|n><above|\<longrightarrow\>|p.s.>0> et aussi en
    probabilité (et en loi). Voir plus avant pour les liens entre les modes
    de convergence.
  </example>

  <\theorem>
    <dueto|Inégalité de Hölder> Soient <math|X> et <math|Y> deux v.a. réelles
    définies sur le même espace de proba <math|<around|(|\<Omega\>,\<cal-A\>,\<bbb-P\>|)>>.
    Si <math|r,s\<gtr\>1> sont tels que <math|r<rsup|-1>+s<rsup|-1>=1> et si
    <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|r>|]>\<less\>\<infty\>> et
    <math|\<bbb-E\><around|[|<around|\||Y|\|><rsup|s>|]>\<less\>\<infty\>>
    alors
  </theorem>

  <\equation*>
    \<bbb-E\><around|[|<around|\||X*Y|\|>|]>\<leqslant\><around|(|\<bbb-E\><around|[|<around|\||X|\|><rsup|r>|]>|)><rsup|1/r><around|(|\<bbb-E\><around|[|<around|\||Y|\|><rsup|s>|]>|)><rsup|1/s>.
  </equation*>

  <\corollary>
    Soient <math|p\<gtr\>0> et <math|p\<gtr\>q\<gtr\>0>. On suppose que
    <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|p>|]>\<less\>\<infty\>>
    alors <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|q>|]>\<leqslant\><around|(|\<bbb-E\><around|[|<around|\||X|\|><rsup|p>|]>|)><rsup|p/q>>
    et <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|q>|]>\<less\>\<infty\>>.
    </corollary>

  \;

  Quelque propriétés de la convergence <math|L<rsup|r>>.

  <\proposition>
    \ Soit <math|r\<gtr\>0> et <math|0\<less\>s\<less\>r>. Alors
    <math|X<rsub|n><above|\<longrightarrow\>|r>X \<Longrightarrow\>
    X<rsub|n><above|\<longrightarrow\>|s>X>.
  </proposition>

  <\proof>
    Par l'inégalité de Holder<space|0.2spc> on a
    <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-X|\|><rsup|s>|]>\<leqslant\><around|(|\<bbb-E\><around|[|<around|\||X<rsub|n>-X|\|><rsup|r>|]>|)><rsup|s/r>>.
    Donc si <math|X<rsub|n><above|\<rightarrow\>|r>X> alors
    <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-X|\|><rsup|r>|]>\<rightarrow\>0>
    et <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-X|\|><rsup|s>|]>\<rightarrow\>0>.
  </proof>

  <\proposition>
    Si <math|X<rsub|n><above|\<rightarrow\>|1>X> alors
    <math|\<bbb-E\><around|[|X<rsub|n>|]>\<rightarrow\>\<bbb-E\><around|[|X|]>>.
  </proposition>

  <\proof>
    Par hypothèse on a que <math|\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>\<less\>\<infty\>>
    <math|\<bbb-E\><around|[|<around|\||X|\|>|]>\<less\>\<infty\>> et
    <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-X|\|>|]>\<rightarrow\>0>.
    Donc

    <\equation*>
      <around|\||\<bbb-E\><around|[|X|]>-\<bbb-E\><around|[|X<rsub|n>|]>|\|>=<around|\||\<bbb-E\><around|[|X-X<rsub|n>|]>|\|>\<leqslant\>\<bbb-E\><around|[|<around|\||X-X<rsub|n>|\|>|]>\<rightarrow\>0.
    </equation*>

    car <math|-<around|\||X<rsub|n>-X|\|>\<leqslant\>X<rsub|n>-X\<leqslant\><around|\||X<rsub|n>-X|\|>>.
  </proof>

  <\proposition>
    <math|X<rsub|n><above|\<rightarrow\>|2>a\<in\>\<bbb-R\>> (on di que
    <math|X<rsub|n>> converge à la constante <math|a> en moyenne quadratique)
    ssi <math|\<bbb-E\><around|[|X<rsub|n>|]>\<rightarrow\>a> et
    <math|Var<around|(|X<rsub|n>|)>\<rightarrow\>0>.
  </proposition>

  <\proof>
    Si <math|X<rsub|n><above|\<rightarrow\>|2>a\<in\>\<bbb-R\>> alors
    <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-a|\|><rsup|2>|]>\<rightarrow\>0>.
    Soit <math|\<mu\><rsub|n>=\<bbb-E\><around|[|X<rsub|n>|]>>

    <\equation*>
      \<bbb-E\><around|[|<around|\||X<rsub|n>-a|\|><rsup|2>|]>=\<bbb-E\><around|[|<around|\||X<rsub|n>-\<mu\><rsub|n>+\<mu\><rsub|n>-a|\|><rsup|2>|]>=\<bbb-E\><around|[|<around|(|X<rsub|n>-\<mu\><rsub|n>|)><rsup|2>|]>+2\<bbb-E\><around|[|<around|(|X<rsub|n>-\<mu\><rsub|n>|)>|]><around|(|\<mu\><rsub|n>-a|)>+<around|(|\<mu\><rsub|n>-a|)><rsup|2>
    </equation*>

    <\equation*>
      =Var<around|(|X<rsub|n>|)>+<around|(|\<mu\><rsub|n>-a|)><rsup|2>
    </equation*>

    et donc <math|Var<around|(|X<rsub|n>|)>+<around|(|\<mu\><rsub|n>-a|)><rsup|2>\<rightarrow\>0>
    ce qui entraîne que <math|Var<around|(|X<rsub|n>|)>\<rightarrow\>0> et
    que <math|\<mu\><rsub|n>\<rightarrow\>a>. Réciproquement si
    <math|Var<around|(|X<rsub|n>|)>\<rightarrow\>0> et
    <math|\<mu\><rsub|n>\<rightarrow\>a> alors
    <math|\<bbb-E\><around|[|<around|\||X<rsub|n>-a|\|><rsup|2>|]>=Var<around|(|X<rsub|n>|)>+<around|(|\<mu\><rsub|n>-a|)><rsup|2>\<rightarrow\>0>.
  </proof>

  <section|Liens entre les modes de convergence>

  <\proposition>
    \;

    <\enumerate-roman>
      <item>La convergence presque sûre entraîne la convergence en
      probabilité:

      <\equation*>
        X<rsub|n><above|\<longrightarrow\>|p.s.>X \<Longrightarrow\>
        X<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>X
      </equation*>

      <item>La convergence en probabilité entraîne la convergence en loi

      <\equation*>
        X<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>X \<Longrightarrow\>
        X<rsub|n><above|\<longrightarrow\>|\<cal-L\>>X
      </equation*>

      <item><math|X<rsub|n><above|\<longrightarrow\>|\<cal-L\>>X
      \<Longleftrightarrow\> X<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>X>
      si <math|X=c\<in\>\<bbb-R\>>\ 

      <item>La convergence dans <math|L<rsup|r>> entraîne la convergence en
      probabilité

      <\equation*>
        X<rsub|n><above|\<longrightarrow\>|r>X \<Longrightarrow\>
        X<rsub|n><above|\<rightarrow\>|\<bbb-P\>>X.
      </equation*>
    </enumerate-roman>
  </proposition>

  \;

  <\theorem>
    <dueto|de continuité> Soit <math|g:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|k>>
    une fonction continue. Alors

    <\enumerate-roman>
      <item><math|X<rsub|n><above|\<longrightarrow\>|\<cal-L\>>X
      \<Longrightarrow\> g<around|(|X<rsub|n>|)><above|\<longrightarrow\>|\<cal-L\>>g<around|(|X|)>>

      <item><math|X<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>X
      \<Longrightarrow\> g<around|(|X<rsub|n>|)><above|\<longrightarrow\>|\<bbb-P\>>g<around|(|X|)>>

      <item><math|X<rsub|n><above|\<longrightarrow\>|p.s.>X
      \<Longrightarrow\> g<around|(|X<rsub|n>|)><above|\<longrightarrow\>|p.s.>g<around|(|X|)>>
    </enumerate-roman>
  </theorem>

  <\theorem>
    <dueto|Slusky> Soient <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>,
    <math|<around|(|A<rsub|n>|)><rsub|n\<geqslant\>1>> et
    <math|<around|(|B<rsub|n>|)><rsub|n\<geqslant\>1>> trois suites de v.a..
    Soient <math|X> une v.a. et <math|a,b\<in\>\<bbb-R\>>. Si
    <math|X<rsub|n><above|\<longrightarrow\>|\<cal-L\>>X>,
    <math|A<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>a> et
    <math|B<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>b> alors

    <\equation*>
      A<rsub|n>X<rsub|n>+B<rsub|n><above|\<longrightarrow\>|\<cal-L\>> a X+b
    </equation*>
  </theorem>

  <\example>
    Soient les <math|X<rsub|i>> des v.a. iid de loi
    <math|\<cal-G\><around|(|\<alpha\>,\<beta\>|)>>,
    <math|\<alpha\>\<gtr\>0,\<beta\>\<gtr\>0>.
    <math|\<bbb-E\><around|[|X<rsub|i>|]>=\<alpha\>/\<beta\>> et
    <math|Var<around|(|X<rsub|i>|)>=\<alpha\>/\<beta\><rsup|2>>. Alors
    <math|X<rsub|1>+\<cdots\>+X<rsub|n>\<sim\>\<cal-G\><around|(|n
    \<alpha\>,\<beta\>|)>> et <math|<overline|X><rsub|n>\<sim\>\<cal-G\><around|(|n
    \<alpha\>,n \<beta\>|)>>. Par la loi faible des grandes nombres
    <math|<overline|X<rsub|>><rsub|n><above|\<rightarrow\>|\<bbb-P\>>\<alpha\>/\<beta\>>
    donc on obtient aussi que <math|\<cal-G\><around|(|n \<alpha\>,n
    \<beta\>|)><above|\<rightarrow\>|<with|math-font|cal|L>>\<alpha\>/\<beta\>>.
  </example>

  <\theorem>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> une suite telle
    que\ 

    <\equation*>
      <big-around|\<sum\>|<rsub|n\<geqslant\>1>\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>>\<less\>+\<infty\>
    </equation*>

    alors <math|X<rsub|n>\<rightarrow\>0> presque sûrement.
  </theorem>

  <\proof>
    Considérons la v.a. positive <math|S<around|(|\<omega\>|)>=<big-around|\<sum\>|<rsub|n\<geqslant\>1><around|\||X<rsub|n><around|(|\<omega\>|)>|\|>>>.
    Par hypothèse on a que <math|\<bbb-E\><around|[|S|]>\<less\>+\<infty\>>,
    donc la probabilité que <math|S\<less\>+\<infty\>> est égale à 1. Mais
    avoir <math|S<around|(|\<omega\>|)>\<less\>+\<infty\>> implique que la
    série <math|<big-around|\<sum\>|<rsub|n\<geqslant\>1><around|\||X<rsub|n><around|(|\<omega\>|)>|\|>>>
    est convergente et donc que <math|<around|\||X<rsub|n><around|(|\<omega\>|)>|\|>
    \<rightarrow\> 0> pour <math|n\<rightarrow\>+\<infty\>>. Comme cela
    arrive avec proba 1 on vient de montrer que
    <math|\<bbb-P\><around|(|lim<rsub|n>X<rsub|n>=0|)>=1> et donc que
    <math|X<rsub|n>\<rightarrow\>0> presque sûrement.
  </proof>

  <section|Le théorème central limite (TCL)>

  <\theorem>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite iid tel
    que <math|Var<around|(|X<rsub|i>|)>=\<sigma\><rsup|2>\<less\>\<infty\>>.
    Soit <math|\<mu\>=\<bbb-E\><around|[|X<rsub|1>|]>>. Alors

    <\equation*>
      <sqrt|n><frac|<wide|X|\<bar\>><rsub|n>-\<mu\>|\<sigma\>>
      <above|\<longrightarrow\>|\<cal-L\>> \<cal-N\><around|(|0,1|)>
    </equation*>
  </theorem>

  <\proof>
    Considérons la suite des v.a. <math|Y<rsub|n>=<around|(|X<rsub|n>-\<mu\>|)>/\<sigma\>>.
    On a que <math|\<bbb-E\><around|[|Y<rsub|n>|]>=0> et
    <math|Var<around|(|Y<rsub|n>|)>=1>. De plus

    <\equation*>
      <sqrt|n><frac|<wide|X|\<bar\>><rsub|n>-\<mu\>|\<sigma\>>=<sqrt|n>
      <wide|Y|\<bar\>><rsub|n>=Z<rsub|n>.
    </equation*>

    Considérons la fonction caractéristique de <math|Z<rsub|n>>

    <\equation*>
      \<phi\><rsub|Z<rsub|n>><around|(|t|)>=\<bbb-E\><around|[|e<rsup|i t
      Z<rsub|n>>|]>=\<bbb-E\><around|[|e<rsup|i t
      <around|(|Y<rsub|1>+\<cdots\>+Y<rsub|n>|)>/<sqrt|n>>|]>=<around|(|\<bbb-E\><around|[|e<rsup|i
      t Y<rsub|1>/<sqrt|n>>|]>|)><rsup|n>=<around|(|\<phi\><rsub|Y<rsub|1>><around|(|t/<sqrt|n>|)>|)><rsup|n>
    </equation*>

    Dans la limite <math|n\<rightarrow\>+\<infty\>> on peut substituer un
    développement limité de <math|\<phi\><rsub|Y<rsub|1>>> autour de <math|0>
    :

    <\equation*>
      \<phi\><rsub|Y<rsub|1>><around|(|t|)>=\<phi\><rsub|Y<rsub|1>><around|(|0|)>+\<phi\><rsub|Y<rsub|1>><rprime|'><around|(|0|)>
      t+\<phi\><rsub|Y<rsub|1>><rprime|''><around|(|0|)><frac|t<rsup|2>|2>+O<around|(|t<rsup|3>|)>
    </equation*>

    avec <math|\<phi\><rsub|Y<rsub|1>><rprime|'><around|(|0|)>=\<bbb-E\><around|[|Y<rsub|1>|]>=0>
    et <math|\<phi\><rsub|Y<rsub|1>><rprime|''><around|(|0|)>=-\<bbb-E\><around|[|Y<rsub|1><rsup|2>|]>=-1>
    et donc

    <\equation*>
      \<phi\><rsub|Z<rsub|n>><around|(|t|)>=<around|(|1-<frac|t<rsup|2>|2
      n>+O<around|(|t<rsup|3>/n<rsup|3/2>|)>|)><rsup|n>\<rightarrow\>exp(-<frac|t<rsup|2>|2>)
    </equation*>

    qui est la fonction caractéristique d'une gaussienne standard.
  </proof>

  <\example>
    Soient <math|X<rsub|1>,X<rsub|2>,\<ldots\>> des v.a. iid
    <math|\<sim\>\<cal-E\><around|(|\<lambda\>|)>>.
    <math|Var<around|(|X<rsub|1>|)>=1/\<lambda\><rsup|2>> et
    <math|\<mu\>=\<bbb-E\><around|[|X<rsub|1>|]>=1/\<lambda\>>. Par le TCL on
    a\ 

    <\equation*>
      <sqrt|n><frac|<wide|X|\<bar\>><rsub|n>-1/\<lambda\>|1/\<lambda\>>
      <above|\<longrightarrow\>|\<cal-L\>>
      \<cal-N\><around|(|0,1|)><space|2em>ou<space|2em><sqrt|n><around|(|<wide|X|\<bar\>><rsub|n>-1/\<lambda\>|)>
      <above|\<longrightarrow\>|\<cal-L\>>
      \<cal-N\><around|(|0,1/\<lambda\><rsup|2>|)> .
    </equation*>
  </example>

  <\theorem>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite iid à
    valeurs dans <math|\<bbb-R\><rsup|d>> tels que la matrice de covariance
    <math|\<Sigma\>> de <math|X<rsub|1>> est finie (c-à-d si
    <math|\<Sigma\><rsub|i i>\<less\>\<infty\>> pour <math|i=1,\<ldots\>,d>)
    alors

    <\equation*>
      <sqrt|n><around|(|<wide|X|\<bar\>><rsub|n>-\<bbb-E\><around|[|X<rsub|1>|]>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><rsub|d><around|(|0,\<Sigma\>|)>
      .
    </equation*>
  </theorem>

  <section|La <math|\<delta\>>-méthode>

  <\theorem>
    (La <math|\<delta\>>-méthode, cas unidimensionnel) Soit
    <math|<around|(|Y<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    réelles. On suppose que <math|<sqrt|n><around|(|Y<rsub|n>-\<mu\>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,\<sigma\><rsup|2>|)>>.
    Si <math|g:\<bbb-R\>\<rightarrow\>\<bbb-R\>> est une fonction continûment
    dérivable au point <math|\<mu\>> (c-à-d <math|g> est <math|C<rsup|1>>
    dans un voisinage du point <math|\<mu\>>) alors

    <\equation*>
      <sqrt|n><around|(|g<around|(|Y<rsub|n>|)>-g<around|(|\<mu\>|)>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,<around|(|g<rprime|'><around|(|\<mu\>|)>|)><rsup|2>\<sigma\><rsup|2>|)>.
    </equation*>
  </theorem>

  <\example>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite iid
    <math|\<sim\>\<cal-E\><around|(|\<lambda\>|)>>. Soit
    <math|Y<rsub|n>=<overline|X><rsub|n>>. Par le TCL on a que
    \ <math|<sqrt|n><around|(|<overline|X><rsub|n>-1/\<lambda\>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,1/\<lambda\><rsup|2>|)>>.
    Soit <math|g<around|(|x|)>=1/x>. <math|g<rprime|'><around|(|x|)>=-1/x<rsup|2>>
    et <math|g<rprime|'><around|(|1/\<lambda\>|)>=-\<lambda\><rsup|2>>. Donc
    <math|<around|(|g<rprime|'><around|(|1/\<lambda\>|)>|)><rsup|2>=\<lambda\><rsup|4>>
    et <math|g> est continûment dérivable au point <math|1/\<lambda\>>. Par
    la <math|\<delta\>>-méthode on a que

    <\equation*>
      <sqrt|n><around*|(|<frac|1|<overline|<wide|X|\<bar\>>><rsub|n>>-\<lambda\>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,\<lambda\><rsup|2>|)>
    </equation*>
  </example>

  <\example>
    (Normalisation de la variance) Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    une suite iid <math|\<sim\>Bernoulli<around|(|p|)>> (<math|avec
    p\<in\>]0,1<around|[||)>>, <math|\<sigma\><rsup|2>=Var<around|(|X<rsub|1>|)>=p<around|(|1-p|)>>.
    Par le TCL <math|<sqrt|n><around|(|<wide|X|\<bar\>><rsub|n>-p|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,p<around|(|1-p|)>|)>>.
    Peut on trouver une application <math|g:<around|]|0,1|[>\<rightarrow\>\<bbb-R\>>
    (qui ne dépend pas de <math|p>) telle que
    <math|<sqrt|n><around|(|g<around|(|<wide|X|\<bar\>><rsub|n>|)>-g<around|(|p|)>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,1|)>>?\ 

    Supposons que une telle application existe et qu'elle soit continûment
    dérivable au point <math|p>. Par la <math|\<delta\>>-méthode on doit
    avoir que <math|g<rprime|'><around|(|p|)><rsup|2>p<around|(|1-p|)>=1\<Longrightarrow\>g<rprime|'><around|(|p|)><rsup|2>=1/<around|(|p<around|(|1-p|)>|)>>
    pour tout <math|p\<in\><around|]|0,1|[>>. Une solution possible est

    <\equation*>
      g<rprime|'><around|(|p|)>=<frac|1|<sqrt|p<around|(|1-p|)>>>
      \<Longrightarrow\> g<around|(|p|)> =2 arcsin<around|(|<sqrt|p>|)>
    </equation*>

    donc on a que

    <\equation*>
      2<sqrt|n><around|(|arcsin<around|(|<sqrt|<overline|<wide|X|\<bar\>>><rsub|n>>|)>-arcsin<around|(|<sqrt|p>|)>|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><around|(|0,1|)>.
    </equation*>
  </example>

  \;

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|8|?>>
    <associate|auto-11|<tuple|5.0.4|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|3.1|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|5|?>>
    <associate|auto-8|<tuple|6|?>>
    <associate|auto-9|<tuple|7|?>>
    <associate|ex:uniform-weak|<tuple|2|?>>
    <associate|th:weak-convergence|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Convergence
      et théorèmes limites> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Préliminaires
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Convergence
      en loi> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Convergence
      en probabilité> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Loi faible des grandes nombres
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Convergence
      presque sûre> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Convergence
      en moyenne d'ordre <with|mode|<quote|math>|r>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Liens
      entre les modes de convergence> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Le
      théorème central limite (TCL)> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|La
      <with|mode|<quote|math>|\<delta\>>-méthode>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>