<TeXmacs|1.0.7.14>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>><assign|chapter-nr|2>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Processus discrets - M1 MMD 2012/2013 -
  20121103 - poly 3 - v.1]>>

  <chapter|Comportement asymptotique des martingales>

  <section|Convergence presque sure>

  On rappelle que une sur-martingale <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
  peut être considérée comme le gain dans un jeu défavorable, au sens où
  <math|\<Delta\>X<rsub|n>> est notre gain (pour une mise de <math|1>) dans
  l'<math|n>-éme partie, le caractère défavorable du jeux viens du fait que
  <math|\<bbb-E\><around|[|\<Delta\>X<rsub|n>\|\<cal-F\><rsub|n-1>|]>\<leqslant\>0>
  : en moyenne on perd.\ 

  Fixons <math|a\<less\>b> deux réels quelconque et considérons la stratégie
  de jeu suivante: on commence par attendre le premier instant
  <math|S<rsub|1>> où <math|X<rsub|S<rsub|1>>\<less\>a>, à ce moment on
  commence à jouer jusqu'au premier instant <math|T<rsub|1>\<gtr\>S<rsub|1>>
  où <math|X<rsub|T<rsub|1>>\<gtr\>b>. A ce moment on a gagné la quantité
  <math|X<rsub|T<rsub|1>>-X<rsub|S<rsub|1>>\<gtr\>b-a> et on s'arrête de
  jouer jusqu'à <math|S<rsub|2>\<gtr\>T<rsub|1>> ou
  \ <math|X<rsub|S<rsub|2>>> redevient <math|\<less\>a> et on recommence. Si
  l'on fixe un horizon temporel <math|n\<less\>\<infty\>> et l'on note
  <math|U<rsub|n><around|(|a,b|)>> le nombre de fois que
  <math|<around|(|X<rsub|k>|)><rsub|1\<leqslant\>k\<leqslant\>n>> passe de
  <math|]-\<infty\>,a[> à <math|<around|]|b,+\<infty\>|[>> et
  <math|W<rsub|n>> notre gain en utilisant la stratégie \ décrite on a que

  <\equation>
    W<rsub|n>-W<rsub|0>\<geqslant\><around|(|b-a|)>U<rsub|n><around|(|a,b|)>-<around|(|X<rsub|n>-a|)><rsub|-><label|eq:upcorssing>
  </equation>

  Le terme <math|<around|(|X<rsub|n>-a|)><rsub|->> corresponds à ce que on a
  eventuellement perdu dans la derniére montée avant d'atteindre <math|b>. Il
  est aussi facile voir que <math|<around|(|W<rsub|n>|)><rsub|n\<geqslant\>1>>
  est une sur-martingale car on peut écrire

  <\equation*>
    W<rsub|n>=W<rsub|0>+<big|sum><rsub|k=1><rsup|n>H<rsub|n>*\<Delta\>X<rsub|n>
  </equation*>

  avec <math|H<rsub|n>=<big|sum><rsub|i=1><rsup|\<infty\>>\<bbb-I\><rsub|S<rsub|i>\<leqslant\>n\<leqslant\>T<rsub|i>-1>=\<bbb-I\><rsub|<around|{|n\<in\>\<cup\><rsub|i\<geqslant\>1><around|[|S<rsub|i>,T<rsub|i>-1|]>|}>>>.
  De façon équivalente on peut définir <math|<around|(|H<rsub|n>|)><rsub|n\<geqslant\>1>>
  par récurrence: <math|H<rsub|1>=0>,\ 

  <\equation*>
    H<rsub|n+1>=\<bbb-I\><rsub|H<rsub|n>=0,X<rsub|n>\<less\>a>+\<bbb-I\><rsub|H<rsub|n>=1,X<rsub|n>\<gtr\>b>
    .
  </equation*>

  Alors <math|U<rsub|n><around|(|a,b|)>=<big|sum><rsub|i=2><rsup|n>
  \<bbb-I\><rsub|H<rsub|n>=0,H<rsub|n-1>=1>>.

  <\exercise>
    Montrer que <math|<around|(|H<rsub|n>|)><rsub|n\<geqslant\>1>> est un
    processus prévisible.
  </exercise>

  Pour montrer que l'équation (<reference|eq:upcorssing>) est satisfaite pour
  tout <math|n> on définit <math|T<rsub|n>=sup<around|(|0\<leqslant\>k\<leqslant\>n
  :H<rsub|k>=0|)>>. C'est le dernier instant avant <math|n> où on recommence
  la stratégie d'achat. Ce n'est pas un temps d'arrêt. À ce moment,
  <math|X<rsub|T<rsub|n>>\<less\>a>, <math|U<rsub|n><around|(|a,b|)>=U<rsub|T<rsub|n>><around|(|a,b|)>>
  et <math|W<rsub|n>-W<rsub|T<rsub|n>>=X<rsub|n>-X<rsub|T<rsub|n>>> car
  <math|H<rsub|k>=1> pour tout <math|T<rsub|n>\<leqslant\>k\<leqslant\>n>. Or
  <math|W<rsub|T<rsub|n>>-W<rsub|0>\<geqslant\><around|(|b-a|)>U<rsub|T<rsub|n>><around|(|a,b|)>>
  car chaque traversée montante il nous fait gagner au moins
  <math|<around|(|b-a|)>>. Alors

  <\equation*>
    W<rsub|n>-W<rsub|0>=W<rsub|T<rsub|n>>-W<rsub|0>+X<rsub|n>-X<rsub|T<rsub|n>>\<geqslant\><around|(|b-a|)>U<rsub|T<rsub|n>><around|(|a,b|)>+X<rsub|n>-a
  </equation*>

  <\equation*>
    =<around|(|b-a|)>U<rsub|n><around|(|a,b|)>+<around|(|X<rsub|n>-a|)><rsub|+>-<around|(|X<rsub|n>-a|)><rsub|->
  </equation*>

  <\equation*>
    \<geqslant\><around|(|b-a|)>U<rsub|n><around|(|a,b|)>-<around|(|X<rsub|n>-a|)><rsub|->
    .
  </equation*>

  Du fait que <math|<around|(|H<rsub|n>|)><rsub|n\<geqslant\>1>> est
  prévisible et que <math|0\<leqslant\>H<rsub|n>> on obtient que
  <math|<around|(|W<rsub|n>|)><rsub|n\<geqslant\>1>> est une sur-martingale :

  <\equation*>
    0\<geqslant\>\<bbb-E\><around|[|W<rsub|n>-W<rsub|0>|]>\<geqslant\>\<bbb-E\><around|[|U<rsub|n><around|(|a,b|)>|]><around|(|b-a|)>-\<bbb-E\><around|[|<around|(|X<rsub|n>-a|)><rsub|->|]>
  </equation*>

  (dans un jeu défavorable, tout stratégie ne peut qu'apporter des pertes en
  moyenne). On en déduit donc le lemme suivante (car
  <math|\<bbb-E\><around|[|<around|(|X<rsub|n>-a|)><rsub|->|]>\<leqslant\>\<bbb-E\><around|[|<around|(|X<rsub|n>-a|)><rsub|->|]>+\<bbb-E\><around|[|<around|(|X<rsub|n>-a|)><rsub|+>|]>=\<bbb-E\><around|[|<around|\||X<rsub|n>-a|\|>|]>>)

  <\lemma>
    (<name|Doob>) Pour tout <math|a\<less\>b> et <math|n\<geqslant\>1> on a
    que

    <\equation*>
      \<bbb-E\><around|[|U<rsub|n><around|(|a,b|)>|]>\<leqslant\><frac|\<bbb-E\><around|[|<around|\||X<rsub|n>-a|\|>|]>|b-a>
    </equation*>
  </lemma>

  ce qui donne une estimation du nombre de tranversées montantes de
  l'intervalle <math|<around|[|a,b|]>> par le processus
  <math|<around|(|X<rsub|k>|)><rsub|1\<leqslant\>k\<leqslant\>n>> en fonction
  d'une moyenne sur sa valeur terminale. Une conséquence importante pour les
  sur-martingales bornées dans <math|L<rsup|1>> est donnée par le corollaire
  suivante:

  <\corollary>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une
    sur-martingale bornée dans <math|L<rsup|1>>(c-à-d
    <math|sup<rsub|n>\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>\<less\>+\<infty\>>),
    alors si on note <math|U<around|(|a,b|)>=sup<rsub|n\<geqslant\>1>U<rsub|n><around|(|a,b|)>>
    le nombre de traversées de l'intervalle <math|<around|[|a,b|]>> par
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> on a que

    <\equation*>
      \<bbb-P\><around|(|U<around|(|a,b|)>=+\<infty\>|)>=0
    </equation*>

    pour tout <math|a\<less\>b>.
  </corollary>

  <\proof>
    Par l'inégalité de Doob sur le nombre des montées de
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> on a que

    <\equation*>
      \<bbb-E\><around|[|U<rsub|n><around|(|a,b|)>|]>\<leqslant\><frac|a+\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>|b-a>\<leqslant\><frac|a+sup<rsub|n>\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>|b-a>\<less\>+\<infty\>
    </equation*>

    pour tout <math|a\<less\>b> et <math|n\<geqslant\>1>. Par convergence
    monotone on a\ 

    <\equation*>
      \<bbb-E\><around|[|U<around|(|a,b|)>|]>=lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><around|[|U<rsub|n><around|(|a,b|)>|]>\<leqslant\><frac|a+sup<rsub|n>\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>|b-a>\<less\>+\<infty\>
    </equation*>

    et donc que <math|\<bbb-P\><around|(|U<around|(|a,b|)>=+\<infty\>|)>=0>
    pour tout <math|a\<less\>b>.\ 
  </proof>

  Tout cela montre que une sur-martingale ne peut pas osciller de façon trop
  irrégulière et que ça est liée au fait qu'il est impossible trouver des
  stratégies gagnantes sur une sur-martingale. Réciproquement un théorème
  analogue peut montrer que une sous-martingale bornée en <math|L<rsup|1>>
  n'admet pas une infinité de traversées descendantes et donc que en jouant
  sur une sous-martingale on ne peut pas perdre une quantité illimité
  d'argent.\ 

  \;

  Le théorème principale de ce chapitre est le suivante (à remarquer qu'il
  est formulé seulement pour les sous-martingales):

  <\theorem>
    (<name|Doob>) Une sous-martingale <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    bornée dans <math|L<rsup|1>> converge p.s. vers une v.a.
    <math|X\<in\>L<rsup|1>>.
  </theorem>

  <\proof>
    Le processus <math|Y<rsub|n>=-X<rsub|n>> est une sur-martingale bornée
    dans <math|L<rsup|1>>. Soient <math|L<rsub|+>=limsup<rsub|n>Y<rsub|n>> et
    <math|L<rsub|->=liminf<rsub|n>Y<rsub|n>>. Supposons que
    <math|\<bbb-P\><around|(|L<rsub|->\<less\>L<rsub|+>|)>\<gtr\>0> (c-à-d
    <math|Y<rsub|n>> ne converge pas p.s.). Par continuité de la probabilité
    <math|\<bbb-P\>> il existent <math|a\<less\>b> tels que
    <math|\<bbb-P\><around|(|L<rsub|->\<less\>a\<less\>b\<less\>L<rsub|+>|)>\<gtr\>0>.
    Or

    <\equation*>
      <around|{|L<rsub|->\<less\>a\<less\>b\<less\>L<rsub|+>|}>\<subseteq\><around|{|U<around|(|a,b|)>=+\<infty\>|}>
    </equation*>

    et on obtient donc que <math|\<bbb-P\><around|(|U<around|(|a,b|)>=+\<infty\>|)>\<gtr\>0>
    en contradiction avec la conséquence de la bornitude en <math|L<rsup|1>>
    de <math|<around|(|Y<rsub|n>|)><rsub|n\<geqslant\>1>>. Donc on doit avoir
    <math|\<bbb-P\><around|(|L<rsub|->\<less\>L<rsub|+>|)>=0> ce que donne la
    convergence p.s. de <math|<around|(|Y<rsub|n>|)><rsub|n>> vers
    <math|Y=L<rsub|->=L<rsub|+>> et donc de
    <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> vers <math|X=-Y>. Or,
    par Fatou, <math|\<bbb-E\><around|[|<around|\||X|\|>|]>=\<bbb-E\><around|[|liminf<rsub|n><around|\||X|\|>|]>\<leqslant\>liminf<rsub|n>\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>\<less\>+\<infty\>>
    et donc <math|X\<in\>L<rsup|1>>.\ 
  </proof>

  L'équivalent pour les sur-martingales est le théorème suivant.

  <\theorem>
    (<name|Doob>) Une sur-martingale <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    positive converge p.s. vers une v.a. <math|X\<in\>L<rsup|1>>.
  </theorem>

  <\proof>
    On a que <math|\<bbb-E\><around|[|<around|\||X<rsub|n>|\|>|]>=\<bbb-E\><around|[|X<rsub|n>|]>\<leqslant\>\<bbb-E\><around|[|X<rsub|0>|]>>
    par positivité et propriété de sur-martingale. Donc
    <math|(-X<rsub|n>)<rsub|n\<geqslant\>1>> est une sous-martingale bornée
    dans <math|L<rsup|1>>. Par le théorème précédente elle converge vers un
    limite <math|-X\<in\>L<rsup|1>>. Cela revient a dire que
    <math|X<rsub|n>\<rightarrow\>X> p.s. et <math|X\<in\>L<rsup|1>>.
  </proof>

  <\exercise>
    Montrer que si <math|X\<geqslant\>0> est une v.a. et que
    <math|\<bbb-P\><around|(|X\<gtr\>0|)>\<gtr\>0> alors il existe
    <math|\<varepsilon\>\<gtr\>0> tel que
    <math|\<bbb-P\><around|(|X\<gtr\>\<varepsilon\>|)>\<gtr\>0> (Sugg:
    considérer les événements <math|<around|{|X\<leqslant\>1/n|}>> et montrer
    que si <math|\<bbb-P\><around|(|X\<geqslant\>1/n|)>=0> alors
    <math|\<bbb-P\><around|(|X\<gtr\>0|)>=0>).
  </exercise>

  <\exercise>
    Montrer que <math|<around|{|L<rsub|->\<less\>a\<less\>b\<less\>L<rsub|+>|}>\<subseteq\><around|{|U<around|(|a,b|)>=+\<infty\>|}>>
    pour tout <math|a\<less\>b>.
  </exercise>

  <\remark>
    Bien que la limite d'une sous-martingale bornée dans <math|L<rsup|1>>
    soit une v.a. dans <math|L<rsup|1>>, cette convergence n'a pas a priori
    lieu dans <math|L<rsup|1>>. Voici un contre-exemple.

    Soit <math|<around|(|Z<rsub|n>|)><rsub|n\<geqslant\>0>> une suite iid
    avec <math|\<bbb-P\><around|(|Z<rsub|n>=+1|)>=1-\<bbb-P\><around|(|Z<rsub|n>=-1|)>=p>.
    Soit <math|u\<gtr\>1>. On pose <math|X<rsub|0>=x> et
    <math|X<rsub|n+1>=u<rsup|Z<rsub|n+1>>*X<rsub|n>>. Supposons que
    <math|p=1/<around|(|1+u|)>> de telle sorte que
    <math|\<bbb-E\><around|[|u<rsup|Z<rsub|n+1>>|]>=1>. Alors il est facile
    de vérifier que <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> est
    une martingale et donc <math|\<bbb-E\><around|[|X<rsub|n>|]>=\<bbb-E\><around|[|X<rsub|0>|]>=x>.
    Par la loi forte des grands nombres on a\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n><big|sum><rsub|k=1><rsup|n>Z<rsub|k>=\<bbb-E\><around|[|Z<rsub|1>|]>=2*p-1=<frac|1-u|1+u>\<less\>0
    </equation*>

    d'où\ 

    <\equation*>
      <around*|(|<frac|X<rsub|n>|x>|)><rsup|1/n>\<rightarrow\>u<rsup|2p-1>\<less\>1<space|2em>p.s.
    </equation*>

    Ainsi <math|X<rsub|n>\<rightarrow\>0> p.s., alors que son espérance est
    constante! (et donc <math|X<rsub|n>\<nrightarrow\>0> dans
    <math|L<rsup|1>>).\ 
  </remark>

  <section|Martingales bornées dans <math|L<rsup|2>>>

  <\theorem>
    Soit <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> une martingale
    telle que <math|\<alpha\>=sup<rsub|n\<geqslant\>0>\<bbb-E\><around|[|M<rsub|n><rsup|2>|]>\<less\>+\<infty\>>.
    Alors la suite <math|M<rsub|n>> converge dans
    <math|L<rsup|2><around|(|\<Omega\>|)>> et p.s.
  </theorem>

  <\proof>
    On \ écrit la martingale comme somme de ses incréments:

    <\equation*>
      M<rsub|n>=M<rsub|0>+<big|sum><rsub|k=1><rsup|n>\<Delta\>M<rsub|k>
    </equation*>

    et on remarque que les incréments sont orthogonaux: si <math|n\<gtr\>k>:

    <\equation*>
      \<bbb-E\><around|[|\<Delta\>M<rsub|n>*\<Delta\>M<rsub|k>|]>=\<bbb-E\><around|[|\<bbb-E\><around|[|\<Delta\>M<rsub|n>\<Delta\>M<rsub|k>\|\<cal-F\><rsub|n-1>|]>|]>=\<bbb-E\><around|[|\<bbb-E\><around|[|\<Delta\>M<rsub|n>\|\<cal-F\><rsub|n-1>|]>\<Delta\>M<rsub|k>|]>=0
    </equation*>

    car <math|\<Delta\>M<rsub|k><wide|\<in\>|^>\<cal-F\><rsub|k>\<subseteq\>\<cal-F\><rsub|n-1>>.
    Donc

    <\equation*>
      \<bbb-E\><around|[|M<rsub|n><rsup|2>|]>=\<bbb-E\><around|[|M<rsub|0><rsup|2>|]>+<big|sum><rsub|k=1><rsup|n>\<bbb-E\><around|[|<around|(|\<Delta\>M<rsub|k>|)><rsup|2>|]>
    </equation*>

    et

    <\equation*>
      \<bbb-E\><around|[|M<rsub|0><rsup|2>|]>+<big|sum><rsub|k=1><rsup|\<infty\>>\<bbb-E\><around|[|<around|(|\<Delta\>M<rsub|k>|)><rsup|2>|]>=\<alpha\>
    </equation*>

    ce qui implique que la suite <math|<big|sum><rsub|k=1><rsup|n>\<Delta\>M<rsub|k>>
    converge dans <math|L<rsup|2><around|(|\<Omega\>|)>> et donc que
    <math|M<rsub|\<infty\>>=lim<rsub|n>M<rsub|n>> dans <math|L<rsup|2>>: en
    effet pour tout <math|k<rprime|'>\<geqslant\>k\<geqslant\>n>

    <\equation*>
      \<bbb-E\><around|[|<around|\||M<rsub|k<rprime|'>>-M<rsub|k>|\|><rsup|2>|]>=<big|sum><rsub|\<ell\>=k+1><rsup|k<rprime|'>>\<bbb-E\><around|[|<around|(|\<Delta\>M<rsub|\<ell\>>|)><rsup|2>|]>\<leqslant\><big|sum><rsub|\<ell\>=n+1><rsup|\<infty\>>\<bbb-E\><around|[|<around|(|\<Delta\>M<rsub|\<ell\>>|)><rsup|2>|]>\<rightarrow\>0
    </equation*>

    quand <math|n\<rightarrow\>+\<infty\>>. La suite
    <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> est donc de Cauchy
    dans <math|L<rsup|2><around|(|\<Omega\>|)>>. Comme la martingale est
    aussi bornée dans <math|L<rsup|1>\<subseteq\>L<rsup|2>> alors
    <math|M<rsub|n>\<rightarrow\>X> p.s. On veut montrer que
    <math|M<rsub|\<infty\>>=X> p.s. De la convergence <math|L<rsup|2>> de
    <math|M<rsub|n>> vers <math|M<rsub|\<infty\>>> on peut déduire que il
    existe une sous-suite <math|<around|(|n<rsub|k>|)><rsub|k\<geqslant\>1>>
    telle que <math|M<rsub|n<rsub|k>>> converge p.s. vers
    <math|M<rsub|\<infty\>>>. Mais alors <math|M<rsub|\<infty\>>=lim<rsub|k>
    M<rsub|n<rsub|k>>=lim<rsub|n> M<rsub|n>=X> p.s. .
  </proof>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|language|french>
    <associate|par-hyphen|normal>
    <associate|preamble|false>
    <associate|sfactor|5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|Cor1|<tuple|38|11>>
    <associate|PropStat|<tuple|35|10>>
    <associate|auto-1|<tuple|3|1>>
    <associate|auto-10|<tuple|1.8|7>>
    <associate|auto-11|<tuple|1.9|9>>
    <associate|auto-12|<tuple|2|11>>
    <associate|auto-13|<tuple|2.1|12>>
    <associate|auto-14|<tuple|2.2|14>>
    <associate|auto-15|<tuple|3.2|14>>
    <associate|auto-16|<tuple|2.4|17>>
    <associate|auto-17|<tuple|3|18>>
    <associate|auto-18|<tuple|3.1|20>>
    <associate|auto-19|<tuple|3.2|20>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-20|<tuple|2.3.2|22>>
    <associate|auto-21|<tuple|3|25>>
    <associate|auto-3|<tuple|2|3>>
    <associate|auto-4|<tuple|3|3>>
    <associate|auto-5|<tuple|4|3>>
    <associate|auto-6|<tuple|5|4>>
    <associate|auto-7|<tuple|1.5|5>>
    <associate|auto-8|<tuple|1.6|6>>
    <associate|auto-9|<tuple|1.7|6>>
    <associate|auto.2-1|<tuple|1|?|#2>>
    <associate|auto.3-1|<tuple|2|?|#3>>
    <associate|bayes|<tuple|1|3>>
    <associate|cost|<tuple|2|6>>
    <associate|cycle|<tuple|a|6>>
    <associate|eca|<tuple|a)|5>>
    <associate|ecb|<tuple|b)|5>>
    <associate|ecbb|<tuple|b')|5>>
    <associate|ecp1|<tuple|1|5>>
    <associate|ecp2|<tuple|2|5>>
    <associate|eq:1|<tuple|2|1>>
    <associate|eq:10|<tuple|25|4>>
    <associate|eq:11|<tuple|9|7>>
    <associate|eq:12|<tuple|15|9>>
    <associate|eq:13|<tuple|18|11>>
    <associate|eq:14|<tuple|1.4|2>>
    <associate|eq:15|<tuple|4|6>>
    <associate|eq:16|<tuple|1.5|4>>
    <associate|eq:17|<tuple|8|3>>
    <associate|eq:18|<tuple|3|2>>
    <associate|eq:2|<tuple|2|1>>
    <associate|eq:3|<tuple|1|1>>
    <associate|eq:4|<tuple|4|3>>
    <associate|eq:5|<tuple|5|3>>
    <associate|eq:6|<tuple|6|3>>
    <associate|eq:7|<tuple|7|3>>
    <associate|eq:8|<tuple|3|3>>
    <associate|eq:9|<tuple|11|4>>
    <associate|eq:N|<tuple|20|11>>
    <associate|eq:equi|<tuple|3|3>>
    <associate|eq:exp|<tuple|4|12>>
    <associate|eq:faible|<tuple|2|3>>
    <associate|eq:int-expecation|<tuple|14|?>>
    <associate|eq:int-expectaion|<tuple|14|?>>
    <associate|eq:int-expectation|<tuple|10|?>>
    <associate|eq:mu-first-eq|<tuple|33|?>>
    <associate|eq:mu-first-eqn|<tuple|33|?>>
    <associate|eq:mufirsteqn|<tuple|16|?>>
    <associate|eq:nx|<tuple|1|11>>
    <associate|eq:pi|<tuple|19|11>>
    <associate|eq:rev|<tuple|14|6>>
    <associate|eq:rho|<tuple|3|12>>
    <associate|eq:therg|<tuple|2|11>>
    <associate|eq:upcorssing|<tuple|1|1>>
    <associate|eq:upcorssins|<tuple|1|?>>
    <associate|ex:rw1|<tuple|3|1>>
    <associate|lemma:doob-1|<tuple|11|4>>
    <associate|lemma:doob-2|<tuple|12|4>>
    <associate|lemma:effex|<tuple|16|?>>
    <associate|mat1|<tuple|12|4>>
    <associate|part:chai-nes-de|<tuple|IV|1>>
    <associate|part:esp-cond|<tuple|1|3>>
    <associate|part:mart|<tuple|3|25>>
    <associate|part:martingales|<tuple|?|1>>
    <associate|pi|<tuple|1|6>>
    <associate|prop:irred|<tuple|33|6>>
    <associate|prop:regen|<tuple|15|?>>
    <associate|revcy|<tuple|b|6>>
    <associate|rhoth|<tuple|8|12>>
    <associate|sec:aperiod|<tuple|2.2|14>>
    <associate|sec:chai-nes-irred|<tuple|2|6>>
    <associate|sec:chai-nes-irred-1|<tuple|1.4|7>>
    <associate|sec:classification|<tuple|1.3|3>>
    <associate|sec:definitions|<tuple|1|1>>
    <associate|sec:ec|<tuple|1.2|5>>
    <associate|sec:equation-de-chapman|<tuple|1.2|3>>
    <associate|sec:equilibre|<tuple|2|12>>
    <associate|sec:espcon|<tuple|1|3>>
    <associate|sec:esper-cond-comme|<tuple|1.3|7>>
    <associate|sec:irr-fort|<tuple|2.1|14>>
    <associate|sec:martingales|<tuple|1|1>>
    <associate|sec:prob-revers|<tuple|1.6|5>>
    <associate|sec:prob-stat|<tuple|1.5|4>>
    <associate|sec:st|<tuple|1.1|4>>
    <associate|sec:sys-dyn|<tuple|1.1|2>>
    <associate|sec:th-erg|<tuple|1|11>>
    <associate|sub|<tuple|1|12>>
    <associate|subb|<tuple|2|12>>
    <associate|th:dichotomy|<tuple|30|8>>
    <associate|th:l2-complete|<tuple|14|7>>
    <associate|th:mes-rv|<tuple|1|4>>
    <associate|tot|<tuple|17|9>>
    <associate|uniq|<tuple|3|7>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|3<space|2spc>Comportement
      asymptotique des martingales> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Convergence
      presque sure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Martingales
      bornées dans <with|mode|<quote|math>|L<rsup|2>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>