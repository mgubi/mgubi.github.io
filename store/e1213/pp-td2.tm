<TeXmacs|1.0.7.14>

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
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 11/12 >>|<row|<cell|<em|
  Processus de Poisson>>|<cell|<small|<verbatim|[v.1 20120304]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD2>. >Mélange de Processus de
  Poisson. Étude de la charge sinistrale totale à temps fixe.>

  <\exercise>
    Soit <math|<wide|N|~>> un mélange de processus de Poisson et
    <math|0\<less\><wide|T|~><rsub|1>\<less\>...\<less\><wide|T|~><rsub|n>\<less\>>...
    ses temps de saut. Montrer que la loi de
    <math|<around|(|<wide|T|~><rsub|1>,...,<wide|T|~><rsub|n>|)>> sachant
    <math|<wide|N|~><around|(|t|)>=n> (<math|n\<in\><with|math-font|Bbb|N><rsup|\<ast\>>>)
    est celle de la statistique d'ordre de <math|n> v.a. i.i.d. uniformément
    distribuées sur <math|<around|[|0,t|]>>.
  </exercise>

  <\exercise>
    On rappelle qu'une variable aléatoire <math|X> suit une loi binomiale
    négative sur <math|<around|{|0,1,2,\<ldots\>|}>> de paramètres
    <math|r\<gtr\>0> et <math|p\<in\><around|]|0,1|[>> si

    <\equation*>
      \<bbb-P\><around|(|X=k|)>=<frac|\<Gamma\>*<around|(|r+k|)>|\<Gamma\><around|(|r|)>*k!>*p<rsup|r>*<around|(|1-p|)><rsup|k>,<space|1em>\<forall\>k\<geq\>0.
    </equation*>

    Soit <math|<wide|N|~>> un mélange de processus de Poisson de loi
    mélangeante <math|\<Theta\>\<sim\>\<Gamma\><around|(|\<gamma\>,\<beta\>|)>>.
    Quelle est la loi de <math|<wide|N|~><around|(|t|)>>? Le processus
    <math|<wide|N|~>> est alors appelé <with|font-shape|italic|processus
    binomial négatif>. La loi binomiale négative est aussi appelée loi de
    Poisson-mélange ou loi mélange Gamma-Poisson.
  </exercise>

  <\exercise>
    Soit <math|B> une variable de loi binomiale négative de paramètres
    <math|r\<gtr\>0>, <math|q\<in\><around|]|0,1|[>>.

    <\enumerate>
      <item>Calculer la fonction génératrice des moments de <math|B>.

      <item>Soit <math|N\<sim\>\<cal-P\><around|(|\<lambda\>|)>> le nombre de
      sinistres dans un portefeuille de risques sur une période donnée. Les
      coûts de ces sinistres sont modélisés par des variables i.i.d.
      <math|X<rsub|i>,i\<geqslant\>1>, indépendantes de <math|N> et de loi

      <\equation*>
        <with|math-font|Bbb|\<bbb-P\>><around|(|X<rsub|i>=k|)>=<frac|k<rsup|-1>*p<rsup|k>|-log<around|(|1-p|)>>,k=1,2,3,...<space|1em>(p\<in\>]0,1<around|[||)>.
      </equation*>

      <\enumerate>
        <item>Vérifier que l'on définit bien ainsi une loi de probabilité sur
        <math|<with|math-font|Bbb|N><rsup|\<ast\>>>.

        <item>Calculer la fonction génératrice des moments de la loi du coût
        total <math|S=<big|sum><rsub|i=1><rsup|N>X<rsub|i>>.

        <item>En déduire que <math|S> suit une loi binomiale négative dont on
        précisera les paramètres.

        <item>Calculer la prime pure et la prime d'assurance (fondée sur le
        principe de l'espérance) associées, pour un coefficient de chargement
        technique <math|\<rho\>\<gtr\>0>.
      </enumerate>
    </enumerate>
  </exercise>

  <\exercise>
    La charge sinistrale d'un portefeuille de risques pour une année est
    représentée par la variable <math|X=<big|sum><rsub|j=1><rsup|N>C<rsub|j>>
    où <math|N> est le nombre de sinistres de l'année et <math|C<rsub|j>> le
    coût du <math|j>-ème sinistre de l'année. On suppose que <math|N> suit
    une loi de Poisson de paramètre aléatoire <math|\<Lambda\>> (c'est-à-dire
    que la loi conditionnelle de <math|N> sachant
    <math|\<Lambda\>=\<lambda\>> est une loi de Poisson de paramètres
    <math|\<lambda\>>). La variable <math|\<Lambda\>> suit ici une loi
    <math|\<Gamma\><around|(|b,b|)>,b\<gtr\>0>. On suppose que les coûts des
    sinistres <math|<around|(|C<rsub|j>|)><rsub|j\<geqslant\>1>> sont des
    variables indépendantes entre elles et indépendantes de <math|N>,
    équidistribuées selon la loi de <math|C<rsub|1>>.

    <\enumerate>
      <item>Calculer <math|<with|math-font|Bbb|\<bbb-E\>><around|(|\<Lambda\>|)>>
      et Var<math|<around|(|\<Lambda\>|)>>

      <item>Rappeler les valeurs de <math|<with|math-font|Bbb|E><around|(|N\|\<Lambda\>|)>>
      et Var<math|<around|(|N\|\<Lambda\>|)>> et en déduire
      <math|<with|math-font|Bbb|E><around|(|N|)>> et
      Var<math|<around|(|N|)>>.

      <item>On suppose que la loi de <math|C<rsub|1>> est la loi
      exponentielle de paramètre <math|\<alpha\>\<gtr\>0>. Montrer que la loi
      de <math|X> sachant <math|N> est une loi Gamma dont on précisera les
      paramètres. Déterminer la prime pure proposée par l'assureur.

      <item>Montrer que la loi de <math|<around|(|\<Lambda\>\|X,N|)>> est
      indépendante de <math|X>, et que c'est une loi Gamma dont on précisera
      les paramètres.
    </enumerate>
  </exercise>

  <\exercise>
    On considère un groupe de risques dont le nombre <math|N> de sinistres
    annuel suit une loi géométrique de paramètre
    <math|p\<in\><around|]|0,1|[>> (i.e <math|<with|math-font|Bbb|\<bbb-P\>><around|(|N|)>=p*<around|(|1-p|)><rsup|n>>,
    <math|\<forall\>n\<in\><with|math-font|Bbb|N>>). On suppose que le
    montant annuel cumulé des sinistres <math|S> est défini par :

    <\equation*>
      S=<big|sum><rsub|i=1><rsup|N>X<rsub|i>
    </equation*>

    où les <math|X<rsub|i>,i\<in\><with|math-font|Bbb|N><rsup|\<ast\>>>
    représentent les coûts des sinistres (<math|S=0> si <math|N=0>).

    <\enumerate>
      <item>Rappeler les hypothèses usuelles de ce modèle.

      <item>Déterminer la fonction génératrice des moments de <math|S> en
      fonction de celle de <math|X<rsub|1>>.

      <item>Exprimer <math|<with|math-font|Bbb|E><around|[|S|]>> et
      Var<math|<around|(|S|)>> en fonction de <math|p> et des moments de
      <math|X<rsub|1>>.

      <item>Indiquer ce que deviennent les formules de la question précédente
      lorsque les <math|X<rsub|i>,i\<geq\>1> sont distribuées suivant une loi
      exponentielle de paramètre <math|\<alpha\>\<gtr\>0>. Déterminer ensuite
      la fonction de répartition de <math|S>.

      <item>On suppose que le chargement technique est fondé sur l'écart-type
      (i.e. de la forme <math|\<lambda\>*\<sigma\><around|(|S|)>>). On note
      <math|R> le montant des réserves. Calculer la prime d'assurance
      <math|\<Pi\><around|(|S|)>> et la probabilité de ruine de l'assureur
      pour l'année en cours, à savoir

      <\equation*>
        \<bbb-P\>*<around|(|R+\<Pi\><around|(|S|)>-S\<less\>0|)>,
      </equation*>

      en fonction de <math|p,\<alpha\>,\<lambda\>> et <math|R>.
    </enumerate>
  </exercise>

  <\exercise>
    On s'intéresse ici à un contrat de réassurance. Le principe est que le
    réassureur couvre les pertes supérieures à une franchise <math|K> fixée à
    l'avance. La charge sinistrale totale du réassureur est donc de la forme

    <\equation*>
      X=<big|sum><rsub|i=1><rsup|N><around|(|C<rsub|i>-K|)><rsub|+> .
    </equation*>

    On suppose que le nombre de sinistres <math|N> est une variable aléatoire
    de Poisson de paramètre <math|\<lambda\>> et que les coûts
    <math|C<rsub|i>> sont des variables aléatoires indépendantes,
    équidistribuées de loi <math|F<rsub|C>>, et indépendantes de <math|N>.

    <\enumerate>
      <item>Calculer la fonction génératrice des moments
      <math|\<varphi\><rsub|Y<rsub|1>>> de
      <math|Y<rsub|1>=<around|(|C<rsub|1>-K|)><rsub|+>> quand
      <math|F<rsub|C>> est la loi exponentielle
      <math|<with|math-font|cal|E><around|(|\<gamma\>|)>>. Préciser son
      domaine de définition et en déduire l'espérance
      <math|<with|math-font|Bbb|E><around|[|Y<rsub|1>|]>>.

      <item>Rappeler l'expression de la fonction génératrice des moments
      <math|\<varphi\><rsub|N>> de <math|N> et exprimer la fonction
      génératrice des moments <math|\<varphi\><rsub|X>> de <math|X> en
      fonction de celle de <math|Y>.

      <item>Déterminer le montant de la prime <math|\<pi\><around|(|X|)>>,
      fondée sur l'espérance, dont le coefficient de chargement technique est
      <math|\<rho\>\<gtr\>0>.

      <item>Soit <math|N<rsub|K>> le nombre de sinistres de coût supérieur à
      <math|K>. Calculer la fonction génératrice des moments
      <math|\<varphi\><rsub|N<rsub|K>>> de <math|N<rsub|K>>. En déduire que
      la loi de <math|N<rsub|K>> est une loi de Poisson dont on précisera le
      paramètre.

      <item>Soit

      <\equation*>
        <wide|X|~>=<big|sum><rsub|i=1><rsup|N<rsub|K>><wide|C|~><rsub|i>,
      </equation*>

      où <math|<around|(|<wide|C|~><rsub|i>,i\<geq\>1|)>> est une suite de
      v.a. indépendantes de loi <math|<with|math-font|cal|E><around|(|\<gamma\>|)>>,
      indépendantes de <math|N<rsub|K>>. Calculer la fonction génératrice des
      moments <math|\<varphi\><rsub|<wide|X|~>>> de <math|<wide|X|~>>. En
      déduire que la loi de <math|<wide|X|~>> est la même que celle de
      <math|X> lorsque les <math|C<rsub|i>>-s suivent la loi
      <math|<with|math-font|cal|E><around|(|\<gamma\>|)>>.
    </enumerate>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-hyphen|normal>
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