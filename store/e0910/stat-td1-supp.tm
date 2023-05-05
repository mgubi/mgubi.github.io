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
  >>|<row|<cell|<em| Statistiques>>|<cell|<small|<verbatim|[v.1
  20100215]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD1s>.> (supplément) Intégrales
  doubles.>

  <\exercise>
    Calculer les intégrales <math|<big|int><rsub|D>f(x,y)\<mathd\>x\<mathd\>y>
    dans les cas suivants :

    <\enumerate-alpha>
      <item><with|mode|math|f(x,y)=log(1+x+y)> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<geqslant\>0,y\<geqslant\>0,x+y\<leqslant\>1}>.

      <item><with|mode|math|f(x,y)=e<rsup|x<rsup|2>>> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leq\>x\<leq\>3,0\<leq\>y\<leq\>x/3}>.

      <item><with|mode|math|f(x,y)=x*y> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|x\<leqslant\>y\<leqslant\>2-x<rsup|2>}>.

      <item><with|mode|math|f(x,y)=x<rsup|2>y> et
      <with|mode|math|D={(x,y)\<in\><with|math-font|Bbb|\<bbb-R\>><rsup|2>\|0\<leqslant\>x\<leqslant\>y\<leqslant\>1}>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Déterminer <math|k> pour que les fonctions suivantes soient des densités:

    <\enumerate-alpha>
      <item><math|f(x,y)=k/(x+y)<rsup|3> \<bbb-I\><rsub|D>(x,y)> avec
      <math|D={(x,y)\<in\>\<bbb-R\><rsup|2> \|
      x\<geqslant\>1,y\<geqslant\>1,x+y\<leqslant\>3}>

      <item><math|f(x,y)=k<sqrt|x<rsup|2>+y<rsup|2>> \<bbb-I\><rsub|D>(x,y)>
      avec <math|D={(x,y)\<in\>\<bbb-R\><rsup|2> \|
      x<rsup|2>+y<rsup|2>\<leqslant\>1, y\<geqslant\>0}>

      <item><math|f(x,y)=k \ \<bbb-I\><rsub|D>(x,y)> avec
      <math|D={(x,y)\<in\>\<bbb-R\><rsup|2> \|
      x/a\<leqslant\>y\<leqslant\>a*x,1/(a*x)\<leqslant\>y\<leqslant\>a/x,
      x\<gtr\>0}> étant <math|a> un paramètre tel que <math|a\<gtr\>1>.
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