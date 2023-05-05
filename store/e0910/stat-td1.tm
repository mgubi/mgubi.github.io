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
  MIDO DU2 (Eco IGD Math/Eco Mat/Info)>|<cell|Université Paris-Dauphine 09/10
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.2
  20100211]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD1>. >Intégrales doubles et
  couples de variables aléatoires.>

  <\exercise>
    Calculer les intégrales <math|<big|int><rsub|D>f(x,y)\<mathd\>x\<mathd\>y>
    dans les cas suivants :

    <\enumerate-alpha>
      <item><with|mode|math|f(x,y)=1/(x+y+1)<rsup|2>> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>1}>.

      <item><with|mode|math|f(x,y)=sin(x+y)> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>\<pi\>/2,0\<leq\>y\<leq\>\<pi\>/2}>.

      <item><with|mode|math|f(x,y)=x<rsup|2>+y<rsup|2>> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>x}>.

      <item><with|mode|math|f(x,y)=exp(-y)/(2<sqrt|x>)> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<gtr\>0,y\<gtr\>0,x\<leq\>y<rsup|2>}>.

      <item><with|mode|math|f(x,y)=1/<sqrt|x<rsup|2>+y<rsup|2>+1>> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x<rsup|2>+y<rsup|2>\<leq\>1}>
      (Utiliser le passage en coordonnées polaires) .

      <item><with|mode|math|f(x,y)=(x+y)<rsup|2>exp<left|(>x<rsup|2>-y<rsup|2><right|)>>
      et <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<geq\>0,y\<geq\>0,x+y\<leq\>1}>
      (Utiliser le changement de variable <with|mode|math|u=x+y> et
      <with|mode|math|v=x-y>) . \ 

      <item><with|mode|math|f(x,y)=y*exp(-x*y)> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leqslant\>x\<leqslant\>1,0\<leqslant\>y\<leqslant\>1}>.
      On demande ici de calculer l'intégrale de deux façons différentes
      (intégrer d'abord en <with|mode|math|x> puis en <with|mode|math|y>;
      faire ensuite le contraire).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit

    <\equation*>
      f(x,y)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|k<left|(>y<rsup|2>-x<rsup|2>+1<right|)>>|<cell|<with|mode|text|si><space|1em>0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>1>>|<row|<cell|0>|<cell|<with|mode|text|sinon>>>>>><right|.>.
    </equation*>

    Pour quelle valeur de <with|mode|math|k>, <with|mode|math|f> peut-elle
    représenter la densité d'un couple de variables aléatoires ?
  </exercise>

  <\exercise>
    Soit <with|mode|math|V=(X,Y)> un couple de variables aléatoires admettant
    pour densité

    <\equation*>
      f<rsub|V>(x,y)=<left|{><tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|k>|<cell|<with|mode|text|si><space|1em>\|x\|+\|y\|\<leqslant\>1>>|<row|<cell|0>|<cell|<with|mode|text|sinon>>>>>><right|.>.
    </equation*>

    <\enumerate-alpha>
      <item>Déterminer <with|mode|math|k> ainsi que les lois marginales de
      <with|mode|math|X> et de <with|mode|math|Y>.

      <item>Déterminer <with|mode|math|<with|mode|text|cov>(X,Y)> et étudier
      l'indépendance de <with|mode|math|X> et <with|mode|math|Y>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <with|mode|math|X> et <with|mode|math|Y> deux variables aléatoires
    indépendantes et de même loi continue uniforme sur
    <with|mode|math|[0,1]>.

    <\enumerate-alpha>
      <item>Calculer la densité de probabilité de
      <with|mode|math|T=<with|mode|text|inf>(X,Y)> et de
      <with|mode|math|Z=<with|mode|text|sup>(X,Y)>.

      <item>Calculer l'espérance mathématique de <with|mode|math|Z> et de
      <with|mode|math|T>.

      <item>Calculer le coefficient de corrélation linéaire entre
      <with|mode|math|Z> et <with|mode|math|T>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <with|mode|math|X> et <with|mode|math|Y> deux variables aléatoires
    admettant pour densité de probabilité
    <with|mode|math|f<rsub|(X,Y)>(x,y)=exp(-y)\<bbb-I\><rsub|[x,+\<infty\>[>(y)\<bbb-I\><rsub|<with|math-font|Bbb|\<bbb-R\>><rsub|+>>(x)>.

    <\enumerate-alpha>
      <item>Vérifier que <with|mode|math|f<rsub|(X,Y)>> est bien une densité
      de probabilité.

      <item>Déterminer les lois marginales de <with|mode|math|X> et de
      <with|mode|math|Y>.

      <item>Calculer <with|mode|math|\<bbb-P\>(X\<leqslant\>1\|Y\<gtr\>2)>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|X> une variable aléatoire admettant pour loi
    conditionnelle lorsque <with|mode|math|Y=y>, la loi de densité :
    <with|mode|math|y<rsup|2>x*exp(-y*x)1<rsub|<with|math-font|Bbb|R><rsub|+>>(x)>.
    La variable aléatoire <with|mode|math|Y> admet pour densité
    <with|mode|math|f<rsub|Y>(y)=1/y<rsup|2>1<rsub|]1,+\<infty\>[>(y)>.
    Calculer la loi conditionnelle de <with|mode|math|Y> sachant que
    <with|mode|math|X=x> ainsi que l'espérance conditionnelle
    <with|mode|math|\<bbb-E\>(Y\|X)>.
  </exercise>

  <\exercise>
    Soient <with|mode|math|X> et <with|mode|math|Y> deux variables aléatoires
    indépendantes suivant une loi exponentielle de paramètre
    <with|mode|math|\<lambda\>=1>. On considère les variables
    <with|mode|math|U> et <with|mode|math|V> définies par
    <with|mode|math|U=X+Y> et <with|mode|math|V=X/Y>.

    <\enumerate-alpha>
      <item>Déterminer la loi du couple de variables aléatoires
      <with|mode|math|(U,V)>. Les variables <with|mode|math|U> et
      <with|mode|math|V> sont-elles indépendantes ?

      <item>Calculer <with|mode|math|\<bbb-E\>(U)> et
      <with|mode|math|\<bbb-E\>(V)>.
    </enumerate-alpha>
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