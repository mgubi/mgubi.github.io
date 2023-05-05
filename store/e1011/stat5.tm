<TeXmacs|1.0.7.9>

<style|generic>

<\body>
  <tabular|<tformat|<cwith|1|1|3|3|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|3|3|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|3|cell-lsep|0.5em>|<cwith|1|2|1|3|cell-rsep|0.5em>|<cwith|1|2|1|3|cell-bsep|0.5em>|<cwith|1|2|1|3|cell-tsep|0.5em>|<cwith|1|2|1|3|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Statistiques>>|<cell|>|<cell|DEMI2E>>|<row|<cell|Gubinelli
  Massimiliano>|<cell|>|<cell|Polycopié 5 - v.1 20110318>>>>>

  <section|Intervalles de confiance>

  <\definition>
    Soient <math|Y> une v.a. réelle et <math|\<alpha\>\<in\><around|]|0,1|[>>.
    On appelle quantile d'ordre <math|\<alpha\>> de <math|Y> le nombre
    <math|q<rsub|\<alpha\>>> tel que

    <\equation*>
      q<rsub|\<alpha\>>=inf <around|{|y\<in\><with|math-font|Bbb|R>:F<rsub|Y><around|(|y|)>\<ge\>\<alpha\>|}>.
    </equation*>
  </definition>

  <with|font-series|bold|Propriétés:>

  <\enumerate>
    <item>On a <math|<with|math-font|Bbb|P><around|(|Y\<le\>q<rsub|\<alpha\>>|)>=F<rsub|Y><around|(|q<rsub|\<alpha\>>|)>\<geqslant\>\<alpha\>>.
    Si <math|Y> est une v.a. continue <math|F<rsub|Y><around|(|q<rsub|\<alpha\>>|)>=\<alpha\>>.

    <item>Si <math|Y> est une v.a. continue la fonction
    <math|q<rsub|\<alpha\>>:<around|]|0,1|[>\<to\><around|{|x:f<rsub|Y><around|(|x|)>\<gtr\>0|}>>
    est bijective et continue.

    <item>Si <math|Y> est une v.a. continue alors pour tout
    <math|0\<le\>\<beta\>\<le\>\<gamma\>\<le\>1> :

    <\equation*>
      <with|math-font|Bbb|P><around|(|q<rsub|\<beta\>>\<less\>Y\<le\>q<rsub|\<gamma\>>|)>=<with|math-font|Bbb|P><around|(|Y\<le\>q<rsub|\<gamma\>>|)>-<with|math-font|Bbb|P><around|(|Y\<le\>q<rsub|\<beta\>>|)>=\<gamma\>-\<beta\>.
    </equation*>

    <item>Si <math|f<rsub|Y>> est une fonction paire (= la loi de <math|Y>
    est symétrique autour de zéro, <math|-Y> a la même loi de <math|Y>) alors
    <math|q<rsub|1-\<alpha\>>=-q<rsub|\<alpha\>>>.

    <item><math|q<rsub|1/2>> est la médiane. <math|q<rsub|1/4>> le premier
    quartile.
  </enumerate>

  \;

  <with|font-series|bold|Problème>

  \;

  Une entreprise reçoit d'un de ses fournisseurs un lot de pièces qui doit
  "normalement" contenir une proportion <math|\<theta\>\<le\>10%> de pièces
  défectueuses. L'entreprise voudrait, par examen d'un échantillon de taille
  <math|n>, décider entre <math|\<theta\>\<le\>10%> et
  <math|\<theta\>\<gtr\>10%>, sachant qu'elle acceptera le lot dans le
  premier cas et le rejettera dans le deuxième cas.

  On définit

  <\equation*>
    X<rsub|i>=<choice|<tformat|<table|<row|<cell|1>|<cell|<text|si la pièce
    prélevée est défectueuse ;>>>|<row|<cell|0>|<cell|sinon.>>>>>
  </equation*>

  \;

  <math|X<rsub|1>,\<ldots\>,X<rsub|n>> sont <math|n> variables iid de loi de
  Bernoulli de paramètre <math|\<theta\>> qui composent l'échantillon
  <math|<math-bf|X>>. L'EMV est <math|<wide|\<theta\>|^><rsub|n>=<overline|X><rsub|n>>
  (égale à l'estimateur par méthode des moments).

  Supposons <math|n=100> et que on observe <math|<overline|X><rsub|n>=0.195>.

  \;

  <with|font-series|bold|Question:> Quelle décision l'entreprise doit
  prendre? Accepter ou rejeter le lot? Et, sur quel critère l'entreprise doit
  se baser pour prendre sa décision?

  <\definition>
    Soit <math|<with|math-font|cal|P>=<around|{|<with|math-font|Bbb|P><rsub|\<theta\>>:\<theta\>\<in\>\<Theta\>|}>>
    un modèle paramétrique. On dispose d'un échantillon
    <math|<with|math-font|Bbb|X>=<around|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
    de <math|n> v.a. iid <math|\<sim\><with|math-font|Bbb|P><rsub|\<theta\>>>.
    Soient <math|A<rsub|n>> et <math|B<rsub|n>> deux statistiques. On dira
    que <math|<around|[|A<rsub|n>,B<rsub|n>|]>> est un intervalle de
    confiance de niveau <math|1-\<alpha\>> pour <math|\<theta\>> si

    <\equation*>
      <with|math-font|Bbb|P><rsub|\<theta\>><around|(|A<rsub|n>\<le\>\<theta\>\<le\>B<rsub|n>|)>=1-\<alpha\>
    </equation*>

    pour tout <math|\<theta\>\<in\>\<Theta\>>.

    On dira que <math|<around|[|A<rsub|n>,B<rsub|n>|]>> est un intervalle de
    confiance de niveau asymptotiquement égal à <math|1-\<alpha\>> pour
    <math|\<theta\>> si

    <\equation*>
      lim<rsub|n\<to\>\<infty\>><with|math-font|Bbb|P><rsub|\<theta\>><around|(|A<rsub|n>\<le\>\<theta\>\<le\>B<rsub|n>|)>=1-\<alpha\>
    </equation*>

    pour tout <math|\<theta\>\<in\>\<Theta\>>.
  </definition>

  <with|font-series|bold|Remarque:> Dans les applications on utilise souvent
  les valeurs <math|\<alpha\>=0.05,0.01>.

  <\example>
    Soit <math|X\<sim\><with|math-font|cal|N><around|(|\<mu\>,1|)>>,
    <math|\<mu\>\<in\><with|math-font|Bbb|R>> notre modèle paramétrique.
    Soient <math|\<zeta\><rsub|\<alpha\>>> les quantiles de la v.a.
    Gaussienne standard (centrée et réduite). On pose
    <math|A<rsub|n>=<overline|X><rsub|n>-\<zeta\><rsub|\<gamma\>>/<sqrt|n>>
    et <math|B<rsub|n>=<overline|X><rsub|n>-\<zeta\><rsub|\<beta\>>/<sqrt|n>>.

    On veut déterminer <math|\<beta\>> et <math|\<gamma\>> dans
    <math|<around|[|0,1|]>> tels que <math|<around|[|A<rsub|n>,B<rsub|n>|]>>
    soit un intervalle de confiance de niveau <math|1-\<alpha\>> pour
    <math|\<mu\>>.

    La v.a. <math|<wide|X|\<bar\>><rsub|n>> est une Gaussienne de moyenne
    <math|\<mu\>> et variance <math|1/n> donc

    <\equation*>
      \<bbb-P\><around|(|A<rsub|n>\<leqslant\>\<mu\>\<leqslant\>B<rsub|n>|)>=\<bbb-P\><around|(|A<rsub|n>\<leqslant\>\<mu\>,\<mu\>\<leqslant\>B<rsub|n>|)>=\<bbb-P\><around|(|<overline|X><rsub|n>-\<zeta\><rsub|\<gamma\>>/<sqrt|n>\<leqslant\>\<mu\>,\<mu\>\<leqslant\><overline|X><rsub|n>-\<zeta\><rsub|\<beta\>>/<sqrt|n>|)>
    </equation*>

    <\equation*>
      =\<bbb-P\><around|(|<sqrt|n><around|(|<overline|X><rsub|n>-\<mu\>|)>\<leqslant\>\<zeta\><rsub|\<gamma\>>,\<zeta\><rsub|\<beta\>>\<leqslant\><sqrt|n><around|(|<overline|X><rsub|n>-\<mu\>|)>|)>=\<bbb-P\><around|(|\<zeta\><rsub|\<beta\>>\<leqslant\><sqrt|n><around|(|<overline|X><rsub|n>-\<mu\>|)>\<leqslant\>\<zeta\><rsub|\<gamma\>>|)>
    </equation*>

    <\equation*>
      =\<bbb-P\><around|(|\<zeta\><rsub|\<beta\>>\<leqslant\>Z\<leqslant\>\<zeta\><rsub|\<gamma\>>|)>=\<bbb-P\><around|(|Z\<leqslant\>\<zeta\><rsub|\<gamma\>>|)>-\<bbb-P\><around|(|Z\<leqslant\>\<zeta\><rsub|\<beta\>>|)>
    </equation*>

    où <math|Z\<sim\>\<cal-N\><around|(|0,1|)>>. Par la définition des
    quantiles Gaussiens on a que <math|\<bbb-P\><around|(|\<Zeta\>\<leqslant\>\<zeta\><rsub|r>|)>=r>
    pour tout <math|r\<in\><around|]|0,1|[>> et donc

    <\equation*>
      1-\<alpha\>=\<bbb-P\><around|(|A<rsub|n>\<leqslant\>\<mu\>\<leqslant\>B<rsub|n>|)>=\<gamma\>-\<beta\>
    </equation*>

    est la condition à imposer sur <math|\<gamma\>,\<beta\>> pour avoir un
    intervalle de confiance à niveau <math|1-\<alpha\>>.
  </example>

  \;

  <\remark>
    \;

    <\itemize>
      <item>Il existe un nombre infini des intervalles de confiance de niveau
      <math|1-\<alpha\>>.

      <item>Si <math|\<beta\>\<neq\>0> et <math|\<gamma\>\<neq\>1> on parlera
      d'un intervalle de confiance bilatérale.

      <item>Si <math|\<beta\>=0> (<math|\<gamma\>=1-\<alpha\>>) ou si
      <math|\<gamma\>=1> (<math|\<beta\>=\<alpha\>>) on parlera d'un
      intervalle de confiance unilatéral.

      <item>Si <math|\<beta\>=\<alpha\>/2> et <math|\<gamma\>=1-\<alpha\>/2>
      on parlera d'un intervalle de confiance bilatéral symétrique.

      <item>Valeurs utiles de <math|\<zeta\><rsub|\<alpha\>>> :
      <math|\<zeta\><rsub|1/2>=0>, <math|\<zeta\><rsub|0.9>=1.28>,
      <math|\<zeta\><rsub|0.9>=1.645>, <math|\<zeta\><rsub|0.975>=1.96>,
      <math|\<zeta\><rsub|0.995>=2.58>.
    </itemize>
  </remark>

  <\remark>
    Dans le cas Gaussien où l'échantillon est tiré de la loi
    <math|\<cal-N\><around|(|\<mu\>,\<sigma\><rsub|0><rsup|2>|)>> avec
    variance <math|\<sigma\><rsub|0><rsup|2>> connue, les intervalles plus
    utilisé sont

    <\itemize-dot>
      <item>Les intervalles unilatéraux

      <\equation*>
        \<bbb-P\><around|(|\<mu\>\<geqslant\><wide|X|\<bar\>><rsub|n>-<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>>|)>=\<bbb-P\><around|(|\<mu\>\<leqslant\><wide|X|\<bar\>><rsub|n>+<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>>|)>=1-\<alpha\>
        ;
      </equation*>

      <item>L'intervalle bilatérale symétrique:

      <\equation*>
        \<bbb-P\><around|(|<wide|X|\<bar\>><rsub|n>-<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>/2>\<leqslant\>\<mu\>\<leqslant\><wide|X|\<bar\>><rsub|n>+<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>/2>|)>=1-\<alpha\>
        .
      </equation*>
    </itemize-dot>
  </remark>

  <\example>
    Reprenons le problème introductif. <math|X\<sim\><text|Ber><around|(|\<theta\>|)>>.
    L'EMV pour <math|\<theta\>> est <math|<overline|X><rsub|n>>. Par le TCL:

    <\equation*>
      <frac|<sqrt|n><around|(|<overline|X><rsub|n>-\<theta\>|)>|<sqrt|\<theta\><around|(|1-\<theta\>|)>>><above|\<longrightarrow\>|<with|math-font|cal|L>><with|math-font|cal|N><around|(|0,1|)>
    </equation*>

    Par la loi des grandes nombres <math|<overline|X><rsub|n><above|\<longrightarrow\>|p.s.>\<theta\>>
    et donc par le lemme de continuité appliqué à la fonction
    <math|g<around|(|x|)>=<sqrt|x<around|(|1-x|)>>> on a aussi

    <\equation*>
      g<around|(|<overline|X><rsub|n>|)>=<sqrt|<overline|X><rsub|n><around|(|1-<overline|X><rsub|n>|)>><above|\<longrightarrow\>|p.s.><sqrt|\<theta\><around|(|1-\<theta\>|)>>.
    </equation*>

    On peut conclure par le lemme de Slutsky que

    <\equation*>
      <frac|<sqrt|n><around|(|<overline|X><rsub|n>-\<theta\>|)>|<sqrt|<overline|X><rsub|n><around|(|1-<overline|X><rsub|n>|)>>>=<frac|<sqrt|n><around|(|<overline|X><rsub|n>-\<theta\>|)>|<sqrt|\<theta\><around|(|1-\<theta\>|)>>>*<frac|<sqrt|\<theta\><around|(|1-\<theta\>|)>>.|<overline|X><rsub|n><around|(|1-<overline|X><rsub|n>|)>><above|\<longrightarrow\>|<with|math-font|cal|L>><with|math-font|cal|N><around|(|0,1|)>
      .
    </equation*>

    Donc asymptotiquement l'intervalle de confiance symétrique bilatérale
    pour <math|\<theta\>> est donné par

    <\equation*>
      <wide|X|\<bar\>><rsub|n>-n<rsup|-1/2><around*|(|<overline|X><rsub|n><around|(|1-<overline|X><rsub|n>|)>|)><rsup|1/2>\<zeta\><rsub|1-\<alpha\>/2>\<leqslant\>\<theta\>\<leqslant\><wide|X|\<bar\>><rsub|n>+n<rsup|-1/2><around*|(|<overline|X><rsub|n><around|(|1-<overline|X><rsub|n>|)>|)><rsup|1/2>\<zeta\><rsub|1-\<alpha\>/2>
      .
    </equation*>
  </example>

  \;

  <with|font-series|bold|Application:> Si on fixe <math|\<alpha\>=0.05>. Pour
  la valeur observé de <math|<overline|X><rsub|n>=0.195> (<math|n=100>) on a
  que l'intervalle de confiance trouvé dans l'exemple précèdent est

  <\equation*>
    \<theta\>\<in\><around|[|0.117,0.273|]>
  </equation*>

  (vérifier). Ce qui permet de rejeter le lot avec niveau de confiance
  <math|95%>.

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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Intervalles
      de confiance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>