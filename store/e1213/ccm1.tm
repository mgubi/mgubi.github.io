<TeXmacs|1.0.7.11>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Contrôle des chaînes de Markov - M1 MMD
  2011/2012 - 20110926 - poly 1 - v.1]>>

  <part|Espérance Conditionnelle ><label|part:esp-cond>

  \;

  <section|Rappels sur l'espace <math|L<rsup|2>>.>

  On rappelle que <math|L<rsup|2><around|(|\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>|)>>
  (que l'on dénote plus brièvement <math|L<rsup|2><around|(|<with|math-font|cal|F>|)>>)
  est la completion par la norme <math|<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|2>=<around|(|\<bbb-E\><around|[||\|>\<cdot\><around|\||<rsup|2>|]>|)><rsup|1/2>>
  de l'ensemble des fonction étagées. Les elements de
  <math|L<rsup|2><around|(|\<cal-F\>|)>> sont des classes d'equivalence des
  fonctions mesurables selon la relation <math|X\<sim\>Y>
  <math|\<Leftrightarrow\> \<bbb-P\><around|(|X=Y|)>=1>.

  <\theorem>
    <label|th:l2-complete><math|L<rsup|2><around|(|\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>|)>>
    \ est un espace vectoriel complet.
  </theorem>

  <\proof>
    Verifier que il est bien un espace vectoriel. On va montrer que il est
    complet pour la topologie induite par la norme. Soit
    <math|X<rsub|n>\<in\>L<rsup|2><around|(|\<cal-F\>|)>> une suite de
    Cauchy: <math|sup<rsub|m,k\<gtr\>n><around|\<\|\|\>|X<rsub|m>-X<rsub|k>|\<\|\|\>><rsub|2>\<rightarrow\>0>
    pour <math|k\<rightarrow\>\<infty\>>. On veut montrer qu'il existe
    <math|X\<in\>L<rsup|2><around|(|\<cal-F\>|)>> (unique p.s.) tel que
    <math|lim<around|\<\|\|\>|X<rsub|n>-X|\<\|\|\>><rsub|2>=0>. Soit
    <math|k<rsub|n>> une suite croissante tel que
    <math|k<rsub|n>\<nearrow\>\<infty\>> et
    <math|<around|\<\|\|\>|X<rsub|s>-X<rsub|m>|\<\|\|\>><rsub|2>\<leqslant\>2<rsup|-n>>
    pour tout <math|s,m\<geqslant\>k<rsub|n>>. Alors\ 

    <\equation*>
      \<bbb-E\><big|sum><rsub|n\<geqslant\>1><around|\||X<rsub|k<rsub|n+1>>-X<rsub|k<rsub|n>>|\|>\<leqslant\><big|sum><rsub|n\<geqslant\>1><around|\<\|\|\>|X<rsub|k<rsub|n+1>>-X<rsub|k<rsub|n>>|\<\|\|\>><rsub|2>\<less\>\<infty\>
    </equation*>

    et donc pour presque tout <math|\<omega\>\<in\>\<Omega\>> la série
    <math|S<around|(|\<omega\>|)>=<big|sum><rsub|n\<geqslant\>1><around|(|X<rsub|k<rsub|n+1>><around|(|\<omega\>|)>-X<rsub|k<rsub|n>><around|(|\<omega\>|)>|)>>
    est absolument convergente et donc <math|lim<rsub|n>X<rsub|k<rsub|n>><around|(|\<omega\>|)>>
    existe p.s.. Soit <math|X<around|(|\<omega\>|)>=limsup<rsub|n>X<rsub|k<rsub|n>><around|(|\<omega\>|)>>,
    on a que <math|X<wide|\<in\>|^>\<cal-F\>> et que
    <math|X<rsub|k<rsub|n>>\<rightarrow\>X> p.s. \ Maintenant on observe que
    si <math|l\<geqslant\>n> <math|\<bbb-E\><around|[|<around|\||X<rsub|r>-X<rsub|k<rsub|l>>|\|><rsup|2>|]>\<leqslant\>2<rsup|-2n>>
    pour tout <math|r\<geqslant\>k<rsub|n>>, donc une application du Lemme de
    Fatou donne

    <\equation*>
      \<bbb-E\><around|[|<around|\||X<rsub|r>-X|\|><rsup|2>|]>=\<bbb-E\><around|[|lim<rsub|l\<rightarrow\>\<infty\>><around|\||X<rsub|r>-X<rsub|k<rsub|l>>|\|><rsup|2>|]>\<leqslant\>lim<rsub|l\<rightarrow\>\<infty\>>\<bbb-E\><around|[|<around|\||X<rsub|r>-X<rsub|k<rsub|l>>|\|><rsup|2>|]>\<leqslant\>2<rsup|-2n>
    </equation*>

    pour tout <math|r\<geqslant\>k<rsub|n>>, qui montre que
    <math|X\<in\>L<rsup|2><around|(|\<cal-F\>|)>> et que
    <math|X<rsub|n>\<rightarrow\>X> dans <math|L<rsup|2><around|(|\<cal-F\>|)>>.
    \ 
  </proof>

  <\corollary>
    Si <math|\<cal-B\>\<subseteq\>\<cal-F\>> est une sous-tribu de
    <math|\<cal-F\>> alors <math|L<rsup|2><around|(|\<cal-B\>|)>> est un
    sous-espace vectoriel fermé de <math|L<rsup|2><around|(|<with|math-font|cal|F>|)>>
    et pour tout <math|X\<in\>L<rsup|2><around|(|\<cal-F\>|)>> il existe une
    v.a. <math|Y\<in\>L<rsup|2><around|(|\<cal-B\>|)>> (unique p.s.) qui
    satisfait une des deux propriétés équivalentes suivantes:

    <\enumerate-alpha>
      <item><math|\<bbb-E\><around|[|<around|\||X-Y|\|><rsup|2>|]>=inf<rsub|Z\<in\>L<rsup|2><around|(|\<cal-B\>|)>>\<bbb-E\><around|[|<around|\||X-Z|\|><rsup|2>|]>>
      ;

      <item><math|X-Y\<bot\> L<rsup|2><around|(|\<cal-B\>|)>>.\ 
    </enumerate-alpha>

    On appelle <math|Y> la projection orthogonale de <math|X> sur
    <math|L<rsup|2><around|(|\<cal-B\>|)>>.
  </corollary>

  <\proof>
    Par le théorème <reference|th:l2-complete> l'ensemble
    <math|L<rsup|2><around|(|\<cal-B\>|)>> est complet par la norme
    <math|L<rsup|2>> et donc fermé dans <math|L<rsup|2><around|(|\<cal-F\>|)>>.
    Soit <math|\<Delta\>=inf<rsub|Z\<in\>L<rsup|2><around|(|\<cal-B\>|)>>\<bbb-E\><around|[|<around|\||X-Z|\|><rsup|2>|]>>
    et <math|Y<rsub|n>> une suite minimisante:
    <math|\<bbb-E\><around|[|<around|\||X-Y<rsub|n>|\|><rsup|2>|]>\<rightarrow\>\<Delta\>>
    quand <math|n\<rightarrow\>\<infty\>>. On a donc

    <\equation*>
      \<bbb-E\><around|[|<around|\||X-Y<rsub|n>|\|><rsup|2>|]>+\<bbb-E\><around|[|<around|\||X-Y<rsub|m>|\|><rsup|2>|]>=2
      \<bbb-E\><around|[|<around|\||X-<around|(|Y<rsub|n>+Y<rsub|m>|)>/2|\|><rsup|2>|]>+\<bbb-E\><around|[|<around|\||Y<rsub|n>-Y<rsub|m>|\|><rsup|2>|]>/2
    </equation*>

    (on utilise <math|\<bbb-E\><around|[|<around|\||A+B|\|><rsup|2>|]>+\<bbb-E\><around|[|<around|\||A-B|\|><rsup|2>|]>=2\<bbb-E\><around|[|A<rsup|2>|]>+2\<bbb-E\><around|[|B<rsup|2>|]>>).
    Mais <math|<around|(|Y<rsub|n>+Y<rsub|m>|)>/2\<in\>L<rsup|2><around|(|\<cal-B\>|)>>
    ce qui donne que

    <\equation*>
      \<bbb-E\><around|[|<around|\||Y<rsub|n>-Y<rsub|m>|\|><rsup|2>|]>/2\<leqslant\>\<bbb-E\><around|[|<around|\||X-Y<rsub|n>|\|><rsup|2>|]>+\<bbb-E\><around|[|<around|\||X-Y<rsub|m>|\|><rsup|2>|]>-2\<Delta\>\<rightarrow\>0
    </equation*>

    pour <math|n,m\<rightarrow\>\<infty\>>. Donc la suite <math|Y<rsub|n>>
    est Cauchy. Soit <math|Y=lim<rsub|n>Y<rsub|n>\<in\>L<rsup|2><around|(|\<cal-B\>|)>>
    (dans <math|L<rsup|2>>). On a que <math|<around|\<\|\|\>|X-Y|\<\|\|\>><rsub|2>\<leqslant\><around|\<\|\|\>|X-Y<rsub|n>|\<\|\|\>><rsub|2>+<around|\<\|\|\>|Y<rsub|n>-Y|\<\|\|\>><rsub|2>>
    et donc que <math|<around|\<\|\|\>|X-Y|\<\|\|\>><rsub|2>=<sqrt|\<Delta\>>>
    car <math|<around|\<\|\|\>|Y<rsub|n>-Y|\<\|\|\>><rsub|2>\<rightarrow\>0>.

    Pour tout <math|t\<in\>\<bbb-R\>> et <math|Z\<in\>L<rsup|2><around|(|\<cal-B\>|)>>
    on a que <math|Y+t*Z\<in\>L<rsup|2><around|(|\<cal-B\>|)>> et

    <\equation*>
      0\<leqslant\>\<bbb-E\><around|[|<around|\||X-Y-t*Z|\|><rsup|2>|]>-\<bbb-E\><around|[|<around|\||X-Y|\|><rsup|2>|]>=-2*t\<bbb-E\><around|[|<around|(|X-Y|)>Z|]>+t<rsup|2>\<bbb-E\><around|[|Z<rsup|2>|]>.
    </equation*>

    Le polynome <math|P<around|(|t|)>=a t<rsup|2>+b*t> satisfait
    <math|P<around|(|t|)>\<geqslant\>0> pour tout <math|t\<geqslant\>0> donc
    on doit avoir <math|b=0> ou dans notre cas
    <math|\<bbb-E\><around|[|<around|(|X-Y|)>Z|]>=0> pour tout <math|Z>.
    L'implication réciproque est facile à établir. Pour montrer l'unicité
    presque sûre de <math|Y> on suppose que <math|Y<rprime|'>> est une autre
    projection orthogonale. On a que <math|\<bbb-E\><around|[|<around|(|Y-Y<rprime|'>|)>Z|]>=0>
    pour tout <math|Z\<in\>L<rsup|2><around|(|\<cal-G\>|)>> et donc aussi
    pour <math|Z=Y-Y<rprime|'>> mais alors
    <math|\<bbb-E\><around|[|<around|(|Y-Y<rprime|'>|)><rsup|2>|]>=0
    \<Rightarrow\> Y-Y<rprime|'>=0> p.s.
  </proof>

  <section|L'espérance conditionnelle><label|sec:ec>

  Soit <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>|)>>
  un espace de probabilité, et soit <math|<with|math-font|cal|B>\<subseteq\><with|math-font|cal|F>>
  une sous-tribu de <math|<with|math-font|cal|F>>. Soit
  <math|X:\<Omega\>\<rightarrow\><with|math-font|Bbb|R>> une variable
  aléatoire telle que <math|<with|math-font|Bbb|E><around|(|<around|\||X|\|>|)>\<less\>+\<infty\>>
  (i.e. <math|X\<in\>L<rsup|1><around*|(|\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>|)>>)
  .

  <\definition>
    L'espérance conditionnelle de <math|X> sachant
    <math|<with|math-font|cal|B>> est une variable aléatoire
    <math|Y<wide|\<in\>|^>\<cal-B\>> telle que

    <\equation>
      \<bbb-E\><around|[|1<rsub|A>X|]>=\<bbb-E\><around|[|1<rsub|A>Y|]><space|2em>\<forall\>A\<in\>\<cal-B\><label|eq:def-cond-exp>
    </equation>

    \;
  </definition>

  L'assertion (<reference|eq:def-cond-exp>) est en fait équivalente à

  <\equation>
    \<bbb-E\><around|[|Z*X|]>=\<bbb-E\><around|[|Z*Y|]><space|2em>\<forall\>Z<wide|\<in\>|^>\<cal-B\>
    <text|bornée><label|eq:def-cond-exp-bis>\ 
  </equation>

  \;

  L'existence d'une variable aléatoire <math|Y> qui a ces propriétés n'est
  pas triviale, on va y revenir plus avant. Par ailleurs, cette variable
  aléatoire est unique à l'égalité presque-sûre près (voir la preuve du 2. de
  la proposition suivante).

  \;

  On utilisera les notations <math|Y=<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>>,
  ainsi que <math|<with|math-font|Bbb|E><around|(|X\|Z|)>=<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|\<sigma\>><around|(|Z|)>|)>>.
  La probabilité conditionnelle <math|\<bbb-P\>(\<cdot\><around|\||\<cal-B\>|)>>
  sachant <math|\<cal-B\>> (ou par rapport à <math|\<cal-B\>>) est définie
  par <math|\<bbb-P\><around|(|A\|\<cal-B\>|)>=\<bbb-E\><around|[|1<rsub|A>\|\<cal-B\>|]>>.
  On remarque que <math|\<bbb-P\><around|(|A\|\<cal-B\>|)>> est une variable
  aléatoire.\ 

  \;

  <\exercise>
    Soient <math|\<cal-G\>\<subseteq\>\<cal-F\>>,
    <math|X\<in\>L<rsup|2><around|(|\<cal-F\>|)>>,
    <math|Z\<in\>L<rsup|2><around|(|\<cal-G\>|)>> et
    <math|Y=\<bbb-E\><around|[|X\|\<cal-G\>|]>>, montrer que\ 

    <\equation*>
      \<bbb-E\><around|[|<around|\||X-Z|\|><rsup|2>|]>=\<bbb-E\><around|[|<around|\||X-Y|\|><rsup|2>|]>+\<bbb-E\><around|[|<around|\||Y-Z|\|><rsup|2>|]>
    </equation*>

    et en déduire que

    <\equation*>
      \<bbb-E\><around|[|<around|\||X-Y|\|><rsup|2>|]>=inf<rsub|Z\<in\>L<rsup|2><around|(|\<cal-G\>|)>>\<bbb-E\><around|[|<around|\||X-Z|\|><rsup|2>|]>.
    </equation*>
  </exercise>

  L'exercice précèdent montre que l'espérance conditionnelle dans
  <math|L<rsup|2><around|(|\<cal-F\>|)>> est le meilleure estimateur
  <math|\<cal-G\>>-mesurable de <math|X> selon le risque quadratique:

  <\equation*>
    \<bbb-E\><around|[|<around|\||X-\<bbb-E\><around|[|X\|\<cal-B\>|]>|\|><rsup|2>|]>\<leqslant\>\<bbb-E\><around|[|<around|\||X-Z|\|><rsup|2>|]><space|1em>pour
    tout Z\<in\>L<rsup|2><around|(|\<cal-B\>|)>.
  </equation*>

  \;

  En effet cette interprétation géométrique est à la base d'une stratégie
  pour montrer l'existence de l'espérance conditionnelle.

  Soit <math|X\<in\>L<rsup|2><around|(|\<cal-F\>|)>> et <math|\<cal-B\>> une
  sous-tribu de <math|\<cal-F\>>. Alors la projection orthogonale <math|Y> de
  <math|X> sur <math|L<rsup|2><around|(|\<cal-B\>|)>> satisfait
  <math|\<bbb-E\><around|[|X Z|]>=\<bbb-E\><around|[|Y Z|]>> pour tout
  <math|Z\<in\>L<rsup|2><around|(|\<cal-B\>|)>> et donc pour tout <math|Z>
  <math|\<cal-B\>>-mesurable et bornée. Donc
  <math|Y=\<bbb-E\><around|[|X\|\<cal-B\>|]>> ce qui montre l'existence de
  l'espérance conditionnelle pour <math|X\<in\>L<rsup|2><around|(|\<cal-F\>|)>>.

  <\theorem>
    Pour tout <math|X\<in\>L<rsup|1><around|(|\<cal-F\>|)>> il existe
    l'espérance conditionnelle <math|\<bbb-E\><around|[|X\|\<cal-B\>|]>\<in\>L<rsup|1><around|(|\<cal-B\>|)>>.
    </theorem>

  <\proof>
    Pour étendre l'existence à tout v.a. <math|X\<in\>L<rsup|1><around|(|\<cal-F\>|)>>
    on procède par approximation. Soit <math|X\<geqslant\>0> et dans
    <math|L<rsup|1>>. Soit <math|X<rsub|n><around|(|\<omega\>|)>=min<around|(|X<around|(|\<omega\>|)>,n|)>>
    et <math|Y<rsub|n>> la projection orthogonale correspondante sur
    <math|L<rsup|2><around|(|\<cal-B\>|)>>. Alors pour <math|n\<geqslant\>m>
    on a que <math|0\<leqslant\>\<bbb-E\><around|[|1<rsub|A><around|(|X<rsub|n>-X<rsub|m>|)>|]>=\<bbb-E\><around|[|1<rsub|A><around|(|Y<rsub|n>-Y<rsub|m>|)>|]>>
    pour tout <math|A\<in\>\<cal-B\>> ce qu'implique que
    <math|Y<rsub|n>\<geqslant\>Y<rsub|m>> p.s. (vérifier) et qu'il existe un
    ensemble de mesure nulle <math|N\<in\>\<cal-B\>> en dehors duquel la
    suite <math|<around|{|Y<rsub|n><around|(|\<omega\>|)>|}><rsub|n>> est
    croissante pour tout <math|\<omega\>\<in\>N<rsup|c>>. Soit
    <math|Y=sup<rsub|n>Y<rsub|n>>. On a que
    <math|\<bbb-E\><around|[|1<rsub|A>Y|]>=sup<rsub|n>\<bbb-E\><around|[|1<rsub|A>Y<rsub|n>|]>=sup<rsub|n>\<bbb-E\><around|[|1<rsub|A>X<rsub|n>|]>=\<bbb-E\><around|[|1<rsub|A>X|]>>
    par convergence monotone et donc que <math|Y\<in\>L<rsup|1><around|(|\<cal-B\>|)>>
    et que <math|Y=\<bbb-E\><around|[|X\|\<cal-B\>|]>>. Pour une générique
    <math|X\<in\>L<rsup|1>> soit <math|X=X<rsub|+>-X<rsub|->> avec
    <math|X<rsub|+>,X<rsub|->\<geqslant\>0> et dans <math|L<rsup|1>>. On pose
    <math|Y<rsub|\<pm\>>=\<bbb-E\><around|[|X<rsub|\<pm\>>\|\<cal-B\>|]>> et
    <math|Y=Y<rsub|+>-Y<rsub|->>. On obtient que
    <math|Y\<in\>L<rsup|1><around|(|\<cal-B\>|)>> et que
    <math|\<bbb-E\><around|[|1<rsub|A>X|]>=\<bbb-E\><around|[|1<rsub|A>Y|]>>
    pour tout <math|A\<in\>\<cal-B\>>.\ 
  </proof>

  <\proposition>
    \;

    <\enumerate>
      <item><label|ecp1><math|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>\<in\>L<rsup|1><around|(|\<Omega\>,<with|math-font|cal|B>,<with|math-font|Bbb|P>|)>>.

      <item><label|ecp2>Soient <math|Y,Y<rprime|'>> deux espérances
      conditionnelles de <math|X> sachant <math|\<cal-B\>>, alors
      <math|Y=Y<rprime|'>> p.s.. En particulier si
      <math|X<space|0.75spc><wide|\<in\>|^><space|0.75spc><with|math-font|cal|B>>
      alors <math|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>=X>
      p.s.
    </enumerate>
  </proposition>

  <\proof>
    (Voir le poly du cours de processus discrets)
  </proof>

  Si on conditionne par rapport à une v.a. <math|X> donnée on trouve bien que
  la probabilité conditionnelle est une fonction des valeurs de <math|X>:

  <\proposition>
    Il existe une fonction mesurable <math|h<rsub|Z>> telle que
    <math|\<bbb-E\><around|[|Z\|X|]>=h<rsub|Z><around|(|X|)>> p.s.
  </proposition>

  <\proof>
    La v.a. <math|\<bbb-E\><around|[|Z\|X|]>> est
    <math|\<sigma\><around|(|X|)>>-mesurable. Donc il existe une fonction
    Borelienne <math|h<rsub|Z>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> telle que
    <math|\<bbb-E\><around|[|Z\|X|]><around|(|\<omega\>|)>=h<rsub|Z><around|(|X<around|(|\<omega\>|)>|)>>
    pour presque tout <math|\<omega\>\<in\>\<Omega\>>.\ 
  </proof>

  <\proposition>
    Pour tout <math|X,Y \<in\>L<rsup|1><around|(|\<cal-F\>|)>> et tout
    sous-tribu <math|\<cal-G\>,\<cal-H\>\<subseteq\>\<cal-F\>> on a les
    propriétés suivantes:

    <\enumerate>
      <item>Linéarité: <math|\<bbb-E\><around|[|X+Y\|\<cal-G\>|]>=\<bbb-E\><around|[|X\|\<cal-G\>|]>+\<bbb-E\><around|[|Y\|\<cal-G\>|]>>;

      <item>Positivité: <math|X\<geqslant\>0 p.s.
      \<Rightarrow\>\<bbb-E\><around|[|X\|\<cal-G\>|]>\<geqslant\>0 \ p.s>.
      \ 

      <item>Convergence monotone: <math|0\<leqslant\>X<rsub|n>\<nearrow\>X
      \ p.s. \<Rightarrow\> \<bbb-E\><around|[|X<rsub|n>\|\<cal-G\>|]>\<nearrow\>\<bbb-E\><around|[|X\|\<cal-G\>|]>
      p.s>.

      <item>Inégalité de Jensen: si <math|\<varphi\>> est convexe et
      <math|\<varphi\><around|(|X|)>\<in\>L<rsup|1>>:
      <math|\<bbb-E\><around|[|\<varphi\><around|(|X|)>\|\<cal-G\>|]>\<leqslant\>\<varphi\><around|(|\<bbb-E\><around|[|X\|\<cal-G\>|]>|)>>

      <item>Contractivité dans <math|L<rsup|p>>:
      <math|<around|\<\|\|\>|\<bbb-E\><around|[|X\|\<cal-G\>|]>|\<\|\|\>><rsub|p>\<leqslant\><around|\<\|\|\>|X|\<\|\|\>><rsub|p>>.

      <item>Emboîtement: Si <math|\<cal-H\>> est une sous-tribu de
      <math|\<cal-G\>> alors <math|\<bbb-E\><around|[|\<bbb-E\><around|[|X\|\<cal-G\>|]>\|\<cal-H\>|]>=\<bbb-E\><around|[|X\|\<cal-H\>|]>=\<bbb-E\><around|[|\<bbb-E\><around|[|X\|\<cal-H\>|]>\|\<cal-G\>|]>>.

      <item>Si <math|Z<wide|\<in\>|^>\<cal-G\>>,
      <math|\<bbb-E\><around|[|<around|\||X|\|>|]> \<less\> \<infty\>> et
      <math|\<bbb-E\><around|[|<around|\||X*Z|\|>|]>\<less\>+\<infty\>> alors
      <math|\<bbb-E\><around|[|X*Z\|\<cal-G\>|]>=Z*\<bbb-E\><around|[|X\|\<cal-G\>|]>>.
    </enumerate>
  </proposition>

  <\proof>
    \;

    <\enumerate-numeric>
      <item>Exercice.

      <item>on remarque que si <math|\<bbb-E\><around|[|X\|\<cal-G\>|]>\<leqslant\>\<varepsilon\>\<less\>0>
      sur <math|A\<in\>\<cal-G\>> tel que
      <math|\<bbb-P\><around|(|A|)>\<gtr\>0> alors
      <math|0\<less\>\<bbb-E\><around|[|X
      1<rsub|A>|]>=\<bbb-E\><around|[|\<bbb-E\><around|[|X\|\<cal-G\>|]>1<rsub|A>|]>\<leqslant\>\<varepsilon\>\<bbb-P\><around|(|A|)>\<less\>0>
      ce qui est impossible.

      <item>Soit <math|Y<rsub|n>=\<bbb-E\><around|[|X<rsub|n>\|\<cal-G\>|]>>.
      Par la positivité de l'esp. cond. on a que <math|Y<rsub|n>> est une
      suite croissante. Soit <math|Y = limsup<rsub|n>Y<rsub|n>> alors
      <math|Y<wide|\<in\>|^>\<cal-G\>> et le théorème de convergence monotone
      nous permet de passer à la limite dans l'égalité
      <math|\<bbb-E\><around|[|X<rsub|n>1<rsub|A>|]>=\<bbb-E\><around|[|Y<rsub|n>1<rsub|A>|]>>
      pour obtenir que <math|\<bbb-E\><around|[|X
      1<rsub|A>|]>=\<bbb-E\><around|[|Y 1<rsub|A>|]>> pour tout
      <math|A\<in\>\<cal-G\>>. Donc <math|Y=\<bbb-E\><around|[|X\|\<cal-G\>|]>>
      p.s.

      <item>Tout fonction convexe <math|\<varphi\>> peut s'écrire dans la
      forme <math|\<varphi\><around|(|x|)>=sup<rsub|n\<geqslant\>1>
      <around|(|a<rsub|n> x + b<rsub|n>|)>> pour une suite dénombrable des
      couples <math|<around|(|a<rsub|n>,b<rsub|n>|)>\<in\>\<bbb-R\><rsup|2>>.
      Donc <math|\<bbb-E\><around|[|\<varphi\><around|(|X|)>\|\<cal-G\>|]>\<geqslant\>a<rsub|n>\<bbb-E\><around|[|X\|\<cal-G\>|]>+b<rsub|n>>
      et on peut conclure.

      <item>On utilise la propriété (4). exercice.

      <item>Exercice.

      <item>Admis. (Facile pour des fonctions étagées, utiliser des limites
      monotones dans le cas <math|X,Z\<geqslant\>0> et conclure).
    </enumerate-numeric>
  </proof>

  On rappelle que un <math|\<pi\>>-système <math|\<cal-I\>> sur
  <math|\<cal-C\>> est une famille de parties de <math|\<cal-C\>> stable pour
  intersection finie. Et que si deux mesures <math|\<mu\>,\<nu\>> defines sur
  <math|\<sigma\><around|(|\<cal-I\>|)>> coincident sur <math|\<cal-I\>>
  alors elle sont egales.

  <\proposition>
    Si <math|\<cal-H\>> et <math|\<cal-G\>> sont indépendantes, <math|X> est
    <math|\<cal-G\>>-mesurable et <math|\<cal-G\><rprime|'>\<subseteq\>\<cal-G\>>,
    alors

    <\equation*>
      \<bbb-E\><around|[|X\|\<cal-H\>,\<cal-G\><rprime|'>|]>=\<bbb-E\><around|[|X\|\<cal-G\><rprime|'>|]>.
    </equation*>
  </proposition>

  <\proof>
    On supposer que <math|X\<geqslant\>0> et <math|L<rsup|1>>. Soit
    <math|G\<in\>\<cal-G\><rprime|'>> et <math|H\<in\>\<cal-H\>>. Par
    hypothese <math|X 1<rsub|G><wide|\<in\>|^>\<cal-G\>> et
    <math|1<rsub|H>\<in\>\<cal-H\>> sont indépendantes, donc
    <math|\<bbb-E\><around|[|X 1<rsub|G> 1<rsub|H>|]>=\<bbb-E\><around|[|X
    1<rsub|G>|]> \<bbb-E\><around|[|1<rsub|H>|]>> et si on note
    <math|Y=\<bbb-E\><around|[|X\|\<cal-G\><rprime|'>|]>> on a aussi que,
    <math|\<bbb-E\><around|[|Y 1<rsub|G> 1<rsub|H>|]>=\<bbb-E\><around|[|Y
    1<rsub|G>|]>\<bbb-E\><around|[|1<rsub|H>|]>> ce qui nous dit que
    <math|\<bbb-E\><around|[|X 1<rsub|G> 1<rsub|H>|]>=\<bbb-E\><around|[|Y
    1<rsub|G> 1<rsub|H>|]>> donc pour les mesures

    <\equation*>
      \<mu\><rsub|X><around|(|F|)>=\<bbb-E\><around|[|X 1<rsub|F>|]> et
      \<mu\><rsub|Y><around|(|F|)>=\<bbb-E\><around|[|X 1<rsub|F>|]>
    </equation*>

    définie sur <math|\<sigma\><around|(|\<cal-G\><rprime|'>,\<cal-H\>|)>>
    ont la même masse et vérifient <math|\<mu\><rsub|X><around|(|G\<cap\>H|)>=\<mu\><rsub|Y><around|(|G\<cap\>H|)>>
    pour tout <math|G\<in\>\<cal-G\><rprime|'>> et <math|H\<in\>\<cal-H\>>.
    Mais la classe des événements de la forme <math|G\<cap\>H> est un
    <math|\<pi\>>-système et donc les mesures sont egales sur tout
    <math|\<sigma\><around|(|\<cal-G\><rprime|'>,\<cal-H\>|)>>.
  </proof>

  <\proposition>
    (Conditionnement et indépendance) Si <math|X<rsub|1>,\<ldots\>,X<rsub|n>>
    est une famille des v.a. indépendantes et
    <math|f<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>\<in\>L<rsup|1>> alors

    <\equation*>
      \<bbb-E\><around|[|f<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>\|X<rsub|1>|]>=\<varphi\><around|(|X<rsub|1>|)>
    </equation*>

    où <math|\<varphi\><around|(|x|)>=\<bbb-E\><around|[|f<around|(|x,X<rsub|2>,\<ldots\>,X<rsub|n>|)>|]>>.
  </proposition>

  <\proof>
    Utiliser le théorème de Fubini sur la loi jointe de
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>>.
  </proof>

  <\exercise>
    (Processus de branchement) Soit <math|<around|{|X<rsub|m,r>:
    m,r\<in\>\<bbb-N\>|}>> une double suite des v.a. iid. discrètes et à
    valeurs <math|\<geqslant\>0>. On pose <math|Z<rsub|0>=1> et
    <math|Z<rsub|n>= X<rsub|n,1>+\<cdots\>+X<rsub|n,Z<rsub|n-1>>> pour
    <math|n\<geqslant\>1>. Montrer que la fonction génératrice
    <math|f<rsub|n><around|(|\<theta\>|)>=\<bbb-E\><around|[|\<theta\><rsup|Z<rsub|n>>|]>>
    pour tout <math|\<theta\>\<in\><around|[|0,1|]>> satisfait

    <\equation*>
      f<rsub|0><around|(|\<theta\>|)>=1<space|2em>f<rsub|n>=f<rsub|n-1><around|(|f<around|(|\<theta\>|)>|)>
      <space|1em>pour n\<geqslant\>1.
    </equation*>
  </exercise>

  \;

  <strong|Solution.>\ 

  <\equation*>
    f<rsub|n><around|(|\<theta\>|)>=\<bbb-E\><around|[|\<bbb-E\><around|[|\<theta\><rsup|Z<rsub|n>>\|Z<rsub|n-1>|]>|]>
  </equation*>

  Or

  <\equation*>
    \<bbb-E\><around|[|\<theta\><rsup|Z<rsub|n>>\|Z<rsub|n-1>|]>=<big|sum><rsub|k=0><rsup|\<infty\>>\<bbb-E\><around|[|\<theta\><rsup|X<rsub|n,1>+\<cdots\>+X<rsub|n,k>>I<rsub|Z<rsub|n-1>=k>\|Z<rsub|n-1>|]>=<big|sum><rsub|k=0><rsup|\<infty\>>\<bbb-E\><around|[|\<theta\><rsup|X<rsub|n,1>+\<cdots\>+X<rsub|n,k>>\|Z<rsub|n-1>|]>I<rsub|Z<rsub|n-1>=k>
  </equation*>

  et\ 

  <\equation*>
    \<bbb-E\><around|[|\<theta\><rsup|X<rsub|n,1>+\<cdots\>+X<rsub|n,k>>\|Z<rsub|n-1>|]>=\<bbb-E\><around|[|\<theta\><rsup|X<rsub|n,1>+\<cdots\>+X<rsub|n,k>>|]>=<around|(|\<bbb-E\><around|[|\<theta\><rsup|X<rsub|1,1>>|]>|)><rsup|k>=f<around|(|\<theta\>|)><rsup|k>
  </equation*>

  car <math|<around|{|X<rsub|n,k>:k\<geqslant\>1|}>> est indépendant de
  <math|Z<rsub|n-1><wide|\<in\>|^> \<sigma\><around|(|X<rsub|m,k>,1\<leqslant\>m\<leqslant\>n-1,k\<geqslant\>1|)>>.
  Donc

  <\equation*>
    \<bbb-E\><around|[|\<theta\><rsup|Z<rsub|n>>\|Z<rsub|n-1>|]>=<big|sum><rsub|k=0><rsup|\<infty\>>f<around|(|\<theta\>|)><rsup|k>I<rsub|Z<rsub|n-1>=k>=f<around|(|\<theta\>|)><rsup|Z<rsub|n-1>>
  </equation*>

  ce qui nous permet de conclure que

  <\equation*>
    f<rsub|n><around|(|\<theta\>|)>=\<bbb-E\><around|[|f<around|(|\<theta\>|)><rsup|Z<rsub|n-1>>|]>=f<rsub|n-1><around|(|f<around|(|\<theta\>|)>|)>.
  </equation*>

  <\exercise>
    Soit <math|\<bbb-E\><around|[|Y\|\<cal-G\>|]>=X> et
    <math|\<bbb-E\><around|[|X<rsup|2>|]>=\<bbb-E\><around|[|Y<rsup|2>|]>> en
    déduire que <math|X=Y> a.s.
  </exercise>

  <\exercise>
    Prouver une inégalité de Chebishev conditionnelle.
  </exercise>

  <\exercise>
    Prouver l'inégalité de Cauchy-Schwartz conditionnelle

    <\equation*>
      \<bbb-E\><around|[|<around|\||X Y|\|>\|\<cal-G\>|]><rsup|2>\<leqslant\>\<bbb-E\><around|[|<around|\||X|\|><rsup|2>\|\<cal-G\>|]>*\<bbb-E\><around|[|<around|\||Y|\|><rsup|2>\|\<cal-G\>|]>.
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|0>,X<rsub|1>,\<ldots\>,X<rsub|n>|)>> un
    vecteur Gaussien de moyenne nulle et matrice de covariance
    <math|\<Gamma\>=<around|(|\<Gamma\><rsub|i
    j>|)><rsub|i,j=1,\<ldots\>,n>>. Montrer que

    <\equation*>
      \<bbb-E\><around|[|X<rsub|0>\|X<rsub|1>,\<ldots\>,X<rsub|n>|]>=<big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|i>X<rsub|i>
      <space|1em>p.s.
    </equation*>

    et déterminer les poids <math|\<lambda\><rsub|i>> en fonction de
    <math|\<Gamma\>>.
  </exercise>

  <\exercise>
    Donner un exemple avec <math|\<Omega\>=<around|{|a,b,c|}>> pour montrer
    que, en général,

    <\equation*>
      \<bbb-E\><around|[|\<bbb-E\><around|[|X\|\<cal-F\><rsub|1>|]>\|\<cal-F\><rsub|2>|]>\<neq\>\<bbb-E\><around|[|\<bbb-E\><around|[|X\|\<cal-F\><rsub|2>|]>\|\<cal-F\><rsub|1>|]>.
    </equation*>
  </exercise>

  <\exercise>
    Montrer les implications suivantes

    <\equation*>
      X,Y independantes \<Rightarrow\> \<bbb-E\><around|[|X\|Y|]>=\<bbb-E\><around|[|X|]>\<Rightarrow\>\<bbb-E\><around|[|X*Y|]>=\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>
    </equation*>

    et trouver des v.a. <math|X,Y\<in\>{-1,0,1}> pour montrer que les
    implications inverses sont fausses.
  </exercise>

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-first|.5fn>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|I|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|bayes|<tuple|1|?>>
    <associate|eca|<tuple|a)|2>>
    <associate|ecb|<tuple|b)|2>>
    <associate|ecbb|<tuple|b')|2>>
    <associate|ecp1|<tuple|1|2>>
    <associate|ecp2|<tuple|2|2>>
    <associate|eq:15|<tuple|1|?>>
    <associate|eq:def-cond-exp|<tuple|1|?>>
    <associate|eq:def-cond-exp-bis|<tuple|2|?>>
    <associate|eq:equi|<tuple|3|?>>
    <associate|eq:faible|<tuple|2|?>>
    <associate|part:esp-cond|<tuple|I|1>>
    <associate|sec:ec|<tuple|2|2>>
    <associate|sec:espcon|<tuple|1|?>>
    <associate|sec:espcond|<tuple|1|?>>
    <associate|sec:esper-cond-comme|<tuple|3|?>>
    <associate|sec:st|<tuple|2|?>>
    <associate|th:l2-complete|<tuple|1|1>>
    <associate|th:mes-rv|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|I<space|2spc>Espérance
      Conditionnelle > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Rappels
      sur l'espace <with|mode|<quote|math>|L<rsup|2>>.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>L'espérance
      conditionnelle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>