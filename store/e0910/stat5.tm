<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <small|<verbatim|[M. Gubinelli, Fadoua Balabdaoui-Mohr - Statistique - L2
  2009/2010 - 20100528 - poly 5 - v.2]>>

  <section|Intervalles de confiance>

  <\definition>
    Soient <with|mode|math|Y> une v.a. réelle et
    <with|mode|math|\<alpha\>\<in\>]0,1[>. On appelle quantile d'ordre
    <with|mode|math|\<alpha\>> de <with|mode|math|Y> le nombre
    <with|mode|math|q<rsub|\<alpha\>>> tel que

    <\equation*>
      q<rsub|\<alpha\>>=inf {y\<in\><with|math-font|Bbb|R>:F<rsub|Y>(y)\<ge\>\<alpha\>}.
    </equation*>
  </definition>

  <with|font-series|bold|Propriétés:>

  <\enumerate>
    <item>On a <with|mode|math|<with|math-font|Bbb|P>(Y\<le\>q<rsub|\<alpha\>>)=F<rsub|Y>(q<rsub|\<alpha\>>)\<geqslant\>\<alpha\>>.
    Si <math|Y> est une v.a. continue <math|F<rsub|Y>(q<rsub|\<alpha\>>)=\<alpha\>>.

    <item>Si <with|mode|math|Y> est une v.a. continue la fonction
    <with|mode|math|q<rsub|\<alpha\>>:]0,1[\<to\>{x:f<rsub|Y>(x)\<gtr\>0}>
    est bijective et continue.

    <item>Si <with|mode|math|Y> est une v.a. continue alors pour tout
    <with|mode|math|0\<le\>\<beta\>\<le\>\<gamma\>\<le\>1> :

    <\equation*>
      <with|math-font|Bbb|P>(q<rsub|\<beta\>>\<less\>Y\<le\>q<rsub|\<gamma\>>)=<with|math-font|Bbb|P>(Y\<le\>q<rsub|\<gamma\>>)-<with|math-font|Bbb|P>(Y\<le\>q<rsub|\<beta\>>)=\<gamma\>-\<beta\>.
    </equation*>

    <item>Si <with|mode|math|f<rsub|Y>> est une fonction paire (= la loi de
    <with|mode|math|Y> est symétrique autour de zéro, <with|mode|math|-Y> a
    la même loi de <with|mode|math|Y>) alors
    <with|mode|math|q<rsub|1-\<alpha\>>=-q<rsub|\<alpha\>>>.

    <item><with|mode|math|q<rsub|1/2>> est la médiane.
    <with|mode|math|q<rsub|1/4>> le premier quartile.
  </enumerate>

  \;

  <with|font-series|bold|Problème>

  \;

  Une entreprise reçoit d'un de ses fournisseurs un lot de pièces qui doit
  "normalement" contenir une proportion <with|mode|math|\<theta\>\<le\>10%>
  de pièces défectueuses. L'entreprise voudrait, par examen d'un échantillon
  de taille <with|mode|math|n>, décider entre
  <with|mode|math|\<theta\>\<le\>10%> et <with|mode|math|\<theta\>\<gtr\>10%>,
  sachant qu'elle acceptera le lot dans le premier cas et le rejettera dans
  le deuxième cas.

  On définit

  <\equation*>
    X<rsub|i>=<choice|<tformat|<table|<row|<cell|1>|<cell|<with|mode|text|si
    la pièce prélevée est défectueuse ;>>>|<row|<cell|0>|<cell|sinon.>>>>>
  </equation*>

  \;

  <with|mode|math|X<rsub|1>,\<ldots\>,X<rsub|n>> sont <with|mode|math|n>
  variables iid de loi de Bernoulli de paramètre <with|mode|math|\<theta\>>
  qui composent l'échantillon <with|mode|math|math-font-family|bf|X>. L'EMV
  est <with|mode|math|<wide|\<theta\>|^><rsub|n>=<overline|X><rsub|n>> (égale
  à l'estimateur par méthode des moments).

  Supposons <with|mode|math|n=100> et que on observe
  <with|mode|math|<overline|X><rsub|n>=0.195>.

  \;

  <with|font-series|bold|Question:> Quelle décision l'entreprise doit
  prendre? Accepter ou rejeter le lot? Et, sur quel critère l'entreprise doit
  se baser pour prendre sa décision?

  <\definition>
    Soit <with|mode|math|<with|math-font|cal|P>={<with|math-font|Bbb|P><rsub|\<theta\>>:\<theta\>\<in\>\<Theta\>}>
    un modèle paramétrique. On dispose d'un échantillon
    <with|mode|math|<with|math-font|Bbb|X>=(X<rsub|1>,\<ldots\>,X<rsub|n>)>
    de <with|mode|math|n> v.a. iid <with|mode|math|\<sim\><with|math-font|Bbb|P><rsub|\<theta\>>>.
    Soient <with|mode|math|A<rsub|n>> et <with|mode|math|B<rsub|n>> deux
    statistiques. On dira que <with|mode|math|[A<rsub|n>,B<rsub|n>]> est un
    intervalle de confiance de niveau <with|mode|math|1-\<alpha\>> pour
    <with|mode|math|\<theta\>> si

    <\equation*>
      <with|math-font|Bbb|P><rsub|\<theta\>>(A<rsub|n>\<le\>\<theta\>\<le\>B<rsub|n>)=1-\<alpha\>
    </equation*>

    pour tout <with|mode|math|\<theta\>\<in\>\<Theta\>>.

    On dira que <with|mode|math|[A<rsub|n>,B<rsub|n>]> est un intervalle de
    confiance de niveau asymptotiquement égal à <with|mode|math|1-\<alpha\>>
    pour <with|mode|math|\<theta\>> si

    <\equation*>
      lim<rsub|n\<to\>\<infty\>><with|math-font|Bbb|P><rsub|\<theta\>>(A<rsub|n>\<le\>\<theta\>\<le\>B<rsub|n>)=1-\<alpha\>
    </equation*>

    pour tout <with|mode|math|\<theta\>\<in\>\<Theta\>>.
  </definition>

  <with|font-series|bold|Remarque:> Dans les applications on utilise souvent
  les valeurs <with|mode|math|\<alpha\>=0.05,0.01>.

  <\example>
    Soit <with|mode|math|X\<sim\><with|math-font|cal|N>(\<mu\>,1)>,
    <with|mode|math|\<mu\>\<in\><with|math-font|Bbb|R>> notre modèle
    paramétrique. Soient <with|mode|math|\<zeta\><rsub|\<alpha\>>> les
    quantiles de la v.a. Gaussienne standard (centrée et réduite). On pose
    <with|mode|math|A<rsub|n>=<overline|X><rsub|n>-\<zeta\><rsub|\<gamma\>>/<sqrt|n>>
    et <with|mode|math|B<rsub|n>=<overline|X><rsub|n>-\<zeta\><rsub|\<beta\>>/<sqrt|n>>.

    On veut déterminer <with|mode|math|\<beta\>> et
    <with|mode|math|\<gamma\>> dans <with|mode|math|[0,1]> tels que
    <with|mode|math|[A<rsub|n>,B<rsub|n>]> soit un intervalle de confiance de
    niveau <with|mode|math|1-\<alpha\>> pour <with|mode|math|\<mu\>>.

    La v.a. <math|<wide|X|\<bar\>><rsub|n>> est une Gaussienne de moyenne
    <math|\<mu\>> et variance <math|1/n> donc

    <\equation*>
      \<bbb-P\>(A<rsub|n>\<leqslant\>\<mu\>\<leqslant\>B<rsub|n>)=\<bbb-P\>(A<rsub|n>\<leqslant\>\<mu\>,\<mu\>\<leqslant\>B<rsub|n>)=\<bbb-P\>(<overline|X><rsub|n>-\<zeta\><rsub|\<gamma\>>/<sqrt|n>\<leqslant\>\<mu\>,\<mu\>\<leqslant\><overline|X><rsub|n>-\<zeta\><rsub|\<beta\>>/<sqrt|n>)
    </equation*>

    <\equation*>
      =\<bbb-P\>(<sqrt|n>(<overline|X><rsub|n>-\<mu\>)\<leqslant\>\<zeta\><rsub|\<gamma\>>,\<zeta\><rsub|\<beta\>>\<leqslant\><sqrt|n>(<overline|X><rsub|n>-\<mu\>))=\<bbb-P\>(\<zeta\><rsub|\<beta\>>\<leqslant\><sqrt|n>(<overline|X><rsub|n>-\<mu\>)\<leqslant\>\<zeta\><rsub|\<gamma\>>)
    </equation*>

    <\equation*>
      =\<bbb-P\>(\<zeta\><rsub|\<beta\>>\<leqslant\>Z\<leqslant\>\<zeta\><rsub|\<gamma\>>)=\<bbb-P\>(Z\<leqslant\>\<zeta\><rsub|\<gamma\>>)-\<bbb-P\>(Z\<leqslant\>\<zeta\><rsub|\<beta\>>)
    </equation*>

    où <math|Z\<sim\>\<cal-N\>(0,1)>. Par la définition des quantiles
    Gaussiens on a que <math|\<bbb-P\>(\<Zeta\>\<leqslant\>\<zeta\><rsub|r>)=r>
    pour tout <math|r\<in\>]0,1[> et donc

    <\equation*>
      1-\<alpha\>=\<bbb-P\>(A<rsub|n>\<leqslant\>\<mu\>\<leqslant\>B<rsub|n>)=\<gamma\>-\<beta\>
    </equation*>

    est la condition à imposer sur <math|\<gamma\>,\<beta\>> pour avoir un
    intervalle de confiance à niveau <math|1-\<alpha\>>.
  </example>

  \;

  <\remark>
    \;

    <\itemize>
      <item>Il existe un nombre infini des intervalles de confiance de niveau
      <with|mode|math|1-\<alpha\>>.

      <item>Si <with|mode|math|\<beta\>\<neq\>0> et
      <with|mode|math|\<gamma\>\<neq\>1> on parlera d'un intervalle de
      confiance bilatérale.

      <item>Si <with|mode|math|\<beta\>=0>
      (<with|mode|math|\<gamma\>=1-\<alpha\>>) ou si
      <with|mode|math|\<gamma\>=1> (<with|mode|math|\<beta\>=\<alpha\>>) on
      parlera d'un intervalle de confiance unilatéral.

      <item>Si <with|mode|math|\<beta\>=\<alpha\>/2> et
      <with|mode|math|\<gamma\>=1-\<alpha\>/2> on parlera d'un intervalle de
      confiance bilatéral symétrique.

      <item>Valeurs utiles de <with|mode|math|\<zeta\><rsub|\<alpha\>>> :
      <with|mode|math|\<zeta\><rsub|1/2>=0>,
      <with|mode|math|\<zeta\><rsub|0.9>=1.28>,
      <with|mode|math|\<zeta\><rsub|0.9>=1.645>,
      <with|mode|math|\<zeta\><rsub|0.975>=1.96>,
      <with|mode|math|\<zeta\><rsub|0.995>=2.58>.
    </itemize>
  </remark>

  <\remark>
    Dans le cas Gaussien où l'échantillon est tiré de la loi
    <math|\<cal-N\>(\<mu\>,\<sigma\><rsub|0><rsup|2>)> avec variance
    <math|\<sigma\><rsub|0><rsup|2>> connue, les intervalles plus utilisé
    sont

    <\itemize-dot>
      <item>Les intervalles unilatéraux

      <\equation*>
        \<bbb-P\>(\<mu\>\<geqslant\><wide|X|\<bar\>><rsub|n>-<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>>)=\<bbb-P\>(\<mu\>\<leqslant\><wide|X|\<bar\>><rsub|n>+<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>>)=1-\<alpha\>
        ;
      </equation*>

      <item>L'intervalle bilatérale symétrique:

      <\equation*>
        \<bbb-P\>(<wide|X|\<bar\>><rsub|n>-<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>/2>\<leqslant\>\<mu\>\<leqslant\><wide|X|\<bar\>><rsub|n>+<frac|\<sigma\><rsub|0>|<sqrt|n>>\<zeta\><rsub|1-\<alpha\>/2>)=1-\<alpha\>
        .
      </equation*>
    </itemize-dot>
  </remark>

  <\example>
    Reprenons le problème introductif. <with|mode|math|X\<sim\><with|mode|text|Ber>(\<theta\>)>.
    L'EMV pour <with|mode|math|\<theta\>> est
    <with|mode|math|<overline|X><rsub|n>>. Par le TCL:

    <\equation*>
      <frac|<sqrt|n>(<overline|X><rsub|n>-\<theta\>)|<sqrt|\<theta\>(1-\<theta\>)>><above|\<longrightarrow\>|<with|math-font|cal|L>><with|math-font|cal|N>(0,1)
    </equation*>

    Par la loi des grandes nombres <math|<overline|X><rsub|n><above|\<longrightarrow\>|p.s.>\<theta\>>
    et donc par le lemme de continuité appliqué à la fonction
    <math|g(x)=<sqrt|x(1-x)>> on a aussi

    <\equation*>
      g(<overline|X><rsub|n>)=<sqrt|<overline|X><rsub|n>(1-<overline|X><rsub|n>)><above|\<longrightarrow\>|p.s.><sqrt|\<theta\>(1-\<theta\>)>.
    </equation*>

    On peut conclure par le lemme de Slutsky que

    <\equation*>
      <frac|<sqrt|n>(<overline|X><rsub|n>-\<theta\>)|<sqrt|<overline|X><rsub|n>(1-<overline|X><rsub|n>)>>=<frac|<sqrt|n>(<overline|X><rsub|n>-\<theta\>)|<sqrt|\<theta\>(1-\<theta\>)>>*<frac|<sqrt|\<theta\>(1-\<theta\>)>.|<overline|X><rsub|n>(1-<overline|X><rsub|n>)><above|\<longrightarrow\>|<with|math-font|cal|L>><with|math-font|cal|N>(0,1)
      .
    </equation*>

    Donc asymptotiquement l'intervalle de confiance symétrique bilatérale
    pour <math|\<theta\>> est donné par

    <\equation*>
      <wide|X|\<bar\>><rsub|n>-n<rsup|-1/2><left|(><overline|X><rsub|n>(1-<overline|X><rsub|n>)<right|)><rsup|1/2>\<zeta\><rsub|1-\<alpha\>/2>\<leqslant\>\<theta\>\<leqslant\><wide|X|\<bar\>><rsub|n>+n<rsup|-1/2><left|(><overline|X><rsub|n>(1-<overline|X><rsub|n>)<right|)><rsup|1/2>\<zeta\><rsub|1-\<alpha\>/2>
      .
    </equation*>
  </example>

  \;

  <with|font-series|bold|Application:> Si on fixe
  <with|mode|math|\<alpha\>=0.05>. Pour la valeur observé de
  <with|mode|math|<overline|X><rsub|n>=0.195> (<with|mode|math|n=100>) on a
  que l'intervalle de confiance trouvé dans l'exemple précèdent est

  <\equation*>
    \<theta\>\<in\>[0.117,0.273]
  </equation*>

  (vérifier). Ce qui permet de rejeter le lot avec niveau de confiance
  <with|mode|math|95%>.

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