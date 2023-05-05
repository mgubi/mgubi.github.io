<TeXmacs|1.0.7.3>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>><assign|part-nr|3>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Processus discrets - M1 MMD 2009/2010 -
  20100113 - v.6]>>

  <part|Martingales><label|part:martingales>

  <section|Filtrations et martingales><label|sec:martingales>

  On considère un espace probabilisé <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)>.

  <\definition>
    Une filtration est une famille <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>
    de sous-tribus de <math|\<cal-F\>> telles que
    <math|\<cal-F\><rsub|n>\<subseteq\>\<cal-F\><rsub|n+1>> pour tout
    <math|n\<geqslant\>0>. On pose <math|\<cal-F\><rsub|-1>={\<emptyset\>,\<Omega\>}>
    et <math|\<cal-F\><rsub|\<infty\>>=\<sigma\>(\<cal-F\><rsub|n>,
    n\<geqslant\>0)> (<math|\<cal-F\><rsub|\<infty\>>> est la plus petite
    tribu qui contienne les <math|\<cal-F\><rsub|n>> pour
    <math|n\<geqslant\>0>). Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un
    processus stochastique, sa filtration naturelle
    <math|(\<cal-F\><rsup|X><rsub|n>)<rsub|n\<geqslant\>0>> est la filtration
    définie par <math|\<cal-F\><rsup|X><rsub|n>=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>)>.
  </definition>

  <\definition>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus stochastique et
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> une filtration, on dit
    que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est adapté (à la filtration
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>) ssi
    <math|X<rsub|n><wide|\<in\>|^>\<cal-F\><rsub|n>> pour tout
    <math|n\<geqslant\>0>. On dit que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>
    est prévisible (par rapport à la filtration
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>) ssi
    <math|X<rsub|n><wide|\<in\>|^>\<cal-F\><rsub|n-1>> pour tout
    <math|n\<geqslant\>0>. La filtration naturelle de <math|X> est la plus
    petite filtration à laquelle <math|X> est adapté.
  </definition>

  <\definition>
    Un processus <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> réel, adapté et
    intégrable (c-à-d tel que <math|\<bbb-E\>[\|X<rsub|n>\|]\<less\>+\<infty\>>
    pour tout <math|n\<geqslant\>0>) est\ 

    <\enumerate-roman>
      <item>une martingale ssi <math|\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]=X<rsub|n>>
      p.s. pour tout <math|n\<geqslant\>0> ;

      <item>une sur-martingale ssi <math|\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]\<leqslant\>X<rsub|n>>
      p.s. pour tout <math|n\<geqslant\>0> ;

      <item>une sous-martingale ssi <math|\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]\<geqslant\>X<rsub|n>>
      p.s. pour tout <math|n\<geqslant\>0> .
    </enumerate-roman>
  </definition>

  Si on interprète <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> comme les gains
  dans un jeux d'hasard et la filtration <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>
  comme l'information à disposition à chaque instant de temps, alors une
  martingale est un jeux équitable, une sur-martingale est un jeux
  défavorable et une sous-martingale un jeux favorable.

  <\remark>
    Si <math|X> est une martingale, alors par récurrence de la définition on
    a que \ <math|\<bbb-E\>[X<rsub|m>\|\<cal-F\><rsub|n>]=X<rsub|n>> pour
    tout <math|m\<geqslant\>n\<geqslant\>0>. Une propriété analogue est
    valable pour les sous/sur-martingales. Si on note
    <math|\<Delta\>X<rsub|n>=X<rsub|n>-X<rsub|n-1>> alors on a que la
    propriété de (sous-/sur-)martingale est équivalent à

    <\equation*>
      \<bbb-E\>[\<Delta\>X<rsub|n+1>\|\<cal-F\><rsub|n>]=0 (ou \<geqslant\>,
      ou \<leqslant\>) pour tout n\<geqslant\>0.
    </equation*>
  </remark>

  <\example>
    Soit <math|Z> une v.a. réelle et intégrable. Alors
    <math|X<rsub|n>=\<bbb-E\>[Z\|\<cal-F\><rsub|n>]> est une martingale. Si
    <math|(A<rsub|n>)<rsub|n\<geqslant\>0>> est un processus réel adapté et
    croissant (décroissant) alors il est aussi une sous-(sur-) martingale.
  </example>

  <\proposition>
    (<name|Décomposition de Doob>) Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>
    une suite adapté et intégrable, alors il existe un unique martingale
    <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> et un unique processus
    <math|(I<rsub|n>)<rsub|n\<geqslant\>0>> prévisible, intégrable et tel que
    <math|I<rsub|0>=0> tels que on a

    <\equation*>
      X<rsub|n>=X<rsub|0>+M<rsub|n>+I<rsub|n>,<space|2em>n\<geqslant\>0.
    </equation*>

    De plus

    <\enumerate-alpha>
      <item><math|I<rsub|n>=0> pour tout <math|n\<geqslant\>0> ssi
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale ;

      <item><math|(I<rsub|n>)<rsub|n\<geqslant\>0>> est croissant ssi
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une sous-martingale ;

      <item><math|(I<rsub|n>)<rsub|n\<geqslant\>0>> est décroissant ssi
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une sur-martingale .
    </enumerate-alpha>
  </proposition>

  <\proof>
    On démontre l'unicité de la décomposition d'abord: si
    <math|<wide|M|~>,<wide|I|~>> sont une autre possible décomposition de
    <math|X> en partie martingale et processus prévisible intégrable, alors
    on doit avoir\ 

    <\equation*>
      <wide|M|~><rsub|n>+<wide|I|~><rsub|n>=M<rsub|n>+I<rsub|n>=X<rsub|n>-X<rsub|0>
    </equation*>

    et donc si on pose <math|N<rsub|n>=<wide|M|~><rsub|n>-M<rsub|n>=I<rsub|n>-<wide|I|~><rsub|n>>
    on a que <math|N<rsub|n>> est une martingale et au même temps un
    processus prévisible intégrable, donc pour tout <math|n\<geqslant\>0>

    <\equation*>
      N<rsub|n>=\<bbb-E\>[N<rsub|n+1>\|\<cal-F\><rsub|n>]=N<rsub|n+1>
    </equation*>

    car <math|N<rsub|n+1><wide|\<in\>|^>\<cal-F\><rsub|n>> ce qu'implique que
    <math|N<rsub|n>> est constant en <math|n> et donc que
    <math|N<rsub|n>=N<rsub|0>=0> car <math|I<rsub|0>=<wide|I|~><rsub|0>=0>.
    Donc <math|I<rsub|n>=<wide|I|~><rsub|n>> et
    <math|M<rsub|n>=<wide|M|~><rsub|n>>. Pour l'existence on remarque que
    <math|\<Delta\>M<rsub|n>=\<Delta\>X<rsub|n>-\<Delta\>I<rsub|n>> et en
    prenant l'espérance conditionnelle on obtient que

    <\equation*>
      0=\<bbb-E\>[\<Delta\>M<rsub|n+1>\|\<cal-F\><rsub|n>]=\<bbb-E\>[\<Delta\>X<rsub|n+1>\|\<cal-F\><rsub|n>]-\<bbb-E\>[\<Delta\>I<rsub|n+1>\|\<cal-F\><rsub|n>]=\<bbb-E\>[\<Delta\>X<rsub|n+1>\|\<cal-F\><rsub|n>]-\<Delta\>I<rsub|n+1>
    </equation*>

    car par la prévisibilité de <math|I<rsub|n>> on a
    <math|\<Delta\>I<rsub|n+1><wide|\<in\>|^>\<cal-F\><rsub|n>>. Donc on peut
    poser

    <\equation*>
      I<rsub|n>=<big|sum><rsub|i=0><rsup|n-1>\<bbb-E\>[\<Delta\>X<rsub|i+1>\|\<cal-F\><rsub|i>],<space|2em>I<rsub|0>=0
    </equation*>

    ce qui nous donne un processus prévisible et intégrable. Il est aussi
    évident que si on pose <math|M<rsub|n>=X<rsub|n>-X<rsub|0>-I<rsub|n>>
    alors <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale.

    La formule pour <math|I<rsub|n>> donne directement que \ si
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est martingale alors
    <math|I<rsub|n>=0> pour tout <math|n\<geqslant\>0>, l'implication opposée
    est évidente. Si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
    (sur-)sous-martingale alors <math|>pour tout <math|n>:
    <math|\<bbb-E\>[\<Delta\>X<rsub|n+1>\|\<cal-F\><rsub|n>]\<geqslant\>X<rsub|n>>
    (ou <math|\<leqslant\>>) et donc le processus <math|I<rsub|n>> est
    (de-)croissant.\ 
  </proof>

  <\proposition>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une (sous-)martingale et
    <math|\<Phi\>> une fonction convexe (convexe et croissante) et telle que
    <math|\<bbb-E\>[\|\<Phi\>(X<rsub|n>)\|]\<less\>+\<infty\>> pour tout
    <math|n\<geqslant\>0>, alors <math|(\<Phi\>(X<rsub|n>))<rsub|n\<geqslant\>0>>
    est une sous-martingale.
  </proposition>

  <\proof>
    Par l'inégalité de Jensen on a que\ 

    <\equation*>
      \<bbb-E\>[\<Phi\>(X<rsub|n+1>)\|\<cal-F\><rsub|n>]\<geqslant\>\<Phi\>(\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>])=\<Phi\>(X<rsub|n>)
    </equation*>

    ou la dernière égalité est due à la propriété de martingale de <math|X>.
    Si <math|X> est sous-martingale on a que

    <\equation*>
      \<bbb-E\>[\<Phi\>(X<rsub|n+1>)\|\<cal-F\><rsub|n>]\<geqslant\>\<Phi\>(\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>])\<geqslant\>\<Phi\>(X<rsub|n>)
    </equation*>

    par le fait que on suppose <math|\<Phi\>> croissante.
  </proof>

  <\proposition>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une martingale de carre
    integrable (c-à-d <math|\<bbb-E\>[X<rsub|n><rsup|2>]\<less\>+\<infty\>>
    pour tout <math|n\<geqslant\>0>). Alors la sous-martingale
    <math|(X<rsub|n><rsup|2>)<rsub|n\<geqslant\>0>> admet la décomposition

    <\equation*>
      X<rsub|n><rsup|2>=X<rsub|0><rsup|2>+N<rsub|n>+[X]<rsub|n>
    </equation*>

    avec

    <\equation*>
      N<rsub|n>=2<big|sum><rsub|i=1><rsup|n>X<rsub|i-1>\<Delta\>X<rsub|i>,<space|2em>[X]<rsub|n>=<big|sum><rsub|i=1><rsup|n>(\<Delta\>X<rsub|i>)<rsup|2>
    </equation*>

    où le processus <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> est un martingale
    et le processus <math|([X]<rsub|n>)<rsub|n\<geqslant\>0>> est un
    processus croissante appelé variation quadratique de <math|X>.
  </proposition>

  <\proof>
    (exercice)
  </proof>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une martingale. Déterminer
    la décomposition de Doob de <math|(X<rsub|n><rsup|2>)<rsub|n\<geqslant\>0>>:

    <\equation*>
      X<rsub|n><rsup|2>=X<rsub|0><rsup|2>+M<rsub|n>+\<langle\>X\<rangle\><rsub|n>
    </equation*>

    avec <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> martingale et
    <math|(\<langle\>X\<rangle\><rsub|n>)<rsub|n\<geqslant\>0>> processus
    prévisible (et croissante). Montrer que

    <\equation*>
      \<Delta\>\<langle\>X\<rangle\><rsub|n>=\<bbb-E\>[(\<Delta\>X<rsub|n>)<rsup|2>\|\<cal-F\><rsub|n-1>]=\<bbb-E\>[
      \<Delta\>[X]<rsub|n> \|\<cal-F\><rsub|n-1>].
    </equation*>
  </exercise>

  <section|Théorèmes de convergence>

  <\theorem>
    (<name|Doob>) Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une
    sous-martingale positive et <math|X<rsup|\<ast\>><rsub|n>=sup<rsub|0\<leqslant\>i\<leqslant\>n>X<rsub|i>>
    pour <math|n\<geqslant\>0>. Alors

    <\equation*>
      \<bbb-E\>[(X<rsup|\<ast\>><rsub|N>)<rsup|2>]\<leqslant\>4\<bbb-E\>[X<rsub|N><rsup|2>]
    </equation*>

    pour tout <math|N\<geqslant\>0>.\ 
  </theorem>

  <\proof>
    On pose <math|X<rsup|\<ast\>><rsub|-1>=0> par convenance. On a que

    <\equation*>
      (X<rsup|\<ast\>><rsub|n+1>)<rsup|2>-(X<rsup|\<ast\>><rsub|n>)<rsup|2>=(X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>)(X<rsup|\<ast\>><rsub|n+1>+X<rsup|\<ast\>><rsub|n>)\<leqslant\>2X<rsub|n+1>(X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>)<space|2em>pour
      tout n\<geqslant\>-1
    </equation*>

    car si <math|><math|X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>\<gtr\>0>
    alors <math|><math|X<rsup|\<ast\>><rsub|n+1>=X<rsub|n+1>> et
    <math|><math|X<rsup|\<ast\>><rsub|n>\<leqslant\>X<rsub|n+1>>. Donc

    <\equation*>
      \<bbb-E\>[(X<rsup|\<ast\>><rsub|n+1>)<rsup|2>]-\<bbb-E\>[(X<rsup|\<ast\>><rsub|n>)<rsup|2>]\<leqslant\>2\<bbb-E\>[X<rsub|n+1>(X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>)]
    </equation*>

    <\equation*>
      \<leqslant\>2\<bbb-E\>[\<bbb-E\>[X<rsub|N>\|\<cal-F\><rsub|n+1>](X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>)]=2\<bbb-E\>[\<bbb-E\>[X<rsub|N>(X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>)\|\<cal-F\><rsub|n+1>]]
    </equation*>

    <\equation*>
      =2\<bbb-E\>[X<rsub|N>(X<rsup|\<ast\>><rsub|n+1>-X<rsup|\<ast\>><rsub|n>)]
    </equation*>

    où on a utilisé la propriété de sous-martingale de
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. Par sommation sur <math|n> entre
    <math|-1> et <math|N> cela donne

    <\equation*>
      \<bbb-E\>[(X<rsup|\<ast\>><rsub|N>)<rsup|2>]\<leqslant\>2\<bbb-E\>[X<rsub|N>
      X<rsup|\<ast\>><rsub|N>]
    </equation*>

    \;
  </proof>

  <\theorem>
    Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> une martingale telle que
    <math|\<alpha\>=sup<rsub|n\<geqslant\>0>\<bbb-E\>[M<rsub|n><rsup|2>]\<less\>+\<infty\>>.
    Alors la suite <math|M<rsub|n>> converge dans <math|L<rsup|2>(\<Omega\>)>
    et p.s. <math|>
  </theorem>

  <\proof>
    On \ décompose la martingale selon ses incréments:

    <\equation*>
      M<rsub|n>=M<rsub|0>+<big|sum><rsub|k=1><rsup|n>\<Delta\>M<rsub|k>
    </equation*>

    et on remarque que les incréments sont orthogonaux: si <math|n\<gtr\>k>:

    <\equation*>
      \<bbb-E\>[\<Delta\>M<rsub|n>*\<Delta\>M<rsub|k>]=\<bbb-E\>[\<bbb-E\>[\<Delta\>M<rsub|n>\<Delta\>M<rsub|k>\|\<cal-F\><rsub|n-1>]]=\<bbb-E\>[\<bbb-E\>[\<Delta\>M<rsub|n>\|\<cal-F\><rsub|n-1>]\<Delta\>M<rsub|k>]=0
    </equation*>

    car <math|\<Delta\>M<rsub|k><wide|\<in\>|^>\<cal-F\><rsub|k>\<subseteq\>\<cal-F\><rsub|n-1>>.
    Donc

    <\equation*>
      \<bbb-E\>[M<rsub|n><rsup|2>]=\<bbb-E\>[M<rsub|0><rsup|2>]+<big|sum><rsub|k=1><rsup|n>\<bbb-E\>[(\<Delta\>M<rsub|k>)<rsup|2>]
    </equation*>

    et

    <\equation*>
      \<bbb-E\>[M<rsub|0><rsup|2>]+<big|sum><rsub|k=1><rsup|\<infty\>>\<bbb-E\>[(\<Delta\>M<rsub|k>)<rsup|2>]=\<alpha\>
    </equation*>

    ce que implique que la suite <math|<big|sum><rsub|k=1><rsup|n>\<Delta\>M<rsub|k>>
    converge dans <math|L<rsup|2>(\<Omega\>)> et donc que
    <math|M<rsub|\<infty\>>=lim<rsub|n>M<rsub|n>> dans <math|L<rsup|2>>: en
    effet pour tout <math|k<rprime|'>\<geqslant\>k\<geqslant\>n>

    <\equation*>
      \<bbb-E\>[\|M<rsub|k<rprime|'>>-M<rsub|k>\|<rsup|2>]=<big|sum><rsub|\<ell\>=k+1><rsup|k<rprime|'>>\<bbb-E\>[(\<Delta\>M<rsub|\<ell\>>)<rsup|2>]\<leqslant\><big|sum><rsub|\<ell\>=n+1><rsup|\<infty\>>\<bbb-E\>[(\<Delta\>M<rsub|\<ell\>>)<rsup|2>]\<rightarrow\>0
    </equation*>

    quand <math|n\<rightarrow\>+\<infty\>>. La suite
    <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> est donc de Cauchy dans
    <math|L<rsup|2>(\<Omega\>)>.\ 

    On veut maintenant montrer la convergence presque sûre. Pour cela on
    considère la v.a.

    <\equation*>
      V<rsub|n>=sup<rsub|i,j\<geqslant\>n>\|M<rsub|i>-M<rsub|j>\|.
    </equation*>

    On a

    <\equation*>
      \<bbb-E\>[V<rsub|n><rsup|2>]=\<bbb-E\>[lim<rsub|N\<rightarrow\>\<infty\>>sup<rsub|n\<leqslant\>i,j\<leqslant\>N>\|M<rsub|i>-M<rsub|j>\|<rsup|2>]=lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\>[sup<rsub|n\<leqslant\>i,j\<leqslant\>N>\|M<rsub|i>-M<rsub|j>\|<rsup|2>]
    </equation*>

    <\equation*>
      \<leqslant\>4lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\>[sup<rsub|n\<leqslant\>i\<leqslant\>N>\|M<rsub|i>-M<rsub|n>\|<rsup|2>]
    </equation*>

    car par inégalité triangulaire <math|\|M<rsub|i>-M<rsub|j>\|\<leqslant\>\|M<rsub|i>-M<rsub|n>\|+\|M<rsub|j>-M<rsub|n>\|>
    et <math|(a+b)<rsup|2>\<leqslant\>2a<rsup|2>+2b<rsup|2>> pour
    <math|a,b\<geqslant\>0>. Fixons <math|n\<geqslant\>0> \ et soit
    <math|Y<rsub|k>=M<rsub|n+k>-M<rsub|n>> et
    <math|\<cal-G\><rsub|k>=\<cal-F\><rsub|n+k>>. Le processus
    <math|(Y<rsub|k>)<rsub|k\<geqslant\>0>> est une martingale de carré
    intégrable relative à la filtration <math|(\<cal-G\><rsub|k>)<rsub|k\<geqslant\>0>>
    et donc par l'inégalité de Doob (car <math|(\|Y<rsub|k>\|)<rsub|k\<geqslant\>0>>
    est une sous-martingale positive par rapport à la filtration
    <math|(\<cal-G\><rsub|k>)<rsub|k\<geqslant\>0>>) on a que

    <\equation*>
      \<bbb-E\>[sup<rsub|0\<leqslant\>k\<leqslant\>N>Y<rsub|k><rsup|2>]=\<bbb-E\>[(sup<rsub|0\<leqslant\>k\<leqslant\>N>\|Y<rsub|k>\|)<rsup|2>]\<leqslant\>4\<bbb-E\>[Y<rsub|N><rsup|2>]
    </equation*>

    ce que nous donne\ 

    <\equation*>
      \<bbb-E\>[V<rsub|n><rsup|2>]\<leqslant\>4lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\>[sup<rsub|0\<leqslant\>k\<leqslant\>N>Y<rsub|k><rsup|2>]\<leqslant\>16lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\>[Y<rsub|N><rsup|2>]=16lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\>[\|M<rsub|N>-M<rsub|n>\|<rsup|2>]=16\<bbb-E\>[\|M<rsub|\<infty\>>-M<rsub|n>\|<rsup|2>]
    </equation*>

    car la convergence de <math|M<rsub|n>> vers <math|M<rsub|\<infty\>>> a
    lieu dans <math|L<rsup|2>>. Maintenant si on prends la limite
    <math|n\<rightarrow\>\<infty\>> on obtient par convergence monotone (la
    suite <math|V<rsub|n>> est décroissante)

    <\equation*>
      \<bbb-E\>[lim<rsub|n\<rightarrow\>\<infty\>>V<rsub|n><rsup|2>]=lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\>[V<rsub|n><rsup|2>]=lim<rsub|n\<rightarrow\>\<infty\>>16\<bbb-E\>[\|M<rsub|\<infty\>>-M<rsub|n>\|<rsup|2>]=0
    </equation*>

    et donc <math|lim<rsub|n>V<rsub|n>=0> presque sûrement. Mais cela
    implique que pour presque tout <math|\<omega\>\<in\>\<Omega\>> la suite
    réelle \ <math|(M<rsub|n>(\<omega\>))<rsub|n\<geqslant\>0>> converge vers
    un limite <math|<wide|M|~><rsub|\<infty\>>(\<omega\>)>. De la convergence
    <math|L<rsup|2>> de <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> vers
    <math|M<rsub|\<infty\>>> on peut déduire qu'il existe une sous-suite
    <math|M<rsub|n<rsub|k>>> qui converge p.s. vers <math|M<rsub|\<infty\>>>
    et donc on doit avoir <math|<wide|M|~><rsub|\<infty\>>=M<rsub|\<infty\>>>.
  </proof>

  <\lemma>
    <label|lemma:doob-1>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une
    sur-martingale positive et bornée par <math|K>. La martingale
    <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> de la décomposition de Doob est
    uniformément de carré intégrable et\ 

    <\equation*>
      \<bbb-E\>[M<rsub|n><rsup|2>]\<leqslant\>2*K*\<bbb-E\>[X<rsub|0>]-\<bbb-E\>[X<rsub|0><rsup|2>].
    </equation*>
  </lemma>

  <\proof>
    La martingale <math|M<rsub|n>> est définie par
    <math|M<rsub|n>=X<rsub|n>-X<rsub|0>+A<rsub|n>> où <math|A<rsub|n>> est un
    processus prévisible, intégrable et positif croissante (car <math|X> est
    une sur-martingale). Par construction <math|X<rsub|n>,A<rsub|n>> et donc
    <math|M<rsub|n>> sont de carré intégrable, en particulier
    <math|\<bbb-E\>[M<rsub|n><rsup|2>]=<big|sum><rsup|n><rsub|i=1><rsup|>\<bbb-E\>[(\<Delta\>M<rsub|i>)<rsup|2>]>.
    On observe que

    <\equation*>
      \<bbb-E\>[(\<Delta\>M<rsub|i>)<rsup|2>]=\<bbb-E\>[(\<Delta\>X<rsub|i>-\<bbb-E\>[\<Delta\>X<rsub|i>\|\<cal-F\><rsub|i-1>])<rsup|2>]\<leqslant\>\<bbb-E\>[(\<Delta\>X<rsub|i>)<rsup|2>]
    </equation*>

    compte tenu des propriétés de la variance conditionnelle. Observons que

    <\equation*>
      \<bbb-E\>[(\<Delta\>X<rsub|i>)<rsup|2>]=\<bbb-E\>[X<rsub|i><rsup|2>]-\<bbb-E\>[X<rsub|i-1><rsup|2>]-2\<bbb-E\>[X<rsub|i-1>(X<rsub|i>-X<rsub|i-1>)]
    </equation*>

    <\equation*>
      =\<bbb-E\>[X<rsub|i><rsup|2>]-\<bbb-E\>[X<rsub|i-1><rsup|2>]+2\<bbb-E\>[X<rsub|i-1>(A<rsub|i>-A<rsub|i-1>)].
    </equation*>

    Par sommation, il vient

    <\equation*>
      \<bbb-E\>[M<rsub|n><rsup|2>]\<leqslant\>\<bbb-E\>[X<rsub|n><rsup|2>]-\<bbb-E\>[X<rsub|0><rsup|2>]+2<big|sum><rsub|i=1><rsup|n>\<bbb-E\>[X<rsub|i-1>(A<rsub|i>-A<rsub|i-1>)]
    </equation*>

    <\equation*>
      \<leqslant\>\<bbb-E\>[X<rsub|n><rsup|2>]-\<bbb-E\>[X<rsub|0><rsup|2>]+2K<big|sum><rsub|i=1><rsup|n>\<bbb-E\>[A<rsub|i>-A<rsub|i-1>]=\<bbb-E\>[X<rsub|n><rsup|2>]-\<bbb-E\>[X<rsub|0><rsup|2>]+2K*\<bbb-E\>[A<rsub|n>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[X<rsub|n><rsup|2>-2K*X<rsub|n>]-\<bbb-E\>[X<rsub|0><rsup|2>]+2K*\<bbb-E\>[A<rsub|n>+X<rsub|n>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[X<rsub|n><rsup|2>-2K*X<rsub|n>]-\<bbb-E\>[X<rsub|0><rsup|2>]+2K*\<bbb-E\>[X<rsub|0>]\<leqslant\>2K*\<bbb-E\>[X<rsub|0>]-\<bbb-E\>[X<rsub|0><rsup|2>]
    </equation*>

    car <math|X<rsub|n><rsup|2>-2K*X<rsub|n>=X<rsub|n>(X<rsub|n>-2K)\<leqslant\>0>
    et où on a utilisé la propriété de martingale de
    <math|A<rsub|n>+X<rsub|n>>.
  </proof>

  <\lemma>
    <label|lemma:doob-2>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une
    sous-martingale telle que <math|sup<rsub|n>\<bbb-E\>[(X<rsub|n>)<rsub|+>]=K\<less\>+\<infty\>>.
    Alors <math|X<rsub|n>=Y<rsub|n>-Z<rsub|n>> où
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale positive et
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> est une sur-martingale positive.\ 
  </lemma>

  <\proof>
    Le processus <math|((X<rsub|n>)<rsub|+>)<rsub|n\<geqslant\>0>> est une
    sous-martingale de décomposition de Doob

    <\equation*>
      (X<rsub|n>)<rsub|+>=(X<rsub|0>)<rsub|+>+M<rsub|n>+I<rsub|n>
    </equation*>

    où <math|I<rsub|n>> est un processus croissant, positif, prévisible et
    intégrable tel que\ 

    <\equation*>
      \<bbb-E\>[I<rsub|n>]\<leqslant\>\<bbb-E\>[\|X<rsub|0>\|]+\<bbb-E\>[(X<rsub|n>)<rsub|+>]\<leqslant\>\<bbb-E\>[\|X<rsub|0>\|]+K.
    </equation*>

    La v.a. <math|I<rsub|\<infty\>>=lim<rsub|n\<rightarrow\>\<infty\>>I<rsub|n>>
    (qu'existe car <math|I<rsub|n>> est croissante) est donc aussi intégrable
    (par convergence monotone <math|\<bbb-E\>[I<rsub|\<infty\>>]=lim<rsub|n>\<bbb-E\>[I<rsub|n>]>).
    Soit <math|Y<rsub|n>=(X<rsub|0>)<rsub|+>+M<rsub|n>+\<bbb-E\>[I<rsub|\<infty\>>\|\<cal-F\><rsub|n>]>,
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale par
    construction et elle est positive car
    <math|Y<rsub|n>\<geqslant\>(X<rsub|0>)<rsub|+>+M<rsub|n>+I<rsub|n>=(X<rsub|n>)<rsub|+>\<geqslant\>0>
    du fait que <math|\<bbb-E\>[I<rsub|\<infty\>>\|\<cal-F\><rsub|n>]\<geqslant\>\<bbb-E\>[I<rsub|n>\|\<cal-F\><rsub|n>]=I<rsub|n>>.
    Alors <math|Z<rsub|n>=Y<rsub|n>-X<rsub|n>\<geqslant\>(X<rsub|n>)<rsub|+>-X<rsub|n>=(X<rsub|n>)<rsub|->\<geqslant\>0>
    est une sur-martingale (car différence d'une martingale et d'une
    sous-martingale) positive, d'où le résultat.
  </proof>

  <\theorem>
    <name|(Doob)> Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une
    sur-martingale positive. Alors <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>
    converge p.s. vers une v.a. <math|X<rsub|\<infty\>>\<in\>L<rsup|1>(\<Omega\>)>.
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une sous-martingale telle
    que <math|sup<rsub|n>\<bbb-E\>[(X<rsub|n>)<rsub|+>]\<less\>\<infty\>>.
    Alors <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> converge p.s. vers une v.a.
    <math|X<rsub|\<infty\>>\<in\>L<rsup|1>(\<Omega\>)>.
  </theorem>

  <\proof>
    Supposons d'abord que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> soit une
    sur-martingale <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> positive et bornée
    par <math|K>. D'après le lemme <reference|lemma:doob-1>, elle admet une
    décomposition en <math|X<rsub|n>=M<rsub|n>-A<rsub|n>>, où la martingale
    est bornée dans <math|L<rsup|2>> et donc converge p.s. vers une v.a.
    finie <math|M<rsub|\<infty\>>> et comme la suite
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est bornée alors il existe aussi
    la limite finie <math|A<rsub|\<infty\>>=lim<rsub|n>A<rsub|n>> (car
    <math|A<rsub|n>> est croissant). La suite
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> converge donc p.s.. Par
    changement de signe, il en est de même pour les sous-martingales bornées.\ 

    Considérons maintenant une sur-martingale positive
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> et soit
    <math|X<rsub|n>=e<rsup|-Z<rsub|n>>>. Le processus
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une sous-martingale positive
    et bornée par <math|1>. Pour ce que on vient de voir, elle converge donc
    p.s. et en est de même pour la suite <math|Z<rsub|n>=-log*X<rsub|n>> à
    condition d'admettre <math|+\<infty\>> comme limite. Mais

    <\equation*>
      \<bbb-E\>[Z<rsub|\<infty\>>]=\<bbb-E\>[liminf<rsub|n>Z<rsub|n>]\<leqslant\>liminf<rsub|n>\<bbb-E\>[Z<rsub|n>]\<leqslant\>\<bbb-E\>[Z<rsub|0>].
    </equation*>

    La limite est intégrable et donc finie p.s.\ 

    Si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une sous-martingale bornée
    dans <math|L<rsup|1>> alors on peut utiliser le lemme
    <reference|lemma:doob-2> pour la décomposer en
    <math|X<rsub|n>=Y<rsub|n>-Z<rsub|n>> avec
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> martingale positive et
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> sur-martingale positive. Ce deux
    processus convergent p.s. vers des limites <math|Y<rsub|\<infty\>>> et
    <math|Z<rsub|\<infty\>>> finis et intégrables. Donc on obtient aussi le
    dernier résultat.\ 
  </proof>

  <\remark>
    Bien que la limite d'une sous-martingale bornée dans <math|L<rsup|1>>
    soit une v.a. dans <math|L<rsup|1>>, cette convergence n'a pas a priori
    lieu en <math|L<rsup|1>>. Voici un contre exemple.

    Soit <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> une suite iid avec
    <math|\<bbb-P\>(Z<rsub|n>=+1)=1-\<bbb-P\>(Z<rsub|n>=-1)=p>. Soit
    <math|u\<gtr\>1>. On pose <math|X<rsub|0>=x> et
    <math|X<rsub|n+1>=u<rsup|Z<rsub|n+1>>*X<rsub|n>>. Supposons que
    <math|p=1/(1+u)> de telle sorte que <math|\<bbb-E\>[u<rsup|Z<rsub|n+1>>]=1>.
    Alors il est facile de vérifier que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>
    est une martingale et donc <math|\<bbb-E\>[X<rsub|n>]=\<bbb-E\>[X<rsub|0>]=x.>
    Par la loi forte des grands nombres on a\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n><big|sum><rsub|k=1><rsup|n>Z<rsub|k>=\<bbb-E\>[Z<rsub|1>]=2*p-1=<frac|1-u|1+u>\<less\>0
    </equation*>

    d'où\ 

    <\equation*>
      <left|(><frac|X<rsub|n>|x><right|)><rsup|1/n>\<rightarrow\>u<rsup|2p-1>\<less\>1<space|2em>p.s.
    </equation*>

    Ainsi <math|X<rsub|n>\<rightarrow\>0> p.s., alors que son espérance est
    constante! (et donc <math|X<rsub|n>\<nrightarrow\>0> dans
    <math|L<rsup|1>>).\ 
  </remark>

  <section|Arrêt optionnel>

  <\definition>
    (<name|Transformation de Martingale>) Soit
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus adapté et
    <math|(C<rsub|n>)<rsub|n\<geqslant\>1>> un processus prévisible. On
    définit le nouveau processus <math|((C\<cdot\>X)<rsub|n>)<rsub|n\<geqslant\>0>>
    par <math|(C\<cdot\>X)<rsub|0>=0> et <math|\<Delta\>(C\<cdot\>X)<rsub|n>=C<rsub|n>\<Delta\>X<rsub|n>>
    pour tout <math|n\<geqslant\>1>. Alors

    <\equation*>
      (C\<cdot\>X)<rsub|n>=<big|sum><rsub|i=1><rsup|n>C<rsub|i>(X<rsub|i>-X<rsub|i-1>).
    </equation*>
  </definition>

  <\lemma>
    Soit <math|(C<rsub|n>)<rsub|n\<geqslant\>1>> un processus prévisible
    bornée (c-à-d <math|\|C<rsub|n>\|\<leqslant\>K> pour tout
    <math|n\<geqslant\>1>).

    <\enumerate-roman>
      <item>Si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale
      alors <math|((C\<cdot\>X)<rsub|n>)<rsub|n\<geqslant\>0>> est une
      martingale.

      <item>Si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      (sous-)sur-martingale et <math|C<rsub|n>\<geqslant\>0> pour tout
      <math|n\<geqslant\>1> alors <math|((C\<cdot\>X)<rsub|n>)<rsub|n\<geqslant\>0>>
      est une (sous-)sur-martingale.
    </enumerate-roman>

    Ces propriétés sont aussi valables sans condition de bornitude si
    <math|C<rsub|n>\<in\>L<rsup|2>> pour tout <math|n\<geqslant\>1> et
    <math|X<rsub|n>\<in\>L<rsup|2>> pour tout <math|n\<geqslant\>0>. \ \ 
  </lemma>

  <\proof>
    L'integrabilité et l'adaptation de <math|((C\<cdot\>X)<rsub|n>)<rsub|n\<geqslant\>0>>
    sont laisse en exercice. On a que, pour tout <math|n\<geqslant\>1>,

    <\equation*>
      \<bbb-E\>[\<Delta\>(C*\<cdot\>X)<rsub|n>\|\<cal-F\><rsub|n-1>]=\<bbb-E\>[C<rsub|n>\<Delta\>X<rsub|n>\|\<cal-F\><rsub|n-1>]=C<rsub|n>\<bbb-E\>[\<Delta\>X<rsub|n>\|\<cal-F\><rsub|n-1>]
    </equation*>

    par la prévisibilité de <math|(C<rsub|n>)<rsub|n\<geqslant\>1>> et donc
    on peut conclure.\ 
  </proof>

  <\definition>
    Une v.a. <math|T:\<Omega\>\<rightarrow\>\<bbb-N\><rsub|\<ast\>>=\<bbb-N\>\<cup\>{+\<infty\>}>
    est un temps d'arrêt si <math|{T\<leqslant\>n}\<in\>\<cal-F\><rsub|n>>
    pour tout <math|0\<leqslant\>n\<leqslant\>+\<infty\>>. De manière
    équivalente <math|T> est un t.a. ssi <math|{T=n}\<in\>\<cal-F\><rsub|n>>
    pour tout <math|0\<leqslant\>n\<leqslant\>+\<infty\>>.\ 
  </definition>

  <\example>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus adapté et
    <math|A> un borelien de <math|\<bbb-R\>>, alors\ 

    <\equation*>
      T<rsub|A>=inf{n\<gtr\>0 : X<rsub|n>\<in\>A}
    </equation*>

    (avec <math|T<rsub|A>=+\<infty\>> si <math|X<rsub|n><neg|\<in\>>A> pour
    tout <math|n\<gtr\>0>) est un temps d'arrêt: pour tout
    <math|0\<leqslant\>n\<leqslant\>+\<infty\>> on a\ 

    <\equation*>
      {T\<leqslant\>n}=\<cup\><rsub|0\<less\>k\<leqslant\>n>{X<rsub|k>\<in\>A}\<in\>\<cal-F\><rsub|n>.
    </equation*>
  </example>

  Si <math|T> est un t.a. et <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un
  processus adapté alors le processus <math|X<rsub|n><rsup|T>(\<omega\>)=X<rsub|n\<wedge\>T(\<omega\>)>(\<omega\>)>
  est encore adapté (exercice) et s'appelle processus arrêté en <math|T>. Il
  est facile de montrer que si on pose

  <\equation*>
    C<rsub|n>=1<rsub|n\<leqslant\>T>
  </equation*>

  alors le processus <math|(C<rsub|n>)<rsub|n\<geqslant\>1>> est prévisible
  et <math|(C\<cdot\>X)<rsub|n>=X<rsup|T><rsub|n>> donc on peut conclure que

  <\theorem>
    Si <math|T> est un temps d'arrêt et <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>
    est une (sur-)martingale, alors <math|(X<rsup|T><rsub|n>)<rsub|n\<geqslant\>0>>
    est une (sur-)martingale et en particulier

    <\equation*>
      \<bbb-E\>[X<rsub|n\<wedge\>T>]\<leqslant\>\<bbb-E\>[X<rsub|0>]
    </equation*>

    dans le cas des sur-martingales (avec égalité pour les martingales).\ 
  </theorem>

  <\remark>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> la marche aléatoire simple
    sur <math|\<bbb-Z\>> avec <math|X<rsub|0>=0>, alors
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale et pour tout
    t.a. <math|T> on a que

    <\equation*>
      \<bbb-E\>[X<rsub|n\<wedge\>T>]=\<bbb-E\>[X<rsub|0>]=0
    </equation*>

    Mais en général

    <\equation*>
      \<bbb-E\>[X<rsub|T>]\<neq\>0
    </equation*>

    en effet si <math|T=inf{n\<gtr\>0 : X<rsub|n>=1}> alors par récurrence on
    a que <math|\<bbb-P\>(T\<less\>+\<infty\>)=1> et <math|X<rsub|T>=1> qui
    donne <math|\<bbb-E\>[X<rsub|T>]=1>. Donc la convergence <math|L<rsup|1>>
    de <math|X<rsub|T\<wedge\>n>> vers <math|X<rsub|T>> n'a pas toujours
    lieu.
  </remark>

  <\theorem>
    (<name|théorème d'arrêt optionnel de Doob>) Soit <math|T> un t.a. et
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une sur-martingale, alors
    <math|X<rsub|T>> est integrable et <math|\<bbb-E\>[X<rsub|T>]\<leqslant\>\<bbb-E\>[X<rsub|0>]>
    dans les cas suivantes :

    <\enumerate-roman>
      <item><math|T> est borné

      <item><math|X> est borné et <math|T\<less\>+\<infty\>> p.s.

      <item><math|\<bbb-E\>[T]\<less\>+\<infty\>> et pour tout
      <math|K\<gtr\>0> et tout <math|n\<geqslant\>1>

      <\equation*>
        \|X<rsub|n>-X<rsub|n-1>\|\<leqslant\>K .
      </equation*>

      <item><math|X<rsub|n>\<geqslant\>0> pour tout <math|n\<geqslant\>0> et
      <math|T\<less\>+\<infty\>> p.s.
    </enumerate-roman>
  </theorem>

  <\proof>
    On sait que pour tout <math|n\<geqslant\>1>

    <\equation*>
      \<bbb-E\>[X<rsub|n\<wedge\>T>-X<rsub|0>]\<leqslant\>0.
    </equation*>

    (i) Si <math|T\<leqslant\>N> il suffit de prendre <math|n=N>. (ii) On
    peut utiliser la convergence dominée pour montrer que

    <\equation*>
      0\<geqslant\>lim<rsub|n>\<bbb-E\>[X<rsub|n\<wedge\>T>-X<rsub|0>]=\<bbb-E\>[lim<rsub|n>(X<rsub|n\<wedge\>T>-X<rsub|0>)]=\<bbb-E\>[X<rsub|T>-X<rsub|0>].
    </equation*>

    (iii) On a que

    <\equation*>
      \|X<rsub|n\<wedge\>T>-X<rsub|0>\|\<leqslant\><big|sum><rsub|k=1><rsup|T\<wedge\>n>\|\<Delta\>X<rsub|k>\|\<leqslant\>K
      T
    </equation*>

    si <math|\|\<Delta\>X<rsub|k>\|\<leqslant\>K> pour tout
    <math|k\<geqslant\>0>. Du fait que <math|\<bbb-E\>[T]\<less\>+\<infty\>>
    on en déduit par convergence dominée que
    <math|\<bbb-E\>[X<rsub|T>]\<leqslant\>\<bbb-E\>[X<rsub|0>]>. (iv) La
    suite <math|(X<rsub|n\<wedge\>T>)<rsub|n\<geqslant\>0>> est positive et
    converge p.s. à <math|X<rsub|T>> donc par le lemme de Fatou on a que

    <\equation*>
      \<bbb-E\>[X<rsub|0>]\<geqslant\>liminf<rsub|n>\<bbb-E\>[X<rsub|n\<wedge\>T>]\<geqslant\>\<bbb-E\>[liminf<rsub|n>
      X<rsub|n\<wedge\>T>]=\<bbb-E\>[X<rsub|T>].
    </equation*>

    \;
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
    <associate|auto-1|<tuple|IV|1>>
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
    <associate|lemma:doob-1|<tuple|11|4>>
    <associate|lemma:doob-2|<tuple|12|4>>
    <associate|lemma:effex|<tuple|16|?>>
    <associate|mat1|<tuple|12|4>>
    <associate|part:chai-nes-de|<tuple|IV|1>>
    <associate|part:esp-cond|<tuple|1|3>>
    <associate|part:mart|<tuple|3|25>>
    <associate|part:martingales|<tuple|IV|1>>
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
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|IV<space|2spc>Martingales>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Filtrations
      et martingales> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Théorèmes
      de convergence> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Arrêt
      optionnel> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>