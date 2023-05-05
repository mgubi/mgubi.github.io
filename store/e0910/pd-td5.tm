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
  Processus discrets>>|<cell|<small|<verbatim|[v.3 20091223]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD5>. >Chaînes de Markov (IV).>

  <\exercise>
    On répartit <with|mode|math|2N> boules, <with|mode|math|N> noires et
    <with|mode|math|N> blanches, dans 2 urnes à raison de <with|mode|math|N>
    boules par urne. Puis à chaque instant on choisit un boule au hasard dans
    chacune des urnes et on les échange. On désigne par
    <with|mode|math|X<rsub|n>> le nombre de boules noires dans l'urne
    <with|mode|math|1> après <with|mode|math|n> échanges.

    <\enumerate>
      <item>Préciser l'espace d'états M de la chaîne de Markov
      <with|mode|math|(X<rsub|n>)<rsub|n\<in\><with|math-font|Bbb|N>>> et
      calculer sa matrice de transition <with|mode|math|P>.

      <item>Montrer que cette chaîne est irréductible. Est-elle fortement
      irréductible (c'est-à-dire: existe-t-il un entier
      <with|mode|math|n<rsub|0>> tel que <with|mode|math|P<rsup|n<rsub|0>>(i,j)\<gtr\>0>
      pour tout <with|mode|math|i,j\<in\>M>) ?

      <item>On rappelle que <with|mode|math|<binom|N|k>=<frac|N!|k!(N-k)!>,\<forall\>k\<leq\>N,k,N\<in\><with|math-font|Bbb|N>>.
      Montrer que la probabilité définie par
      <with|mode|math|\<pi\>(k)=c<binom|N|k><rsup|2>>,
      <with|mode|math|\<forall\>k\<in\>M> (où <with|mode|math|c> est une
      constante que l'on précisera) est une probabilité stationnaire
      réversible. Y-a-t-'il d'autres probabilités stationnaires pour cette
      chaîne ?

      <item>Que peut-on dire sur le comportement de

      <\equation*>
        <frac|1|n><big|sum><rsub|k=1><rsup|n><with|math-font-family|bf|1><rsub|X<rsub|k>=i>,
      </equation*>

      pour tout <with|mode|math|i\<in\>M>, quand
      <with|mode|math|n\<rightarrow\>\<infty\>> ?

      <item>Quel est le temps moyen de retour à l'état <with|mode|math|N>?
      Confronter avec le temps moyen de retour à l'état <with|mode|math|N/2>
      (<with|mode|math|(N+1)/2> si <with|mode|math|N> impair)
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Château de cartes>). On considère la suite de v.a. définie par

    <\equation*>
      X<rsub|t+1>=<choice|<tformat|<table|<row|<cell|X<rsub|t>+1>|<cell|<with|mode|text|avec
      probabilité <math|p\<in\>]0,1[>> >>|<row|<cell|0>|<cell|<with|mode|text|avec
      probabilité <math|1-p> ;>>>>>>
    </equation*>

    indépendamment de ce qui précède.

    <\enumerate>
      <item>Vérifier que <with|mode|math|(X<rsub|n>)<rsub|n\<ge\>1>> est une
      chaîne de Markov, et donner sa matrice de transition.

      <item>Calculer la probabilité invariante par la chaîne (on pourra en
      chercher la fonction génératrice).

      <item>Calculer la correspondant matrice
      <with|mode|math|P<rsup|\<ast\>>> de la chaîne retournée dans le temps.

      <item>Montrer que, <with|mode|math|\<forall\>y>,
      <with|mode|math|lim<rsub|t\<to\>\<infty\>>\<bbb-P\><rsub|y>(X<rsub|t>=x)=\<pi\>(x)>,
      où <with|mode|math|\<pi\>> est la probabilité invariante.

      <item>Soit <with|mode|math|\<tau\><rsub|k>=inf{n\<ge\>1:X<rsub|n>=k}>
      pour <with|mode|math|k=0,1,2,\<ldots\>>. Calculer
      <with|mode|math|<with|math-font|Bbb|E><rsub|k>(\<tau\><rsub|k>)>.

      <item>Calculer, en partant de <with|mode|math|0>
      (<with|mode|math|X<rsub|0>=0>) l'espérance du temps passé au-dessus de
      <with|mode|math|k> avant de tomber sur <with|mode|math|0> la première
      fois

      <\equation*>
        <with|math-font|Bbb|E><rsub|0><left|(><big|sum><rsub|n=0><rsup|\<tau\><rsub|0>-1>1<rsub|[X<rsub|n>\<ge\>k]><right|)>
      </equation*>
    </enumerate>
  </exercise>

  <\exercise>
    (<name|Méthode Monte-Carlo>) Soit <with|mode|math|M> un espace fini et
    <with|mode|math|\<pi\>=<left|{>\<pi\>(x),x\<in\>M<right|}>> une
    probabilité sur <with|mode|math|M> telle que <math|\<pi\>(x)\<gtr\>0>
    pour tout <math|x\<in\>M>. On se donne une matrice de transition
    <with|mode|math|math-font|cal|P> sur <with|mode|math|M>, irréductible et
    telle que <with|mode|math|<with|math-font|cal|P>(x,y)\<gtr\>0\<Longleftrightarrow\><with|math-font|cal|P>(y,x)\<gtr\>0>.
    Soit <with|mode|math|h:]0,\<infty\>]\<rightarrow\>]0,1]> une fonction
    vérifiant

    <\equation*>
      h(u)=u*h<left|(><frac|1|u><right|)>.
    </equation*>

    Par exemple <with|mode|math|h(u)=inf (u,1)> ou bien
    <with|mode|math|h(u)=<frac|u|1+u>>. Pour <with|mode|math|x\<neq\>y>
    posons

    <\equation>
      <label|eq:4>R(x,y)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|h<left|(><frac|\<pi\>(y)<with|math-font|cal|P>(y,x)|\<pi\>(x)<with|math-font|cal|P>(x,y)><right|)>>|<cell|<with|mode|text|si
      <with|mode|math|<with|math-font|cal|P>(y,x)\<gtr\>0>>>>|<row|<cell|0>|<cell|<with|mode|text|sinon.>>>>>><right|.>
    </equation>

    On construit alors une probabilité de transition <with|mode|math|Q>
    définie par

    <\equation>
      <label|eq:5><left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|Q(x,y)>|<cell|=<with|math-font|cal|P>(x,y)R(x,y)<space|2em><with|mode|text|si
      <with|mode|math|x\<neq\>y>>>>|<row|<cell|Q(x,x)>|<cell|=1-<big|sum><rsub|y\<neq\>x>Q(x,y)>>>>><right|.>
    </equation>

    <\enumerate>
      <item>Montrer que <with|mode|math|Q> est une matrice de transition bien
      définie et que <with|mode|math|\<pi\>> est réversible pour
      <with|mode|math|Q>.

      <item>Montrer que <math|Q> est une matrice de transition irréductible.

      <item>Montrer que si <with|mode|math|h(u)\<less\>1> alors
      <with|mode|math|Q> est apériodique. En déduire que dans ce cas
      <with|mode|math|Q<rsup|n>(x,y)\<to\>\<pi\>(y)> quand
      <with|mode|math|n\<to\>\<infty\>>, <with|mode|math|\<forall\>x\<in\>M>.
    </enumerate>
  </exercise>

  <\exercise>
    On considère la chaîne de Markov à valeurs dans
    <with|mode|math|E={1,2,3,4}> de matrice de transition

    <\equation*>
      <left|(><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|<frac|1|2>>|<cell|0>|<cell|<frac|1|4>>|<cell|<frac|1|4>>>|<row|<cell|<frac|1|2>>|<cell|<frac|1|2>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>><right|)>
    </equation*>

    1. Montrer que la chaîne est irréductible et calculer sa probabilité
    invariante.

    2. Soit <with|mode|math|N<rsub|n>(i)> le nombre de fois où la chaîne
    passe par l'état <with|mode|math|i> au cours des <with|mode|math|n>
    premières étapes. Quel est le comportement asymptotique de
    <with|mode|math|N<rsub|n>(i)> quand <with|mode|math|n> tend vers l'infini
    ?
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