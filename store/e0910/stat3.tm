<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <small|<verbatim|[M. Gubinelli, Fadoua Balabdaoui-Mohr - Statistique - L2
  2009/2010 - 20100401 - poly 3 - v.2]>>

  <section|Convergence et théorèmes limites>

  <subsection|Préliminaires>

  <strong|Notation.> Si <math|u\<in\>\<bbb-R\><rsup|d>> on note par
  <math|\<\|\|\>u\<\|\|\><rsub|r>> la norme <math|L<rsup|r>> du vecteur
  <math|u>: <math|\<\|\|\>u\<\|\|\><rsub|r>=(<big|sum><rsub|i=1><rsup|d>\|u<rsub|i>\|<rsup|r>)<rsup|1/r>>.
  Comme toutes les normes sont équivalentes dans <math|\<bbb-R\><rsup|d>> on
  prendra <math|r=1> et on notera <math|\<\|\|\>u\<\|\|\>=\<\|\|\>u\<\|\|\><rsub|1>=<big|sum><rsub|i=1><rsup|r>\|u<rsub|i>\|>.
  \S iid \T est abrégé pour \S indépendantes et identiquement distribuées \T.
  On notera <math|X<rsub|1>,\<ldots\>,X<rsub|n>,\<ldots\>> ou
  <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une générique suite (infinie) de
  v.a.

  <section|Convergence en loi>

  <\theorem>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. à valeurs
    dans <math|\<bbb-R\><rsup|d>> et <math|X> une v.a. à valeurs dans
    <math|\<bbb-R\><rsup|d>>. Les conditions suivantes sont équivalentes
    (c-à-d chacune d'entre elles implique toutes les autres):

    <\enumerate-numeric>
      <item><math|\<forall\>t\<in\>\<bbb-R\><rsup|d>
      lim<rsub|n\<rightarrow\>\<infty\>>\<phi\><rsub|X<rsub|n>>(t)=\<phi\><rsub|X>(t)>;

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>F<rsub|X>(x)=F(x)> pour
      tout <math|x\<in\>\<bbb-R\><rsup|d>> point de continuité de
      <math|F<rsub|X>>;

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\>[f(X<rsub|n>)]=\<bbb-E\>[f(X)]>
      pour tout fonction <math|f:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>
      continue et bornée.
    </enumerate-numeric>

    Si une de ces conditions est vérifiée (et donc toutes) on dit que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> converge en loi (ou en
    distribution) vers <math|X> (et l'on note
    <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>X>).
  </theorem>

  <strong|Rappel.> Dans <math|\<bbb-R\><rsup|d><rsup|>>,
  <math|F<rsub|X>(x)=F<rsub|X>(x<rsub|1>,\<ldots\>,x<rsub|d>)=\<bbb-P\>(X<rsub|1>\<leqslant\>x<rsub|1>,\<ldots\>,X<rsub|d>\<leqslant\>x<rsub|d>)>.

  <\example>
    <label|ex:uniform-weak>On considère la suite de v.a.
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> telle que <math|X<rsub|n>> est
    une v.a. uniforme discrète à valeurs dans
    <math|{1/n,2/n,3/n,\<ldots\>,(n-1)/n,1}>.

    <\equation*>
      \<phi\><rsub|X<rsub|n>>(t)=\<bbb-E\>[e<rsup|i t
      X<rsub|n>>]=<big|sum><rsub|k=1><rsup|n><frac|1|n> e<rsup|i t
      k/n>=<frac|e<rsup|i t/n>|n><big|sum><rsub|k=0><rsup|n-1>e<rsup|i t
      k/n>=<frac|e<rsup|i t/n>|n>*<frac|e<rsup|i t>-1|e<rsup|i t/n>-1>
    </equation*>

    donc

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<phi\><rsub|X<rsub|n>>(t)=lim<rsub|n\<rightarrow\>\<infty\>><frac|e<rsup|i
      t/n>|n>*<frac|e<rsup|i t>-1|e<rsup|i t/n>-1>=<frac|e<rsup|i t>-1|i t>.
    </equation*>

    Si <math|X\<sim\>\<cal-U\>([0,1])> alors\ 

    <\equation*>
      \<phi\><rsub|X>(t)=<big|int><rsub|0><rsup|1>e<rsup|i t
      x>\<mathd\>x=<frac|e<rsup|i t>-1|i t>
    </equation*>

    et donc <math|<with|mode|text|<math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>>X>>.
  </example>

  <\example>
    Soient <math|U<rsub|1>,U<rsub|2>,\<ldots\>> des v.a. iid
    <math|\<cal-U\>([0,1])>. On pose <math|X<rsub|n>=
    n*min<rsub|1\<leqslant\>k\<leqslant\>n>U<rsub|k>>. Montrons que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> converge en loi vers une v.a.
    <math|X\<sim\>\<cal-E\>(1)>. Soit <math|x\<in\>\<bbb-R\>>

    <\equation*>
      F<rsub|X<rsub|n>>(x)=\<bbb-P\>(n*min<rsub|1\<leqslant\>k\<leqslant\>n>U<rsub|k>\<leqslant\>x)=1-\<bbb-P\>(n*min<rsub|1\<leqslant\>k\<leqslant\>n>U<rsub|k>\<gtr\>x)=1-[\<bbb-P\>(U<rsub|1>\<gtr\>x/n)]<rsup|n>
    </equation*>

    <\equation*>
      =1-[1-\<bbb-P\>(U<rsub|1>\<leqslant\>x/n)]<rsup|n>=1-[1-F<rsub|U<rsub|1>>(x/n)]<rsup|n>
    </equation*>

    et donc

    <\equation*>
      F<rsub|X<rsub|n>>(x)=<choice|<tformat|<table|<row|<cell|1-[1-(x/n)]<rsup|n>>|<cell|<space|2em>si
      x/n\<in\>[0,1]>>|<row|<cell|0>|<cell|<space|2em>si
      x/n\<less\>0>>|<row|<cell|1>|<cell|<space|2em>si x/n\<gtr\>1>>>>>
    </equation*>

    Fixons <math|x\<gtr\>0> et choisissons <math|n> suffisamment grand tel
    que <math|x/n\<in\>[0,1]>. Alors

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>F<rsub|X<rsub|n>>(x)=lim<rsub|n\<rightarrow\>\<infty\>>1-[1-(x/n)]<rsup|n>=1-e<rsup|-x>
      .
    </equation*>

    Donc

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>F<rsub|X<rsub|n>>(x)=<choice|<tformat|<table|<row|<cell|1-e<rsup|-x>>|<cell|<space|2em>si
      x\<gtr\>0>>|<row|<cell|0>|<cell|<space|2em>si
      x\<leqslant\>0>>>>>=F<rsub|X>(x) <space|2em>\<forall\>x\<in\>\<bbb-R\>
      .
    </equation*>
  </example>

  <\example>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. discrètes
    telles que <math|\<bbb-P\>(X<rsub|n>=1/n)=1>. Alors
    <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>X> ou <math|X> est la v.a.
    identiquement nulle <math|\<bbb-P\>(X=0)=1>. On voit bien que
    <math|F<rsub|X<rsub|n>>(0)=0> pour tout <math|n> mais que
    <math|F<rsub|X>(0)=1>. Donc en générale on ne pourrait pas avoir
    convergence de <math|F<rsub|X<rsub|n>>(t)> vers <math|F<rsub|X>(t)> dans
    tous les points <math|t\<in\>\<bbb-R\>>.\ 
  </example>

  <\example>
    Reprenons l'exemple <reference|ex:uniform-weak> de convergence vers la
    loi uniforme dans <math|[0,1]>. Montrons que
    <math|X<rsub|n><above|\<rightarrow\>|\<cal-L\>>X> en utilisant le critère
    <em|(iii)> du théorème <reference|th:weak-convergence>. Soit
    <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> une fonction continue et
    bornée, par les propriétés de l'intégrale de Riemann on a que

    <\equation*>
      \<bbb-E\>[f(X<rsub|n>)]=<frac|1|n><big|sum><rsub|k=1><rsup|n>f(k/n)<below|\<longrightarrow\>|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f(x)\<mathd\>x=<big|int><rsub|\<bbb-R\>>f(x)\<bbb-I\><rsub|0\<less\>x\<less\>1>\<mathd\>x=\<bbb-E\>[f(X)].
    </equation*>
  </example>

  \;

  <section|Convergence en probabilité>

  <\definition>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. à valeurs
    dans <math|\<bbb-R\><rsup|d>> et <math|X> une v.a. dans
    <math|\<bbb-R\><rsup|d>> telles que <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
    et <math|X> soient définies sur le même espace de probabilité
    <math|(\<Omega\>,\<cal-A\>,\<bbb-P\>)>. On dit que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> converge en probabilité vers
    <math|X> et on note <math|X<rsub|n><above|\<rightarrow\>|\<bbb-P\>>X> si
    pour tout <math|\<varepsilon\>\<gtr\>0>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-P\>(\<\|\|\>X<rsub|n>-X\<\|\|\>\<gtr\>\<varepsilon\>)=0
      .
    </equation*>
  </definition>

  <\example>
    Soit <math|U\<sim\>\<cal-U\>([0,1])>. On définit
    <math|X<rsub|n>=\<bbb-I\><rsub|U\<in\>[0,1/n]>>. Montrons que
    <math|X<rsub|n><above|\<rightarrow\>|\<bbb-P\>> 0>. Soit
    <math|\<varepsilon\>\<gtr\>0> on doit prouver que
    <math|\<bbb-P\>(\|X<rsub|n>-0\|\<gtr\>\<varepsilon\>)\<rightarrow\>0>.
    Mais

    <\equation*>
      \<bbb-P\>(\|X<rsub|n>\|\<gtr\>\<varepsilon\>)=\<bbb-P\>(X<rsub|n>\<gtr\>\<varepsilon\>)=\<bbb-P\>(\<bbb-I\><rsub|U\<less\>1/n>\<gtr\>\<varepsilon\>)=\<bbb-P\>(U\<less\>1/n)=1/n\<rightarrow\>0
    </equation*>

    pour <math|n\<rightarrow\>\<infty\>>.
  </example>

  <subsection|Loi faible des grandes nombres>

  <\definition>
    Soit <math|(X<rsub|1>,\<ldots\>,X<rsub|n>)> un vecteur aléatoire. On
    définit la moyenne empirique des <math|(X<rsub|i>)<rsub|1\<leqslant\>i\<leqslant\>n>>
    par <math|<wide|X|\<bar\>><rsub|n>=n<rsup|-1><big|sum><rsub|i=1><rsup|n>X<rsub|i>>.
  </definition>

  <\example>
    Soient les <math|X<rsub|i>> des v.a. iid de loi <math|\<cal-N\>(0,1)>
    alors <math|<wide|X|\<bar\>><rsub|n>\<sim\>\<cal-N\>(0,1/n)>. Donc pour
    tout <math|\<varepsilon\>\<gtr\>0>

    <\equation*>
      \<bbb-P\>(\|<wide|X|\<bar\>><rsub|n>\|\<gtr\>\<varepsilon\>)=\<bbb-P\>(\|Z\|\<gtr\><sqrt|n>\<varepsilon\>)=\<bbb-P\>(Z\<gtr\><sqrt|n>\<varepsilon\>)+\<bbb-P\>(Z\<less\>-<sqrt|n>\<varepsilon\>)=2
      \<bbb-P\>(Z\<less\>-<sqrt|n>\<varepsilon\>)=2F<rsub|Z>(-<sqrt|n>\<varepsilon\>)
    </equation*>

    où <math|Z\<sim\>\<cal-N\>(0,1)>. Cette quantité est strictement
    décroissante en <math|n> donc converge vers <math|0> quand
    <math|n\<rightarrow\>\<infty\>>. Etant donné que
    <math|\<varepsilon\>\<gtr\>0> est arbitraire cela implique que
    <math|<wide|X|\<bar\>><rsub|n><above|\<rightarrow\>|\<bbb-P\>> 0>.
  </example>

  <\lemma>
    <dueto|inégalité de Markov>Si <math|X> est une v.a. <math|\<geqslant\>0>
    et intégrable (c-à--d <math|\<bbb-E\>[X]\<less\>+\<infty\>>) alors pour
    tout <math|\<lambda\>\<gtr\>0> on a

    <\equation*>
      \<bbb-P\>(X\<geqslant\>\<lambda\>)\<leqslant\><frac|\<bbb-E\>[X]|\<lambda\>>
    </equation*>
  </lemma>

  <\proof>
    Dans le cas où <math|X> admet une densité <math|f> on a que

    <\equation*>
      \<bbb-P\>(X\<geqslant\>\<lambda\>)=<big|int><rsub|0><rsup|\<infty\>>\<bbb-I\><rsub|[\<lambda\>,+\<infty\>[>(x)
      f(x)\<mathd\>x\<leqslant\><big|int><rsub|0><rsup|\<infty\>><frac|x|\<lambda\>>
      f(x)\<mathd\>x=<frac|\<bbb-E\>[X]|\<lambda\>>
    </equation*>

    car pour tout <math|x\<geqslant\>0> on a
    <math|\<bbb-I\><rsub|[\<lambda\>,+\<infty\>[>(x)\<leqslant\>x/\<lambda\>>.
    En général on observe que le même argument peut être appliqué à
    l'espérance mathématique

    <\equation*>
      \<bbb-P\>(X\<geqslant\>\<lambda\>)=\<bbb-E\>[\<bbb-I\><rsub|[\<lambda\>,+\<infty\>[>(X)]\<leqslant\>\<bbb-E\>[X/\<lambda\>]
    </equation*>

    car si <math|F\<leqslant\>G> alors <math|0\<leqslant\>\<bbb-E\>[F]\<leqslant\>\<bbb-E\>[G]>.
    \ 
  </proof>

  <\lemma>
    <dueto|Inégalité de Bienaymé-Tchebychev> Si <math|X> est une v.a. réelle
    telle que <math|\<sigma\><rsup|2>=Var(X)\<less\>\<infty\>> et
    <math|\<mu\>=\<bbb-E\>[X]> alors pour tout <math|\<varepsilon\>\<gtr\>0>
    on a que

    <\equation*>
      \<bbb-P\>(\|X-\<mu\>\|\<gtr\>\<varepsilon\>)\<leqslant\><frac|\<bbb-E\>[(X-\<mu\>)<rsup|2>]|\<varepsilon\><rsup|2>>=<frac|\<sigma\><rsup|2>|\<varepsilon\><rsup|2>>
    </equation*>
  </lemma>

  <\proof>
    En utilisant l'inégalité de Markov avec la v.a. <math|(X-\<mu\>)<rsup|2>>
    on obtient que

    <\equation*>
      \<bbb-P\>(\|X-\<mu\>\|\<gtr\>\<varepsilon\>)=\<bbb-P\>((X-\<mu\>)<rsup|2>\<gtr\>\<varepsilon\><rsup|2>)\<leqslant\>\<bbb-P\>((X-\<mu\>)<rsup|2>\<geqslant\>\<varepsilon\><rsup|2>)\<leqslant\><frac|\<bbb-E\>[(X-\<mu\>)<rsup|2>]|\<varepsilon\><rsup|2>>=<frac|\<sigma\><rsup|2>|\<varepsilon\><rsup|2>>
    </equation*>

    \;
  </proof>

  <\theorem>
    <dueto|Loi faible des grandes nombres>Soit
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid tel que
    <math|Var(X<rsub|i>)=\<sigma\><rsup|2>\<less\>+\<infty\>> et
    <math|\<mu\>=\<bbb-E\>[X<rsub|i>]>. On définit
    <math|<overline|X><rsub|n>=n<rsup|-1><big|sum><rsub|i=1><rsup|n>X<rsub|i>>
    la moyenne empirique des <math|X<rsub|j>>. Alors

    <\equation*>
      <overline|X><rsub|n><above|\<rightarrow\>|\<bbb-P\>>\<mu\>
    </equation*>
  </theorem>

  <\proof>
    On a que\ 

    <\equation*>
      Var(<wide|X|\<bar\>><rsub|n>)=<frac|1|n<rsup|2>>Var(X<rsub|1>+\<cdots\>+X<rsub|n>)=<frac|1|n<rsup|2>>[Var(X<rsub|1>)+\<cdots\>+Var(X<rsub|n>)]=<frac|Var(X<rsub|1>)|n>.
    </equation*>

    Pour tout <math|\<varepsilon\>\<gtr\>0>, par l'inégalité de Tchebychev

    <\equation*>
      \<bbb-P\>(\|<wide|X|\<bar\>><rsub|n>-\<mu\>\|\<gtr\>\<varepsilon\>)\<leqslant\><frac|Var(<wide|X|\<bar\>><rsub|n>)|\<varepsilon\><rsup|2>>=<frac|Var(X<rsub|1>)|n
      \<varepsilon\><rsup|2>>\<rightarrow\>0
    </equation*>

    pour <math|n\<rightarrow\>\<infty\>.> Donc
    <math|<wide|X|\<bar\>><rsub|n><above|\<rightarrow\>|\<bbb-P\>>\<mu\>>.
  </proof>

  <section|Convergence presque sûre>

  <\definition>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. à valeurs
    dans <math|\<bbb-R\><rsup|d>> et soit <math|X> une v.a. à valeurs dans
    <math|\<bbb-R\><rsup|d>>, telles que <math|X<rsub|n>> et <math|X> sont
    définies sur le même espace de probabilité
    <math|(\<Omega\>,\<cal-A\>,\<bbb-P\>)>. On dit que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> converge presque sûrement (ou
    fortement) vers <math|X> et on note <math|X<rsub|n><above|\<rightarrow\>|p.s.>X>
    si <math|\<bbb-P\>(lim<rsub|n>X<rsub|n>=X)=1>. Autrement dit si
    l'événement <math|A={\<omega\>\<in\>\<Omega\> :
    lim<rsub|n>X<rsub|n>(\<omega\>)=X(\<omega\>)}> est tel que
    <math|\<bbb-P\>(A)=1>.
  </definition>

  <\example>
    Soit <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid de v.a.
    <math|\<sim\>Ber(p)> et <math|X<rsub|n>=Y<rsub|1>+\<cdots\>+Y<rsub|n>>.
    Montrons que <math|X<rsub|n>/n<rsup|2>> converge presque sûrement vers
    <math|0>. En effet l'ensemble <math|A={0\<leqslant\>\|X<rsub|n>\|\<leqslant\>n
    pour tout n}> est tel que <math|\<bbb-P\>(A)=1>. Donc pour
    <math|\<omega\>\<in\>A> on a que <math|0\<leqslant\>\|X<rsub|n>(\<omega\>)/n<rsup|2>\|\<leqslant\>1/n>
    ce qu'implique que <math|lim<rsub|n>X<rsub|n>(\<omega\>)/n<rsup|2>=0>
    pour tout <math|\<omega\>\<in\>A> et donc que\ 

    <\equation*>
      \<bbb-P\>(lim<rsub|n>X<rsub|n>/n<rsup|2>=0)\<geqslant\>\<bbb-P\>(A)=1
    </equation*>

    qui montre la convergence presque sure.
  </example>

  <\theorem>
    (Loi forte des grandes nombres) Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
    une suite iid telle que les <math|X<rsub|n>> soient intégrables (c-à-d
    <math|\<bbb-E\>[\|X<rsub|1>\|]\<less\>\<infty\>>). Alors

    <\equation*>
      <wide|X|\<bar\>><rsub|n><above|\<longrightarrow\>|p.s.>\<bbb-E\>[X<rsub|1>]
      .
    </equation*>
  </theorem>

  <\example>
    Soient <math|X<rsub|1>,X<rsub|2>,\<ldots\>> des v.a. iid
    <math|\<cal-E\>(\<lambda\>)> (<math|\<lambda\>\<gtr\>0>).
    <math|X<rsub|1>> est intégrable (<math|\<bbb-E\>[\|X<rsub|1>\|]=1/\<lambda\>>).
    Alors

    <\equation*>
      <wide|X|\<bar\>><rsub|n><above|\<longrightarrow\>|p.s.>1/\<lambda\> .
    </equation*>
  </example>

  <section|Convergence en moyenne d'ordre <math|r>>

  <\definition>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. à valeurs
    dans <math|\<bbb-R\><rsup|d>> et <math|X> une v.a. à valeurs dans
    <math|\<bbb-R\><rsup|d>>. On suppose que
    <math|\<bbb-E\>(\<\|\|\>X<rsub|n>\<\|\|\><rsup|r>)\<less\>+\<infty\>>
    pour tout <math|n\<geqslant\>1> et que
    <math|\<bbb-E\>[\<\|\|\>X\<\|\|\><rsub|><rsup|r>]\<less\>+\<infty\>>. On
    dit que <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> converge vers <math|X>
    dans <math|L<rsup|r>> (ou en moyenne d'ordre <math|r>), et on note
    <math|X<rsub|n><above|\<longrightarrow\>|L<rsup|r>>X> (ou
    <math|X<rsub|n><above|\<longrightarrow\>|r>X>) si\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\>[\<\|\|\>X<rsub|n>-X\<\|\|\><rsup|r>]=0
      .
    </equation*>

    En particulier: si <math|d=1>, <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> et
    <math|X> sont des v.a. réelles alors <math|X<rsub|n><above|\<longrightarrow\>|L<rsup|r>>X>
    si <math|\<bbb-E\>[\|X\|<rsup|r>]\<less\>\<infty\>>,
    <math|\<bbb-E\>[\|X<rsub|n>\|<rsup|r>]\<less\>\<infty\>> et
    <math|\<bbb-E\>[\|X<rsub|n>-X\|<rsup|r>]\<rightarrow\>0>.\ 
  </definition>

  <\example>
    Soit <math|r\<gtr\>0>. Soit <math|U\<sim\>\<cal-U\>([0,1])>. On considère
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> telle que\ 

    <\equation*>
      X<rsub|n>=n \<bbb-I\><rsub|[0,1/n]>(U)
    </equation*>

    Quelle est la condition sur <math|r> pour que
    <math|X<rsub|n><above|\<longrightarrow\>|L<rsup|r>>0> ?

    <\equation*>
      \<bbb-E\>[\|X<rsub|n>-0\|<rsup|r>]=\<bbb-E\>[\|X<rsub|n>\|<rsup|r>]=\<bbb-E\>[X<rsub|n><rsup|r>]=\<bbb-E\>[n<rsup|r>
      \<bbb-I\><rsub|[0,1/n]>(U)]=n<rsup|r>\<bbb-P\>(U\<leqslant\>1/n)=n<rsup|r>/n
    </equation*>

    et <math|n<rsup|r-1>> converge vers <math|0> ssi <math|r\<less\>1>. On
    remarque que <math|X<rsub|n><above|\<longrightarrow\>|p.s.>0> et aussi en
    probabilité (et en loi). Voir plus avant pour les liens entre les modes
    de convergence.
  </example>

  <\theorem>
    <dueto|Inégalité de Hölder> Soient <math|X> et <math|Y> deux v.a. réelles
    définies sur le même espace de proba <math|(\<Omega\>,\<cal-A\>,\<bbb-P\>)>.
    Si <math|r,s\<gtr\>1> sont tels que <math|r<rsup|-1>+s<rsup|-1>=1> et si
    <math|\<bbb-E\>[\|X\|<rsup|r>]\<less\>\<infty\>> et
    <math|\<bbb-E\>[\|Y\|<rsup|s>]\<less\>\<infty\>> alors
  </theorem>

  <\equation*>
    \<bbb-E\>[\|X*Y\|]\<leqslant\>(\<bbb-E\>[\|X\|<rsup|r>])<rsup|1/r>(\<bbb-E\>[\|Y\|<rsup|s>])<rsup|1/s>.
  </equation*>

  <\corollary>
    Soient <math|p\<gtr\>0> et <math|p\<gtr\>q\<gtr\>0>. On suppose que
    <math|\<bbb-E\>[\|X\|<rsup|p>]\<less\>\<infty\>> alors
    <math|\<bbb-E\>[\|X\|<rsup|q>]\<leqslant\>(\<bbb-E\>[\|X\|<rsup|p>])<rsup|p/q>>
    et <math|\<bbb-E\>[\|X\|<rsup|q>]\<less\>\<infty\>>.\ 
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
    <math|\<bbb-E\>[\|X<rsub|n>-X\|<rsup|s>]\<leqslant\>(\<bbb-E\>[\|X<rsub|n>-X\|<rsup|r>])<rsup|s/r>>.
    Donc si <math|X<rsub|n><above|\<rightarrow\>|r>X> alors
    <math|\<bbb-E\>[\|X<rsub|n>-X\|<rsup|r>]\<rightarrow\>0> et
    <math|\<bbb-E\>[\|X<rsub|n>-X\|<rsup|s>]\<rightarrow\>0>.
  </proof>

  <\proposition>
    Si <math|X<rsub|n><above|\<rightarrow\>|1>X> alors
    <math|\<bbb-E\>[X<rsub|n>]\<rightarrow\>\<bbb-E\>[X]>.
  </proposition>

  <\proof>
    Par hypothèse on a que <math|\<bbb-E\>[\|X<rsub|n>\|]\<less\>\<infty\>>
    <math|\<bbb-E\>[\|X\|]\<less\>\<infty\>> et
    <math|\<bbb-E\>[\|X<rsub|n>-X\|]\<rightarrow\>0>. Donc

    <\equation*>
      \|\<bbb-E\>[X]-\<bbb-E\>[X<rsub|n>]\|=\|\<bbb-E\>[X-X<rsub|n>]\|\<leqslant\>\<bbb-E\>[\|X-X<rsub|n>\|]\<rightarrow\>0.
    </equation*>

    car <math|-\|X<rsub|n>-X\|\<leqslant\>X<rsub|n>-X\<leqslant\>\|X<rsub|n>-X\|>.
  </proof>

  <\proposition>
    <math|X<rsub|n><above|\<rightarrow\>|2>a\<in\>\<bbb-R\>> (on di que
    <math|X<rsub|n>> converge à la constante <math|a> en moyenne quadratique)
    ssi <math|\<bbb-E\>[X<rsub|n>]\<rightarrow\>a> et
    <math|Var(X<rsub|n>)\<rightarrow\>0>.
  </proposition>

  <\proof>
    Si <math|X<rsub|n><above|\<rightarrow\>|2>a\<in\>\<bbb-R\>> alors
    <math|\<bbb-E\>[\|X<rsub|n>-a\|<rsup|2>]\<rightarrow\>0>. Soit
    <math|\<mu\><rsub|n>=\<bbb-E\>[X<rsub|n>]>

    <\equation*>
      \<bbb-E\>[\|X<rsub|n>-a\|<rsup|2>]=\<bbb-E\>[\|X<rsub|n>-\<mu\><rsub|n>+\<mu\><rsub|n>-a\|<rsup|2>]=\<bbb-E\>[(X<rsub|n>-\<mu\><rsub|n>)<rsup|2>]+2\<bbb-E\>[(X<rsub|n>-\<mu\><rsub|n>)](\<mu\><rsub|n>-a)+(\<mu\><rsub|n>-a)<rsup|2>
    </equation*>

    <\equation*>
      =Var(X<rsub|n>)+(\<mu\><rsub|n>-a)<rsup|2>
    </equation*>

    et donc <math|Var(X<rsub|n>)+(\<mu\><rsub|n>-a)<rsup|2>\<rightarrow\>0>
    ce qui entraîne que <math|Var(X<rsub|n>)\<rightarrow\>0> et que
    <math|\<mu\><rsub|n>\<rightarrow\>a>. Réciproquement si
    <math|Var(X<rsub|n>)\<rightarrow\>0> et
    <math|\<mu\><rsub|n>\<rightarrow\>a> alors
    <math|><math|\<bbb-E\>[\|X<rsub|n>-a\|<rsup|2>]=Var(X<rsub|n>)+(\<mu\><rsub|n>-a)<rsup|2>\<rightarrow\>0>.
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
      <item><math|><math|X<rsub|n><above|\<longrightarrow\>|\<cal-L\>>X
      \<Longrightarrow\> g(X<rsub|n>)<above|\<longrightarrow\>|\<cal-L\>>g(X)>

      <item><math|X<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>X
      \<Longrightarrow\> g(X<rsub|n>)<above|\<longrightarrow\>|\<bbb-P\>>g(X)>

      <item><math|X<rsub|n><above|\<longrightarrow\>|p.s.>X
      \<Longrightarrow\> g(X<rsub|n>)<above|\<longrightarrow\>|p.s.>g(X)>
    </enumerate-roman>
  </theorem>

  <\theorem>
    <dueto|Slusky> Soient <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>,
    <math|(A<rsub|n>)<rsub|n\<geqslant\>1>> et
    <math|(B<rsub|n>)<rsub|n\<geqslant\>1>> trois suites de v.a.. Soient
    <math|X> une v.a. et <math|a,b\<in\>\<bbb-R\>>. Si
    <math|X<rsub|n><above|\<longrightarrow\>|\<cal-L\>>X>,
    <math|A<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>a> et
    <math|B<rsub|n><above|\<longrightarrow\>|\<bbb-P\>>b> alors

    <\equation*>
      A<rsub|n>X<rsub|n>+B<rsub|n><above|\<longrightarrow\>|\<cal-L\>> a X+b
    </equation*>
  </theorem>

  <\example>
    Soient les <math|X<rsub|i>> des v.a. iid de loi
    <math|\<cal-G\>(\<alpha\>,\<beta\>)>,
    <math|\<alpha\>\<gtr\>0,\<beta\>\<gtr\>0>.
    <math|\<bbb-E\>[X<rsub|i>]=\<alpha\>/\<beta\>> et
    <math|Var(X<rsub|i>)=\<alpha\>/\<beta\><rsup|2>>. Alors
    <math|X<rsub|1>+\<cdots\>+X<rsub|n>\<sim\>\<cal-G\>(n
    \<alpha\>,\<beta\>)> et <math|<overline|X><rsub|n>\<sim\>\<cal-G\>(n
    \<alpha\>,n \<beta\>)>. Par la loi faible des grandes nombres
    <math|<overline|X<rsub|>><rsub|n><above|\<rightarrow\>|\<bbb-P\>>\<alpha\>/\<beta\>>
    donc on obtient aussi que <math|\<cal-G\>(n \<alpha\>,n
    \<beta\>)<above|\<rightarrow\>|<with|math-font|cal|L>>\<alpha\>/\<beta\>>.
  </example>

  <\theorem>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une suite telle que\ 

    <\equation*>
      <big|sum><rsub|n\<geqslant\>1>\<bbb-E\>[\|X<rsub|n>\|]\<less\>+\<infty\>
    </equation*>

    alors <math|X<rsub|n>\<rightarrow\>0> presque sûrement.
  </theorem>

  <\proof>
    Considérons la v.a. <math|>positive <math|S(\<omega\>)=<big|sum><rsub|n\<geqslant\>1>\|X<rsub|n>(\<omega\>)\|>.
    Par hypothèse on a que <math|\<bbb-E\>[S]\<less\>+\<infty\>>, donc la
    probabilité que <math|S\<less\>+\<infty\>> est égale à 1. Mais avoir
    <math|S(\<omega\>)\<less\>+\<infty\>> implique que la série
    <math|<big|sum><rsub|n\<geqslant\>1>\|X<rsub|n>(\<omega\>)\|> est
    convergente et donc que <math|\|X<rsub|n>(\<omega\>)\| \<rightarrow\> 0>
    pour <math|n\<rightarrow\>+\<infty\>>. Comme cela arrive avec proba 1 on
    vient de montrer que <math|\<bbb-P\>(lim<rsub|n>X<rsub|n>=0)=1> et donc
    que <math|X<rsub|n>\<rightarrow\>0> presque sûrement.
  </proof>

  <section|Le théorème central limite (TCL)>

  <\theorem>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid tel que
    <math|Var(X<rsub|i>)=\<sigma\><rsup|2>\<less\>\<infty\>>. Soit
    <math|\<mu\>=\<bbb-E\>[X<rsub|1>]>. Alors

    <\equation*>
      <sqrt|n><frac|<wide|X|\<bar\>><rsub|n>-\<mu\>|\<sigma\>>
      <above|\<longrightarrow\>|\<cal-L\>> \<cal-N\>(0,1)
    </equation*>
  </theorem>

  <\proof>
    Considérons la suite des v.a. <math|Y<rsub|n>=(X<rsub|n>-\<mu\>)/\<sigma\>>.
    On a que <math|\<bbb-E\>[Y<rsub|n>]=0> et <math|Var(Y<rsub|n>)=1>. De
    plus

    <\equation*>
      <sqrt|n><frac|<wide|X|\<bar\>><rsub|n>-\<mu\>|\<sigma\>>=<sqrt|n>
      <wide|Y|\<bar\>><rsub|n>=Z<rsub|n>.
    </equation*>

    Considérons la fonction caractéristique de <math|Z<rsub|n>>

    <\equation*>
      \<phi\><rsub|Z<rsub|n>>(t)=\<bbb-E\>[e<rsup|i t
      Z<rsub|n>>]=\<bbb-E\>[e<rsup|i t (Y<rsub|1>+\<cdots\>+Y<rsub|n>)/<sqrt|n>>]=(\<bbb-E\>[e<rsup|i
      t Y<rsub|1>/<sqrt|n>>])<rsup|n>=(\<phi\><rsub|Y<rsub|1>>(t/<sqrt|n>))<rsup|n>
    </equation*>

    Dans la limite <math|n\<rightarrow\>+\<infty\>> on peut substituer un
    développement limité de <math|\<phi\><rsub|Y<rsub|1>>> autour de <math|0>
    :

    <\equation*>
      \<phi\><rsub|Y<rsub|1>>(t)=\<phi\><rsub|Y<rsub|1>>(0)+\<phi\><rsub|Y<rsub|1>><rprime|'>(0)
      t+\<phi\><rsub|Y<rsub|1>><rprime|''>(0)<frac|t<rsup|2>|2>+O(t<rsup|3>)
    </equation*>

    avec <math|><math|\<phi\><rsub|Y<rsub|1>><rprime|'>(0)=\<bbb-E\>[Y<rsub|1>]=0>
    et <math|\<phi\><rsub|Y<rsub|1>><rprime|''>(0)=-\<bbb-E\>[Y<rsub|1><rsup|2>]=-1>
    et donc

    <\equation*>
      \<phi\><rsub|Z<rsub|n>>(t)=(1-<frac|t<rsup|2>|2
      n>+O(t<rsup|3>/n<rsup|3/2>))<rsup|n>\<rightarrow\>exp(-<frac|t<rsup|2>|2>)
    </equation*>

    qui est la fonction caractéristique d'une gaussienne standard.
  </proof>

  <\example>
    Soient <math|X<rsub|1>,X<rsub|2>,\<ldots\>> des v.a. iid
    <math|\<sim\>\<cal-E\>(\<lambda\>)>. <math|Var(X<rsub|1>)=1/\<lambda\><rsup|2>>
    et <math|\<mu\>=\<bbb-E\>[X<rsub|1>]=1/\<lambda\>>. Par le TCL on a\ 

    <\equation*>
      <sqrt|n><frac|<wide|X|\<bar\>><rsub|n>-1/\<lambda\>|1/\<lambda\>>
      <above|\<longrightarrow\>|\<cal-L\>>
      \<cal-N\>(0,1)<space|2em>ou<space|2em><sqrt|n>(<wide|X|\<bar\>><rsub|n>-1/\<lambda\>)
      <above|\<longrightarrow\>|\<cal-L\>> \<cal-N\>(0,1/\<lambda\><rsup|2>)
      .
    </equation*>
  </example>

  <\theorem>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid à valeurs dans
    <math|\<bbb-R\><rsup|d>> tels que la matrice de covariance
    <math|\<Sigma\>> de <math|X<rsub|1>> est finie (c-à-d si
    <math|\<Sigma\><rsub|i i>\<less\>\<infty\>> pour <math|i=1,\<ldots\>,d>)
    alors

    <\equation*>
      <sqrt|n>(<wide|X|\<bar\>><rsub|n>-\<bbb-E\>[X<rsub|1>])<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\><rsub|d>(0,\<Sigma\>)
      .
    </equation*>
  </theorem>

  <section|La <math|\<delta\>>-méthode>

  <\theorem>
    (La <math|\<delta\>>-méthode, cas unidimensionnel) Soit
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a. réelles. On
    suppose que <math|<sqrt|n>(Y<rsub|n>-\<mu\>)<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,\<sigma\><rsup|2>)>.
    Si <math|g:\<bbb-R\>\<rightarrow\>\<bbb-R\>> est une fonction continûment
    dérivable au point <math|\<mu\>> (c-à-d <math|g> est <math|C<rsup|1>>
    dans un voisinage du point <math|\<mu\>>) alors

    <\equation*>
      <sqrt|n>(g(Y<rsub|n>)-g(\<mu\>))<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,(g<rprime|'>(\<mu\>))<rsup|2>\<sigma\><rsup|2>).
    </equation*>
  </theorem>

  <\example>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid
    <math|\<sim\>\<cal-E\>(\<lambda\>)>. Soit
    <math|Y<rsub|n>=<overline|X><rsub|n>>. Par le TCL on a que
    \ <math|<sqrt|n>(<overline|X><rsub|n>-1/\<lambda\>)<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,1/\<lambda\><rsup|2>)>.
    Soit <math|g(x)=1/x>. <math|g<rprime|'>(x)=-1/x<rsup|2>> et
    <math|g<rprime|'>(1/\<lambda\>)=-\<lambda\><rsup|2>>. Donc
    <math|(g<rprime|'>(1/\<lambda\>))<rsup|2>=\<lambda\><rsup|4>> et <math|g>
    est continûment dérivable au point <math|1/\<lambda\>>. Par la
    <math|\<delta\>>-méthode on a que

    <\equation*>
      <sqrt|n><left|(><frac|1|<overline|<wide|X|\<bar\>>><rsub|n>>-\<lambda\><right|)><above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,\<lambda\><rsup|2>)
    </equation*>
  </example>

  <\example>
    (Normalisation de la variance) Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
    une suite iid <math|\<sim\>Bernoulli(p)> <math|(avec p\<in\>]0,1[)>,
    <math|\<sigma\><rsup|2>=Var(X<rsub|1>)=p(1-p).> Par le TCL
    <math|<sqrt|n>(<wide|X|\<bar\>><rsub|n>-p)<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,p(1-p))>.
    Peut on trouver une application <math|g:]0,1[\<rightarrow\>\<bbb-R\>>
    (qui ne dépend pas de <math|p>) telle que
    <math|<sqrt|n>(g(<wide|X|\<bar\>><rsub|n>)-g(p))<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,1)>?\ 

    Supposons que une telle application existe et qu'elle soit continûment
    dérivable au point <math|p>. Par la <math|\<delta\>>-méthode on doit
    avoir que <math|g<rprime|'>(p)<rsup|2>p(1-p)=1\<Longrightarrow\>g<rprime|'>(p)<rsup|2>=1/(p(1-p))>
    pour tout <math|p\<in\>]0,1[>. Une solution possible est

    <\equation*>
      g<rprime|'>(p)=<frac|1|<sqrt|p(1-p)>> \<Longrightarrow\> g(p) =2
      arcsin(<sqrt|p>)
    </equation*>

    donc on a que

    <\equation*>
      2<sqrt|n>(arcsin(<sqrt|<overline|<wide|X|\<bar\>>><rsub|n>>)-arcsin(<sqrt|p>))<above|\<longrightarrow\>|\<cal-L\>>\<cal-N\>(0,1).
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
      <with|mode|<quote|math>|\<delta\>>-methode>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>