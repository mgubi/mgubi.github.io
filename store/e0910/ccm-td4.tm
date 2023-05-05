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
  Contrôle de chaînes de Markov>>|<cell|<verbatim|<small|[v.3
  20091218]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD4>. >Chaînes de Markov
  contrôlées.>

  <\exercise>
    Une chaîne de Markov contrôlée <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> à
    valeurs dans <math|\<cal-M\>=\<bbb-R\>> évolue selon la récurrence
    aléatoire contrôlée\ 

    <\equation*>
      X<rsub|n+1>=\<lambda\>X<rsub|n>+U<rsub|n>+\<varepsilon\><rsub|n+1>
    </equation*>

    où <math|U<rsub|n>=u<rsub|n>(X<rsub|k>,\<ldots\>,X<rsub|n>)>,
    <math|u\<in\>\<cal-C\><rsub|k>> est un contrôle à valeurs dans
    <math|\<cal-A\>=\<bbb-R\>> et où <math|(\<varepsilon\><rsub|n>)<rsub|n\<geqslant\>1>>
    est une suite des v.a. iid<space|0.2spc> de moyenne nulle et variance
    <math|\<sigma\><rsup|2><with|mode|text|\<gtr\>0>>.<space|0.2spc> On se
    fixe un horizon fini <math|T\<gtr\>0> et une constante
    <math|\<beta\>\<in\>]0,1[>. On veut trouver un contrôle <math|u> qui
    minimise le coût moyen (actualisé)

    <\equation*>
      W<rsup|u><rsub|T>(t,x)=\<bbb-E\><rsup|u><rsub|(t,x)>[<big|sum><rsub|k=t><rsup|T-1>\<beta\><rsup|k-t>C(X<rsub|k>,U<rsub|k>)+\<beta\><rsup|T-t>R(X<rsub|T>)]
    </equation*>

    où <math|C(x,u)=<left|(>u<rsup|2>+a*x<rsup|2>)/2> et
    <math|R(x)=a<rsub|0>x<rsup|2>/2+b<rsub|0>> avec
    <math|a,a<rsub|0>,b<rsub|0>> constantes fixées.

    <\enumerate-alpha>
      <item>Montrer que la fonction <math|W<rsub|T>(t,x)=inf<rsub|u\<in\>\<cal-C\><rsub|t>>W<rsup|u><rsub|T>(t,x)>
      satisfait l'équation

      <\equation*>
        W<rsub|T>(t,x)=inf<rsub|u\<in\>\<bbb-R\>>{c(x,u)+\<beta\>\<bbb-E\>[W<rsub|T>(t+1,\<lambda\>x+u+\<varepsilon\><rsub|1>)]}.
      </equation*>

      <item>Montrer par récurrence rétrograde que <math|W<rsub|T>(t,x)> est
      de la forme <math|W<rsub|T>(t,x)=<frac|1|2>a<rsub|T-t>x<rsup|2>+b<rsub|T-t>>
      avec <math|(a<rsub|j>)<rsub|j\<geqslant\>0>> et
      <math|(b<rsub|j>)<rsub|j\<geqslant\>0>> des constantes.

      <item>Montrer que le contrôle optimal <math|u<rsup|\<ast\>>> est
      Markovien et tel que <math|u<rsup|\<ast\>><rsub|t>(x)=k<rsub|T-t>*x>
      pour une certaine suite <math|(k<rsub|j>)<rsub|j\<geqslant\>0>> de
      constantes.

      <item>Donner la récurrence satisfaite par les constantes
      <math|a<rsub|j>,b<rsub|j>,k<rsub|j>> pour <math|j\<geqslant\>0>.\ 

      <item>Montrer que l'équation\ 

      <\equation*>
        f(z)=a+<frac|\<lambda\><rsup|2>\<beta\>*z|1+\<beta\>*z>=z
      </equation*>

      a une unique solution positive <math|z=a<rsub|\<ast\>>> et que la suite
      <math|(a<rsub|j>)<rsub|j\<geqslant\>0>> converge à
      <math|a<rsub|\<ast\>>>.

      <item>Montrer que les limites <math|b<rsub|\<ast\>>=lim<rsub|j\<rightarrow\>\<infty\>>b<rsub|j>>,
      <math|c<rsub|\<ast\>>=lim<rsub|j\<rightarrow\>\<infty\>>c<rsub|j>>
      existent.

      <item>Que peut-on dire sur le problème de minimiser le coût moyen en
      horizon infini :\ 

      <\equation*>
        W<rsup|u>(t,x)=\<bbb-E\><rsup|u><rsub|(t,x)>[<big|sum><rsub|k\<geqslant\>t>\<beta\><rsup|k-t>C(X<rsub|k>,U<rsub|k>)]
        .
      </equation*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Contrôle optimale déterministe>) Soit <math|\<cal-M\>> l'espace
    d'états, <math|\<cal-A\>> un espace des actions. Une dynamique contrôlée
    (homogène par simplicité) avec espace d'états <math|\<cal-M\>> et espace
    des actions <math|\<cal-A\>> est la donnée d'une fonction
    <math|f:\<bbb-N\>\<times\>\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<cal-M\>>,
    d'un état initiale <math|x\<in\>\<cal-M\>> et d'un temps initiale
    <math|k>. Fixé un contrôle (déterministe) <math|a :
    \<bbb-N\>\<rightarrow\>\<cal-A\>> on considère la suite d'états
    <math|(x<rsub|n>)<rsub|n\<geqslant\>1>> \ tel que <math|x<rsub|k>=x> et

    <\equation*>
      x<rsub|n+1>=f(n,x<rsub|n>,a<rsub|n>)<space|2em>n\<geqslant\>k.
    </equation*>

    Soit <math|r:\<bbb-N\>\<times\>\<cal-M\>\<times\>\<cal-A\>\<rightarrow\>\<bbb-R\><rsub|+>>
    une fonction de gain positive, on considère la fonction

    <\equation*>
      V<rsup|a>(k,x)=<big|sum><rsub|n\<geqslant\>k>r(n,x<rsub|n>,a<rsub|n>)
    </equation*>

    qui associe à chaque contrôle <math|a> et chaque état initiale <math|x>
    le gain totale réalisé par le système contrôlé démarrant à l'instant
    <math|k>. Soit <math|V(k,x)=sup<rsub|a:\<bbb-N\>\<rightarrow\>\<cal-A\>>V<rsup|a>(k,x)>
    la fonction valeur du problème d'optimisation.\ 

    <\enumerate-alpha>
      <item>Montrer que <math|V> est solution de l'équation de la
      programmation dynamique (équation de Bellman)

      <\equation*>
        V(n,x)=max<rsub|z\<in\>\<cal-A\>>{r(n,x,z)+V(n+1,f(n,x,z))}<space|2em>n\<geqslant\>k,x\<in\>\<cal-M\>.
      </equation*>

      <item>Considérons le problème d'horizon fini: soit <math|r(k,x,a)=0> si
      <math|k\<geqslant\>N>, avec <math|N\<gtr\>0> fixé. Montrer que un
      contrôle <math|a:\<bbb-N\>\<rightarrow\>\<cal-A\>> tel que

      <\equation>
        V(n,x<rsub|n>)=r(n,x<rsub|n>,a<rsub|n>)+V(n+1,f(n,x<rsub|n>,a<rsub|n>))<label|eq:optimality-condition>
      </equation>

      pour tout <math|n\<geqslant\>k> est optimale. \ \ <math|>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Absence d'une stratégie optimale>) On considère la dynamique
    contrôlée <math|f(x,a)=a*(x+1<rsub|x\<geqslant\>1>)> sur l'espace d'états
    <math|\<bbb-N\>> et espace d'actions <math|\<cal-A\>={0,1}>. La fonction
    de gain soit <math|r(x,a)=(1-a)(1-1/x)1<rsub|x\<geqslant\>1>>. Dans
    l'état <math|x\<geqslant\>1> on peut choisir de monter de <math|1> or de
    descendre jusq'au <math|0> et ceci faisant on gagne une récompense de
    <math|1-1/x>. Une fois à zéro on ne peut plus rien gagner. Il n'y a pas
    des variables aléatoires en jeux et le problème est déterministe. Soit

    <\equation*>
      V(x)=sup<rsub|a:\<bbb-N\>\<rightarrow\>\<cal-A\>>{<big|sum><rsub|n\<geqslant\>0>r(x<rsub|n>,a<rsub|n>)}
    </equation*>

    où <math|x<rsub|n+1>=f(x<rsub|n>,a<rsub|n>)> pour <math|n\<geqslant\>0>
    et <math|x<rsub|0>=x>.

    <\enumerate-alpha>
      <item>Justifier le fait que la fonction <math|V> est la plus petite
      solution de l'équation\ 

      <\equation>
        V(x)=max{1-1/x,V(x+1)}<space|2em>x\<geqslant\>1<label|eq:non-existence>
      </equation>

      avec <math|V(0)=0>.

      <item>Montrer que <math|V<rsub|\<lambda\>>(x)=\<lambda\>1<rsub|x\<geqslant\>1>>
      est solution de l'équation (<reference|eq:non-existence>) pour tout
      <math|\<lambda\>\<geqslant\>1>.

      <item>Montrer que il n'y a pas d'autres solutions de cet équation et
      donc que la solution du problème d'optimisation est la plus petite des
      <math|V<rsub|\<lambda\>>>, c-à-d. <math|V<rsub|1>>.

      <item>Montrer que, pour tout <math|x\<geqslant\>1>, il n'y a pas de
      contrôle optimale pour cet solution, i.e. que il n'existe pas une
      fonction <math|a:\<bbb-N\>\<rightarrow\>\<cal-A\>> tel que

      <\equation*>
        <big|sum><rsub|n\<geqslant\>0>f(x<rsub|n>,a<rsub|n>)=V<rsub|1>(x).
      </equation*>
    </enumerate-alpha>

    Cet exercice montre que en général la condition
    (<reference|eq:optimality-condition>) n'est pas suffisante pour garantir
    l'optimalité d'un contrôle.
  </exercise>

  <\exercise>
    (<name|Parier de façon optimale>) On possède <math|1 ><euro> et on
    voudrait les jouer pour obtenir à la fin <math|N> <euro>. On mise sur une
    suite de jeux favorable avec probabilité <math|p\<gtr\>1/2> de gagner
    chaque fois et tels que les jeux successifs sont indépendants. Je peut
    miser un nombre entier de euros et chaque fois je ne peut miser que ce
    que je possède. Quel stratégie doit-je adopter pour atteindre mon but de
    gagner <math|N> euros?

    Pour modéliser cette situation on considère l'espace d'états
    <math|\<cal-M\>=\<bbb-N\>\<cup\>{\<Delta\>}> qui donne la fortune
    accumulé pendant le jeux où <math|\<Delta\>> si j'arrêté de jouer, les
    action possibles sont toutes les mises: <math|\<cal-A\>=\<bbb-N\>>. Pour
    \ tenir compte de la contrainte de ne pouvoir pas miser plus que ma
    fortune courante on considère la fonction de gain

    <\equation*>
      r(n,x,a)=(-\<infty\>)1<rsub|x\<less\>a>+1<rsub|x\<geqslant\>N><space|2em>pour
      x\<in\>\<bbb-R\>
    </equation*>

    et <math|r(n,\<Delta\>,a)=0>. La dynamique est donnée par
    <math|X<rsub|n+1>=G(X<rsub|n>,U<rsub|n>,Z<rsub|n+1>)> avec
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid de Bernoulli de
    paramètre <math|p> et <math|G(x,a,z)=(x+a)1<rsub|z=1>+(x-a)1<rsub|z=0>>
    si <math|0\<leqslant\>x\<less\>N> et <math|G(x,a,z)=\<Delta\>> si
    <math|x\<geqslant\>N> (car je décide de m'arrêter de jouer une fois que
    j'ai gagné <math|N><euro>).

    <\enumerate-alpha>
      <item>Montrer que l'équation d'optimalité est donnée par

      <\equation*>
        V(x)=max<rsub|0\<leqslant\>a\<leqslant\>x>{p*V(x+a)+(1-p)V(x-a)}<space|2em>1\<leqslant\>x\<less\>N
      </equation*>

      et <math|V(0)=0>, <math|V(x)=1> pour tout <math|x\<geqslant\>N>.\ 

      <item>Soit <math|u> la stratégie de parier chaque fois un euro. Montrer
      que

      <\equation*>
        V<rsup|u>(x)=p*V<rsup|u>(x-1)+(1-p)V<rsup|u>(x-1),<space|2em>1\<leqslant\>x\<less\>N
      </equation*>

      avec <math|V<rsup|u>(0)=0> et <math|V<rsup|u>(x)=1> pour tout
      <math|x\<geqslant\>N>.\ 

      <item>Montrer que cette équation a une unique solution
      <math|V<rsup|u>=(1-\<lambda\><rsup|x>)/(1-\<lambda\><rsup|N>)> avec
      <math|\<lambda\>=(1-p)/p\<in\>]0,1[>.

      <item>Montrer que <math|V<rsup|u>> est concave et que cela implique que
      <math|V<rsup|u>> satisfait l'équation d'optimalité et donc que <math|u>
      est optimal.
    </enumerate-alpha>
  </exercise>

  \;

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
    <associate|eq:gundy|<tuple|4|?>>
    <associate|eq:non-existence|<tuple|2|?>>
    <associate|eq:optimality-condition|<tuple|1|?>>
    <associate|ex:gundy|<tuple|4|1>>
    <associate|ex:wald-l2|<tuple|3|1>>
    <associate|ex:ward-l2|<tuple|3|?>>
  </collection>
</references>