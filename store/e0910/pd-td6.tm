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
  Processus discrets>>|<cell|<small|<verbatim|[v.2 20091224]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD6>. >Martingales.>

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

  <\exercise>
    Soit <with|mode|math|(Y<rsub|n>)<rsub|n\<geqslant\>1>> une suite de v.a.
    i.i.d. avec <with|mode|math|<with|math-font|Bbb|P>(Y<rsub|i>=1)=p=1-P(Y<rsub|i>=-1)>.
    Soit <with|mode|math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>Y<rsub|i>> (et
    <math|S<rsub|0>=0>). Montrer que les processus
    <math|(W<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> definit par

    <\equation*>
      W<rsub|n>=S<rsub|n>-(2p-1)n, <space|2em>W<rsub|0>=0
    </equation*>

    et

    <\equation*>
      M<rsub|n>=<left|(><frac|1-p|p><right|)><rsup|S<rsub|n>>,<space|2em>M<rsub|0>=1
    </equation*>

    sont des martingales par rapport à la filtration naturelle des
    <math|Y<rsub|n>>: <with|mode|math|<with|math-font|cal|F><rsub|n>=\<sigma\>(Y<rsub|1>,\<ldots\>,Y<rsub|n>)>
    pour <math|n\<geqslant\>1> et <math|\<cal-F\><rsub|0>={\<emptyset\>,\<Omega\>}>.
  </exercise>

  <\exercise>
    Soit <math|G> une fonction convexe et croissante, de derivée à droite
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

      <em|et on en deduira que la différence <math|H<rsub|n+1>-H<rsub|n>> est
      plus grande que <math|g(S<rsub|n>)(X<rsub|n+1>-X<rsub|n>)>>.

      <item>En déduire que si <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une
      sous-martingale positive nulle en <math|0>, pour tout
      <math|p\<gtr\>1<with|mode|text|>>

      <\equation*>
        \<bbb-E\>(S<rsub|N><rsup|p>)\<leqslant\><frac|p|p-1>\<bbb-E\>[X<rsub|N>S<rsub|N><rsup|p-1>].
      </equation*>

      Puis en déduire (en utilisant l'inegalité de Hölder) qu'il existe une
      constante <math|C<rsub|p>> qui ne depends pas de <math|X> telle que
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