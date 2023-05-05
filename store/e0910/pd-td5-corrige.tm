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
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20091223]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|Corrige TD5>. >Chaînes de Markov
  (IV).>

  <\exercise>
    On répartit <with|mode|math|2N> boules, <with|mode|math|N> noires et
    <with|mode|math|N> blanches, dans 2 urnes à raison de <with|mode|math|N>
    boules par urne. Puis à chaque instant on choisit une boule au hasard
    dans chacune des urnes et on les échange. On désigne par
    <with|mode|math|X<rsub|n>> le nombre de boules noires dans l'urne
    <with|mode|math|1> après <with|mode|math|n> échanges.

    <\enumerate>
      <item>Préciser l'espace d'états <math|\<cal-M\>> de la chaîne de Markov
      <with|mode|math|(X<rsub|n>)<rsub|n\<in\><with|math-font|Bbb|N>>> et
      calculer sa matrice de transition <with|mode|math|P>.

      <item>Montrer que cette chaîne est irréductible. Est-elle fortement
      irréductible (c'est-à-dire: existe-t-il un entier
      <with|mode|math|n<rsub|0>> tel que <with|mode|math|P<rsup|n<rsub|0>>(i,j)\<gtr\>0>
      pour tout <with|mode|math|i,j\<in\>M>) ?

      <item>On rappelle que <with|mode|math|<binom|N|k>=<frac|N!|k!(N-k)!>,\<forall\>k\<leq\>N,k,N\<in\><with|math-font|Bbb|N>>.
      Montrer que la probabilité définie par
      <with|mode|math|\<pi\>(k)=c<binom|N|k><rsup|2>>,
      <with|mode|math|\<forall\>k\<in\>M> (où <with|mode|math|c> est une
      constante que l'on précisera) est une probabilité stationnaire
      réversible. Y-a-t-'il d'autres probabilités stationnaires pour cette
      chaîne ?

      <item>Que peut-on dire sur le comportement de

      <\equation*>
        <frac|1|n><big|sum><rsub|k=1><rsup|n><with|math-font-family|bf|1><rsub|X<rsub|k>=i>,
      </equation*>

      pour tout <with|mode|math|i\<in\>M>, quand
      <with|mode|math|n\<rightarrow\>\<infty\>> ?

      <item>Quel est le temps moyen de retour à l'état <with|mode|math|N>?
      Confronter avec le temps moyen de retour à l'état <with|mode|math|N/2>
      (<with|mode|math|(N+1)/2> si <with|mode|math|N> impair)
    </enumerate>

    <em|Solution.> L'espace d'états est <math|{0,\<ldots\>,N}>. A chaque pas:
    (a) soit on échange deux boules noires, (b) soit on échange une boule
    noire avec une blanche, (c) soit on échange une boule blanche avec une
    noire, (d) soit on échange deux boules blanches. Si on est dans l'état
    <math|x\<in\>{0,\<ldots\>,N}> on peut donc passer à l'état <math|x+1>
    (cas (c)) ou à l'état <math|x-1> (cas (b)) ou on peut rester dans l'état
    <math|x> (cas (a) et (d)). La matrice de transition <math|P> a

    <\equation*>
      P(x,x+1)=\<bbb-P\>(cas (c))=<left|(><frac|N-x|N><right|)><rsup|2>,<space|1em>P(x,x-1)=\<bbb-P\>(cas
      (b))=<left|(><frac|x|N><right|)><rsup|2>
    </equation*>

    <\equation*>
      P(x,x)=\<bbb-P\>(cas (a) ou cas (d))=2<frac|x|N>*<frac|N-x|N>
    </equation*>

    pour tout <math|x\<in\>{0,\<ldots\>,N}> et on peut bien vérifier que
    <math|<big|sum><rsub|0\<leqslant\>y\<leqslant\>N>P(x,y)=1>.

    La chaîne est irréductible car de tout <math|x> il y a probabilité
    positive de passer a <math|x\<pm\>1> et donc
    <math|P<rsup|n>(x,y)\<gtr\>0> si <math|n\<geqslant\>\|x-y\|>. En effet si
    <math|x\<less\>y> alors <math|P(x,x+1)P(x+1,x+2)\<cdots\>P(y-1,y)\<gtr\>0>.
    De plus on voit que si <math|n\<geqslant\>N> alors
    <math|P<rsup|N>(x,y)\<gtr\>0> car pour tout état
    <math|x,y\<in\>{0,\<ldots\>,N}> il faut faire au plus <math|N> pas de
    taille <math|1> pour passer de <math|x> à <math|y>. Donc <math|P> est
    fortement irréductible.

    On montre que la mesure <math|\<mu\>(x)=<choose|N|x><rsup|2>> est
    invariante:

    <\equation*>
      \<mu\>P(x)=<big|sum><rsub|y=0><rsup|N>\<mu\>(y)P(y,x)=\<mu\>(x-1)P(x-1,x)+\<mu\>(x+1)P(x+1,x)+\<mu\>(x)P(x,x)
    </equation*>

    <\equation*>
      =<left|(><frac|N!|(x-1)! (N-x+1)!><right|)><rsup|2>*<frac|(N-x+1)<rsup|2>|N<rsup|2>>+<left|(><frac|N!|(x+1)!
      (N-x-1)!>*<right|)><rsup|2><frac|(x+1)<rsup|2>|N<rsup|2>>
    </equation*>

    <\equation*>
      +<left|(><frac|N!|(x)! (N-x)!>*<right|)><rsup|2>2<frac|x|N>*<frac|N-x|N>
    </equation*>

    <\equation*>
      =<left|(><frac|N!|(x)! (N-x)!>*<right|)><rsup|2><left|(><frac|x<rsup|2>|N<rsup|2>>+<frac|(N-x)<rsup|2>|N<rsup|2>>+*2<frac|x|N>*<frac|N-x|N><right|)>=\<mu\>(x)
      .
    </equation*>

    Pour calculer la constante de normalisation <math|c> on remarque (au
    moins intuitivement) que la probabilité invariante doit correspondre à un
    tirage aléatoire de <math|N> boules parmi <math|2N> (<math|N> noires et
    <math|N > blanches). Dans ce cas la probabilité de choisir exactement
    <math|x> boules noires (et donc <math|N-x> blanches) est donnée par

    <\equation*>
      \<bbb-P\>(x noires et (N-x) blanches)=<frac|<choose|N|x><choose|N|N-x>|<choose|2N|N>>=<frac|<choose|N|x><rsup|2>|<choose|2N|N>>
    </equation*>

    et donc

    <\equation*>
      <big|sum><rsub|x=0><rsup|N><choose|N|x><right|.><rsup|2>=<choose|2N|N>
    </equation*>

    ce qui donne que <math|\<pi\>(x)=c<choose|N|x><rsup|2>> avec
    <math|c=1/<choose|2N|N>>. La réversibilité de <math|\<pi\>> est facile à
    contrôler:

    <\equation*>
      \<pi\>(x)P(x,x+1)=c<left|(><frac|N!|(x)!
      (N-x)!><right|)><rsup|2>*<frac|(N-x)<rsup|2>|N<rsup|2>>
    </equation*>

    <\equation*>
      =c<left|(><frac|N!|(x+1)! (N-x-1)!><right|)><rsup|2>*<frac|(x+1)<rsup|2>|N<rsup|2>>=\<pi\>(x+1)P(x+1,x)
    </equation*>

    pour tout <math|0\<leqslant\>x\<less\>N>. La chaîne état irréductible il
    n'y a pas des autres probabilités invariantes.

    La chaîne est finie, donc récurrente positive, par le théorème ergodique
    on a que pour tout <math|x>, \ <math|\<bbb-P\><rsub|x>> presque sûrement

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n><big|sum><rsub|k=1><rsup|n><with|math-font-family|bf|1><rsub|X<rsub|k>=i>=\<pi\>(i).
    </equation*>

    Par un résultat du cours le temps moyen de retour à <math|x> est donnée
    par

    <\equation*>
      \<bbb-E\><rsub|x>[T<rsub|x>]=1/\<pi\>(x)=<frac|(2N)!|x!<rsup|2>(N-x)!<rsup|2>>
    </equation*>

    en effet la chaîne est irréductible et récurrent positive.\ 
  </exercise>

  <\exercise>
    (<name|Château de cartes>). On considère la suite de v.a. définie par

    <\equation*>
      X<rsub|t+1>=<choice|<tformat|<table|<row|<cell|X<rsub|t>+1>|<cell|<with|mode|text|avec
      probabilité <math|p\<in\>]0,1[>> >>|<row|<cell|0>|<cell|<with|mode|text|avec
      probabilité <math|1-p> ;>>>>>>
    </equation*>

    indépendamment de ce qui précède.

    <\enumerate>
      <item>Vérifier que <with|mode|math|(X<rsub|n>)<rsub|n\<ge\>1>> est une
      chaîne de Markov, et donner sa matrice de transition.

      <item>Calculer la probabilité invariante par la chaîne (on pourra en
      chercher la fonction génératrice).

      <item>Calculer la correspondant matrice
      <with|mode|math|P<rsup|\<ast\>>> de la chaîne retournée dans le temps.

      <item>Montrer que, <with|mode|math|\<forall\>y>,
      <with|mode|math|lim<rsub|t\<to\>\<infty\>>\<bbb-P\><rsub|y>(X<rsub|t>=x)=\<pi\>(x)>,
      où <with|mode|math|\<pi\>> est la probabilité invariante.

      <item>Soit <with|mode|math|\<tau\><rsub|k>=inf{n\<ge\>1:X<rsub|n>=k}>
      pour <with|mode|math|k=0,1,2,\<ldots\>>. Calculer
      <with|mode|math|<with|math-font|Bbb|E><rsub|k>(\<tau\><rsub|k>)>.

      <item>Calculer, en partant de <with|mode|math|0>
      (<with|mode|math|X<rsub|0>=0>) l'espérance du temps passé au-dessus de
      <with|mode|math|k> avant de tomber sur <with|mode|math|0> la première
      fois

      <\equation*>
        <with|math-font|Bbb|E><rsub|0><left|(><big|sum><rsub|n=0><rsup|\<tau\><rsub|0>-1>1<rsub|[X<rsub|n>\<ge\>k]><right|)>
      </equation*>
    </enumerate>

    <em|Solution.> Soit <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> une suite idd
    de loi de Bernoulli<math|(p)>, alors <math|X<rsub|n+1>=Z<rsub|n+1>(X<rsub|n>+1)>
    et \ la suite <math|X<rsub|n>> est une récurrence aléatoire et donc une
    chaîne de Markov. La matrice de transition <math|P> est

    <\equation*>
      P(x,x+1)=p<space|2em>P(x,0)=1-p<space|2em>\<forall\>x\<geqslant\>0.
    </equation*>

    La chaîne est irréductible et \ récurrente car

    <\equation*>
      \<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)=\<bbb-P\>(\<exists\>n\<geqslant\>1
      : Z<rsub|n>=0)=1-\<bbb-P\>(\<forall\>n\<geqslant\>1, Z<rsub|n>=1)=1.
    </equation*>

    L'unique probabilité invariante (s'elle existe) doit satisfaire
    <math|\<pi\>(x)=\<pi\>(x-1)*p> pour tout <math|x\<gtr\>0> et
    <math|\<pi\>(0)=(1-p)<big|sum><rsub|x\<geqslant\>0>\<pi\>(x)=1-p> et donc
    <math|\<pi\>(x)=(1-p)p<rsup|x>> pour tout <math|x\<geqslant\>0>.

    On remarque que

    <\equation*>
      \<bbb-P\><rsub|x>(X<rsub|n>=y)=<big|sum><rsub|k\<geqslant\>1>\<bbb-P\><rsub|x>(X<rsub|n>=y,T<rsub|0>=k)=<space|0.2spc><big|sum><rsub|1\<leqslant\>k\<leqslant\>n>\<bbb-P\><rsub|x>(X<rsub|n>=y,T<rsub|0>=k)+<big|sum><rsub|k\<geqslant\>n>\<bbb-P\><rsub|x>(X<rsub|n>=y,T<rsub|0>=k)
    </equation*>

    or\ 

    <\equation*>
      <big|sum><rsub|k\<geqslant\>n>\<bbb-P\><rsub|x>(X<rsub|n>=y,T<rsub|0>=k)\<leqslant\><big|sum><rsub|k\<geqslant\>n>\<bbb-P\><rsub|x>(T<rsub|0>=k)=<big|sum><rsub|k\<geqslant\>n>\<bbb-P\>(Z<rsub|1>=\<cdots\>=Z<rsub|k-1>=1,Z<rsub|k>=0)
    </equation*>

    <\equation*>
      =<big|sum><rsub|k\<geqslant\>n>p<rsup|k-1>(1-p)\<rightarrow\>0
    </equation*>

    si <math|n\<rightarrow\>\<infty\>>. Et pour tout <math|x,z\<geqslant\>0>
    on a que

    <\equation*>
      <big|sum><rsub|1\<leqslant\>k\<leqslant\>n>\<bbb-P\><rsub|x>(X<rsub|n>=y,T<rsub|0>=k)=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>\<bbb-P\><rsub|0>(X<rsub|n-k>=y)\<bbb-P\><rsub|x>(T<rsub|0>=k)
    </equation*>

    <\equation*>
      =<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>\<bbb-P\><rsub|0>(X<rsub|n-k>=y)\<bbb-P\><rsub|z>(T<rsub|0>=k)=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>\<bbb-P\><rsub|z>(X<rsub|n>=y,T<rsub|0>=k)
    </equation*>

    Donc

    <\equation*>
      \|\<bbb-P\><rsub|x>(X<rsub|n>=y)-\<bbb-P\><rsub|z>(X<rsub|n>=y)\|
      \<leqslant\>2<big|sum><rsub|k\<geqslant\>n>p<rsup|k-1>(1-p)=2p<rsup|n-1>\<rightarrow\>0
    </equation*>

    mais alors on a aussi

    <\equation*>
      \|\<bbb-P\><rsub|x>(X<rsub|n>=y)-<big|sum><rsub|z>\<pi\>(z)
      \<bbb-P\><rsub|z>(X<rsub|n>=y)\|\<leqslant\>2*p<rsup|n-1>
    </equation*>

    et par l'invariance de <math|\<pi\>> on peut écrire que\ 

    <\equation*>
      <big|sum><rsub|z>\<pi\>(z) \<bbb-P\><rsub|z>(X<rsub|n>=y)=\<pi\>(y)
    </equation*>

    ce qui montre que <math|\<bbb-P\><rsub|x>(X<rsub|n>=y)\<rightarrow\>\<pi\>(y)>
    avec vitesse exponentielle. Plus simplement, cette convergence est aussi
    la conséquence de l'aperiodicité et de l'irréductibilité de la chaîne
    selon un résultat du cours.

    Pour calculer <math|\<bbb-E\><rsub|k>[\<tau\><rsub|k>]> on remarque que
    par un résultat du cours on a que

    <\equation*>
      \<bbb-E\><rsub|k>[\<tau\><rsub|k>]=1/\<pi\>(k)=p<rsup|-k>/(1-p).
    </equation*>
  </exercise>

  <\exercise>
    (<name|Méthode Monte-Carlo>) Soit <with|mode|math|M> un espace fini et
    <with|mode|math|\<pi\>=<left|{>\<pi\>(x),x\<in\>M<right|}>> une
    probabilité sur <with|mode|math|M> telle que <math|\<pi\>(x)\<gtr\>0>
    pour tout <math|x\<in\>M>. On se donne une matrice de transition
    <with|mode|math|math-font|cal|P> sur <with|mode|math|M>, irréductible et
    telle que <with|mode|math|<with|math-font|cal|P>(x,y)\<gtr\>0\<Longleftrightarrow\><with|math-font|cal|P>(y,x)\<gtr\>0>.
    Soit <with|mode|math|h:]0,\<infty\>]\<rightarrow\>]0,1]> une fonction
    vérifiant

    <\equation*>
      h(u)=u*h<left|(><frac|1|u><right|)>.
    </equation*>

    Par exemple <with|mode|math|h(u)=inf (u,1)> ou bien
    <with|mode|math|h(u)=<frac|u|1+u>>. Pour <with|mode|math|x\<neq\>y>
    posons

    <\equation>
      <label|eq:4>R(x,y)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|h<left|(><frac|\<pi\>(y)<with|math-font|cal|P>(y,x)|\<pi\>(x)<with|math-font|cal|P>(x,y)><right|)>>|<cell|<with|mode|text|si
      <with|mode|math|<with|math-font|cal|P>(y,x)\<gtr\>0>>>>|<row|<cell|0>|<cell|<with|mode|text|sinon.>>>>>><right|.>
    </equation>

    On construit alors une probabilité de transition <with|mode|math|Q>
    définie par

    <\equation>
      <label|eq:5><left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|Q(x,y)>|<cell|=<with|math-font|cal|P>(x,y)R(x,y)<space|2em><with|mode|text|si
      <with|mode|math|x\<neq\>y>>>>|<row|<cell|Q(x,x)>|<cell|=1-<big|sum><rsub|y\<neq\>x>Q(x,y)>>>>><right|.>
    </equation>

    <\enumerate>
      <item>Montrer que <with|mode|math|Q> est une matrice de transition bien
      définie et que <with|mode|math|\<pi\>> est réversible pour
      <with|mode|math|Q>.

      <item>Montrer que <math|Q> est une matrice de transition irréductible.

      <item>Montrer que si <with|mode|math|h(u)\<less\>1> alors
      <with|mode|math|Q> est apériodique. En déduire que dans ce cas
      <with|mode|math|Q<rsup|n>(x,y)\<to\>\<pi\>(y)> quand
      <with|mode|math|n\<to\>\<infty\>>, <with|mode|math|\<forall\>x\<in\>M>.
    </enumerate>
  </exercise>

  <em|Solution.> La matrice <math|Q> est une matrice de transition car
  <math|Q(x,y)\<geqslant\>0> et par définition

  <\equation*>
    <big|sum><rsub|y\<in\>M>Q(x,y)=<big|sum><rsub|y\<neq\>x>Q(x,y)+Q(x,x)=1
  </equation*>

  pour tout <math|x,y\<in\>M>. On a que par les propriétés de <math|h>:

  <\equation*>
    \<pi\>(x)Q(x,y)=\<pi\>(x)<with|math-font|cal|P>(x,y)h<left|(><frac|\<pi\>(y)<with|math-font|cal|P>(y,x)|\<pi\>(x)<with|math-font|cal|P>(x,y)><right|)>
  </equation*>

  <\equation*>
    =\<pi\>(y)<with|math-font|cal|P>(y,x)<frac|\<pi\>(x)<with|math-font|cal|P>(x,y)|\<pi\>(y)<with|math-font|cal|P>(y,x)>h<left|(><frac|\<pi\>(y)<with|math-font|cal|P>(y,x)|\<pi\>(x)<with|math-font|cal|P>(x,y)><right|)>=\<pi\>(y)<with|math-font|cal|P>(y,x)h<left|(><frac|\<pi\>(x)<with|math-font|cal|P>(x,y)|\<pi\>(y)<with|math-font|cal|P>(y,x)><right|)>
  </equation*>

  <\equation*>
    =\<pi\>(y)Q(y,x)
  </equation*>

  pour tout <math|x\<neq\>y> tels que <math|<with|math-font|cal|P>(y,x)\<gtr\>0>.
  Pour <math|x\<neq\>y> avec \ <math|<with|math-font|cal|P>(y,x)=0> on a que

  <\equation*>
    \<pi\>(x)Q(x,y)=0=\<pi\>(y)\<cal-P\>(y,x)R(y,x)=\<pi\>(y)Q(y,x)
  </equation*>

  et donc la probabilité <math|\<pi\>> est réversible par rapport à <math|Q>.
  Si <math|x,y\<in\>M> alors par l'irréductibilité de <math|\<cal-P\>> on a
  que il existent <math|n\<gtr\>0> et <math|x<rsub|0>=x,x<rsub|1>,\<ldots\>,x<rsub|n>=y>
  tels que <math|\<cal-P\>(x<rsub|i>,x<rsub|i+1>)\<gtr\>0> pour tout
  <math|0\<leqslant\>i\<less\>n>. Mais alors

  <\equation*>
    Q(x<rsub|i>,x<rsub|i+1>)=\<cal-P\>(x<rsub|i>,x<rsub|i+1>)R(x<rsub|i>,x<rsub|i+1>)\<gtr\>0
  </equation*>

  car <math|h(u)\<gtr\>0> pour tout <math|u\<in\>]0,+\<infty\>]> et donc
  <math|Q<rsup|n>(x,y)\<gtr\>0>. Cela nous donne l'irréductibilité de
  <math|Q>.

  Si <math|h(u)\<less\>1> pour tout <math|u\<in\>]0,+\<infty\>]> alors\ 

  <\equation*>
    Q(x,x)=1-<big|sum><rsub|y\<neq\>x>Q(x,y)\<gtr\>1-<big|sum><rsub|y\<neq\>x>\<cal-P\>(x,y)=\<cal-P\>(x,x)\<geqslant\>0
  </equation*>

  et donc <math|Q(x,x)\<gtr\>0> pour tout <math|x\<in\>M> ce qu'implique que
  <math|Q> est apériodique et donc fortement irréductible (car <math|M> est
  fini). Par le théorème de convergence à l'équilibre on a que il existe une
  constante <math|C> et un nombre <math|\<theta\>\<in\>]0,1[> tels que
  <math|\|Q<rsup|n>(x,y)-\<pi\>(y)\|\<leqslant\>C\<theta\><rsup|n>> pour tout
  <math|x,y\<in\>M> et <math|n\<geqslant\>0>. Alors
  <math|Q<rsup|n>(x,y)\<rightarrow\>\<pi\>(y)> quand
  <math|n\<rightarrow\>+\<infty\>>.

  <\exercise>
    On considère la chaîne de Markov à valeurs dans
    <with|mode|math|E={1,2,3,4}> de matrice de transition

    <\equation*>
      <left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|<frac|1|2>>|<cell|0>|<cell|<frac|1|4>>|<cell|<frac|1|4>>>|<row|<cell|<frac|1|2>>|<cell|<frac|1|2>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>><right|)>
    </equation*>

    1. Montrer que la chaîne est irréductible et calculer sa probabilité
    invariante.

    2. Soit <with|mode|math|N<rsub|n>(i)> le nombre de fois où la chaîne
    passe par l'état <with|mode|math|i> au cours des <with|mode|math|n>
    premières étapes. Quel est le comportement asymptotique de
    <with|mode|math|N<rsub|n>(i)> quand <with|mode|math|n> tend vers l'infini
    ?
  </exercise>

  <em|Solution.> On a que <math|P(1,2)P(2,4)P(4,3)P(3,1)=(1/4)(1/2)\<gtr\>0>
  et donc in au plus <math|4> étapes il est possible d'aller d'un quelconque
  état à un autre. Cela montre que la matrice est irréductible. La
  probabilité invariante est solution du système d'équations

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<pi\>(1)>|<cell|=>|<cell|\<pi\>(2)/2+\<pi\>(3)/2>>|<row|<cell|\<pi\>(2)>|<cell|=>|<cell|\<pi\>(1)+\<pi\>(3)/2>>|<row|<cell|\<pi\>(3)>|<cell|=>|<cell|\<pi\>(2)/4+\<pi\>(4)>>|<row|<cell|\<pi\>(4)>|<cell|=>|<cell|\<pi\>(2)/4>>>>>
  </equation*>

  donc

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<pi\>(1)>|<cell|=>|<cell|3
    \<pi\>(2)/4>>|<row|<cell|\<pi\>(3)>|<cell|=>|<cell|\<pi\>(2)/2>>|<row|<cell|\<pi\>(4)>|<cell|=>|<cell|\<pi\>(2)/4>>>>>
  </equation*>

  ce qui donne

  <\equation*>
    1=(3/4+1+1/2+1/4)\<pi\>(2)\<Rightarrow\>\<pi\>(2)=2/5
  </equation*>

  et\ 

  <\equation*>
    \<pi\>=(3/10,2/5,1/5,1/10).
  </equation*>

  Par le théorème ergodique (<math|P> irréductible et récurrente positive car
  espace d'états fini) on a que presque sûrement

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>><frac|N<rsub|n>(i)|n>=\<pi\>(i).
  </equation*>

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
    <associate|eq:4|<tuple|1|4>>
    <associate|eq:5|<tuple|2|4>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>