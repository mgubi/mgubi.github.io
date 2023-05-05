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
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20100107]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Corrigé du Partiel>>
  </with>

  <with|font-base-size|8|<verbatim|[Durée une heure et demi. Aucun document
  n'est autorisé. Tous les exercices sont independantes. Seule les reponses
  soigneusement justifiées seront prise en compte.]>>

  <\exercise>
    On considère deux v.a. <math|X,Y> telles que
    <math|Y:\<Omega\>\<rightarrow\>\<bbb-N\>> et
    <math|><math|\<bbb-P\>(Y\<geqslant\>k)=p<rsup|k-1>> pour tout
    <math|k\<geqslant\>1> et

    <\equation*>
      \<bbb-E\>[1<rsub|X\<geqslant\>t>\|Y]=e<rsup|-Y t><space|2em> pour
      t\<geqslant\>0
    </equation*>

    <\enumerate-alpha>
      <item>Montrer que <math|X> est une v.a. continue et calculer sa densité
      de probabilité <math|f<rsub|X>>. \ 

      <item>Calculer <math|\<bbb-P\>(Y=k\|X\<geqslant\>t)> pour
      <math|k\<in\>\<bbb-N\>> et <math|t\<geqslant\>0>.
    </enumerate-alpha>

    <em|Solution.> a) On a <math|\<bbb-P\>(Y=k)=\<bbb-P\>(Y\<gtr\>k)-\<bbb-P\>(Y\<gtr\>k+1)=(1-p)p<rsup|k-1>>
    pour <math|k\<geqslant\>1>, alors

    <\equation*>
      \<bbb-P\>(X\<geqslant\>t)=\<bbb-E\>[1<rsub|X\<geqslant\>t>]=\<bbb-E\>[\<bbb-E\>[1<rsub|X\<geqslant\>t>\|Y]]=\<bbb-E\>[e<rsup|-Y*t>]=<big|sum><rsub|k\<geqslant\>1>e<rsup|-k*t>p<rsup|k-1>(1-p)=<frac|e<rsup|-t>(1-p)|1-p*e<rsup|-t>><rsup|>
    </equation*>

    La fonction de répartition étant continue (en effet <math|C<rsup|1>> par
    morceaux), la v.a. est une v.a. continue et sa densité est donné par

    <\equation*>
      f<rsub|X>(t)=-<frac|\<mathd\>|\<mathd\>t>P(X\<geqslant\>t)=<frac|(1-p)e<rsup|-t>|(1-p*e<rsup|-t>)<rsup|2>><rsup|>
      <space|2em>t\<geqslant\>0
    </equation*>

    b)\ 

    <\equation*>
      \<bbb-P\>(Y=k\|X\<geqslant\>t)=<frac|\<bbb-E\>[1<rsub|Y=k,X\<geqslant\>t>]|\<bbb-E\>[1<rsub|X\<geqslant\>t>]>=(e<rsup|-t>p)<rsup|k-1>(1-p*e<rsup|-t>*).
    </equation*>
  </exercise>

  <\exercise>
    Montrer que le processus <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> à
    valeurs sur l'espace discret <math|\<cal-M\>> est une chaîne de Markov
    homogène avec matrice de transition <math|P> si et seulement si, presque
    sûrement

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)\|X<rsub|n>,\<ldots\>,X<rsub|0>]=(P*f)(X<rsub|n>)
    </equation*>

    <em|Solution.> Si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne
    de Markov alors

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)=P(x<rsub|n>,x<rsub|n+1>).
    </equation*>

    La définition de l'espérance conditionnelle donne

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)g(X<rsub|n>,\<ldots\>,X<rsub|0>)]
    </equation*>

    <\equation*>
      =<big|sum><rsub|x<rsub|0>,\<ldots\>,x<rsub|n+1>>f(x<rsub|n+1>)g(x<rsub|n>,\<ldots\>,x<rsub|0>)\<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>)\<bbb-P\>(X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)
    </equation*>

    <\equation*>
      =<big|sum><rsub|x<rsub|0>,\<ldots\>,x<rsub|n+1>>f(x<rsub|n+1>)g(x<rsub|n>,\<ldots\>,x<rsub|0>)P(x<rsub|n+1>,x<rsub|n>)\<bbb-P\>(X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)
    </equation*>

    <\equation*>
      =<big|sum><rsub|x<rsub|0>,\<ldots\>,x<rsub|n>>P*f(x<rsub|n>)g(x<rsub|n>,\<ldots\>,x<rsub|0>)\<bbb-P\>(X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)
    </equation*>

    <\equation*>
      =\<bbb-E\>[P*f(X<rsub|n>)g(X<rsub|n>,\<ldots\>,X<rsub|0>)]=\<bbb-E\>[\<bbb-E\>[f(X<rsub|n+1>)\|X<rsub|n>,\<ldots\>,X<rsub|0>]g(X<rsub|n>,\<ldots\>,X<rsub|0>)].
    </equation*>

    Etant ça vrai pour n'importe quelle <math|g> mesurable et bornée on a que

    <\equation*>
      \<bbb-E\>[f(X<rsub|n+1>)\|X<rsub|n>,\<ldots\>,X<rsub|0>]=(P*f)(X<rsub|n>),
      <space|2em>p.s. .
    </equation*>

    D'autre part si la formule avec l'espérance conditionnelle est vrai on a
    que

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>,\<ldots\>,X<rsub|0>=x<rsub|0>)=\<bbb-E\>[1<rsub|X<rsub|n+1>=x<rsub|n+1>>1<rsub|X<rsub|n>=x<rsub|n>>\<cdots\>1<rsub|X<rsub|0>=x<rsub|0>>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[\<bbb-E\>[1<rsub|X<rsub|n+1>=x<rsub|n+1>>\|X<rsub|n>,\<ldots\>,X<rsub|0>]1<rsub|X<rsub|n>=x<rsub|n>>\<cdots\>1<rsub|X<rsub|0>=x<rsub|0>>]=\<bbb-E\>[P(X<rsub|n>,x<rsub|n+1>)1<rsub|X<rsub|n>=x<rsub|n>>\<cdots\>1<rsub|X<rsub|0>=x<rsub|0>>]
    </equation*>

    <\equation*>
      =P(x<rsub|n>,x<rsub|n+1>)\<bbb-E\>[1<rsub|X<rsub|n>=x<rsub|n>>\<cdots\>1<rsub|X<rsub|0>=x<rsub|0>>]
    </equation*>

    et donc

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=x<rsub|n>\|X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)=<frac|\<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>,\<ldots\>,X<rsub|0>=x<rsub|0>)|\<bbb-P\>(X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)>=P(x<rsub|n>,x<rsub|n+1>).
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> le processus stochastique à
    valeurs sur <math|\<bbb-N\>> donnée par\ 

    <\equation*>
      X<rsub|n+1>=<choice|<tformat|<table|<row|<cell|X<rsub|n>-1>|<cell|<with|mode|text|si
      <math|X<rsub|n>\<gtr\>0>>>>|<row|<cell|U<rsub|K<rsub|n>>>|<cell|<with|mode|text|si
      <math|X<rsub|n>=0>>>>>>>
    </equation*>

    où <math|(U<rsub|n>)<rsub|n\<geqslant\>1>> est une suite iid à valeurs
    sur <math|\<bbb-N\>> et de loi <math|\<nu\>(x)=\<bbb-P\>(U<rsub|1>=x)\<gtr\>0>
    pour tout <math|x\<in\>\<bbb-N\>> et <math|K<rsub|n>=card{
    k\<in\>\<bbb-N\> : k\<leqslant\>n et X<rsub|k>=0}> est le nombre de zéros
    dans la suite <math|(X<rsub|0>,\<ldots\>,X<rsub|n>)>. Soit
    <math|T<rsub|y>=inf{n\<geqslant\>0 : X<rsub|n> =y}>.

    <\enumerate-alpha>
      <item>Montrer que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      chaîne de Markov homogène de matrice de transition <math|P> donnée par\ 

      <\equation*>
        P(x+1,x)=1<space|1em><space|1em>et<space|1em>P(0,x)=\<nu\>(x)
        <space|2em>\<forall\>x\<in\>\<bbb-N\>.
      </equation*>

      <item>La chaîne est-elle irréductible? Soit
      <math|S<rsub|0>=inf{n\<gtr\>0 : X<rsub|n>=0}>. Calculer
      <math|\<bbb-P\><rsub|0>(S<rsub|0>=k)> pour tout
      <math|k\<in\>\<bbb-N\>>. En déduire que <math|0> est un état récurrent
      et que <math|\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)=1> pour
      tout <math|x,y\<in\>\<bbb-N\>>.\ 

      <item>Soit <math|\<varphi\><rsub|x,y>(t)=\<bbb-E\><rsub|x>[t<rsup|T<rsub|y>>]>
      pour tout <math|t\<in\>]0,1]>. Montrer que
      <math|\<bbb-E\><rsub|x>[T<rsub|y>]=lim<rsub|t\<nearrow\>1->\<varphi\><rprime|'><rsub|x,y>(t)>
      (limite pour <math|t> que tends à 1 de façon croissante) où
      <math|\<varphi\><rprime|'><rsub|x,y>(t)=\<mathd\>\<varphi\><rsub|x,y>(t)/dt>.\ 

      <item>Montrer que <math|\<varphi\><rsub|x,y>(t)=t*\<varphi\><rsub|x-1,y>(t)>
      si <math|x\<neq\>y> et <math|x\<gtr\>0> et calculer
      <math|\<varphi\><rsub|x,y>(t)> pour <math|x\<geqslant\>y>.

      <item>Montrer que, pour tout <math|y\<gtr\>0>

      <\equation*>
        \<varphi\><rsub|0,y>(t)=<frac|<big|sum><rsub|z\<geqslant\>y>\<nu\>(z)t<rsup|z+1-y>|1-
        <big|sum><rsub|z\<less\>y>\<nu\>(z)t<rsup|z+1>>.
      </equation*>

      <item>Donner une formule pour <math|\<bbb-E\><rsub|x>[T<rsub|y>]>.

      <item>Soit <math|\<mu\>(x)=\<bbb-P\>(U<rsub|1>\<geqslant\>x)>. Montrer
      que <math|\<mu\>> est une mesure invariante pour <math|P> et décrire
      l'ensemble de toutes les mesures invariantes pour <math|P>.

      <item>Montrer que <math|P> admet une unique probabilité invariante
      <math|\<pi\>> si et seulement si <math|\<bbb-E\>[U<rsub|1>]\<less\>+\<infty\>>.\ 

      <item>Vérifier que si <math|U<rsub|1>> est intégrable on a
      <math|\<pi\>(0)=1/\<bbb-E\><rsub|0>[S<rsub|0>]>.

      <item>Montrer que pour tout <math|x\<gtr\>0> on a
      <math|\<bbb-E\><rsub|x>[S<rsub|x>]=x+\<bbb-E\><rsub|0>[T<rsub|x>]> et
      vérifier que \ si <math|U<rsub|1>> est intégrable alors
      <math|\<pi\>(x)=1/\<bbb-E\><rsub|x>[S<rsub|x>]> pour tout
      <math|x\<geqslant\>0>.
    </enumerate-alpha>

    <em|Solution.> a) La probabilité <math|\<bbb-P\>(X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)>
    est non-nulle si et seulement si le vecteur
    <math|(x<rsub|0>,\<ldots\>,x<rsub|n>)> est tel que
    <math|x<rsub|k>\<gtr\>0 \<Rightarrow\> x<rsub|k+1>= x<rsub|k>-1> pour
    tout <math|0\<leqslant\>k\<less\>n>. Dans ce cas, si
    <math|x<rsub|n>\<gtr\>0> on a que

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>,X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)=
      1<rsub|x<rsub|n>=x<rsub|n+1>+1>
    </equation*>

    Si <math|x<rsub|n>=0> on considère le nombre
    <math|m<with|mode|text|<math|=card{k\<in\>\<bbb-N\> : k\<leqslant\>n,
    x<rsub|k>=0}>>> de zéros dans les premiers <math|n> éléments de la suite.
    Soient <math|i<rsub|1>,\<ldots\>,i<rsub|m>> leur positions (c-à-d
    <math|x<rsub|i<rsub|k>>=0> pour tout <math|1\<leqslant\>k\<leqslant\>m>).
    Evidemment <math|i<rsub|m>=n> car on suppose que <math|x<rsub|n>=0>.
    Alors

    <\equation*>
      {X<rsub|n+1>=x<rsub|n+1>,\<ldots\>,X<rsub|0>=x<rsub|0>}={X<rsub|0>=x<rsub|0>,U<rsub|1>=x<rsub|i<rsub|1>+1>,\<ldots\>,U<rsub|m-1>=x<rsub|i<rsub|m-1>+1>,U<rsub|m>=x<rsub|n+1>}
    </equation*>

    et aussi\ 

    <\equation*>
      {X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>}={X<rsub|0>=x<rsub|0>,U<rsub|1>=x<rsub|i<rsub|1>+1>,\<ldots\>,U<rsub|m-1>=x<rsub|i<rsub|m-1>+1>}
    </equation*>

    car connaître les position <math|i<rsub|1>,\<ldots\>,i<rsub|m>> des
    <math|m> zéros et la taille des \S sauts \T
    <math|(U<rsub|k>)<rsub|1\<leqslant\>k\<leqslant\>m>> permet de
    reconstruire sans ambiguïté toute la suite
    <math|X<rsub|0>,\<ldots\>,X<rsub|n>>. \ \ Donc

    <\equation*>
      \<bbb-P\>(X<rsub|n+1>=x<rsub|n+1>\|X<rsub|n>=x<rsub|n>,\<ldots\>,X<rsub|0>=x<rsub|0>)=<frac|\<bbb-P\>(X<rsub|0>=x<rsub|0>,U<rsub|1>=x<rsub|i<rsub|1>+1>,\<ldots\>,U<rsub|m-1>=x<rsub|i<rsub|m-1>+1>,U<rsub|m>=x<rsub|n+1>)|\<bbb-P\>(X<rsub|0>=x<rsub|0>,U<rsub|1>=x<rsub|i<rsub|1>+1>,\<ldots\>,U<rsub|m-1>=x<rsub|i<rsub|m-1>+1>)>
    </equation*>

    <\equation*>
      =<frac|\<bbb-P\>(X<rsub|0>=x<rsub|0>,U<rsub|1>=x<rsub|i<rsub|1>+1>,\<ldots\>,U<rsub|m-1>=x<rsub|i<rsub|m-1>+1>)\<bbb-P\>(U<rsub|m>=x<rsub|n+1>)|\<bbb-P\>(X<rsub|0>=x<rsub|0>,U<rsub|1>=x<rsub|i<rsub|1>+1>,\<ldots\>,U<rsub|m-1>=x<rsub|i<rsub|m-1>+1>)>=\<bbb-P\>(U<rsub|m>=x<rsub|n+1>)=\<nu\>(x<rsub|n+1>)
    </equation*>

    par indépendance de <math|U<rsub|m>> par rapport à
    <math|(X<rsub|0>,U<rsub|1>,\<ldots\>,U<rsub|m-1>)>. Cela montre que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov avec
    matrice de transition annoncé.

    b) Il est clair que si <math|x\<geqslant\>y> alors
    <math|P<rsup|y-x>(x,y)=1> et donc <math|x\<rightarrow\>y>. Au même temps
    <math|P(0,y)=\<nu\>(y)\<gtr\>0> et donc <math|0\<rightarrow\>y> pour tout
    <math|y\<in\>\<bbb-N\>>. Cela implique que <math|x\<rightarrow\>y> pour
    tout <math|x\<less\>y> car <math|P<rsup|x+1>(x,y)=P<rsup|x>(x,0)P(0,y)=\<nu\>(y)\<gtr\>0>.
    On a donc <math|x\<leftrightarrow\>y> pour tout <math|x,y\<in\>\<bbb-N\>>
    et la chaîne est irréductible. De plus

    <\equation*>
      \<bbb-P\><rsub|0>(S<rsub|0>=k)=\<bbb-P\><rsub|0>(X<rsub|1>=k)=\<nu\>(k)
    </equation*>

    et donc <math|\<bbb-P\><rsub|0>(S<rsub|0>\<less\>+\<infty\>)=<big|sum><rsub|k=0><rsup|<rsup|\<infty\>>>\<nu\>(k)=1>
    ce qui montre que <math|0> est un état récurrent et donc que la chaîne
    est elle même récurrente (car irréductible). Si
    <math|x\<geqslant\>y\<geqslant\>0> alors
    <math|\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)=\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>,X<rsub|y-x>=y)=1>
    car <math|\<bbb-P\><rsub|x>(X<rsub|y-x>=y)=1>. Si <math|x\<less\>y> alors
    par récurrence de <math|y> on a <math|\<bbb-P\><rsub|y>(T<rsub|y>\<less\>+\<infty\>)=1>
    mais aussi <math|1=\<bbb-P\><rsub|y>(T<rsub|y>\<less\>+\<infty\>)=\<bbb-P\><rsub|y>(T<rsub|y>\<less\>+\<infty\>,X<rsub|y-x>=x)=\<bbb-P\><rsub|x>(T<rsub|y>-(y-x)\<less\>+\<infty\>)=\<bbb-P\><rsub|x>(T<rsub|y>\<less\>+\<infty\>)>
    où on a utilisé la propriété de Markov dans la deuxième égalité.\ 

    c) En dérivant on a que

    <\equation*>
      \<varphi\><rsub|x,y>(t)=\<bbb-E\><rsub|x>[t<rsup|T<rsub|y>>]=<big|sum><rsub|k\<geqslant\>0>t<rsup|k>\<bbb-P\><rsub|x>(T<rsub|y>=k)<space|2em>\<varphi\><rprime|'><rsub|x,y>(t)=<big|sum><rsub|k\<geqslant\>1>k*t<rsup|k-1>\<bbb-P\><rsub|x>(T<rsub|y>=k)<space|2em>
    </equation*>

    et par convergence monotone quand <math|t\<nearrow\>1-> on obtient

    <\equation*>
      lim<rsub|t\<nearrow\>1->\<varphi\><rprime|'><rsub|x,y>(t)=lim<rsub|t\<nearrow\>1-><big|sum><rsub|k\<geqslant\>1>k*t<rsup|k-1>\<bbb-P\><rsub|x>(T<rsub|y>=k)=<big|sum><rsub|k\<geqslant\>1>k*\<bbb-P\><rsub|x>(T<rsub|y>=k)=\<bbb-E\><rsub|x>[T<rsub|y>].
    </equation*>

    d) Si <math|x\<neq\>y> et <math|x\<gtr\>0> on<space|0.2spc> a que

    <\equation*>
      \<bbb-E\><rsub|x>[t<rsup|T<rsub|y>>]=<big|sum><rsub|k\<geqslant\>1>t<rsup|k>\<bbb-P\><rsub|x>(X<rsub|1>=x-1,T<rsub|y>=k)=<big|sum><rsub|k\<geqslant\>0>t<rsup|k>\<bbb-P\><rsub|x-1>(X<rsub|0>\<neq\>y,\<ldots\>,X<rsub|k-1>\<neq\>y,X<rsub|k-1>=y)
    </equation*>

    <\equation*>
      =<big|sum><rsub|k\<geqslant\>1>t<rsup|k>\<bbb-P\><rsub|x-1>(T<rsub|y>=k-1)
    </equation*>

    <\equation*>
      =\<bbb-E\><rsub|x-1>[t<rsup|T<rsub|y>+1>]=t*\<varphi\><rsub|x-1,y>(t).
    </equation*>

    Par récurrence on a: <math|\<varphi\><rsub|x,y>(t)=t<rsup|x-y>\<varphi\><rsub|y,y>(t)=t<rsup|x-y>>
    car <math|\<varphi\><rsub|y,y>(t)=1>.

    e) Par Markov on a\ 

    <\equation*>
      \<varphi\><rsub|0,y>(t)=<big|sum><rsub|k\<geqslant\>1>t<rsup|k>\<bbb-P\><rsub|0>(X<rsub|1>=U<rsub|1>,X<rsub|1>\<neq\>y,\<ldots\>,X<rsub|k-1>\<neq\>y,X<rsub|k>=y)
    </equation*>

    <\equation*>
      =<big|sum><rsub|k\<geqslant\>1>t<rsup|k><big|sum><rsub|z\<geqslant\>0>\<bbb-P\>(U<rsub|1>=z)\<bbb-P\><rsub|z>(X<rsub|0>\<neq\>y,\<ldots\>,X<rsub|k-2>\<neq\>y,X<rsub|k-1>=y)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<geqslant\>0>\<bbb-P\>(U<rsub|1>=z)<big|sum><rsub|k\<geqslant\>1>t<rsup|k>\<bbb-P\><rsub|z>(X<rsub|0>\<neq\>y,\<ldots\>,X<rsub|k-2>\<neq\>y,X<rsub|k-1>=y)
    </equation*>

    <\equation*>
      =t<big|sum><rsub|z\<geqslant\>0>\<bbb-P\>(U<rsub|1>=z)\<varphi\><rsub|z,y>(t)=t<big|sum><rsub|z\<geqslant\>y>\<bbb-P\>(U<rsub|1>=z)\<varphi\><rsub|z,y>(t)+t<big|sum><rsub|z\<less\>y>\<bbb-P\>(U<rsub|1>=z)\<varphi\><rsub|z,y>(t)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<geqslant\>y>\<bbb-P\>(U<rsub|1>=z)t<rsup|z+1-y>+
      \<varphi\><rsub|0,y>(t)<big|sum><rsub|z\<less\>y>\<bbb-P\>(U<rsub|1>=z)t<rsup|z+1>
    </equation*>

    et donc

    <\equation*>
      \<varphi\><rsub|0,y>(t)=<frac|<big|sum><rsub|z\<geqslant\>y>\<nu\>(z)t<rsup|z+1-y>|1-
      <big|sum><rsub|z\<less\>y>\<nu\>(z)t<rsup|z+1>>
    </equation*>

    f)

    <\equation*>
      \<varphi\><rprime|'><rsub|0,y>(t)=<frac|<big|sum><rsub|z\<geqslant\>y>(z+1-y)\<nu\>(z)t<rsup|z-y>|1-
      <big|sum><rsub|z\<less\>y>\<nu\>(z)t<rsup|z+1>>+<frac|(<big|sum><rsub|z\<geqslant\>y>\<nu\>(z)t<rsup|z+1-y>)(<big|sum><rsub|z\<less\>y>(z+1)\<nu\>(z)t<rsup|z>)|(1-<big|sum><rsub|z\<less\>y>\<nu\>(z)t<rsup|z+1>)<rsup|2>>
    </equation*>

    <\equation*>
      \<bbb-E\><rsub|0>[T<rsub|y>]=\<varphi\><rprime|'><rsub|0,y>(1-)=<frac|<big|sum><rsub|z\<geqslant\>y>(z+1-y)\<nu\>(z)+<big|sum><rsub|z\<less\>y>(z+1)\<nu\>(z)|<big|sum><rsub|z\<geqslant\>y>\<nu\>(z)>=<frac|<big|sum><rsub|z\<geqslant\>0>(z+1)\<nu\>(z)|<big|sum><rsub|z\<geqslant\>y>\<nu\>(z)>-y
    </equation*>

    Si <math|x\<geqslant\>y> on a <math|\<bbb-E\><rsub|x>[T<rsub|y>]=x-y> et
    si <math|0\<leqslant\>x\<less\>y> on a
    <math|\<varphi\><rsub|x,y>(t)=\<varphi\><rsub|x,0>(t)\<varphi\><rsub|0,y>(t)>
    ce qui donne en dérivant que <math|\<bbb-E\><rsub|x>[T<rsub|y>]=\<bbb-E\><rsub|x>[T<rsub|0>]+\<bbb-E\><rsub|0>[T<rsub|y>]>
    et donc que

    <\equation*>
      \<bbb-E\><rsub|x>[T<rsub|y>]=x-y+<frac|<big|sum><rsub|z\<geqslant\>0>(z+1)\<nu\>(z)|<big|sum><rsub|z\<geqslant\>y>\<nu\>(z)>=x-y+<frac|\<bbb-E\>[U<rsub|1>+1]|\<bbb-P\>(U<rsub|1>\<geqslant\>y)>
    </equation*>

    g) On a <math|\<mu\>(x)=<big|sum><rsub|z\<geqslant\>x>\<nu\>(z)> et donc

    <\equation*>
      \<mu\>P(x)=<big|sum><rsub|z>P(z,x)<big|sum><rsub|k=z><rsup|\<infty\>>\<nu\>(k)=P(0,x)<big|sum><rsub|k=0><rsup|\<infty\>>\<nu\>(k)+P(x+1,x)<big|sum><rsub|k=x+1><rsup|\<infty\>>\<nu\>(k)
    </equation*>

    <\equation*>
      =\<nu\>(x)+<big|sum><rsub|k=x+1><rsup|\<infty\>>\<nu\>(k)=\<mu\>(x)
    </equation*>

    Par irréductibilité, toute mesure invariante <math|><math|\<theta\>> doit
    être un multiple de <math|\<mu\>> : <math|\<theta\>(x)=c\<mu\>(x)>.

    h) La mesure <math|\<mu\>> est normalizable si et seulement si

    <\equation*>
      Z=<big|sum><rsub|x\<geqslant\>0>\<mu\>(x)=<big|sum><rsub|x\<geqslant\>0><big|sum><rsub|k\<geqslant\>x>\<nu\>(k)=<big|sum><rsub|k\<geqslant\>0><big|sum><rsub|0\<leqslant\>x\<leqslant\>k>\<nu\>(k)=<big|sum><rsub|k\<geqslant\>0>(k+1)\<nu\>(k)=\<bbb-E\>[U<rsub|1>]+1\<less\>+\<infty\>
    </equation*>

    et alors <math|\<pi\>(x)=\<mu\>(x)/Z> est une probabilité invariante pour
    <math|P> et par l'irréductibilité de <math|P> elle est la seule.

    i)<space|0.2spc> On a

    <\equation*>
      \<bbb-E\><rsub|0>[S<rsub|0>]=1+<big|sum><rsub|z\<geqslant\>0>\<nu\>(z)\<bbb-E\><rsub|z>[T<rsub|0>]=1+<big|sum><rsub|z\<geqslant\>0>\<nu\>(z)z=1+\<bbb-E\>[U<rsub|1>]
    </equation*>

    et donc

    <\equation*>
      \<pi\>(0)=<frac|\<mu\>(0)|1+\<bbb-E\>[U<rsub|1>]>=<frac|1|\<bbb-E\><rsub|0>[S<rsub|0>]>
    </equation*>

    j) En général pour tout <math|x\<gtr\>0>

    <\equation*>
      \<pi\>(x)=<frac|\<mu\>(x)|1+\<bbb-E\>[U<rsub|1>]>=<frac|<big|sum><rsub|k\<geqslant\>x>\<nu\>(x)|<big|sum><rsub|k\<geqslant\>0>(k+1)*\<nu\>(k)>
    </equation*>

    et

    <\equation*>
      \<bbb-E\><rsub|x>[S<rsub|x>]=1+\<bbb-E\><rsub|x-1>[T<rsub|x>]=x+\<bbb-E\><rsub|0>[T<rsub|x>]=<frac|<big|sum><rsub|z\<geqslant\>0>(z+1)\<nu\>(z)|<big|sum><rsub|z\<geqslant\>x>\<nu\>(z)>=<frac|1|\<pi\>(x)>.
    </equation*>

    \ 
  </exercise>
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