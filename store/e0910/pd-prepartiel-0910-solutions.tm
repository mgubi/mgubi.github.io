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
  Processus discrets>>|<cell|<small|<verbatim|[v.2 20091116]>>>>>>>

  \;

  <strong|Solutions prepartiel>

  <\exercise>
    On considère deux v.a. <math|X,Y> telles que

    <\equation*>
      \<bbb-E\>[f(X)\|Y]=f(Y).
    </equation*>

    Pour tout fonction <math|f> mesurable et bornée. Montrer que <math|X=Y>
    p.s. .

    <em|Solution.> On fixe <math|N\<geqslant\>0> et on considère\ 

    <\equation*>
      \<bbb-E\>[\|X-Y\|<rsup|2>1<rsub|X\<leqslant\>N>1<rsub|Y\<leqslant\>N>]=\<bbb-E\>[(X<rsup|2>-2*X*Y+Y<rsup|2>)1<rsub|X\<leqslant\>N,Y\<leqslant\>N>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[\<bbb-E\>[X<rsup|2>1<rsub|X\<leqslant\>N>\|Y]1<rsub|Y\<leqslant\>N>]-2\<bbb-E\>[\<bbb-E\>[X1<rsub|X\<leqslant\>N>\|Y]*Y1<rsub|Y\<leqslant\>N>]+\<bbb-E\>[\<bbb-E\>[1<rsub|X\<leqslant\>N>\|Y]Y<rsup|2>1<rsub|Y\<leqslant\>N>]
    </equation*>

    <\equation*>
      =\<bbb-E\>[Y<rsup|2>1<rsub|Y\<leqslant\>N>]-2*\<bbb-E\>[Y<rsup|2>1<rsub|Y\<leqslant\>N>]+\<bbb-E\>[Y<rsup|2>1<rsub|Y\<leqslant\>N>]=0
      .
    </equation*>

    Donc par convergence monotone

    <\equation*>
      \<bbb-E\>[\|X-Y\|<rsup|2>]=\<bbb-E\>[sup<rsub|N>(\|X-Y\|<rsup|2>1<rsub|X\<leqslant\>N>1<rsub|Y\<leqslant\>N>)]=0
    </equation*>

    et <math|X=Y> p.s. A noter que on ne peut pas directement montrer que
    <math|\<bbb-E\>[\|X-Y\|<rsup|2>]=0> car on ne suppose pas que <math|X> et
    <math|Y> sont dans <math|L<rsup|2>(\<Omega\>)>.
  </exercise>

  <\exercise>
    Soit <math|X\<sim\>\<cal-U\>([0,1])><space|0.2spc> et
    \ <math|Y=min(X,1/2)*>. Calculer <math|\<bbb-E\>[X\|Y]>.

    <em|Solution.> Soit <math|\<varphi\>(Y)=\<bbb-E\>[X\|Y]>. La fonction
    <math|\<varphi\>> est caractérisé par l'équation
    <math|\<bbb-E\>[f(Y)X]=\<bbb-E\>[f(Y)\<varphi\>(Y)]> pour tout fonction
    <math|f>. On a

    <\equation*>
      \<bbb-E\>[f(Y)\<varphi\>(Y)]=<big|int><rsub|0><rsup|1/2>f(x)\<varphi\>(x)\<mathd\>x+<frac|1|2>f(1/2)\<varphi\>(1/2)
    </equation*>

    et

    <\equation*>
      \<bbb-E\>[X*f(Y)]=<big|int><rsub|0><rsup|1/2>x*f(x)\<mathd\>x+<big|int><rsub|1/2><rsup|1>x\<mathd\>x*f(1/2)=<big|int><rsub|0><rsup|1/2>x*f(x)\<mathd\>x+<frac|3|8>f(1/2)
    </equation*>

    Donc on peut choisir

    <\equation*>
      \<varphi\>(x)=x*1<rsub|x\<less\>1/2>+<frac|3|4>1<rsub|x=1/2> .
    </equation*>
  </exercise>

  <\exercise>
    Soient <math|X,Y> deux v.a. telles que
    <math|\<bbb-E\>[X]=\<bbb-E\>[Y]=0><space|0.2spc> et telles que
    <math|Z=X+\<beta\>*Y > est indépendante de <math|Y> pour un quelque
    <math|\<beta\>\<in\>\<bbb-R\>>. Montrer que
    <math|\<bbb-E\>[X\|Y]=-\<beta\>*Y>.

    <em|Solution.> Par indépendance on a que
    <math|\<bbb-E\>[Z\|Y]=\<bbb-E\>[Z]=0> et donc par linéarité
    <math|\<bbb-E\>[X\|Y]=\<bbb-E\>[Z-\<beta\>*Y\|Y]=-\<beta\>\<bbb-E\>[*Y\|Y]=-\<beta\>*Y>.
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une suite des v.a.. Pour
    <math|n> fixé on considère deux v.a. <math|Y,Z> telles que
    <math|Y<wide|\<in\>|^>\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>)> et
    <math|Z<wide|\<in\>|^>\<sigma\>(X<rsub|n>,X<rsub|n+1>,\<ldots\>)>.
    Montrer que les deux<space|0.2spc> égalités suivantes sont équivalentes:

    <\enumerate-roman>
      <item><math|\<bbb-E\>[Z\|X<rsub|0>,\<ldots\>,X<rsub|n>]=\<bbb-E\>[Z\|X<rsub|n>]>
      pour tout v.a. <math|<with|mode|text|<math|Z<wide|\<in\>|^>\<sigma\>(X<rsub|n>,X<rsub|n+1>,\<ldots\>)>>>
      bornée ;

      <item><math|\<bbb-E\>[Y*Z\|X<rsub|n>]=\<bbb-E\>[Y\|X<rsub|n>]*\<bbb-E\>[Z\|X<rsub|n>]>
      pour toutes v.a. <math|<with|mode|text|<math|Y<wide|\<in\>|^>\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>)>
      et <math|Z<wide|\<in\>|^>\<sigma\>(X<rsub|n>,X<rsub|n+1>,\<ldots\>)>>>
      bornées.
    </enumerate-roman>

    <em|Solution.> On montre que <math|<with|mode|text|i>\<Rightarrow\><with|mode|text|ii>>.
    Par emboîtement des espérances conditionnelles :

    <\equation*>
      \<bbb-E\>[Y*Z\|X<rsub|n>]=\<bbb-E\>[\<bbb-E\>[Y*Z\|X<rsub|0>,\<ldots\>,X<rsub|n>]\|X<rsub|n>]=\<bbb-E\>[\<bbb-E\>[Y*Z\|X<rsub|0>,\<ldots\>,X<rsub|n>]\|X<rsub|n>]=\<bbb-E\>[Y
      \<bbb-E\>[*Z\|X<rsub|0>,\<ldots\>,X<rsub|n>]\|X<rsub|n>]
    </equation*>

    car <math|Y> est <math|\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>)>
    mesurable. Par i on a donc

    <\equation*>
      \<bbb-E\>[Y*Z\|X<rsub|n>]=\<bbb-E\>[Y
      \<bbb-E\>[*Z\|X<rsub|n>]\|X<rsub|n>]=\<bbb-E\>[Y\|X<rsub|n>]\<bbb-E\>[Z\|X<rsub|n>]
    </equation*>

    car <math|\<bbb-E\>[*Z\|X<rsub|n>]> est par définition
    <math|\<sigma\>(X<rsub|n>)> mesurable. On montre maintenant que ii
    <math|\<Rightarrow\>> i.\ 

    <\equation*>
      \<bbb-E\>[Y*\<bbb-E\>[Z\|X<rsub|0>,\<ldots\>,X<rsub|n>]]=\<bbb-E\>[Y Z
      ]=\<bbb-E\>[\<bbb-E\>[Y Z\|X<rsub|n>]
      ]=\<bbb-E\>[\<bbb-E\>[Y\|X<rsub|n>]
      \<bbb-E\>[Z\|X<rsub|n>]]=\<bbb-E\>[Y*\<bbb-E\>[Z\|X<rsub|n>]]
    </equation*>

    et donc <math|\<bbb-E\>[Z\|X<rsub|0>,\<ldots\>,X<rsub|n>]=
    \<bbb-E\>[Z\|X<rsub|n>]>.
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov avec
    espace d'états <math|\<cal-M\>> discret.

    <\enumerate-alpha>
      <item>Montrer que si <math|\<cal-A\>\<subseteq\>\<cal-M\>> est un
      ensemble fermé pour la chaîne alors\ 

      <\equation*>
        x\<in\>\<cal-A\>\<Rightarrow\>\<bbb-P\><rsub|x>(\<forall\>n\<geqslant\>0
        : X<rsub|n>\<in\>\<cal-A\>)=1.
      </equation*>

      <item>Soit <math|N<rsub|x>=<big|sum><rsub|n\<geqslant\>1>1<rsub|X<rsub|n>=x>>
      et <math|T<rsub|x>=inf{n\<geqslant\>1 : X<rsub|n>=x}>. Montrer que\ 

      <\equation*>
        \<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>k)=\<bbb-P\><rsub|x>(T<rsub|x>\<less\>+\<infty\>)<rsup|k>.
      </equation*>

      <item>Soit <math|Y<rsub|n>=(X<rsub|n>,X<rsub|n+1>,X<rsub|n+2>)>.
      Montrer que la suite <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> à valeurs
      dans <math|\<cal-M\><rsup|3>> est une chaîne de Markov et donner sa
      matrice de transition <math|Q:\<cal-M\><rsup|3>\<times\>\<cal-M\><rsup|3>\<rightarrow\>[0,1]>.

      <item>En supposant que <math|\<pi\>\<in\>\<Pi\>(\<cal-M\>)> est une
      probabilité invariante pour <math|P> déterminer une probabilité
      invariante <math|\<mu\>\<in\>\<Pi\>(\<cal-M\><rsup|3>)> pour <math|Q>.
      \ \ 
    </enumerate-alpha>

    <em|Solution.> a) <math|\<cal-A\>> est fermé, donc <math|P(x,y)=0> si
    <math|x\<in\>\<cal-A\>> et <math|y<neg|\<in\>>\<cal-A\>>. Soit
    <math|x\<in\>\<cal-A\>>:

    <\equation*>
      \<bbb-P\><rsub|x>(X<rsub|n><neg|\<in\>>\<cal-A\>)=<big|sum><rsub|x<rsub|1>\<in\>\<cal-M\>>\<cdots\><big|sum><rsub|x<rsub|n-2>\<in\>\<cal-M\>><big|sum><rsub|x<rsub|n-1>\<in\>\<cal-M\>><big|sum><rsub|x<rsub|n><neg|\<in\>>\<cal-A\>>P(x,x<rsub|1>)\<cdots\>P(x<rsub|n-1>,x<rsub|n>)<with|mode|text|>
    </equation*>

    <\equation*>
      =<big|sum><rsub|x<rsub|1>\<in\>\<cal-M\>>\<cdots\><big|sum><rsub|x<rsub|n-2>\<in\>\<cal-M\>><big|sum><rsub|x<rsub|n-1><neg|\<in\>>\<cal-A\>><big|sum><rsub|x<rsub|n><neg|\<in\>>\<cal-A\>>P(x,x<rsub|1>)\<cdots\>P(x<rsub|n-1>,x<rsub|n>)<with|mode|text|>
    </equation*>

    <\equation*>
      \<leqslant\><big|sum><rsub|x<rsub|1>\<in\>\<cal-M\>>\<cdots\><big|sum><rsub|x<rsub|n-2>\<in\>\<cal-M\>><big|sum><rsub|x<rsub|n-1><neg|\<in\>>\<cal-A\>>P(x,x<rsub|1>)\<cdots\>P(x<rsub|n-2>,x<rsub|n-1>)=\<bbb-P\><rsub|x>(X<rsub|n-1><neg|\<in\>>\<cal-A\>)<with|mode|text|>
    </equation*>

    et par récurrence on obtient que <math|\<bbb-P\><rsub|x>(X<rsub|n><neg|\<in\>>\<cal-A\>)\<leqslant\>\<bbb-P\><rsub|x>(X<rsub|1><neg|\<in\>>\<cal-A\>)=0>.\ 

    b) Par la propriété de Markov on a\ 

    <\equation*>
      \<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>k)=<big|sum><rsub|n=1><rsup|\<infty\>>\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>k,T<rsub|x>=n)=<big|sum><rsub|n=1><rsup|\<infty\>>\<bbb-P\><rsub|x>(<big|sum><rsub|j=1><rsup|\<infty\>>1<rsub|X<rsub|n+j>=x>\<geqslant\>k-1,T<rsub|x>=n,X<rsub|n>=x)
    </equation*>

    <\equation*>
      =<big|sum><rsub|n=1><rsup|\<infty\>>\<bbb-P\><rsub|x>(<big|sum><rsub|j=1><rsup|\<infty\>>1<rsub|X<rsub|n+j>=x>\<geqslant\>k-1\|X<rsub|n>=x)\<bbb-P\><rsub|x>(T<rsub|x>=n,X<rsub|n>=x)
    </equation*>

    <\equation*>
      =<big|sum><rsub|n=1><rsup|\<infty\>>\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>k-1)\<bbb-P\><rsub|x>(T<rsub|x>=n,X<rsub|n>=x)=\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>k-1)<big|sum><rsub|n=1><rsup|\<infty\>>\<bbb-P\><rsub|x>(T<rsub|x>=n)
    </equation*>

    <\equation*>
      =\<bbb-P\><rsub|x>(N<rsub|x>\<geqslant\>k-1)\<bbb-P\><rsub|x>(T<rsub|x>\<less\>+\<infty\>)
    </equation*>

    et donc on peut conclure par récurrence.

    c) Si on note <math|y<rsub|k>=(y<rsup|1><rsub|k>,y<rsup|2><rsub|k>,y<rsup|3><rsub|k>)>,
    <math|y<rsub|k>\<in\>\<cal-M\><rsup|3>>,
    <math|y<rsup|i><rsub|k>\<in\>\<cal-M\>>, <math|i=1,2,3>,
    <math|k\<geqslant\>0>.

    Soit <math|><math|y<rsub|0>,\<ldots\>,y<rsub|n+1>\<in\>\<cal-M\><rsup|3>>.
    Si <math|y<rsup|1><rsub|k>=y<rsup|2><rsub|k-1>> pour
    <math|1\<less\>k\<leqslant\>n+1> et <math|><math|y<rsup|1><rsub|k>=y<rsup|3><rsub|k-2>>
    pour <math|2\<less\>k\<leqslant\>n+1> alors

    <\equation*>
      \<bbb-P\>(Y<rsub|0>=y<rsub|0>,\<ldots\>,Y<rsub|n+1>=y<rsub|n+1>)=\<bbb-P\>(X<rsub|0>=y<rsub|0><rsup|1>,X<rsub|1>=y<rsup|1><rsub|1>,\<ldots\>,X<rsub|n+1>=y<rsub|n+1><rsup|1>,X<rsub|n+2>=y<rsup|2><rsub|n+1>,X<rsub|n+3>=y<rsub|n+1><rsup|3>)
    </equation*>

    <\equation*>
      =\<mu\>(y<rsub|0><rsup|1>)P(y<rsub|0><rsup|1>,y<rsub|1><rsup|1>)\<cdots\>P(y<rsup|1><rsub|n>,y<rsup|1><rsub|n+1>)P(y<rsup|1><rsub|n+1>,y<rsup|2><rsub|n+1>)P(y<rsup|2><rsub|n+1>,y<rsup|3><rsub|n+1>)
    </equation*>

    et <math|\<bbb-P\>(Y<rsub|0>=y<rsub|0>,\<ldots\>,Y<rsub|n+1>=y<rsub|n+1>)=0>
    autrement. Dans le premier cas on a donc

    <\equation*>
      \<bbb-P\>(Y<rsub|n+1>=y<rsub|n+1>\|Y<rsub|n>=y<rsub|n>,\<ldots\>,Y<rsub|0>=y<rsub|0>)=<frac|\<bbb-P\>(Y<rsub|0>=y<rsub|0>,\<ldots\>,Y<rsub|n+1>=y<rsub|n+1>)|\<bbb-P\>(Y<rsub|0>=y<rsub|0>,\<ldots\>,Y<rsub|n>=y<rsub|n>)>
    </equation*>

    <\equation*>
      =<frac|\<mu\>(y<rsub|0><rsup|1>)P(y<rsub|0><rsup|1>,y<rsub|1><rsup|1>)\<cdots\>P(y<rsup|1><rsub|n>,y<rsup|1><rsub|n+1>)P(y<rsup|1><rsub|n+1>,y<rsup|2><rsub|n+1>)P(y<rsup|2><rsub|n+1>,y<rsup|3><rsub|n+1>)|\<mu\>(y<rsub|0><rsup|1>)P(y<rsub|0><rsup|1>,y<rsub|1><rsup|1>)\<cdots\>P(y<rsup|1><rsub|n-1>,y<rsup|1><rsub|n>)P(y<rsup|1><rsub|n>,y<rsup|2><rsub|n>)P(y<rsup|2><rsub|n>,y<rsup|3><rsub|n>)>=P(y<rsup|2><rsub|n+1>,y<rsup|3><rsub|n+1>)=P(y<rsup|3><rsub|n>,y<rsup|3><rsub|n+1>)
    </equation*>

    et <math|\<bbb-P\>(Y<rsub|n+1>=y<rsub|n+1>\|Y<rsub|n>=y<rsub|n>,\<ldots\>,Y<rsub|0>=y<rsub|0>)=0>
    autrement. Si on pose <math|Q(x,y)=P(x<rsup|3>,y<rsup|3>)\<delta\><rsub|x<rsup|2>,y<rsup|1>>\<delta\><rsub|x<rsup|3>,y<rsup|2>>>

    on peut écrire que\ 

    <\equation*>
      \<bbb-P\>(Y<rsub|n+1>=y<rsub|n+1>\|Y<rsub|n>=y<rsub|n>,\<ldots\>,Y<rsub|0>=y<rsub|0>)=Q(y<rsub|n>,y<rsub|n+1>)
    </equation*>

    donc <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov de
    matrice <math|Q>.

    d) Une probabilité invariante <math|\<mu\>> pour <math|Q> satisfait

    <\equation*>
      \<mu\>(y)=<big|sum><rsub|z\<in\>\<cal-M\><rsup|3>>\<mu\>(z)Q(z,y)=<big|sum><rsub|z<rsup|1>,z<rsup|2>,z<rsup|3>\<in\>\<cal-M\>>\<mu\>(z)P(z<rsup|3>,y<rsup|3>)\<delta\><rsub|z<rsup|2>,y<rsup|1>>\<delta\><rsub|z<rsup|3>,y<rsup|2>>=<big|sum><rsub|z<rsup|1>\<in\>\<cal-M\>>\<mu\>((z<rsup|1>,y<rsup|1>,y<rsup|2>))P(y<rsup|2>,y<rsup|3>)
    </equation*>

    Si <math|\<pi\>> est une probabilité invariante pour
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> alors si la loi de
    <math|X<rsub|0>> est <math|\<pi\>> on a que

    <\equation*>
      \<bbb-P\>(Y<rsub|k>=x)=\<bbb-P\>(X<rsub|k>=x<rsup|1>,X<rsub|k>=x<rsup|2>,X<rsub|k>=x<rsup|3>)=\<pi\>(x<rsup|1>)P(x<rsup|1>,x<rsup|2>)P(x<rsup|2>,x<rsup|3>)
    </equation*>

    pour tout <math|k\<geqslant\>0> et tout <math|x\<in\>\<cal-M\><rsup|3>>
    et donc si on pose <math|\<mu\>(x)= \<pi\>(x<rsup|1>)P(x<rsup|1>,x<rsup|2>)P(x<rsup|2>,x<rsup|3>)>
    on a que

    <\equation*>
      \<bbb-P\>(Y<rsub|k+1>=x)=\<mu\>Q(x)=\<mu\>(x)
    </equation*>

    et donc que <math|\<mu\>> est une probabilité invariante pour <math|Q>.
  </exercise>

  <\exercise>
    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
    homogène avec espace d'états <math|{1,2,3}> et matrice de transition\ 

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|1/2>|<cell|1/2>|<cell|0>>|<row|<cell|1/3>|<cell|1/3>|<cell|1/3>>>>>
    </equation*>

    <\enumerate-alpha>
      <item>Déterminer les classes de communication ;

      <item>Soit <math|T=inf{n\<geqslant\>1 : X<rsub|n>\<in\>{1,2}}>.
      Calculer <math|\<bbb-P\><rsub|3>(T=k)> pour tout <math|k\<geqslant\>1>
      ;

      <item>Déterminer toutes les probabilités invariantes de <math|P> ;
    </enumerate-alpha>

    <em|Solution.> a) Les classes de communication sont <math|{3},{1,2}>. b)

    <\equation*>
      \<bbb-P\><rsub|3>(T=k)=\<bbb-P\><rsub|3>(X<rsub|1>=3,\<ldots\>,X<rsub|k-1>=3,X<rsub|k>\<neq\>3)=(1/3)<rsup|k-1>(2/3).
    </equation*>

    c) Si on note <math|\<pi\>=(\<pi\><rsub|1>,\<pi\><rsub|2>,\<pi\><rsub|3>)>
    la proba invariante on doit avoir

    <\equation*>
      \<pi\><rsub|1>=\<pi\><rsub|2>/2 +\<pi\><rsub|3>/3,
      \<pi\><rsub|2>=\<pi\><rsub|1>+\<pi\><rsub|2>/2+\<pi\><rsub|3>/3,
      \<pi\><rsub|3>=\<pi\><rsub|3>/3
    </equation*>

    et donc <math|\<pi\><rsub|3>=0>, <math|\<pi\><rsub|1>=\<pi\><rsub|2>/2>
    et <math|1=\<pi\><rsub|2>+\<pi\><rsub|1>=3\<pi\><rsub|2>/2> ce qui donne
    <math|\<pi\>=(1/3,2/3,0)> comme la seule probabilité invariante.
  </exercise>

  <\exercise>
    Dans deux pièces il y a un souris et un chat. Soit
    <math|X<rsub|n>\<in\>{1,2}> la position du chat à l'instant <math|n> et
    <math|Y<rsub|n>\<in\>{1,2}> la position du souris à l'instant <math|n>.
    On suppose que <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> et
    <math|(Y<rsub|n>)<rsub|n\<geqslant\>0>> sont des chaînes de Markov sur
    <math|{1,2}> de matrices de transition

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|0.2>|<cell|0.8>>|<row|<cell|0.8>|<cell|0.2>>>>><space|2em><matrix|<tformat|<table|<row|<cell|0.3>|<cell|0.7>>|<row|<cell|0.6>|<cell|0.4>>>>>.
    </equation*>

    À l'instant initial le souris est dans la pièce <math|1> et le chat dans
    la pièce <math|2>. S'ils se trouvent dans la même pièce alors le chat
    mange le souris. Calculer le temps moyen de survie du souris
    <math|\<bbb-E\>[T]> où <math|T=inf{n\<geqslant\>0 :
    X<rsub|n>=Y<rsub|n>}>.

    <em|Solution.> On considère l'espace d'états
    <math|\<cal-M\>={(1,1),(1,2),(2,1),(2,2)}> où l'état
    <math|(x,y)\<in\>\<cal-M\>> corresponds à la situation ou le souris est
    dans la pièce <math|x> et le chat dans la pièce <math|y>. Si
    <math|Z<rsub|n>=(X<rsub|n>,Y<rsub|n>)>, la chaîne de Markov
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> a la matrice de transition
    <math|P> donnée par

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|0.2\<cdot\>0.3>|<cell|0.2\<cdot\>0.7>|<cell|0.8\<cdot\>0.3>|<cell|0.8\<cdot\>0.7>>|<row|<cell|0.2\<cdot\>0.6>|<cell|0.2\<cdot\>0.4>|<cell|0.8\<cdot\>0.6>|<cell|0.8\<cdot\>0.4>>|<row|<cell|0.8\<cdot\>0.3>|<cell|0.8\<cdot\>0.7>|<cell|0.2\<cdot\>0.3>|<cell|0.2\<cdot\>0.7>>|<row|<cell|0.8\<cdot\>0.6>|<cell|0.8\<cdot\>0.4>|<cell|0.2\<cdot\>0.6>|<cell|0.2\<cdot\>0.4>>>>>
    </equation*>

    On a que <math|Z<rsub|0>=(1,2)> et que <math|T=inf{n\<geqslant\>0 :
    Z<rsub|n>=(1,1) ou Z<rsub|n>=(2,2)}>. Soit
    <math|\<varphi\>(x)=\<bbb-E\><rsub|x>[T]>. Par la propriété de Markov on
    a que

    <\equation*>
      \<varphi\>(x)=<choice|<tformat|<table|<row|<cell|1+<big|sum><rsub|z>P(x,z)\<varphi\>(z)>|<cell|<with|mode|text|si
      <math|x\<neq\>(1,1)> ou <math|x\<neq\>(2,2)>>
      ;>>|<row|<cell|0>|<cell|sinon .>>>>>
    </equation*>

    Cette formule est prouvé dans la façon suivante. Soit
    <math|A={(1,1),(2,2)}>. On remarque dabord que

    <\equation*>
      \<bbb-P\><rsub|x>(T=k)=\<bbb-P\><rsub|x>(X<rsub|1><neg|\<in\>>A,\<ldots\>,X<rsub|k-1><neg|\<in\>>A,X<rsub|k>\<in\>A)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<in\>\<cal-M\>>\<bbb-P\><rsub|x>(X<rsub|1><neg|\<in\>>A,\<ldots\>,X<rsub|k-1><neg|\<in\>>A,X<rsub|k>\<in\>A\|X<rsub|1>=z)P(x,z)
    </equation*>

    Par la proprieté de Markov on a\ 

    <\equation*>
      =<big|sum><rsub|z\<in\>\<cal-M\>>\<bbb-P\><rsub|z>(X<rsub|0><neg|\<in\>>A,\<ldots\>,X<rsub|k-2><neg|\<in\>>A,X<rsub|k-1>\<in\>A)P(x,z)=<big|sum><rsub|z\<in\>\<cal-M\>>\<bbb-P\><rsub|z>(T=k-1)P(x,z)
    </equation*>

    et donc si <math|x<neg|\<in\>>A>:

    <\equation*>
      \<varphi\>(x)=\<bbb-E\><rsub|x>[T]=<big|sum><rsub|k=1><rsup|\<infty\>>k*\<bbb-P\><rsub|x>(T=k)=<big|sum><rsub|z\<in\>\<cal-M\>>P(x,z)<big|sum><rsub|k=1><rsup|\<infty\>>k*\<bbb-P\><rsub|z>(T=k-1)
    </equation*>

    <\equation*>
      =<big|sum><rsub|z\<in\>\<cal-M\>>P(x,z)<big|sum><rsub|m=0><rsup|\<infty\>>(m+1)*\<bbb-P\><rsub|z>(T=m)=<big|sum><rsub|z\<in\>\<cal-M\>>P(x,z)\<bbb-E\><rsub|z>[T+1]=1+<big|sum><rsub|z\<in\>\<cal-M\>>P(x,z)\<bbb-E\><rsub|z>[T]
    </equation*>

    <\equation*>
      =1+<big|sum><rsub|z\<in\>\<cal-M\>>P(x,z)\<varphi\>(z).
    </equation*>

    En revenant à notre probleme on a que<strong|>

    <\equation*>
      \<varphi\>(1,2)=1+\<alpha\> \<varphi\>(1,2)+\<beta\>\<varphi\>(2,1)
    </equation*>

    <\equation*>
      \<varphi\>(2,1)=1+\<gamma\> \<varphi\>(1,2)+\<delta\>\<varphi\>(2,1)
    </equation*>

    ou <math|\<alpha\>=P((1,2),(1,2))=0.2\<cdot\>0.4>,
    <math|\<beta\>=P((1,2),(2,1))=0.8\<cdot\>0.6>,
    <math|\<gamma\>=P((2,1),(1,2))=0.8\<cdot\>0.7>,
    <math|\<delta\>=P((2,1),(2,1))=0.2\<cdot\>0.3>. La solution est donc
    donnée par la solution d'un système linéaire:

    <\equation*>
      \<varphi\>(1,2)=<frac|1-\<delta\>+\<beta\>|(1-\<alpha\>)(1-\<delta\>)-\<beta\>*\<gamma\>>
      .
    </equation*>

    Pourquoi on est sûr d'avoir <math|(1-\<alpha\>)(1-\<delta\>)-\<beta\>*\<gamma\>\<gtr\>0>
    ?
  </exercise>

  <\exercise>
    Soit <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> une suite iid telle que
    <math|\<bbb-P\>(Z<rsub|1>=k)=p*(1-p)<rsup|k>> pour <math|k\<geqslant\>0>.
    Soit <math|X<rsub|n>=max(Z<rsub|0>,\<ldots\>,Z<rsub|n>)>. Montrer que
    <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov sur
    <math|\<bbb-N\>> et donner sa matrice de transition. \ 

    <em|Solution.> On a que <math|Z<rsub|n>=max(Z<rsub|n-1>,X<rsub|n>)> et
    donc <math|(Z<rsub|n>)> est une récurrence aléatoire car la suite
    <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> est iid. Cela montre que
    <math|(Z<rsub|n>)<rsub|n\<geqslant\>0>> est une chaîne de Markov.
    Calculons la matrice de transition <math|P(x,y)>:

    <\equation*>
      P(x,y)=\<bbb-P\>(Z<rsub|1>=y\|Z<rsub|0>=x)=\<bbb-P\>(max(x,X<rsub|1>)=y)=<choice|<tformat|<table|<row|<cell|\<bbb-P\>(X<rsub|1>=y)=p
      (1-p)<rsup|y>>|<cell|<with|mode|text|si
      <math|x\<less\>y>>>|<cell|>>|<row|<cell|\<bbb-P\>(X<rsub|1>\<leqslant\>x)=1-(1-p)<rsup|x-1>>|<cell|<with|mode|text|si
      <math|x=y>>>|<cell|>>|<row|<cell|0>|<cell|<with|mode|text|si
      <math|x\<gtr\>y>>>|<cell|>>>>>
    </equation*>
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
  </collection>
</references>