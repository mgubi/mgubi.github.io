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
  Processus discrets>>|<cell|<small|<verbatim|[v.1 20091224]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|Corrigé TD6>. >Martingales.>

  <\exercise>
    Soit <with|mode|math|(M<rsub|n>)<rsub|n\<geqslant\>0>> une martingale par
    rapport à une filtration <with|mode|math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>,
    telle que <with|mode|math|<with|math-font|Bbb|E>(M<rsub|n><rsup|2>)\<less\>+\<infty\>>
    pour tout <math|n\<geqslant\>0>. Soit

    <\equation>
      <label|>A<rsub|n>=<big|sum><rsub|i=1><rsup|n><with|math-font|Bbb|E><left|(>[M<rsub|i>-M<rsub|i-1>]<rsup|2>\|<with|math-font|cal|F><rsub|i-1><right|)>
    </equation>

    Montrer que <with|mode|math|M<rsub|n><rsup|2>-A<rsub|n>> est une
    <with|mode|math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>0>>-martingale.
  </exercise>

  <em|Solution.> Il suffit de montrer que pour tout <math|n\<geqslant\>0> on
  a, presque sûrement\ 

  <\equation*>
    \<bbb-E\>[M<rsub|n+1><rsup|2>-A<rsub|n+1>-M<rsup|2><rsub|n>+A<rsub|n>\|\<cal-F\><rsub|n>]=0.
  </equation*>

  Alors

  <\equation*>
    M<rsub|n+1><rsup|2>-A<rsub|n+1>-M<rsup|2><rsub|n>+A<rsub|n>=M<rsub|n+1><rsup|2>-M<rsub|n><rsup|2>-\<bbb-E\>[(M<rsub|n+1>-M<rsub|n>)<rsup|2>\|\<cal-F\><rsub|n>]
  </equation*>

  <\equation*>
    =M<rsub|n+1><rsup|2>-M<rsub|n><rsup|2>-\<bbb-E\>[M<rsub|n+1><rsup|2>+M<rsub|n><rsup|2>\|\<cal-F\><rsub|n>]+2\<bbb-E\>[M<rsub|n+1>M<rsub|n>\|\<cal-F\><rsub|n>]
  </equation*>

  <\equation*>
    =M<rsub|n+1><rsup|2>-\<bbb-E\>[M<rsub|n+1><rsup|2>\|\<cal-F\><rsub|n>]+2\<bbb-E\>[M<rsub|n+1>\|\<cal-F\><rsub|n>]M<rsub|n>-2M<rsub|n><rsup|2>
  </equation*>

  <\equation*>
    =M<rsub|n+1><rsup|2>-\<bbb-E\>[M<rsub|n+1><rsup|2>\|\<cal-F\><rsub|n>]+2M<rsub|n><rsup|2>-2M<rsub|n><rsup|2>=M<rsub|n+1><rsup|2>-\<bbb-E\>[M<rsub|n+1><rsup|2>\|\<cal-F\><rsub|n>]
  </equation*>

  et clairement

  <\equation*>
    \<bbb-E\>[M<rsub|n+1><rsup|2>-\<bbb-E\>[M<rsub|n+1><rsup|2>\|\<cal-F\><rsub|n>]\|\<cal-F\><rsub|n>]=0.
  </equation*>

  <\exercise>
    Soit <with|mode|math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a.
    i.i.d. avec <with|mode|math|<with|math-font|Bbb|P>(Y<rsub|i>=1)=p=1-P(Y<rsub|i>=-1)>.
    Soit <with|mode|math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>Y<rsub|i>> (et
    <math|S<rsub|0>=0>). Montrer que les processus
    <math|(W<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> définit par

    <\equation*>
      W<rsub|n>=S<rsub|n>-(2p-1)n, <space|2em>W<rsub|0>=0
    </equation*>

    et

    <\equation*>
      M<rsub|n>=<left|(><frac|1-p|p><right|)><rsup|S<rsub|n>>,<space|2em>M<rsub|0>=1
    </equation*>

    sont des martingales par rapport à la filtration naturelle des
    <math|Y<rsub|n>> définie par <with|mode|math|<with|math-font|cal|F><rsub|n>=\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>
    pour <math|n\<geqslant\>1> et <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>.
  </exercise>

  <em|Solution.> On doit montrer que <math|\<bbb-E\>[\<Delta\>W<rsub|n>\|\<cal-F\><rsub|n>]=0>
  pour tout <math|n\<geqslant\>0> et une relation similaire pour
  <math|\<Delta\>M<rsub|n>>. Commençons par <math|\<Delta\>W<rsub|n>>:\ 

  <\equation*>
    \<Delta\>W<rsub|n>=S<rsub|n+1>-S<rsub|n>-(2*p-1)=Y<rsub|n+1>-(2*p-1)
  </equation*>

  et par indépendance des <math|(Y<rsub|i>)<rsub|i\<geqslant\>1>> on a\ 

  <\equation*>
    \<bbb-E\>[\<Delta\>W<rsub|n>\|\<cal-F\><rsub|n>]=\<bbb-E\>[Y<rsub|n+1>\|\<cal-F\><rsub|n>]-(2*p-1)=\<bbb-E\>[Y<rsub|n+1>]-(2*p-1)=0.
  </equation*>

  Pour <math|M<rsub|n>>:

  <\equation*>
    \<Delta\>M<rsub|n>=M<rsub|n+1>-M<rsub|n>=<left|[><left|(><frac|1-p|p><right|)><rsup|Y<rsub|n+1>>-1<right|]>M<rsub|n>
  </equation*>

  et donc

  <\equation*>
    \<bbb-E\>[\<Delta\>M<rsub|n>\|\<cal-F\><rsub|n>]=\<bbb-E\><left|{><left|[><left|(><frac|1-p|p><right|)><rsup|Y<rsub|n+1>>-1<right|]>M<rsub|n><mid|\|>\<cal-F\><rsub|n><right|}>=\<bbb-E\><left|{><left|[><left|(><frac|1-p|p><right|)><rsup|Y<rsub|n+1>>-1<right|]><mid|\|>\<cal-F\><rsub|n><right|}>M<rsub|n>
  </equation*>

  <\equation*>
    =\<bbb-E\><left|{><left|(><frac|1-p|p><right|)><rsup|Y<rsub|n+1>>-1<right|}>M<rsub|n>=<left|[><left|(><frac|1-p|p><right|)>p+(1-p)<left|(><frac|1-p|p><right|)><rsup|-1>-1<right|]>M<rsub|n>
  </equation*>

  <\equation*>
    =0\<cdot\>M<rsub|n>=0
  </equation*>

  <\exercise>
    Soit <math|G> une fonction convexe et croissante, de dérivée à droite
    <math|g>. On note <math|S<rsub|n>=sup<rsub|0\<leqslant\>k\<leqslant\>n>X<rsub|k>>.\ 

    <\enumerate-alpha>
      <item>Montrer que si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      sous-martingale positive,

      <\equation*>
        H<rsub|n>=G(S<rsub|n>)-(S<rsub|n>-X<rsub|n>)g(S<rsub|n>)
      </equation*>

      est une sous-martingale. <em|Sugg: Pour établir cette propriété, on
      remarquera que>

      <\equation*>
        (S<rsub|n+1>-X<rsub|n+1>)g(S<rsub|n+1>)=(S<rsub|n+1>-X<rsub|n+1>)g(S<rsub|n>).
      </equation*>

      <em|et on en déduira que la différence <math|H<rsub|n+1>-H<rsub|n>> est
      plus grande que <math|g(S<rsub|n>)(X<rsub|n+1>-X<rsub|n>)>>.

      <item>En déduire que si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      sous-martingale positive nulle en <math|0>, pour tout
      <math|p\<gtr\>1<with|mode|text|>>

      <\equation*>
        \<bbb-E\>(S<rsub|N><rsup|p>)\<leqslant\><frac|p|p-1>\<bbb-E\>[X<rsub|N>S<rsub|N><rsup|p-1>].
      </equation*>

      Puis en déduire (en utilisant l'inégalité de Hölder) qu'il existe une
      constante <math|C<rsub|p>> qui ne dépends pas de <math|X> telle que
      pour tout <math|p\<gtr\>1>

      <\equation*>
        \<bbb-E\>(S<rsub|N><rsup|p>)\<leqslant\>C<rsub|p>\<bbb-E\>[X<rsub|N><rsup|p>].
      </equation*>

      <item>En utilisant la fonction <math|G(x) =(x-K)<rsub|+>>, montrer que
      si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une sous-martingale
      positive

      <\equation*>
        \<bbb-P\>(S<rsub|N>\<geqslant\>K)\<leqslant\><frac|\<bbb-E\>[X<rsub|N>]|K>.
      </equation*>
    </enumerate-alpha>
  </exercise>

  <em|Solution.> On doit montrer que <math|\<bbb-E\>[\<Delta\>H<rsub|n>\|\<cal-F\><rsub|n>]\<geqslant\>0>.
  Or, <math|S<rsub|n+1>\<gtr\>X<rsub|n+1>
  \<Rightarrow\>S<rsub|n+1>=S<rsub|n>> car
  <math|S<rsub|n+1>=max(S<rsub|n>,X<rsub|n+1>)> et donc on a que

  <\equation*>
    (S<rsub|n+1>-X<rsub|n+1>)g(S<rsub|n+1>)=(S<rsub|n+1>-X<rsub|n+1>)g(S<rsub|n>)
  </equation*>

  car si <math|S<rsub|n+1>=X<rsub|n+1>> alors les deux cotés sont nulles. De
  ce fait on en déduit que

  \;

  <\equation*>
    \<Delta\>H<rsub|n>=G(S<rsub|n+1>)-(S<rsub|n+1>-X<rsub|n+1>)g(S<rsub|n+1>)-G(S<rsub|n>)+(S<rsub|n>-X<rsub|n>)g(S<rsub|n>)
  </equation*>

  <\equation*>
    =G(S<rsub|n+1>)-G(S<rsub|n>)+(S<rsub|n>-S<rsub|n+1>)g(S<rsub|n>)+(X<rsub|n+1>-X<rsub|n>)g(S<rsub|n>)
  </equation*>

  <\equation*>
    \<geqslant\>(X<rsub|n+1>-X<rsub|n>)g(S<rsub|n>)
  </equation*>

  car <math|G(x)\<geqslant\>G(y)+(x-y)g(y)> pour tout <math|x\<gtr\>y> et
  donc pour <math|x=S<rsub|n+1>> et <math|y=S<rsub|n>>, par la convexité de
  <math|G> et le fait que <math|g> est la dérivée droite de <math|G>. A ce
  point

  <\equation*>
    \<bbb-E\>[\<Delta\>H<rsub|n>\|\<cal-F\><rsub|n>]\<geqslant\>\<bbb-E\>[\<Delta\>X<rsub|n>\|\<cal-F\><rsub|n>]g(S<rsub|n>)\<geqslant\>0
  </equation*>

  car <math|g(x)\<geqslant\>0> (étant <math|G> une fonction croissante) et
  étant <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une sous-martingale. Donc
  <math|(H<rsub|n>)<rsub|n\<geqslant\>0>> est bien une sous-martingale. Soit
  maintenant <math|G(x)=(x)<rsub|+><rsup|p>> pour <math|p\<geqslant\>1>. Elle
  est une fonction croissante et convexe de dérivée droite <math|g(x)=p
  (x)<rsub|+><rsup|p-1>\<geqslant\>0>. Alors si
  <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une sous-martingale nulle en
  <math|0> on a que le processus\ 

  <\equation*>
    H<rsub|n>=(S<rsub|n>)<rsub|+><rsup|p>-p(S<rsub|n>)<rsub|+><rsup|p-1>(S<rsub|n>-X<rsub|n>)
  </equation*>

  est sous-martingale et donc <math|\<bbb-E\>[H<rsub|N>]\<geqslant\>\<bbb-E\>[H<rsub|0>]=0>
  ce qui donne que

  <\equation*>
    \<bbb-E\>[S<rsub|N><rsup|p>]=\<bbb-E\>[(S<rsub|N>)<rsub|+><rsup|p>]\<geqslant\>p*\<bbb-E\>[(S<rsub|N>)<rsub|+><rsup|p-1>(S<rsub|N>-X<rsub|N>)]=p\<bbb-E\>[S<rsub|N><rsup|p>]-p*\<bbb-E\>[S<rsub|N><rsup|p-1>X<rsub|N>]
  </equation*>

  car <math|S<rsub|n>\<geqslant\>0> étant donné que <math|X<rsub|0>=0>. Si on
  suppose que <math|S<rsub|N>\<in\>L<rsup|p>(\<Omega\>)> et simplifiant cette
  inégalité on obtient que

  <\equation*>
    (1-p)\<bbb-E\>[S<rsub|N><rsup|p>]\<geqslant\>-p\<bbb-E\>[S<rsub|N><rsup|p-1>X<rsub|N>]<space|2em>\<Rightarrow\><space|2em>\<bbb-E\>[S<rsub|N><rsup|p>]\<leqslant\><frac|p|1-p>\<bbb-E\>[S<rsub|N><rsup|p-1>X<rsub|N>].
  </equation*>

  En général on peut considérer <math|S<rsub|N,K>=min(S<rsub|N>,K)> avec
  <math|K> constante positive qui on fait tendre vers <math|+\<infty\>>. Dans
  ce cas il reste vrai que <math|(S<rsub|n,K>)<rsub|n\<geqslant\>0>> est un
  processus croissante et tel que <math|S<rsub|n+1,K>\<gtr\>X<rsub|n+1>\<Rightarrow\>S<rsub|n+1,K>=S<rsub|n,K>>
  et donc on a aussi que le processus <math|(H<rsub|n,K>)<rsub|n\<geqslant\>0>>
  défini par

  <\equation*>
    H<rsub|n,K>=G(S<rsub|n,K>)-(S<rsub|n,K>-X<rsub|n>)g(S<rsub|n,K>)
  </equation*>

  est une sous-martingale et que

  <\equation*>
    \<bbb-E\>[S<rsub|N,K><rsup|p>]\<leqslant\><frac|p|1-p>\<bbb-E\>[S<rsub|N,K><rsup|p-1>X<rsub|N>].
  </equation*>

  Quand <math|K\<nearrow\>+\<infty\>> on obtient, par convergence monotone
  que

  <\equation*>
    \<bbb-E\>[S<rsub|N><rsup|p>]<above|=|mon>lim<rsub|K\<rightarrow\>+\<infty\>>\<bbb-E\>[S<rsub|N,K><rsup|p>]\<leqslant\>lim<rsub|K\<rightarrow\>+\<infty\>><frac|p|1-p>\<bbb-E\>[S<rsub|N,K><rsup|p-1>X<rsub|N>]<above|=|mon><frac|p|1-p>\<bbb-E\>[lim<rsub|K\<rightarrow\>+\<infty\>>S<rsub|N,K><rsup|p-1>X<rsub|N>]
  </equation*>

  <\equation*>
    =<frac|p|1-p>\<bbb-E\>[S<rsub|N><rsup|p-1>X<rsub|N>].
  </equation*>

  Par Holder on a que

  <\equation*>
    \<bbb-E\>[S<rsub|N><rsup|p>]\<leqslant\><frac|p|1-p>\<bbb-E\>[(S<rsub|N><rsup|p-1>)<rsup|p<rprime|'>>]<rsup|1/p<rprime|'>>\<bbb-E\>[X<rsub|N><rsup|q<rprime|'>>]<rsup|1/q<rprime|'>>
  </equation*>

  pour tout <math|p<rprime|'>,q<rprime|'>\<geqslant\>1> tels que
  <math|1/p<rprime|'>+1/q<rprime|'>=1>. En choisissant <math|p<rprime|'>> tel
  que <math|p<rprime|'>(p-1)=p> on a que <math|1/p<rprime|'>=(p-1)/p> et
  <math|1/q<rprime|'>=1-1/p<rprime|'>=1-(p-1)/p=1/p> et donc

  <\equation*>
    \<bbb-E\>[S<rsub|N><rsup|p>]\<leqslant\><frac|p|1-p>\<bbb-E\>[S<rsub|N><rsup|p>]<rsup|(p-1)/p>\<bbb-E\>[X<rsub|N><rsup|p>]<rsup|1/p>
  </equation*>

  ce qui donne si <math|S<rsub|N>\<in\>L<rsup|p>>:

  <\equation*>
    \<bbb-E\>[S<rsub|N><rsup|p>]<rsup|1/p>\<leqslant\><frac|p|1-p>\<bbb-E\>[X<rsub|N><rsup|p>]<rsup|1/p>.
  </equation*>

  En général il suffit de passer par <math|S<rsub|N,K>> et de prendre la
  limite pour <math|K\<rightarrow\>\<infty\>>.

  Maintenant on considère <math|G(x)=(x-K)<rsub|+>> pour une constante
  <math|K\<geqslant\>0> fixé. On a que <math|g(x)=1<rsub|x\<geqslant\>K>> et
  donc que le processus <math|H<rsub|n>=(S<rsub|n>-K)<rsub|+>-(S<rsub|n>-X<rsub|n>)1<rsub|S<rsub|n>\<geqslant\>K>>
  est une sous-martingale et donc que

  <\equation*>
    \<bbb-E\>[(S<rsub|N>-K)<rsub|+>]\<geqslant\>\<bbb-E\>[(S<rsub|N>-X<rsub|N>)1<rsub|S<rsub|N>\<geqslant\>K>]
  </equation*>

  Mais <math|\<bbb-E\>[(S<rsub|N>-K)<rsub|+>]=\<bbb-E\>[(S<rsub|N>-K)1<rsub|S<rsub|N>\<geqslant\>K>]>
  et donc

  <\equation*>
    \<bbb-E\>[(X<rsub|N>-K)1<rsub|S<rsub|N>\<geqslant\>K>]\<geqslant\>0<space|2em>\<Rightarrow\><space|2em>\<bbb-E\>[X<rsub|N>1<rsub|S<rsub|N>\<geqslant\>K>]\<geqslant\>K\<bbb-P\>(S<rsub|N>\<geqslant\>K)
  </equation*>

  <\equation*>
    \<Rightarrow\> \<bbb-P\>(S<rsub|N>\<geqslant\>K)\<leqslant\><frac|\<bbb-E\>[X<rsub|N>1<rsub|S<rsub|N>\<geqslant\>K>]|K>\<leqslant\><frac|\<bbb-E\>[X<rsub|N>]|K>.
  </equation*>

  <\exercise>
    <with|font-shape|italic|Urne de Polya>: On dispose (d'une infinité) de
    boules rouges et vertes. A l'instant 0, une urne contient une boule de
    chaque couleur et on effectue une succession de tirages définis par la
    règle suivante: on tire une boule de l'urne ``au hasard'' et on la remet
    dans l'urne en ajoutant une boule du même couleur. Soit
    <with|mode|math|S<rsub|n>> le nombre de boules rouges au temps
    <with|mode|math|n>, et <with|mode|math|X<rsub|n>=S<rsub|n>/(n+2)> la
    proportion de boules rouges au temps <with|mode|math|n>.

    <\enumerate-alpha>
      <item>Montrer que la suite <math|(S<rsub|n>)<rsub|n\<geqslant\>0>> est
      une chaîne de Markov et que

      <\equation*>
        \<bbb-E\>[f(S<rsub|n+1>)\|S<rsub|n>]=f(S<rsub|n>+1)<frac|S<rsub|n>|n+2>+f(S<rsub|n>)<frac|n+2-S<rsub|n>|n+2>.
      </equation*>

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

  <em|Solution.> À chaque pas de temps <math|n> on tire une boule au hasard
  parmi les <math|n+2> boules présent. Soit
  <math|(U<rsub|n>)<rsub|n\<geqslant\>0>> une suite des v.a. indépendantes
  telles que <math|U<rsub|n>> a la loi uniforme sur <math|{0,\<ldots\>,n+2}>.
  La suite <math|(S<rsub|n>)<rsub|n\<geqslant\>1>> satisfait alors la
  récurrence aléatoire suivante

  <\equation*>
    S<rsub|n+1>=S<rsub|n>+1<rsub|U<rsub|n>\<leqslant\>S<rsub|n>>,<space|2em>S<rsub|0>=1
  </equation*>

  et donc elle est une chaîne de Markov avec probabilité de transition

  <\equation*>
    \<bbb-P\>(S<rsub|n+1>=k+1\|S<rsub|n>=k)=\<bbb-P\>(U<rsub|n>\<leqslant\>k)=<frac|k|n+2>,<space|2em>\<bbb-P\>(S<rsub|n+1>=k\|S<rsub|n>=k)=\<bbb-P\>(U<rsub|n>\<gtr\>k)=<frac|n+2-k|n+2>
  </equation*>

  pour tout <math|k=0,\<ldots\>,n+2> et zéro autrement. La définition
  d'espérance conditionnelle par rapport à un événement donne\ 

  <\equation*>
    \<bbb-E\>[f(S<rsub|n+1>)\|S<rsub|n>=k]=f(k+1)<frac|k
    |n+2>+f(k)<frac|k|n+2>
  </equation*>

  ce qu'implique que

  <\equation*>
    \<bbb-E\>[f(S<rsub|n+1>)\|S<rsub|n>]=f(S<rsub|n>+1)<frac|S<rsub|n>|n+2>+f(S<rsub|n>)<frac|n+2-S<rsub|n>|n+2>
    </equation*>

  et en particulier

  <\equation*>
    \<bbb-E\>[S<rsub|n+1>\|S<rsub|n>]=<frac|S<rsub|n>(S<rsub|n>+1)|n+2>+<frac|S<rsub|n>(n+2-S<rsub|n>)|n+2>=<frac|n+3|n+2>S<rsub|n>
  </equation*>

  Mais alors

  <\equation*>
    \<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]=\<bbb-E\>[X<rsub|n+1>\|X<rsub|1>,\<ldots\>,X<rsub|n>]=<frac|1|n+3>\<bbb-E\>[S<rsub|n+1>\|X<rsub|1>,\<ldots\>,X<rsub|n>]
  </equation*>

  <\equation*>
    =<frac|1|n+3>\<bbb-E\>[S<rsub|n+1>\|S<rsub|1>,\<ldots\>,S<rsub|n>]<above|=|Markov><frac|1|n+3>\<bbb-E\>[S<rsub|n+1>\|S<rsub|n>]=<frac|S<rsub|n>|n+2>=X<rsub|n>
  </equation*>

  car <math|X<rsub|n>=(n+2)S<rsub|n>> et donc
  <math|\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)=\<sigma\>(S<rsub|1>,\<ldots\>,S<rsub|n>)>
  et où on a utilisé la propriété de Markov. Cela montre que
  <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une martingale. On a donc que\ 

  <\equation*>
    \<bbb-E\>[X<rsub|n>]=\<bbb-E\>[X<rsub|0>]=<frac|1|2>
  </equation*>

  car au début on a une boule rouge et une verte. Il est aussi clair que
  <math|0\<leqslant\>X<rsub|n>\<leqslant\>1> et donc que la martingale est
  positive et bornée. Par le théorème de Doob elle converge presque sûrement
  vers <math|X<rsub|\<infty\>>\<in\>L<rsup|1>>. Par la broutille de la
  martingale en effet la convergence est aussi <math|L<rsup|2>> car
  <math|sup<rsub|n>\<bbb-E\>[X<rsub|n><rsup|2>]\<leqslant\>1\<less\>+\<infty\>>
  et donc on a aussi la convergence dans <math|L<rsup|1>>.

  Soit

  <\equation*>
    Z<rsup|(k)><rsub|n>=<frac|S<rsub|n>(S<rsub|n>+1)\<cdots\>(S<rsub|n>+k-1)|(n+2)\<cdots\>(n+k+1)>
  </equation*>

  alors

  <\equation*>
    \<bbb-E\>[Z<rsup|(k)><rsub|n+1>\|S<rsub|n>]=<frac|(S<rsub|n>+1)(S<rsub|n>+2)\<cdots\>(S<rsub|n>+k)|(n+3)\<cdots\>(n+k+2)>\<cdot\><frac|S<rsub|n>|n+2>+<frac|S<rsub|n>(S<rsub|n>+1)\<cdots\>(S<rsub|n>+k-1)|(n+3)\<cdots\>(n+k+2)>\<cdot\><frac|n+2-S<rsub|n>|n+2>
  </equation*>

  <\equation*>
    =<frac|S<rsub|n>(S<rsub|n>+1)\<cdots\>(S<rsub|n>+k-1)|(n+2)\<cdots\>(n+k+1)>\<cdot\><frac|n+2+k|n+k+2>=Z<rsub|n><rsup|(k)>
  </equation*>

  ce qui montre que <math|(Z<rsup|(k)><rsub|n>)<rsub|n\<geqslant\>0>> est une
  martingale bornée pour tout <math|k\<geqslant\>1>. Par le théorème de
  convergence et par le fait que <math|0\<leqslant\>Z<rsup|(k)<rsub|>><rsub|n>\<leqslant\>1>
  on a que <math|Z<rsub|n><rsup|(k)>\<rightarrow\>Z<rsup|(k)><rsub|\<infty\>>>
  presque sûrement et dans <math|L<rsup|2>> et donc que
  <math|\<bbb-E\>[Z<rsup|(k)><rsub|0>]=\<bbb-E\>[Z<rsup|(k)><rsub|n>]\<rightarrow\>\<bbb-E\>[Z<rsup|(k)><rsub|\<infty\>>]>
  ce qui donne

  <\equation*>
    \<bbb-E\>[Z<rsup|(k)><rsub|\<infty\>>]=\<bbb-E\>[Z<rsup|(k)><rsub|0>]=<frac|1\<cdot\>2\<cdots\>k|2\<cdots\>(k+1)>=<frac|1|k+1>.
  </equation*>

  Au même temps la convergence presque sûre de
  <math|X<rsub|n>\<rightarrow\>X<rsub|\<infty\>>> donne que

  <\equation*>
    Z<rsup|(k)><rsub|n>=<frac|(n+2)<rsup|k>X<rsub|n>(X<rsub|n>+1/(n+2))\<cdots\>(X<rsub|n>+(k-1)/(n+2))|(n+2)\<cdots\>(n+k+1)>\<rightarrow\>X<rsub|\<infty\>><rsup|k>
  </equation*>

  presque sûrement. On obtient que <math|Z<rsup|(k)><rsub|\<infty\>>=X<rsub|\<infty\>><rsup|k>>
  et que

  <\equation*>
    \<bbb-E\>[X<rsup|k><rsub|\<infty\>>]=<frac|1|k+1>
  </equation*>

  pour tout <math|k\<geqslant\>1>. Cela suffit pour caractériser la loi de
  <math|X<rsub|\<infty\>>>: pour tout <math|t\<in\>\<bbb-R\>>

  <\equation*>
    \<bbb-E\>[e<rsup|i t X<rsub|\<infty\>>>]=<big|sum><rsub|k\<geqslant\>0><frac|(i*t)<rsup|k>|k!>\<bbb-E\>[X<rsub|\<infty\>><rsup|k>]=<big|sum><rsub|k\<geqslant\>0><frac|(i*t)<rsup|k>|(k+1)!>=<frac|1|i*t><big|sum><rsub|k\<geqslant\>0><frac|(i*t)<rsup|k+1>|(k+1)!>=<frac|e<rsup|i*t>-1|i*t>
  </equation*>

  et donc par unicité de la fonction caractéristique on peut conclure que la
  loi de <math|X<rsub|\<infty\>>> est la loi uniforme sur <math|[0,1]>:

  <\equation*>
    <big|int><rsub|0><rsup|1>e<rsup|i *t>\<mathd\>t=<frac|e<rsup|i*t>-1|i*t>
  </equation*>

  <\exercise>
    Soient <with|mode|math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> v.a. i.i.d. ,
    <with|mode|math|Y<rsub|n>\<ge\>0> et <with|mode|math|<with|math-font|Bbb|E>(Y<rsub|n>)=1>.
    Soit <math|><math|<with|mode|math|X<rsub|n>=<big|prod><rsub|k=1><rsup|n>Y<rsub|k>>>
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
      <math|><with|mode|math|<with|math-font|Bbb|P>(Y<rsub|1>=1)\<less\>1>
      alors

      <\equation*>
        lim<rsub|n\<to\>\<infty\>>X<rsub|n>=0<space|2em>p.s.
      </equation*>

      <item>Soit maintenant <math|Z<rsub|n>=max(\<delta\>,Y<rsub|n>)>.
      Montrer qu'il existe <math|\<delta\>\<gtr\>0> tel que
      <math|\<bbb-E\>[log Z<rsub|n>]\<less\>0> et conclure que si
      <math|><with|mode|math|<with|math-font|Bbb|P>(Y<rsub|1>=1)\<less\>1>
      alors

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

  <em|Solution.> On a que <math|\<Delta\>X<rsub|n>=(Y<rsub|n+1>-1)X<rsub|n>>
  et donc que <math|\<bbb-E\>[\<Delta\>X<rsub|n>\|\<cal-F\><rsub|n>]=\<bbb-E\>[(Y<rsub|n+1>-1)\|\<cal-F\><rsub|n>]X<rsub|n>=0>
  par indépendance des <math|(Y<rsub|i>)<rsub|i\<geqslant\>1>>. Le processus
  <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> avec <math|X<rsub|0>=1> est donc
  une martingale positive. A fortiori <math|X> est aussi une sur-martingale
  positive et par le théorème de Doob elle converge presque sûrement vers
  <math|X<rsub|\<infty\>>\<in\>L<rsup|1>(\<Omega\>)>. Le but de cet exercice
  c'est de montrer que la convergence n'a pas lieu nécessairement dans
  <math|L<rsup|1>>. \ Supposons pour le moment que
  <math|Y<rsub|n>\<geqslant\>\<delta\>\<gtr\>0>. Cette borne inférieure
  implique que <math|log Y<rsub|n>\<in\>L<rsup|1>>. En effet

  <\equation*>
    \<bbb-E\>[\|log Y<rsub|n>\|]\<leqslant\>\<bbb-E\>[log(1/ \<delta\>)
    1<rsub|Y<rsub|n>\<leqslant\>1>]+\<bbb-E\>[log Y<rsub|n>
    1<rsub|Y<rsub|n>\<geqslant\>1>]
  </equation*>

  <\equation*>
    \<leqslant\>log(1/ \<delta\>) \<bbb-P\>(Y<rsub|n>\<leqslant\>1)+\<bbb-E\>[log
    (1+Y<rsub|n>1<rsub|Y<rsub|n>\<geqslant\>1>) ]
  </equation*>

  <\equation*>
    \<leqslant\>log(1/ \<delta\>) \<bbb-P\>(Y<rsub|n>\<leqslant\>1)+log
    (1+\<bbb-E\>[Y<rsub|n>1<rsub|Y<rsub|n>\<geqslant\>1> ])
  </equation*>

  <\equation*>
    \<leqslant\>log(1/ \<delta\>) \<bbb-P\>(Y<rsub|n>\<leqslant\>1)+log
    (1+\<bbb-E\>[Y<rsub|n> ])\<leqslant\>log(1/\<delta\>)+log2\<less\>+\<infty\>
  </equation*>

  par l'inégalité de Jensen. L'inégalité de Jensen donne aussi que\ 

  <\equation*>
    \<bbb-E\>[log Y<rsub|n>]\<less\>log \<bbb-E\>[Y<rsub|n>]=0
  </equation*>

  avec inégalité stricte car <math|\<bbb-P\>(Y<rsub|n>=1)\<less\>1>. \ Or

  <\equation*>
    log*X<rsub|n>=<big|sum><rsub|i=1><rsup|n>log Y<rsub|i>
  </equation*>

  et par la loi des grandes nombres (valable sous l'hypothèse <math|log
  Y<rsub|i>\<in\>L<rsup|1>>) on a que

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n>log*X<rsub|n>=\<bbb-E\>[log
    Y<rsub|1>]=c\<less\>0
  </equation*>

  et donc que pour tout <math|\<varepsilon\>\<gtr\>0> suffisamment petit (tel
  que <math|c+\<varepsilon\>\<less\>0>) il existe
  <math|N<rsub|\<varepsilon\>>(\<omega\>)> tel que pour tout
  <math|n\<gtr\>N<rsub|\<varepsilon\>>> on a <math|log
  X<rsub|n>\<leqslant\>n(c+\<varepsilon\>)\<rightarrow\>-\<infty\>> ce qui
  nous donne <math|X<rsub|n>\<leqslant\>e<rsup|(c+\<varepsilon\>)n>\<rightarrow\>0>
  p.s.\ 

  Pour enlever l'hypothèse que <math|\<bbb-E\>[\|log
  Y<rsub|1>\|]\<less\>+\<infty\>> on fixe <math|1\<gtr\>\<delta\>\<gtr\>0> et
  on définit <math|Z<rsub|n>=max(\<delta\>,Y<rsub|n>)> et
  <math|W<rsub|n>=Z<rsub|1>\<cdots\>Z<rsub|n>>. On a alors que
  <math|W<rsub|n>\<geqslant\>X<rsub|n>> et que <math|\<bbb-E\>[\|log
  Z<rsub|1>\|]\<less\>+\<infty\>>. Quand <math|\<delta\>\<searrow\>0> on a
  que <math|Y<rsub|1>=inf<rsub|\<delta\>\<rightarrow\>0> Z<rsub|1>> et par
  convergence monotone que

  <\equation*>
    inf<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\>[log
    Z<rsub|1>]=inf<rsub|\<delta\>\<rightarrow\>0> (\<bbb-E\>[log Z<rsub|1>
    1<rsub|Z<rsub|1>\<leqslant\>1>]+\<bbb-E\>[log Z<rsub|1>
    1<rsub|Z<rsub|1>\<gtr\>1>])
  </equation*>

  <\equation*>
    = \<bbb-E\>[inf<rsub|\<delta\>\<rightarrow\>0>(log Z<rsub|1>
    1<rsub|Z<rsub|1>\<leqslant\>1>)]+\<bbb-E\>[log Y<rsub|1>
    1<rsub|Y<rsub|1>\<gtr\>1>]
  </equation*>

  <\equation*>
    =\<bbb-E\>[log Y<rsub|1> 1<rsub|Y<rsub|1>\<leqslant\>1>]+\<bbb-E\>[log
    Y<rsub|1> 1<rsub|Y<rsub|1>\<gtr\>1>]=\<bbb-E\>[log Y<rsub|1>]\<less\>log
    \<bbb-E\>[Z<rsub|1>]=0.
  </equation*>

  Donc pour <math|\<delta\>> suffisamment petit <math|\<bbb-E\>[log
  Z<rsub|n>]\<less\>0> ce qui nous permet de conclure que
  <math|W<rsub|n>\<rightarrow\>0> et donc que <math|X<rsub|n>\<rightarrow\>0>
  p.s. \ <math|>

  Si la convergence de <math|X<rsub|n>> vers <math|X<rsub|\<infty\>>> avais
  lieu dans <math|L<rsup|1>> on aurais que
  <math|\<bbb-E\>[\|X<rsub|n>-X<rsub|\<infty\>>\|]\<rightarrow\>0> et donc
  que <math|\<bbb-E\>[X<rsub|n>]\<rightarrow\>\<bbb-E\>[X<rsub|\<infty\>>]>
  mais ça c'est absurde car <math|\<bbb-E\>[X<rsub|n>]=1> pour tout
  <math|n\<geqslant\>0> et <math|\<bbb-E\>[X<rsub|\<infty\>>]=0>.\ 
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
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>