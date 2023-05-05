<TeXmacs|1.0.7.9>

<style|generic>

<\body>
  <tabular|<tformat|<cwith|1|1|3|3|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|3|3|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|3|cell-lsep|0.5em>|<cwith|1|2|1|3|cell-rsep|0.5em>|<cwith|1|2|1|3|cell-bsep|0.5em>|<cwith|1|2|1|3|cell-tsep|0.5em>|<cwith|1|2|1|3|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Statistiques>>|<cell|>|<cell|DEMI2E>>|<row|<cell|Gubinelli
  Massimiliano>|<cell|>|<cell|Polycopié 4 - v.1 20110318>>>>>

  <section|Estimation ponctuelle>

  <subsection|Modèle paramétrique>

  On observe un échantillon <math|<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
  où les <math|X<rsub|j>> sont des v.a. i.i.d.. On parle d'un modèle
  paramétrique si la loi commune des <math|X<rsub|j>> appartient à une
  famille paramètre <math|\<cal-P\>=<around|{|\<bbb-P\><rsub|\<theta\>>,
  \<theta\>\<in\>\<Theta\>|}>>.

  <\example>
    Modèle de Bernoulli: <math|\<cal-P\>=<around|{|\<cal-B\><around|(|p|)>,
    p\<in\><around|[|0,1|]>|}>>, <math|\<theta\>=p>,
    <math|\<Theta\>=<around|[|0,1|]>>.

    Modèle Uniforme: <math|\<cal-P\>=<around|{|\<cal-U\><around|(|<around|[|0,\<theta\>|]>|)>,
    \<theta\>\<in\>\<Theta\>=\<bbb-R\><rsub|+>\<backslash\><around|{|0|}>|}>>.

    Modèle Gaussien: \ <math|\<cal-P\>=<around|{|\<cal-N\><around|(|\<mu\>,\<sigma\><rsup|2>|)>,
    \<mu\>\<in\>\<bbb-R\>,\<sigma\><rsup|2>\<in\>\<bbb-R\><rsub|+>\<backslash\><around|{|0|}>|}>>,
    <math|\<theta\>=<around|(|\<mu\>,\<sigma\><rsup|2>|)>>,
    <math|\<Theta\>=\<bbb-R\>\<times\><around|(|\<bbb-R\><rsub|+>\<backslash\><around|{|0|}>|)>>
  </example>

  <strong|Notations.>\ 

  <\itemize-minus>
    <item><math|\<bbb-P\><rsub|\<theta\>><around|(|X\<in\>A|)>> : probabilité
    que <math|X\<in\>A> lorsque <math|X> suit
    <math|\<bbb-P\><rsub|\<theta\>>>.

    <item><math|\<bbb-E\><rsub|\<theta\>><around|[|h<around|(|X|)>|]>> :
    Espérance de <math|h<around|(|X|)>> lorsque <math|X> suit
    <math|\<bbb-P\><rsub|\<theta\>>>.

    <item>Si <math|X> est une v.a. discrète, i.e. <math|X> est à valeurs dans
    un ensemble au plus dénombrable <math|X\<in\><around|{|1,2,\<ldots\>|}>>
    on note <math|\<bbb-P\><rsub|\<theta\>><around|(|X=x|)>=p<around|(|x,\<theta\>|)>>.

    <item>Si <math|X> est une v.a. continue alors on notera
    <math|f<around|(|x,\<theta\>|)>> la densité de <math|X> selon
    <math|\<bbb-P\><rsub|\<theta\>>>.

    <item>Soit <math|X=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> un
    échantillon de taille <math|n> où les <math|X<rsub|j>> sont i.i.d.

    <\enumerate-numeric>
      <item><em|Dans le cas discret:> <math|\<bbb-P\><rsub|\<theta\>><around|(|X=x|)>=p<around|(|x,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>p<around|(|x<rsub|j>,\<theta\>|)>>>

      <item><em|Dans le cas continu:> <math|f<around|(|x,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>f<around|(|x<rsub|j>,\<theta\>|)>>>
    </enumerate-numeric>

    ou <math|x=<around|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> est la réalisation
    de l'échantillon <math|X=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>.\ 
  </itemize-minus>

  <\example>
    Dans le modèle de Bernoulli <math|<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
    un échantillon de <math|n> v.a. i.i.d.
    <math|\<sim\>\<cal-B\><around|(|p|)>>, où <math|p\<in\><around|[|0,1|]>>,

    <\equation*>
      p<around|(|x,p|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>p<around|(|x<rsub|j>,p|)>>=<big-around|\<prod\>|<rsub|j=1><rsup|n><around|[|p<rsup|x<rsub|j>><around|(|1-p|)><rsup|1-x<rsub|j>>|]>>=p<rsup|<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>><around|(|1-p|)><rsup|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>>.
    </equation*>

    Dans le modèle Gaussien

    <\equation*>
      f<around|(|x,\<mu\>,\<sigma\><rsup|2>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>f<around|(|x,\<mu\>,\<sigma\><rsup|2>|)>>=<frac|1|<around|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|n/2>>e<rsup|-<frac|1|2\<sigma\><rsup|2>><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|x<rsub|j>-\<mu\>|)><rsup|2>>>
    </equation*>
  </example>

  <\definition>
    On appelle statistique toute v.a. <math|S> qui dépend de l'échantillon
    <math|<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> mais qui ne fait pas
    intervenir le paramètre <math|\<theta\>>.
  </definition>

  <\example>
    Quelques statistiques:

    <\itemize-minus>
      <item><math|<big-around|\<sum\>|<rsub|j=1><rsup|n>X<rsub|j>>>

      <item><math|<overline|X><rsub|n>> (la moyenne empirique)

      <item><math|max<rsub|1\<leqslant\>j\<leqslant\>n><around|(|X<rsub|j>|)>>

      <item><math|<frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|X<rsub|j>-<overline|X><rsub|n>|)><rsup|2>>>
      (variance empirique)
    </itemize-minus>

    Mais <math|\<theta\>X<rsub|1>> et <math|<around|(|<overline|X><rsub|n>+\<theta\><rsup|2>max<rsub|1\<leqslant\>j\<leqslant\>n><around|(|X<rsub|j>|)>|)>>
    ne sont pas des statistique.
  </example>

  <subsection|Estimation ponctuelle>

  <\definition>
    Soit <math|g> une application sur <math|\<Theta\>>. On appelle estimateur
    (ponctuel) de <math|g<around|(|\<theta\>|)>> toute statistique <math|T>
    prenant ses valeurs dans <math|g<around|(|\<Theta\>|)>>.
  </definition>

  <\example>
    Dans le modèle de Bernoulli <math|\<cal-P\>=<around|{|\<cal-B\><around|(|p|)>,p\<in\><around|[|0,1|]>|}>>
    la moyenne empirique <math|<overline|X><rsub|n>> est un estimateur de
    <math|p> (<math|g<around|(|p|)>=p> c-à-d <math|g> est l'identité sur
    <math|\<Theta\>=<around|[|0,1|]>>).

    Dans le modèle Gaussien <math|\<cal-P\>=<around|{|\<cal-N\><around|(|\<mu\>,\<sigma\><rsup|2>|)>,
    <around|(|\<mu\>,\<sigma\><rsup|2>|)>\<in\>\<bbb-R\>\<times\>\<bbb-R\><rsub|+><rsup|\<ast\>>|}>>
    la variance empirique

    <\equation*>
      S<rsup|2><rsub|n>=<frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|X<rsub|j>-<overline|X><rsub|n>|)><rsup|2>>
    </equation*>

    est un estimateur de <math|\<sigma\><rsup|2>>
    (<math|g<around|(|\<mu\>,\<sigma\><rsup|2>|)>=\<sigma\><rsup|2>>) et
    <math|S<rsub|n>=<sqrt|S<rsub|n><rsup|2>>> (l'écart-type empirique) est un
    estimateur de <math|\<sigma\>> (l'écart-type théorique).
  </example>

  <subsubsection|Quelques propriétés des estimateurs>

  <\definition>
    Un estimateur <math|T> de <math|g<around|(|\<theta\>|)>> est dit sans
    biais (ou non biaisé) si <math|\<bbb-E\><rsub|\<theta\>><around|[|T|]>=g<around|(|\<theta\>|)>>.
    Autrement, le biais <math|b<around|(|\<theta\>|)>=\<bbb-E\><rsub|\<theta\>><around|[|T|]>-g<around|(|\<theta\>|)>=0>.
  </definition>

  <\definition>
    On appelle risque quadratique d'un estimateur <math|T>, et on note
    <math|R<around|(|T,\<theta\>|)>> la quantité
    <math|R<around|(|T,\<theta\>|)>=\<bbb-E\><rsub|\<theta\>><around|[|<around|(|T-g<around|(|\<theta\>|)>|)><rsup|2>|]>>.
    En particulier, si <math|T> est sans biais alors
    <math|R<around|(|T,\<theta\>|)>=\<bbb-E\><rsub|\<theta\>><around|[|<around|(|T-\<bbb-E\><rsub|\<theta\>><around|[|T|]>|)><rsup|2>|]>=Var<rsub|\<theta\>><around|(|T|)>>.
  </definition>

  <\remark>
    On peut toujours écrire

    <\equation*>
      R<around|(|T,\<theta\>|)>=Var<rsub|\<theta\>><around|(|T|)>+<around|(|b<around|(|\<theta\>|)>|)><rsup|2>
    </equation*>

    donc dans le risque il y a une partie due à la variance de la statistique
    et un autre du à son biais. En effet

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|3|2|2|cell-halign|l>|<cwith|4|4|2|2|cell-halign|l>|<table|<row|<cell|R<around|(|T,\<theta\>|)>>|<cell|=\<bbb-E\><rsub|\<theta\>><around|[|<around|(|T-g<around|(|\<theta\>|)>|)><rsup|2>|]>=\<bbb-E\><rsub|\<theta\>><around|[|<around|(|<around|(|T-\<bbb-E\><rsub|\<theta\>><around|[|T|]>|)>+<around|(|\<bbb-E\><rsub|\<theta\>><around|[|T|]>-g<around|(|\<theta\>|)>|)>|)><rsup|2>|]>>|<cell|>>|<row|<cell|>|<cell|=\<bbb-E\><rsub|\<theta\>><around|[|<around|(|T-\<bbb-E\><rsub|\<theta\>><around|[|T|]>|)><rsup|2>+2
      <around|(|\<bbb-E\><rsub|\<theta\>><around|[|T|]>-g<around|(|\<theta\>|)>|)><around|(|T-\<bbb-E\><rsub|\<theta\>><around|[|T|]>|)>+<around|(|\<bbb-E\><rsub|\<theta\>><around|[|T|]>-g<around|(|\<theta\>|)>|)><rsup|2>|]>>|<cell|>>|<row|<cell|>|<cell|=\<bbb-E\><rsub|\<theta\>><around|[|<around|(|T-\<bbb-E\><rsub|\<theta\>><around|[|T|]>|)><rsup|2>|]>+2
      b<around|(|\<theta\>|)>\<bbb-E\><rsub|\<theta\>><around|[|T-\<bbb-E\><rsub|\<theta\>><around|[|T|]>|]>+<around|(|b<around|(|\<theta\>|)>|)><rsup|2>>|<cell|>>|<row|<cell|>|<cell|=Var<rsub|\<theta\>><around|(|T|)>+<around|(|b<around|(|\<theta\>|)>|)><rsup|2>>|<cell|>>>>
    </eqnarray*>
  </remark>

  <\definition>
    Soient <math|T<rsub|1>> et <math|T<rsub|2>> deux estimateurs non biaises
    de <math|g<around|(|\<theta\>|)>>. On dira que <math|T<rsub|2>> est plus
    efficace de <math|T<rsub|1>> si <math|R<around|(|T<rsub|2>,\<theta\>|)>\<leqslant\>R<around|(|T<rsub|1>,\<theta\>|)>>
    pour tout <math|\<theta\>\<in\>\<Theta\>>, c-à-d
    <math|Var<rsub|\<theta\>><around|(|T<rsub|2>|)>\<leqslant\>Var<rsub|\<theta\>><around|(|T<rsub|1>|)>>
    pour tout <math|\<theta\>\<in\>\<Theta\>>.
  </definition>

  <\example>
    Reprenons l'exemple du modèle de Bernoulli
    <math|\<cal-P\>=<around|{|\<cal-B\><around|(|p|)>,p\<in\><around|[|0,1|]>|}>>.
    Comparons les estimateurs <math|X<rsub|1>> et <math|<overline|X><rsub|n>>
    (Il s'agit d'estimer le paramètre <math|p>).

    <math|\<bbb-E\><around|[|X<rsub|1>|]>=p> donc <math|X<rsub|1>> est un
    estimateur non biaisé de <math|p>.\ 

    <math|\<bbb-E\><around|[|<overline|X><rsub|n>|]>=p>
    <math|\<Rightarrow\><overline|X><rsub|n>> est aussi un estimateur non
    biaisé de <math|p>.

    <math|R<around|(|X<rsub|1>,p|)>=Var<rsub|p><around|(|X<rsub|1>|)>=p<around|(|1-p|)>>

    <math|R<around|(|<overline|X><rsub|n>,p|)>=Var<rsub|p><around|(|<overline|X><rsub|n>|)>=<around|(|Var<rsub|p><around|(|X<rsub|1>|)>+\<cdots\>+Var<rsub|p><around|(|X<rsub|n>|)>|)>/n<rsup|2>=p<around|(|1-p|)>/n>

    On en déduit que <math|Var<rsub|p><around|(|<overline|X><rsub|n>|)>\<leqslant\>Var<rsub|p><around|(|X<rsub|1>|)>>
    pour tout <math|p\<in\><around|[|0,1|]>> donc <math|<overline|X><rsub|n>>
    est un estimateur plus efficace que <math|X<rsub|1>>.
  </example>

  <\example>
    Modèle Uniforme. <math|\<cal-P\>=<around|{|\<cal-U\><around|(|<around|[|0,\<theta\>|]>|)>,
    \<theta\>\<in\>\<bbb-R\><rsub|+><rsup|\<ast\>>|}>>,
    <math|f<around|(|x,\<theta\>|)>=\<theta\><rsup|-1>\<bbb-I\><rsub|x\<in\><around|[|0,\<theta\>|]>>>.
    On considère les estimateurs suivants: <math|T<rsub|1>=2
    <overline|X><rsub|n>> et <math|T<rsub|2>=<around|[|<around|(|n+1|)>/n|]>max<rsub|1\<leqslant\>j\<leqslant\>n>X<rsub|j>>.

    On observe un échantillon de taille <math|n>. Montrons que ces
    estimateurs sont non biaises:

    <math|\<bbb-E\><rsub|\<theta\>><around|[|2<overline|X><rsub|n>|]>=2
    \<bbb-E\><rsub|\<theta\>><around|[|X<rsub|1>|]>=2<frac|\<theta\>|2>=\<theta\>>
    (non biaisé)

    On pose <math|Y=max<rsub|1\<leqslant\>j\<leqslant\>n>X<rsub|j>>. Soit
    <math|y\<in\>\<bbb-R\>>,\ 

    <\equation*>
      \<bbb-P\><rsub|\<theta\>><around|(|Y\<leqslant\>y|)>=\<bbb-P\><rsub|\<theta\>><around|(|X<rsub|1>\<leqslant\>y,\<ldots\>,X<rsub|n>\<leqslant\>y|)>=\<bbb-P\><rsub|\<theta\>><around|(|X<rsub|1>\<leqslant\>y|)><rsup|n>=<choice|<tformat|<table|<row|<cell|0>|<cell|si
      y\<leqslant\>0>>|<row|<cell|<around|(|y/\<theta\>|)><rsup|n>>|<cell|si
      y\<in\><around|[|0,\<theta\>|]>>>|<row|<cell|1>|<cell|si
      y\<gtr\>\<theta\>>>>>>
    </equation*>

    Donc <math|Y> admet pour densité la fonction
    <math|g<around|(|y,\<theta\>|)>> donnée par

    <\equation*>
      g<around|(|y,\<theta\>|)>=<frac|n|\<theta\><rsup|n>>y<rsup|n-1>\<bbb-I\><rsub|0\<leqslant\>y\<leqslant\>\<theta\>>
    </equation*>

    et

    <\equation*>
      \<bbb-E\><rsub|\<theta\>><around|[|Y|]>=<big-around|\<int\>|<rsub|0><rsup|\<theta\>><frac|n|\<theta\><rsup|n>>y<rsup|n>\<mathd\>y>=<frac|n|n+1>\<theta\>
    </equation*>

    ce qui donne

    <\equation*>
      \<bbb-E\><rsub|\<theta\>><around|[|T<rsub|2>|]>=<frac|n+1|n>\<bbb-E\><rsub|\<theta\>><around|[|Y|]>=\<theta\>
    </equation*>

    et par conséquence <math|T<rsub|2>> est un estimateur non biaisé de
    <math|\<theta\>>. Calculons les variances respectives de <math|T<rsub|1>>
    et <math|T<rsub|2>>:\ 

    <\equation*>
      Var<rsub|\<theta\>><around|(|T<rsub|1>|)>=4Var<rsub|\<theta\>><around|(|<overline|X><rsub|n>|)>=<frac|4|n>Var<rsub|\<theta\>><around|(|X<rsub|1>|)>=<frac|\<theta\><rsup|2>|3
      n>
    </equation*>

    et

    <\equation*>
      Var<rsub|\<theta\>><around|(|T<rsub|2>|)>=<around*|(|<frac|n+1|n>|)><rsup|2>Var<rsub|\<theta\>><around|(|Y|)>=<around*|(|<frac|n+1|n>|)><rsup|2><around*|[|\<bbb-E\><rsub|\<theta\>><around|[|Y<rsup|2>|]>-<around*|(|<frac|n|n+1>|)><rsup|2>\<theta\><rsup|2>|]>
    </equation*>

    Or

    <\equation*>
      \<bbb-E\><rsub|\<theta\>><around|[|Y<rsup|2>|]>=<big-around|\<int\>|<rsub|0><rsup|\<theta\>><frac|n|\<theta\><rsup|n>>y<rsup|n+1>\<mathd\>y>=<frac|n|n+2>\<theta\><rsup|2>
    </equation*>

    donc

    <\equation*>
      Var<rsub|\<theta\>><around|(|T<rsub|2>|)>=<around*|(|<frac|n+1|n>|)><rsup|2><around*|[|<frac|n|n+2>-<around*|(|<frac|n|n+1>|)><rsup|2>|]>\<theta\><rsup|2>=<frac|\<theta\><rsup|2>|n<around|(|n+2|)>>
    </equation*>

    et

    <\equation*>
      <frac|Var<rsub|\<theta\>><around|(|T<rsub|2>|)>|Var<rsub|\<theta\>><around|(|T<rsub|1>|)>>=<frac|3|n+2>\<leqslant\>1
    </equation*>

    qui montre que <math|T<rsub|2>> est plus efficace que <math|T<rsub|1>>.\ 
  </example>

  <\definition>
    Soit l'application <math|g:\<Theta\>\<rightarrow\>\<bbb-R\><rsup|d>>. On
    dit que la suite <math|<around|(|T<rsub|n>|)><rsub|n\<geqslant\>1>>
    d'estimateurs de <math|g<around|(|\<theta\>|)>> est

    <\enumerate-numeric>
      <item>Convergente: si <math|<around|(|T<rsub|n>|)><rsub|n\<geqslant\>1>>
      converge en probabilité vers <math|g<around|(|\<theta\>|)>> pour tout
      <math|\<theta\>\<in\>\<Theta\>>.

      <item>Fortement convergente: si <math|<around|(|T<rsub|n>|)><rsub|n\<geqslant\>1>>
      converge presque sûrement vers <math|g<around|(|\<theta\>|)>> pour tout
      <math|\<theta\>\<in\>\<Theta\>>.

      <item>Asymptotiquement normale: si pour tout
      <math|\<theta\>\<in\>\<Theta\>> existe une matrice de covariance
      <math|\<Sigma\><around|(|\<theta\>|)>> telle que
      <math|<sqrt|n><around|(|T<rsub|n>-g<around|(|\<theta\>|)>|)>
      <above|\<longrightarrow\>|\<cal-L\>>
      \<cal-N\><rsub|d><around|(|0,\<Sigma\><around|(|\<theta\>|)>|)>>.\ 
    </enumerate-numeric>
  </definition>

  <\example>
    Soient <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon de loi
    <math|\<cal-B\><around|(|p|)>>. D'après la loi forte des grandes nombres

    <\equation*>
      <overline|X><rsub|n><above|\<longrightarrow\>|p.s.> p<space|2em>pour
      tout p\<in\><around|[|0,1|]>
    </equation*>

    la suite <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> est fortement
    convergente. De plus <math|Var<rsub|p><around|(|X<rsub|1>|)>=p<around|(|1-p|)>\<less\>+\<infty\>>
    et d'après le TCL

    <\equation*>
      <sqrt|n><around|(|<overline|X><rsub|n>-p|)>
      <above|\<longrightarrow\>|\<cal-L\>>
      \<cal-N\><around|(|0,p<around|(|1-p|)>|)>
    </equation*>

    la suite <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> est
    asymptotiquement normale avec <math|\<Sigma\><around|(|p|)>=p<around|(|1-p|)>>.
  </example>

  <subsubsection|Exhaustivité>

  <\definition>
    Une statistique <math|S> est dite exhaustive si la loi conditionnelle de
    <math|X=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> sachant <math|S=s> ne
    dépends pas du paramètre <math|\<theta\>> pour tout <math|s>.
  </definition>

  <\theorem>
    (De factorisation) <math|S> est une statistique exhaustive ssi il existe
    des applications <math|g> et <math|h> telles que

    <\equation*>
      p<around|(|\<b-x\>,\<theta\>|)>=g<around|(|<with|math-font-series|bold|x>|)>*h<around|(|S<around|(|<with|math-font-series|bold|x>|)>,\<theta\>|)>
      \ \ dans le cas discret
    </equation*>

    <\equation*>
      f<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=g<around|(|<with|math-font-series|bold|x>|)>h<around|(|S<around|(|<with|math-font-series|bold|x>|)>,\<theta\>|)>
      dans le cas continu
    </equation*>
  </theorem>

  <strong|Rappel.> <math|p<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>p<around|(|x<rsub|j>,\<theta\>|)>>>
  et <math|f<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>f<around|(|x<rsub|j>,\<theta\>|)>>>

  <\proof>
    (Uniquement dans le cas discret). (<math|\<Rightarrow\>>) Supposons que
    <math|S> est exhaustive. <math|p<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>|)>=\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
    et S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>> car <math|<around|{|S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>|}>\<supseteq\><around|{|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>|}>>.
    Donc <math|\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>|)>=\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
    \| S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>\<bbb-P\><rsub|\<theta\>><around|(|
    S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>>. Or <math|S> est exhaustive <math|\<Rightarrow\>\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
    \| S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>> ne dépends pas de <math|\<theta\>>:
    <math|\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
    \| S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>=\<bbb-P\><rsub|><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
    \| S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>> et on pose <math|g<around|(|<with|math-font-series|bold|x>|)>=\<bbb-P\><rsub|><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
    \| S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
    \ |)>> et <math|h<around|(|s,\<theta\>|)>=\<bbb-P\><rsub|\<theta\>><around|(|
    S<around|(|<with|math-font-series|bold|X>|)>=s |)>>. Il vient que

    <\equation*>
      p<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=\<bbb-P\><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>
      \| S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
      \ |)>\<bbb-P\><rsub|\<theta\>><around|(|
      S<around|(|<with|math-font-series|bold|X>|)>=S<around|(|<with|math-font-series|bold|x>|)>
      \ |)>=g<around|(|<with|math-font-series|bold|x>|)>
      h<around|(|S<around|(|<with|math-font-series|bold|x>|)>,\<theta\>|)>.
    </equation*>

    <math|(\<Leftarrow\>)> Réciproquement, supposons qu'il existe <math|g> et
    <math|h> telles que

    <\equation*>
      p<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=g<around|(|<with|math-font-series|bold|x>|)>
      h<around|(|S<around|(|<with|math-font-series|bold|x>|)>,\<theta\>|)>
    </equation*>

    et montrons que <math|S> est exhaustive. Fixons <math|s>. On pose
    <math|A<rsub|s>=<around|{|<with|math-font-series|bold|y> :
    S<around|(|<with|math-font-series|bold|y>|)>=s|}>>.

    <\equation*>
      \<bbb-P\><rsub|\<theta\>><around|(|S<around|(|<with|math-font-series|bold|X>|)>=s|)>=<big-around|\<sum\>|<rsub|<with|math-font-series|bold|x>\<in\>A<rsub|s>>\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X><rsub|>=<with|math-font-series|bold|x>|)>>=<big-around|\<sum\>|<rsub|<with|math-font-series|bold|x>\<in\>A<rsub|s>>g<around|(|<with|math-font-series|bold|x>|)>*h<around|(|S<around|(|<with|math-font-series|bold|x>|)>,\<theta\>|)>>=
      h<around|(|s,\<theta\>|)><big-around|\<sum\>|<rsub|<with|math-font-series|bold|x>\<in\>A<rsub|s>>g<around|(|<with|math-font-series|bold|x>|)>>*
    </equation*>

    <\equation*>
      \<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>\|S<around|(|<with|math-font-series|bold|X>|)>=s|)>=<frac|\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>,S<around|(|<with|math-font-series|bold|X>|)>=s|)>|\<bbb-P\><rsub|\<theta\>><around|(|S<around|(|<with|math-font-series|bold|X>|)>=s|)>>=<choice|<tformat|<table|<row|<cell|0>|<cell|si
      s\<neq\>S<around|(|<with|math-font-series|bold|x>|)>>>|<row|<cell|<frac|\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>|)>|\<bbb-P\><rsub|\<theta\>><around|(|S<around|(|<with|math-font-series|bold|X>|)>=s|)>>>|<cell|si
      s=S<around|(|<with|math-font-series|bold|x>|)>>>>>>
    </equation*>

    Si <math|s=S<around|(|<with|math-font-series|bold|x>|)>>

    <\equation*>
      <frac|\<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>|)>|\<bbb-P\><rsub|\<theta\>><around|(|S<around|(|<with|math-font-series|bold|X>|)>=s|)>>=<frac|g<around|(|<with|math-font-series|bold|x>|)>*h<around|(|s,\<theta\>|)>|
      h<around|(|s,\<theta\>|)><big-around|\<sum\>|<rsub|<with|math-font-series|bold|x>\<in\>A<rsub|s>>g<around|(|<with|math-font-series|bold|x>|)>>*>=<frac|g<around|(|<with|math-font-series|bold|x>|)>*|<big-around|\<sum\>|<rsub|<with|math-font-series|bold|x>\<in\>A<rsub|s>>g<around|(|<with|math-font-series|bold|x>|)>>*>
    </equation*>

    donc

    <\equation*>
      \<bbb-P\><rsub|\<theta\>><around|(|<with|math-font-series|bold|X>=<with|math-font-series|bold|x>\|S<around|(|<with|math-font-series|bold|X>|)>=s|)>=<choice|<tformat|<table|<row|<cell|0>|<cell|si
      s\<neq\>S<around|(|<with|math-font-series|bold|x>|)>>>|<row|<cell|<frac|g<around|(|<with|math-font-series|bold|x>|)>*|<big-around|\<sum\>|<rsub|<with|math-font-series|bold|x>\<in\>A<rsub|s>>g<around|(|<with|math-font-series|bold|x>|)>>*>>|<cell|si
      s=S<around|(|<with|math-font-series|bold|x>|)>>>>>>
    </equation*>

    qui ne dépends pas de <math|\<theta\>> et qui donne l'exhaustivité de
    <math|S>.\ 
  </proof>

  <\example>
    Soit <math|<with|math-font-series|bold|X>=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
    un échantillon de Bernoulli de paramètre <math|p> et
    <math|S<around|(|<with|math-font-series|bold|X>|)>=<big-around|\<sum\>|<rsub|j=1><rsup|n>X<rsub|j>>>.
    Montrons que <math|S> est exhaustive pour <math|p>.\ 

    <\equation*>
      p<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>p<rsup|x<rsub|j>><around|(|1-p|)><rsup|1-x<rsub|j>>>=p<rsup|<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>><around|(|1-p|)><rsup|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>>=g<around|(|<with|math-font-series|bold|x>|)>
      h<around|(|S<around|(|<with|math-font-series|bold|x>|)>,p|)>
    </equation*>

    avec <math|g<around|(|<with|math-font-series|bold|x>|)>=1> et
    <math|h<around|(|s,p|)>=p<rsup|s><around|(|1-p|)><rsup|n-s>>.<space|0.2spc>
    Par le théorème de factorisation on en déduit que <math|S> est exhaustive
    pour <math|p>.
  </example>

  <\example>
    Soit <math|<with|math-font-series|bold|X>=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
    un échantillon Gaussien de moyenne <math|\<mu\>> et variance
    <math|\<sigma\><rsup|2>>. On pose

    <\equation*>
      S<around|(|<with|math-font-series|bold|X>|)>=<around|(|<big-around|\<sum\>|<rsub|j=1><rsup|n>X<rsub|j>>,<big-around|\<sum\>|<rsub|j=1><rsup|n>X<rsub|j><rsup|2>>|)>.
    </equation*>

    Montrons que <math|S> est exhaustive pour
    <math|<around|(|\<mu\>,\<sigma\><rsup|2>|)>>:

    <\equation*>
      f<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=<frac|1|<around|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|n/2>>e<rsup|-<frac|1|2
      \<sigma\><rsup|2>><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|x<rsub|j>-\<mu\>|)><rsup|2>>>=<frac|1|<around|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|n/2>>e<rsup|-<frac|1|2
      \<sigma\><rsup|2>><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|x<rsub|j><rsup|2>-2\<mu\>
      x<rsub|j>+\<mu\><rsup|2>|)><rsup|>>>
    </equation*>

    <\equation*>
      =<frac|1|<around|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|n/2>>e<rsup|-<frac|1|2
      \<sigma\><rsup|2>><around|(|<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j><rsup|2>>-2\<mu\>
      <big-around|\<sum\>|<rsub|j=1><rsup|n> x<rsub|j>>+n
      \<mu\><rsup|2>|)><rsup|>>=g<around|(|<with|math-font-series|bold|x>|)>
      h<around|(|S<around|(|<with|math-font-series|bold|X>|)>,<around|(|\<mu\>,\<sigma\><rsup|2>|)>|)>
    </equation*>

    où <math|g<around|(|<with|math-font-series|bold|x>|)>=1> et

    <\equation*>
      h<around|(|<around|(|s<rsub|1>,s<rsub|2>|)>,<around|(|\<mu\>,\<sigma\><rsup|2>|)>|)>=<frac|1|<around|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|n/2>>e<rsup|-<frac|1|2
      \<sigma\><rsup|2>><around|(|s<rsub|2>-2\<mu\> s<rsub|1>+n
      \<mu\><rsup|2>|)><rsup|>>
    </equation*>

    Par le théorème de factorisation on en déduit que <math|S> est exhaustive
    pour <math|<around|(|\<mu\>,\<sigma\><rsup|2>|)>>.
  </example>

  <subsection|Méthodes d'estimation>

  <subsubsection|Méthode des moments>

  <\definition>
    Soit <math|r\<in\>\<bbb-N\><rsup|\<ast\>>>. Si <math|X> est une v.a.
    réelle t.a. <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|r>|]>\<less\>+\<infty\>>
    alors on appelle <math|\<bbb-E\><around|[|X<rsup|r>|]>> le moment d'ordre
    <math|r> de <math|X> et on le note <math|m<rsub|r>>.
  </definition>

  <\definition>
    On appelle moment empirique d'ordre <math|r> la statistique

    <\equation*>
      <frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|X<rsub|j>|)><rsup|r>>
    </equation*>

    que on notera <math|M<rsub|r,n>>.\ 
  </definition>

  <\example>
    <math|M<rsub|1,n>=<overline|X><rsub|n>> et
    <math|M<rsub|2,n>=n<rsup|-1><big-around|\<sum\>|<rsub|j=1><rsup|n>X<rsub|j><rsup|2>>>.
  </example>

  <\definition>
    Soit <math|\<theta\>=<around|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|d>|)>\<in\>\<Theta\>\<subseteq\>\<bbb-R\><rsup|d>>.
    On suppose que <math|X> est une v.a. réelle<space|0.2spc>telle que
    <math|\<bbb-E\><around|[|<around|\||X|\|><rsup|d>|]>\<less\>+\<infty\>>.
    S'il existe des applications <math|\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|d>>
    telles que <math|\<theta\><rsub|j>=\<varphi\><rsub|j><around|(|m<rsub|1>,m<rsub|2>,\<ldots\>,m<rsub|d>|)>>,
    alors l'estimateur obtenu par la méthode des moments est donnée par

    <\equation*>
      <wide|\<theta\>|^><rsub|n>=<around|(|\<varphi\><rsub|1><around|(|M<rsub|1,n>,\<ldots\>,M<rsub|d,n>|)>,\<ldots\>,\<varphi\><rsub|d><around|(|M<rsub|1,n>,\<ldots\>,M<rsub|d,n>|)>|)>.
    </equation*>
  </definition>

  <\example>
    <math|X\<sim\>\<cal-P\><around|(|\<lambda\>|)>>,
    <math|\<lambda\>\<gtr\>0>. <math|\<lambda\>=\<bbb-E\><around|[|X|]>=m<rsub|1>>.
    L'estimateur de <math|\<lambda\>> obtenu par la méthode des moments est

    <\equation*>
      <wide|\<lambda\>|^><rsub|n>=M<rsub|1,n>=<overline|X><rsub|n>.
    </equation*>
  </example>

  <\example>
    <math|X\<sim\>\<cal-N\><around|(|\<mu\>,\<sigma\><rsup|2>|)>>.
    <math|\<mu\>=\<bbb-E\><around|[|X|]>=m<rsub|1>> et
    <math|\<sigma\><rsup|2>=Var<around|(|X|)>=\<bbb-E\><around|[|X<rsup|2>|]>-<around|(|\<bbb-E\><around|[|X|]>|)><rsup|2>=m<rsub|2>-m<rsub|1><rsup|2>>.
    L'estimateur de <math|\<theta\>=<around|(|\<mu\>,\<sigma\><rsup|2>|)>>
    obtenu par la méthode des moments est
    <math|<wide|\<theta\><rsub|n>|^>=<around|(|<wide|\<mu\>|^><rsub|n>,<wide|\<sigma\>|^><rsup|2><rsub|n>|)>>
    où <math|<wide|\<mu\>|^><rsub|n>=M<rsub|1,n>=<overline|X><rsub|n>> et
    <math|<wide|\<sigma\>|^><rsup|2><rsub|n>=M<rsub|2,n>-M<rsub|1,n><rsup|2>>:

    <\equation*>
      <wide|\<sigma\>|^><rsup|2><rsub|n>=M<rsub|2,n>-M<rsub|1,n><rsup|2>=<frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n>X<rsub|j><rsup|2>>-<overline|X><rsub|n><rsup|2>=<frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n><around|(|X<rsub|j>-<overline|X><rsub|n>|)><rsup|2>>=S<rsub|n><rsup|2>
    </equation*>

    la variance empirique. \ 
  </example>

  <subsubsection|Méthode de maximum de vraisemblance>

  <\definition>
    Soit <math|\<b-x\>=<around|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> une
    réalisation d'un échantillon <math|\<b-X\>=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
    de <math|n> v.a. iid. La fonction <math|L<rsub|n><around|(|\<b-x\>,\<theta\>|)>>
    (ou <math|L<rsub|n><around|(|\<theta\>|)>>) donnée par

    <\itemize-minus>
      <item><math|L<rsub|n><around|(|\<theta\>|)>=L<rsub|n><around|(|\<b-x\>,\<theta\>|)>=p<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>p<around|(|x<rsub|j>,\<theta\>|)>>>
      dans le cas discret

      <item><math|L<rsub|n><around|(|\<theta\>|)>=L<rsub|n><around|(|\<b-x\>,\<theta\>|)>=f<around|(|<with|math-font-series|bold|x>,\<theta\>|)>=<big-around|\<prod\>|<rsub|j=1><rsup|n>f<around|(|x<rsub|j>,\<theta\>|)>>>
      dans le cas continu
    </itemize-minus>

    vue comme fonction de <math|\<theta\>> pour
    <math|<with|math-font-series|bold|x>> fixé, s'appelle la vraisemblance de
    la réalisation <math|<with|math-font-series|bold|x>=<around|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>.
  </definition>

  <\definition>
    On suppose que pour toute réalisation
    <math|<with|math-font-series|bold|x>=<around|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
    il existe une unique valeur <math|<wide|\<theta\>|^><rsub|n><around|(|<with|math-font-series|bold|x>|)>>
    qui maximise la vraisemblance <math|L<rsub|n><around|(|<with|math-font-series|bold|x>,\<theta\>|)>>.
    Alors la statistique <math|<wide|\<theta\>|^><rsub|n><around|(|<with|math-font-series|bold|X>|)>>
    est appelée l'estimateur de maximum de vraisemblance (EMV) du paramètre
    <math|\<theta\>>. Il revient au même de maximiser la vraisemblance ou son
    logarithme, c-à-d la log-vraisemblance, souvent notée
    <math|\<ell\><rsub|n><around|(|\<theta\>|)>> ou
    <math|\<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,\<theta\>|)>>,
    i.e.

    <\equation*>
      \<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,\<theta\>|)>=\<ell\><rsub|n><around|(|\<theta\>|)>=log
      L<rsub|n><around|(|\<theta\>|)>=<choice|<tformat|<table|<row|<cell|<big-around|\<sum\>|<rsub|j=1><rsup|n>log<around|(|p<around|(|x<rsub|j>,\<theta\>|)>
      |)>>>|<cell|dans le cas discret ;>>|<row|<cell|<big-around|\<sum\>|<rsub|j=1><rsup|n>log<around|(|f<around|(|x<rsub|j>,\<theta\>|)>
      |)>>>|<cell|dans le cas continu .>>>>>
    </equation*>
  </definition>

  <\remark>
    Pour chercher l'EMV, on cherchera les solutions de l'équation\ 

    <\equation*>
      <around*|(|<frac|\<partial\>\<ell\><rsub|n>|\<partial\>\<theta\><rsub|1>>,\<cdots\>,<frac|\<partial\>\<ell\><rsub|n>|\<partial\>\<theta\><rsub|d>>|)>=<around|(|0,\<ldots\>,0|)>
    </equation*>

    et vérifier que la matrice Hessienne\ 

    <\equation*>
      <around*|(|<frac|\<partial\><rsup|2>\<ell\><rsub|n>|\<partial\>\<theta\><rsub|i>\<partial\>\<theta\><rsub|j>>|)><rsub|i,j=1,\<ldots\>,d>
    </equation*>

    est définie négative (on a supposé que
    <math|\<theta\>\<mapsto\>\<ell\><rsub|n><around|(|\<theta\>|)>> est
    <math|C<rsup|2><around|(|\<Theta\>|)>>).\ 
  </remark>

  <\example>
    Soit <math|<with|math-font-series|bold|X>=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
    un échantillon Bernoulli de paramètre <math|p\<in\><around|[|0,1|]>>.\ 

    <\equation*>
      L<rsub|n><around|(|<with|math-font-series|bold|x>,p|)>=p<rsup|<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>><around|(|1-p|)><rsup|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>>
    </equation*>

    <\equation*>
      \<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,p|)>=<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>
      log<around|(|p|)> >+ <around*|(|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>|)>log<around|(|1-p|)>
    </equation*>

    <\equation*>
      <frac|\<partial\>\<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,p|)>|\<partial\>p>=<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>
      <frac|1|p> >- <around*|(|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>|)><frac|1|1-p>
    </equation*>

    <\equation*>
      <frac|\<partial\>\<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,p|)>|\<partial\>p>=0
      \<Longleftrightarrow\> <big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>
      <frac|1|p> >- <around*|(|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>|)><frac|1|1-p>=0
    </equation*>

    qui donne:

    <\equation*>
      p=<frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>
    </equation*>

    Donc <math|<frac|\<partial\>\<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,p|)>|\<partial\>p>=0>
    admet unique solution <math|<wide|p|^><rsub|n>=<frac|1|n><big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>=<overline|x><rsub|n>>
    et\ 

    <\equation*>
      <frac|\<partial\><rsup|2>\<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,p|)>|\<partial\>p<rsup|2>>=-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>
      <frac|1|p<rsup|2>> >-<around*|(|n-<big-around|\<sum\>|<rsub|j=1><rsup|n>x<rsub|j>>|)><frac|1|<around|(|1-p|)><rsup|2>>\<less\>0
    </equation*>

    ce qu'implique que <math|<wide|p|^><rsub|n>> est un maximum globale de
    <math|p\<mapsto\>\<ell\><rsub|n><around|(|<with|math-font-series|bold|x>,p|)>>
    et que l'EMV de <math|p> est <math|<overline|X><rsub|n>>.\ 
  </example>
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
    <associate|auto-10|<tuple|1.4.1|?>>
    <associate|auto-11|<tuple|1.5|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.2.1|?>>
    <associate|auto-5|<tuple|1.2.2|?>>
    <associate|auto-6|<tuple|1.3|?>>
    <associate|auto-7|<tuple|1.3.1|?>>
    <associate|auto-8|<tuple|1.3.2|?>>
    <associate|auto-9|<tuple|1.4|?>>
    <associate|ex:exp-bernoulli|<tuple|36|?>>
    <associate|th:cramer-rao|<tuple|41|?>>
    <associate|th:score|<tuple|33|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Estimation
      ponctuelle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Modèle paramétrique
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|Estimation ponctuelle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|3fn>|Quelques propriétés des estimateurs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|3fn>|Exhaustivité
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|Méthodes d'estimation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|Méthode des moments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|Méthode de maximum de vraisemblance
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>
    </associate>
  </collection>
</auxiliary>