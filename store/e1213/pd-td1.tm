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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 12/13 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20120925]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD1>. >Espérance conditionnelle.>

  <\exercise>
    Soient <math|X> une v.a. intégrable définie sur un espace probabilisé
    <math|<around|(|\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>|)>>,
    et <math|<with|math-font|cal|B>> une sous-tribu de
    <math|<with|math-font|cal|F>>.

    <\enumerate-numeric>
      <item>Rappeler la définition de <math|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>>.

      <item>Compléter les égalités suivantes :

      <\enumerate-alpha>
        <item><math|<with|math-font|Bbb|E><around*|(|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>|)>=>

        <item>Si <math|X> et <math|<with|math-font|cal|B>> sont
        indépendantes, <math|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>>=

        <item>Si <math|Y> est une v.a. <math|<with|math-font|cal|B>>-mesurable
        et si <math|X*Y> et <math|X> sont intégrables,
        <math|<with|math-font|Bbb|E><around|(|Y*X\|<with|math-font|cal|B>|)>>=

        <item>Pour toute v.a. <math|Z> <math|<with|math-font|cal|B>>-mesurable
        et bornée, <math|<with|math-font|Bbb|E><around*|(|Z*<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)>|)>=>
      </enumerate-alpha>
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soit <math|<around*|{|A<rsub|1>,A<rsub|2>,\<ldots\>|}>> une partition
    (finie ou infinie) de <math|\<Omega\>>. Soit
    <math|<with|math-font|cal|B>=\<sigma\><around|(|A<rsub|1>,\<ldots\>|)>>
    la tribu engendrée par cette partition.

    <\enumerate-alpha>
      <item>Décrire la tribu <math|\<sigma\><around*|(|A<rsub|1>|)>> et
      <math|\<sigma\><around*|(|<around*|{|A<rsub|1>,A<rsub|2>|}>|)>>

      <item>Décrire la tribu <math|\<cal-B\>>

      <item>Donner la forme generale d'une v.a. <math|Z> qui est mesurable
      par rapport à <math|\<cal-B\>>

      <item>Montrer que

      <\equation*>
        <with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)><around|(|\<omega\>|)>=<big|sum><rsub|j:<with|math-font|Bbb|P><around|(|A<rsub|j>|)>\<gtr\>0><frac|<with|math-font|Bbb|E><around|(|X1<rsub|A<rsub|j>>|)>|<with|math-font|Bbb|P><around|(|A<rsub|j>|)>>1<rsub|A<rsub|j>><around|(|\<omega\>|)>.
      </equation*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|<around|(|X,Y|)>> une couple des v.a. à valeurs dans
    <math|\<bbb-R\><rsup|n>\<times\>\<bbb-R\><rsup|m>> avec densité jointe
    <math|f<rsub|X,Y><around|(|x,y|)>>. Montrer que
    <math|\<bbb-E\><around|[|g<around|(|Y|)>\|X|]>=h<around|(|X|)>> où
    <math|h> est n'importe quelle fonction telle que

    <\equation*>
      h<around|(|x|)><big|int><rsub|\<bbb-R\><rsup|m>>f<rsub|X,Y><around|(|x,y|)>\<mathd\>y=<big|int><rsub|\<bbb-R\><rsup|m>>g<around|(|y|)>f<rsub|X,Y><around|(|x,y|)>\<mathd\>y.
    </equation*>

    pour tout <math|x\<in\>\<bbb-R\><rsup|n>>.
  </exercise>

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
    \ Soit <math|X> une v.a. intégrable définie sur un espace probabilisé
    <math|<around|(|\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>|)>>,
    et soient <math|<with|math-font|cal|B><rsub|1>,<with|math-font|cal|B><rsub|2>>
    deux sous-tribus de <math|<with|math-font|cal|F>>,
    <math|<with|math-font|cal|B><rsub|1>\<subset\><with|math-font|cal|B><rsub|2>>.
    Montrer que

    <\equation*>
      <with|math-font|Bbb|E><around|(|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B><rsub|1>|)>\|<with|math-font|cal|B><rsub|2>|)>=<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B><rsub|1>|)><space|1em>et
      que <space|1em><with|math-font|Bbb|E><around|(|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B><rsub|2>|)>\|<with|math-font|cal|B><rsub|1>|)>=<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B><rsub|1>|)>.
    </equation*>
  </exercise>

  <\exercise>
    Un modèle discret d'évolution d'actifs. Soit <math|S<rsub|0>> une
    constante, <math|0\<less\>d\<less\>u> et <math|X<rsub|n>> une suite iid à
    valeurs dans <math|<around|{|u,d|}>> telle que
    <math|\<bbb-P\><around|(|X<rsub|n>=u|)>=p>. On considère la suite
    <math|S<rsub|n>>, <math|n\<geqslant\>1> définie par
    <math|S<rsub|n>=X<rsub|n>S<rsub|n-1>> pour <math|n\<geqslant\>1> qui est
    un modèle d'évolution d'un actif financier. Soit
    <math|\<cal-F\><rsub|0>=<around|{|\<emptyset\>,\<Omega\>|}>>,
    <math|\<cal-F\><rsub|1>=\<sigma\><around|(|X<rsub|1>|)>>,
    <math|\<cal-F\><rsub|2>=\<sigma\><around|(|X<rsub|1>,X<rsub|2>|)>>.\ 

    <\enumerate-numeric>
      <item>Montrer que <math|\<sigma\><around|(|S<rsub|2>|)>\<neq\>\<sigma\><around|(|X<rsub|1>,X<rsub|2>|)>>.\ 

      <item>Calculer <math|\<bbb-E\><around|[|S<rsub|2>\|\<cal-F\><rsub|1>|]>>
      et <math|\<bbb-E\><around|[|S<rsub|2>\|\<cal-F\><rsub|0>|]>> et
      vérifier que <math|\<bbb-E\><around|[|\<bbb-E\><around|[|S<rsub|2>\|\<cal-F\><rsub|1>|]>\|\<cal-F\><rsub|0>|]>=\<bbb-E\><around|[|S<rsub|2>|]>>.

      <item>Si <math|\<cal-F\><rsub|n>=\<sigma\><around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
      donner une formule pour <math|\<bbb-E\><around|[|S<rsub|n>\|\<cal-F\><rsub|k>|]>>
      pour tout <math|k\<leqslant\>n>.
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soient <math|X<rsub|1>,\<ldots\>,X<rsub|n>> des variables aléatoires iid
    intégrables. Calculer

    <\equation*>
      <with|math-font|Bbb|E><around|(|X<rsub|1>\|X<rsub|1>+X<rsub|2>+\<ldots\>+X<rsub|n>|)>.
    </equation*>
  </exercise>

  <\exercise>
    Soient <math|X<rsub|1>,X<rsub|2>> deux v.a. indépendantes telles que
    <math|<with|math-font|Bbb|P><around|(|X<rsub|i>\<gtr\>t|)>=e<rsup|-t>>,
    <math|\<forall\>t\<gtr\>0>. On pose <math|Y=X<rsub|1>+X<rsub|2>> et on
    considère une fonction <math|f> continue sur
    <math|<with|math-font|Bbb|R>>. Calculer
    <math|<with|math-font|Bbb|E><around|(|f<around|(|X<rsub|1>|)>\|Y|)>>.
  </exercise>

  <\exercise>
    Soit <math|X> une v.a. telle que <math|<with|math-font|Bbb|E><around|(|X<rsup|2>|)>\<less\>\<infty\>>.
    On pose Var<math|<around|(|X\|<with|math-font|cal|F>|)>\<equiv\><with|math-font|Bbb|E><around|(|X<rsup|2>\|<with|math-font|cal|F>|)>-<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|F>|)><rsup|2>>.
    Montrer que

    <\equation*>
      <text|Var><around|(|X|)>=<with|math-font|Bbb|E><around*|(|<text|Var><around|(|X\|<with|math-font|cal|F>|)>|)>+<text|Var><around*|(|<with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|F>|)>|)>.
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|X> une v.a. de loi <math|<with|math-font|cal|B><around|(|a,b|)>>,
    <math|a,b\<gtr\>0> et, conditionnellement à <math|X>, soit <math|Y> une
    v.a. binomiale de paramètres <math|<around|(|n,X|)>> . Calculer
    l'espérance et la variance de <math|Y>.
  </exercise>

  <\exercise>
    [Formule de Bayes] Montrer que si <math|\<cal-G\>> est une sous-tribu de
    <math|\<cal-F\>> et <math|A\<in\>\<cal-F\>>, <math|G\<in\>\<cal-G\>> on a

    <\equation*>
      \<bbb-P\><around|(|G\|A|)>=<frac|\<bbb-E\><around|[|\<bbb-P\><around|(|A\|\<cal-G\>|)>1<rsub|G>|]>|\<bbb-E\><around|[|\<bbb-P\><around|(|A\|\<cal-G\>|)>|]>>.
    </equation*>
  </exercise>

  <\exercise>
    On considère deux v.a. <math|X,Y>: <math|X> est uniforme sur l'ensemble
    <math|<around|{|1,\<ldots\>,6|}>> et conditionnellement à <math|X> la
    v.a. <math|Y> a une loi <math|Bin<around|(|X,1/2|)>>. Calculer
    <math|\<bbb-P\><around|(|X=i\|Y=0|)>> pour <math|i=1,\<ldots\>,6>.
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|X> une v.a. positive et intégrable et <math|\<cal-G\>>
      une sous-tribu de <math|\<cal-F\>>. Montrer que pour tout
      <math|a\<gtr\>0>

      <\equation*>
        \<bbb-P\><around|(|X\<geqslant\>a\|\<cal-G\>|)>\<leqslant\><frac|\<bbb-E\><around|[|X\|\<cal-G\>|]>|a>
        .
      </equation*>

      <item>Soit <math|X\<sim\>\<cal-N\><around|(|0,1|)>>. Calculer
      <math|\<bbb-E\><around|[|X<rsup|3>\|X<rsup|2>|]>>.\ 
    </enumerate-alpha>
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
    Soit <math|\<cal-G\>\<subseteq\>\<cal-F\>> une sous-tribu de
    <math|\<cal-F\>> et <math|A> un événement tel que
    <math|A\<nin\>\<cal-G\>>. Soit <math|\<cal-H\>=\<sigma\><around|(|\<cal-G\>,A|)>>
    c-à-d la plus petite tribu qui contienne <math|\<cal-G\>> et
    <math|\<sigma\><around|(|A|)>=<around|{|\<emptyset\>,\<Omega\>,A,A<rsup|c>|}>>.
    On admettra que tout <math|Z<wide|\<in\>|^>\<cal-H\>> s'écrit dans la
    forme <math|Z=Y<rsub|1>*\<bbb-I\><rsub|A>+Y<rsub|2>*\<bbb-I\><rsub|A<rsup|c>>>
    où <math|Y<rsub|1>,Y<rsub|2>> sont des v.a. <math|\<cal-G\>>-mesurables.
    Montrer que, pour tout <math|X\<in\>L<rsup|1><around|(|\<cal-F\>|)>> :

    <\equation*>
      \<bbb-E\><around|[|X\|\<cal-H\>|]>=<frac|\<bbb-E\><around|[|X*\<bbb-I\><rsub|A>\|\<cal-G\>|]>|\<bbb-E\>[*\<bbb-I\><rsub|A>\|\<cal-G\>]>*\<bbb-I\><rsub|A>+<frac|\<bbb-E\><around|[|X*\<bbb-I\><rsub|A<rsup|c>>\|\<cal-G\>|]>|\<bbb-E\>[*\<bbb-I\><rsub|A<rsup|c>>\|\<cal-G\>]>*\<bbb-I\><rsub|A<rsup|c>>
      .
    </equation*>

    Par simplicité on peut supposer que <math|0\<less\>\<bbb-E\><around|[|\<bbb-I\><rsub|A>\|\<cal-G\>|]>\<less\>1>
    p.s.
  </exercise>

  <\exercise>
    Montrer que si <math|X<rsub|1>=X<rsub|2>> sur <math|B\<in\>\<cal-F\>>
    (c.-à.-d. <math|X<rsub|1><around|(|\<omega\>|)>=X<rsub|2><around|(|\<omega\>|)>>
    si <math|\<omega\>\<in\>B>), alors <math|\<bbb-E\><around|[|X<rsub|1>\|\<cal-F\>|]>=\<bbb-E\><around|[|X<rsub|2>\|\<cal-F\>|]>>
    sur <math|B\<in\>\<cal-F\>>.
  </exercise>

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
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
  </collection>
</references>