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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10
  >>|<row|<cell|<em|Contrôle des Chaînes de
  Markov>>|<cell|<small|<verbatim|[v.2 20091120]>>>>>>>

  \;

  <strong|<large|Corrigé du Partiel>>

  <with|font-base-size|8|<verbatim|[Durée une heure et demi. Aucun document
  n'est autorisé. Tous les exercices sont independantes. Seule les reponses
  soigneusement justifiées seront prise en compte.]>>

  <\exercise>
    Soient <math|T,S> des temps d'arrêt pour une filtration
    <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>.\ 

    <\enumerate-alpha>
      <item>Montrer que <math|U=min(T,S)> est un temps d'arrêt .

      <item>Montrer que si <math|S(\<omega\>)\<leqslant\>T(\<omega\>)> pour
      tout <math|\<omega\>\<in\>\<Omega\>> alors
      <math|\<cal-F\><rsub|S>\<subseteq\>\<cal-F\><rsub|T>> .
    </enumerate-alpha>

    <em|Solution.> a) Par hypothèse <math|><math|{S\<geqslant\>k}\<in\>\<cal-F\><rsub|k-1>>
    et donc <math|><math|{T=k,S\<geqslant\>k}\<in\>\<cal-F\><rsub|k>>. Bien
    sûr on a aussi <math|><math|{S=k,T\<geqslant\>k}\<in\>\<cal-F\><rsub|k>>
    ce qui permet de conclure que\ 

    <\equation*>
      <math|{U=k}={T=k,S\<geqslant\>k}\<cup\>{S=k,T\<geqslant\>k}>\<in\>\<cal-F\><rsub|k>
    </equation*>

    pour tout <math|k\<geqslant\>0>.

    b) Soit <math|A\<in\>\<cal-F\><rsub|S>> on doit montrer que
    <math|A\<cap\>{T=n}\<in\>\<cal-F\><rsub|n>> pour tout
    <math|n\<geqslant\>0>. On a que

    <\equation*>
      A\<cap\>{T=n}=A\<cap\>{S\<leqslant\>T=n}=\<cup\><rsub|0\<leqslant\>k\<leqslant\>n>(A\<cap\>{S=k}\<cap\>{T=n})
    </equation*>

    Par hypothèse <math|><math|A\<cap\>{S=k}\<in\>\<cal-F\><rsub|k>> et donc
    <math|><math|{S=k}\<cap\>{T=n}\<in\>\<cal-F\><rsub|n>> ce qui donne
    <math|A\<cap\>{T=n}\<in\>\<cal-F\><rsub|n>>.<math|>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid à valeurs dans
    <math|\<bbb-R\>> et <math|g(\<theta\>)=\<bbb-E\>[e<rsup|\<theta\>
    X<rsub|1>>]\<less\>+\<infty\>> pour tout <math|\<theta\>\<in\>\<bbb-R\>>.
    Soit <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>> la filtration
    naturelle de la suite <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> (c-à-d
    <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>,
    <math|\<cal-F\><rsub|n>=\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)> pour
    <math|n\<geqslant\>1>) et soit <math|S<rsub|0>=0>,
    <math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>> la marche aléatoire
    engendrée par les <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>.

    <\enumerate-alpha>
      <item>Montrer que pour tout t.a. <math|T> borné associé à la filtration
      naturelle on a que

      <\equation*>
        \<bbb-E\>[e<rsup|\<lambda\> S<rsub|T>>g(\<lambda\>)<rsup|-T>]=1,<space|2em>\<lambda\>\<in\>\<bbb-R\>.
      </equation*>

      <item>Soit <math|a\<less\>0 \<less\>b> et <math|T=inf{n\<gtr\>0 :
      S<rsub|n><neg|\<in\>>(a,b)}>. Utiliser le résultat de la question a)
      pour montrer que si <math|<wide|\<theta\>|^>> est tel que
      <math|g(<wide|\<theta\>|^>)=1> alors

      <\equation*>
        \<bbb-P\>(S<rsub|T>\<leqslant\>a)\<leqslant\>e<rsup|<wide|\<theta\>|^>a>.
      </equation*>

      <item>Soit <math|X<rsub|k>=1> avec probabilité <math|p> et
      <math|X<rsub|k>=-1> avec probabilité <math|q=1-p> et
      <math|p\<gtr\>1/2>. Soit <math|T=inf{n\<gtr\>0 : S<rsub|n>=1}>. On
      suppose que <math|\<bbb-P\>(T\<less\>+\<infty\>)=1>. Montrer que

      <\equation*>
        1=e<rsup|\<theta\>>\<bbb-E\>[g(\<theta\>)<rsup|-T>]
      </equation*>

      pour tout <math|\<theta\>\<gtr\>0> et utiliser cet équation pour
      obtenir la fonction génératrice de <math|T>
      \ <math|\<varphi\>(s)=\<bbb-E\>[s<rsup|T>]> pour <math|\|s\|\<less\>1>.
    </enumerate-alpha>

    <em|Solution.> a) Soit <math|T> borné par <math|N>, alors

    <\equation*>
      \<bbb-E\>[<frac|e<rsup|\<lambda\> S<rsub|T>>|g(\<lambda\>)<rsup|T>>]=<big|sum><rsup|N><rsub|k=0>\<bbb-E\>[<frac|e<rsup|\<lambda\>
      S<rsub|k>>|g(\<lambda\>)<rsup|k>>1<rsub|T=k>]=<big|sum><rsup|N><rsub|k=0>\<bbb-E\>[<frac|e<rsup|\<lambda\>
      S<rsub|N>>|g(\<lambda\>)<rsup|N>>1<rsub|T=k>]=\<bbb-E\>[<frac|e<rsup|\<lambda\>
      S<rsub|N>>|g(\<lambda\>)<rsup|N>>]=1.
    </equation*>

    b) Si <math|<wide|\<theta\>|^>\<gtr\>0> il y a rien a demontrer car
    <math|\<bbb-P\>(S<rsub|T>\<leqslant\>a)\<leqslant\>1\<leqslant\>e<rsup|-<wide|\<theta\>|^>a>>.
    Supposons que <math|<wide|\<theta\>|^>\<less\>0> et soit
    <math|><math|<with|mode|text|<math|T=inf{n\<gtr\>0 :
    X<rsub|n><neg|\<in\>>]a,b[}>>> alors on a que

    <\equation*>
      1=\<bbb-E\>[e<rsup|<wide|\<theta\>|^>S<rsub|T\<wedge\>N>>]\<geqslant\>\<bbb-E\>[e<rsup|<wide|\<theta\>|^>S<rsub|T\<wedge\>N>>1<rsub|S<rsub|T\<wedge\>N>\<leqslant\>a>]\<geqslant\>e<rsup|<wide|\<theta\>|^>a>\<bbb-E\>[1<rsub|S<rsub|T>\<leqslant\>a,T\<leqslant\>N>]=e<rsup|<wide|\<theta\>|^>a>\<bbb-P\>(S<rsub|T>\<leqslant\>a,T\<leqslant\>N)
    </equation*>

    et en prenant la limite (croissante) pour <math|N\<rightarrow\>\<infty\>>
    on a le résultat.

    c) Dans ce cas on a que <math|g(\<theta\>)=p*e<rsup|\<theta\>>+q*e<rsup|-\<theta\>>>.
    Par la question a) on a que <math|1=\<bbb-E\>[e<rsup|\<theta\>S<rsub|T\<wedge\>N>>g(\<theta\>)<rsup|-T\<wedge\>N>]>.
    On remarque que <math|e<rsup|\<theta\>S<rsub|T\<wedge\>N>>\<leqslant\>1>
    et que <math|g(\<theta\>)<rsup|-T>\<leqslant\>p<rsup|-T
    \<theta\>>\<leqslant\>1> et donc par convergence dominée on obtient que

    <\equation*>
      \<bbb-E\>[e<rsup|\<theta\>S<rsub|T>>g(\<theta\>)<rsup|-T>]=lim<rsub|N\<rightarrow\>+\<infty\>>\<bbb-E\>[e<rsup|\<theta\>S<rsub|T\<wedge\>N>>g(\<theta\>)<rsup|-T\<wedge\>N>]=1
    </equation*>

    mais <math|S<rsub|T>=1> et donc on a l'équation
    <math|\<bbb-E\>[(p*e<rsup|\<theta\>>+q*e<rsup|-\<theta\>>)<rsup|-T>]=e<rsup|-\<theta\>>>
    pour tout <math|\<theta\>\<gtr\>0>. Soit
    <math|1/s=p*e<rsup|\<theta\>>+q*e<rsup|-\<theta\>>> et
    <math|z=e<rsup|-\<theta\>>> alors \ <math|p-z/s+q*z<rsup|2>=0> et

    <\equation*>
      z=<frac|1/s\<pm\><sqrt|1/s<rsup|2>-4p*q>|2*q>=<frac|1\<pm\><sqrt|1-4p*q*s<rsup|2>>|2*q*s>
    </equation*>

    ce qui donne

    <\equation*>
      \<varphi\>(s)=\<bbb-E\>[s<rsup|T>]=\<bbb-E\>[(p*e<rsup|\<theta\>>+q*e<rsup|-\<theta\>>)<rsup|-T>]=z=<frac|1\<pm\><sqrt|1-4p*q*s<rsup|2>>|2*q*s>.
    </equation*>
  </exercise>

  <\exercise>
    Une chaîne de Markov contrôlée <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> à
    valeurs dans <math|\<bbb-R\>> évolue selon la récurrence aléatoire
    contrôlée\ 

    <\equation*>
      X<rsub|n+1>=\<lambda\>X<rsub|n>+U<rsub|n>+\<varepsilon\><rsub|n+1>
    </equation*>

    où <math|U<rsub|n>=u<rsub|n>(X<rsub|k>,\<ldots\>,X<rsub|n>)>, <math|u> un
    contrôle à valeurs dans <math|\<bbb-R\>> et où
    <math|(\<varepsilon\><rsub|n>)<rsub|n\<geqslant\>1>> est une suite des
    v.a. iid<space|0.2spc> de moyenne nulle et variance
    <math|\<sigma\><rsup|2><with|mode|text|\<gtr\>0>>.<space|0.2spc> On se
    fixe un horizon fini <math|T\<gtr\>0> et une constante
    <math|\<beta\>\<in\>]0,1[>. On veut trouver un contrôle <math|u> qui
    minimise le coût moyen (actualisé)

    <\equation*>
      W<rsup|u><rsub|T>(t,x)=\<bbb-E\><rsup|u><rsub|(t,x)>[<big|sum><rsub|k=t><rsup|T-1>\<beta\><rsup|k-t>C(X<rsub|k>,U<rsub|k>)+\<beta\><rsup|T-t>R(X<rsub|T>)]
    </equation*>

    où <math|C(x,u)=<left|(>u<rsup|2>+a*x<rsup|2>)/2> et
    <math|R(x)=a<rsub|0>x<rsup|2>/2+b<rsub|0>> avec
    <math|a,a<rsub|0>,b<rsub|0>> constantes fixées et positives.

    <\enumerate-alpha>
      <item>Montrer que la fonction <math|W<rsub|T>(t,x)=inf<rsub|u\<in\>\<cal-C\><rsub|t>>W<rsup|u><rsub|T>(t,x)>
      satisfait l'équation

      <\equation*>
        W<rsub|T>(t,x)=inf<rsub|u\<in\>\<bbb-R\>>{c(x,u)+\<beta\>\<bbb-E\>[W<rsub|T>(t+1,\<lambda\>x+u+\<varepsilon\><rsub|1>)]}.
      </equation*>

      <item>Montrer par récurrence rétrograde que <math|W<rsub|T>(t,x)> est
      de la forme

      <\equation*>
        W<rsub|T>(t,x)=<frac|1|2>a<rsub|T-t>x<rsup|2>+b<rsub|T-t>
      </equation*>

      avec <math|(a<rsub|j>)<rsub|j\<geqslant\>0>> et
      <math|(b<rsub|j>)<rsub|j\<geqslant\>0>> des constantes à déterminer.

      <item>Montrer que le contrôle optimal <math|u<rsup|\<ast\>>> est
      Markovien et tel que

      <\equation*>
        u<rsup|\<ast\>><rsub|t>(x)=k<rsub|T-t>*x
      </equation*>

      pour une certaine suite <math|(k<rsub|j>)<rsub|j\<geqslant\>0>> de
      constantes.

      <item>Calculer les constantes <math|a<rsub|j>,b<rsub|j>,k<rsub|j>> pour
      <math|j\<geqslant\>0>.\ 
    </enumerate-alpha>

    <em|Solution.> a) Soit

    <\equation*>
      V<rsup|u><rsub|T>(t,x)=\<beta\><rsup|t
      >W<rsup|u><rsub|T>(t,x)=\<bbb-E\><rsup|u><rsub|(t,x)>[<big|sum><rsub|k=t><rsup|T-1>\<beta\><rsup|k>C(X<rsub|k>,U<rsub|k>)+\<beta\><rsup|T>R(X<rsub|T>)]
    </equation*>

    Par l'équation de Bellman le coût moyen optimal
    <math|V<rsub|T>(t)=inf<rsub|u\<in\>\<cal-C\><rsub|k>>V<rsup|u><rsub|T>(t)>
    satisfait

    <\equation*>
      V<rsub|T>(t,x)=inf<rsub|u\<in\>\<bbb-R\>>{\<beta\><rsup|t>C(x,u)+\<bbb-E\>[V<rsub|T>(t+1,\<lambda\>x+u+\<varepsilon\><rsub|1>)]}
    </equation*>

    pour tout <math|0\<leqslant\>t\<less\>T> et donc

    <\equation*>
      W<rsub|T>(t,x)=\<beta\><rsup|-t>inf<rsub|u\<in\>\<bbb-R\>>{\<beta\><rsup|t>C(x,u)+\<bbb-E\>[V<rsub|T>(t+1,\<lambda\>x+u+\<varepsilon\><rsub|1>)]}
    </equation*>

    <\equation*>
      =inf<rsub|u\<in\>\<bbb-R\>>{C(x,u)+\<beta\>\<bbb-E\>[W<rsub|T>(t+1,\<lambda\>x+u+\<varepsilon\><rsub|1>)]}.
    </equation*>

    b) On a que <math|W<rsub|T>(T,x)=R(x)=a<rsub|0>x<rsup|2>/2+b<rsub|0>>.
    Supposons que <math|W<rsub|T>(T-n,x)=a<rsub|n>x<rsup|2>/2+b<rsub|n>>
    alors

    <\equation*>
      W<rsub|T>(T-n-1,x)=inf<rsub|u\<in\>\<bbb-R\>>{C(x,u)+\<beta\>\<bbb-E\>[W<rsub|T>(T-n,\<lambda\>x+u+\<varepsilon\><rsub|1>)]}
    </equation*>

    <\equation*>
      =inf<rsub|u\<in\>\<bbb-R\>>{(u<rsup|2>+a*x<rsup|2>)/2+\<beta\>\<bbb-E\>[a<rsub|n>(\<lambda\>x+u+\<varepsilon\><rsub|1>)<rsup|2>/2+b<rsub|n>]}
    </equation*>

    par les hypothèses sur <math|\<varepsilon\><rsub|1>> on a\ 

    <\equation*>
      =inf<rsub|u\<in\>\<bbb-R\>>{(u<rsup|2>+a*x<rsup|2>)/2+\<beta\>a<rsub|n>(\<lambda\>x+u)<rsup|2>/2+\<beta\>a<rsub|n>\<sigma\><rsup|2>/2+\<beta\>b<rsub|n>}
    </equation*>

    <\equation*>
      =inf<rsub|u\<in\>\<bbb-R\>>{(1+\<beta\>a<rsub|n>)u<rsup|2>+(a+\<beta\>a<rsub|n>\<lambda\><rsup|2>)*x<rsup|2>+2\<beta\>a<rsub|n>\<lambda\>*x*u}/2+\<beta\>a<rsub|n>\<sigma\><rsup|2>/2+\<beta\>b<rsub|n>
    </equation*>

    On doit donc minimiser la fonction <math|\<varphi\>(u)=(1+\<beta\>a<rsub|n>)u<rsup|2>+(a+\<beta\>a<rsub|n>\<lambda\><rsup|2>)*x<rsup|2>+2\<beta\>a<rsub|n>\<lambda\>*x*u>.
    On a\ 

    <\equation*>
      \<varphi\><rprime|'>(u)=2(1+\<beta\>a<rsub|n>)u+2\<beta\>a<rsub|n>\<lambda\>*x=0
    </equation*>

    qui nous donne <math|u<rsup|\<ast\>><rsub|T-n>=-\<beta\>a<rsub|n>\<lambda\>x/(1+\<beta\>a<rsub|n>)>
    et donc

    <\equation*>
      \<varphi\>(u<rsup|\<ast\>><rsub|T-n>)=-\<beta\><rsup|2>a<rsub|n><rsup|2>\<lambda\><rsup|2>x<rsup|2>/(1+\<beta\>a<rsub|n>)+(a+\<beta\>a<rsub|n>\<lambda\><rsup|2>)*x<rsup|2>
    </equation*>

    et alors

    <\equation*>
      W<rsub|T>(t-n-1)=(a+\<beta\>a<rsub|n>\<lambda\><rsup|2>-\<beta\><rsup|2>a<rsub|n><rsup|2>\<lambda\><rsup|2>/(1+\<beta\>a<rsub|n>))x<rsup|2>/2+\<beta\>a<rsub|n>\<sigma\><rsup|2>/2+\<beta\>b<rsub|n>
    </equation*>

    <\equation*>
      =(a+\<beta\>a<rsub|n>\<lambda\><rsup|2>/(1+\<beta\>a<rsub|n>))x<rsup|2>/2+\<beta\>a<rsub|n>\<sigma\><rsup|2>/2+\<beta\>b<rsub|n>
    </equation*>

    <\equation*>
      =a<rsub|n+1>x<rsup|2>/2+b<rsub|n+1>
    </equation*>

    où

    <\equation*>
      a<rsub|n+1>=a+\<beta\>a<rsub|n>\<lambda\><rsup|2>/(1+\<beta\>a<rsub|n>)<space|2em>b<rsub|n+1>=\<beta\>a<rsub|n>\<sigma\><rsup|2>/2+\<beta\>b<rsub|n>.
    </equation*>

    Cela montre au même temps que la stratégie optimale est de la
    forme<space|0.2spc> souhaitée avec

    <\equation*>
      k<rsub|n+1>=-\<beta\>a<rsub|n>\<lambda\>/(1+\<beta\>*a<rsub|n>).
    </equation*>
  </exercise>

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