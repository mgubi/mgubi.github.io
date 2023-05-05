<TeXmacs|1.0.7.3>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>><assign|part-nr|2>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Processus discrets - M1 MMD 2009/2010 -
  20091102 - v.3]>>

  <part|Théorèmes limites pour les chaînes de Markov><label|part:chai-nes-de>

  <section|Le théorème ergodique><label|sec:th-erg>

  <\corollary>
    Soit <with|mode|math|N<rsub|x>=<big|sum><rsub|n=0><rsup|\<infty\>>1<rsub|[X<rsub|n>=x]>>.
    Alors si <with|mode|math|x> est transient

    <\equation>
      <label|eq:nx><with|math-font|Bbb|P><rsub|x>(N<rsub|x>=k)=(1-a)a<rsup|k-1>,<space|1em>k\<ge\>1,<space|1em>a=<with|math-font|Bbb|P><rsub|x>(T<rsub|x>\<less\>\<infty\>)\<less\>1
    </equation>

    et si <with|mode|math|x> est récurrent on a
    <with|mode|math|<with|math-font|Bbb|P><rsub|x>(N<rsub|x>=\<infty\>)=1>.
  </corollary>

  <\proof>
    \;

    <\equation*>
      <with|math-font|Bbb|P><rsub|x>(N<rsub|x>=k)=<with|math-font|Bbb|P><rsub|x><left|(>T<rsub|x><rsup|i+1>-T<rsub|x><rsup|i>\<less\>\<infty\>,i=0,\<ldots\>,k-1;T<rsub|x><rsup|k+1>-T<rsub|x><rsup|k>=\<infty\><right|)>=(1-a)a<rsup|k-1>
    </equation*>

    \;
  </proof>

  <\theorem>
    Soit <with|mode|math|P> une matrice irréductible récurrente positive et
    <with|mode|math|\<pi\>> sa probabilité stationnaire. Alors pour tout
    <with|mode|math|x,y\<in\>M>

    <\equation>
      <label|eq:therg><with|math-font|Bbb|P><rsub|x><left|(>lim<rsub|n\<to\>\<infty\>><frac|1|n><big|sum><rsub|k=0><rsup|n-1>1<rsub|[X<rsub|k>=y]>=\<pi\>(y)<right|)>=1.
    </equation>
  </theorem>

  <\proof>
    \ Par la récurrence on a que <math|T<rsup|k><rsub|y>\<less\>+\<infty\>>
    pour tout <math|k\<geqslant\>1>, donc les v.a.
    <math|\<tau\><rsup|k><rsub|y>=T<rsup|k+1><rsub|y>-T<rsup|k><rsub|y>> sont
    bien définies pour tout <math|k\<geqslant\>1> et par le théorème de
    régénération on a que la suite <math|(\<tau\><rsup|k><rsub|y>)<rsub|k\<geqslant\>1>>
    est iid et tel que <math|\<bbb-P\><rsub|x>(\<tau\><rsup|k><rsub|y>=m)=\<bbb-P\><rsub|y>(T<rsub|y>=m)>.
    D'après la loi des grands nombres

    <\equation*>
      <frac|1|k><big|sum><rsub|i=1><rsup|k-1>\<tau\><rsup|i><rsub|y><below|\<longrightarrow\>|k\<rightarrow\>\<infty\>>\<bbb-E\><rsub|y>(T<rsub|y>)=<frac|1|\<pi\>(y)><space|2em><with|math-font|Bbb|P><rsub|x>-p.s.
    </equation*>

    et <math|\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)=1> donc

    <\equation*>
      <frac|1|k>T<rsub|y><rsup|k>=<frac|1|k><left|(><big|sum><rsub|i=1><rsup|k-1>\<tau\><rsup|i><rsub|y>+T<rsub|y><right|)><below|\<longrightarrow\>|k\<rightarrow\>\<infty\>><with|math-font|Bbb|E><rsub|y>(T<rsup|1><rsub|y>)=\<pi\>(y)<rsup|-1><space|2em><with|math-font|Bbb|P><rsub|x>-p.s.
    </equation*>

    Par ailleurs, si pour tout <with|mode|math|n\<ge\>1> on pose
    <math|N<rsub|y><rsup|n>=<big|sum><rsub|k=0><rsup|n-1>1<rsub|[X<rsub|k>=y]>>
    alors on a que

    <\equation*>
      T<rsup|N<rsup|n><rsub|y>><rsub|y>\<leqslant\>n\<leqslant\>T<rsup|N<rsup|n><rsub|y>+1><rsub|y>
    </equation*>

    et donc

    <\equation*>
      <frac|N<rsup|n><rsub|y>|T<rsup|N<rsup|n><rsub|y>+1><rsub|y>>\<leqslant\><frac|1|n><big|sum><rsub|k=0><rsup|n-1>1<rsub|[X<rsub|k>=y]>\<leqslant\><frac|N<rsup|n><rsub|y>|T<rsup|N<rsup|n><rsub|y>><rsub|x>>.
    </equation*>

    D'où le résultat.
  </proof>

  <\remark>
    En modifiant légèrement cette preuve, on obtient le résultat plus général
    suivant.
  </remark>

  <\corollary>
    Soit <with|mode|math|P> une matrice irréductible récurrente positive et
    <with|mode|math|\<pi\>> sa probabilité stationnaire. Soit
    <with|mode|math|f> une fonction dans <with|mode|math|L<rsup|1>(\<pi\>)>,
    i.e. <with|mode|math|<big|sum><rsub|x\<in\>M>\|f(x)\|\<pi\>(x)\<less\>\<infty\>>.
    Alors

    <\equation*>
      lim<rsub|n\<to\>\<infty\>><frac|1|n><big|sum><rsub|k=0><rsup|n-1>f(X<rsub|k>)=<big|sum><rsub|x\<in\>M>f(x)\<pi\>(x)<space|2em><with|math-font|Bbb|P><rsub|x>-p.s.
    </equation*>
  </corollary>

  <section|Convergence vers l'équilibre><label|sec:equilibre>

  Un corollaire du théorème ergodique est que lorsque <with|mode|math|P> est
  une matrice de transition irréductible récurrente positive de probabilité
  invariante <with|mode|math|\<pi\>>

  <\equation*>
    <frac|1|n><big|sum><rsub|j=0><rsup|n-1>\<mu\>P<rsup|j>\<longrightarrow\><rsub|n\<to\>\<infty\>><rsup|<with|mode|text|loi>>\<pi\>,
  </equation*>

  pour toute probabilité <with|mode|math|\<mu\>\<in\>\<Pi\>(M)>. Ceci
  n'implique pas en général que <with|mode|math|\<mu\>P<rsup|n>\<to\>\<pi\>>
  :

  <\example>
    La matrice

    <\equation*>
      P=<left|(><tabular*|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>><right|)>
    </equation*>

    a pour loi stationnaire <with|mode|math|\<pi\>=(<frac|1|2>,<frac|1|2>)>
    et comme puissances

    <\equation*>
      P<rsup|2n>=<left|(><tabular*|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>><right|)><space|1em><with|mode|text|et><space|1em>P<rsup|2n+1>=<left|(><tabular*|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>><right|)>.
    </equation*>

    Donc <with|mode|math|\<mu\>P<rsup|n>=\<mu\>> si <with|mode|math|n> est
    pair et <with|mode|math|\<mu\>P<rsup|n>=\<mu\>P> si <with|mode|math|n>
    est impair et on voit que <with|mode|math|\<mu\>P<rsup|n>> ne converge
    pas vers <with|mode|math|\<pi\>>.
  </example>

  On cherche maintenant des conditions sur <with|mode|math|P> pour que
  <with|mode|math|\<mu\>P<rsup|n>\<to\>\<pi\>>. On cherche également à
  estimer la vitesse de cette convergence.

  \;

  <\definition>
    On definit une distance <math|d> sur <math|\<Pi\>(M)> par

    <\equation*>
      d(\<mu\>,\<nu\>)= sup<rsub|C\<subseteq\>M>\|\<mu\>(C)-\<nu\>(C)\|=<frac|1|2><big|sum><rsub|x\<in\>M>\|\<mu\>(x)-\<nu\>(x)\|.
    </equation*>

    On a <math|d(\<mu\>,\<nu\>)\<leqslant\>1> et
    <math|d(\<mu\>,\<nu\>)=0\<Leftrightarrow\>\<mu\>=\<nu\>>.
  </definition>

  <\proof>
    Il est clair que <math|d(\<mu\>,\<nu\>)\<leqslant\>1> (car si
    <math|\<mu\>(A)\<gtr\>\<nu\>(A)> alors
    <math|\|\<mu\>(A)-\<nu\>(A)\|\<leqslant\>\<mu\>(A)\<leqslant\>1> pour des
    probabilités) et que <math|d(\<mu\>,\<nu\>)=0 \<Rightarrow\>
    \<mu\>=\<nu\>>. Pour montrer l'equivalence des deux expressions de
    <math|d(\<mu\>,\<nu\>)> on observe que

    <\equation*>
      d(\<mu\>,\<nu\>)=sup<rsub|C\<subseteq\>M>\|<big|sum><rsub|x\<in\>C>[\<mu\>(x)-\<nu\>(x)]\|\<leqslant\>sup<rsub|C\<subseteq\>M><big|sum><rsub|x\<in\>C>\|\<mu\>(x)-\<nu\>(x)\|\<leqslant\><big|sum><rsub|x\<in\>A>\|\<mu\>(x)-\<nu\>(x)\|
    </equation*>

    et si on pose <math|A={x\<in\>M:\<mu\>(x)\<gtr\>\<nu\>(x)}> on obtient
    l'inegalité opposée:

    <\equation*>
      <frac|1|2><big|sum><rsub|x\<in\>M>\|\<mu\>(x)-\<nu\>(x)\|=<frac|1|2>(<big|sum><rsub|x\<in\>A>[\<mu\>(x)-\<nu\>(x)]+<big|sum><rsub|x<neg|\<in\>>A>[\<nu\>(x)-\<mu\>(x)])
    </equation*>

    <\equation*>
      =<frac|1|2>(\<mu\>(A)-\<nu\>(A)+\<nu\>(A<rsup|c>)-\<mu\>(A<rsup|c>))\<leqslant\>d(\<mu\>,\<nu\>).
    </equation*>

    \;
  </proof>

  Dans la suite on notera <math|P<rsup|n>(x,A)=<big|sum><rsub|y\<in\>A>P<rsup|n>(x,y)=\<bbb-P\><rsub|x>(X<rsub|n>\<in\>A)>
  et on utilisera le lemme suivante

  <\lemma>
    Soit <math|f:M\<rightarrow\>\<bbb-R\>> bornée alors

    <\equation*>
      inf<rsub|c\<in\>\<bbb-R\>>sup<rsub|x\<in\>M>\|f(x)-c\|=<frac|1|2>sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|
    </equation*>
  </lemma>

  <\proof>
    D'une part, pour tout <math|c\<in\>\<bbb-R\>>

    <\equation*>
      sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|\<leqslant\>sup<rsub|x,y\<in\>M>(\|f(x)-c\|+\|f(y)-c\|)=2sup<rsub|x\<in\>M>\|f(x)-c\|
    </equation*>

    et donc

    <\equation*>
      inf<rsub|c\<in\>\<bbb-R\>>sup<rsub|x\<in\>M>\|f(x)-c\|\<geqslant\><frac|1|2>sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|.
    </equation*>

    D'autre part on a que

    <\equation*>
      sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|=sup<rsub|x\<in\>M>f(x)-inf<rsub|y\<in\>M>f(y),
    </equation*>

    soit alors <math|<wide|c|^>=(sup<rsub|x\<in\>M>f(x)+inf<rsub|y\<in\>M>f(y))/2>
    :

    <\equation*>
      <wide|c|^>-<frac|1|2>sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|=inf<rsub|x\<in\>M>f(x)\<leqslant\>f(x)\<leqslant\>sup<rsub|x\<in\>M>f(x)=<wide|c|^>+<frac|1|2>sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|
    </equation*>

    ce qui donne

    <\equation*>
      inf<rsub|c\<in\>\<bbb-R\>>sup<rsub|x\<in\>M>\|f(x)-c\|\<leqslant\>\|f(x)-<wide|c|^>
      \|\<leqslant\><frac|1|2>sup<rsub|x,y\<in\>M>\|f(x)-f(y)\|.
    </equation*>

    \;
  </proof>

  <\proposition>
    <label|rhoth>Soit <with|mode|math|P> une matrice de transition sur
    <with|mode|math|M>. On pose

    <\equation>
      <label|eq:rho>\<rho\><rsub|n>=sup<rsub|x,y\<in\>M>d(P<rsup|n>(x,\<cdot\>),P<rsup|n>(y,\<cdot\>))
    </equation>

    Alors,

    <\enumerate>
      <item><with|mode|math|\<rho\><rsub|n+m>\<le\>\<rho\><rsub|n>\<rho\><rsub|m>><label|sub>

      <item><label|subb>Soit <with|mode|math|\<rho\><rsub|n>=1> pour tout
      <with|mode|math|n\<ge\>1>, soit <with|mode|math|\<exists\>C\<less\>\<infty\>>
      et <with|mode|math|\<theta\>\<less\>1> tels que
      <with|mode|math|\<rho\><rsub|n>\<le\>C\<theta\><rsup|n>>
      <with|mode|math|\<forall\>n\<geq\>1>.

      <item>Dans le cas <with|mode|math|\<rho\><rsub|n>\<le\>C\<theta\><rsup|n>>
      avec <with|mode|math|\<theta\>\<less\>1>, il existe une unique
      probabilité stationnaire <with|mode|math|\<pi\>> et de plus,

      <\equation>
        <label|eq:exp>\|P<rsup|n>(x,y)-\<pi\>(y)\|\<le\>C\<theta\><rsup|n>,\<forall\>n\<geq\>1,x,y\<in\>M.
      </equation>
    </enumerate>
  </proposition>

  Donc, lorsqu'il existe un indice <with|mode|math|n<rsub|0>> tel que
  <with|mode|math|\<rho\><rsub|n<rsub|0>>\<less\>1>, on a
  (<reference|eq:exp>), ce qui implique que
  <with|mode|math|\<mu\>P<rsup|n>\<to\>\<pi\>>,
  <with|mode|math|\<forall\>\<mu\>\<in\>\<Pi\>(M)>, et que ces convergences
  ont lieu à des vitesses décroissant exponentiellement vite.

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<left|\|>P<rsup|n+m>(x,A)-P<rsup|n+m>(y,A)<right|\|>=<left|\|><big|sum><rsub|z\<in\>M>P<rsup|m>(z,A)[P<rsup|n>(x,z)-P<rsup|n>(y,z)]<right|\|>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|c\<in\>\<bbb-R\>><left|\|><big|sum><rsub|z\<in\>M>[P<rsup|m>(z,A)-c][P<rsup|n>(x,z)-P<rsup|n>(y,z)]<right|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|inf<rsub|c\<in\>\<bbb-R\>><big|sum><rsub|z\<in\>M><left|\|>P<rsup|m>(z,A)-c\|
      \|P<rsup|n>(x,z)-P<rsup|n>(y,z)<right|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|z\<in\>M>
      \|P<rsup|n>(x,z)-P<rsup|n>(y,z)\| inf<rsub|c\<in\>\<bbb-R\>>sup<rsub|z\<in\>M>\|P<rsup|m>(z,A)-c\|
      >>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2><big|sum><rsub|z\<in\>M>
      \|P<rsup|n>(x,z)-P<rsup|n>(y,z)\| sup<rsub|z,z<rprime|'>\<in\>M>\|P<rsup|m>(z,A)-P<rsup|m>(z<rprime|'>,A)\|>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<rho\><rsub|n>\<rho\><rsub|m>>>>>
    </eqnarray*>

    et (<reference|sub>) s'ensuit.\ 

    Pour montrer (<reference|subb>), supposons qu'il existe
    <with|mode|math|n<rsub|0>> tel que <with|mode|math|\<rho\><rsub|n<rsub|0>>\<less\>1>.
    Soit alors <with|mode|math|m\<less\>n<rsub|0>> tel que
    <with|mode|math|n=<left|[><frac|n|n<rsub|0>><right|]>n<rsub|0>+m>. Alors,
    par (<reference|sub>), on a

    <\equation*>
      \<rho\><rsub|n>\<le\>\<rho\><rsub|<left|[><frac|n|n<rsub|0>><right|]>n<rsub|0>>\<rho\><rsub|m>\<le\>\<rho\><rsup|<left|[><frac|n|n<rsub|0>><right|]>><rsub|n<rsub|0>>=(\<rho\><rsub|n<rsub|0>><rsup|n<rsub|0><rsup|-1>>)<rsup|<left|[><frac|n|n<rsub|0>><right|]>n<rsub|0>>\<le\>(\<rho\><rsub|n<rsub|0>><rsup|-n<rsub|0><rsup|-1>>)<rsup|m>(\<rho\><rsub|n<rsub|0>><rsup|n<rsub|0><rsup|-1>>)<rsup|n>.
    </equation*>

    Donc, si on pose <with|mode|math|C=(\<rho\><rsub|n<rsub|0>><rsup|-n<rsub|0><rsup|-1>>)<rsup|m>>
    et <with|mode|math|\<theta\>=\<rho\><rsub|n<rsub|0>><rsup|n<rsub|0><rsup|-1>>>,
    on obtient bien <with|mode|math|\<rho\><rsub|n>\<leq\>C\<theta\><rsup|n>.>

    Pour le dernier point, on observe que

    <\equation*>
      \|P<rsup|n+m>(x,y)-P<rsup|n>(x,y)\|=\|<big|sum><rsub|z>P<rsup|m>(x,z)(P<rsup|n>(z,y)-P<rsup|n>(x,y)\|\<le\>\<rho\><rsub|n>\<le\>C\<theta\><rsup|n>,
    </equation*>

    donc <with|mode|math|P<rsup|n>(x,y)> est une suite de Cauchy. Soit
    <with|mode|math|\<pi\><rsub|x>(y)> sa limite. On voit facilement qu'elle
    ne dépend pas de <with|mode|math|x>, puisque

    <\equation*>
      \|P<rsup|n>(x,y)-P<rsup|n>(x<rprime|'>,y)\|\<le\>\<rho\><rsub|n>\<to\>0.
    </equation*>

    On note <with|mode|math|\<pi\>> la limite de
    <with|mode|math|P<rsup|n>(x,\<cdot\>)>. On voit que
    <with|mode|math|\<pi\>> est stationnaire, donc que

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|P<rsup|n>(x,y)-\<pi\>(y)\|>|<cell|=>|<cell|\|P<rsup|n>(x,y)-\<pi\>P<rsup|n>(y)\|>>|<row|<cell|>|<cell|=>|<cell|<left|\|><big|sum><rsub|z>\<pi\>(z)(P<rsup|n>(x,y)-P<rsup|n>(z,y))<right|\|>>>|<row|<cell|>|<cell|\<le\>>|<cell|\<rho\><rsub|n>.>>>>
    </eqnarray*>
  </proof>

  <subsection|Chaînes fortement irréductibles><label|sec:irr-fort>

  <\definition>
    Une matrice de transition <with|mode|math|P> est dite fortement
    irréductible s'il existe <with|mode|math|n<rsub|0>\<in\><with|math-font|Bbb|N>>
    tel que pour tous <with|mode|math|x,y\<in\>M> on ait
    <with|mode|math|P<rsup|n<rsub|0>>(x,y)\<gtr\>0>.
  </definition>

  <\proposition>
    Si <with|mode|math|\|M\|\<less\>\<infty\>> et si <with|mode|math|P> est
    fortement irréductible, alors il existe <with|mode|math|n<rsub|0>> tel
    que <with|mode|math|\<rho\><rsub|n<rsub|0>>\<less\>1>.
  </proposition>

  <\proof>
    Par irréductibilité forte, il existe <with|mode|math|n<rsub|0>> tel que
    <with|mode|math|P<rsup|n<rsub|0>>(x,y)\<gtr\>0>
    <with|mode|math|\<forall\>x,y\<in\>M>. Soit <math|A={z\<in\>M :
    P<rsup|n<rsub|0>>(x,z)\<geqslant\>P<rsup|n<rsub|0>>(y,z)}> on a que

    <\equation*>
      \<rho\><rsub|n<rsub|0>>(x,y)=<frac|1|2><big|sum><rsub|z>\|P<rsup|n<rsub|0>>(x,z)-P<rsup|n<rsub|0>>(y,z)\|
    </equation*>

    <\equation*>
      =<frac|1|2><big|sum><rsub|z\<in\>A>(P<rsup|n<rsub|0>>(x,z)-P<rsup|n<rsub|0>>(y,z))+<frac|1|2><big|sum><rsub|z<neg|\<in\>>A>(P<rsup|n<rsub|0>>(y,z)-P<rsup|n<rsub|0>>(x,z))<rsub|>
    </equation*>

    <\equation*>
      \<leqslant\>1-<frac|1|2><big|sum><rsub|z\<in\>A>P<rsup|n<rsub|0>>(y,z)-<frac|1|2><big|sum><rsub|z<neg|\<in\>>A>P<rsup|n<rsub|0>>(x,z)\<less\>1
    </equation*>

    et puisque <with|mode|math|M> est fini, on en déduit que
    <with|mode|math|\<rho\><rsub|n<rsub|0>>=sup<rsub|x,y>\<rho\><rsub|n<rsub|0>>(x,y)\<less\>1>.
  </proof>

  Et donc, dans ce cas, d'après la formule (<reference|eq:exp>),
  <with|mode|math|\<mu\>P<rsup|n>> converge exponentiellement vite vers
  l'(unique) probabilité stationnaire.

  <\example>
    \;

    <\enumerate-numeric>
      <item>La matrice

      <\equation*>
        <left|(><tabular*|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>><right|)>
      </equation*>

      n'est pas fortement irréductible.

      <item>La matrice

      <\equation*>
        <left|(><tabular*|<tformat|<table|<row|<cell|p>|<cell|1-p>>|<row|<cell|0>|<cell|1>>>>><right|)>
      </equation*>

      n'est pas irréductible.

      <item>La matrice

      <\equation*>
        <left|(><tabular*|<tformat|<table|<row|<cell|p>|<cell|1-p>>|<row|<cell|1>|<cell|0>>>>><right|)>
      </equation*>

      est fortement irréductible si <with|mode|math|0\<less\>p\<less\>1>.
    </enumerate-numeric>
  </example>

  <subsection|Aperiodicité><label|sec:aperiod>

  <\definition>
    Soit <with|mode|math|x\<in\>M> et <with|mode|math|R(x)={n\<in\><with|math-font|Bbb|N><space|0.75spc>:<space|0.75spc>P<rsup|n>(x,x)\<gtr\>0}>.
    La période <with|mode|math|p(x)> de <with|mode|math|x> est le plus grand
    commun diviseur de <with|mode|math|R(x)>.
  </definition>

  <\proposition>
    Supposons que <with|mode|math|P> est irréductible. Alors tous les points
    de <with|mode|math|M> ont la même période.
  </proposition>

  <\proof>
    Soient <with|mode|math|x,y\<in\>M> et <with|mode|math|n<rsub|1>=n(x,y)>,
    <with|mode|math|n<rsub|2>=n(y,x)> tels que
    <with|mode|math|P<rsup|n<rsub|1>>(x,y)\<gtr\>0>,
    <with|mode|math|P<rsup|n<rsub|2>>(y,x)\<gtr\>0>. Alors

    <\equation*>
      P<rsup|n<rsub|1>+n<rsub|2>>(x,x)=<big|sum><rsub|z\<in\>M>P<rsup|n<rsub|1>>(x,z)P<rsup|n<rsub|2>>(z,x)\<ge\>P<rsup|n<rsub|1>>(x,y)P<rsup|n<rsub|2>>(y,x)\<gtr\>0
    </equation*>

    donc <with|mode|math|n<rsub|1>+n<rsub|2>\<in\>R(x)>. Si
    <with|mode|math|r\<in\>R(y)>, on a

    <\equation*>
      P<rsup|n<rsub|1>+r+n<rsub|2>>(x,x)\<ge\>P<rsup|n<rsub|1>>(x,y)P<rsup|r>(y,y)P<rsup|n<rsub|2>>(y,x)\<gtr\>0
    </equation*>

    donc <with|mode|math|n<rsub|1>+r+n<rsub|2>\<in\>R(x)>. Par définition, la
    période <with|mode|math|p(x)> est un diviseur de
    <with|mode|math|n<rsub|1>+n<rsub|2>> et de
    <with|mode|math|n<rsub|1>+r+n<rsub|2>>, donc <with|mode|math|p(x)> divise
    <with|mode|math|r>, i.e. <with|mode|math|p(x)\<le\>p(y)>. Si on répète
    l'argument en échangeant les rôles de <with|mode|math|x> et
    <with|mode|math|y>, on obtient <with|mode|math|p(y)\<le\>p(x)>. Donc
    <with|mode|math|p(x)=p(y)>, ceci <with|mode|math|\<forall\>x,y\<in\>M>.
  </proof>

  Donc si <with|mode|math|P> est irréductible, on peut parler de
  <with|font-shape|italic|période> de <with|mode|math|P>.

  <\example>
    \;

    <\enumerate-numeric>
      <item>La période de

      <\equation*>
        P=<left|(><tabular*|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>><right|)>
      </equation*>

      est 2.

      <item>La période de la marche aléatoire sur
      <with|mode|math|math-font|Bbb|Z> est également 2.
    </enumerate-numeric>
  </example>

  Lorsque <with|mode|math|P> est irréductible de période 1,
  <with|mode|math|P> est dite <with|font-shape|italic|apériodique>.

  <\proposition>
    Supposons que <with|mode|math|P> est irréductible. S'il existe
    <with|mode|math|x\<in\>M> tel que <with|mode|math|P(x,x)\<gtr\>0>, alors
    <with|mode|math|P> est apériodique.
  </proposition>

  <\proof>
    \ S'il existe <math|x\<in\>M> tel que <with|mode|math|P(x,x)\<gtr\>1>
    alors <with|mode|math|p(x)=1>. Mais <with|mode|math|P> est irréductible,
    donc tous les points ont période 1.\ 
  </proof>

  <\lemma>
    Soit <math|A\<subseteq\>\<bbb-N\>> un ensemble stable par addition et de
    p.g.c.d. égal à 1. Alors <math|A={N,N+1,\<ldots\>}> pour un quelque
    <math|N\<in\>\<bbb-N\>>.
  </lemma>

  <\proof>
    L'ensemble <math|B={x-x<rprime|'> : x,x<rprime|'>\<in\>A\<cup\>{0}}> est
    un sous-groupe de <math|\<bbb-Z\>> et donc de la forme <math|d\<bbb-Z\>>
    où <math|d> est le plus petit élément non nul de <math|B>. De plus
    <math|A\<subseteq\>B> et état tout élément de <math|A> divisible par
    <math|d> on conclut que <math|d=1> et donc qu'il existe
    <math|a,b\<in\>A\<cup\>{0}> tels que <math|a=b+1>. Or <math|a\<in\>A>
    nécessairement. Si <math|b=0> alors <math|1\<in\>A> et la preuve est
    terminé. Sinon <math|N=b<rsup|2>> convient puisque si
    <math|n\<geqslant\>N> on peut écrire <math|n=b<rsup|2>+b*q+r> avec
    <math|0\<leqslant\>r\<less\>b> et donc <math|n=b(b+q-r)+r(b+1)\<in\>A>.\ 
  </proof>

  <\proposition>
    Une chaîne finie irréductible est fortement irréductible si et seulement
    si elle est apériodique.
  </proposition>

  <\proof>
    Il est claire que une chaîne fortement irréductible est apériodique car
    pour tout <math|x\<in\>M> <math|R(x)\<subseteq\>{N,N+1,\<ldots\>}> pour
    un certain <math|N>. Considérons donc une chaîne apériodique et
    irréductible: l'ensemble <math|R(x)> est stable par addition et son
    p.g.c.d. est 1. Par le lemme précèdent il existe <math|N(x)> tel que
    <math|P<rsup|n>(x,x)\<gtr\>0> pour tout <math|n\<geqslant\>N(x)>. \ Par
    irréductibilité, pour tout <math|x,y,z\<in\>M>, ils existent
    <math|n<rsub|1>> et <math|n<rsub|2>> tels que
    <math|P<rsup|n<rsub|1>>(x,z)P<rsup|n<rsub|<rsub|2>>>(z,y)\<gtr\>0> et
    donc <math|P<rsup|n<rsub|1>+n<rsub|2>+n>(x,y)\<geqslant\>P<rsup|n<rsub|1>>(x,z)P<rsup|n>(z,z)P<rsup|n<rsub|<rsub|2>>>(z,y)\<gtr\>0>
    ce qui donne que <math|P<rsup|n>(x,y)\<gtr\>0> pour tout
    <math|n\<geqslant\>N(x,y)=n<rsub|1>+n<rsub|2>+N(z)>. Si on pose
    <math|N=max<rsub|x,y>N(x,y)\<less\>+\<infty\>> alors pour tout
    <math|x,y\<in\>M> et <math|n\<geqslant\>N> on a que
    <math|P<rsup|n>(x,y)\<gtr\>0> ce qui signifie que la chaîne est fortement
    irréductible.\ 
  </proof>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|language|french>
    <associate|preamble|false>
    <associate|sfactor|5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|Cor1|<tuple|38|11>>
    <associate|PropStat|<tuple|35|10>>
    <associate|auto-1|<tuple|III|1>>
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
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|2.1|3>>
    <associate|auto-5|<tuple|2.2|3>>
    <associate|auto-6|<tuple|1.4|4>>
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
    <associate|ex:rw1|<tuple|3|1>>
    <associate|lemma:effex|<tuple|16|?>>
    <associate|mat1|<tuple|12|4>>
    <associate|part:chai-nes-de|<tuple|III|1>>
    <associate|part:esp-cond|<tuple|1|3>>
    <associate|part:mart|<tuple|3|25>>
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
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|III<space|2spc>Théorèmes
      limites pour les chaînes de Markov>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Le
      théorème ergodique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Convergence
      vers l'équilibre> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|2.1<space|2spc>Chaînes fortement
      irréductibles <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1.5fn>|2.2<space|2spc>Aperiodicité
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>