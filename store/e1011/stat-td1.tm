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
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.1
  20110131]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD1>. >Intégrales doubles et
  couples de variables aléatoires.>

  <\exercise>
    Calculer les intégrales <math|<big-around|\<int\>|<rsub|D>f<around|(|x,y|)>\<mathd\>x\<mathd\>y>>
    dans les cas suivants :

    <\enumerate-alpha>
      <item><math|f<around|(|x,y|)>=1/<around|(|x+y+1|)><rsup|2>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>1|}>>.

      <item><math|f<around|(|x,y|)>=sin<around|(|x+y|)>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>\<pi\>/2,0\<leq\>y\<leq\>\<pi\>/2|}>>.

      <item><math|f<around|(|x,y|)>=x<rsup|2>+y<rsup|2>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>x|}>>.

      <item><math|f<around|(|x,y|)>=exp(-y)/<around|(|2<sqrt|x>|)>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<gtr\>0,y\<gtr\>0,x\<leq\>y<rsup|2>|}>>.

      <item><math|f<around|(|x,y|)>=1/<sqrt|x<rsup|2>+y<rsup|2>+1>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x<rsup|2>+y<rsup|2>\<leq\>1|}>>
      (Utiliser le passage en coordonnées polaires) .

      <item><math|f<around|(|x,y|)>=<around|(|x+y|)><rsup|2>exp<around*|(|x<rsup|2>-y<rsup|2>|)>>
      et <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<geq\>0,y\<geq\>0,x+y\<leq\>1|}>>
      (Utiliser le changement de variable <math|u=x+y> et <math|v=x-y>) . \ 

      <item><math|f<around|(|x,y|)>=y*exp(-x*y)> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leqslant\>x\<leqslant\>1,0\<leqslant\>y\<leqslant\>1|}>>.
      On demande ici de calculer l'intégrale de deux façons différentes
      (intégrer d'abord en <math|x> puis en <math|y>; faire ensuite le
      contraire).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Calculer les intégrales <math|<big-around|\<int\>|<rsub|D>f<around|(|x,y|)>\<mathd\>x\<mathd\>y>>
    dans les cas suivants :

    <\enumerate-alpha>
      <item><math|f<around|(|x,y|)>=log<around|(|1+x+y|)>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<geqslant\>0,y\<geqslant\>0,x+y\<leqslant\>1|}>>.

      <item><math|f<around|(|x,y|)>=e<rsup|x<rsup|2>>> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>3,0\<leq\>y\<leq\>x/3|}>>.

      <item><math|f<around|(|x,y|)>=x*y> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<leqslant\>y\<leqslant\>2-x<rsup|2>|}>>.

      <item><math|f<around|(|x,y|)>=x<rsup|2>y> et
      <math|D=<around|{|<around|(|x,y|)>\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leqslant\>x\<leqslant\>y\<leqslant\>1|}>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit

    <\equation*>
      f<around|(|x,y|)>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|k<around*|(|y<rsup|2>-x<rsup|2>+1|)>>|<cell|<text|si><space|1em>0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>1>>|<row|<cell|0>|<cell|<text|sinon>>>>>>|\<nobracket\>>.
    </equation*>

    Pour quelle valeur de <math|k>, <math|f> peut-elle représenter la densité
    d'un couple de variables aléatoires ?
  </exercise>

  <\exercise>
    Soit <math|V=<around|(|X,Y|)>> un couple de variables aléatoires
    admettant pour densité

    <\equation*>
      f<rsub|V><around|(|x,y|)>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|k>|<cell|<text|si><space|1em><around|\||x|\|>+<around|\||y|\|>\<leqslant\>1>>|<row|<cell|0>|<cell|<text|sinon>>>>>>|\<nobracket\>>.
    </equation*>

    <\enumerate-alpha>
      <item>Déterminer <math|k> ainsi que les lois marginales de <math|X> et
      de <math|Y>.

      <item>Déterminer Cov<math|<around|(|X,Y|)>> et étudier l'indépendance
      de <math|X> et <math|Y>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Déterminer <math|k> pour que les fonctions suivantes soient des densités:

    <\enumerate-alpha>
      <item><math|f<around|(|x,y|)>=k/<around|(|x+y|)><rsup|3>
      \<bbb-I\><rsub|D><around|(|x,y|)>> avec
      <math|D=<around|{|<around|(|x,y|)>\<in\>\<bbb-R\><rsup|2> \|
      x\<geqslant\>1,y\<geqslant\>1,x+y\<leqslant\>3|}>>

      <item><math|f<around|(|x,y|)>=k<sqrt|x<rsup|2>+y<rsup|2>>
      \<bbb-I\><rsub|D><around|(|x,y|)>> avec
      <math|D=<around|{|<around|(|x,y|)>\<in\>\<bbb-R\><rsup|2> \|
      x<rsup|2>+y<rsup|2>\<leqslant\>1, y\<geqslant\>0|}>>

      <item><math|f<around|(|x,y|)>=k \ \<bbb-I\><rsub|D><around|(|x,y|)>>
      avec <math|D=<around|{|<around|(|x,y|)>\<in\>\<bbb-R\><rsup|2> \|
      x/a\<leqslant\>y\<leqslant\>a*x,1/<around|(|a*x|)>\<leqslant\>y\<leqslant\>a/x,
      x\<gtr\>0|}>> étant <math|a> un paramètre tel que <math|a\<gtr\>1>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|X> et <math|Y> deux variables aléatoires indépendantes et de
    même loi continue uniforme sur <math|<around|[|0,1|]>>.

    <\enumerate-alpha>
      <item>Calculer la densité de probabilité de
      <math|T=<text|inf><around|(|X,Y|)>> et de
      <math|Z=<text|sup><around|(|X,Y|)>>.

      <item>Calculer l'espérance mathématique de <math|Z> et de <math|T>.

      <item>Calculer le coefficient de corrélation linéaire
      <math|\<rho\><rsub|Z,T>> entre <math|Z> et <math|T>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soient <math|X> et <math|Y> deux variables aléatoires admettant pour
    densité de probabilité <math|f<rsub|<around|(|X,Y|)>><around|(|x,y|)>=exp(-y)\<bbb-I\><rsub|<around|[|x,+\<infty\>|[>><around|(|y|)>\<bbb-I\><rsub|<with|math-font|Bbb|\<bbb-R\>><rsub|+>><around|(|x|)>>.

    <\enumerate-alpha>
      <item>Vérifier que <math|f<rsub|<around|(|X,Y|)>>> est bien une densité
      de probabilité.

      <item>Déterminer les lois marginales de <math|X> et de <math|Y>.

      <item>Calculer <math|\<bbb-P\><around|(|X\<leqslant\>1\|Y\<gtr\>2|)>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|X> une variable aléatoire admettant pour loi conditionnelle
    lorsque <math|Y=y>, la loi de densité :
    <math|y<rsup|2>x*exp(-y*x)1<rsub|<with|math-font|Bbb|R><rsub|+>><around|(|x|)>>.
    La variable aléatoire <math|Y> admet pour densité
    <math|f<rsub|Y><around|(|y|)>=1/y<rsup|2>1<rsub|<around|]|1,+\<infty\>|[>><around|(|y|)>>.
    Calculer la loi conditionnelle de <math|Y> sachant que <math|X=x> ainsi
    que l'espérance conditionnelle <math|\<bbb-E\><around|(|Y\|X|)>>.
  </exercise>

  <\exercise>
    Soient <math|X> et <math|Y> deux variables aléatoires indépendantes
    suivant une loi exponentielle de paramètre <math|\<lambda\>=1>. On
    considère les variables <math|U> et <math|V> définies par <math|U=X+Y> et
    <math|V=X/Y>.

    <\enumerate-alpha>
      <item>Déterminer la loi du couple de variables aléatoires
      <math|<around|(|U,V|)>>. Les variables <math|U> et <math|V> sont-elles
      indépendantes ?

      <item>Calculer <math|\<bbb-E\><around|(|U|)>> et
      <math|\<bbb-E\><around|(|V|)>>.
    </enumerate-alpha>
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