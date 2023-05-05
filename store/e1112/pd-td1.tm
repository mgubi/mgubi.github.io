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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 11/12 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20110926]>>>>>>>

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
    Soit <math|<around*|{|A<rsub|1>,A<rsub|2>,\<ldots\>|}>> une partition
    (finie ou infinie) de <math|\<Omega\>>. Soit
    <math|<with|math-font|cal|B>=\<sigma\><around|(|A<rsub|1>,\<ldots\>|)>>
    la tribu engendrée par cette partition. Montrer que

    <\equation*>
      <with|math-font|Bbb|E><around|(|X\|<with|math-font|cal|B>|)><around|(|\<omega\>|)>=<big|sum><rsub|j:<with|math-font|Bbb|P><around|(|A<rsub|j>|)>\<gtr\>0><frac|<with|math-font|Bbb|E><around|(|X1<rsub|A<rsub|j>>|)>|<with|math-font|Bbb|P><around|(|A<rsub|j>|)>>1<rsub|A<rsub|j>><around|(|\<omega\>|)>.
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
    Montrer que si <math|X<rsub|1>=X<rsub|2>> sur <math|B\<in\>\<cal-F\>>
    (c.-à.-d. <math|X<rsub|1><around|(|\<omega\>|)>=X<rsub|2><around|(|\<omega\>|)>>
    si <math|\<omega\>\<in\>B>), alors <math|\<bbb-E\><around|[|X<rsub|1>\|\<cal-F\>|]>=\<bbb-E\><around|[|X<rsub|2>\|\<cal-F\>|]>>
    sur <math|B\<in\>\<cal-F\>>.
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