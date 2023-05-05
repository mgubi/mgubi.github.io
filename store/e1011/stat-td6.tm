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
  2011<strong|>0318]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD6>. >Intervalles de confiance.>

  <\exercise>
    Montrer que si <math|Y> est une v.a. telle que sa densité
    <math|f<rsub|Y>> est une fonction paire \ et <math|q<rsub|\<alpha\>>> les
    quantiles de <math|Y> alors <math|q<rsub|1-\<alpha\>>=-q<rsub|\<alpha\>>>.
  </exercise>

  <\exercise>
    Calculer la fonction <math|q<rsub|\<alpha\>>> dans les cas suivantes

    <\enumerate-numeric>
      <item><math|Y\<sim\>B<around|(|2,1/2|)>> ;

      <item><math|Y\<sim\><with|math-font|cal|U><around|(|<around|[|0,1|]>|)>>
      ;

      <item><math|Y\<sim\><with|math-font|cal|E><around|(|\<lambda\>|)>>,
      <math|\<lambda\>\<gtr\>0> ;

      <item><math|Y\<sim\><with|math-font|cal|G><text|eom><around|(|p|)>>,
      <math|p\<in\><around|]|0,1|[>> ;
    </enumerate-numeric>
  </exercise>

  <\exercise>
    Soit <math|X\<sim\><with|math-font|cal|N><around|(|\<mu\>,1|)>>,
    <math|\<mu\>\<in\><with|math-font|Bbb|R>> un modèle paramétrique. Soient
    <math|\<zeta\><rsub|\<alpha\>>> les quantiles de la v.a. Gaussienne
    standard (centrée et réduite). On pose
    <math|A<rsub|n>=<overline|X><rsub|n>-\<zeta\><rsub|\<gamma\>>/<sqrt|n>>
    et <math|B<rsub|n>=<overline|X><rsub|n>-\<zeta\><rsub|\<beta\>>/<sqrt|n>>.
    Déterminer <math|\<beta\>> et <math|\<gamma\>> dans
    <math|<around|[|0,1|]>> tels que <math|<around|[|A<rsub|n>,B<rsub|n>|]>>
    soit un intervalle de confiance de niveau <math|1-\<alpha\>> pour
    <math|\<mu\>>.
  </exercise>

  <\exercise>
    Soit <math|X\<sim\><text|Ber><around|(|\<theta\>|)>>. L'EMV pour
    <math|\<theta\>> est <math|T<rsub|n>=<overline|X><rsub|n>>.

    <\enumerate>
      <item>Montrer que

      <\equation*>
        <frac|<sqrt|n><around|(|T<rsub|n>-\<theta\>|)>|<sqrt|T<rsub|n><around|(|1-T<rsub|n>|)>>><above|\<longrightarrow\>|<with|math-font|cal|L>><with|math-font|cal|N><around|(|0,1|)>
      </equation*>

      (utiliser le TCL, la LGN, le théorème de continuité et le lemme de
      Slutsky).

      <item>Donner un intervalle de confiance asymptotique et bilatéral
      symétrique de niveau <math|1-\<alpha\>> pour <math|\<theta\>>.
    </enumerate>
  </exercise>

  <\exercise>
    Soit <math|X\<sim\><with|math-font|cal|E><around|(|\<lambda\>|)>>,
    <math|\<lambda\>\<gtr\>0>. Determiner un intervalle de confiance de la
    forme <math|<around|{|\<lambda\>\<gtr\>a|}>> de niveau <math|1-\<alpha\>>
    pour <math|\<lambda\>>.
  </exercise>

  <\exercise>
    On observe un échantillon de taille <math|n> issu de la loi
    <math|X\<sim\><with|math-font|cal|N><around|(|\<theta\>,\<theta\><rsup|2>|)>>
    avec <math|\<theta\>\<gtr\>0>. Quelle est la loi de
    <math|<sqrt|n><around|(|<wide|X|\<bar\>><rsub|n>-\<theta\>|)>/\<theta\>>
    ? Déterminer un intervalle de confiance pour <math|\<theta\>> de niveau
    <math|1-\<alpha\>>.
  </exercise>

  <\exercise>
    Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon de loi
    <math|B<around|(|2,\<theta\>|)>> avec
    <math|\<theta\>\<in\><around|]|0,1|[>>. Déterminer un intervalle de
    confiance asymptotique et symétrique de niveau <math|95%> pour
    <math|\<theta\>>.
  </exercise>

  <\exercise>
    Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon de loi
    <math|<with|math-font|cal|U><around|(|<around|[|a-b,a+b|]>|)>> avec
    <math|b\<gtr\>0> et <math|a\<in\><with|math-font|Bbb|R>>

    <\enumerate-alpha>
      <item>Déterminer un estimateur <math|<around|(|A<rsub|n>,B<rsub|n>|)>>
      du couple <math|<around|(|a,b|)>> par méthode des moments.

      <item>L'estimateur <math|A<rsub|n>> de <math|a> est il asymptotiquement
      normale? Pourquoi?

      <item>On suppose que <math|b=2>. Déterminer un intervalle de confiance
      asymptotique à niveau <math|95%> pour <math|a>.
    </enumerate-alpha>
  </exercise>

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