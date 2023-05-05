<TeXmacs|1.0.7.6>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 10/11 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20101019<strong|>]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD3>. >Comportement asymptotiques
  des martingales.>

  <\exercise>
    <with|font-shape|italic|Urne de Polya>: On dispose (d'une infinité) de
    boules rouges et vertes. A l'instant 0, une urne contient une boule de
    chaque couleur et on effectue une succession de tirages définis par la
    règle suivante: on tire une boule de l'urne ``au hasard'' et on la remet
    dans l'urne en ajoutant une boule du même couleur. Soit <math|S<rsub|n>>
    le nombre de boules rouges au temps <math|n>, et
    <math|X<rsub|n>=S<rsub|n>/(n+2)> la proportion de boules rouges au temps
    <math|n>.

    <\enumerate-alpha>
      <item>Montrer que <math|X<rsub|n>> est une martingale par rapport à sa
      filtration naturelle et calculer <math|\<bbb-E\>(X<rsub|n>)>.

      <item>Montrer que <math|X<rsub|n>\<rightarrow\>X<rsub|\<infty\>>>
      presque sûrement et dans <math|L<rsup|1>>.

      <item>Pour tout <math|k\<geqslant\>1> soit

      <\equation*>
        Z<rsup|(k)><rsub|n>=<frac|S<rsub|n>(S<rsub|n>+1)\<cdots\>(S<rsub|n>+k-1)|(n+2)\<cdots\>(n+k+1)>.
      </equation*>

      Montrer que <math|(Z<rsup|(k)><rsub|n>)<rsub|n\<geqslant\>0>> est une
      martingale pour tout <math|k\<geqslant\>1> et calculer
      <math|\<bbb-E\>[Z<rsup|(k)><rsub|n>]>.

      <item>Montrer que

      <\equation*>
        \<bbb-E\>[X<rsub|\<infty\>><rsup|k>]=\<bbb-E\>[Z<rsub|0><rsup|k>]=<frac|1|k+1>
      </equation*>

      <\equation*>
        \;
      </equation*>

      <item>Par un calcul de fonction caractéristique en déduire que la v.a.
      <math|X<rsub|\<infty\>>> suive une loi uniforme sur <math|[0,1]>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> v.a. i.i.d. ,
    <math|Y<rsub|n>\<ge\>0> et <math|<with|math-font|Bbb|E>(Y<rsub|n>)=1>.
    Soit <math|><math|<math|X<rsub|n>=<big|prod><rsub|k=1><rsup|n>Y<rsub|k>>>
    pour tout <math|n\<geqslant\>1> et <math|X<rsub|0>=1>.

    <\enumerate-alpha>
      <item>Montrer que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      martingale par rapport à la filtration engendrée par les
      <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>>
      (<math|\<cal-F\><rsub|n>=\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)> pour
      <math|n\<geqslant\>1> et <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>)

      <item>Supposons que <math|Y<rsub|n>\<geqslant\>\<delta\>> pour quelque
      <math|\<delta\>\<gtr\>0>. Montrer que <math|\<bbb-E\>[log
      Y<rsub|1>]\<less\>0> et utiliser la loi des grandes nombres pour
      <math|log X<rsub|n>/n> pour montrer que si
      <math|><math|<with|math-font|Bbb|P>(Y<rsub|1>=1)\<less\>1> alors

      <\equation*>
        lim<rsub|n\<to\>\<infty\>>X<rsub|n>=0<space|2em>p.s.
      </equation*>

      <item>Soit maintenant <math|Z<rsub|n>=max(\<delta\>,Y<rsub|n>)>.
      Montrer qu'il existe <math|\<delta\>\<gtr\>0> tel que
      <math|\<bbb-E\>[log Z<rsub|n>]\<less\>0> et conclure que si
      <math|><math|<with|math-font|Bbb|P>(Y<rsub|1>=1)\<less\>1> alors

      <\equation*>
        lim<rsub|n\<to\>\<infty\>>X<rsub|n>=0<space|2em>p.s.
      </equation*>

      sans l'hypothèses supplémentaires sur
      <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>>.

      <item>En déduire qu'en général la convergence de
      <math|X<rsub|n>\<rightarrow\>X<rsub|\<infty\>>> dans le théorème de
      Doob n'a pas lieu dans <math|L<rsup|1>(\<Omega\>)> mais seulement
      presque sûrement.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient définies des v.a. indépendantes
    <math|X,\<xi\><rsub|1>,\<xi\><rsub|2>,\<ldots\>> telles que
    <math|X\<sim\>\<cal-N\>(0,1)> et <math|\<xi\><rsub|n>\<sim\>\<cal-N\>(0,\<varepsilon\><rsub|n><rsup|2>)>
    avec <math|\<varepsilon\><rsub|n>\<gtr\>0> pour tout
    <math|n\<geqslant\>1>. Soit <math|Y<rsub|n>=X+\<xi\><rsub|n>> et

    <\equation*>
      X<rsub|n>=\<bbb-E\>[X\|\<cal-F\><rsub|n>],<space|2em>n\<geqslant\>1
    </equation*>

    avec <math|\<cal-F\><rsub|n>=\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>.
    On peut voir <math|X> comme une quantité inconnue qu'on cherche à
    estimer. La v.a. <math|Y<rsub|n>> est le résultat obtenu en mesurant
    <math|X> au temps <math|n>, la mesure étant brouillée par une erreur
    aléatoire. On suppose que les erreurs commises en temps différents sont
    indépendantes. Au temps <math|n>, notre meilleure estimation
    <math|L<rsup|2>> de <math|X> est donnée par <math|X<rsub|n>>. On se pose
    la question de savoir si <math|X<rsub|n>> converge vers <math|X> quand
    <math|n\<rightarrow\>\<infty\>>.

    <\enumerate-alpha>
      <item>Montrer que le processus <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
      est une martingale uniformément bornée dans <math|L<rsup|2>> (c-à-d
      <math|sup<rsub|n>\<bbb-E\>[X<rsub|n><rsup|2>]\<less\>+\<infty\>>)

      <item>Montrer que la suite <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>
      converge presque sûrement vers une variable <math|X<rsub|\<infty\>>> et
      que <math|X<rsub|\<infty\>>\<in\>L<rsup|2>>. La v.a.
      <math|X<rsub|\<infty\>>> représente notre meilleure prévision de
      <math|X> (au sens <math|L<rsup|2>>) donnée par l'observation de toutes
      les v.a. <math|(Y<rsub|n>)<rsub|n\<geqslant\>1>>.

      <item>Montrer que pour tout <math|n\<geqslant\>1> et tout
      <math|1\<leqslant\>i\<leqslant\>n> on a <math|\<bbb-E\>[Z<rsub|n>
      Y<rsub|i>]=0> où la v.a. <math|Z<rsub|n>> est définie par

      <\equation*>
        Z<rsub|n>=X-<frac|1|1+<big|sum><rsub|k=1><rsup|n>\<varepsilon\><rsub|k><rsup|-2>><big|sum><rsub|k=1><rsup|n>\<varepsilon\><rsup|-2><rsub|k>Y<rsub|k>
        .
      </equation*>

      <item>En déduire que pour tout <math|><math|n\<geqslant\>1> la v.a.
      <math|Z<rsub|n>> est indépendante du vecteur
      <math|(Y<rsub|1>,\<ldots\>,Y<rsub|n>)> puis que
      <math|X<rsub|n>=X-Z<rsub|n>>.\ 

      <item>Calculer <math|\<bbb-E\>[(X-X<rsub|n>)<rsup|2>]> et en déduire
      que <math|X<rsub|n>\<rightarrow\>X> presque sûrement si et seulement si

      <\equation*>
        <big|sum><rsub|n=1><rsup|\<infty\>>\<varepsilon\><rsub|n><rsup|-2>=+\<infty\>.
      </equation*>

      Donc si <math|<big|sum><rsub|n=1><rsup|\<infty\>>\<varepsilon\><rsub|n><rsup|-2>\<less\>+\<infty\>>
      il est impossible de déterminer la quantité inconnue <math|X> même avec
      un nombre infini d'observations.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a.
    indépendantes et identiquement distribuées telles que
    <math|\<bbb-E\>[X<rsub|i>]=0,\<bbb-E\>[X<rsub|i><rsup|2>]=1> et
    <math|\<bbb-E\>[X<rsub|i><rsup|4>]\<less\>\<infty\>> pour tout
    <math|i\<geqslant\>1>. On appelle <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>1>>
    la filtration naturelle des <math|(X<rsub|n>)<rsub|n\<geqslant\>1>>,
    c-à-d <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>,
    <math|\<cal-F\><rsub|n>=\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)> pour
    <math|n\<geqslant\>1>. Soit <math|(a<rsub|i,j>)<rsub|i,j\<geqslant\>1>>
    une suite à deux indices de nombres réels, vérifiant la condition de
    symétrie <math|a<rsub|i,j>=a<rsub|j,i>> pour tous
    <math|i,j\<geqslant\>1>. On suppose aussi que
    <math|C=<big|sum><rsub|i=1><rsup|\<infty\>><big|sum><rsub|j=1><rsup|\<infty\>>a<rsub|i,j><rsup|2>\<less\>+\<infty\>>.
    On considère les processus <math|(Q<rsub|n>)<rsub|n\<geqslant\>1>>,
    <math|(U<rsub|n>)<rsub|n\<geqslant\>1>>,
    <math|(V<rsub|n>)<rsub|n\<geqslant\>1>> définis par

    <\equation*>
      Q<rsub|n>=<big|sum><rsub|1\<leqslant\>i,j\<leqslant\>n>a<rsub|i,j>*X<rsub|i>*X<rsub|j>,
      \ \ <space|1em>V<rsub|n>=<big|sum><rsub|1\<leqslant\>i\<leqslant\>n>a<rsub|i,i>
      (X<rsub|i><rsup|2>-1)<space|2em>pour n\<geqslant\>1 ;
    </equation*>

    <\equation*>
      et<space|2em>U<rsub|1>=0, <space|1em>U<rsub|n>=<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n>a<rsub|i,j>*X<rsub|i>*X<rsub|j>=<big|sum><rsub|i=2><rsup|n><left|(><big|sum><rsub|j=1><rsup|i-1>a<rsub|i,j>
      X<rsub|j><right|)>X<rsub|i><space|2em>pour n\<geqslant\>2 .
    </equation*>

    <\enumerate-alpha>
      <item>Pour <math|n\<geqslant\>1> on pose
      <math|A<rsub|n>=<big|sum><rsub|1\<leqslant\>i\<leqslant\>n>
      a<rsub|i,i>>, <math|M<rsub|n>=Q<rsub|n>-A<rsub|n>>. Montrer que
      <math|M<rsub|n>=2 U<rsub|n>+V<rsub|n>> et que les processus
      <math|(U<rsub|n>)<rsub|n\<geqslant\>1>>,
      <math|(V<rsub|n>)<rsub|n\<geqslant\>1>> et
      <math|(M<rsub|n>)<rsub|n\<geqslant\>1>> sont des martingales par
      rapport à la filtration <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>1>>.\ 

      <item>Montrer que <math|(U<rsub|n>)<rsub|n\<geqslant\>1>> et
      <math|(V<rsub|n>)<rsub|n\<geqslant\>1>> sont des processus bornés dans
      <math|L<rsup|2>(\<Omega\>)>.

      <item>En déduire que le processus <math|(M<rsub|n>)<rsub|n\<geqslant\>1>>
      converge presque sûrement vers une v.a. finie <math|M<rsub|\<infty\>>>.

      <item>Expliquer pourquoi <math|\<bbb-E\>[M<rsub|\<infty\>>]=0> et
      <math|Var(M<rsub|\<infty\>>)=lim<rsub|n\<rightarrow\>\<infty\>>Var(M<rsub|n>)>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|Algorithme de Robbins-Monroe>) Soit
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid de loi donnée par
    la fonction de répartition <math|F> (<math|\<bbb-P\>(X<rsub|1>\<leqslant\>t)=F(t)>).
    On suppose <math|F> continue. Soit <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>>
    la suite définie par récurrence par

    <\equation*>
      Y<rsub|n+1>=Y<rsub|n>-\<gamma\><rsub|n>(\<bbb-I\><rsub|X<rsub|n+1>\<leqslant\>Y<rsub|n>>-\<alpha\>)<space|2em>n\<geqslant\>0
    </equation*>

    où \ <math|Y<rsub|0>> est une constante arbitraire et
    <math|\<alpha\>\<in\>]0,1[>. La suite
    <math|(\<gamma\><rsub|n>)<rsub|n\<geqslant\>0>> est positive et
    décroissante et telle que <math|<big|sum>\<gamma\><rsub|n><rsup|2>\<less\>+\<infty\>>
    et <math|<big|sum>\<gamma\><rsub|n>=+\<infty\>>. On veut montrer que
    <math|Y<rsub|n>\<rightarrow\>q<rsub|\<alpha\>>> p.s. où
    <math|q<rsub|\<alpha\>>> est le quantile de niveau <math|\<alpha\>> de
    <math|F> (la seule solution de l'équation
    <math|F(q<rsub|\<alpha\>>)=\<alpha\>>). La récurrence donne ainsi un
    algorithme pour approcher le quantile <math|q<rsub|\<alpha\>>> .

    <\enumerate-alpha>
      <item>Soit <math|(Z<rsub|n>=(Y<rsub|n>-q<rsub|\<alpha\>>)<rsup|2>)<rsub|n\<geqslant\>0>>.
      Calculer <math|\<bbb-E\>[Z<rsub|n+1>\|\<cal-F\><rsub|n>]> et montrer
      que il existe une suite croissante et bornée
      <math|(U<rsub|n>)<rsub|n\<geqslant\>1>> telle que
      <math|W<rsub|n>=Z<rsub|n>-U<rsub|n>> satisfait

      <\equation>
        0\<leqslant\>\<gamma\><rsub|n>(Y<rsub|n>-q<rsub|\<alpha\>>)(F(Y<rsub|n>)-\<alpha\>)\<leqslant\>W<rsub|n>-\<bbb-E\>[W<rsub|n+1>\|\<cal-F\><rsub|n>]<label|eq:robbins-monroe>
      </equation>

      <item>Montrer que <math|(W<rsub|n>)<rsub|n\<geqslant\>1>> converge p.s.
      .

      <item>Montrer que l'eq. (<reference|eq:robbins-monroe>) implique que la
      série<strong|>

      <\equation*>
        <big|sum><rsub|n\<geqslant\>0>\<gamma\><rsub|n>(Y<rsub|n>-q<rsub|\<alpha\>>)(F(Y<rsub|n>)-\<alpha\>)
      </equation*>

      converge dans <math|L<rsup|1>> et p.s. et que cette observation et la
      condition <math|<big|sum>\<gamma\><rsub|n>=+\<infty\>> impliquent que
      <math|Y<rsub|n>\<rightarrow\>q<rsub|\<alpha\>>> p.s. . \ 
    </enumerate-alpha>
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
    <associate||<tuple|1|?>>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|2|3>>
    <associate|eq:5|<tuple|3|3>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|eq:robbins-monroe|<tuple|1|3>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>