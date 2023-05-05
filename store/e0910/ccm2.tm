<TeXmacs|1.0.7.2>

<style|article>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|r|<nbsp>(<reference|<arg|r>>)>>

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <small|<verbatim|[M. Gubinelli - Controle des chaines de Markov - M1 MMD
  2009/2010 - 20091020 - poly 2 - v.1]>>

  <\chapter*>
    Temps d'arrêt et propriété forte de Markov
  </chapter*>

  <section|Temps d'arrêt>

  Soit <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)> un espace probabilisé muni
  d'une filtration <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> (suite
  croissante des tribus) Une v.a. <math|T:\<Omega\>\<rightarrow\><wide|\<bbb-N\>|~>=\<bbb-N\>\<cup\>{+\<infty\>}>
  est appelé un temps d'arrêt (pour la filtration
  <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>) ssi
  <math|{T\<leqslant\>n}\<in\>\<cal-F\><rsub|n>> pour tout
  <math|n\<geqslant\>0>. On utilisera la convention
  <math|inf\<emptyset\>=+\<infty\>>.

  <\example>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> un processus stochastique à
    valeurs dans un ensemble <math|\<cal-X\>> discret et soit
    <math|(\<cal-F\><rsub|n>=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>))<rsub|n\<geqslant\>0>>
    la filtration associé au processus

    <\itemize-dot>
      <item>Pour tout <math|x\<in\>\<cal-X\>>, le temps de premier passage en
      <math|x> : <math|T<rsub|x>=inf{n\<geqslant\>1 : X<rsub|n>=x}> est un
      t.a.\ 

      <item>Pour tout <math|A\<subset\>\<cal-X\>>, le temps d'atteint de
      <math|A> : <math|T<rsub|A>=inf{n\<geqslant\>1 : X<rsub|n>\<in\>A}> est
      un t.a.

      <item>Si <math|A\<subset\>\<cal-X\>> alors la v.a.
      <math|L<rsub|A>=sup{n\<geqslant\>1 : X<rsub|n>\<in\>A}> n'est pas en
      général un t.a.
    </itemize-dot>
  </example>

  <\remark>
    Une définition équivalente de temps d'arrêt est que <math|T> est un t.a.
    ssi <math|{T=n}\<in\>\<cal-F\><rsub|n>> pour tout <math|n\<geqslant\>0>.\ 

    Si <math|T> est un t.a. on a que <math|{T\<gtr\>n}\<in\>\<cal-F\><rsub|n>>,
    <math|{T\<geqslant\>n}\<in\>\<cal-F\><rsub|n-1>>,
    <math|{T\<less\>n}\<in\>\<cal-F\><rsub|n-1>>,
    <math|{T=+\<infty\>}\<in\>\<cal-F\><rsub|\<infty\>>=\<sigma\>(\<cal-F\><rsub|1>,\<cal-F\><rsub|2>,\<ldots\>)>.
    </remark>

  <\definition>
    Si <math|T> est un t.a. on peut définir la tribu <math|\<cal-F\><rsub|T>>
    par

    <\equation*>
      \<cal-F\><rsub|T>={A\<in\>\<cal-F\> :
      A\<cap\>{T=n}\<in\>\<cal-F\><rsub|n> pour tout n\<geqslant\>0}.
    </equation*>
  </definition>

  <\exercise>
    Vérifier que <math|\<cal-F\><rsub|T>> est bien une tribu.
  </exercise>

  <\proposition>
    Si <math|S,T> sont deux t.a. et <math|S(\<omega\>)\<leqslant\>T(\<omega\>)>
    pour tout <math|\<omega\>\<in\>\<Omega\>> alors
    <math|F<rsub|S>\<subseteq\>\<cal-F\><rsub|T>>.
  </proposition>

  <\proof>
    Exercice.
  </proof>

  <\theorem>
    <label|th:wald>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid
    tel que <math|X<rsub|1>> soit intégrable et <math|T> un temps d'arrêt
    intégrable pour la filtration associé à
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> et soit
    <math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>>. Alors

    <\equation*>
      \<bbb-E\>[S<rsub|T>]=\<bbb-E\>[T]\<bbb-E\>[X<rsub|1>].
    </equation*>
  </theorem>

  <\proof>
    Par Fubini et par indépendance de <math|X<rsub|k>> par rapport à
    <math|\<cal-F\><rsub|k-1>> on a que

    <\equation*>
      \<bbb-E\>[<big|sum><rsub|k\<geqslant\>1>\|X<rsub|k>\|\<bbb-I\><rsub|k\<leqslant\>T>]=<big|sum><rsub|k\<geqslant\>1>\<bbb-E\>[\|X<rsub|k>\|<wide*|\<bbb-I\><rsub|k\<leqslant\>T>|\<wide-underbrace\>><rsub|\<in\>\<cal-F\><rsub|k-1>>]=<big|sum><rsub|k\<geqslant\>1>\<bbb-E\>[\|X<rsub|k>\|]\<bbb-E\>[\<bbb-I\><rsub|k\<leqslant\>T>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[\|X<rsub|1>\|]\<bbb-E\>[<big|sum><rsub|k\<geqslant\>1>\<bbb-I\><rsub|k\<leqslant\>T>]=\<bbb-E\>[\|X<rsub|1>\|]\<bbb-E\>[T]
    </equation*>

    Donc la fonction <math|\<Omega\>\<times\>\<bbb-N\>\<ni\>(\<omega\>,k)\<mapsto\>X<rsub|k>(\<omega\>)\<bbb-I\><rsub|k\<leqslant\>T(\<omega\>)>>
    est intégrable sur <math|\<Omega\>\<times\>\<bbb-N\>> par rapport à la
    mesure <math|\<bbb-P\>\<times\>\<bbb-Q\>> où <math|\<bbb-Q\>> est la
    mesure de comptage sur <math|\<bbb-N\>> (<math|\<bbb-Q\>({k})=1> pour
    tout <math|k\<in\>\<bbb-N\>>), on peut refaire le calcul précèdent sans
    mettre la valeur absolue et on obtient

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\>[S<rsub|T>]>|<cell|=>|<cell|\<bbb-E\>[<big|sum><rsub|k\<geqslant\>1>X<rsub|k>\<bbb-I\><rsub|k\<leqslant\>T>]=<big|sum><rsub|k\<geqslant\>1>\<bbb-E\>[X<rsub|1>]\<bbb-E\>[\<bbb-I\><rsub|k\<leqslant\>T>]=\<bbb-E\>[X<rsub|1>]\<bbb-E\>[T].>>>>
    </eqnarray*>
  </proof>

  <\remark>
    L'importance de l'identité de Wald est dans le fait que <math|T> ne doit
    pas être indépendant de la suite <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>.
    Par exemple on peut prendre <math|T=inf{n\<geqslant\>1 :
    X<rsub|n>\<gtr\>\<alpha\>}> pour un certain
    <math|\<alpha\>\<in\>\<bbb-R\>> donnée. Alors est facile de montrer que
    conditionnellement à <math|{T=n}> le vecteur
    <math|(X<rsub|1>,\<ldots\>,X<rsub|n>)> est un vecteur iid où chaque
    composante à la loi de la v.a. <math|X<rsub|1>> conditionnée à
    l'événement <math|{X<rsub|1>\<leqslant\>\<alpha\>}>.
  </remark>

  <\example>
    (<name|Promenade aléatoire>). Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
    une suite iid avec <math|\<bbb-P\>(X<rsub|n>=\<pm\>1)=1/2>. Fixons
    <math|a\<less\>0\<less\>b> et <math|a,b\<in\>\<bbb-Z\>>. Soit
    <math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>> et <math|N=inf{n\<gtr\>1:
    S<rsub|n><neg|\<in\>>]a,b[}>. <math|N> est un t.a. pour la filtration
    associé aux <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. Vérifions que est
    intégrable. Soit <math|L=b-a\<gtr\>0>. Par la propriété de Markov de la
    suite <math|(S<rsub|n>)<rsub|n\<geqslant\>0>> (avec <math|S<rsub|0>=0>)
    et l'homogénéité on a que

    <\equation*>
      \<bbb-P\>(N\<gtr\>(n+1) L)=\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|n
      L>}\<in\>]a,b[,{S<rsub|n L+1>,\<ldots\>,S<rsub|(n+1)L>}\<in\>]a,b[)
    </equation*>

    <\equation*>
      =<big|sum><rsub|x\<in\>[a,b]>\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|n
      L>}\<in\>]a,b[,{S<rsub|n L+1>,\<ldots\>,S<rsub|(n+1)L>}\<in\>]a,b[,S<rsub|n
      L>=x)
    </equation*>

    <\equation*>
      =<big|sum><rsub|x\<in\>[a,b]>\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|n
      L>}\<in\>]a,b[, S<rsub|n L>=x)\<bbb-P\>({S<rsub|n
      L+1>,\<ldots\>,S<rsub|(n+1)L>}\<in\>]a,b[\|S<rsub|n L>=x)
    </equation*>

    <\equation*>
      =<big|sum><rsub|x\<in\>[a,b]>\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|n
      L>}\<in\>]a,b[, S<rsub|n L>=x)\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|L>}\<in\>]a,b[\|S<rsub|0>=x)
    </equation*>

    mais

    <\equation*>
      \<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|L>}<neg|\<in\>>]a,b[\|S<rsub|0>=x)\<geqslant\>\<bbb-P\>(S<rsub|L><neg|\<in\>>]a,b[\|S<rsub|0>=x)\<geqslant\>\<bbb-P\>(X<rsub|1>=\<ldots\>=X<rsub|L>=+1)=2<rsup|-L>
    </equation*>

    car la distance de <math|x\<in\>[a,b]> de l'ensemble <math|[a,b]<rsup|c>>
    est au plus <math|L>. Cela donne

    <\equation*>
      \<bbb-P\>(N\<gtr\>(n+1) L)\<leqslant\><big|sum><rsub|x\<in\>[a,b]>\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|n
      L>}\<in\>]a,b[, S<rsub|n L>=x)(1-2<rsup|-L>)
    </equation*>

    <\equation*>
      =\<bbb-P\>({S<rsub|1>,\<ldots\>,S<rsub|n
      L>}\<in\>]a,b[)(1-2<rsup|-L>)=\<bbb-P\>(N\<gtr\>n*L)(1-2<rsup|-L>)
    </equation*>

    et par récurrence on obtient que <math|\<bbb-P\>(N\<gtr\>n
    L)\<leqslant\>(1-2<rsup|-L>)<rsup|n>>. Pour tout <math|k\<geqslant\>0>
    soit <math|n> tel que <math|n*L\<leqslant\>k\<less\>(n+1)L> :

    <\equation*>
      \<bbb-P\>(N\<gtr\>k)\<leqslant\>\<bbb-P\>(N\<gtr\>n
      L)\<leqslant\>(1-2<rsup|-L>)<rsup|n>\<leqslant\>(1-2<rsup|-L>)<rsup|-1>
      (1-2<rsup|-L>)<rsup|k/L>=(1-2<rsup|-L>)<rsup|-1> c<rsup|k>
    </equation*>

    avec <math|c=(1-2<rsup|-L>)<rsup|1/L>\<less\>1> et donc

    <\equation*>
      \<bbb-E\>[N]=\<bbb-E\>[<big|sum><rsub|k\<geqslant\>0>\<bbb-I\><rsub|k\<less\>N>]=<big|sum><rsub|k\<geqslant\>0>\<bbb-P\>(k\<less\>N)\<less\>+\<infty\>
      </equation*>

    ce qui montre l'integrabilité de <math|N>. Par l'identité de Wald on a
    donc

    <\equation*>
      \<bbb-E\>[S<rsub|N>]=\<bbb-E\>[X<rsub|1>]\<bbb-E\>[N]=0
    </equation*>

    car <math|\<bbb-E\>[X<rsub|1>]=0>. Etant que <math|N\<less\>+\<infty\>>
    p.s. la v.a. <math|S<rsub|N>> peut prendre seulement le deux valeurs
    <math|a> ou <math|b>:

    <\equation*>
      0=\<bbb-E\>[S<rsub|N>]=a\<bbb-P\>(S<rsub|N>=a)+b\<bbb-P\>(S<rsub|N>=b).
    </equation*>

    Alors

    <\equation*>
      \<bbb-P\>(S<rsub|N>=a)=<frac|b|b-a>,<space|2em>\<bbb-P\>(S<rsub|N>=b)=<frac|-a|b-a>
    </equation*>

    et si l'on note <math|T<rsub|x>=inf{n\<geqslant\>1 : S<rsub|n>=x}> le
    temps d'atteinte de <math|x> on a que pour tout <math|a\<less\>0> et
    <math|b\<gtr\>0>

    <\equation*>
      \<bbb-P\>(T<rsub|a>\<less\>+\<infty\>)\<geqslant\>\<bbb-P\>(T<rsub|a>\<less\>T<rsub|b>)=\<bbb-P\>(S<rsub|N>=a)=<frac|b|b-a>.
    </equation*>

    En prenant la limite pour <math|b\<rightarrow\>+\<infty\>> on obtient que
    <math|\<bbb-P\>(T<rsub|a>\<less\>+\<infty\>)=1> pour tout
    <math|a\<less\>0>. En remarquant que le processus
    <math|(-S<rsub|n>)<rsub|n\<geqslant\>1>> a la même loi que
    <math|(S<rsub|n>)<rsub|n\<geqslant\>0>> (si <math|S<rsub|0>=0>) on a
    aussi que <math|\<bbb-P\>(T<rsub|x>\<less\>+\<infty\>)=\<bbb-P\>(T<rsub|-x>\<less\>+\<infty\>)>
    pour tout <math|x\<in\>\<bbb-Z\>> et donc que
    <math|T<rsub|x>\<less\>+\<infty\>> p.s. pour tout <math|x\<neq\>0>. De
    plus si <math|x\<neq\>0> alors on doit avoir
    <math|\<bbb-E\>[T<rsub|x>]=+\<infty\>> car autrement par Wald on
    obtiendrais

    <\equation*>
      x=\<bbb-E\>[S<rsub|T<rsub|x>>]=\<bbb-E\>[T<rsub|x>]\<bbb-E\>[X<rsub|1>]=0
    </equation*>

    car <math|S<rsub|T<rsub|x>>=x> p.s.
  </example>

  <section|Propriete de Markov forte>

  Soit \ <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
  homogène à valeurs dans l'espace discret <math|M> et de matrice de
  transition <math|P>. Si on considère la filtration
  <math|(\<cal-F\><rsub|n>=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>))<rsub|n\<geqslant\>0>>
  la propriété de Markov s'écrit

  <\equation*>
    \<bbb-E\>[\<varphi\>(X<rsub|n>,\<ldots\>,X<rsub|n+k>)\|\<cal-F\><rsub|n>]=\<bbb-E\>[\<varphi\>(X<rsub|n>,\<ldots\>,X<rsub|n+k>)\|X<rsub|n>]=\<bbb-E\><rsub|X<rsub|k>>[\<varphi\>(X<rsub|0>,\<ldots\>,X<rsub|k>)].
  </equation*>

  On veut montrer la generalisation suivante de cette equation ou on remplace
  <math|n> par un temps aleatoire.

  <\theorem>
    <\name>
      (Propriete de Markov forte)
    </name>

    Soit <math|T> un t.a.. Pour tout <math|x\<in\>M>, conditionnelement à
    l'evenement <math|{T\<less\>+\<infty\>,X<rsub|T>=x}> le processus
    <math|(X<rsub|T+n>)<rsub|n\<geqslant\>0>> est independant de
    <math|\<cal-F\><rsub|T>> et est une chaîne de Markov de matrice de
    transition <math|P> issue de <math|x>. En particulier sur
    <math|{T\<less\>+\<infty\>}> on a que

    <\equation>
      \<bbb-E\>[\<varphi\>((X<rsub|T+n>)<rsub|n\<geqslant\>0>)\|\<cal-F\><rsub|T>]=\<bbb-E\><rsub|X<rsub|T>>[\<varphi\>((X<rsub|n>)<rsub|n\<geqslant\>0>)].<label|eq:strong-markov>
    </equation>

    pour tout <math|\<varphi\>:\<bbb-M\><rsup|\<bbb-Z\>>\<rightarrow\>\<bbb-R\>>
    mesurable et tel que <math|><math|\<varphi\>((X<rsub|T+n>)<rsub|n\<geqslant\>0>)>
    soit integrable.
  </theorem>

  <\proof>
    On doit montrer que pour des evenements <math|A> de la forme

    <\equation>
      A={X<rsub|T>=y<rsub|0>,\<ldots\>,X<rsub|T+n>=y<rsub|n>}<label|eq:typical-event>
    </equation>

    pour quelques <math|y<rsub|0>,\<ldots\>,y<rsub|n>\<in\>M> et
    <math|B\<in\>\<cal-F\><rsub|T>> on a que

    <\equation>
      \<bbb-P\>(A,B\|T\<less\>+\<infty\>,X<rsub|T>=x)=\<bbb-P\>(A\|T\<less\>+\<infty\>,X<rsub|T>=x)\<bbb-P\>(B\|T\<less\>+\<infty\>,X<rsub|T>=x).<label|eq:strong-x1>
    </equation>

    Or, par la proprieté de Markov usuelle:

    <\equation*>
      \<bbb-P\>(A,B,T=k,X<rsub|T>=x)=\<bbb-P\>(X<rsub|k>=y<rsub|0>,\<ldots\>,X<rsub|k+n>=y<rsub|n>,X<rsub|k>=x,B,T=k)
    </equation*>

    <\equation*>
      =\<bbb-P\>(X<rsub|k>=y<rsub|0>,\<ldots\>,X<rsub|k+n>=y<rsub|n>\|X<rsub|k>=x)\<bbb-P\>(X<rsub|k>=x,B,T=k)
    </equation*>

    <\equation*>
      =\<bbb-P\><rsub|x>(X<rsub|0>=y<rsub|0>,\<ldots\>,X<rsub|n>=y<rsub|n>)\<bbb-P\>(X<rsub|k>=x,B,T=k)
    </equation*>

    car <math|B\<cap\>{T=k}\<in\>\<cal-F\><rsub|k>>. En conditionnant sur la
    valeur de <math|T> on a que

    <\equation*>
      \<bbb-P\>(A,B\|T\<less\>+\<infty\>,X<rsub|T>=x)=<big|sum><rsub|k\<geqslant\>0><frac|\<bbb-P\>(A,B,T=k,X<rsub|T>=x)|\<bbb-P\>(T\<less\>+\<infty\>,X<rsub|T>=x)>
    </equation*>

    <\equation*>
      =\<bbb-P\><rsub|x>(X<rsub|0>=y<rsub|0>,\<ldots\>,X<rsub|n>=y<rsub|n>)<big|sum><rsub|k\<geqslant\>0><frac|\<bbb-P\>(X<rsub|k>=x,B,T=k)|\<bbb-P\>(T\<less\>+\<infty\>,X<rsub|T>=x)>
    </equation*>

    <\equation*>
      =\<bbb-P\><rsub|x>(X<rsub|0>=y<rsub|0>,\<ldots\>,X<rsub|n>=y<rsub|n>)\<bbb-P\>(B\|T\<less\>+\<infty\>,X<rsub|T>=x)
    </equation*>

    et en prenant <math|B=\<Omega\>> on obtient l'eq.
    (<reference|eq:strong-x1>). La famille des evenements de la forme
    (<reference|eq:typical-event>) est un <math|\<pi\>>-systeme et donc deux
    mesure que coincident sur ces eventements coincident aussi sur la tribu
    qu'ils engendre ce que dans notre cas donne
    <math|\<sigma\>((X<rsub|T+n>)<rsub|n\<geqslant\>0>)>. Pour montrer l'eq.
    (<reference|eq:strong-markov>) on suppose que
    <math|\<varphi\>\<geqslant\>0> et on approche la fonction
    <math|\<varphi\>((x<rsub|n>)<rsub|n\<geqslant\>0>)> par des fonctions
    simples <math|\<varphi\><rsub|n>> de façon monotone:
    <math|\<varphi\><rsub|n>\<nearrow\>\<varphi\>>. Si
    <math|\<varphi\><rsub|n>((x<rsub|n>)<rsub|n\<geqslant\>0>)=<big|sum><rsub|k>\<lambda\><rsub|k>
    1<rsub|(x<rsub|n>)<rsub|n\<geqslant\>0>\<in\>E<rsub|k>>> alors par l'eq.
    (<reference|eq:strong-x1>) on a que, sur <math|{T\<less\>+\<infty\>}>,

    <\equation*>
      \<bbb-E\>[\<varphi\><rsub|n>((X<rsub|T+n>)<rsub|n\<geqslant\>0>)\|\<cal-F\><rsub|T>]=<big|sum><rsub|k>\<lambda\><rsub|k>\<bbb-P\>((X<rsub|T+n>)<rsub|n\<geqslant\>0>\<in\>E<rsub|k>\|\<cal-F\><rsub|T>)=<big|sum><rsub|k>\<lambda\><rsub|k>\<bbb-P\>((X<rsub|T+n>)<rsub|n\<geqslant\>0>\<in\>E<rsub|k>\|X<rsub|T>)
    </equation*>

    <\equation*>
      =<big|sum><rsub|k>\<lambda\><rsub|k>\<bbb-P\><rsub|X<rsub|T>>((X<rsub|n>)<rsub|n\<geqslant\>0>\<in\>E<rsub|k>)=\<bbb-E\><rsub|X<rsub|T>>[\<varphi\><rsub|n>((X<rsub|T+n>)<rsub|n\<geqslant\>0>)]
    </equation*>

    à la limite on obtient donc la (<reference|eq:strong-markov>).
  </proof>

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-first|.5fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|bayes|<tuple|1|?>>
    <associate|eca|<tuple|a)|2>>
    <associate|ecb|<tuple|b)|2>>
    <associate|ecbb|<tuple|b')|2>>
    <associate|ecp1|<tuple|1|3>>
    <associate|ecp2|<tuple|2|3>>
    <associate|eq:15|<tuple|1|?>>
    <associate|eq:def-cond-exp|<tuple|1|2>>
    <associate|eq:def-cond-exp-bis|<tuple|2|2>>
    <associate|eq:equi|<tuple|3|?>>
    <associate|eq:faible|<tuple|2|?>>
    <associate|eq:strong-markov|<tuple|1|?>>
    <associate|eq:strong-x1|<tuple|3|?>>
    <associate|eq:typical-event|<tuple|2|?>>
    <associate|part:esp-cond|<tuple|I|1>>
    <associate|sec:ec|<tuple|2|2>>
    <associate|sec:espcon|<tuple|1|?>>
    <associate|sec:espcond|<tuple|1|?>>
    <associate|sec:esper-cond-comme|<tuple|3|?>>
    <associate|sec:st|<tuple|2|?>>
    <associate|th:l2-complete|<tuple|1|1>>
    <associate|th:mes-rv|<tuple|1|?>>
    <associate|th:wald|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>>
        Temps d'arrêt et proprieté forte de Markov
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>