<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <small|<verbatim|[M. Gubinelli, Fadoua Balabdaoui-Mohr - Statistique - L2
  2009/2010 - 20100316 - poly 2 - v.1]>>

  <section|Vecteurs aléatoires Gaussiens>

  <subsection|Préliminaires>

  <strong|Notation pour les vecteurs et les matrices.> Tout vecteur
  <math|u\<in\>\<bbb-R\><rsup|d>> est un vecteur colonne (autrement dit une
  matrice avec une colonne et <math|d> lignes, ou <math|d\<times\>1>). Si
  <math|A\<in\>\<bbb-R\><rsup|m n>> est une matrice <math|m\<times\>n>
  (<math|m> lignes et <math|n> colonnes) d'élément courant <math|A<rsub|i j>>
  pour <math|i=1,\<ldots\>,m>, <math|j=1,\<ldots\>,n> \ alors
  <math|A<rsup|T>> est la matrice <em|transposée> qui est une matrice
  <math|n\<times\>m> d'élément courant <math|(A<rsup|T>)<rsub|i j>=A<rsub|j
  i>>, <math|i=1,\<ldots\>,n>, <math|j=1,\<ldots\>,m>.\ 

  Si <math|A> est une matrice <math|n\<times\>m> et <math|B> une matrice
  <math|m\<times\>k> alors le produit (lignes par colonnes) <math|A B> est
  défini étant la matrice <math|n\<times\>k> d'élément courant <math|(A
  B)<rsub|i j>=<big|sum><rsub|\<ell\>=1><rsup|m>A<rsub|i \<ell\>>
  B<rsub|\<ell\> j>> pour <math|i=1,\<ldots\>,n> et <math|j=1,\<ldots\>,k>.
  On a que <math|(A B)<rsup|T>=B<rsup|T> A<rsup|T>>. On note
  <math|\<bbb-I\><rsub|d>> la matrice identité <math|d\<times\>d>, i.e.
  <math|(\<bbb-I\><rsub|d>)<rsub|i j>=1> si <math|i=j=1,\<ldots\>,d> et
  <math|(\<bbb-I\><rsub|d>)<rsub|i j>=0> si <math|i\<neq\>j>,
  <math|i,j=1,\<ldots\>,d>.

  La transposée <math|u<rsup|T>> d'un vecteur <math|u\<in\>\<bbb-R\><rsup|d>>
  est un vecteur ligne (ce qui revient au même à une matrice
  <math|><math|1\<times\>d>); si <math|u\<in\>\<bbb-R\><rsup|n> et
  v\<in\>\<bbb-R\><rsup|m>> alors le produit matriciel <math|u v<rsup|T>> est
  une matrice <math|n\<times\>m> d'élément courant <math|(u v<rsup|T>)<rsub|i
  j>=u<rsub|i 1>(v<rsup|T>)<rsub|1 j>= u<rsub|i 1>v<rsub|j 1> =u<rsub|i>
  v<rsub|j>> pour <math|i=1,\<ldots\>,n> et <math|j=1,\<ldots\>,m>; si
  <math|u\<in\>\<bbb-R\><rsup|n>> et <math|><math|v\<in\>\<bbb-R\><rsup|n>>
  le produit matriciel <math|u<rsup|T>v> est une matrice <math|1\<times\>1>
  d'élément <math|(u<rsup|T>v)<rsub|1 1>=<big|sum><rsub|i=1><rsup|n>(u<rsup|T>)<rsub|1
  i> v<rsub|i 1>=<big|sum><rsub|i=1><rsup|n>u<rsub|i> v<rsub|i>> qui n'est
  rien d'autre que le produit scalaire des deux vecteurs <math|u> et
  <math|v>.

  Si <math|X> est un vecteur aléatoire de dimension <math|d> alors
  <math|\<bbb-E\>[X]> est le vecteur de dimension <math|d> tel que
  <math|(\<bbb-E\>[X])<rsub|i>=\<bbb-E\>[X<rsub|i>]>. Si <math|A> est une
  matrice aléatoire alors <math|\<bbb-E\>[A]> est la matrice d'élément
  courant <math|(\<bbb-E\>[A])<rsub|i j>=\<bbb-E\>[A<rsub|i j>]>.

  <strong|Matrice de covariance.> Soit <math|X=(X<rsub|1>,\<ldots\>,X<rsub|n>)>
  un vecteur aléatoire dans <math|\<bbb-R\><rsup|d>> tel que
  <math|\<bbb-E\>[X<rsub|j><rsup|2>]\<less\>+\<infty\>> pour tout
  <math|j=1,\<ldots\>,d>. On appelle matrice de covariance du vecteur
  <math|X>, et on la notera <math|\<Sigma\>>, la matrice d'élément courant
  <math|\<Sigma\><rsub|i j>=Cov(X<rsub|i>,X<rsub|j>)>,
  <math|i,j=1,\<ldots\>,d>.

  <\proposition>
    \;

    <\enumerate-numeric>
      <item><math|\<Sigma\>=\<bbb-E\>[(X<rsub|>-\<bbb-E\>[X<rsub|>])><with|mode|math|(X-\<bbb-E\>[X])<rsup|T>]>

      <item>Les éléments diagonaux <math|>sont les variances des composantes
      de <math|X>: <math|\<Sigma\><rsub|i i>=Var(X<rsub|i>)>.

      <item>Pour tout <math|u\<in\>\<bbb-R\><rsup|d>>:
      <math|Var(u<rsup|T>X)=u<rsup|T>\<Sigma\>u>.

      <item><math|\<Sigma\>> est symétrique et semi-définie positive:<math|
      \<Sigma\><rsub|i j>=\<Sigma\><rsub|j i>> et
      <math|u<rsup|T>\<Sigma\>u\<geqslant\>0> pour tout
      <math|u\<in\>\<bbb-R\><rsup|d>>.
    </enumerate-numeric>
  </proposition>

  <\proof>
    \;

    <\enumerate-numeric>
      <item><math|<with|mode|text|<math|\<bbb-E\>[(X<rsub|>-\<bbb-E\>[X<rsub|>])><with|mode|math|(X-\<bbb-E\>[X])<rsup|T>]>>>
      est une matrice d'élément courant <math|<with|mode|text|<math|\<bbb-E\>[(X<rsub|i><rsub|>-\<bbb-E\>[X<rsub|i>])><with|mode|math|(X<rsub|j>-\<bbb-E\>[X<rsub|j>])<rsup|>]=Cov(X<rsub|i>,X<rsub|j>)=\<Sigma\><rsub|i
      j>>>>.

      <item><math|\<Sigma\><rsub|i i>=Cov(X<rsub|i>,X<rsub|i>)=Var(X<rsub|i>)>

      <item><math|Var(u<rsup|T>X)=Var(u<rsub|1>X<rsub|1>+\<cdots\>+u<rsub|d>X<rsub|d>)=Cov(<big|sum><rsub|i=1><rsup|d>u<rsub|i>X<rsub|i>,<big|sum><rsub|j=1><rsup|d>u<rsub|j>X<rsub|j>)=<big|sum><rsub|i,j=1><rsup|d>u<rsub|j>u<rsub|j>Cov(X<rsub|i>,X<rsub|j>)=<big|sum><rsub|i,j=1><rsup|d>u<rsub|j>u<rsub|j>\<Sigma\><rsub|i
      j>=u<rsup|T>\<Sigma\>u>. La covariance étant une fonction bilinéaire.

      <item><math|\<Sigma\><rsub|i j>=Cov(X<rsub|i>,X<rsub|j>)=Cov(X<rsub|j>,X<rsub|i>)=\<Sigma\><rsub|j
      i>>. <math|u<rsup|T>\<Sigma\>u=Var(u<rsup|T>X)\<geqslant\>0>.
    </enumerate-numeric>
  </proof>

  <\remark>
    Si <math|X> est tel que les composantes <math|X<rsub|j>> sont
    indépendantes, alors la matrice de covariance <math|\<Sigma\>> est
    diagonale car <math|\<Sigma\><rsub|i j>=Cov(X<rsub|i>,X<rsub|j>)=0> si
    <math|i\<neq\>j>. Et donc <math|Var(u<rsup|T>X)=<big|sum><rsub|i=1><rsup|d>u<rsub|i><rsup|2>*Var(X<rsub|i>)>
    pour tout <math|u\<in\>\<bbb-R\><rsup|d>>.
  </remark>

  <\definition>
    La fonction caractéristique <math|\<phi\><rsub|X>:\<bbb-R\>\<rightarrow\>\<bbb-C\>>
    d'une v.a. réelle <math|X> est la transformée de Fourier de sa loi de
    probabilité:

    <\equation*>
      \<phi\><rsub|X>(t)=\<bbb-E\>[e<rsup|i t X>],
      <space|2em>t\<in\>\<bbb-R\>
    </equation*>

    Si <math|X> admet une densité <math|f<rsub|X>> alors
    <math|\<phi\><rsub|X>(t)=<big|int><rsub|\<bbb-R\>>e<rsup|i*t*x>f<rsub|X>(x)\<mathd\>x>.
  </definition>

  La fonction caractéristique détermine de manière unique une loi de
  probabilité, d'où son nom.

  <\proposition>
    Deux v.a. réelles <math|X> et <math|Y> telles que
    <math|\<phi\><rsub|X>(t)=\<phi\><rsub|Y>(t)> pour tout
    <math|t\<in\>\<bbb-R\>> ont la même loi, c-à-d:
    <math|\<bbb-P\>(X\<in\>A)=\<bbb-P\>(Y\<in\>A)> pour tout Borélien
    <math|A> de <math|\<bbb-R\>>. Si <math|X> ou <math|Y> admet une densité
    alors l'autre v.a. admet une densité aussi et
    <math|f<rsub|X>(z)=f<rsub|Y>(z)> pour tout <math|z\<in\>\<bbb-R\>>.
  </proposition>

  Quelques propriétés calculatoires...

  <\proposition>
    \;

    <\enumerate-numeric>
      <item>Pour tout <math|\<lambda\>\<in\>\<bbb-R\>>:
      <math|\<phi\><rsub|\<lambda\>X>(t)=\<phi\><rsub|X>(\<lambda\>t)>.

      <item>Pour tout <math|a\<in\>\<bbb-R\>>:
      <math|\<phi\><rsub|X+a>(t)=e<rsup|i a t>\<phi\><rsub|X>(t)>.

      <item>Soit <math|\<mu\>=\<bbb-E\>[X]> et
      <math|\<sigma\><rsup|2>=Var(X)> et <math|U=(X-\<mu\>)/\<sigma\>> alors
      <math|\<phi\><rsub|X>(t)=\<phi\><rsub|U>(\<sigma\>
      t)e<rsup|i*t*\<mu\>>> et <math|\<phi\><rsub|U>(t)=\<phi\><rsub|X>(t/\<sigma\>)e<rsup|i*t*\<mu\>/\<sigma\>>.>

      <item>Si <math|X> et <math|Y> sont indépendantes alors
      <math|\<phi\><rsub|X+Y>(t)=\<phi\><rsub|X>(t)\<phi\><rsub|Y>(t)>.
    </enumerate-numeric>
  </proposition>

  <\proof>
    <math|\<phi\><rsub|\<lambda\>X>(t)=\<bbb-E\>[e<rsup|i t
    \<lambda\>X>]=\<phi\><rsub|X>(\<lambda\>t)>.
    <math|\<phi\><rsub|X+a>(t)=\<bbb-E\>[e<rsup|i*t(X+a)>]=e<rsup|i*t*a>\<bbb-E\>[e<rsup|i
    t X>]>=<with|mode|math|e<rsup|i a>\<phi\><rsub|X>(t)>.

    <math|\<phi\><rsub|X>(t)=\<bbb-E\>[e<rsup|i*t*X>]=\<bbb-E\>[e<rsup|i*t*(\<mu\>+\<sigma\>U)>]=e<rsup|i*t*\<mu\>>\<bbb-E\>[e<rsup|i*\<sigma\>U>]=e<rsup|i*t*\<mu\>>\<phi\><rsub|U>(\<sigma\>t)>.
    Pour <math|X> et <math|Y> indépendantes on a
    <math|\<bbb-E\>[e<rsup|i(X+Y)t>]=\<bbb-E\>[e<rsup|i X*t>e<rsup|i Y t>] =
    \<bbb-E\>[e<rsup|i X t>]\<bbb-E\>[e<rsup|i Y
    t>]=\<phi\><rsub|X>(t)\<phi\><rsub|Y>(t)>.
  </proof>

  <\example>
    Si <math|X\<sim\>\<cal-E\>(\<lambda\>)> alors

    <\equation*>
      \<phi\><rsub|X>(t)=\<bbb-E\>[e<rsup|i X
      t>]=\<lambda\><big|int><rsub|0><rsup|\<infty\>>e<rsup|i x t -
      \<lambda\> x>\<mathd\>x=<frac|\<lambda\>|\<lambda\>-i t> .
    </equation*>

    En effet si <math|F(x)=e<rsup|(i t-\<lambda\>)x>/(i t-\<lambda\>)> alors
    <math|F<rprime|'>(x)=e<rsup|(i t-\<lambda\>)x>> et\ 

    <\equation*>
      lim<rsub|x\<rightarrow\>+\<infty\>>F(x)=lim<rsub|x\<rightarrow\>+\<infty\>>
      <frac|cos (t) e<rsup|-\<lambda\> x>|i t-\<lambda\>>+ i
      lim<rsub|x\<rightarrow\>+\<infty\>> <frac|sin(t) e<rsup|-\<lambda\>
      x>|i t-\<lambda\>>=0
    </equation*>

    donc

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>e<rsup|i x t - \<lambda\>
      x>\<mathd\>x=F(+\<infty\>)-F(0)=-F(0)=<frac|1|\<lambda\>-i t>.
    </equation*>
  </example>

  <\example>
    <label|ex:gaussian-cf>Si <math|Z\<sim\>\<cal-N\>(0,1)> alors

    <\equation*>
      \<phi\><rsub|Z>(t)=<big|int><rsub|\<bbb-R\>>e<rsup|i*t*x-x<rsup|2>/2><frac|\<mathd\>x|<sqrt|2\<pi\>>>=e<rsup|-t<rsup|2>/2>,<space|2em>\<forall\>t\<in\>\<bbb-R\>.
    </equation*>

    Si <math|X=\<mu\>+\<sigma\>Z> alors <math|X\<sim\>\<cal-N\>(\<mu\>,\<sigma\><rsup|2>)>
    et donc

    <\equation*>
      \<phi\><rsub|X>(t)=e<rsup|i \<mu\>>\<phi\><rsub|Z>(\<sigma\>t)=e<rsup|i*t*\<mu\>-\<sigma\><rsup|2>t<rsup|2>/2>=exp(i
      t \<bbb-E\>[X]-Var(X)t<rsup|2>/2).
    </equation*>
  </example>

  <\example>
    Soit <math|Y\<sim\>\<cal-P\>(\<lambda\>)> (Poisson) et
    <math|X\|Y\<sim\>\<cal-B\>in(Y,p)> c-à-d

    <\equation*>
      \<bbb-P\>(X=k\|Y=n)=<choose|n|k>p<rsup|k>(1-p)<rsup|n-k>
    </equation*>

    alors

    <\equation*>
      \<bbb-E\>[e<rsup|i X t>\|Y]=(1+p(e<rsup|i t>-1))<rsup|Y>,
      <space|2em>\<bbb-E\>[e<rsup|i t \ Y>]=e<rsup|\<lambda\>(e<rsup|i t>-1)>
    </equation*>

    et

    <\equation*>
      \<phi\><rsub|X>(t)=\<bbb-E\>[e<rsup|i
      X*t>]=\<bbb-E\>[\<bbb-E\>[e<rsup|i X t>\|Y]]=\<bbb-E\>[(1+p(e<rsup|i
      t>-1))<rsup|Y>]=e<rsup|\<lambda\>[(1+p(e<rsup|i
      t>-1))-1]>=e<rsup|\<lambda\>p(e<rsup|i t >-1)>
    </equation*>

    et donc la loi marginale de <math|X> est la loi de Poisson de paramètre
    <math|\<lambda\>*p>.
  </example>

  <\definition>
    Soit <math|X> un vecteur aléatoire dans <math|\<bbb-R\><rsup|d>>. La
    fonction caractéristique <math|\<phi\><rsub|X>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-C\>>
    de <math|X> est donnée par

    <\equation*>
      \<phi\><rsub|X>(t)=\<bbb-E\>[e<rsup|i
      t<rsup|T>X>]=\<bbb-E\>[e<rsup|i(t<rsub|1>X<rsub|1>+\<cdots\>+t<rsub|d>X<rsub|d>)>]<space|2em>\<forall\>t\<in\>\<bbb-R\><rsup|d>.
    </equation*>
  </definition>

  <\proposition>
    Soit <math|X> un vecteur aléatoire dans <math|\<bbb-R\><rsup|d>>. Les
    v.a. <math|X<rsub|1>,\<ldots\>,X<rsub|d>> sont indépendantes ssi

    <\equation*>
      \<phi\><rsub|X>(t)=<big|prod><rsub|i=1><rsup|d>\<phi\><rsub|X<rsub|i>>(t<rsub|i>)<space|2em>\<forall\>t\<in\>\<bbb-R\><rsup|d>.
    </equation*>
  </proposition>

  <\proposition>
    Deux vecteurs aléatoires <math|X,Y> ont la même loi ssi
    <math|\<phi\><rsub|X>(t)=\<phi\><rsub|Y>(t)> pour tout
    <math|t\<in\>\<bbb-R\><rsup|d>.> En particulier si l'une des deux v.a.
    admet densité alors il en est de même pour l'autre v.a. et
    <math|f<rsub|X>=f<rsub|Y>>.
  </proposition>

  <subsection|Vecteurs Gaussiens>

  <\proposition>
    <label|prop:gauss-stability>(Stabilité) Soient
    <math|X<rsub|1>,\<ldots\>,X<rsub|d>> des v.a. Gaussiennes indépendantes.
    Pour tout <math|u\<in\>\<bbb-R\><rsup|d>> la combinaison linéaire
    <math|u<rsup|T>*X=u<rsub|1>X<rsub|1>+\<cdots\>+u<rsub|d>X<rsub|d>> est
    une v.a. Gaussienne réelle.
  </proposition>

  <\proof>
    Il suffi de montrer que la fonction caractéristique de
    <math|Y=u<rsup|T>X> est la f.c. d'une v.a. Gaussienne réelle, i.e.

    <\equation*>
      \<phi\><rsub|Y>(t)=exp(i*t*\<bbb-E\>[Y]-Var(Y)t<rsup|2>/2)
    </equation*>

    (voir l'Exemple <reference|ex:gaussian-cf>). Or:
    <math|\<bbb-E\>[Y]=<big|sum><rsub|i=1><rsup|d>u<rsub|i>*\<bbb-E\>[X<rsub|i>]>
    et <math|Var(Y)=<big|sum><rsub|i=1><rsup|d>u<rsub|i><rsup|2>*Var(X<rsub|i>)>
    par l'indépendance des <math|X<rsub|i>>. Donc

    <\equation*>
      \<phi\><rsub|Y>(t)=\<bbb-E\>[e<rsup|i*t(u<rsub|1>X<rsub|1>+\<cdots\>+u<rsub|d>X<rsub|d>)>]=\<bbb-E\>[<big|prod><rsub|j=1><rsup|d>e<rsup|i*t*u<rsub|j>X<rsub|j>>]=<big|prod><rsub|j=1><rsup|d>e<rsup|i*(t
      u<rsub|j >\<bbb-E\>[X<rsub|j>]-Var(X<rsub|j>)u<rsub|j><rsup|2>
      t<rsup|2>/2)>
    </equation*>

    <\equation*>
      =e<rsup|(t<big|sum><rsub|j=1><rsup|d>\<bbb-E\>[u<rsub|j
      >X<rsub|j>]-<big|sum><rsub|j=1><rsup|d>Var(u<rsub|j
      >X<rsub|j>)t<rsup|2>/2)>=exp(i*t*\<bbb-E\>[Y]-Var(Y)t<rsup|2>/2)
    </equation*>

    On en déduit par l'unicité de la fonction caractéristique que <math|Y>
    est une v.a. Gaussienne.
  </proof>

  <\definition>
    On appelle vecteur Gaussien de dimension <math|d> un vecteur aléatoire
    <math|X=(X<rsub|1>,\<ldots\>,X<rsub|d>)> tel que toute combinaison
    linéaire de ses composantes <math|(X<rsub|j>)<rsub|j=1,\<ldots\>,d>> est
    une v.a. réelle Gaussienne, c-à-d <math|\<forall\>u\<in\>\<bbb-R\><rsup|d>>
    la v.a. <math|u<rsup|T>X> est Gaussienne. (En particulier, toutes ses
    composantes <math|X<rsub|j>> sont Gaussiennes.)
  </definition>

  Par la Proposition <reference|prop:gauss-stability> de tels vecteurs
  existent bien. Si <math|g:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|m>>
  est une application linéaire et <math|X> est un vecteur Gaussien de
  dimension <math|d> alors la composée <math|Y=g(X)> est un vecteur Gaussien
  de dimension <math|m>. En effet si <math|g<rsub|k>(x)=
  <big|sum><rsub|j=1><rsup|d>g<rsub|k j> x<rsub|j>> alors pour tout
  <math|u\<in\>\<bbb-R\><rsup|m>> , la v.a.

  <\equation*>
    u<rsup|T>*Y=<big|sum><rsub|k=1><rsup|m>u<rsub|k>Y<rsub|k>=<big|sum><rsub|k=1><rsup|m>u<rsub|k>g<rsub|k>(X)=<big|sum><rsub|k=1><rsup|m>u<rsub|k><big|sum><rsub|j=1><rsup|d>g<rsub|k
    j>X<rsub|j>=<big|sum><rsub|j=1><rsup|d><left|(><big|sum><rsub|k=1><rsup|m>u<rsub|k>g<rsub|k
    j><right|)>X<rsub|j>=(g<rsup|T> u)<rsup|T> X
  </equation*>

  est Gaussienne, car combinaison linéaire des composantes de <math|X>.\ 

  Si <math|X> est un vecteur Gaussien (de dimension <math|d>) alors
  <math|Y=X-\<bbb-E\>[X]> est encore un vecteur Gaussien:
  <math|u<rsup|T>Y=u<rsup|T>X-u<rsup|T>\<bbb-E\>[X]> est Gaussienne car somme
  d'une Gaussienne et une constante (à vérifier à l'aide de la fonction
  caractéristique).\ 

  <\theorem>
    Soit <math|X> un vecteur Gaussien de dimension <math|d>. Soit
    <math|\<mu\>=\<bbb-E\>[X]\<in\>\<bbb-R\><rsup|d>> l'espérance de <math|X>
    et <math|\<Sigma\>> la matrice de covariance de <math|X>. La fonction
    caractéristique du vecteur <math|X> est donnée par

    <\equation*>
      \<phi\><rsub|X>(t)=exp<left|(>i*t<rsup|T>\<mu\>-<frac|1|2>t<rsup|T>\<Sigma\>t<right|)>
      <space|2em>\<forall\>t\<in\>\<bbb-R\><rsup|d>.
    </equation*>
  </theorem>

  <\proof>
    <math|Y=t<rsup|T>X> est une v.a. Gaussienne.
    <math|\<bbb-E\>[Y]=t<rsup|T>\<mu\>>. <math|Var(Y)=t<rsup|T>\<Sigma\>t>.

    <\equation*>
      \<phi\><rsub|X>(t)=\<phi\><rsub|Y>(1)=e<rsup|i*\<bbb-E\>[Y]-Var(Y)/2>=e<rsup|i*t<rsup|T>\<mu\>-t<rsup|T>\<Sigma\>t/2>.
    </equation*>
  </proof>

  Remarque: la loi du vecteur Gaussien ne dépend que de son espérance et de
  sa covariance. La quantité <math|t<rsup|T>\<Sigma\>t> est toujours
  <math|\<geqslant\>0>.\ 

  <\definition>
    Soit <math|X> un vecteur Gaussien d'espérance <math|\<mu\>> et matrice de
    covariance <math|\<Sigma\>>. On note sa loi par
    <math|\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>.\ 
  </definition>

  <\lemma>
    <label|lemma:square-root-Sigma>Soit <math|\<Sigma\>> une matrice
    <math|d\<times\>d>, symétrique et semi-définie positive. Alors il existe
    une matrice carrée <math|A> de dimension <math|d\<times\>d> telle que
    <math|\<Sigma\>=A A<rsup|T>>. On dit que <math|A> est une racine carrée
    de <math|\<Sigma\>>. De plus si <math|\<Sigma\>> est inversible alors il
    en est de même de <math|A>.
  </lemma>

  <\proof>
    Du fait que <math|\<Sigma\>> est symétrique on déduit que elle est
    diagonalisable et donc qu'il existent une matrice orthogonale <math|O>
    (i.e. telle que <math|O<rsup|T>=O<rsup|-1>>) et une matrice diagonale
    <math|\<Lambda\>> avec <math|\<Lambda\><rsub|i i>=\<lambda\><rsub|i>>
    telles que <math|\<Sigma\>=O<rsup|T>\<Lambda\>O>. Puisque
    <math|\<Sigma\>> est semi-définie positive on a que les valeurs propres
    de <math|\<Sigma\>> sont <math|\<geqslant\>0> et donc que
    <math|\<lambda\><rsub|i>\<geqslant\>0> pour tout <math|i=1,\<ldots\>,d>.
    Soit <math|\<Lambda\><rsup|1/2>> la matrice diagonale telle que
    <math|(\<Lambda\><rsup|1/2>)<rsub|i i>=<sqrt|\<lambda\><rsub|i>>>, donc
    <math|\<Lambda\><rsup|1/2>\<Lambda\><rsup|1/2>=\<Lambda\>> et si on pose
    <math|A=O<rsup|T>\<Lambda\><rsup|1/2>> on a que <math|A
    A<rsup|T>=O<rsup|T>\<Lambda\><rsup|1/2>(O<rsup|T>\<Lambda\><rsup|1/2>)<rsup|T>=O<rsup|T>\<Lambda\><rsup|1/2>\<Lambda\><rsup|1/2>O=O<rsup|T>\<Lambda\>O=\<Sigma\>>.
    Si <math|\<Sigma\>> est inversible alors
    <math|\<lambda\><rsub|i>\<gtr\>0> pour tout <math|i=1,\<ldots\>,d> et
    donc <math|\<Lambda\><rsup|1/2>> est inversible et
    <math|(\<Lambda\><rsup|1/2>)<rsup|-1>> est la matrice diagonale avec
    éléments <math|1/<sqrt|\<lambda\><rsub|i>>> sur la diagonale. Donc
    <math|A<rsup|-1>=(O<rsup|T>\<Lambda\><rsup|1/2>)<rsup|-1>=(\<Lambda\><rsup|1/2>)<rsup|-1>(O<rsup|T>)<rsup|-1>=
    (\<Lambda\><rsup|1/2>)<rsup|-1> O> qui montre que <math|A> est inversible
    (étant le produit de deux matrices inversibles).
  </proof>

  <\example>
    <label|ex:gauss-general>Si <math|X\<sim\>\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>,
    <math|A> est une matrice <math|n\<times\>d> et
    <math|v\<in\>\<bbb-R\><rsup|n>> alors

    <\equation*>
      <with|mode|text|<math|v+A X\<sim\>\<cal-N\><rsub|n>(v+A\<mu\>,A<rsup|>\<Sigma\>A<rsup|T>)>>.
    </equation*>

    En effet on remarque que <math|t<rsup|T>A*X=(A<rsup|T>t)<rsup|T>X> et
    donc\ 

    <\equation*>
      \<phi\><rsub|v+A*X>(t)=e<rsup|i t<rsup|T>v>
      \<phi\><rsub|X>(A<rsup|T>t)=exp<left|(>i
      [t<rsup|T>v+(A<rsup|T>t)<rsup|T>\<mu\>]-<frac|1|2>(A<rsup|T>t)<rsup|T>\<Sigma\>(A<rsup|T>t)<right|)>
    </equation*>

    <\equation*>
      =exp<left|(>i t<rsup|T>[v+ A\<mu\>]-<frac|1|2>t<rsup|T>A\<Sigma\>A<rsup|T>t<right|)>.
    </equation*>

    En particulier si on considère un vecteur aléatoire
    <math|Z=(Z<rsub|1>,\<ldots\>,Z<rsub|d>)> dans <math|\<bbb-R\><rsup|d>>
    tel que <math|Z<rsub|i>\<sim\>\<cal-N\>(0,1)> pour tout
    <math|i=1,\<ldots\>,d> et les v.a. <math|Z<rsub|i>, i=1,\<ldots\>,d> sont
    indépendantes alors <math|Z\<sim\>\<cal-N\><rsub|d>(0,\<bbb-I\><rsub|d>)>.
    \ Si <math|A> est une matrice telle que <math|A A<rsup|T>=\<Sigma\>> (une
    racine carrée de <math|\<Sigma\>> donné par le Lemme
    <reference|lemma:square-root-Sigma>) alors <math|X=\<mu\>+A
    Z\<sim\>\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>. D'une famille de v.a.
    Gaussiennes indépendantes on peut donc construire n'importe quel vecteur
    Gaussien. Si <math|\<Sigma\>> est inversible alors il en est de même de
    <math|A> et

    <\equation*>
      Z=A<rsup|-1>(X-\<mu\>).
    </equation*>
  </example>

  <\theorem>
    Soit <math|\<mu\>=(\<mu\><rsub|1>,\<ldots\>,\<mu\><rsub|d>)\<in\>\<bbb-R\><rsup|d>>
    un vecteur<space|0.2spc>et <math|\<Sigma\>> une matrice
    <math|d\<times\>d>, la fonction

    <\equation*>
      f<rsub|\<mu\>,\<Sigma\>>(t)=exp(i*t<rsup|T>\<mu\>-t<rsup|T>\<Sigma\>t/2)
    </equation*>

    est la fonction caractéristique d'un vecteur Gaussien d'espérance
    <math|\<mu\>> et matrice de covariance <math|\<Sigma\>> ssi
    <math|\<Sigma\>> est symétrique et semi-définie positive. Pour tout
    <math|\<mu\>\<in\>\<bbb-R\><rsup|d>> et <math|\<Sigma\>> matrice
    <math|d\<times\>d> symétrique et semi-définie positive il existe un
    vecteur <math|X\<sim\>\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>.
  </theorem>

  <\proof>
    On a déjà vu que si <math|X\<sim\>\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>
    alors <math|\<phi\><rsub|X>(t)= f<rsub|\<mu\>,\<Sigma\>>(t)>. Il nous
    reste donc de montrer que si <math|\<Sigma\>> est semi-définie positive
    et symétrique alors il \ existe bien un vecteur aléatoire Gaussien
    <math|X> de moyenne <math|\<mu\>> et matrice de covariance
    <math|\<Sigma\>> (et donc tel que <math|\<phi\><rsub|X>(t)=f<rsub|\<mu\>,\<Sigma\>>(t)>).
    Mais par l'exemple <reference|ex:gauss-general> et le lemme
    <reference|lemma:square-root-Sigma> on a que il existe une matrice
    <math|A> telle que <math|\<Sigma\>=A A<rsup|T>> et que si
    <math|Z\<sim\>\<cal-N\><rsub|d>(0,\<bbb-I\><rsub|d>)> alors
    <math|X=\<mu\>+A X> est un vecteur aléatoire gaussien de moyenne
    <math|\<mu\>> et matrice de covariance <math|A A<rsup|T>=\<Sigma\>>.\ 
  </proof>

  \;

  <\proposition>
    Le vecteur aléatoire <math|X\<sim\>\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>
    admet une densité si et seulement si <math|\<Sigma\>> est inversible
    (i.e. définie positive) et alors

    <\equation>
      f<rsub|X>(x)=(2\<pi\>)<rsup|-d/2>det(\<Sigma\>)<rsup|-1/2>*exp*<left|(>-<frac|1|2>(x-\<mu\>)<rsup|T>\<Sigma\><rsup|-1>(x-\<mu\>)<right|)><space|2em>\<forall\>x\<in\>\<bbb-R\><rsup|d><label|eq:gauss-density>
    </equation>
  </proposition>

  <\proof>
    On montre seulement que si <math|\<Sigma\>> est inversible alors <math|X>
    admet la densité donnée en eq. (<reference|eq:gauss-density>). \ On
    considère le vecteur aléatoire <math|Z=(Z<rsub|1>,\<ldots\>,Z<rsub|d>)>
    dans <math|\<bbb-R\><rsup|d>> tel que
    <math|Z<rsub|i>\<sim\>\<cal-N\>(0,1)> pour tout <math|i=1,\<ldots\>,d> et
    les v.a. <math|Z<rsub|i>, i=1,\<ldots\>,d> sont indépendantes. Donc la
    densité de <math|Z> est donnée par

    <\equation*>
      f<rsub|Z>(z)=f<rsub|Z<rsub|1>>(z<rsub|1>)\<cdots\>f<rsub|Z<rsub|d>>(z<rsub|d>)=<frac|1|(2
      \<pi\>)<rsup|d/2>> exp<left|(>-<frac|1|2>(z<rsub|1><rsup|2>+\<cdots\>+z<rsub|d><rsup|2>)<right|)>=<frac|1|(2
      \<pi\>)<rsup|d/2>> exp<left|(>-<frac|t<rsup|T>t|2><right|)>
    </equation*>

    pour tout <math|z\<in\>\<bbb-R\><rsup|d>>. Par l'exemple
    <reference|ex:gauss-general> on a que la v.a. <math|X= \<mu\>+A Z> (ou
    <math|\<Sigma\>=A A<rsup|T>>) est bien un vecteur gaussien de moyenne
    <math|\<mu\>> et matrice de covariance <math|\<Sigma\>>. Donc la densité
    de <math|Z> est donnée par la formule de changement de variables à partir
    de la densité de <math|Z>. Si l'on pose <math|\<Psi\>(z)=\<mu\>+A z>
    alors <math|z=\<Psi\><rsup|-1>(x)=A<rsup|-1>(x-\<mu\>)> et\ 

    <\equation*>
      f<rsub|X>(x)= f<rsub|Z>(\<Psi\><rsup|-1>(x)) J
      \<Psi\><rsup|-1>(x)=<frac|1|(2 \<pi\>)<rsup|d/2>> det (A<rsup|-1>)
      exp(-<frac|(\<Psi\><rsup|-1>(x))<rsup|T>\<Psi\><rsup|-1>(x)|2>).
    </equation*>

    Mais

    <\equation*>
      (\<Psi\><rsup|-1>(x))<rsup|T>\<Psi\><rsup|-1>(x)=[A<rsup|-1>(x-\<mu\>)]<rsup|T>A<rsup|-1>(x-\<mu\>)=(x-\<mu\>)<rsup|T>(A<rsup|-1>)<rsup|T>A<rsup|-1>(x-\<mu\>)
    </equation*>

    <\equation*>
      =(x-\<mu\>)<rsup|T>(A<rsup|T>)<rsup|-1>A<rsup|-1>(x-\<mu\>)=(x-\<mu\>)<rsup|T>(A
      A<rsup|T>)<rsup|-1>(x-\<mu\>)=(x-\<mu\>)<rsup|T>\<Sigma\><rsup|-1>(x-\<mu\>)
    </equation*>

    et <math|det(\<Sigma\>)=det(A A<rsup|T>)=det(A)
    det(A<rsup|T>)=[det(A)]<rsup|2>> et <math|det (A<rsup|-1>)=1/det(A)>.
    Donc <math|det(A<rsup|-1>)=[det \<Sigma\>]<rsup|-1/2>> et on obtient la
    formule (<reference|eq:gauss-density>).
  </proof>

  <\lemma>
    Soit <math|X\<sim\>\<cal-N\><rsub|d>(\<mu\>,\<Sigma\>)>. Les composantes
    <math|(X<rsub|j>)<rsub|j=1,\<ldots\>,d>> de <math|X> sont affinement
    indépendantes (c-à-d il n'existe pas de vecteur
    <math|u\<in\>\<bbb-R\><rsup|d>> et <math|c\<in\>\<bbb-R\>> tels que
    <math|u\<neq\>0> et <math|u<rsup|T>X=c>) ssi <math|\<Sigma\>> est
    inversible.
  </lemma>

  <\proof>
    Montrons que si <math|\<Sigma\>> est inversible les composantes de
    <math|X> sont affinement indépendantes: en effet si tel vecteur existait
    alors pour tout <math|j=1,\<ldots\>,d>:

    <\equation*>
      0=Cov(c,X<rsub|j>)=<rsub|>Cov(u<rsup|T>X,X<rsub|j>)=<big|sum><rsub|k=1><rsup|d>u<rsub|k>Cov(X<rsub|k>,X<rsub|j>)=<big|sum><rsub|k=1><rsup|d>u<rsub|k>\<Sigma\><rsub|j
      k>=(\<Sigma\>u)<rsub|j>
    </equation*>

    et donc <math|\<Sigma\>u=0> qui montre que <math|\<Sigma\>> a une valeur
    propre nulle et donc ne peut pas être inversible. Réciproquement si
    <math|\<Sigma\>> est singulière (c-à-d elle n'est pas inversible) alors
    il existe <math|u\<in\>\<bbb-R\><rsup|d>>, <math|u\<neq\>0> tel que
    <math|\<Sigma\>u=0> et donc <math|Var(u<rsup|T>X)=u<rsup|T>\<Sigma\>u=0>
    ce qui implique que la v.a. <math|u<rsup|T>X> est constante et égale à
    <math|\<bbb-E\>[u<rsup|T>X]=u<rsup|T>\<mu\>> donc
    <math|u<rsup|T>X=c=u<rsup|T>\<mu\>> qui montre que les composantes de
    <math|X> sont affinement dépendantes.
  </proof>

  <\example>
    Soit <math|(X,Y)> un couple aléatoire Gaussien de matrice de covariance
    égale à

    <\equation*>
      \<Sigma\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|\<rho\>>>|<row|<cell|\<rho\>
      >|<cell|1>>>>>.
    </equation*>

    <\enumerate-numeric>
      <item>Condition nécessaire et suffisante pour que <math|\<Sigma\>> soit
      vraiment la matrice de covariance de <math|(X,Y)> est que
      <math|\<Sigma\>> soit symétrique et semi-définie positive
      (<math|det(\<Sigma\>)\<geqslant\>0> et
      <math|Tr(\<Sigma\>)\<geqslant\>0>), i.e.
      <math|1-\<rho\><rsup|2>\<geqslant\>0\<Leftrightarrow\>\|\<rho\>\|\<leqslant\>1.>

      <item>Condition nécessaire et suffisante sur <math|\<Sigma\>> pour
      qu'en plus le couple <math|(X,Y)> admette une densité est que
      <math|\<Sigma\>> soit inversible (i.e. définie positive
      <math|\<Leftrightarrow\>> <math|det(\<Sigma\>)\<gtr\>0> et
      <math|Tr(\<Sigma\>)\<gtr\>0>). Donc
      <math|1-\<rho\><rsup|2>\<gtr\>0\<Leftrightarrow\>\|\<rho\>\|\<less\>1>.

      <item>Si <math|\|\<rho\>\|\<less\>1> et <math|(X,Y)> est supposé centré
      (<math|\<bbb-E\>[X]=\<bbb-E\>[Y]=0>), alors <math|(X,Y)> admets pour
      densité

      <\equation*>
        f<rsub|(X,Y)>(x,y)=<frac|e<rsup|-<frac|1|2>(x,y)<rsup|>\<Sigma\><rsup|-1><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>>>>>|2\<pi\>
        det(\<Sigma\>)<rsup|1/2>>
      </equation*>

      et on a

      <\equation*>
        \<Sigma\><rsup|-1>=<frac|1|1-\<rho\><rsup|2>><matrix|<tformat|<table|<row|<cell|1>|<cell|-\<rho\>>>|<row|<cell|-\<rho\>>|<cell|1>>>>>
      </equation*>

      <\equation*>
        (x,y)<rsup|>\<Sigma\><rsup|-1><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>>>>=<frac|1|1-\<rho\><rsup|2>>(x,y)<matrix|<tformat|<table|<row|<cell|1>|<cell|-\<rho\>>>|<row|<cell|-\<rho\>>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>>>>=<frac|1|1-\<rho\><rsup|2>>(x,y)<matrix|<tformat|<table|<row|<cell|x-\<rho\>y>>|<row|<cell|y-\<rho\>x>>>>>
      </equation*>

      <\equation*>
        =<frac|1|1-\<rho\><rsup|2>>(x<rsup|2>-2\<rho\>x*y+y<rsup|2>)
      </equation*>

      <\equation*>
        f<rsub|(X,Y)>(x,y)=<frac|e<rsup|-<frac|1|2(1-\<rho\><rsup|2>)>(x<rsup|2>-2\<rho\>x*y+y<rsup|2>)>|2\<pi\><sqrt|1-\<rho\><rsup|2>>>,
        <space|2em>x,y\<in\>\<bbb-R\>
      </equation*>
    </enumerate-numeric>
  </example>

  \;

  <\proposition>
    Soit <math|X> un vecteur Gaussien de dimension <math|d>. Les v.a.
    Gaussiennes <math|X<rsub|i>> et <math|X<rsub|j>> sont indépendantes ssi
    <math|Cov(X<rsub|i>,X<rsub|j>)=\<Sigma\><rsub|i j>=0>. D'une manière
    générale <math|X<rsub|i<rsub|1>>,\<ldots\>,X<rsub|i<rsub|k>>> sont
    indépendantes ssi <math|Cov(X<rsub|i<rsub|a>>,X<rsub|i<rsub|b>>)=0> pour
    tout <math|a\<neq\>b> et <math|a,b=1,\<ldots\>,k.>
  </proposition>

  <\proof>
    Il est clair que si <math|X<rsub|i>> et <math|X<rsub|j>> sont
    indépendantes alors <math|\<Sigma\><rsub|i j>=0>. Montrons alors que
    <math|\<Sigma\><rsub|i j>=0> implique l'indépendance de <math|X<rsub|i>>
    et <math|X<rsub|j>>. Soit <math|t=(t<rsub|1>,t<rsub|2>)\<in\>\<bbb-R\><rsup|2>>
    et <math|\<mu\>=\<bbb-E\>[X]>. La v.a.
    <math|Y=t<rsub|1>X<rsub|i>+t<rsub|2>X<rsub|j>> est une v.a. Gaussienne de
    moyenne <math|\<bbb-E\>[Y]=t<rsub|1>\<mu\><rsub|i>+t<rsub|2>\<mu\><rsub|j>>
    et variance <math|Var(Y)=t<rsub|1><rsup|2>\<Sigma\><rsub|i
    i>+t<rsub|2><rsup|2>\<Sigma\><rsub|j j>> et donc

    <\equation*>
      \<phi\><rsub|(X<rsub|i>,X<rsub|j>)>(t)=\<phi\><rsub|Y>(1)=\<bbb-E\>[e<rsup|i(<with|mode|text|<math|t<rsub|1>X<rsub|i>+t<rsub|2>X<rsub|j>>)>>]=<with|mode|text|>e<rsup|i(t<rsub|1>X<rsub|i>+t<rsub|2>X<rsub|j>)-(t<rsub|1><rsup|2>\<Sigma\><rsub|i
      i>+t<rsub|2><rsup|2>\<Sigma\><rsub|j
      j>)/2>=\<phi\><rsub|X<rsub|i>>(t<rsub|1>)\<phi\><rsub|X<rsub|j>>(t<rsub|2>)
    </equation*>

    ce qui implique l'indépendance. (En effet, par la propriété fondamentale
    des fonctions caractéristiques, on a montré que le couple
    <math|(X<rsub|i>,X<rsub|j>)> a une densité égale à la densité d'un couple
    de v.a. indépendantes.)
  </proof>

  \;

  <section|Autres distributions classiques>

  <subsection|Loi Gamma>

  La v.a. <math|X> suit une loi gamma de paramètres <math|\<alpha\>\<gtr\>0>
  et <math|\<beta\>\<gtr\>0> ssi sa densité est donnée par

  <\equation*>
    f<rsub|X>(x)=<frac|\<beta\><rsup|\<alpha\>>|\<Gamma\>(\<alpha\>)>x<rsup|\<alpha\>-1>e<rsup|-\<beta\>x>\<bbb-I\><rsub|x\<gtr\>0>
  </equation*>

  et on note <math|X\<sim\>\<cal-G\>(\<alpha\>,\<beta\>)>. Le paramètre
  <math|\<alpha\>> est la forme de la loi Gamma et <math|\<beta\>> son
  intensité. On rappelle que

  <\equation*>
    \<Gamma\>(\<alpha\>)=<big|int><rsub|0><rsup|\<infty\>>t<rsup|\<alpha\>-1>e<rsup|-t>\<mathd\>t,<space|2em>\<forall\>\<alpha\>\<gtr\>0
  </equation*>

  et que

  <\enumerate-numeric>
    <item><math|\<Gamma\>(\<alpha\>+1)=\<alpha\> \<Gamma\>(\<alpha\>)>.
    <math|\<Gamma\>(1)=1, \<Gamma\>(n+1)=n!> si <math|n\<in\>\<bbb-N\>>.

    <item><math|\<bbb-E\>[X]=\<alpha\>/\<beta\>,
    ><math|Var(X)=\<alpha\>/\<beta\><rsup|2>>.
  </enumerate-numeric>

  <subsection|Loi Bêta>

  On dit que <math|X> suit une loi bêta de paramètres <math|a\<gtr\>0> et
  <math|b\<gtr\>0> ssi la densité de <math|X> est donnée par

  <\equation*>
    f<rsub|X>(x)=<frac|\<Gamma\>(a+b)|\<Gamma\>(a)\<Gamma\>(b)>x<rsup|a-1>(1-x)<rsup|b-1>\<bbb-I\><rsub|0\<less\>x\<less\>1>
  </equation*>

  et on note <math|X\<sim\>\<cal-B\>(a,b)>.

  <\proposition>
    <label|prop:gamma-beta>On a <math|\<bbb-E\>[X]=a/(a+b)>,
    <math|Var(X)=a*b/(a+b)<rsup|2>(a+b+1)>. Si <math|X> et <math|Y> sont
    indépendantes et <math|X\<sim\>\<cal-G\>(\<alpha\>,\<beta\>)> et
    <with|mode|math|Y\<sim\>\<cal-G\>(\<alpha\><rprime|'>,\<beta\>)> alors

    <\equation*>
      S=X+Y\<sim\>\<cal-G\>(\<alpha\>+\<alpha\><rprime|'>,\<beta\>),<space|2em>R=<frac|X|X+Y>\<sim\>\<cal-B\>(\<alpha\>,\<alpha\><rprime|'>)
    </equation*>

    et <math|S> et <math|R> sont indépendantes.\ 
  </proposition>

  <\proof>
    Si <with|mode|math|X\<sim\>\<cal-B\>(a,b)>

    <\equation*>
      \<bbb-E\>[X]=<frac|\<Gamma\>(a+b)|\<Gamma\>(a)\<Gamma\>(b)><big|int><rsub|0><rsup|1>x
      x<rsup|a-1>(1-x)<rsup|b-1>\<mathd\>x=<frac|\<Gamma\>(a+b)|\<Gamma\>(a)\<Gamma\>(b)><big|int><rsub|0><rsup|1>x<rsup|(a+1)-1>(1-x)<rsup|b-1>\<mathd\>x
    </equation*>

    <\equation*>
      =<frac|\<Gamma\>(a+b)|\<Gamma\>(a)\<Gamma\>(b)>
      <frac|\<Gamma\>(a+1)\<Gamma\>(b)|\<Gamma\>(a+b+1)>=<frac|a|a+b>
    </equation*>

    <\equation*>
      \<bbb-E\>[X<rsup|2>]=<frac|\<Gamma\>(a+b)|\<Gamma\>(a)\<Gamma\>(b)><big|int><rsub|0><rsup|1>x<rsup|(a+2)-1>(1-x)<rsup|b-1>\<mathd\>x=<frac|\<Gamma\>(a+b)|\<Gamma\>(a)\<Gamma\>(b)>
      <frac|\<Gamma\>(a+2)\<Gamma\>(b)|\<Gamma\>(a+b+2)>=<frac|a(a+1)|(a+b)(a+b+1)>.
    </equation*>

    Si <math|X\<sim\>\<cal-G\>(\<alpha\>,\<beta\>)> et
    <with|mode|math|Y\<sim\>\<cal-G\>(\<alpha\><rprime|'>,\<beta\>)> alors on
    considère le changement de variables <math|\<Psi\>(x,y)=(s,r)> avec
    <math|s=x+y> et <math|r=x/(x+y)>. <math|\<Psi\>:\<bbb-R\><rsub|+><rsup|2>\<rightarrow\>\<bbb-R\><rsub|+>\<times\>(0,1)>
    et <math|\<Psi\><rsup|-1>(s,r)=(x,y)> avec <math|x=r*s> et
    <math|y=s(1-r)> La matrice Jacobienne de <math|\<Psi\><rsup|-1>> est
    donnée par

    <\equation*>
      J\<Psi\><rsup|-1>=<frac|D\<Psi\><rsup|-1>(s,r)|D(s,r)>=<det|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<partial\>x|\<partial\>s>>|<cell|<frac|\<partial\>x|\<partial\>r>>>|<row|<cell|<frac|\<partial\>y|\<partial\>s>>|<cell|<frac|\<partial\>y|\<partial\>r>>>>>>=
      <det|<tformat|<table|<row|<cell|r>|<cell|s>>|<row|<cell|(1-r)>|<cell|-s>>>>>=-r*s-s(1-r)=-s
    </equation*>

    et donc

    <\equation*>
      f<rsub|(S,R)>(s,r)=f<rsub|(X,Y)>(x,y) s =
      <frac|\<beta\><rsup|\<alpha\>+\<alpha\><rprime|'>>|\<Gamma\>(\<alpha\>)\<Gamma\>(\<alpha\><rprime|'>)>s
      x<rsup|\<alpha\>-1><frac||>y<rsup|\<alpha\><rprime|'>-1>e<rsup|-\<beta\>(x+y)>\<bbb-I\><rsub|x\<gtr\>0,y\<gtr\>0>
    </equation*>

    <\equation*>
      =<frac|\<beta\><rsup|\<alpha\>+\<alpha\><rprime|'>>|\<Gamma\>(\<alpha\>)\<Gamma\>(\<alpha\><rprime|'>)>
      s<rsup|\<alpha\>+\<alpha\><rprime|'>-1> e<rsup|-\<beta\>s>
      r<rsup|\<alpha\>-1>(1-r)<rsup|\<alpha\><rprime|'>-1>\<bbb-I\><rsub|s\<gtr\>0>\<bbb-I\><rsub|0\<less\>r\<less\>1>=f<rsub|R>(r)
      f<rsub|S>(s)
    </equation*>

    avec

    <\equation*>
      f<rsub|R>(r)=<frac|\<Gamma\>(\<alpha\>+\<alpha\><rprime|'>)|\<Gamma\>(\<alpha\>)\<Gamma\>(\<alpha\><rprime|'>)>
      r<rsup|\<alpha\>-1>(1-r)<rsup|\<alpha\><rprime|'>-1>\<bbb-I\><rsub|0\<less\>r\<less\>1>,
      <space|2em>f<rsub|S>(s)=<frac|\<beta\><rsup|\<alpha\>+\<alpha\><rprime|'>>|\<Gamma\>(\<alpha\>+\<alpha\><rprime|'>)>
      s<rsup|\<alpha\>+\<alpha\><rprime|'>-1> e<rsup|-\<beta\>s>
      \<bbb-I\><rsub|s\<gtr\>0>
    </equation*>

    et donc <math|R\<sim\>\<cal-B\>(\<alpha\>,\<alpha\><rprime|'>)> et
    <math|S\<sim\>\<cal-G\>(\<alpha\>+\<alpha\><rprime|'>,\<beta\>)> et S et
    R sont indépendantes.
  </proof>

  <subsection|Loi du Khi-deux (<math|\<chi\><rsup|2>)>>

  <\definition>
    Soit <math|X=(X<rsub|1>,\<ldots\>,X<rsub|d>)> un vecteur aléatoire
    Gaussien centré de matrice de covariance identité (i.e. les composantes
    de <math|X> sont indépendantes et <math|X<rsub|i>\<sim\>\<cal-N\>(0,1)>).
    On appelle la loi du Khi-deux de <math|d> degrés de liberté la loi de la
    v.a.

    <\equation*>
      Y=X<rsub|1><rsup|2>+\<cdots\>+X<rsub|d><rsup|2>
    </equation*>

    et on la note <math|Y\<sim\>\<chi\><rsup|2><rsub|d>>.
  </definition>

  <\proposition>
    Si <math|Y\<sim\>\<chi\><rsup|2><rsub|d>> alors
    <math|Y\<sim\>\<cal-G\>(d/2,1/2)>, <math|\<bbb-E\>[Y]=d>, <math|Var(Y)=2
    d>.\ 
  </proposition>

  <\proof>
    La loi du carré de la Gaussienne standard <math|Q=X<rsub|1><rsup|2>> est
    <math|\<cal-G\>(>1/2,1/2), en effet la méthode de la fonction muette
    donne

    <\equation*>
      \<bbb-E\>[h(Q)]=<big|int><rsub|\<bbb-R\>>h(x<rsup|2>)<frac|e<rsup|-x<rsup|2>/2>|<sqrt|2\<pi\>>>\<mathd\>x=<frac|<sqrt|2>|<sqrt|\<pi\>>><big|int>h(q)e<rsup|-q/2>q<rsup|-1/2>
      \<mathd\>q .
    </equation*>

    Donc la loi de la somme de <math|d> carrées de Gaussiennes standards est
    <math|\<cal-G\>(d/2,1/2)> par les propriétés des lois Gamma (voir la
    Proposition <reference|prop:gamma-beta>).\ 

    On a que <math|\<bbb-E\>[Q]=1> et <math|Var(Q)=2> par les propriétés des
    Gammas, et donc <math|\<bbb-E\>[Y]=d \<bbb-E\>[Q]> et <math|Var(Y)=d
    Var(Q)>.
  </proof>

  <subsection|Loi de Student>

  <\definition>
    On appelle loi de Student de paramètre <math|d>, notée
    <math|\<cal-T\><rsub|d>>, la loi de la v.a.

    <\equation*>
      T=<frac|X|<sqrt|Y/d>>
    </equation*>

    où <math|X\<sim\>\<cal-N\>(0,1)>, <math|Y\<sim\>\<chi\><rsup|2><rsub|d>>
    et, <math|X> et <math|Y> sont indépendantes. <math|T> admet pour densité

    <\equation*>
      f<rsub|T>(t)=<frac|\<Gamma\>((d+1)/2)|\<Gamma\>(d/2) <sqrt|\<pi\> d>>
      <left|(>1+<frac|t<rsup|2>|d><right|)><rsup|-(d+1)/2>.
    </equation*>
  </definition>

  <\remark>
    Lorsque <math|d\<rightarrow\>\<infty\>> on a que

    <\equation*>
      lim<rsub|d\<rightarrow\>\<infty\>><frac|f<rsub|T>(t)|f<rsub|T>(0)>=lim<rsub|d\<rightarrow\>\<infty\>><left|(>1+<frac|t<rsup|2>|d><right|)><rsup|-(d+1)/2>=e<rsup|-t<rsup|2>/2>
    </equation*>

    limite qui est proportionnel à la densité d'une Gaussienne standard
    (centrée réduite).
  </remark>
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-4|<tuple|2|7>>
    <associate|auto-5|<tuple|2.1|7>>
    <associate|auto-6|<tuple|2.2|7>>
    <associate|auto-7|<tuple|2.3|8>>
    <associate|auto-8|<tuple|2.4|9>>
    <associate|eq:gauss-density|<tuple|1|5>>
    <associate|ex:gauss-general|<tuple|17|4>>
    <associate|ex:gaussian-cf|<tuple|7|2>>
    <associate|lemma:square-root-Sigma|<tuple|16|4>>
    <associate|prop:gamma-beta|<tuple|23|7>>
    <associate|prop:gauss-stability|<tuple|12|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Vecteurs
      aléatoires Gaussiens> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Préliminaires
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|Vecteurs Gaussiens
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Autres
      distributions classiques> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Loi Gamma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|Loi Bêta
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1.5fn>|Loi du Khi-deux
      (<with|mode|<quote|math>|\<chi\><rsup|2>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1.5fn>|Loi de Student
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>
    </associate>
  </collection>
</auxiliary>