<TeXmacs|1.0.7.2>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20091113]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD3>. >Chaînes de Markov (II).
  Quelques solutions.>

  <\exercise>
    (<name|Modèle de Wright-Fischer>) Ce modèle décrit l'évolution d'un
    ensemble de <with|mode|math|N> chromosomes. On suppose qu'il y a 2 types
    de chromosomes, A et B, et on note <with|mode|math|X<rsub|n>> le nombre
    de chromosomes de type A présents à la génération <with|mode|math|n> (il
    y en a donc <with|mode|math|N-X<rsub|n>> de type B). Le modèle évolue de
    la façon suivante : chaque chromosome de la génération
    <with|mode|math|n+1> choisit au hasard et uniformément un chromosome
    parent dans la génération <with|mode|math|n>, ceci indépendamment des
    autres chromosomes. Le chromosome fils a alors le même type que son
    chromosome parent.

    <\enumerate>
      <item>Sachant que <with|mode|math|X<rsub|n>=i>, calculer la probabilité
      qu'un chromosome donné de la génération <with|mode|math|n+1> soit de
      type A. En déduire que la suite <with|mode|math|(X<rsub|n>,n\<geq\>0)>
      est une chaîne de Markov à valeurs dans <with|mode|math|{0,1,...,N}>,
      de probabilité de transition

      <\equation*>
        P(i,j)=<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N>>|<row|<cell|j>>>>><right|)><left|(><frac|i|N><right|)><rsup|j><left|(><frac|N-i|N><right|)><rsup|N-j>,\<forall\>i,j\<in\>{0,1,...,N},
      </equation*>

      où <with|mode|math|<left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N>>|<row|<cell|j>>>>><right|)>=<frac|N!|j!(N-j)!>>.

      <item>Cette matrice est-elle irréductible ?

      <item>Donnez deux exemples simples de probabilités stationnaires pour
      cette chaîne. En déduire qu'elle possède une infinité de probabilités
      stationnaires.
    </enumerate>

    (Remarque: une probabilité <math|\<pi\>> est stationnaire pour <math|P>
    si <math|\<pi\>=\<pi\>P>.)

    <em|Solution.> On note <math|Z<rsub|n,k>:\<Omega\>\<rightarrow\>{A,B}> le
    type du chromosome <math|k> dans la génération <math|n>. On se donne une
    double suite <math|(K<rsub|n,k>)<rsub|n\<geqslant\>1,1\<leqslant\>k\<leqslant\>N>>
    se v.a. iid uniformément distribué sur l'ensemble discret
    <math|{1,\<ldots\>,N}>: le chromosome <math|k> dans la génération
    <math|n> hérite son type du chromosome <math|K<rsub|n,k>> dans la
    génération précédente (<math|n-1>). Donc
    <math|Z<rsub|n+1,k>=Z<rsub|n,K<rsub|n+1,k>>>, cela fixe de façon univoque
    l'évolutions des types des chromosomes dans la population. Si l'on note
    <math|Z<rsub|n>> le vecteur aléatoire
    <math|(Z<rsub|n,1>,\<ldots\>,Z<rsub|n,N>)\<in\>{A,B}<rsup|N>> et
    <math|K<rsub|n>=(K<rsub|n,1>,\<ldots\>,K<rsub|n,N>)> on a que\ 

    <\equation*>
      Z<rsub|n+1>=f(Z<rsub|n>,K<rsub|n>)
    </equation*>

    \;

    \ Par définition <math|X<rsub|n>=<big|sum><rsub|k=1><rsup|N>1<rsub|Z<rsub|n,k>=A>>.
    On note que <math|X<rsub|0>,\<ldots\>,X<rsub|n>> sont mesurables par
    rapport à les v.a. <math|(K<rsub|i>)<rsub|1\<leqslant\>i\<leqslant\>n>>
    et <math|><math|X<rsub|0>> et que on peut supposer que <math|Z<rsub|0>>
    (et donc <math|X<rsub|0>>) est indépendante de
    <math|(K<rsub|n>)<rsub|n\<geqslant\>1>> . Cela implique que

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)\|K<rsub|n>,\<ldots\>,K<rsub|1>,Z<rsub|0>]=\<varphi\>(Z<rsub|n>)
    </equation*>

    où\ 

    <\equation*>
      \<varphi\>(z<rsub|n>)=\<bbb-E\>[f(<big|sum><rsub|k=1><rsup|N>1<rsub|z<rsub|n,K<rsub|n+1,k>>=A>)]=\<bbb-E\>[f(<big|sum><rsub|k=1><rsup|N>1<rsub|z<rsub|n,U<rsub|k>>=A>)]
    </equation*>

    avec des v.a. <math|(U<rsub|k>)<rsub|1\<leqslant\>k\<leqslant\>N>> iid
    uniformément distribué sur l'ensemble discret <math|{1,\<ldots\>,N}>. La
    loi de la v.a. <math|R=<big|sum><rsub|k=1><rsup|N>1<rsub|z<rsub|n,U<rsub|k>>=A>>
    est facile da calculer: soit <math|r(z<rsub|n>)> le nombre de <math|A>
    dans le vecteur <math|z<rsub|n>>, donc on voit facilement que\ 

    <\equation*>
      \<bbb-P\>(R=p)=<choose|N|p><left|(><frac|r(z<rsub|n>)|N><right|)><rsup|p><left|(><frac|N-r(z<rsub|n>)|N><right|)><rsup|N-p>
    </equation*>

    car pour avoir <math|R=p> on doit choisir au hasard <math|p> chromosomes
    <math|A> dans un ensemble de <math|r(z<rsub|n>)> chromosomes A et
    <math|N-r(z<rsub|n>)> chromosomes B. Par conséquent

    <\equation*>
      \<varphi\>(z<rsub|n>)=<big|sum><rsub|p=0><rsup|N>f(p)<choose|N|p><left|(><frac|r(z<rsub|n>)|N><right|)><rsup|p><left|(><frac|N-r(z<rsub|n>)|N><right|)><rsup|N-p>
    </equation*>

    et (a noter que <math|X<rsub|n>=r(Z<rsub|n>)>)

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)\|K<rsub|n>,\<ldots\>,K<rsub|1>,Z<rsub|0>]=<big|sum><rsub|p=0><rsup|N>f(p)<choose|N|p><left|(><frac|X<rsub|n>|N><right|)><rsup|p><left|(><frac|N-X<rsub|n>|N><right|)><rsup|N-p>=g(X<rsub|n>).
    </equation*>

    Alors on a aussi que

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)\|X<rsub|n>,\<ldots\>,X<rsub|0>]=\<bbb-E\>[\<bbb-E\>[f(X<rsub|n+1>)\|K<rsub|n>,\<ldots\>,K<rsub|1>,Z<rsub|0>]\|X<rsub|n>,\<ldots\>,X<rsub|0>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[g(X<rsub|n>)\|\|X<rsub|n>,\<ldots\>,X<rsub|0>]=g(X<rsub|n>)
    </equation*>

    et donc que

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)=<choose|N|x<rsub|n+1>><left|(><frac|x<rsub|n>|N><right|)><rsup|x<rsub|n+1>><left|(><frac|N-x<rsub|n>|N><right|)><rsup|N-x<rsub|n+1>>=P(x<rsub|n>,x<rsub|n+1>)
    </equation*>

    donc <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov de
    matrice de transition <math|P>.

    b) La matrice n'est pas irréductible car <math|P(0,0)=P(N,N)=1>. En effet
    les classes de communications sont trois:
    <math|{0},{N},{1,\<ldots\>,N-1}> et seulement les premières deux sont
    fermées.

    c) Deux probabilités invariantes sont donc

    <\equation*>
      \<pi\><rsub|1>=(1,0,\<ldots\>,0)<space|2em>et<space|2em>\<pi\><rsub|2>=(0,\<ldots\>,0,1)
    </equation*>

    et toute combinaison convexe de ces deux probabilités est aussi
    invariante.
  </exercise>

  <\exercise>
    Soit <math|\<Theta\>> une v.a. réelle à valeurs dans <math|[0,1]> et
    <math|(U<rsub|n>)<rsub|n\<geqslant\>0>> une suite iid uniforme sur
    <math|[0,1]> et indépendante de <math|\<Theta\>>. Soit
    <math|X<rsub|n>=1<rsub|U<rsub|n>\<leqslant\>\<Theta\>>> et
    <math|S<rsub|n>=X<rsub|0>+\<cdots\>+X<rsub|n>>. Calculer
    <math|\<bbb-P\>(X<rsub|n+1>=1\|S<rsub|0>,\<ldots\>,S<rsub|n>)> et montrer
    que <math|(S<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov non
    homogène.

    <em|Solution.> On a que pour tout <math|n\<geqslant\>0> il existe une
    fonction mesurable et bijective <math|f<rsub|n>:\<bbb-R\><rsup|n+1>\<rightarrow\>\<bbb-R\><rsup|n+1>>
    telle que <math|(S<rsub|0>,\<ldots\>,S<rsub|n>)=f<rsub|n>(X<rsub|0>,\<ldots\>,X<rsub|n>)>
    donc <math|><math|\<sigma\>(S<rsub|0>,\<ldots\>,S<rsub|n>)=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>)>
    et

    <\equation*>
      <math|\<bbb-P\>(X<rsub|n+1>=1\|S<rsub|0>,\<ldots\>,S<rsub|n>)>=\<bbb-P\>(X<rsub|n+1>=1\|X<rsub|0>,\<ldots\>,X<rsub|n>)=\<bbb-P\>(U<rsub|n+1>\<leqslant\>\<Theta\>\|X<rsub|0>,\<ldots\>,X<rsub|n>).
    </equation*>

    Les v.a. <math|X<rsub|0>,\<ldots\>,X<rsub|n>> sont discrètes, cela nous
    permet de calculer l'espérance conditionnelle de façon élémentaire:
    <math|\<bbb-P\>(U<rsub|n+1>\<leqslant\>\<Theta\>\|X<rsub|0>,\<ldots\>,X<rsub|n>)=\<varphi\>(X<rsub|0>,\<ldots\>,X<rsub|n>)>
    avec

    <\equation*>
      \<varphi\>(x<rsub|0>,\<ldots\>,x<rsub|n>)=\<bbb-P\>(X<rsub|n+1>=1\|X<rsub|0>=x<rsub|0>,\<ldots\>,X<rsub|n>=x<rsub|n>)
    </equation*>

    pour tout <math|(x<rsub|0>,\<ldots\>,x<rsub|n>)\<in\>{0,1}<rsup|n+1>>.
    Maintenant si l'on pose <math|s<rsub|k>=x<rsub|0>+\<cdots\>+x<rsub|k>> on
    a

    <\equation*>
      \<bbb-P\>(X<rsub|0>=x<rsub|0>,\<ldots\>,X<rsub|n>=x<rsub|n>)=\<bbb-E\>[<big|prod><rsub|k=0><rsup|n>(x<rsub|k>1<rsub|U<rsub|k>\<leqslant\>\<Theta\>>+(1-x<rsub|k>)1<rsub|U<rsub|k>\<gtr\>\<Theta\>>)]
    </equation*>

    <\equation*>
      =\<bbb-E\>[\<bbb-E\>[<big|prod><rsub|k=0><rsup|n>(x<rsub|k>1<rsub|U<rsub|k>\<leqslant\>\<Theta\>>+(1-x<rsub|k>)1<rsub|U<rsub|k>\<gtr\>\<Theta\>>)\|\<Theta\>]]=\<bbb-E\>[v(\<Theta\>)]
    </equation*>

    où par indépendance du vecteur aléatoire
    <math|(\<Theta\>,U<rsub|0>,\<ldots\>,U<rsub|n>)> on a que

    <\equation*>
      v(\<theta\>)=\<bbb-E\>[<big|prod><rsub|k=0><rsup|n>(x<rsub|k>1<rsub|U<rsub|k>\<leqslant\>\<theta\>>+(1-x<rsub|k>)1<rsub|U<rsub|k>\<gtr\>\<theta\>>)]=<big|prod><rsub|k=0><rsup|n>\<bbb-E\>[(x<rsub|k>1<rsub|U<rsub|k>\<leqslant\>\<theta\>>+(1-x<rsub|k>)1<rsub|U<rsub|k>\<gtr\>\<theta\>>)]
    </equation*>

    <\equation*>
      =<big|prod><rsub|k=0><rsup|n>(x<rsub|k>*\<theta\>+(1-x<rsub|k>)(1-\<theta\>))=\<theta\><rsup|s<rsub|n>>(1-\<theta\>)<rsup|n-s<rsub|n>>
    </equation*>

    Donc

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=1\|S<rsub|0>=s<rsub|0>,\<ldots\>,S<rsub|n>=s<rsub|n>)=<frac|\<bbb-P\>(X<rsub|0>=x<rsub|0>,\<ldots\>,X<rsub|n>=x<rsub|n>,X<rsub|n+1>=1)|\<bbb-P\>(X<rsub|0>=x<rsub|0>,\<ldots\>,X<rsub|n>=x<rsub|n>)>
    </equation*>

    <\equation*>
      =<frac|\<bbb-E\>[\<Theta\><rsup|s<rsub|n>+1>(1-\<Theta\>)<rsup|n-s<rsub|n>>]|\<bbb-E\>[\<Theta\><rsup|s<rsub|n>>(1-\<Theta\>)<rsup|n-s<rsub|n>>]>
    </equation*>

    Le fait que cette quantité ne dépends que de implique immédiatement la
    propriété de Markov:

    <\equation*>
      g<rsub|n>(s<rsub|n>)=\<bbb-P\>(X<rsub|n+1>=1\|S<rsub|0>=s<rsub|0>,\<ldots\>,S<rsub|n>=s<rsub|n>)=\<bbb-P\>(X<rsub|n+1>=1\|S<rsub|n>=s<rsub|n>).
    </equation*>

    En effet

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=1\|S<rsub|n>=s<rsub|n>)=<big|sum><rsub|s<rsub|0>,\<ldots\>,s<rsub|n-1>>\<bbb-P\>(X<rsub|n+1>=1,S<rsub|0>=s<rsub|0>,\<ldots\>,S<rsub|n-1>=s<rsub|n-1>\|S<rsub|n>=s<rsub|n>)
    </equation*>

    <\equation*>
      =<big|sum><rsub|s<rsub|0>,\<ldots\>,s<rsub|n-1>>\<bbb-P\>(X<rsub|n+1>=1\|S<rsub|0>=s<rsub|0>,\<ldots\>,S<rsub|n>=s<rsub|n>)\<bbb-P\>(S<rsub|0>=s<rsub|0>,\<ldots\>,S<rsub|n-1>=s<rsub|n-1>\|S<rsub|n>=s<rsub|n>)
    </equation*>

    <\equation*>
      =g<rsub|n>(s<rsub|n>)<big|sum><rsub|s<rsub|0>,\<ldots\>,s<rsub|n-1>>\<bbb-P\>(S<rsub|0>=s<rsub|0>,\<ldots\>,S<rsub|n-1>=s<rsub|n-1>\|S<rsub|n>=s<rsub|n>)=g(s<rsub|n>)\<bbb-P\>(\<Omega\>\|S<rsub|n>=s<rsub|n>)=g<rsub|n>(s<rsub|n>).
    </equation*>

    La matrice de transition est

    <\equation*>
      \<bbb-P\>(S<rsub|n+1>=y\|S<rsub|n>=x)=P<rsub|n>(x,y)=<choice|<tformat|<table|<row|<cell|g<rsub|n>(x)>|<cell|<with|mode|text|si
      <math|y=x+1>>>>|<row|<cell|1-g<rsub|n>(x)>|<cell|<with|mode|text|si
      <math|y=x>>>>|<row|<cell|0>|<cell|<with|mode|text|autrement>>>>>>
    </equation*>

    et elle dépends explicitent du temps.
  </exercise>

  <\exercise>
    Des catastrophes se produisent à des temps <with|mode|math|T<rsub|1>>,
    <with|mode|math|T<rsub|2>>, ... où <with|mode|math|T<rsub|i>=X<rsub|1>+X<rsub|2>+...+X<rsub|i>>
    et les <with|mode|math|X<rsub|i>>'s sont des variables aléatoires i.i.d.,
    positives, d'espérance finie et non nulle.\ 

    <\enumerate-alpha>
      <item>Montrer que le processus <with|mode|math|(T<rsub|i>,i\<geq\>1)>
      est une chaîne de Markov.

      Soit <with|mode|math|N(t)=<big|sum><rsub|i\<geq\>1><with|math-font-family|bf|1><rsub|{T<rsub|i>\<leq\>t}>>
      le nombre de catastrophes arrivées avant l'instant <with|mode|math|t.>
      Montrer que lorsque <with|mode|math|t\<rightarrow\>\<infty\>> :

      <item> <with|mode|math|N(t)\<rightarrow\>\<infty\>> presque sûrement.

      <item><with|mode|math|<frac|N(t)|t>\<rightarrow\><frac|1|E[X<rsub|1>]>>
      presque sûrement.
    </enumerate-alpha>

    <em|Solution.> a) On peut écrire <math|T<rsub|n+1>=T<rsub|n>+X<rsub|n>>
    et <math|T<rsub|0>=0>. Donc <math|(T<rsub|n>)<rsub|n\<geqslant\>0>> est
    une récurrence aléatoire car la suite
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> est iid. Cela implique
    directement que <math|(T<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de
    Markov homogène.\ 

    b) Par la loi des grandes nombres on a que\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|T<rsub|n>|n>=\<bbb-E\>[X<rsub|1>]=c\<gtr\>0<space|2em>\<bbb-P\>-p.s.
    </equation*>

    Donc pour tout <math|\<varepsilon\>\<gtr\>0> il existe
    <math|N<rsub|\<varepsilon\>>> (aléatoire) tel que\ 

    <\equation*>
      \<bbb-P\>(<math|T<rsub|n>\<leqslant\>(c+\<varepsilon\>) n> pour tout
      <math|n\<gtr\>>N<rsub|\<varepsilon\>>)=1
    </equation*>

    mais donc il existe <math|S<rsub|\<varepsilon\>>\<gtr\>0> aléatoire tel
    que

    <\equation*>
      \<bbb-P\>(<math|T<rsub|n>\<leqslant\>(c+\<varepsilon\>) n> pour tout
      <math|n\<gtr\>>N<rsub|\<varepsilon\>>)=\<bbb-P\>(N(t)\<geqslant\>t/(c+\<varepsilon\>)
      pour tout t\<gtr\>S<rsub|\<varepsilon\>>)
    </equation*>

    <\equation*>
      \<leqslant\>\<bbb-P\>(liminf<rsub|t\<rightarrow\>\<infty\>><frac|N(t)|t>\<geqslant\><frac|1|c-\<varepsilon\>>)
    </equation*>

    et donc <math|N(t)\<rightarrow\>+\<infty\>> presque sûrement.

    c) Par l'argument précèdent on a aussi que

    <\equation*>
      liminf<rsub|t\<rightarrow\>\<infty\>><frac|N(t)|t>\<geqslant\><frac|1|c-\<varepsilon\>><space|2em>p.s.
    </equation*>

    pour tout <math|\<varepsilon\>\<gtr\>0>. Par un argument similaire on
    trouve

    <\equation*>
      limsup<rsub|t-\<gtr\>\<infty\>><frac|N(t)|t>\<leqslant\><frac|1|c+\<varepsilon\>><space|2em>p.s.
    </equation*>

    pour tout <math|\<varepsilon\>\<gtr\>0>. Donc on vient de montrer que\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|N(t)|t>=<frac|1|c><space|2em>p.s.
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|N<rsub|y>=<big|sum><rsub|n\<geqslant\>0>1<rsub|X<rsub|n>=y>>
    et <math|T<rsub|x>=inf{n\<gtr\>0 : X<rsub|n>=x}>. Montrer que la loi de
    <math|N<rsub|y>> sous <math|\<bbb-P\><rsub|x>> est

    <\equation*>
      \<bbb-P\><rsub|x>(N<rsub|y>=r)=<choice|<tformat|<table|<row|<cell|f<rsub|x
      y>f<rsub|y y><rsup|r-1>(1-f<rsub|y y>) >|<cell|<with|mode|text|si
      <math|r\<geqslant\>1>>>>|<row|<cell|1-f<rsub|x
      y>>|<cell|<with|mode|text|si <math|r=0>>>>>>>
    </equation*>

    où <math|f<rsub|x y>=\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)> est
    la probabilité de repasser par <math|y> en démarrant de <math|x>.

    <em|Solution.> (Voir le polycopié du cours)
  </exercise>

  <\exercise>
    <name|(Marche aléatoire sur <math|\<bbb-Z\>>)> Soit
    <with|mode|math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de variables
    aléatoires indépendantes de même loi à valeurs dans
    <with|mode|math|{-1,1}> telle que <with|mode|math|\<bbb-P\>(X<rsub|n>=1)=p\<in\>(0,1)>.
    On définit pour tout <with|mode|math|n\<geqslant\>1>: <math|S<rsub|n>
    =<big|sum><rsub|k=1><rsup|n>X<rsub|k>> et <math|A<rsub|n>={S<rsub|n>=0}>.

    <\enumerate-alpha>
      <item>Calculer <with|mode|math|\<bbb-P\>(A<rsub|n>)> (distinguer les
      cas pairs et impairs).

      <item>Que représente l'événement <with|mode|math|<overline|lim
      >A<rsub|n>:=<big|cap><rsub|k\<geq\>1><big|cup><rsub|n\<geq\>k>A<rsub|n>>
      ?

      <item>Montrer que <with|mode|math|\<bbb-P\>(<overline|lim
      >A<rsub|n>)=0> lorsque <with|mode|math|p\<neq\><frac|1|2>,>

      <\enumerate-roman>
        <item>en utilisant le lemme de Borel-Cantelli

        <item>en utilisant la loi forte des grands nombres.
      </enumerate-roman>

      <item>Montrer que <with|mode|math|(S<rsub|n>,n\<geq\>1)> est une chaîne
      de Markov. Préciser sa matrice de transition.

      <item>On considère <with|mode|math|T<rsub|1>:=inf
      {n\<geqslant\>1:S<rsub|n>=0}> le premier instant où <with|mode|math|S>
      touche <with|mode|math|0>, puis, <with|mode|math|\<forall\>>
      <with|mode|math|i\<geq\>2>, <with|mode|math|T<rsub|i>:=inf
      {n\<geqslant\>T<rsub|i-1>+1:S<rsub|n>=0}>, le <with|mode|math|i>ème
      temps de retour en <with|mode|math|0> (par convention,
      <with|mode|math|inf\<emptyset\>=+\<infty\>>). On admet que pour tout
      <with|mode|math|i\<geq\>1>, le processus
      <with|mode|math|(S<rsub|T<rsub|i>+n>,n\<geq\>1)> a même loi que
      <with|mode|math|(S<rsub|n>,n\<geq\>1)>.

      <\enumerate-roman>
        <item>En déduire que <with|mode|math|T<rsub|i>> est la somme de
        <with|mode|math|i> variables aléatoires i.i.d., de même loi que
        <with|mode|math|T<rsub|1>>.

        <item>Soit <with|mode|math|N(0):=<big|sum><rsub|k=1><rsup|\<infty\>>1<rsub|S<rsub|n>=0>>
        le nombre de passages de <with|mode|math|S> en <with|mode|math|0>.
        Montrer que

        <\equation*>
          \<bbb-P\>(N(0)=i)=(1-\<bbb-P\>(T<rsub|1>\<less\>\<infty\>))\<bbb-P\>(T<rsub|1>\<less\>\<infty\>)<rsup|i>,<with|mode|text|
          >\<forall\>i\<geq\>1.
        </equation*>

        <item>En déduire que <with|mode|math|\<bbb-P\>(N(0)\<less\>\<infty\>)>
        est soit égale à <with|mode|math|0> soit <with|mode|math|1> et que

        <\equation*>
          \<bbb-P\>(N(0)\<less\>\<infty\>)=1\<Leftrightarrow\>\<bbb-P\>(T<rsub|1>\<less\>\<infty\>)\<less\>1\<Leftrightarrow\>\<bbb-E\>[N(0)]\<less\>\<infty\>.
        </equation*>
      </enumerate-roman>

      <item>On suppose ici que <with|mode|math|p=0.5>. L'objectif est de
      montrer que <with|mode|math|\<bbb-P\>(<overline|lim >A<rsub|n>)=1>.

      <\enumerate-roman>
        <item>Trouver un équivalent de <with|mode|math|\<bbb-P\>(A<rsub|2n>)>
        à l'aide de la formule de Stirling :

        <\with|mode|math>
          n!=n<rsup|n>e<rsup|-n><sqrt|2\<pi\>n>(1+o(1)).
        </with>

        <item>En déduire que <with|mode|math|E[N(0)]=\<infty\>> et conclure.
      </enumerate-roman>
    </enumerate-alpha>

    <em|Solution.> a) Si <math|n> est impair <math|\<bbb-P\>(A<rsub|n>)=0>,
    par contre si <math|n> est pair

    <\equation*>
      \<bbb-P\>(A<rsub|n>)=\<bbb-P\>(#{1\<leqslant\>k\<leqslant\>n :
      X<rsub|k>=1}=n/2)=<choose|n|n/2>p<rsup|n/2>(1-p)<rsup|n/2>=<frac|n!|((n/2)!)<rsup|2>>[p(1-p)]<rsup|n/2>
    </equation*>

    Par Strirling on a

    <\equation*>
      \<bbb-P\>(A<rsub|2n>)=<frac|2<rsup|2n>n<rsup|2n>e<rsup|-2n><sqrt|4\<pi\>n>|n<rsup|2n>e<rsup|-2n>2\<pi\>n>(1+o(1))[p(1-p)]<rsup|n/2>=<frac|1|<sqrt|\<pi\>n>>(1+o(1))[4p(1-p)]<rsup|n>
    </equation*>

    b)\ 

    <\equation*>
      limsup<rsub|n>A<rsub|n>={<with|mode|text|<math|\<forall\>k\<geqslant\>1>
      on a que il existe <math|n\<geqslant\>k> tel que <math|S<rsub|n>=0>>}
    </equation*>

    <\equation*>
      ={<with|mode|text|<math|S<rsub|2n>=0> infiniment souvent>}
    </equation*>

    c.i) [avec Borel-Cantelli] On a\ 

    <\equation*>
      \<bbb-E\>[<big|sum><rsub|n\<geqslant\>1>1<rsub|A<rsub|2n>>]=<big|sum><rsub|n\<geqslant\>1>\<bbb-P\>(A<rsub|2n>)\<leqslant\>C<big|sum><rsub|n\<geqslant\>1><frac|1|<sqrt|\<pi\>n>>[4p(1-p)]<rsup|n>
    </equation*>

    où la constante <math|C> est donnée par
    <math|C=sup<rsub|n><sqrt|\<pi\>n>\<bbb-P\>(A<rsub|n>)/[4p(1-p)]<rsup|n>\<in\>]0,+\<infty\>[>.
    Donc si <math|p\<neq\>1/2> on a <math|4p(1-p)\<less\>1> et la série est
    convergente. Cela implique que <math|\<bbb-E\>[<big|sum><rsub|n\<geqslant\>1>1<rsub|A<rsub|2n>>]\<less\>+\<infty\>>
    et que <math|<big|sum><rsub|n\<geqslant\>1>1<rsub|A<rsub|2n>>\<less\>+\<infty\>>
    presque sûrement. Donc <math|\<bbb-P\>(A<rsub|n> infiniment souvant)=0>
    car pour avoir la somme <math|<big|sum><rsub|n\<geqslant\>1>1<rsub|A<rsub|2n>>>
    finie il faut que seulement un nombre fini d'élément soient différents de
    <math|0>.\ 

    c.ii) [avec la loi des grandes nombres] Par la LGN on a que

    <\equation*>
      lim<rsub|n><frac|S<rsub|n>|n>=\<bbb-E\>[X<rsub|1>]=2*p-1 \<neq\> 0
      <space|2em>presque surement.
    </equation*>

    Donc pour tout <math|\<varepsilon\>\<in\>]0,2*p-1[> il existe une v.a.
    <math|N<rsub|\<varepsilon\>>:\<Omega\>\<rightarrow\>\<bbb-N\>> telle que
    pour tout <math|n\<gtr\>N<rsub|\<varepsilon\>>> on a
    <math|\|S<rsub|n>\|\<geqslant\>(2p-1-\<varepsilon\>) n\<gtr\>0> avec
    probabilité <math|1>. Mais alors <math|#{n :
    S<rsub|n>=0}\<leqslant\>N<rsub|\<varepsilon\>>> et donc

    <\equation*>
      \<bbb-P\>(A<rsub|n> infiniment souvant)=1-\<bbb-P\>(#{n :
      S<rsub|n>=0}\<less\>+\<infty\>)\<leqslant\>1-\<bbb-P\>(N<rsub|\<varepsilon\>>\<less\>+\<infty\>)=0.
    </equation*>

    d) On peut écrire <math|S<rsub|n+1>=S<rsub|n>+X<rsub|n+1>> et
    <math|S<rsub|0>=0>. La suite <math|(S<rsub|n>)<rsub|n\<geqslant\>0>> est
    une récurrence aléatoire car <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> est
    iid. Par conséquent, elle est aussi une chaîne de Markov. La matrice de
    transition est donnée par

    <\equation*>
      P(x,y)=\<bbb-P\>(y=x+X<rsub|1>)=<choice|<tformat|<table|<row|<cell|p>|<cell|si
      y=x+1>>|<row|<cell|1-p>|<cell|si y=x-1>>|<row|<cell|0>|<cell|<with|mode|text|autrement>>>>>>
    </equation*>

    e.i) Soit <math|<wide|S<rsub|>|~><rsub|n> =S<rsub|T<rsub|1>+n>>. Par
    hypothèse le processus <math|(<wide|S|~><rsub|n>)<rsub|n\<geqslant\>0>> a
    la même loi que <math|(S<rsub|n>)<rsub|n\<geqslant\>0>>. Soient
    <math|<with|mode|math|<wide|T|~><rsub|i>:=inf
    {n\<geqslant\><wide|T|~><rsub|i-1>+1:<wide|S|~><rsub|n>=0}>> avec
    <math|<wide|T|~><rsub|0>=0>.\ 

    <\equation*>
      \<bbb-P\>(T<rsub|1>=t<rsub|1>,T<rsub|2>=t<rsub|2>,\<ldots\>,T<rsub|n>=t<rsub|n>)=\<bbb-P\>(T<rsub|1>=t<rsub|1>,<wide|T|~><rsub|1>=t<rsub|2>-t<rsub|1>,\<ldots\>,<wide|T|~><rsub|n-1>=t<rsub|n>-t<rsub|1>)
    </equation*>

    <\equation*>
      =\<bbb-P\>(T<rsub|1>=t<rsub|1>,<wide|T|~><rsub|1>=t<rsub|2>-t<rsub|1>,\<ldots\>,<wide|T|~><rsub|n-1>=t<rsub|n>-t<rsub|1>,S<rsub|t<rsub|1>>=0)
    </equation*>

    <\equation*>
      =\<bbb-P\>(<wide|T|~><rsub|1>=t<rsub|2>-t<rsub|1>,\<ldots\>,<wide|T|~><rsub|n-1>=t<rsub|n>-t<rsub|1>\|<wide|S|~><rsub|0>=0,T<rsub|1>=t<rsub|1>)\<bbb-P\>(S<rsub|t<rsub|1>>=0,T<rsub|1>=t<rsub|1>)
    </equation*>

    (par Markov on obtient:)

    <\equation*>
      =\<bbb-P\>(<wide|T|~><rsub|1>=t<rsub|2>,\<ldots\>,<wide|T|~><rsub|n-1>=t<rsub|n>\|<wide|S|~><rsub|0>=0)\<bbb-P\>(T<rsub|1>=t<rsub|1>)
    </equation*>

    <\equation*>
      =\<bbb-P\>(<wide|T|~><rsub|1>=t<rsub|2>,\<ldots\>,<wide|T|~><rsub|n-1>=t<rsub|n>\|<wide|S|~><rsub|0>=0)\<bbb-P\>(T<rsub|1>=t<rsub|1>)
    </equation*>

    (par l'hypothèse sur la loi de <math|<wide|S|~>>:)

    <\equation*>
      =\<bbb-P\>(T<rsub|1>=t<rsub|2>-t<rsub|1>,\<ldots\>,T<rsub|n-1>=t<rsub|n>-t<rsub|1>)\<bbb-P\>(T<rsub|1>=t<rsub|1>)
    </equation*>

    Soit <math|f(n)=\<bbb-P\>(T<rsub|1>=n)>,
    <math|s<rsub|k+1>=s<rsub|k>+t<rsub|k+1>> et <math|s<rsub|0>=0>. Par
    récurrence:

    <\equation*>
      \<bbb-P\>(T<rsub|1>=t<rsub|1>,\<ldots\>,T<rsub|n>=t<rsub|n>)=f(t<rsub|1>)f(t<rsub|2>-s<rsub|1>)\<cdots\>f(t<rsub|n>-s<rsub|n-1>).
    </equation*>

    e.ii) Par ce que on vient de montrer

    <\equation*>
      \<bbb-P\>(N(0)\<geqslant\>i)=\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>,\<ldots\>,T<rsub|i>\<less\>+\<infty\>)
    </equation*>

    <\equation*>
      =<big|sum><rsub|t<rsub|1>=1><rsup|\<infty\>>\<cdots\><big|sum><rsub|t<rsub|i>=1><rsup|\<infty\>>\<bbb-P\>(T<rsub|1>=t<rsub|1>,T<rsub|2>=t<rsub|1>+t<rsub|2>,\<ldots\>,T<rsub|n>=t<rsub|1>+\<cdots\>+t<rsub|n>)
    </equation*>

    <\equation*>
      =<big|sum><rsub|t<rsub|1>=1><rsup|\<infty\>>\<cdots\><big|sum><rsub|t<rsub|i>=1><rsup|\<infty\>>f(t<rsub|1>)\<cdots\>f(t<rsub|i>)=<left|(><big|sum><rsub|t=1><rsup|\<infty\>>f(t)<right|)><rsup|i>=\<bbb-P\>(T<rsub|1>\<less\>\<infty\>)<rsup|i>
    </equation*>

    et donc

    <\equation*>
      \<bbb-P\>(N(0)=i)=(1-\<bbb-P\>(T<rsub|1>\<less\>\<infty\>))\<bbb-P\>(T<rsub|1>\<less\>\<infty\>)<rsup|i>.
    </equation*>

    Maintenant

    <\equation*>
      \<bbb-P\>(N(0)=+\<infty\>)=lim<rsub|K>\<bbb-P\>(N(0)\<geqslant\>K)=lim<rsub|K>\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)<rsup|K>\<in\>{0,1}.
    </equation*>

    Si <math|\<bbb-P\>(N(0)\<less\>\<infty\>)=1> alors forcement
    <math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)\<less\>1> et donc
    <math|\<bbb-E\>[N(0)]=1/(1-\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>))\<less\>+\<infty\>>.
    D'autre part si <math|<math|\<bbb-P\>(N(0)\<less\>\<infty\>)=0>> alors
    <math|<math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)=1>> et aussi
    <math|\<bbb-E\>[N(0)]=+\<infty\>>. On a prouve que

    <\equation*>
      \<bbb-P\>(N(0)\<less\>\<infty\>)=1\<Rightarrow\><math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)\<less\>1>\<Rightarrow\>\<bbb-E\>[N(0)]\<less\>+\<infty\>
    </equation*>

    et aussi que

    <\equation*>
      \<bbb-P\>(N(0)\<less\>\<infty\>)=0\<Rightarrow\><math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)=1>\<Rightarrow\>\<bbb-E\>[N(0)]=+\<infty\>
    </equation*>

    Alors si <math|\<bbb-E\>[N(0)]=+\<infty\>> on doit forcement avoir
    <math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)=1> ce que forcement implique
    <math|\<bbb-P\>(N(0)\<less\>\<infty\>)\<less\>1>. On peut conclure que

    <\equation*>
      \<bbb-P\>(N(0)\<less\>\<infty\>)=1\<Leftrightarrow\><math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)\<less\>1>\<Leftrightarrow\>\<bbb-E\>[N(0)]\<less\>+\<infty\>
    </equation*>

    et aussi que

    <\equation*>
      \<bbb-P\>(N(0)\<less\>\<infty\>)=0\<Leftrightarrow\><math|\<bbb-P\>(T<rsub|1>\<less\>+\<infty\>)=1>\<Leftrightarrow\>\<bbb-E\>[N(0)]=+\<infty\>.
    </equation*>

    f) Dans le cas <math|p=1/2> on a

    <\equation*>
      \<bbb-P\>(A<rsub|2n>)=<frac|1|<sqrt|\<pi\>n>>(1+o(1))
    </equation*>

    et\ 

    <\equation*>
      \<bbb-E\>[N(0)]=<big|sum><rsub|n\<geqslant\>1>\<bbb-E\>[1<rsub|S<rsub|2n>=0>]=<big|sum><rsub|n\<geqslant\>1>\<bbb-P\>(A<rsub|2n>)=<big|sum><rsub|n\<geqslant\>1><frac|1|<sqrt|\<pi\>n>>(1+o(1))=+\<infty\>
    </equation*>

    mais alors <math|\<bbb-P\>(limsup<rsub|n>A<rsub|n>)=\<bbb-P\>(N(0)=+\<infty\>)=1>.
  </exercise>

  \ 

  <\exercise>
    (<name|Etats récurrents d'une chaîne de Markov>) Soit
    <with|mode|math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov de
    matrice de transition <with|mode|math|P> sur un espace dénombrable
    d'états <with|mode|math|M>. Soit <with|mode|math|y\<in\>M> et soit
    <with|mode|math|T<rsub|y>=inf{k\<ge\>1:X<rsub|k>=y}>. On pose

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<theta\>(x)>|<cell|=>|<cell|<with|math-font|Bbb|P><rsub|x><left|(>T<rsub|y>\<less\>+\<infty\><right|)>=<with|math-font|Bbb|P><rsub|x>(\<exists\>n\<geqslant\>1
      : X<rsub|n>=y<right|)><space|2em>x\<ne\>y>>|<row|<cell|\<theta\>(y)>|<cell|=>|<cell|1>>>>
    </eqnarray*>

    <\enumerate-alpha>
      <item>Montrer que <with|mode|math|\<theta\>(x)> satisfait l'équation

      <\eqnarray>
        <tformat|<table|<row|<cell|<big|sum><rsub|z\<in\>M>P(x,z)\<theta\>(z)>|<cell|=>|<cell|\<theta\>(x)<space|2em>x\<ne\>y<eq-number><label|inv>>>|<row|<cell|\<theta\>(y)>|<cell|=>|<cell|1>>>>
      </eqnarray>

      <item>Montrer que si on pose <with|mode|math|<wide|\<theta\>|~>(x)=<with|math-font|Bbb|P<rsub|x>><left|(>T<rsub|y>\<less\>\<infty\><right|)>>
      pour tout <with|mode|math|x\<in\>M>, alors
      <with|mode|math|<wide|\<theta\>|~>> satisfait l'inégalité

      <\eqnarray>
        <label|ex><big|sum><rsub|z\<in\>M>P(x,z)<wide|\<theta\>|~>(z)\<le\><wide|\<theta\>|~>(x)<space|2em>\<forall\>x\<in\>M
      </eqnarray>

      <item>En déduire que si <with|mode|math|{\<theta\>(x)=1,\<forall\>x\<in\>M}>
      est la seule solution de l'équation (<reference|inv>), alors
      <with|mode|math|y> est un état récurrent.
    </enumerate-alpha>

    <em|Solution.> a) Si <math|x\<neq\>y> alors

    <\equation*>
      \<theta\>(x)=\<bbb-P\><rsub|x>(\<exists\>n\<geqslant\>1 :
      X<rsub|n>=y)=<big|sum><rsub|z>\<bbb-P\><rsub|x>(\<exists\>n\<geqslant\>1
      : X<rsub|n>=y,X<rsub|1>=z)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<neq\>y>\<bbb-P\><rsub|x>(\<exists\>n\<geqslant\>2 :
      X<rsub|n>=y\|X<rsub|1>=z)\<bbb-P\><rsub|x>(X<rsub|1>=z)+P(x,y)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<neq\>y>P(x,z)\<bbb-P\><rsub|z>(\<exists\>n\<geqslant\>1:
      X<rsub|n>=y)+P(x,y)=<big|sum><rsub|z>P(x,z)\<theta\>(z).
    </equation*>

    b) Soit <math|x\<neq\>y> alors\ 

    <\equation*>
      <wide|\<theta\>|~>(x)=\<theta\>(x)=<big|sum><rsub|z>P(x,z)\<theta\>(z)=<big|sum><rsub|z\<neq\>y>P(x,z)<wide|\<theta\>|~>(z)+P(x,y)\<geqslant\><big|sum><rsub|z>P(x,z)<wide|\<theta\>|~>(z).
    </equation*>

    et aussi

    <\equation*>
      <big|sum><rsub|z\<in\>M>P(y,z)<wide|\<theta\>|~>(z)=\<bbb-P\><rsub|y>(\<exists\>n\<geqslant\>2
      : X<rsub|n>=y)\<leqslant\>\<bbb-P\><rsub|y>(\<exists\>n\<geqslant\>1 :
      X<rsub|n>=y)=<wide|\<theta\>|~>(y).
    </equation*>

    c) On a que

    <\equation*>
      <wide|\<theta\>|~>(y)\<geqslant\><big|sum><rsub|z\<in\>M>P(y,z)<wide|\<theta\>|~>(z)=<big|sum><rsub|z\<neq\>y>P(y,z)\<theta\>(z)+P(y,y)<wide|\<theta\>|~>(y)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<neq\>y>P(y,z)+P(y,y)<wide|\<theta\>|~>(y)=1-P(y,y)+P(y,y)<wide|\<theta\>|~>(y)
    </equation*>

    et donc <math|1-<wide|\<theta\>|~>(y)\<leqslant\>0> <math|\<Rightarrow\>>
    <math|<wide|\<theta\>|~>(y)=1>.
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> la chaîne de Markov sur
    <math|\<bbb-N\>> de matrice de transition donnée par

    <\equation*>
      P(0,1)=1,<space|2em>P(x,x-1)+P(x,x+1)=1,<space|1em>P(x,x+1)=<left|(><frac|x+1|x><right|)><rsup|2>P(x,x-1),
      \ x\<geqslant\>1
    </equation*>

    Montrer que si <math|X<rsub|0>=0> alors la probabilité que
    <math|X<rsub|n>\<geqslant\>1> pour tout <math|n\<geqslant\>1> est
    <math|6/\<pi\><rsup|2>>.

    <em|Solution.> On remarque d'abord que

    <\equation*>
      \<bbb-P\><rsub|0>(\<forall\>n\<geqslant\>1 :
      X<rsub|n>\<geqslant\>1)=\<bbb-P\><rsub|1>(\<forall\>n\<geqslant\>0 :
      X<rsub|n>\<neq\>0).
    </equation*>

    Fixons <math|N\<in\>\<bbb-N\>> et soit <math|T=inf{n\<geqslant\>1 :
    X<rsub|n>=0 ou X<rsub|n>=N}>. Alors \ la fonction
    <math|f<rsub|N>(x)=\<bbb-P\><rsub|x>(T<rsub|0>\<less\>T<rsub|N>)> est
    solution de

    <\equation*>
      f<rsub|N>(x)=<big|sum><rsub|z\<neq\>0,N>P(x,z)f<rsub|N>(z)+P(x,0)
    </equation*>

    Pour <math|f(1)> on a

    <\equation*>
      f<rsub|N>(1)=<frac|1|5>+<frac|4|5>f<rsub|N>(2)\<Rightarrow\>f<rsub|N>(2)-f<rsub|N>(1)=<frac|1|4>(f<rsub|N>(1)-1)
    </equation*>

    Et si <math|1\<less\>x\<less\>N-1> on a que

    <\equation*>
      f<rsub|N>(x)=P(x,x+1)f<rsub|N>(x+1)+P(x,x-1)f<rsub|N>(x-1)
    </equation*>

    <\equation*>
      =<frac|(x+1)<rsup|2>|(x+1)<rsup|2>+x<rsup|2>>f<rsub|N>(x+1)+<frac|(x)<rsup|2>|(x+1)<rsup|2>+x<rsup|2>>f<rsub|N>(x-1)
    </equation*>

    qui donne

    <\equation*>
      f<rsub|N>(x+1)-f<rsub|N>(x)=<frac|x<rsup|2>|(x+1)<rsup|2>>(f<rsub|N>(x)-f<rsub|N>(x-1))
    </equation*>

    <\equation*>
      =<big|prod><rsup|x><rsub|k=2><frac|k<rsup|2>|(k+1)<rsup|2>>(f<rsub|N>(2)-f<rsub|N>(1))=<frac|1|(x+1)<rsup|2>>(f<rsub|N>(1)-1)
    </equation*>

    et donc

    <\equation*>
      f<rsub|N>(x+1)=<big|sum><rsub|k=1><rsup|x><frac|1|(k+1)<rsup|2>>(f<rsub|N>(1)-1)+f<rsub|N>(1)=1+<big|sum><rsub|k=0><rsup|x><frac|1|(k+1)<rsup|2>>(f<rsub|N>(1)-1)
    </equation*>

    On a aussi

    <\equation*>
      f<rsub|N>(N-1)=<frac|(N-1)<rsup|2>|(N)<rsup|2>+(N-1)<rsup|2>>f<rsub|N>(N-2)
    </equation*>

    qui donne

    <\equation*>
      N<rsup|2>f<rsub|N>(N-1)=(N-1)<rsup|2>(f<rsub|N>(N-2)-f<rsub|N>(N-1))=(f<rsub|N>(1)-1)
    </equation*>

    Alors <math|f<rsub|N>(N-1)\<rightarrow\>0> quand
    <math|N\<rightarrow\>+\<infty\>> et

    <\equation*>
      0=lim<rsub|N\<rightarrow\>+\<infty\>>f<rsub|N>(N-1)=<frac|1|2>lim<rsub|N\<rightarrow\>+\<infty\>>f<rsub|N>(N-2)=<frac|1|2>lim<rsub|N\<rightarrow\>+\<infty\>><left|[>1+<big|sum><rsub|k=0><rsup|N-3><frac|1|(k+1)<rsup|2>>(f<rsub|N>(1)-1)<right|]>
    </equation*>

    Si on pose <math|f(1)=lim<rsub|N>f<rsub|N>(1)> à la limite on obtient\ 

    <\equation*>
      lim<rsub|N>f<rsub|N>(1)-1=-<frac|1|<big|sum><rsub|k\<geqslant\>1><frac|1|k<rsup|2>>>\<Rightarrow\>\<bbb-P\><rsub|1>(\<forall\>n
      :X<rsub|n>\<geqslant\>1)=1-f(1)=<frac|1|<big|sum><rsub|k\<geqslant\>1><frac|1|k<rsup|2>>>=<frac|6|\<pi\><rsup|2>>
      .
    </equation*>
  </exercise>

  <\exercise>
    Soit <with|mode|math|Y<rsub|n>> une suite i.i.d. avec loi
    <with|mode|math|P(Y<rsub|n>=1)=p> et <with|mode|math|P(Y<rsub|n>=0)=1-p>.
    Soit <with|mode|math|X<rsub|n>=inf{i\<ge\>0;<space|0.75spc>Y<rsub|n-i>=0}>,
    soit le nombre consécutifs de 1 avant <with|mode|math|n>.

    <\enumerate-alpha>
      <item>Montrer que <with|mode|math|X<rsub|n>> est une chaîne de Markov
      et donner sa matrice de transition.

      <item>Montrer que <with|mode|math|X<rsub|n>> est irréductible et
      calculer sa probabilité stationnaire. Y-a-t-'il d'autres probabilités
      stationnaires pour cette chaîne ?
    </enumerate-alpha>

    <em|Solution.> a) On a que <math|X<rsub|n>=f(X<rsub|n-1>,Y<rsub|n>)> où

    <\equation*>
      f(x,y)=<choice|<tformat|<table|<row|<cell|x+1>|<cell|<with|mode|text|si
      <math|y=1>>>>|<row|<cell|0>|<cell|<with|mode|text|si <math|y=0>>>>>>>
    </equation*>

    et <math|X<rsub|1>=1<rsub|Y<rsub|1>=1>>. Donc la suite
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> est une récurrence aléatoire car
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>2>> est une suite iid indépendante de
    <math|X<rsub|1>>. Cela suffit pour montrer que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> est une chaîne de Markov
    homogène. La matrice de transition est

    <\equation*>
      P(x,x<rprime|'>)=\<bbb-P\>(f(x,Y<rsub|1>)=x<rprime|'>)=<choice|<tformat|<table|<row|<cell|p>|<cell|<with|mode|text|si
      <math|x<rprime|'>=x+1>>>>|<row|<cell|1-p>|<cell|<with|mode|text|si
      <math|x<rprime|'>=0>>>>|<row|<cell|0>|<cell|<with|mode|text|autrement>>>>>>.
    </equation*>

    b) Si <math|x-x<rprime|'>=n\<gtr\>0> on a que

    <\equation*>
      P<rsup|n>(x,x<rprime|'>)\<geqslant\>P(x,x+1)P(x+1,x+2)\<cdots\>P(x+n-1,x<rprime|'>)=p<rsup|n>\<gtr\>0
      .
    </equation*>

    Si <math|x<rprime|'>\<less\>x> on a que\ 

    <\equation*>
      P<rsup|x<rprime|'>+1>(x,x<rprime|'>)\<geqslant\>P(x,0)P(0,1)\<cdots\>P(x<rprime|'>-1,x<rprime|'>)=(1-p)p<rsup|x<rprime|'>>\<gtr\>0
    </equation*>

    Donc <math|x\<leftrightarrow\>x<rprime|'>> pour tout
    <math|x,x<rprime|'>\<in\>\<bbb-N\>> et la chaîne est irréductible car il
    existe une seule classe de communication. La probabilité stationnaire
    <math|\<pi\>> satisfait l'équation <math|\<pi\>(x)=\<pi\>(x-1)p> pour
    tout <math|x\<gtr\>0> et

    <\equation*>
      \<pi\>(0)=<big|sum><rsub|x\<geqslant\>0>\<pi\>(x)P(x,0)=(1-p)<big|sum><rsub|x\<geqslant\>0>\<pi\>(x)=(1-p)
    </equation*>

    donc <math|\<pi\>(x)=(1-p)p<rsup|x>> : la loi géométrique de paramètre
    <math|1-p>. La chaîne est irréductible, donc il n'existent pas d'autres
    probabilités stationnaires. \ \ 
  </exercise>

  <\exercise>
    (<name|Transmission d'un message>). Un message codé de façon binaire est
    transmis à travers un réseau. Chaque bit est transmis avec probabilité
    d'erreur:

    <\itemize>
      <item>égale à <with|mode|math|a> pour un passage de <with|mode|math|0>
      à <with|mode|math|1> (<with|mode|math|a\<neq\>0> et
      <with|mode|math|1>),

      <item>égale à <with|mode|math|b> pour un passage de <with|mode|math|1>
      à <with|mode|math|0> (<with|mode|math|b\<neq\>0> et
      <with|mode|math|1>),
    </itemize>

    Le résultat de la transmission au <with|mode|math|n>-éme relais est noté
    <with|mode|math|X<rsub|n>>. On suppose que les relais se comportent
    indépendamment les uns des autres et que les erreurs sur les bits sont
    indépendantes. On souhaite calculer la taille critique du réseau au delà
    de laquelle la probabilité de recevoir un message erroné est supérieure à
    <with|mode|math|\<epsilon\>>.

    <\enumerate-alpha>
      <item>À l'aide de deux suites de Bernoulli
      <with|mode|math|(U<rsub|n>)<rsub|n>> et <with|mode|math|(V<rsub|n>)>
      indépendantes de probabilité de succès <with|mode|math|a> et
      <with|mode|math|b> respectivement, écrire <with|mode|math|X<rsub|n>>
      comme une suite récurrente aléatoire.

      <item>Soit <with|mode|math|g<rsub|n>=<with|math-font|Bbb|P>(X<rsub|n>=0)>.
      Montrer que

      <\equation*>
        g<rsub|n+1>=(1-a)g<rsub|n>+b(1-g<rsub|n>)
      </equation*>

      et calculer <with|mode|math|g<rsub|n>> en fonction de
      <with|mode|math|g<rsub|0>>.

      <item>Calculer

      <\equation*>
        r<rsub|n>(0)=<with|math-font|Bbb|P>(<with|mode|text|le message
        <with|mode|math|X<rsub|n>> ne soit pas erroné>\|X<rsub|0>=0)
      </equation*>

      et

      <\equation*>
        r<rsub|n>(1)=<with|math-font|Bbb|P>(<with|mode|text|le message
        <with|mode|math|X<rsub|n>> ne soit pas erroné>\|X<rsub|0>=1)
      </equation*>

      <item>Supposons maintenant de envoyer un message de longueur
      <with|mode|math|l> (<with|mode|math|l> bits)
      <with|mode|math|X<rsub|0>=(X<rsub|0><rsup|1>,\<ldots\>,X<rsub|0><rsup|l>)>.
      Alors <with|mode|math|X<rsub|n>=(X<rsub|n><rsup|1>,\<ldots\>,X<rsub|n><rsup|l>)>
      sont indépendantes avec la même loi. Soit <with|mode|math|r<rsub|n>> la
      probabilité pour que le message <with|mode|math|X<rsub|n>> ne soit pas
      erroné. Montrer que

      <\equation*>
        r<rsub|n>\<ge\><left|[>\<alpha\>+(1-\<alpha\>)(1-a-b)<rsup|n><right|]><rsup|l><space|2em><with|mode|text|où>
        \<alpha\>=inf<left|{><frac|a|a+b>,<frac|b|a+b><right|}>
      </equation*>

      en déduire la taille maximale du réseau <with|mode|math|n<rsub|c>> pour
      avoir <with|mode|math|r<rsub|n>\<ge\>1-\<epsilon\>>.

      <item>Déterminer <with|mode|math|\<Pi\><rsup|n>> et les mesures
      invariantes éventuelles.

      <item>Soit, pour <with|mode|math|x,y\<in\>{0,1}>,
      <with|mode|math|math-display|true|N<rsub|n>(x,y)=<with|math-font|Bbb|E><rsub|x><left|[><big|sum><rsub|k=1><rsup|n>1<rsub|{X<rsub|k>=y}><right|]>>.
      Calculer <with|mode|math|N<rsub|n>(x,y)> puis
      <with|mode|math|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(x,y)|n>>.
    </enumerate-alpha>

    <em|Solution.> a) La récurrence aléatoire associé à la chaîne peut
    s'écrire :\ 

    <\equation*>
      X<rsub|n+1>=1<rsub|X<rsub|n>=0,U<rsub|n+1>=1>+1<rsub|X<rsub|n>=1,V<rsub|n+1>=0>
      .
    </equation*>

    b) Soit <math|g<rsub|n>=\<bbb-P\>(X<rsub|n>=0)> alors par la propriété de
    Markov on a

    <\equation*>
      g<rsub|n+1>=\<bbb-P\>(X<rsub|n+1>=0)=\<bbb-P\>(X<rsub|n+1>=0,X<rsub|n>=0)+\<bbb-P\>(X<rsub|n+1>=0,X<rsub|n>=1)
    </equation*>

    <\equation*>
      =\<bbb-P\>(X<rsub|n+1>=0\|X<rsub|n>=0)g<rsub|n>+\<bbb-P\>(X<rsub|n+1>=0\|X<rsub|n>=1)(1-g<rsub|n>)
    </equation*>

    <\equation*>
      =(1-a)*g<rsub|n>+b*(1-g<rsub|n>)=(1-a-b)*g<rsub|n>+b
    </equation*>

    Donc si <math|\<gamma\>=(1-a-b)*> on a
    <math|g<rsub|1>=\<gamma\>*g<rsub|0>+b>,
    <math|g<rsub|2>=\<gamma\>g<rsub|1>+b=\<gamma\><rsup|2>g<rsub|0>+\<gamma\>*b+b>
    et en général

    <\equation*>
      g<rsub|n>=\<gamma\><rsup|n>g<rsub|0>+<big|sum><rsub|k=0><rsup|n-1>\<gamma\><rsup|k>b=\<gamma\><rsup|n>g<rsub|0>+<frac|1-\<gamma\><rsup|n>|1-\<gamma\>>b=\<gamma\><rsup|n>(g<rsub|0>-<frac|b|a+b>)+<frac|b|a+b>
    </equation*>

    On a aussi <math|r<rsub|n>(0)=\<gamma\><rsup|n>+<big|sum><rsub|k=0><rsup|n-1>\<gamma\><rsup|k>b>
    et <math|r<rsub|n>(1)=\<gamma\><rsup|n>+<big|sum><rsub|k=0><rsup|n-1>\<gamma\><rsup|k>a>
    car les rôle de <math|a> et <math|b> sont échangés dans le deuxième cas.
    La probabilité que chaque bit n'est pas erroné est alors

    <\equation*>
      \<bbb-P\>(X<rsup|i><rsub|n>=X<rsup|i><rsub|0>)=<big|sum><rsub|x>\<bbb-P\>(X<rsup|i><rsub|n>=x\|X<rsup|i><rsub|0>=x)\<bbb-P\>(X<rsup|i><rsub|0>=x)=<big|sum><rsub|x=0,1>r<rsub|n>(x)\<bbb-P\>(X<rsup|i><rsub|0>=x)\<geqslant\>min(r<rsub|n>(0),r<rsub|n>(1))
    </equation*>

    <\equation*>
      =\<gamma\><rsup|n>(1-\<alpha\>)+\<alpha\>
    </equation*>

    où <math|\<alpha\>=min(a,b)/(a+b)>. Et donc la probabilité que le message
    de <math|l> bits n'est pas erroné est

    <\equation*>
      r<rsub|n>\<geqslant\>[\<gamma\><rsup|n>(1-\<alpha\>)+\<alpha\>]<rsup|l>
    </equation*>

    La taille du réseau doit être inférieure de

    <\equation*>
      n<rsub|c>=<frac|log(1-\<alpha\>)-log((1-\<varepsilon\>)<rsup|1/l>-\<alpha\>)|-log(\<gamma\>)>.
    </equation*>

    e) La matrice de transmission est

    <\equation*>
      \<Pi\><rsup|n>(x,x)=r<rsub|n>(x)=<choice|<tformat|<table|<row|<cell|\<gamma\><rsup|n>(1-b/(a+b))+b/(a+b)>|<cell|
      <with|mode|text|si <math|x=0>>>>|<row|<cell|\<gamma\><rsup|n>(1-a/(a+b))+a/(a+b)>|<cell|<with|mode|text|si
      <math|x=1>>>>>>>
    </equation*>

    et donc <math|\<Pi\><rsup|n>(x,1-x)=1-\<Pi\><rsup|n>(x,x)>. On peut
    vérifier que\ 

    <\equation*>
      \<pi\>=(b/(a+b),a/(a+b))
    </equation*>

    est la seule mesure invariante de <math|\<Pi\>>. (la chaîne est
    irréductible).

    f)\ 

    <\equation*>
      N<rsub|n>(0,0)=<big|sum><rsub|k=1><rsup|n>\<Pi\><rsup|k>(0,0)=<big|sum><rsub|k=1><rsup|n>[\<gamma\><rsup|k>(1-b/(a+b))+b/(a+b)]=<big|sum><rsub|k=1><rsup|n>\<gamma\><rsup|k>(1-<frac|b|a+b>)+n<frac|b|a+b>
    </equation*>

    donc\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(0,0)|n>=<frac|b|a+b>=lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(1,0)|n>
    </equation*>

    et de façon similaire on obtient

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(0,1)|n>=lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(1,1)|n>=<frac|a|a+b>.
    </equation*>
  </exercise>

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
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|2|3>>
    <associate|eq:5|<tuple|3|3>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|ex|<tuple|b|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>