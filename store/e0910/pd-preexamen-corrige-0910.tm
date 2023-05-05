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
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20100111]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Corrigé Pre-examen>>
  </with>

  <with|font-base-size|8|<\verbatim>
    [Durée deux heures. Aucun document n'est autorisé. Tous les exercices
    sont independantes. Seule les reponses soigneusement justifiées seront
    prise en compte.]
  </verbatim>>

  <\exercise>
    Soit <math|\<lambda\>:\<bbb-N\>\<rightarrow\>[0,1]> une probabilité sur
    <math|\<bbb-N\>> telle que <math|\<lambda\>(x)\<gtr\>0> pour tout
    <math|x\<gtr\>0> et telle que <math|\<lambda\>(0)=0>. On pose
    <math|\<rho\>=<big|sum><rsub|x\<geqslant\>1>x\<lambda\>(x)> (quantité
    éventuellement infinie). On définit une matrice de transition sur
    <math|\<bbb-N\>> par\ 

    <\equation*>
      P(0,y)=\<lambda\>(y), <space|1em>P(x,y)=x<rsup|-1>1<rsub|0\<leqslant\>y\<leqslant\>x-1>,<space|1em>x\<geqslant\>1,
      y\<geqslant\>0.
    </equation*>

    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov de
    matrice de transition <math|P>. Soit <math|(\<cal-F\><rsub|n>=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>))<rsub|n\<geqslant\>0>>
    la filtration engendrée par <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. On
    pose <math|S<rsub|x>=inf{n\<geqslant\>0 : X<rsub|n>=x}> et
    <math|T<rsub|x>=inf{n\<geqslant\>1 : X<rsub|n>=x}>.\ 

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]> en
      fonction de <math|X<rsub|n>> et <math|\<rho\>>.\ 

      <item>Montrer que la chaîne est irréductible.

      <item>La chaîne est-elle apériodique?

      <item>Soit <math|x\<geqslant\>1>. Montrer que
      <math|\<bbb-P\><rsub|x>(S<rsub|0>\<less\>+\<infty\>)=1>. En déduire que
      la chaîne est récurrente.

      <item>Montrer que<space|0.2spc> <math|\<rho\>\<less\>\<infty\>> est une
      condition suffisante de récurrence positive.

      <item>On pose <math|u(x)=\<bbb-E\><rsub|x>[S<rsub|0>]>. Écrire le
      système d'équations satisfaites par <math|u(x)>. Vérifier que
      ce<space|0.2spc> système possède une solution donnée par\ 

      <\equation*>
        u(x)=<big|sum><rsub|k=1><rsup|x><frac|1|k>,<space|1em>x\<geqslant\>1
        .
      </equation*>

      On admettra que le système admet une seule solution.\ 

      <item>En déduire que

      <\equation*>
        <big|sum><rsub|x\<geqslant\>2>log(x) \<lambda\>(x)\<less\>+\<infty\>
      </equation*>

      est une condition nécessaire et suffisante de récurrence positive.\ 

      <item>On choisit maintenant <math|\<lambda\>(x)=1/(x(1+x))>. Vérifier
      que <math|\<lambda\>> est bien une probabilité et calculer
      <math|\<bbb-E\><rsub|0>[T<rsub|0>]>.\ 

      <item>(Avec la même <math|\<lambda\>> de la question précédente) Soit
      <math|x\<in\>\<bbb-N\>>, que peut-on dire sur le comportement
      asymptotique de <math|\<bbb-P\><rsub|x>(X<rsub|n>=0)> quand
      <math|n\<rightarrow\>\<infty\>> ?
    </enumerate-alpha>
  </exercise>

  <em|Solution.> a) On a que\ 

  <\equation*>
    \<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)=\<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>)
  </equation*>

  <\equation*>
    =<choice|<tformat|<table|<row|<cell|1/x<rsub|n>>|<cell|<with|mode|text|si
    <math|x<rsub|n>\<gtr\>0> et <math|0\<leqslant\>x<rsub|n+1>\<less\>x<rsub|n>>
    >>>|<row|<cell|0>|<cell|<with|mode|text|si <math|x<rsub|n>\<gtr\>0> et
    <math|x<rsub|n+1>\<geqslant\>x<rsub|n>>>>>|<row|<cell|\<lambda\>(x)>|<cell|<with|mode|text|si
    <math|x<rsub|n>=0>>>>>>>
  </equation*>

  alors

  <\equation*>
    \<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]=\<bbb-E\>[X<rsub|n+1>\|X<rsub|n>]=1<rsub|X<rsub|n>\<gtr\>0>
    <frac|1|X<rsub|n>><big|sum><rsub|x=0><rsup|X<rsub|n>-1>x+1<rsub|X<rsub|n>=0><big|sum><rsub|x\<geqslant\>1>x\<lambda\>(x)
  </equation*>

  b) Soit <math|0\<leqslant\>y\<less\>x>, alors <math|P(x,y)=1/x\<gtr\>0> et
  <math|P(0,y)=\<lambda\>(y)\<gtr\>0> pour tout <math|y\<gtr\>0>. Soit
  <math|0\<less\>x\<less\>y> alors <math|P(x,0)=1/x> et
  <math|P(0,y)=\<lambda\>(y)\<gtr\>0> donc <math|P<rsup|2>(x,y)\<gtr\>0>. On
  vient de montrer que pour tout <math|x\<neq\>y> il existe <math|n> tel que
  <math|P<rsup|n>(x,y)\<gtr\>0>, donc la chaîne est irréductible. En effet
  elle est fortement irréductible car si <math|0\<leqslant\>y\<leqslant\>x>
  on a aussi <math|P<rsup|2>(x,y)\<gtr\>P(x,0)P(0,y)=\<lambda\>(y)/x\<gtr\>0>
  et <math|P<rsup|2>(0,y)\<gtr\>P(0,y+1)P(y+1,y)\<gtr\>\<lambda\>(y+1)/(y+1)\<gtr\>0>.
  Donc <math|P<rsup|2>(x,y)\<gtr\>0> pour tout <math|x,y\<geqslant\>0>.

  c) On a que <math|P<rsup|2>(0,0)\<gtr\>P(0,1)P(1,0)=\<lambda\>(1)\<gtr\>0>
  et <math|P<rsup|3>(0,0)=P(0,2)P(2,1)P(1,0)=\<lambda\>(2)/2\<gtr\>0> et donc
  <math|{2,3}\<subseteq\>R(0)> et la période de <math|0> est <math|1>. Etant
  la chaîne irréductible tout les états ont la même période, donc la chaîne
  est apériodique.\ 

  d) Pour tout <math|n\<leqslant\>S<rsub|0>> on a que
  <math|X<rsub|n+1>\<less\>X<rsub|n>> et donc

  <\equation*>
    \<bbb-P\><rsub|x>(S<rsub|0>\<gtr\>x)=\<bbb-P\><rsub|x>(S<rsub|0>\<gtr\>x,0\<leqslant\>X<rsub|x>\<less\>X<rsub|x-1>\<less\>X<rsub|x-2>\<less\>\<cdots\>\<less\>X<rsub|1>\<less\>X<rsub|0>=x)<rsub|>=0
  </equation*>

  donc <math|\<bbb-P\><rsub|x>(S<rsub|0>\<leqslant\>x)=1> ce qui donne
  <math|\<bbb-P\><rsub|x>(S<rsub|0>\<less\>+\<infty\>)=1> pour tout
  <math|x\<gtr\>0>. Mais par la propriété de Markov

  <\equation*>
    \<bbb-P\><rsub|0>(T<rsub|0>\<less\>+\<infty\>)=<big|sum><rsub|x\<gtr\>0>P(0,x)\<bbb-P\><rsub|x>(S<rsub|0>\<less\>+\<infty\>)=<big|sum><rsub|x\<gtr\>0>\<lambda\>(x)=1
  </equation*>

  \ et donc la chaîne est récurrente.\ 

  e) On a <math|\<bbb-E\><rsub|x>[S<rsub|0>]\<leqslant\>x> car
  <math|\<bbb-P\><rsub|x>(S<rsub|0>\<leqslant\>x)=1>. Et encore par la
  propriété de Markov on obtient

  <\equation*>
    \<bbb-E\><rsub|0>[T<rsub|0>]=1+<big|sum><rsub|x\<gtr\>0>\<lambda\>(x)\<bbb-E\><rsub|x>[S<rsub|0>]\<leqslant\>1+<big|sum><rsub|x\<gtr\>0>x
    \<lambda\>(x)=1+\<rho\>\<less\>\<infty\>
  </equation*>

  qui donne la récurrence positive dans le cas
  <math|\<rho\>\<less\>+\<infty\>>.

  f) Par Markov on a\ 

  <\equation*>
    u(x)=1+<frac|1|x><big|sum><rsub|y=0><rsup|x-1>u(y),<space|2em>x\<gtr\>0
  </equation*>

  et <math|u(0)=0>. Alors pour tout <math|x\<gtr\>0>

  <\equation*>
    1+<frac|1|x><big|sum><rsub|y=0><rsup|x-1>u(y)=1+<frac|1|x><big|sum><rsub|y=1><rsup|x-1><big|sum><rsub|k=1><rsup|y><frac|1|k>=1+<frac|1|x><big|sum><rsub|k=1><rsup|x-1><big|sum><rsub|y=k><rsup|x-1><frac|1|k>=1+<frac|1|x><big|sum><rsub|k=1><rsup|x-1><frac|x-k|k>
  </equation*>

  <\equation*>
    =1+<big|sum><rsub|k=1><rsup|x-1><frac|1|k>-<frac|x-1|x>=<big|sum><rsub|k=1><rsup|x><frac|1|k>=u(x).
  </equation*>

  Par unicité on a <math|\<bbb-E\><rsub|x>[S<rsub|0>]=<big|sum><rsub|k=1><rsup|x><frac|1|k>>.

  g) On peut alors écrire <math|\<bbb-E\><rsub|0>[T<rsub|0>]=1+<big|sum><rsub|x\<gtr\>0>\<lambda\>(x)\<bbb-E\><rsub|x>[S<rsub|0>]=1+<big|sum><rsub|x\<gtr\>0>\<lambda\>(x)u(x)>
  e du fait que <math|\<lambda\>(x)/log x \<rightarrow\> 1> pour
  <math|x\<rightarrow\>+\<infty\>> on en déduit que la condition nécessaire
  et suffisante pour avoir <math|\<bbb-E\><rsub|0>[T<rsub|0>]\<less\>+\<infty\>>
  est que <math|<big|sum><rsub|x\<gtr\>0>log x
  \<lambda\>(x)\<less\>+\<infty\>>.\ 

  h) On a

  <\equation*>
    \<lambda\>(x)=<frac|1|x(1+x)>=<frac|1|x>-<frac|1|x+1>
  </equation*>

  et donc\ 

  <\equation*>
    <big|sum><rsub|x\<geqslant\>1>\<lambda\>(x)=<big|sum><rsub|x\<geqslant\>1><frac|1|x>-<frac|1|x+1>=1-lim<rsub|x\<rightarrow\>+\<infty\>><frac|1|x+1>=1.
  </equation*>

  Alors

  <\equation*>
    \<bbb-E\><rsub|0>[T<rsub|0>]=1+<big|sum><rsub|x\<gtr\>0>\<lambda\>(x)u(x)=1+<big|sum><rsub|x\<geqslant\>1><frac|1|x(1+x)><big|sum><rsub|k=1><rsup|x><frac|1|k>
  </equation*>

  <\equation*>
    =1+<big|sum><rsub|k\<geqslant\>1><frac|1|k><big|sum><rsub|x\<geqslant\>k><rsup|><frac|1|x(1+x)>=1+<big|sum><rsub|k\<geqslant\>1><frac|1|k<rsup|2>>=1+<frac|\<pi\><rsup|2>|6>\<less\>+\<infty\>
  </equation*>

  donc la chaîne est récurrente positive.

  i) La chaîne est fortement irréductible car <math|P<rsup|2>(x,y)\<gtr\>0>
  pour tout <math|x,y> donc on a convergence à l'équilibre et
  <math|lim<rsub|n>P<rsup|n><rsup|>(x,y)=\<pi\>(y)=1/\<bbb-E\><rsub|y>[T<rsub|y>]>
  pour tout <math|x,y\<geqslant\>0>. On obtient que

  <\equation*>
    lim<rsub|n>\<bbb-P\><rsub|x>(X<rsub|n>=0)=<frac|1|\<bbb-E\><rsub|0>[T<rsub|0>]>=<frac|1|1+\<pi\><rsup|2>/6>.
  </equation*>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> une martingale telle
      que <math|\<bbb-E\>[M<rsub|n><rsup|2>]\<less\>+\<infty\>> et soit

      <\equation*>
        A<rsub|n>=<big|sum><rsub|k=1><rsup|n>\<bbb-E\>[(M<rsub|k>-M<rsub|k-1>)<rsup|2>\|\<cal-F\><rsub|k-1>]
      </equation*>

      pour tout <math|n\<geqslant\>1> et <math|A<rsub|0>=0>. Montrer que
      <math|M<rsup|2><rsub|n>-A<rsub|n>> est une martingale.

      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> la marche aléatoire
      simple sur <math|\<bbb-Z\>> (c-à-d <math|X<rsub|n+1>=X<rsub|n>+Z<rsub|n+1>>
      où <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> est une suite iid telle que
      <math|\<bbb-P\>(Z<rsub|n>=\<pm\>1)=1/2>). On suppose
      <math|X<rsub|0>=0>. Montrer que <math|X<rsub|n><rsup|2>-n> est une
      martingale par rapport à la filtration engendrée par les
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>.

      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
      sur l'ensemble fini <math|M> de matrice de transition <math|P>. Soit
      <math|f:M\<rightarrow\>\<bbb-R\>>. Montrer que

      <\equation*>
        M<rsub|n>=f(X<rsub|n>)-f(X<rsub|0>)+<big|sum><rsub|k=0><rsup|n-1>[f(X<rsub|k>)-(P
        f)(X<rsub|k>)],<space|2em>n\<geqslant\>1
      </equation*>

      est une martingale par rapport à la filtration engendrée par les
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. (On rappelle que <math|P
      f(x)=<big|sum><rsub|y\<in\>M>f(y) P(x,y)>.

      <item>Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> la martingale
      introduite à la question précédente. Montrer que

      <\equation*>
        M<rsup|2><rsub|n>-<big|sum><rsub|k=0><rsup|n-1>[P
        (f<rsup|2>)(X<rsub|k>)-(P f(X<rsub|k>))<rsup|2>],<space|2em>n\<geqslant\>1
      </equation*>

      est une martingale par rapport à la filtration engendrée par les
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. (par définition
      <math|f<rsup|2>(x)=(f(x))<rsup|2>> pour tout <math|x\<in\>M>)
    </enumerate-alpha>
  </exercise>

  <em|Solution.> a) Voir cours.\ 

  b) Soit <math|Y<rsub|n>=X<rsub|n><rsup|2>-n>.
  <math|Y<rsub|n>\<in\>\<cal-F\><rsub|n>> donc il est un processus adapté. De
  plus <math|\|Y<rsub|n>\|\<leqslant\>2 n> ce qui donne l'integrabilité. Il
  nous reste à vérifier la condition de martingale.

  <\equation*>
    \<Delta\>Y<rsub|n>=X<rsub|n+1><rsup|2>-X<rsup|2><rsub|n>-1=Z<rsub|n+1><rsup|2>+2
    X<rsub|n>Z<rsub|n+1>-1
  </equation*>

  et

  <\equation*>
    \<bbb-E\>[\<Delta\>Y<rsub|n>\|\<cal-F\><rsub|n>]=\<bbb-E\>[Z<rsub|n+1><rsup|2>+2
    X<rsub|n>Z<rsub|n+1>-1\|\<cal-F\><rsub|n>]=\<bbb-E\>[Z<rsub|1><rsup|2>]-1+2X<rsub|n>\<bbb-E\>[Z<rsub|1>]=0
  </equation*>

  pour tout <math|n\<geqslant\>0> et donc
  <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale.\ 

  c), d) A faire....

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|sfactor|4>
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