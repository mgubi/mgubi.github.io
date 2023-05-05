<TeXmacs|1.0.7.6>

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
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20100921]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD1>. >Esperance conditionelle.>

  <\exercise>
    Soient <with|mode|math|X> une v.a. intégrable définie sur un espace
    probabilisé <with|mode|math|(\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>)>,
    et <with|mode|math|math-font|cal|B> une sous-tribu de
    <with|mode|math|math-font|cal|F>.

    <\enumerate-numeric>
      <item>Rappeler la définition de <with|mode|math|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)>.

      <item>Compléter les égalités suivantes :

      <\enumerate-alpha>
        <item><with|mode|math|<with|math-font|Bbb|E><left|(><with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)<right|)>=>

        <item>Si <with|mode|math|X> et <with|mode|math|math-font|cal|B> sont
        indépendantes, <with|mode|math|<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)>=

        <item>Si <with|mode|math|Y> est une v.a.
        <with|mode|math|math-font|cal|B>-mesurable et si <with|mode|math|X*Y>
        et <math|X> sont intégrables, <with|mode|math|<with|math-font|Bbb|E>(Y*X\|<with|math-font|cal|B>)>=

        <item>Pour toute v.a. <with|mode|math|Z>
        <with|mode|math|math-font|cal|B>-mesurable et bornée,
        <with|mode|math|<with|math-font|Bbb|E><left|(>Z*<with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)<right|)>=>
      </enumerate-alpha>
    </enumerate-numeric>
  </exercise>

  <\exercise>
    \ Soit <with|mode|math|X> une v.a. intégrable définie sur un espace
    probabilisé <with|mode|math|(\<Omega\>,<with|math-font|cal|F>,<with|math-font|Bbb|P>)>,
    et soient <with|mode|math|<with|math-font|cal|B><rsub|1>,<with|math-font|cal|B><rsub|2>>
    deux sous-tribus de <with|mode|math|math-font|cal|F>,
    <with|mode|math|<with|math-font|cal|B><rsub|1>\<subset\><with|math-font|cal|B><rsub|2>>.
    Montrer que

    <\equation*>
      <with|math-font|Bbb|E>(<with|math-font|Bbb|E>(X\|<with|math-font|cal|B><rsub|1>)\|<with|math-font|cal|B><rsub|2>)=<with|math-font|Bbb|E>(X\|<with|math-font|cal|B><rsub|1>)<space|1em>et
      que <space|1em><with|math-font|Bbb|E>(<with|math-font|Bbb|E>(X\|<with|math-font|cal|B><rsub|2>)\|<with|math-font|cal|B><rsub|1>)=<with|math-font|Bbb|E>(X\|<with|math-font|cal|B><rsub|1>).
    </equation*>
  </exercise>

  <\exercise>
    Soit <with|mode|math|<left|{>A<rsub|1>,A<rsub|2>,\<ldots\><right|}>> une
    partition (finie ou infinie) de <with|mode|math|\<Omega\>>. Soit
    <with|mode|math|<with|math-font|cal|B>=\<sigma\>(A<rsub|1>,\<ldots\>)> la
    tribu engendrée par cette partition. Montrer que

    <\equation*>
      <with|math-font|Bbb|E>(X\|<with|math-font|cal|B>)(\<omega\>)=<big|sum><rsub|j:<with|math-font|Bbb|P>(A<rsub|j>)\<gtr\>0><frac|<with|math-font|Bbb|E>(X1<rsub|A<rsub|j>>)|<with|math-font|Bbb|P>(A<rsub|j>)>1<rsub|A<rsub|j>>(\<omega\>).
    </equation*>
  </exercise>

  <\exercise>
    Un modèle discret d'évolution d'actifs. Soit <math|S<rsub|0>> une
    constante, <math|0\<less\>d\<less\>u> et <math|X<rsub|n>> une suite iid à
    valeurs dans <math|{u,d}> telle que <math|\<bbb-P\>(X<rsub|n>=u)=p>. On
    considère la suite <math|S<rsub|n>>, <math|n\<geqslant\>1> définie par
    <math|S<rsub|n>=X<rsub|n>S<rsub|n-1>> pour <math|n\<geqslant\>1> qui est
    un modèle d'évolution d'un actif financier. Soit
    <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>,
    <math|\<cal-F\><rsub|1>=\<sigma\>(X<rsub|1>)>,
    <math|\<cal-F\><rsub|2>=\<sigma\>(X<rsub|1>,X<rsub|2>)>.\ 

    <\enumerate-numeric>
      <item>Montrer que <math|\<sigma\>(S<rsub|2>)\<neq\>\<sigma\>(X<rsub|1>,X<rsub|2>)>.\ 

      <item>Calculer <math|\<bbb-E\>[S<rsub|2>\|\<cal-F\><rsub|1>]> et
      <math|\<bbb-E\>[S<rsub|2>\|\<cal-F\><rsub|0>]> et vérifier que
      <math|\<bbb-E\>[\<bbb-E\>[S<rsub|2>\|\<cal-F\><rsub|1>]\|\<cal-F\><rsub|0>]=\<bbb-E\>[S<rsub|2>]>.

      <item>Si <math|\<cal-F\><rsub|n>=\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)>
      donner une formule pour <math|\<bbb-E\>[S<rsub|n>\|\<cal-F\><rsub|k>]>
      pour tout <math|k\<leqslant\>n>.
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soient <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>> des variables
    aléatoires iid intégrables. Calculer

    <\equation*>
      <with|math-font|Bbb|E>(X<rsub|1>\|X<rsub|1>+X<rsub|2>+\<ldots\>+X<rsub|n>).
    </equation*>
  </exercise>

  <\exercise>
    Soient <with|mode|math|X<rsub|1>,X<rsub|2>> deux v.a. indépendantes
    telles que <with|mode|math|<with|math-font|Bbb|P>(X<rsub|i>\<gtr\>t)=e<rsup|-t>>,
    <with|mode|math|\<forall\>t\<gtr\>0>. On pose
    <with|mode|math|Y=X<rsub|1>+X<rsub|2>> et on considère une fonction
    <with|mode|math|f> continue sur <with|mode|math|math-font|Bbb|R>.
    Calculer <with|mode|math|<with|math-font|Bbb|E>(f(X<rsub|1>)\|Y)>.
  </exercise>

  <\exercise>
    Soit <with|mode|math|X> une v.a. telle que
    <with|mode|math|<with|math-font|Bbb|E>(X<rsup|2>)\<less\>\<infty\>>. On
    pose <math|<with|mode|text|Var>(X\|<with|math-font|cal|F>)\<equiv\><with|math-font|Bbb|E>(X<rsup|2>\|<with|math-font|cal|F>)-<with|math-font|Bbb|E>(X\|<with|math-font|cal|F>)<rsup|2>>.
    Montrer que

    <\equation*>
      <with|mode|text|Var>(X)=<with|math-font|Bbb|E><left|(><with|mode|text|Var>(X\|<with|math-font|cal|F>)<right|)>+<with|mode|text|Var><left|(><with|math-font|Bbb|E>(X\|<with|math-font|cal|F>)<right|)>.
    </equation*>
  </exercise>

  <\exercise>
    Soit <with|mode|math|X> une v.a. de loi
    <with|mode|math|<with|math-font|cal|B>(a,b)>,
    <with|mode|math|a,b\<gtr\>0> et, conditionnellement à <with|mode|math|X>,
    soit <with|mode|math|Y> une v.a. binomiale de paramètres
    <with|mode|math|(n,X)> . Calculer l'espérance et la variance de
    <with|mode|math|Y>.
  </exercise>

  <\exercise>
    [Formule de Bayes] Montrer que si <math|\<cal-G\>> est une sous-tribu de
    <math|\<cal-F\>> et <math|A\<in\>\<cal-F\>>, <math|G\<in\>\<cal-G\>> on a

    <\equation*>
      \<bbb-P\>(G\|A)=<frac|\<bbb-E\>[\<bbb-P\>(A\|\<cal-G\>)1<rsub|G>]|\<bbb-E\>[\<bbb-P\>(A\|\<cal-G\>)]>.
    </equation*>
  </exercise>

  <\exercise>
    On considère deux v.a. <math|X,Y>: <math|X> est uniforme sur l'ensemble
    <math|{1,\<ldots\>,6}> et conditionnellement à <math|X> la v.a. <math|Y>
    a une loi <math|Bin(X,1/2)>. Calculer <math|\<bbb-P\>(X=i\|Y=0)> pour
    <math|i=1,\<ldots\>,6>.
  </exercise>

  <\exercise>
    Montrer que si <math|X<rsub|1>=X<rsub|2>> sur <math|B\<in\>\<cal-F\>>
    (c.-à.-d. <math|X<rsub|1>(\<omega\>)=X<rsub|2>(\<omega\>)> si
    <math|\<omega\>\<in\>B>), alors <math|\<bbb-E\>[X<rsub|1>\|\<cal-F\>]=\<bbb-E\>[X<rsub|2>\|\<cal-F\>]>
    sur <math|B\<in\>\<cal-F\>>.
  </exercise>

  <\exercise>
    Soient <math|(X,Y)> une couple des v.a. à valeurs dans
    <math|\<bbb-R\><rsup|n>\<times\>\<bbb-R\><rsup|m>> avec densité jointe
    <math|f<rsub|X,Y>(x,y)>. Montrer que <math|\<bbb-E\>[g(Y)\|X]=h(X)> où
    <math|h> est n'importe quelle fonction telle que

    <\equation*>
      h(x)<big|int><rsub|\<bbb-R\><rsup|m>>f<rsub|X,Y>(x,y)\<mathd\>y=<big|int><rsub|\<bbb-R\><rsup|m>>g(y)f<rsub|X,Y>(x,y)\<mathd\>y.
    </equation*>

    pour tout <math|x\<in\>\<bbb-R\><rsup|n>>.
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
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