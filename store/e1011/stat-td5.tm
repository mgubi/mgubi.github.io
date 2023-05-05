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
  201<strong|>10318]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD5>. >Estimation ponctuelle.>

  <\exercise>
    On considère une variable aléatoire <math|X> dont la loi dépend de deux
    paramètres <math|p<rsub|1>> et <math|p<rsub|2>> de la manière suivante :

    <\equation*>
      \<bbb-P\><around|(|X=0|)>=1-p<rsub|1>-p<rsub|2>,<space|1em>\<bbb-P\><around|(|X=1|)>=p<rsub|1>,<space|1em>\<bbb-P\><around|(|X=2|)>=p<rsub|2>.
    </equation*>

    <\enumerate-alpha>
      <item>Indiquer les conditions que doivent vérifier <math|p<rsub|1>> et
      <math|p<rsub|2>> pour que le support de la loi probabilité précédente
      soit égal à <math|<around|{|0,1,2|}>>. Calculer
      <math|\<bbb-E\><around|(|X|)>>, <math|\<bbb-E\><around*|(|X<rsup|2>|)>>
      et <math|Var<around|(|X|)>>.

      <item>Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d.
      comme <math|X>. Déterminer les estimateurs <math|L<rsub|1>> et
      <math|L<rsub|2>> de <math|p<rsub|1>> et <math|p<rsub|2>> par la méthode
      des moments. Montrer que ces estimateurs sont sans biais et convergents
      en probabilité.

      <item>Pour tout <math|j=0,1,2>, on désigne par <math|n<rsub|j>> le
      nombre de <math|X<rsub|i>> égaux à <math|j>. Écrire la vraisemblance de
      l'échantillon en fonction de <math|p<rsub|1>>, <math|p<rsub|2>>,
      <math|n<rsub|0>>, <math|n<rsub|1>> et <math|n<rsub|2>>. Déterminer les
      estimateurs <math|Z<rsub|1>> et <math|Z<rsub|2>> de <math|p<rsub|1>> et
      <math|p<rsub|2>> par la méthode du maximum de vraisemblance.

      <item>Montrer que <math|L<rsub|1>=Z<rsub|1>> et
      <math|L<rsub|2>=Z<rsub|2>>.

      <item>Un échantillon de taille <math|n=100> de <math|X> a donné les
      observations suivantes <math|n<rsub|0>=20>, <math|n<rsub|1>=50> et
      <math|n<rsub|2>=30>. A quelles estimations de <math|p<rsub|1>> et
      <math|p<rsub|2>> conduisent les estimateurs <math|L<rsub|1>> et
      <math|L<rsub|2>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    On considere le modèle uniforme <math|<with|math-font|cal|P>=<around|{|<with|math-font|cal|U><around|(|<around|[|0,\<theta\>|]>|)>,\<theta\>\<gtr\>0|}>>
    et les estimateurs de <math|\<theta\>> suivantes=
    <math|T<rsub|1>=2<overline|X><rsub|n>> et
    <math|T<rsub|2>=<around|(|<around|(|n+1|)>/n|)>max<rsub|1\<le\>i\<le\>n>X<rsub|i>>.

    <\enumerate-alpha>
      <item>Montrer qu'ils sont sans biais.

      <item>Montrer que <math|T<rsub|2>> est plus efficace que
      <math|T<rsub|1>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> un <math|n>-uplet
    de variables aléatoires i.i.d. tel que
    <math|X<rsub|k>:=\<mu\>+U<rsub|k>>, où <math|U<rsub|k>> suit une loi
    uniforme sur <math|[-\<nu\>,\<nu\>]>.

    <\enumerate-alpha>
      <item>On suppose <math|\<nu\>> connu et <math|\<mu\>> inconnu,
      déterminer un estimateur de <math|\<mu\>> par la méthode des moments,

      <item>On suppose <math|\<nu\>> et <math|\<mu\>> inconnus, montrer que
      <math|<around|(|inf<rsub|i\<le\>n>X<rsub|i>,sup<rsub|i\<le\>n>X<rsub|i>|)>>
      est une statistique exhaustive.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d. comme
    <math|X>. Déterminer les estimateurs du maximum de vraisemblance dans les
    cas suivants :

    <\enumerate-alpha>
      <item><math|X> suit une loi de Bernoulli de paramètre <math|p>.

      <item><math|X> suit une loi normale de moyenne <math|\<mu\>> et de
      variance <math|\<sigma\><rsup|2>>.

      <item><math|X> suit une loi exponentielle de paramètre
      <math|\<lambda\>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d. comme
    <math|X> de densité :

    <\equation*>
      f<rsub|X><around|(|x|)>=<around|(|1+\<theta\>|)><space|0.25spc>x<rsup|\<theta\>><space|0.25spc>1<rsub|<around|[|0,1|]>><around|(|x|)>.
    </equation*>

    <\enumerate-alpha>
      <item>Quelles sont les valeurs possibles de <math|\<theta\>> ? Trouver
      une statistique exhaustive pour le paramètre <math|\<theta\>>.

      <item>Déterminer l'estimateur <math|Z<rsub|n>> de <math|\<theta\>> par
      la méthode du maximum de vraisemblance.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Le responsable d'une exposition s'intéresse au rythme d'arrivée des
    groupes de visiteurs à partir des observations faites au cours des
    premières journées. Il constate que le temps séparant l'arrivée de deux
    groupes successifs peut être assimilé à une variable aléatoire <math|X>
    de loi uniforme sur <math|<around|[|0,r|]>> et que les temps
    inter-arrivées sont des variables aléatoires indépendantes. Pour
    l'organisation ultérieure des caisses réservées aux entrée des groupes,
    il souhaite estimer avec précision le paramètre <math|\<theta\>>, ayant à
    sa disposition un échantillon de taille <math|n> de ces variables
    inter-arrivées.

    <\enumerate-alpha>
      <item>Calculer l'espérance mathématique et la variance de <math|X>.

      <item>Déterminer l'estimateur <math|L<rsub|n>> de <math|r> par la
      méthode des moments. Montrer que <math|L<rsub|n>> est sans biais et
      convergent en probabilité.

      <item>Déterminer l'estimateur <math|Z<rsub|n>> de <math|r> par la
      méthode du maximum de vraisemblance.

      <item>À partir de la statistique <math|Z<rsub|n>>, proposer un
      estimateur <math|W<rsub|n>> non biaisé de <math|r>.

      <item>Montrer que <math|W<rsub|n>> est convergent en probabilité.

      <item>Comparer <math|L<rsub|n>> et <math|W<rsub|n>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|X> une variable aléatoire suivant une loi de Poisson de
    paramètre <math|\<lambda\>> (<math|\<lambda\>\<gtr\>0>) et
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d. comme
    <math|X>.

    <\enumerate-alpha>
      <item>Déterminer une statistique exhaustive pour le paramètre
      <math|\<lambda\>>.

      <item>Déterminer l'estimateur <math|L<rsub|n>> de <math|\<lambda\>> par
      la méthode des moments.

      <item>Déterminer l'estimateur <math|Z<rsub|n>> de <math|\<lambda\>> par
      la méthode du maximum de vraisemblance.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|1>,X<rsub|2>|)>> un échantillon de deux
    variables aléatoires i.i.d admettant pour densité:

    <\equation*>
      f<around|(|x|)><space|0.75spc>=<space|0.75spc><frac|3x<rsup|2>|\<theta\><rsup|3>>\<bbb-I\><rsub|<around|[|0,\<theta\>|]>><around|(|x|)><space|0.75spc>,
    </equation*>

    où <math|\<theta\>> est un paramètre strictement positif.

    <\enumerate-alpha>
      <item>Montrez que les estimateurs de <math|\<theta\>> suivants sont
      sans biais<nbsp>:

      <\equation*>
        <wide|\<theta\>|^><rsub|1><space|0.75spc>=<space|0.75spc><frac|2|3><around*|(|X<rsub|1>+X<rsub|2>|)><space|0.75spc><text|et><space|0.75spc><wide|\<theta\>|^><rsub|2><space|0.75spc>=<space|0.75spc><frac|7|6><space|0.25spc><text|<with|font-family|rm|max>><around|(|X<rsub|1>,X<rsub|2>|)><space|0.75spc>.
      </equation*>

      <item>Calculez <math|R<rsub|i>> <math|:=>
      <math|\<bbb-E\><around*|[|<around|(|\<theta\>-<wide|\<theta\>|^><rsub|i>|)><rsup|2>|]>>
      pour <math|i=1,2>.

      <item>Entre <math|<wide|\<theta\>|^><rsub|1>> et
      <math|<wide|\<theta\>|^><rsub|2>>, quel estimateur choisiriez-vous?
      (justifiez votre choix).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> un échantillon de
    la loi géométrique de paramètre <math|\<theta\>> strictement positif.

    <\enumerate-alpha>
      <item>Calculez <math|\<bbb-E\><around|[|X<rsub|1>|]>> et
      <math|\<bbb-E\><around|[|1/X<rsub|1>|]>>.

      <item>Déduire un estimateur convergent de <math|\<theta\>>.

      <item>Calculez l'estimateur de maximum de vraisemblance de
      <math|\<theta\>>.

      <item>Cet estimateur est-il sans biais ? (Considérez un échantillon de
      taille <math|1>).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|1>,...,X<rsub|n>|)>> un échantillon de taille
    <math|n> de loi de Bernoulli de paramètre <math|p>. On considère
    l'estimateur <math|T<rsub|n>> <math|=>
    <math|<wide|X|\<bar\>><rsub|n><around|(|1-<wide|X|\<bar\>><rsub|n>|)>>
    pour le paramètre <math|\<theta\>> <math|=> <math|p<around|(|1-p|)>>. Ici
    <math|<wide|X|\<bar\>><rsub|n>> <math|:=>
    <math|<frac|1|n><big-around|\<sum\>|<rsub|i=1><rsup|n>X<rsub|i>>>.

    <\enumerate-alpha>
      <item>Montrez que <math|T<rsub|n>> est un estimateur qui converge en
      loi.

      <item>Montrez que <math|T<rsub|n>> est biaisé. Proposez un estimateur
      sans biais de <math|\<theta\>>.
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