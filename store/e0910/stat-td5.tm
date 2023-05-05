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
  20100416]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD5>. >Estimation ponctuelle.>

  <\exercise>
    On considère une variable aléatoire <with|mode|math|X> dont la loi dépend
    de deux paramètres <with|mode|math|p<rsub|1>> et
    <with|mode|math|p<rsub|2>> de la manière suivante :

    <\equation*>
      \<bbb-P\>(X=0)=1-p<rsub|1>-p<rsub|2>,<space|1em>\<bbb-P\>(X=1)=p<rsub|1>,<space|1em>\<bbb-P\>(X=2)=p<rsub|2>.
    </equation*>

    <\enumerate-alpha>
      <item>Indiquer les conditions que doivent vérifier
      <with|mode|math|p<rsub|1>> et <with|mode|math|p<rsub|2>> pour que le
      support de la loi probabilité précédente soit égal à
      <with|mode|math|{0,1,2}>. Calculer <with|mode|math|\<bbb-E\>(X)>,
      <with|mode|math|\<bbb-E\><left|(>X<rsup|2><right|)>> et
      <with|mode|math|Var(X)>.

      <item>Soit <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>> un
      échantillon i.i.d. comme <with|mode|math|X>. Déterminer les estimateurs
      <with|mode|math|L<rsub|1>> et <with|mode|math|L<rsub|2>> de
      <with|mode|math|p<rsub|1>> et <with|mode|math|p<rsub|2>> par la méthode
      des moments. Montrer que ces estimateurs sont sans biais et convergents
      en probabilité.

      <item>Pour tout <with|mode|math|j=0,1,2>, on désigne par
      <with|mode|math|n<rsub|j>> le nombre de <with|mode|math|X<rsub|i>>
      égaux à <with|mode|math|j>. Écrire la vraisemblance de l'échantillon en
      fonction de <with|mode|math|p<rsub|1>>, <with|mode|math|p<rsub|2>>,
      <with|mode|math|n<rsub|0>>, <with|mode|math|n<rsub|1>> et
      <with|mode|math|n<rsub|2>>. Déterminer les estimateurs
      <with|mode|math|Z<rsub|1>> et <with|mode|math|Z<rsub|2>> de
      <with|mode|math|p<rsub|1>> et <with|mode|math|p<rsub|2>> par la méthode
      du maximum de vraisemblance.

      <item>Montrer que <with|mode|math|L<rsub|1>=Z<rsub|1>> et
      <with|mode|math|L<rsub|2>=Z<rsub|2>>.

      <item>Un échantillon de taille <with|mode|math|n=100> de
      <with|mode|math|X> a donné les observations suivantes
      <with|mode|math|n<rsub|0>=20>, <with|mode|math|n<rsub|1>=50> et
      <with|mode|math|n<rsub|2>=30>. A quelles estimations de
      <with|mode|math|p<rsub|1>> et <with|mode|math|p<rsub|2>> conduisent les
      estimateurs <with|mode|math|L<rsub|1>> et <with|mode|math|L<rsub|2>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    On considere le modèle uniforme <with|mode|math|<with|math-font|cal|P>={<with|math-font|cal|U>([0,\<theta\>]),\<theta\>\<gtr\>0}>
    et les estimateurs de <with|mode|math|\<theta\>> suivantes=
    <with|mode|math|T<rsub|1>=2<overline|X><rsub|n>> et
    <with|mode|math|T<rsub|2>=((n+1)/n)max<rsub|1\<le\>i\<le\>n>X<rsub|i>>.

    <\enumerate-alpha>
      <item>Montrer qu'ils sont sans biais.

      <item>Montrer que <with|mode|math|T<rsub|2>> est plus efficace que
      <with|mode|math|T<rsub|1>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X<rsub|1>,\<ldots\>,X<rsub|n>)> un
    <with|mode|math|n>-uplet de variables aléatoires i.i.d. tel que
    <with|mode|math|X<rsub|k>:=\<mu\>+U<rsub|k>>, où
    <with|mode|math|U<rsub|k>> suit une loi uniforme sur
    <with|mode|math|[-\<nu\>,\<nu\>]>.

    <\enumerate-alpha>
      <item>On suppose <with|mode|math|\<nu\>> connu et
      <with|mode|math|\<mu\>> inconnu, déterminer un estimateur de
      <with|mode|math|\<mu\>> par la méthode des moments,

      <item>On suppose <with|mode|math|\<nu\>> et <with|mode|math|\<mu\>>
      inconnus, montrer que <with|mode|math|(inf<rsub|i\<le\>n>X<rsub|i>,sup<rsub|i\<le\>n>X<rsub|i>)>
      est une statistique exhaustive.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d.
    comme <with|mode|math|X>. Déterminer les estimateurs du maximum de
    vraisemblance dans les cas suivants :

    <\enumerate-alpha>
      <item><with|mode|math|X> suit une loi de Bernoulli de paramètre
      <with|mode|math|p>.

      <item><with|mode|math|X> suit une loi normale de moyenne
      <with|mode|math|\<mu\>> et de variance
      <with|mode|math|\<sigma\><rsup|2>>.

      <item><with|mode|math|X> suit une loi exponentielle de paramètre
      <with|mode|math|\<lambda\>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d.
    comme <with|mode|math|X> de densité :

    <\equation*>
      f<rsub|X>(x)=(1+\<theta\>)<space|0.25spc>x<rsup|\<theta\>><space|0.25spc>1<rsub|[0,1]>(x).
    </equation*>

    <\enumerate-alpha>
      <item>Quelles sont les valeurs possibles de <with|mode|math|\<theta\>>
      ? Trouver une statistique exhaustive pour le paramètre
      <with|mode|math|\<theta\>>.

      <item>Déterminer l'estimateur <with|mode|math|Z<rsub|n>> de
      <with|mode|math|\<theta\>> par la méthode du maximum de vraisemblance.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Le responsable d'une exposition s'intéresse au rythme d'arrivée des
    groupes de visiteurs à partir des observations faites au cours des
    premières journées. Il constate que le temps séparant l'arrivée de deux
    groupes successifs peut être assimilé à une variable aléatoire
    <with|mode|math|X> de loi uniforme sur <with|mode|math|[0,r]> et que les
    temps inter-arrivées sont des variables aléatoires indépendantes. Pour
    l'organisation ultérieure des caisses réservées aux entrée des groupes,
    il souhaite estimer avec précision le paramètre
    <with|mode|math|\<theta\>>, ayant à sa disposition un échantillon de
    taille <with|mode|math|n> de ces variables inter-arrivées.

    <\enumerate-alpha>
      <item>Calculer l'espérance mathématique et la variance de
      <with|mode|math|X>.

      <item>Déterminer l'estimateur <with|mode|math|L<rsub|n>> de
      <with|mode|math|r> par la méthode des moments. Montrer que
      <with|mode|math|L<rsub|n>> est sans biais et convergent en probabilité.

      <item>Déterminer l'estimateur <with|mode|math|Z<rsub|n>> de
      <with|mode|math|r> par la méthode du maximum de vraisemblance.

      <item>À partir de la statistique <with|mode|math|Z<rsub|n>>, proposer
      un estimateur <with|mode|math|W<rsub|n>> non biaisé de
      <with|mode|math|r>.

      <item>Montrer que <with|mode|math|W<rsub|n>> est convergent en
      probabilité.

      <item>Comparer <with|mode|math|L<rsub|n>> et
      <with|mode|math|W<rsub|n>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|X> une variable aléatoire suivant une loi de Poisson
    de paramètre <with|mode|math|\<lambda\>>
    (<with|mode|math|\<lambda\>\<gtr\>0>) et
    <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>> un échantillon i.i.d.
    comme <with|mode|math|X>.

    <\enumerate-alpha>
      <item>Déterminer une statistique exhaustive pour le paramètre
      <with|mode|math|\<lambda\>>.

      <item>Déterminer l'estimateur <with|mode|math|L<rsub|n>> de
      <with|mode|math|\<lambda\>> par la méthode des moments.

      <item>Déterminer l'estimateur <with|mode|math|Z<rsub|n>> de
      <with|mode|math|\<lambda\>> par la méthode du maximum de vraisemblance.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X<rsub|1>,X<rsub|2>)> un échantillon de deux
    variables aléatoires i.i.d admettant pour densité:

    <\equation*>
      f(x)<space|0.75spc>=<space|0.75spc><frac|3x<rsup|2>|\<theta\><rsup|3>>\<bbb-I\><rsub|[0,\<theta\>]>(x)<space|0.75spc>,
    </equation*>

    où <with|mode|math|\<theta\>> est un paramètre strictement positif.

    <\enumerate-alpha>
      <item>Montrez que les estimateurs de <with|mode|math|\<theta\>>
      suivants sont sans biais<nbsp>:

      <\equation*>
        <wide|\<theta\>|^><rsub|1><space|0.75spc>=<space|0.75spc><frac|2|3><left|(>X<rsub|1>+X<rsub|2><right|)><space|0.75spc><with|mode|text|et><space|0.75spc><wide|\<theta\>|^><rsub|2><space|0.75spc>=<space|0.75spc><frac|7|6><space|0.25spc><with|mode|text|font-family|rm|max>(X<rsub|1>,X<rsub|2>)<space|0.75spc>.
      </equation*>

      <item>Calculez <with|mode|math|R<rsub|i>> <with|mode|math|:=>
      <with|mode|math|\<bbb-E\><left|[>(\<theta\>-<wide|\<theta\>|^><rsub|i>)<rsup|2><right|]>>
      pour <with|mode|math|i=1,2>.

      <item>Entre <with|mode|math|<wide|\<theta\>|^><rsub|1>> et
      <with|mode|math|<wide|\<theta\>|^><rsub|2>>, quel estimateur
      choisiriez-vous? (justifiez votre choix).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X<rsub|n>)<rsub|n\<geqslant\>1>> un échantillon de
    la loi géométrique de paramètre <with|mode|math|\<theta\>> strictement
    positif.

    <\enumerate-alpha>
      <item>Calculez <with|mode|math|\<bbb-E\>[X<rsub|1>]> et
      <with|mode|math|\<bbb-E\>[1/X<rsub|1>]>.

      <item>Déduire un estimateur convergent de <with|mode|math|\<theta\>>.

      <item>Calculez l'estimateur de maximum de vraisemblance de
      <with|mode|math|\<theta\>>.

      <item>Cet estimateur est-il sans biais ? (Considérez un échantillon de
      taille <with|mode|math|1>).
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <with|mode|math|(X<rsub|1>,...,X<rsub|n>)> un échantillon de taille
    <with|mode|math|n> de loi de Bernoulli de paramètre <with|mode|math|p>.
    On considère l'estimateur <with|mode|math|T<rsub|n>> <with|mode|math|=>
    <with|mode|math|<wide|X|\<bar\>><rsub|n>(1-<wide|X|\<bar\>><rsub|n>)>
    pour le paramètre <with|mode|math|\<theta\>> <with|mode|math|=>
    <with|mode|math|p(1-p)>. Ici <with|mode|math|<wide|X|\<bar\>><rsub|n>>
    <with|mode|math|:=> <with|mode|math|<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i>>.

    <\enumerate-alpha>
      <item>Montrez que <with|mode|math|T<rsub|n>> est un estimateur qui
      converge en loi.

      <item>Montrez que <with|mode|math|T<rsub|n>> est biaisé. Proposez un
      estimateur sans biais de <with|mode|math|\<theta\>>.
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