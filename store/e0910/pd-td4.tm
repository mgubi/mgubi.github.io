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
  Processus discrets>>|<cell|<small|<verbatim|[v.2 20091123]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD4>. >Chaînes de Markov (III).>

  <\exercise>
    Soit <with|mode|math|Y<rsub|n>> une suite i.i.d. avec loi
    <with|mode|math|P(Y<rsub|n>=1)=p> et <with|mode|math|P(Y<rsub|n>=0)=1-p>.
    Soit <with|mode|math|X<rsub|n>=inf{i\<ge\>0;<space|0.75spc>Y<rsub|n-i>=0}>,
    soit le nombre consécutifs de 1 avant <with|mode|math|n>.

    <\enumerate>
      <item>Montrer que <with|mode|math|X<rsub|n>> est une chaine de Markov
      et donner sa matrice de transition.

      <item>Montrer que <with|mode|math|X<rsub|n>> est irreductible et
      calculer sa probabilité stationnaire. Y-a-t-'il d'autres probabilités
      stationnaires pour cette chaîne ?
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Retournement du temps>) Soit <with|mode|math|(X<rsub|n>)> une
    chaîne de Markov sur un espace denombrable <with|mode|math|M> avec
    matrice de transition <with|mode|math|P> qui admet une probabilité
    invariante <with|mode|math|\<pi\>>. On pose

    <\equation*>
      P<rsup|\<ast\>>(x,y)=<frac|\<pi\>(y)|\<pi\>(x)>P(y,x)
    </equation*>

    <\enumerate>
      <item>Montrer que <with|mode|math|P<rsup|\<ast\>>> est une matrice de
      transition sur <with|mode|math|M> et que <with|mode|math|\<pi\>> est
      une probabilité invariante pour <with|mode|math|P<rsup|\<ast\>>>.

      <item>Montrer que <with|mode|math|P=P<rsup|\<ast\>>> si et seulement si
      <with|mode|math|\<pi\>> est reversible.

      <item>Soit <with|mode|math|N\<ge\>1>, et
      <with|mode|math|X<rsup|\<ast\>><rsub|n>=X<rsub|N-n>,n=0,\<ldots\>,N>.
      Montrer que, si <with|mode|math|X<rsub|0>> est distribué avec loi
      <with|mode|math|\<pi\>>, alors <with|mode|math|X<rsup|\<ast\>><rsub|n>>
      est une chaîne de Markov avec matrice de transition
      <with|mode|math|P<rsup|\<ast\>>> et la loi de
      <with|mode|math|X<rsup|\<ast\>><rsub|0>> est <with|mode|math|\<pi\>>.
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Marche aléatoire sur <with|mode|math|<with|math-font|Bbb|Z>/K<with|math-font|Bbb|N>>>)
    Soit <with|mode|math|M=<with|math-font|Bbb|Z>/K<with|math-font|Bbb|N>>,
    c'est à dire le circle discret avec <with|mode|math|K> point. Soit
    <with|mode|math|X<rsub|n>> la marche aléatoire avec probabilité
    <with|mode|math|p> de sauter à droite et <with|mode|math|1-p> de sauter à
    gauche. Calculer la probabilité invariante et la matrice
    <with|mode|math|P<rsup|\<ast\>>> de la correspondante chaîne retournée
    dans le temps.
  </exercise>

  <\exercise>
    (<name|Processus de naissance et mort>) Soit
    <with|mode|math|(p<rsub|k>)<rsub|k\<ge\>0>> une suite de nombres dans
    <with|mode|math|]0,1[> et <with|mode|math|Q> la matrice de transition
    définie par:

    <\equation*>
      P(0,1)=1;<space|2em><left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|P(k,k+1)=p<rsub|k>>>|<row|<cell|P(k,k-1)=1-p<rsub|k>=q<rsub|k>>>>>><space|1em>s*i*k\<ge\>1.<right|.>
    </equation*>

    avec <with|mode|math|0\<less\>p<rsub|k>\<less\>1> pour tout
    <with|mode|math|k\<ge\>1>.

    <\description>
      <item*|2.a>Montrer que la chaîne de Markov associée est irréductible.

      <item*|2.b>On pose <with|mode|math|\<gamma\><rsub|0>=1> et

      <\equation*>
        \<gamma\><rsub|n>=<frac|q<rsub|1>\<cdots\>q<rsub|n>|p<rsub|1>\<cdots\>p<rsub|n>><space|2em>n\<ge\>1
      </equation*>

      Montrer que la chaîne est récurrente si et seulement si
      <with|mode|math|<big|sum><rsub|0><rsup|\<infty\>>\<gamma\><rsub|n>=\<infty\>>.
    </description>
  </exercise>

  <\exercise>
    (<name|Promenade aléatoire sur <math|\<bbb-Z\><rsup|d>>>) Si
    <with|mode|math|U> est une v.a. à valeur dans
    <with|mode|math|\<bbb-Z\><rsup|d>> on considère la fonction
    <with|mode|math|\<varphi\><rsub|U>(t),t\<in\>[0,1)<rsup|d>> définie par
    la somme de Fourier:

    <\equation*>
      \<varphi\><rsub|U>(t)=<big|sum><rsub|z\<in\>Z<rsup|d>>e<rsup|-2\<pi\>i\<less\>z,t\<gtr\>>P(U=z)
    </equation*>

    <\enumerate>
      <item>Vérifier que <with|mode|math|P(U=z)=<big|int><rsub|[0,1)<rsup|d>>e<rsup|2\<pi\>i\<less\>z,t\<gtr\>>\<varphi\><rsub|U>(t)<space|0.75spc>d*t>.

      <item>Soit <with|mode|math|(U<rsub|j>)<rsub|j\<ge\>1>> une suite de
      variables aléatoires i.i.d. à valeurs dans
      <with|mode|math|\<bbb-Z\><rsup|d>>. On pose
      <with|mode|math|X<rsub|0>=0,X<rsub|n>=<big|sum><rsub|j=i><rsup|n>U<rsub|j>>.
      Montrer que le point <with|mode|math|0> est récurrent pour cette chaîne
      de Markov si et seulement si

      <\equation*>
        lim<rsub|\<lambda\>\<uparrow\>1<rsup|->><big|int><rsub|[0,1)<rsup|d>><with|math-font|cal|R>e<left|(><frac|1|1-\<lambda\>\<varphi\>(t)><right|)><space|0.75spc>\<mathd\>t=+\<infty\>
      </equation*>

      <item>Appliquer ce critère à la marche aléatoire symétrique sur
      <with|mode|math|\<bbb-Z\><rsup|d>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|p(x,y)>|<cell|=>|<cell|<frac|1|2d><space|1em>\|x-y\|=1>>|<row|<cell|>|<cell|=>|<cell|0<space|2em>\|x-y\|\<ne\>1>>>>
      </eqnarray*>
    </enumerate>
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
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|1|3>>
    <associate|eq:5|<tuple|2|3>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>