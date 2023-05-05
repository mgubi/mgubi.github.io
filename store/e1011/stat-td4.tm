<TeXmacs|1.0.7.9>

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
  MIDO DU2 (Eco IGD Math/Eco Mat/Info)>|<cell|Université Paris-Dauphine 10/11
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.2
  20110329]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD4>. >Convergence des variables
  aléatoires.>

  <\exercise>
    Soient <math|X<rsub|1>,\<ldots\>,X<rsub|n>>, <math|n> variables
    aléatoires indépendantes de même loi <math|<with|math-font|cal|N><around|(|0,1|)>>.
    On pose <math|U=<around*|\||<frac|1|n><big-around|\<sum\>|<rsub|i=1><rsup|n>X<rsub|i>>|\|>>
    et <math|V=<frac|1|n><big-around|\<sum\>|<rsub|i=1><rsup|n><around*|\||X<rsub|i>|\|>>>.
    Comparer <math|\<bbb-E\><around|(|U|)>> et <math|\<bbb-E\><around|(|V|)>>
    et les calculer.
  </exercise>

  <\exercise>
    Soit <math|X<rsub|n>> une variable aléatoire suivant une loi géométrique
    de paramètre <math|p/n>. Quid de la convergence en loi de
    <math|X<rsub|n>/n> ?
  </exercise>

  <\exercise>
    Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>> une suite de v.a.s telles que
    <math|X<rsub|n>\<sim\><with|math-font|cal|B><around|(|n,p|)>>. Montrer
    que <math|<frac|X<rsub|n>-n*p|<sqrt|n*p<around|(|1-p|)>>>> converge en
    loi vers <math|<with|math-font|cal|N><around|(|0,1|)>> lorsque
    <math|n\<rightarrow\>\<infty\>>.
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<ge\>1>> une suite des v.a.
    telles que <math|X<rsub|n>> est une Binomiale
    <math|<with|math-font|cal|B><around|(|n,\<lambda\>/n|)>> avec
    <math|\<lambda\>\<gtr\>0>. Montrer que la suite
    <math|<around|(|X<rsub|n>|)><rsub|n\<ge\>1>> converge en loi vers la
    Poisson de paramètre <math|\<lambda\>>. Estimer la probabilité que
    <math|X<rsub|n>\<le\>2> si <math|\<lambda\>=2> et <math|n=10000>.
  </exercise>

  <\exercise>
    On définit la fonction réelle <math|f<rsub|n>> par
    <math|<with|math-display|true|f<rsub|n><around|(|x|)>=<frac|n|\<pi\><around*|(|1+n<rsup|2>x<rsup|2>|)>>>>,
    <math|n\<in\><with|math-font|Bbb|N>>.

    <\enumerate-alpha>
      <item>Démontrer que <math|f<rsub|n>> est la densité d'une variable
      aléatoire <math|X<rsub|n>>. Que peut-on dire de
      <math|\<bbb-E\><around*|(|X<rsub|n>|)>> et
      <math|Var<around*|(|X<rsub|n>|)>> ?

      <item> Montrer que <math|X<rsub|n>> converge en probabilité vers 0
      lorsque <math|n\<rightarrow\>\<infty\>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|X<rsub|n>> une suite de variables aléatoires indépendantes de
    même loi <math|<with|math-font|cal|P><around|(|1|)>>. Quelle la loi de
    <math|X<rsub|1>+\<ldots\>+X<rsub|n>> ? Que vaut
    <math|\<bbb-P\><around*|(|X<rsub|1>+\<ldots\>+X<rsub|n>\<leq\>n|)>> ?
    Utiliser le théorème central limite pour montrer que la limite de
    <math|exp(-n)<big-around|\<sum\>|<rsub|k=0><rsup|n>n<rsup|k>/k!>> lorsque
    <math|n\<rightarrow\>\<infty\>> est égale à <math|1/2>.
  </exercise>

  <\exercise>
    Une suite de variables aléatoires <math|X<rsub|n>> converge en loi vers
    une variable aléatoire <math|X>, et une autre suite <math|Y<rsub|n>>
    indépendante des <math|X<rsub|n>> converge en probabilité vers la
    variable certaine égale à <math|a\<in\><with|math-font|Bbb|R>>.

    <\enumerate-alpha>
      <item>On pose, pour tout entier <math|n>,
      <math|Z<rsub|n>=X<rsub|n>+Y<rsub|n>>. Quelle est la limite en loi de la
      suite <math|Z<rsub|n>> ?

      <item>Soit <math|Y<rsub|n>> une variable aléatoire dont la loi est
      définie par <math|\<bbb-P\><around*|(|Y<rsub|n>=0|)>=1-1/n> et
      <math|\<bbb-P\><around*|(|Y<rsub|n>=1|)>=1/n>. Montrer que la suite
      <math|Y<rsub|n>> converge en probabilité vers 0. Construire une suite
      de variables aléatoires <math|Z<rsub|n>> possédant un moment d'ordre 2
      et qui converge en loi vers la variable aléatoire <math|Z> normale
      centrée réduite, sans que la variance de <math|Z<rsub|n>> tende vers 1.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|U> une variable aléatoire de loi uniforme sur
    <math|<around|[|0,1|]>>. On considère la suite de
    <math|U<rsub|n>=U1<rsub|<around|[|1/n,1|]>><around|(|U|)>>. Montrer que
    <math|<around|(|U<rsub|n>|)><rsub|n>> converge presque sûrement vers
    <math|U> lorsque <math|n\<to\>+\<infty\>>.
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<ge\>1>> une suite iid Bernoulli
    de paramètre <math|p\<in\><around|]|0,1|[>>. Pour tout <math|n\<ge\>1> on
    pose <math|Y<rsub|n>=X<rsub|n>+X<rsub|n+1>>.

    <\enumerate-alpha>
      <item>Déterminer la loi de <math|Y<rsub|n>> et calculer
      <math|\<bbb-E\><around|[|Y<rsub|n>|]>> et
      Var<math|<around|(|Y<rsub|n>|)>>.

      <item>Soit <math|T<rsub|n>=<around|(|Y<rsub|1>+\<cdots\>+Y<rsub|n>|)>/n>.
      Calculer <math|\<bbb-E\><around|[|T<rsub|n>|]>> et
      Var<math|<around|(|T<rsub|n>|)>>.

      <item>Montrer que la suite <math|<around|(|T<rsub|n>|)><rsub|n\<ge\>1>>
      converge en probabilité vers la v.a. constante <math|2p>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Une compagnie d'assurance assure 500 navires pour une somme de 6 millions
    chacun. Chaque navire a chaque année une probabilité égale à <math|0.001>
    de subir un sinistre majeur couvert par l'assurance. Soit <math|X> le
    nombre de navires perdus en une année. Donner la loi de <math|X>, son
    espérance et sa variance. Auxquelles réserves doit posséder la compagnie
    d'assurance pour être sûre de pouvoir payer les indemnités avec une
    probabilité égale à <math|0.999> à la fin de chaque année?

    Une seconde compagnie d'assurance assure également <math|500> navires
    dans les mêmes conditions que la précédente. Les compagnies ont-elles
    intérêt à fusionner?
  </exercise>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|10|?>>
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-12|<tuple|12|?>>
    <associate|auto-13|<tuple|13|?>>
    <associate|auto-14|<tuple|14|?>>
    <associate|auto-15|<tuple|15|?>>
    <associate|auto-16|<tuple|16|?>>
    <associate|auto-17|<tuple|17|?>>
    <associate|auto-18|<tuple|18|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|9|?>>
    <associate|eq:15|<tuple|1|2>>
  </collection>
</references>