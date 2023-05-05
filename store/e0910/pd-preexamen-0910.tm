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
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20100111]>>>>>>>

  \;

  <\with|par-mode|center>
    <huge|<strong|Pre-examen>>
  </with>

  <with|font-base-size|8|<\verbatim>
    [Durée deux heures. Aucun document n'est autorisé. Tous les exercices
    sont independantes. Seule les reponses soigneusement justifiées seront
    prise en compte.]
  </verbatim>>

  <\exercise>
    Soit <math|\<lambda\>:\<bbb-N\>\<rightarrow\>[0,1]> une probabilité sur
    <math|\<bbb-N\>> telle que <math|\<lambda\>(x)\<gtr\>0> pour tout
    <math|x\<gtr\>0> et telle que <math|\<lambda\>(0)=0>. On pose
    <math|\<rho\>=<big|sum><rsub|x\<geqslant\>1>x\<lambda\>(x)> (quantité
    éventuellement infinie). On définit une matrice de transition sur
    <math|\<bbb-N\>> par\ 

    <\equation*>
      P(0,y)=\<lambda\>(y), <space|1em>P(x,y)=x<rsup|-1>1<rsub|0\<leqslant\>y\<leqslant\>x-1>,<space|1em>x\<geqslant\>1,
      y\<geqslant\>0.
    </equation*>

    Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov de
    matrice de transition <math|P>. Soit <math|(\<cal-F\><rsub|n>=\<sigma\>(X<rsub|0>,\<ldots\>,X<rsub|n>))<rsub|n\<geqslant\>0>>
    la filtration engendrée par <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. On
    pose <math|S<rsub|x>=inf{n\<geqslant\>0 : X<rsub|n>=x}> et
    <math|T<rsub|x>=inf{n\<geqslant\>1 : X<rsub|n>=x}>.\ 

    <\enumerate-alpha>
      <item>Calculer <math|\<bbb-E\>[X<rsub|n+1>\|\<cal-F\><rsub|n>]> en
      fonction de <math|X<rsub|n>> et <math|\<rho\>>.\ 

      <item>Montrer que la chaîne est irréductible.

      <item>La chaîne est-elle apériodique?

      <item>Soit <math|x\<geqslant\>1>. Montrer que
      <math|\<bbb-P\><rsub|x>(S<rsub|0>\<less\>+\<infty\>)=1>. En déduire que
      la chaîne est récurrente.

      <item>Montrer que<space|0.2spc> <math|\<rho\>\<less\>\<infty\>> est une
      condition suffisante de récurrence positive.

      <item>On pose <math|u(x)=\<bbb-E\><rsub|x>[S<rsub|0>]>. Écrire le
      système d'équations satisfaites par <math|u(x)>. Vérifier que
      ce<space|0.2spc> système possède une solution donnée par\ 

      <\equation*>
        u(x)=<big|sum><rsub|k=1><rsup|x><frac|1|k>,<space|1em>x\<geqslant\>1
        .
      </equation*>

      On admettra que le système admet une seule solution.\ 

      <item>En déduire que

      <\equation*>
        <big|sum><rsub|x\<geqslant\>2>log(x) \<lambda\>(x)\<less\>+\<infty\>
      </equation*>

      est une condition nécessaire et suffisante de récurrence positive.\ 

      <item>On choisit maintenant <math|\<lambda\>(x)=1/(x(1+x))>. Vérifier
      que <math|\<lambda\>> est bien une probabilité et calculer
      <math|\<bbb-E\><rsub|0>[T<rsub|0>]>.\ 

      <item>(Avec la même <math|\<lambda\>> de la question précédente) Soit
      <math|x\<in\>\<bbb-N\>>, que peut-on dire sur le comportement
      asymptotique de <math|\<bbb-P\><rsub|x>(X<rsub|n>=0)> quand
      <math|n\<rightarrow\>\<infty\>> ?
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> une martingale telle
      que <math|\<bbb-E\>[M<rsub|n><rsup|2>]\<less\>+\<infty\>> et soit

      <\equation*>
        A<rsub|n>=<big|sum><rsub|k=1><rsup|n>\<bbb-E\>[(M<rsub|k>-M<rsub|k-1>)<rsup|2>\|\<cal-F\><rsub|k-1>]
      </equation*>

      pour tout <math|n\<geqslant\>1> et <math|A<rsub|0>=0>. Montrer que
      <math|M<rsup|2><rsub|n>-A<rsub|n>> est une martingale.

      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> la marche aléatoire
      simple sur <math|\<bbb-Z\>> (c-à-d <math|X<rsub|n+1>=X<rsub|n>+Z<rsub|n+1>>
      où <math|(Z<rsub|n>)<rsub|n\<geqslant\>1>> est une suite iid telle que
      <math|\<bbb-P\>(Z<rsub|n>=\<pm\>1)=1/2>). On suppose
      <math|X<rsub|0>=0>. Montrer que <math|X<rsub|n><rsup|2>-n> est une
      martingale par rapport à la filtration engendrée par les
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>.

      <item>Soit <math|(X<rsub|n>)<rsub|n\<geqslant\>0>> une chaîne de Markov
      sur l'ensemble fini <math|M> de matrice de transition <math|P>. Soit
      <math|f:M\<rightarrow\>\<bbb-R\>>. Montrer que

      <\equation*>
        M<rsub|n>=f(X<rsub|n>)-f(X<rsub|0>)+<big|sum><rsub|k=0><rsup|n-1>[f(X<rsub|k>)-(P
        f)(X<rsub|k>)],<space|2em>n\<geqslant\>1
      </equation*>

      est une martingale par rapport à la filtration engendrée par les
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. (On rappelle que <math|P
      f(x)=<big|sum><rsub|y\<in\>M>f(y) P(x,y)>.

      <item>Soit <math|(M<rsub|n>)<rsub|n\<geqslant\>0>> la martingale
      introduite à la question précédente. Montrer que

      <\equation*>
        M<rsup|2><rsub|n>-<big|sum><rsub|k=0><rsup|n-1>[P
        (f<rsup|2>)(X<rsub|k>)-(P f(X<rsub|k>))<rsup|2>],<space|2em>n\<geqslant\>1
      </equation*>

      est une martingale par rapport à la filtration engendrée par les
      <math|(X<rsub|n>)<rsub|n\<geqslant\>0>>. (par définition
      <math|f<rsup|2>(x)=(f(x))<rsup|2>> pour tout <math|x\<in\>M>)
    </enumerate-alpha>
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