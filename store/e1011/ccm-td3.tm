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
  Contrôle de chaînes de Markov>>|<cell|<verbatim|<small|[v.1
  20101125]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD3>. >Integrabilité uniforme>

  <\exercise>
    (<name|Radon-Nikodym>) Soit <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)> un
    espace de probabilité tel que il existe une famille dénombrable
    <math|(E<rsub|n>)<rsub|n\<geqslant\>1>> d'événements tels que
    <math|\<cal-F\>=\<sigma\>(E<rsub|n>, n\<geqslant\>0>). On dit alors que
    la tribu <math|\<cal-F\>> est denombrablement généré. Soit
    <math|\<bbb-Q\>> une mesure finie sur <math|(\<Omega\>,\<cal-F\>)>. On
    considère les propriétés suivantes.

    <\enumerate-roman>
      <item><math|\<bbb-Q\>> est absolument continue par rapport à
      <math|\<bbb-P\>>, (<math|\<bbb-Q\>\<ll\>\<bbb-P\>>) ssi
      <math|\<bbb-P\>(A)=0\<Rightarrow\>\<bbb-Q\>(A)=0> pour tout
      <math|A\<in\>\<cal-F\>>.

      <item>

      <\equation>
        \<forall\>\<varepsilon\>\<gtr\>0 \<exists\>\<delta\>\<gtr\>0 :
        \<forall\>A\<in\>\<cal-F\>, \<bbb-P\>(A)\<leqslant\>\<delta\>\<Rightarrow\>\<bbb-Q\>(A)\<leqslant\>\<varepsilon\>.<label|eq:abs>
      </equation>

      <item>Il existe une v.a. positive <math|><math|X\<in\>L<rsup|1>(\<bbb-P\>)>
      telle que <math|\<bbb-Q\>=X*\<bbb-P\>> (c-à-d.
      <with|mode|math|\<bbb-Q\>(A)=<big|int><rsub|A>X*\<mathd\>\<bbb-P\>>
      pour tout <math|A\<in\>\<cal-F\>>)
    </enumerate-roman>

    On veut montrer que elle sont équivalentes.

    <\enumerate-alpha>
      <item>Montrer que (i)<math|\<Rightarrow\>>(ii).

      <item>Montrer que (iii)<math|\<Rightarrow\>>(i).

      <item>Soit <math|\<cal-F\><rsub|n>=\<sigma\>(E<rsub|k>,
      1\<leqslant\>k\<leqslant\>n)>. Montrer que
      <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>1>> est une filtration et
      que <math|card(\<cal-F\><rsub|n>)\<less\>+\<infty\>>. En déduire qu'il
      existe une famille disjointe <math|\<cal-A\><rsub|n>\<subseteq\>\<cal-F\><rsub|n>>
      telle que <math|\<sigma\>(\<cal-A\><rsub|n>)=\<cal-F\><rsub|n>>.

      <item>Soit

      <\equation*>
        M<rsub|n>=<big|sum><rsub|A\<in\>\<cal-A\><rsub|n>><frac|\<bbb-Q\>(A)|\<bbb-P\>(A)>\<bbb-I\><rsub|A>
        .
      </equation*>

      Montrer que <math|\<bbb-Q\>(B)=<big|int><rsub|B>M<rsub|n>\<mathd\>\<bbb-P\><rsub|>>
      pour tout <math|B\<in\>\<cal-F\><rsub|n>> et que
      <math|(M<rsub|n>)<rsub|n\<geqslant\>1>> est une martingale par rapport
      à <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>1>> (sur la probabilité
      <math|\<bbb-P\>>).

      <item>Montrer que la martingale <math|M<rsub|n>> est uniformément
      intégrable.\ 

      <item>En déduire que <math|\<bbb-Q\>=X \<bbb-P\>> ou
      <math|X=lim<rsub|n>M<rsub|n>>.\ 

      <item>Montrer que si <math|\<bbb-Q\>=X \<bbb-P\>> alors
      <math|M<rsub|n>> est uniformément intégrable.\ 
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|\<Omega\>=[0,1[> avec sa tribu Boreliénne <math|\<cal-B\>>. On
    remarque que <math|\<cal-B\>> est engendrée par les intervalles dyadiques
    \ <math|{I<rsub|n,k>=[k 2<rsup|-n>,(k+1)2<rsup|-n>[ : n\<geqslant\>0,
    0\<leqslant\>k\<leqslant\>2<rsup|n>-1}>. On note <math|\<cal-B\><rsub|n>>
    la tribu engendrée par <math|{I<rsub|k,l>, 0\<leqslant\>k\<leqslant\>n,
    0\<leqslant\>l\<leqslant\>2<rsup|k>-1}> de sorte que
    <math|\<cal-B\><rsub|n>\<uparrow\>\<cal-B\>>. Soit <math|\<bbb-P\>> la
    mesure de Lebesgue sur <math|\<Omega\>>. Soit
    <math|f:\<Omega\>\<rightarrow\>\<bbb-R\>> une fonction absolument
    continue, c-à-d telle que pour toute collection d'intevalles
    <math|{[a<rsub|i>,b<rsub|i>[}<rsub|i>> de <math|\<Omega\>> et tout
    <math|\<varepsilon\>\<gtr\>0> admet <math|\<delta\>\<gtr\>0> tel que\ 

    <\equation*>
      <big|sum><rsub|i>\|a<rsub|i>-b<rsub|i>\|\<leqslant\>\<delta\>\<Rightarrow\><big|sum><rsub|i>\|f(a<rsub|i>)-f(b<rsub|i>)\|\<leqslant\>\<varepsilon\>.
    </equation*>

    Soit\ 

    <\equation*>
      M<rsub|n>(\<omega\>)=2<rsup|n><big|sum><rsub|k=0><rsup|2<rsup|n>-1>(f((k+1)2<rsup|-n>)-f(k2<rsup|-n>))
      \<bbb-I\><rsub|I<rsub|n,k>>(\<omega\>) .
    </equation*>

    <\enumerate-alpha>
      <item>Montrer que <math|(M<rsub|n>)<rsub|n\<geqslant\>1>> est une
      martingale.\ 

      <item>Montrer que <math|(M<rsub|n>)<rsub|n\<geqslant\>1>> est
      uniformément intégrable.

      <item>Déduire<strong|> que pour tout <math|f> absolument continue il
      existe <math|g\<in\>L<rsup|1>(\<Omega\>)> telle que

      <\equation*>
        f(x)=f(0)+<big|int><rsub|0><rsup|x>g(y)\<mathd\>y .
      </equation*>
    </enumerate-alpha>
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
    <associate|eq:abs|<tuple|1|1>>
    <associate|eq:gundy|<tuple|4|?>>
    <associate|eq:non-existence|<tuple|2|?>>
    <associate|eq:optimality-condition|<tuple|1|?>>
    <associate|ex:gundy|<tuple|4|1>>
    <associate|ex:wald-l2|<tuple|3|1>>
    <associate|ex:ward-l2|<tuple|3|?>>
  </collection>
</references>