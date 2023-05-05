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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 09/10 >>|<row|<cell|<em|
  Contrôle de chaînes de Markov>>|<cell|<verbatim|<small|[v.6
  20091015]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD2>. >Propriété de Markov forte.>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid de loi
    <math|<with|math-font|cal|U([0,1])>> et
    <math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>>,<math| S<rsub|0>=0>. Soit
    <math|T=inf {n\<geqslant\>0 : S<rsub|n >\<gtr\>1}>. Montrer que
    <math|\<bbb-P\>(T\<geqslant\>n)=1/n!> et que <math|\<bbb-E\>[T]=e>,
    <math|\<bbb-E\>[S<rsub|T>]=e/2>.
  </exercise>

  <\exercise>
    (<name|Promenade aléatoire asymétrique>). Soit
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid avec
    <math|\<bbb-P\>(X<rsub|n>=+1)=p\<gtr\>1/2>,
    <with|mode|math|\<bbb-P\>(X<rsub|n>=-1)=1-p> et
    <math|><math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>>,<math|
    S<rsub|0>=0>. Soit <math|\<tau\>=inf{n\<geqslant\>0 : S<rsub|n> \<less\>
    0}> et <math|Y =inf<rsub|n\<geqslant\>0> S<rsub|n>>. Montrer que

    <\enumerate-numeric>
      <item><math|\<bbb-P\>(\<tau\>\<less\>+\<infty\>)\<less\>1>;

      <item><math|\<bbb-P\>(Y\<leqslant\>-k)=\<bbb-P\>(\<tau\>\<less\>+\<infty\>)<rsup|k>>

      <item>Soit <math|T=inf{m\<geq\>0 : S<rsub|m>=1}>. Appliquer l'identité
      de Wald à <math|T\<wedge\>n> pour montrer que

      <\equation*>
        \<bbb-E\>[T]=<frac|1|\<bbb-E\>[X<rsub|1>]>=<frac|1|2*p-1>.
      </equation*>
    </enumerate-numeric>
  </exercise>

  \;

  <\exercise>
    <label|ex:wald-l2>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite
    iid avec <math|\<bbb-E\>[X<rsub|n>]=0> et
    <math|Var(X<rsub|n>)=\<sigma\><rsup|2>\<less\>+\<infty\>>. Si <math|T>
    est un t.a. intégrable montrer que\ 

    <\equation*>
      \<bbb-E\>[S<rsub|T><rsup|2>]=\<sigma\><rsup|2>\<bbb-E\>[T].
    </equation*>

    (Sugg.: Calculer <math|\<bbb-E\>[S<rsub|T\<wedge\>n><rsup|2>]> par
    recurrence et montrer que <math|(S<rsub|T\<wedge\>n>)<rsub|n\<geqslant\>1>>
    est une suite de Cauchy dans <math|L<rsup|2>(\<Omega\>)>.)
  </exercise>

  <\exercise>
    <label|ex:gundy>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite
    independent et <math|(T<rsub|n>)<rsub|n\<geqslant\>1>> une suite de t.a.
    intégrables et tels que <math|\<bbb-E\>[T<rsub|n>]\<rightarrow\>+\<infty\>>
    quand <math|n\<rightarrow\>+\<infty\>>. Montrer que si pour tout
    <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      <frac|1|n><big|sum><rsub|m=1><rsup|n>\<bbb-E\>[X<rsub|m>1<rsub|X<rsub|m>\<gtr\>\<varepsilon\>m>]\<rightarrow\>0
    </equation*>

    quand <math|n\<rightarrow\>+\<infty\>>, alors

    <\equation*>
      <frac|\<bbb-E\>[X<rsub|T<rsub|n>>]|\<bbb-E\>[T<rsub|n>]>\<rightarrow\>0.
    </equation*>

    (Sugg.: l'estimation est facile si <math|X<rsub|T<rsub|n>>\<leqslant\>\<varepsilon\>
    T<rsub|n>> ou si <math|T<rsub|n>\<leqslant\>N> pour <math|N> fixé).
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid avec
    <math|\<bbb-E\>[X<rsub|n>]=0> et <math|\<bbb-E\>[X<rsub|n><rsup|2>]=1>.
    Soit <math|T<rsub|c>=inf{n\<geqslant\>0 : \|S<rsub|n>\|\<gtr\>
    c<sqrt|n>}>.

    <\enumerate-numeric>
      <item>En utilisant l'exercice <reference|ex:wald-l2> montrer que
      <math|><math|\<bbb-E\>[T<rsub|c>]=+\<infty\>> pour <math|c\<gtr\>1>.

      <item>Montrer que<space|0.2spc> pour tout
      <math|\<tau\>=T<rsub|c>\<wedge\>n> \ on a

      <\equation*>
        \<bbb-E\>[\<tau\>]\<leqslant\>c<rsup|2> \<bbb-E\>[\<tau\>]+2
        c<sqrt|\<bbb-E\>[\<tau\>]*\<bbb-E\>[X<rsup|2><rsub|\<tau\>>]>+\<bbb-E\>[X<rsup|2><rsub|\<tau\>>].
      </equation*>

      <item>Utiliser l'exercice <reference|ex:gundy><strong|> et cette
      inégalité pour montrer que <math|\<bbb-E\>[T<rsub|c>]\<less\>+\<infty\>>
      si <math|c\<less\>1>.
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
    d'espace d'états <math|M> et <math|A\<subseteq\>M>. Soit

    <\equation*>
      T<rsup|k><rsub|A>=inf{n\<gtr\>T<rsup|k-1><rsub|A>:X<rsub|n>\<in\>A},<space|1em>T<rsup|0><rsub|A>=0.
    </equation*>

    <\enumerate-numeric>
      <item>Montrer que <math|Y<rsub|k>=X<rsub|T<rsup|k><rsub|A>>> est une
      chaîne de Markov de matrice de transition
      <math|P<rsub|A>(x,y)=\<bbb-P\><rsub|x>(X<rsub|T<rsub|A><rsup|1>>=y)>,
      <math|x,y\<in\>A>.\ 

      <item>Montrer que <math|P<rsub|A>(x,y)> est la solution minimale de
      l'équation

      <\equation*>
        P<rsub|A>(x,y)=P(x,y)+<big|sum><rsub|z<neg|\<in\>>A>P(x,z)P<rsub|A>(z,y).
      </equation*>
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
    d'espace d'états <math|M>, <math|Y<rsub|n>=X<rsub|S<rsub|n>>> et\ 

    <\equation*>
      S<rsub|m+1>=inf{n\<geqslant\>S<rsub|m>:
      X<rsub|n>\<neq\>X<rsub|S<rsub|m>>}.
    </equation*>

    Montrer que <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de
    Markov de matrice de transition <math|<wide|P|~>> donnée par

    <\equation*>
      <wide|P|~>(x,x)=0,<space|2em><wide|P|~>(x,y)=<frac|P(x,y)|<big|sum><rsub|z<neg|=>x>P(x,z)>
      pour x\<neq\>y.
    </equation*>
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> une suite iid avec
    <math|\<bbb-E\>[(X<rsub|1>)<rsub|+>]\<less\>+\<infty\>> et
    <math|Y<rsub|n>=max<rsub|1\<leqslant\>m\<leqslant\>n>X<rsub|m>-c*n>.\ 

    <\enumerate-numeric>
      <item>Soit <math|T=inf{n\<geqslant\>0 : X<rsub|n>\<gtr\>\<alpha\>}> et
      <math|p=\<bbb-P\>(X<rsub|n>\<gtr\>\<alpha\>)>. Calculer
      <math|\<bbb-E\>[Y<rsub|T>]>.

      <item>Soit <math|\<alpha\>> la solution de
      <math|\<bbb-E\>[(X<rsub|1>-\<alpha\>)<rsub|+>]=c>. Montrer que
      <math|\<bbb-E\>[Y<rsub|T>]=\<alpha\>> et utiliser le fait que

      <\equation*>
        Y<rsub|n>\<leqslant\>\<alpha\>+<big|sum><rsub|m=1><rsup|n>((X<rsub|m>-\<alpha\>)<rsub|+>-c)
      </equation*>

      pour prouver que si <math|T> est t.a. intégrable alors
      <math|\<bbb-E\>[Y<rsub|T>]\<leqslant\>\<alpha\>>.
    </enumerate-numeric>
  </exercise>
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
    <associate|eq:gundy|<tuple|4|?>>
    <associate|ex:gundy|<tuple|4|1>>
    <associate|ex:wald-l2|<tuple|3|1>>
    <associate|ex:ward-l2|<tuple|3|?>>
  </collection>
</references>