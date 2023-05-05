<TeXmacs|1.0.7.3>

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
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20091227]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|Corrigé TD4>. >Chaînes de Markov
  (III).>

  <\exercise>
    Soit <with|mode|math|Y<rsub|n>> une suite i.i.d. avec loi
    <with|mode|math|P(Y<rsub|n>=1)=p> et <with|mode|math|P(Y<rsub|n>=0)=1-p>.
    Soit <with|mode|math|X<rsub|n>=inf{i\<ge\>0;<space|0.75spc>Y<rsub|n-i>=0}>,
    soit le nombre consécutifs de 1 avant <with|mode|math|n>.

    <\enumerate>
      <item>Montrer que <with|mode|math|X<rsub|n>> est une chaîne de Markov
      et donner sa matrice de transition.

      <item>Montrer que <with|mode|math|X<rsub|n>> est irréductible et
      calculer sa probabilité stationnaire. Y-a-t-'il d'autres probabilités
      stationnaires pour cette chaîne ?
    </enumerate>
  </exercise>

  <em|Solution.> On a <math|X<rsub|0>=1<rsub|Y<rsub|0>=1>> et
  <math|X<rsub|n+1>=(X<rsub|n>+1)1<rsub|Y<rsub|n+1>=1>>. Il s'agit d'une
  récurrence aléatoire et donc la suite <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>
  est bien une chaîne de Markov. Elle est aussi homogène car

  <\equation*>
    \<bbb-P\>(X<rsub|n+1>=y\|X<rsub|n >=x)=\<bbb-P\>((1+x)1<rsub|Y<rsub|n+1>=1>=y)\<bbb-P\>((1+x)1<rsub|Y<rsub|1>=1>=y)=\<bbb-P\>(X<rsub|1>=y\|X<rsub|0>=x)
  </equation*>

  <\equation*>
    = <choice|<tformat|<table|<row|<cell|\<bbb-P\>(Y<rsub|1>=1)>|<cell|<with|mode|text|si
    <math|y=x+1>>>>|<row|<cell|\<bbb-P\>(Y<rsub|1>=0)>|<cell|<with|mode|text|si
    <math|y=0>>>>|<row|<cell|0>|<cell|<with|mode|text|autrement>>>>>>
  </equation*>

  La matrice de transition est donnée par <math|P(x,x+1)=p>,
  <math|P(x,0)=1-p> pour tout <math|x\<in\>\<bbb-N\>>.\ 

  La matrice est irréductible car si <math|y\<gtr\>x> on a que
  <math|P<rsup|y-x>(x,y)\<geqslant\>P(x,x+1)\<cdots\>P(x+(y-x-1),y)\<geqslant\>p<rsup|y-x>\<gtr\>0>
  et si <math|y\<less\>x> on a que <math|P<rsup|y+1>(x,y)\<geqslant\>P(x,0)P(0,1)\<cdots\>P(y-1,y)=(1-p)p<rsup|y>\<gtr\>0>.
  L'unique probabilité stationnaire <math|\<pi\>> (si elle existe) est donnée
  par les équations

  <\equation*>
    \<pi\>(x)=\<pi\>(x-1)P(x-1,x)=p*\<pi\>(x-1),<space|2em>x\<gtr\>0
  </equation*>

  <\equation*>
    \<pi\>(0)=<big|sum><rsub|x\<geqslant\>0>\<pi\>(x)P(x,0)=(1-p)<big|sum><rsub|x\<geqslant\>0>\<pi\>(x)=(1-p)
  </equation*>

  et donc <math|\<pi\>(x)= p<rsup|x>\<pi\>(0)=p<rsup|x>(1-p)> pour tout
  <math|x\<geqslant\>0>. Elle est unique car la matrice <math|P> est
  irréductible. On a bien que <math|<big|sum><rsub|x\<geqslant\>0>\<pi\>(x)=1>.\ 

  <\exercise>
    (<name|Retournement du temps>) Soit <with|mode|math|(X<rsub|n>)> une
    chaîne de Markov sur un espace dénombrable <with|mode|math|M> avec
    matrice de transition <with|mode|math|P> irréductible qui admet une
    probabilité invariante <with|mode|math|\<pi\>>. On pose

    <\equation*>
      P<rsup|\<ast\>>(x,y)=<frac|\<pi\>(y)|\<pi\>(x)>P(y,x).
    </equation*>

    <\enumerate>
      <item>Montrer que <with|mode|math|P<rsup|\<ast\>>> est une matrice de
      transition sur <with|mode|math|M> et que <with|mode|math|\<pi\>> est
      une probabilité invariante pour <with|mode|math|P<rsup|\<ast\>>>.

      <item>Montrer que <with|mode|math|P=P<rsup|\<ast\>>> si et seulement si
      <with|mode|math|\<pi\>> est réversible.

      <item>Soit <with|mode|math|N\<ge\>1>, et
      <with|mode|math|X<rsup|\<ast\>><rsub|n>=X<rsub|N-n>,n=0,\<ldots\>,N>.
      Montrer que, si <with|mode|math|X<rsub|0>> est distribué avec loi
      <with|mode|math|\<pi\>>, alors <with|mode|math|X<rsup|\<ast\>><rsub|n>>
      est une chaîne de Markov avec matrice de transition
      <with|mode|math|P<rsup|\<ast\>>> et la loi de
      <with|mode|math|X<rsup|\<ast\>><rsub|0>> est <with|mode|math|\<pi\>>.
    </enumerate>
  </exercise>

  <em|Solution.> On vérifie facilement que <math|P<rsup|\<ast\>>> est une
  matrice de transition, en effet <math|P<rsup|\<ast\>>(x,y)\<geqslant\>0> et

  <\equation*>
    <big|sum><rsub|y>P<rsup|\<ast\>>(x,y)=<big|sum><rsub|y><frac|\<pi\>(y)|\<pi\>(x)>P(y,x)=<frac|\<pi\>(x)|\<pi\>(x)>=1
  </equation*>

  car <math|\<pi\> P=\<pi\>>, étant <math|\<pi\>> invariante pour <math|P>.
  Montrons que <math|\<pi\>> est invariante pour <math|P<rsup|\<ast\>>>:

  <\equation*>
    <big|sum><rsub|x>\<pi\>(x)P<rsup|\<ast\>>(x,y)=<big|sum><rsub|x>\<pi\>(x)<frac|\<pi\>(y)|\<pi\>(x)>P(y,x)=\<pi\>(y)<big|sum><rsub|x>P(y,x)=\<pi\>(y)
  </equation*>

  car <math|P > est une matrice de transition et donc
  <math|<big|sum><rsub|x>P(y,x)=1> pour tout <math|y\<in\>M>.\ 

  Pour tout <math|x,y> on a que

  <\equation*>
    P(x,y)=P<rsup|\<ast\>>(x,y)=<frac|\<pi\>(y)|\<pi\>(x)>P(y,x)<space|1em>\<Leftrightarrow\><space|1em>\<pi\>(x)P(x,y)=P(y,x)\<pi\>(y)
  </equation*>

  donc <math|\<pi\>> est réversible par rapport à <math|P> ssi
  <math|P=P<rsup|\<ast\>>>.\ 

  Pour tout <math|x<rsub|0>,\<ldots\>,x<rsub|N>\<in\>M> on a

  <\equation*>
    \<bbb-P\>(X<rsup|\<ast\>><rsub|0>=x<rsub|0>,\<ldots\>,X<rsup|\<ast\>><rsub|N>=x<rsub|N>)=\<bbb-P\>(X<rsub|0>=x<rsub|N>,\<ldots\>,X<rsub|N>=x<rsub|0>)=\<pi\>(x<rsub|N>)P(x<rsub|N>,x<rsub|N-1>)\<cdots\>P(x<rsub|1>,x<rsub|0>)<rsub|>
  </equation*>

  <\equation*>
    =P<rsup|\<ast\>>(x<rsub|N>,x<rsub|N-1>)\<pi\>(x<rsub|N-1>)P(x<rsub|N-1>,x<rsub|N-2>)\<cdots\>P(x<rsub|1>,x<rsub|0>)<rsub|>
  </equation*>

  <\equation*>
    =P<rsup|\<ast\>>(x<rsub|N>,x<rsub|N-1>)P<rsup|\<ast\>>(x<rsub|N-1>,x<rsub|N-2>)\<cdots\>P<rsup|\<ast\>>(x<rsub|1>,x<rsub|0>)\<pi\>(x<rsub|0>)<rsub|>
  </equation*>

  et donc pour tout <math|0\<leqslant\>n\<less\>N>:

  <\equation*>
    \<bbb-P\>(X<rsub|n+1><rsup|*\<ast\>>=x<rsub|n+1>\|X<rsub|n><rsup|\<ast\>>=x<rsub|n>,\<ldots\>,X<rsup|\<ast\>><rsub|0>=x<rsub|0>)=<frac|\<bbb-P\>(X<rsub|n+1><rsup|*\<ast\>>=x<rsub|n+1>,X<rsub|n><rsup|\<ast\>>=x<rsub|n>,\<ldots\>,X<rsup|\<ast\>><rsub|0>=x<rsub|0>)|\<bbb-P\>(X<rsub|n><rsup|\<ast\>>=x<rsub|n>,\<ldots\>,X<rsup|\<ast\>><rsub|0>=x<rsub|0>)>
  </equation*>

  <\equation*>
    =<frac|P<rsup|\<ast\>>(x<rsub|n+1>,x<rsub|n>)\<cdots\>P<rsup|\<ast\>>(x<rsub|1>,x<rsub|0>)\<pi\>(x<rsub|0>)<rsub|>|P<rsup|\<ast\>>(x<rsub|n>,x<rsub|n-1>)\<cdots\>P<rsup|\<ast\>>(x<rsub|1>,x<rsub|0>)\<pi\>(x<rsub|0>)<rsub|>>=P<rsup|\<ast\>>(x<rsub|n+1>,x<rsub|n>)=\<bbb-P\>(X<rsub|n+1><rsup|*\<ast\>>=x<rsub|n+1>\|X<rsub|n><rsup|\<ast\>>=x<rsub|n>)
  </equation*>

  ce qui montre que <math|(X<rsup|\<ast\>><rsub|n>)<rsub|0\<leqslant\>n\<leqslant\>N>>
  est une chaîne de Markov. Sa loi initiale est <math|\<pi\>>, en effet

  <\equation*>
    \<bbb-P\>(X<rsup|\<ast\>><rsub|0>=x<rsub|0>)=<big|sum><rsub|x<rsub|1>,\<ldots\>,x<rsub|N>>\<bbb-P\>(X<rsup|\<ast\>><rsub|0>=x<rsub|0>,\<ldots\>,X<rsup|\<ast\>><rsub|N>=x<rsub|N>)
  </equation*>

  <\equation*>
    =<big|sum><rsub|x<rsub|1>,\<ldots\>,x<rsub|N>>P<rsup|\<ast\>>(x<rsub|N>,x<rsub|N-1>)P<rsup|\<ast\>>(x<rsub|N-1>,x<rsub|N-2>)\<cdots\>P<rsup|\<ast\>>(x<rsub|1>,x<rsub|0>)\<pi\>(x<rsub|0>)=\<pi\>(x<rsub|0>)
  </equation*>

  pour tout <math|x<rsub|0>\<in\>M>.

  <\exercise>
    (<name|Marche aléatoire sur <with|mode|math|<with|math-font|Bbb|Z>/K<with|math-font|Bbb|N>>>)
    Soit <with|mode|math|M=<with|math-font|Bbb|Z>/K<with|math-font|Bbb|N>>,
    c'est à dire le cercle discret avec <with|mode|math|K> point. Soit
    <with|mode|math|X<rsub|n>> la marche aléatoire avec probabilité
    <with|mode|math|p> de sauter à droite et <with|mode|math|1-p> de sauter à
    gauche. Calculer la probabilité invariante et la matrice
    <with|mode|math|P<rsup|\<ast\>>> de la correspondante chaîne retournée
    dans le temps.
  </exercise>

  <em|Solution.> La matrice de transition est <math|P(x,x+1)=p>,
  <math|P(x,x-1)=1-p> où on identifie <math|-1> avec <math|K-1> et <math|K>
  avec <math|0>. Le système d'équations pour la probabilité invariante
  <math|\<pi\>> est

  <\equation*>
    \<pi\>(0)=\<pi\>(K-1)p+\<pi\>(1)(1-p)
  </equation*>

  <\equation*>
    \<pi\>(x)=\<pi\>(x-1)p+\<pi\>(x+1)(1-p),<space|2em>1\<leqslant\>x\<leqslant\>K-2
  </equation*>

  <\equation*>
    \<pi\>(K-1)=\<pi\>(K-2)p+\<pi\>(0)(1-p)
  </equation*>

  Une solution est <math|\<pi\>(x)=1/K>. En effet, elle est l'unique
  solution, car il est facile de voir que <math|P> est irréductible (en au
  plus <math|K> pas on peut aller de n'import quel état à n'importe quel
  autre état). La matrice retourné dans le temps est

  <\equation*>
    P<rsup|\<ast\>>(x,y)=<frac|\<pi\>(y)|\<pi\>(x)>P(y,x)=P(y,x)
  </equation*>

  et donc <math|P<rsup|\<ast\>>(x,x+1)=1-p> et
  <math|P<rsup|*\<ast\>>(x,x-1)=p> pour tout
  <math|0\<leqslant\>x\<leqslant\>K-1>.\ 

  <\exercise>
    (<name|Processus de naissance et mort>) Soit
    <with|mode|math|(p<rsub|k>)<rsub|k\<ge\>0>> une suite de nombres dans
    <with|mode|math|]0,1[> et <with|mode|math|Q> la matrice de transition
    définie par:

    <\equation*>
      P(0,1)=1;<space|2em><left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P(k,k+1)=p<rsub|k>>>|<row|<cell|P(k,k-1)=1-p<rsub|k>=q<rsub|k>>>>>><space|1em>s*i*k\<ge\>1.<right|.>
    </equation*>

    avec <with|mode|math|0\<less\>p<rsub|k>\<less\>1> pour tout
    <with|mode|math|k\<ge\>1>.

    <\enumerate-alpha>
      <item>Montrer que la chaîne de Markov associée est irréductible.

      <item>On pose <with|mode|math|\<gamma\><rsub|0>=1> et

      <\equation*>
        \<gamma\><rsub|n>=<frac|q<rsub|1>\<cdots\>q<rsub|n>|p<rsub|1>\<cdots\>p<rsub|n>><space|2em>n\<ge\>1
      </equation*>

      Montrer que la chaîne est récurrente si et seulement si
      <with|mode|math|<big|sum><rsub|0><rsup|\<infty\>>\<gamma\><rsub|n>=\<infty\>>.
    </enumerate-alpha>
  </exercise>

  <em|Solution.> Soit <math|x,y\<in\>\<bbb-N\>> avec <math|y\<gtr\>x>, alors
  <math|P<rsup|y-x>(x,y)\<geqslant\>P(x,x+1)P(x+1,x+2)\<cdots\>P(y-1,y)=p<rsub|x>p<rsub|x+1>\<cdots\>p<rsub|y-1>\<gtr\>0>.
  Soit <math|x\<gtr\>y>, alors <math|P<rsup|y-x>(x,y)\<geqslant\>P(x,x-1)\<cdots\>P(y+1,y)=q<rsub|x>\<cdots\>q<rsub|y+1>\<gtr\>0>,
  donc la matrice <math|P> est irréductible.\ 

  Pour montrer la récurrence on calcule la probabilité de revenir en
  <math|0>: <math|\<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)> avec
  \ <math|T<rsub|x>=inf{n\<gtr\>0 : X<rsub|n>=x}>. Par Markov on a que pour
  tout <math|N\<gtr\>0>

  <\equation*>
    \<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)=\<bbb-P\><rsub|1>(T<rsub|0>\<less\>+\<infty\>)=\<bbb-P\><rsub|1>(S<rsub|0>\<less\>+\<infty\>)\<geqslant\>\<bbb-P\><rsub|1>(S<rsub|0>\<less\>+\<infty\>,S<rsub|N>=+\<infty\>)
  </equation*>

  avec <math|S<rsub|x>=inf{n\<geqslant\>0 : X<rsub|n>=x}>. Soit

  <\equation*>
    u<rsub|N>(x)=\<bbb-P\><rsub|x>(S<rsub|0>\<less\>+\<infty\>,
    \ S<rsub|N>=+\<infty\>)
  </equation*>

  Par la propriété de Markov la fonction <math|u<rsub|N>> satisfait
  l'équation

  <\equation*>
    u<rsub|N>(x)=p<rsub|x>*u<rsub|N>(x+1)+q<rsub|x> u<rsub|N>(x-1)
  </equation*>

  pour tout <math|0\<less\>x\<less\>N> avec les conditions au bord
  <math|u<rsub|N>(0)=1> et <math|u<rsub|N>(N)=0>. Donc

  <\equation*>
    u<rsub|N>(x+1)-u<rsub|N>(x)=<frac|q<rsub|x>|p<rsub|x>>(u<rsub|N>(x)-u<rsub|N>(x-1))
  </equation*>

  ce qui nous donne

  <\equation*>
    u<rsub|N>(x+1)-u<rsub|N>(x)=<frac|q<rsub|x>\<cdots\>q<rsub|1>|p<rsub|x>\<cdots\>p<rsub|1>>(u<rsub|N>(1)-1)
  </equation*>

  et

  <\equation*>
    u<rsub|N>(x)=1+<big|sum><rsub|k=1><rsup|x-1><frac|q<rsub|k>\<cdots\>q<rsub|1>|p<rsub|k>\<cdots\>p<rsub|1>>(u<rsub|N>(1)-1)
  </equation*>

  Maintenant

  <\equation*>
    0=u<rsub|N>(N)=1+(u<rsub|N>(1)-1)<big|sum><rsub|k=1><rsup|N-1><frac|q<rsub|k>\<cdots\>q<rsub|1>|p<rsub|k>\<cdots\>p<rsub|1>>
  </equation*>

  Et on obtient que

  <\equation*>
    \<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)\<geqslant\>u<rsub|N>(1)=1-<left|(><big|sum><rsub|k=1><rsup|N-1><frac|q<rsub|k>\<cdots\>q<rsub|1>|p<rsub|k>\<cdots\>p<rsub|1>><right|)><rsup|-1>.
  </equation*>

  Or

  <\equation*>
    <big|sum><rsup|+\<infty\>><rsub|k=1><frac|q<rsub|k>\<cdots\>q<rsub|1>|p<rsub|k>\<cdots\>p<rsub|1>>=+\<infty\><space|1em>\<Rightarrow\><space|1em>lim<rsub|N\<rightarrow\>\<infty\>>u<rsub|N>(1)=1<space|1em>\<Rightarrow\>
    <space|1em>\<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)=1\ 
  </equation*>

  Inversement\ 

  <\equation*>
    \<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)\<less\>1<space|1em>\<Rightarrow\><space|1em>limsup<rsub|N\<rightarrow\>\<infty\>>u<rsub|N>(1)\<less\>1<space|1em>\<Rightarrow\><space|1em><big|sum><rsup|+\<infty\>><rsub|k=1><frac|q<rsub|k>\<cdots\>q<rsub|1>|p<rsub|k>\<cdots\>p<rsub|1>>=limsup<rsub|N><frac|1|1-u<rsub|N>(1)>\<less\>+\<infty\>
  </equation*>

  ce qui nous donne

  <\equation*>
    \<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)<space|1em>\<Leftrightarrow\><space|1em><big|sum><rsup|+\<infty\>><rsub|k=1><frac|q<rsub|k>\<cdots\>q<rsub|1>|p<rsub|k>\<cdots\>p<rsub|1>>=+\<infty\>
    .
  </equation*>

  <\exercise>
    (<name|Promenade aléatoire sur <math|\<bbb-Z\><rsup|d>>>) Si
    <with|mode|math|U> est une v.a. à valeur dans
    <with|mode|math|\<bbb-Z\><rsup|d>> on considère la fonction
    <with|mode|math|\<varphi\><rsub|U>(t),t\<in\>[0,1)<rsup|d>> définie par
    la somme de Fourier:

    <\equation*>
      \<varphi\><rsub|U>(t)=<big|sum><rsub|z\<in\>\<bbb-Z\><rsup|d>>e<rsup|-2\<pi\>i\<langle\>z,t\<rangle\>>\<bbb-P\>(U=z)
    </equation*>

    <\enumerate>
      <item>Vérifier que <with|mode|math|\<bbb-P\>(U=z)=<big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>\<varphi\><rsub|U>(t)<space|0.75spc>\<mathd\>t>.

      <item>Soit <with|mode|math|(U<rsub|j>)<rsub|j\<ge\>1>> une suite de
      variables aléatoires i.i.d. à valeurs dans
      <with|mode|math|\<bbb-Z\><rsup|d>>. On pose
      <with|mode|math|X<rsub|0>=0,X<rsub|n>=<big|sum><rsub|j=i><rsup|n>U<rsub|j>>.
      Montrer que le point <with|mode|math|0> est récurrent pour cette chaîne
      de Markov si et seulement si

      <\equation*>
        lim<rsub|\<lambda\>\<uparrow\>1<rsup|->><big|int><rsub|[0,1[<rsup|d>>\<Re\><left|(><frac|1|1-\<lambda\>\<varphi\>(t)><right|)><space|0.75spc>\<mathd\>t=+\<infty\>
      </equation*>

      <item>Appliquer ce critère à la marche aléatoire symétrique sur
      <with|mode|math|\<bbb-Z\><rsup|d>> :

      <\eqnarray*>
        <tformat|<table|<row|<cell|P(x,y)>|<cell|=>|<cell|<frac|1|2d><space|1em>\|x-y\|=1>>|<row|<cell|>|<cell|=>|<cell|0<space|2em>\|x-y\|\<ne\>1>>>>
      </eqnarray*>
    </enumerate>
  </exercise>

  <em|Solution.> Soit <math|\<bbb-L\>> la loi de <math|U> sur
  <math|\<bbb-Z\><rsup|d>>, par le théorème de Fubini par rapport à la mesure
  produit <math|\<bbb-L\>\<times\>\<mathd\>t> sur l'espace
  <math|\<bbb-Z\><rsup|d>\<times\>[0,1[<rsup|d>> on a

  <\equation*>
    <big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>\<varphi\><rsub|U>(t)<space|0.75spc>\<mathd\>t=<big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>><big|sum><rsub|w\<in\>\<bbb-Z\><rsup|d>>e<rsup|-2\<pi\>i\<langle\>w,t\<rangle\>>\<bbb-P\>(U=w)\<mathd\>t
  </equation*>

  <\equation*>
    =<big|sum><rsub|w\<in\>\<bbb-Z\><rsup|d>>\<bbb-P\>(U=w)<big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>e<rsup|-2\<pi\>i\<langle\>w,t\<rangle\>>\<mathd\>t
  </equation*>

  <\equation*>
    =<big|sum><rsub|w\<in\>\<bbb-Z\><rsup|d>>\<bbb-P\>(U=w)<big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>e<rsup|-2\<pi\>i\<langle\>w,t\<rangle\>>\<mathd\>t=\<bbb-P\>(U=z)
  </equation*>

  car, par un calcul direct on a que

  <\equation*>
    <big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>e<rsup|-2\<pi\>i\<langle\>w,t\<rangle\>>\<mathd\>t=<choice|<tformat|<table|<row|<cell|1>|<cell|<with|mode|text|si
    <math|w=z>>>>|<row|<cell|0>|<cell|<with|mode|text|sinon>>>>>>
  </equation*>

  On a aussi que

  <\equation*>
    \<varphi\><rsub|U<rsub|1>+\<cdots\>+U<rsub|n>>(t)=<big|sum><rsub|z\<in\>\<bbb-Z\><rsup|d>>e<rsup|-2\<pi\>i\<langle\>z,t\<rangle\>>\<bbb-P\>(U<rsub|1>+\<cdots\>+U<rsub|n>=z)
  </equation*>

  <\equation*>
    =<big|sum><rsub|z\<in\>\<bbb-Z\><rsup|d>>e<rsup|-2\<pi\>i\<langle\>z,t\<rangle\>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|z<rsub|1>,\<ldots\>,z<rsub|n>\<in\>\<bbb-Z\><rsup|d>>>|<row|<cell|z<rsub|1>+\<cdots\>+z<rsub|n>=z>>>>>>\<bbb-P\>(U<rsub|1>=z<rsub|1>)\<cdots\>\<bbb-P\>(U<rsub|n>=z<rsub|n>)
  </equation*>

  <\equation*>
    =<big|sum><rsub|<stack|<tformat|<table|<row|<cell|z<rsub|1>,\<ldots\>,z<rsub|n>\<in\>\<bbb-Z\><rsup|d>>>|<row|<cell|z<rsub|1>+\<cdots\>+z<rsub|n>=z>>>>>>e<rsup|-2\<pi\>i\<langle\>z<rsub|1>+\<cdots\>+z<rsub|n>,t\<rangle\>>\<bbb-P\>(U<rsub|1>=z<rsub|1>)\<cdots\>\<bbb-P\>(U<rsub|n>=z<rsub|n>)=\<varphi\><rsub|U>(t)<rsup|n>
  </equation*>

  donc

  <\equation*>
    \<bbb-P\>(U<rsub|1>+\<cdots\>+U<rsub|n>=z)=<big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>\<varphi\><rsub|U<rsub|1>+\<cdots\>+U<rsub|n>>(t)<space|0.75spc>\<mathd\>t=<big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>\<varphi\><rsub|U>(t)<rsup|n><space|0.75spc>\<mathd\>t
  </equation*>

  <\equation*>
    =\<Re\><big|int><rsub|[0,1[<rsup|d>>e<rsup|2\<pi\>i\<langle\>z,t\<rangle\>>\<varphi\><rsub|U>(t)<rsup|n><space|0.75spc>\<mathd\>t
  </equation*>

  Pour montrer la récurrence au point <math|x\<in\>\<bbb-Z\><rsup|d>> il
  suffit montrer que

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>P<rsup|n>(x,x)=+\<infty\>
  </equation*>

  Or

  <\equation*>
    P<rsup|n>(x,x)=\<bbb-P\><rsub|x>(X<rsub|n>=x)=\<bbb-P\>(U<rsub|1>+\<cdots\>+U<rsub|n>=0)=\<Re\><big|int><rsub|[0,1[<rsup|d>>\<varphi\><rsub|U>(t)<rsup|n><space|0.75spc>\<mathd\>t
  </equation*>

  Maintenant, pour justifier l'échange de sommation et intégrale on introduit
  un paramètre <math|0\<less\>\<lambda\>\<less\>1> et on considère

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>\<lambda\><rsup|n>P<rsup|n>(x,x)=<big|sum><rsub|n\<geqslant\>0>\<Re\><big|int><rsub|[0,1[<rsup|d>>\<lambda\><rsup|n>\<varphi\><rsub|U>(t)<rsup|n><space|0.75spc>\<mathd\>t=<big|int><rsub|[0,1[<rsup|d>>\<Re\><big|sum><rsub|n\<geqslant\>0>\<lambda\><rsup|n>\<varphi\><rsub|U>(t)<rsup|n><space|0.75spc>\<mathd\>t
  </equation*>

  car <math|\|\<varphi\><rsub|U>(y)\|=\|\<bbb-E\>[e<rsup|-i
  2\<pi\>\<langle\>z,U\<rangle\>>]\|\<leqslant\>\<bbb-E\>[\| e<rsup|i
  2\<pi\>\<langle\>z,U\<rangle\>>\|]\<leqslant\>1> et\ 

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0><big|int><rsub|[0,1[<rsup|d>>\<lambda\><rsup|n>\|\<varphi\><rsub|U>(t)<rsup|n>\|<space|0.75spc>\<mathd\>t\<leqslant\><big|sum><rsub|n\<geqslant\>0><big|int><rsub|[0,1[<rsup|d>>\<lambda\><rsup|n>\<mathd\>t=<big|sum><rsub|n\<geqslant\>0>\<lambda\><rsup|n>=<frac|1|1-\<lambda\>>\<less\>+\<infty\>.
  </equation*>

  Maintenant pour tout <math|t> on a\ 

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>\<lambda\><rsup|n>\<varphi\><rsub|U>(t)<rsup|n>=<frac|1|1-\<lambda\>\<varphi\><rsub|U>(t)>
  </equation*>

  alors

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>\<lambda\><rsup|n>P<rsup|n>(x,x)=<big|int><rsub|[0,1[<rsup|d>>\<Re\><frac|1|1-\<lambda\>\<varphi\><rsub|U>(t)><space|0.75spc>\<mathd\>t
  </equation*>

  et par convergence monotone

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>P<rsup|n>(x,x)=lim<rsub|\<lambda\>\<uparrow\>1-><big|sum><rsub|n\<geqslant\>0>\<lambda\><rsup|n>P<rsup|n>(x,x)=lim<rsub|\<lambda\>\<uparrow\>1-><big|int><rsub|[0,1[<rsup|d>>\<Re\><frac|1|1-\<lambda\>\<varphi\><rsub|U>(t)><space|0.75spc>\<mathd\>t.
  </equation*>

  Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> la marche aléatoire symétrique
  sur <math|\<bbb-Z\><rsup|d>>, alors

  <\equation*>
    \<varphi\><rsub|U>(t)=\<bbb-E\>[e<rsup|-i
    2\<pi\>\<langle\>z,U\<rangle\>>]=<frac|1|d><big|sum><rsub|i=1><rsup|d>cos(2
    \<pi\>z<rsub|i>)
  </equation*>

  car <math|\<bbb-P\>(U=\<pm\>e<rsub|i>)=1/2d> où
  <math|(e<rsub|i>\<in\>\<bbb-Z\><rsup|d>)<rsub|i=1,\<ldots\>,d>> est la base
  canonique de <math|\<bbb-Z\><rsup|d>> (<math|(e<rsub|i>)<rsup|j>=1> si
  <math|i=j> et <math|0> sinon). Donc

  <\equation*>
    <big|int><rsub|[0,1[<rsup|d>>\<Re\><frac|1|1-\<lambda\>\<varphi\><rsub|U>(t)><space|0.75spc>\<mathd\>t=<big|int><rsub|[0,1[<rsup|d>><frac|1|1-\<lambda\><frac|1|d><big|sum><rsub|i=1><rsup|d>cos(2
    \<pi\>*t<rsub|i>)><space|0.75spc>\<mathd\>t
  </equation*>

  <\equation*>
    \<leqslant\>d<big|int><rsub|[0,1[<rsup|d>><frac|1|d(1-\<lambda\>)+<big|sum><rsub|i=1><rsup|d>[1-cos(2
    \<pi\>*t<rsub|i>)]>\<mathd\>t
  </equation*>

  Par périodicité de la fonction à intégrer on a que

  <\equation*>
    <big|int><rsub|[0,1[<rsup|d>><frac|1|<big|sum><rsub|i=1><rsup|d>[1-cos(2
    \<pi\>*t<rsub|i>)]>\<mathd\>t=<big|int><rsub|[-1/2,1/2[<rsup|d>><frac|1|<big|sum><rsub|i=1><rsup|d>[1-cos(2
    \<pi\>*t<rsub|i>)]>\<mathd\>t
  </equation*>

  Il n'est pas difficile de montrer que la fonction à intégrer est singulier
  seulement pour <math|t=0> et que il existent des constantes
  <math|C<rsub|1>,C<rsub|2>\<gtr\>0> telles que
  <math|C<rsub|1>\|t\|<rsup|2>\<leqslant\><big|sum><rsub|i=1><rsup|d>[1-cos(2
  \<pi\>*t<rsub|i>)]\<leqslant\>C<rsub|2>\|t\|<rsup|2>> pour tout
  <math|t\<in\>[-1/2,1/2[<rsup|d>> et donc que

  <\equation*>
    <big|int><rsub|[-1/2,1/2[<rsup|d>><frac|1|d(1-\<lambda\>)+C<rsub|2>\|t\|<rsup|2>>\<mathd\>t\<leqslant\><big|int><rsub|[-1/2,1/2[<rsup|d>><frac|1|d(1-\<lambda\>)+<big|sum><rsub|i=1><rsup|d>[1-cos(2
    \<pi\>*t<rsub|i>)]>\<mathd\>t
  </equation*>

  et

  <\equation*>
    <big|int><rsub|[-1/2,1/2[<rsup|d>><frac|1|d(1-\<lambda\>)+<big|sum><rsub|i=1><rsup|d>[1-cos(2
    \<pi\>*t<rsub|i>)]>\<mathd\>t\<leqslant\><big|int><rsub|[-1/2,1/2[<rsup|d>><frac|1|d(1-\<lambda\>)+C<rsub|1>\|t\|<rsup|2>>\<mathd\>t
  </equation*>

  La limite

  <\equation*>
    lim<rsub|\<lambda\>\<uparrow\>1-><big|int><rsub|[-1/2,1/2[<rsup|d>><frac|1|d(1-\<lambda\>)+C<rsub|1,2>\|t\|<rsup|2>>\<mathd\>t
  </equation*>

  est fini si <math|d\<gtr\>2> et <math|=+\<infty\>> pour <math|d=1,2>. On en
  peut déduire que la marche aléatoire est récurrente pour <math|d=1,2> et
  transiente pour <math|d\<geqslant\>3>.

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
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|1|3>>
    <associate|eq:5|<tuple|2|3>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>