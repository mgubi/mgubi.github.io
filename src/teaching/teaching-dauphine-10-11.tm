<TeXmacs|2.1.1>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Enseignements 2010/2011>

  <notes-abstract|Lectures delivered at Paris Dauphine, academic year
  2010\U2011.>

  <with|font-series|bold|Année 2010/2011>

  <\itemize>
    <item><notes-link|Analyse des fonctions booléennes (M2 EDPMAD/TSI)|#bf>

    <item><notes-link|Processus discrets (M1 MMD)|#pd>

    <item><notes-link|Contrôle des chaînes de Markov (M1 MMD)|#ccm>

    <item><notes-link|Statistique (DU2 Eco IGD Math/Eco Mat/Info)|#stat>
  </itemize>

  <label|bf><subsubsection*|Analysis of Boolean functions [Analyse des
  fonctions booléennes] (M2 EDPMAD/TSI)>

  <with|font-series|bold|Descriptive du cours>

  Une fonction booléenne est une fonction <math|f:{-1,1}<rsup|n>
  \<rightarrow\> {-1,1}>. Les fonction booléennes apparaissent souvent dans
  des situations variées: en mathématiques (théorie des graphes,
  percolation), en informatique théorique (algorithmes de classification,
  théorie de la complexité algorithmique, optimisation combinatoire),
  sciences sociales et économie (choix sociale, systèmes de vote). Ce cours
  est une introduction à l'analyse de ce type de fonctions et aux résultats
  (parfois étonnants) qui en résultent. On donnera des applications à la
  théorie du choix sociale: quelles sont les propriétés des systèmes de vote,
  le paradoxe de Condorcet, le théorème de Arrow, le théorème de
  Kahn-Kalai-Linial, la sensibilité au bruit et les phénomènes de ``chaos".

  <with|font-series|bold|Mots clefs:> analyse de Fourier des fonctions
  booléennes, sensibilité aux bruit, phénomènes de seuil, influence,
  hypercontractivité, criticalité auto-organisée, paradoxe de Condorcet,
  théorème de Arrow, agrégation de l'information.

  <with|font-series|bold|Bibliographie et liens (en anglais)>

  <\itemize>
    <item>Paradoxe de Condorcet (<hlink|wp|http://fr.wikipedia.org/wiki/Paradoxe_de_Condorcet>),
    Théorème de Arrow (<hlink|wp|http://fr.wikipedia.org/wiki/ThÃ©orÃ¨me_d%27impossibilitÃ©_d%27Arrow>),
    Théorie du choix sociale (<hlink|wp|http://en.wikipedia.org/wiki/Social_choice_theory>)

    <item>Le cours of O'Donnell sur l'analyse des fonctions booléennes
    (<hlink|link|http://www.cs.cmu.edu/~odonnell/boolean-analysis/>)

    <item>Le cours de Kalai sur la théorie du choix sociale
    (<hlink|link|http://www.ma.huji.ac.il/~kalai/course07.html>)

    <item>Le cours de E. Friedgut sur les méthodes analytiques en
    combinatoire et informatique (<hlink|link|http://www.cs.huji.ac.il/~analyt/>)

    <item>Le cours de N. Linian sur l'analise harmonique et ses applications
    combinatoires (<hlink|link|http://www.cs.huji.ac.il/~nati/PAPERS/uw/>)

    <item>Page web de Gil Kalai (<hlink|link|http://www.ma.huji.ac.il/~kalai>)

    <item>G. Kalai and S. Safra. Threshold Phenomena and Influence, in:
    Computational Complexity and Statistical Physics, A.G. Percus, G. Istrate
    and C. Moore, eds. (Oxford University Press, New York, 2006), pp. 25-60.
    (<notes-store|PDF|e1011/http://www.ma.huji.ac.il/~kalai/ML.pdf>)

    <item>G. Kalai, A Fourier-Theoretic Perspective for the Condorcet Paradox
    and Arrow's theorem, Adv. in Appl. Math. 29(2002), 412-426.
    (<notes-store|PDF|e1011/http://www.ma.huji.ac.il/~kalai/arr.pdf>)

    <item>G. Kalai, Social Indeterminacy, Econometrica, 72 (2004), 1565-1581.
    (<notes-store|PDF|e1011/http://www.ma.huji.ac.il/~kalai/SI.pdf>)

    <item>G. Kalai, Noise sensitivity and chaos in social choice theory.
    Discussion Paper Series dp399, Center for Rationality and Interactive
    Decision Theory, Hebrew University, Jerusalem.
    (<notes-store|PDF|e1011/http://www.ma.huji.ac.il/~kalai/CHAOS.pdf>)

    <item>O'Donnell, R. 2008. Some topics in analysis of boolean functions.
    In Proceedings of the 40th Annual ACM Symposium on theory of Computing
    (Victoria, British Columbia, Canada, May 17 - 20, 2008). STOC '08. ACM,
    New York, NY, 569-578. (<hlink|doi|http://doi.acm.org/10.1145/1374376.1374458>)
    (<notes-store|PDF|e1011/http://www.cs.cmu.edu/~odonnell/papers/analysis-survey.pdf>)

    <item>E. Friedgut, G. Kalai, N. Nisan, Elections Can be Manipulated Often
    (<notes-store|PDF|e1011/http://www.ratio.huji.ac.il/dp_files/dp481.pdf>)

    <item>"Hypercontractivity and its applications", a survey by Punya Biswal
    (<notes-store|PDF|e1011/http://cdn.bitbucket.org/punya/hypercontractivity-survey/downloads/Quals.pdf>)

    <item>TCS math blog (<hlink|link|http://tcsmath.wordpress.com/>)

    <item>The program ``Metric geometry, algoritms and groups'' at IHP
    (Jan-April 2011) (<hlink|link|http://www.math.ens.fr/metric2011/>)
  </itemize>

  <with|font-series|bold|Journal>

  <\enumerate>
    <item>[6/1, 10h00-13h15, A301] Not held.

    <item>[13/1, 10h00-13h15, B212] Not held.

    <item>[20/1, 10h00-13h15, B104 bis] Introduction. Social choice theory
    motivations. Fourier analysis.

    <item>[27/1, 10h00-13h15, B104 bis] BLR test, Friedgut-Kalai-Naor theorem
    and Kalai's robust version of Arrow's theorem.

    <item>[3/2, 13h45-17h00, B203] A first look at hypercontractivity. Some
    properties of the majority function. The noise operator and stability of
    the majority function.

    <item>[10/2, 13h45-17h00, B203] A proof of the general hypercontractivity
    inequality. Influences. The Tribes function and the KKL theorem.

    <item>[5/4, 13h45-17h00, A305] Proof of the KKL theorem and Friedgut
    theorem.

    <item>[6/4, 9h00-12h00, A305] Influences of coalitions. Noise sensitivity
    and Social chaos.
  </enumerate>

  <with|font-series|bold|Course material (in english)>

  <\enumerate>
    <item>Lecture 1. Introduction. Social choice theory. Fourier analysis.
    BLR ad FKN theorems. (<notes-store|PDF|e1011/abf1.pdf>)

    <item>Lecture 2. Hypercontractivity. A first look to majority.
    Influences. KKL and Friedgut theorems. Influential coalitions.
    (<notes-store|PDF|e1011/abf2.pdf>)

    <item>Lecture 3. Noise sensitivity and social chaos.
    (<notes-store|PDF|e1011/abf3.pdf>)
  </enumerate>

  <label|pd><subsubsection*|Processus discrets (M1 MMD)>

  <\itemize>
    <item>Cours de l'année dernière (<notes-link|Lien|teaching-dauphine-09-10.tm#pd>)

    <item>Chargés de TD: Joseph Lehec et François Simenhaus.
  </itemize>

  <with|font-series|bold|Programme>

  <\enumerate>
    <item>Espérance conditionnelle.

    <item>Martingales. Stratégies. Convergence des martingales. Arrêt
    optionnel.

    <item>Chaînes de Markov.
  </enumerate>

  <with|font-series|bold|Bibliographie conseillée>

  <\itemize>
    <item>D. Williams, <em| Probability with martingales >, Cambridge.

    <item>P.Bremaud, <em|Introduction aux probabilités. Modélisation des
    phénomènes aléatoires>, Springer-verlag, New-York, 1984.

    <item>M. Benaïm, N. El Karoui. <em| Promenade aleéatoire>, Editions Ecole
    Polytechnique, 2005.

    <item>J.R.Norris. <em| Markov chains>, Cambridge University Press, 1997

    <item>P. Baldi, L. Mazliak, P. Priouret, <em| Martingales et chaînes de
    Markov (Exercices corrigés) >, Hermann

    <item>J.Neveu. <em| Martingales à temps discret>, Masson, Paris, 1972

    <item>R.Durrett. <em| Probability: Theory and Examples>, Wadsworth and
    Brooks, Pacific Grove, 1991

    <item>M.Cottrel, Ch.Duhamel, V.Genon-Catalot. <em| Exercices de
    Probabilités>, Berlin, Paris, 1980

    <item>Le cours de Lalley (<hlink|link|http://galton.uchicago.edu/~lalley/Courses/313/>)
  </itemize>

  <with|font-series|bold|Journal>

  <\enumerate>
    <item>[21/9, 8h30, Amphi 6] Introduction du cours. Pré-requis.
    Sous-tribus. Motivation et définition générale de l'espérance
    conditionnelle.

    <item>[28/9, 8h30, Amphi 6] Preuve de l'unicité p.s. de l'espérance
    conditionnelle. Quelques propriétés des l'espérance conditionnelle.

    <item>[5/10, 8h30, Amphi 6] Martingales et leur lien avec les stratégies
    dans les jeux d'hasard.

    <item>[12/10, 8h30, Amphi 6] Définition et caractérisation des
    martingales, premières propriétés, transformation de martingale,
    processus prévisibles, stabilité de la notion de martingale par rapport
    aux transformation avec les processus prévisibles.

    <item>[19/10, 8h30, Amphi 6] Processus arrêté. Théorème d'arrêt optionnel
    de Doob. Introduction aux phénomènes de convergence des martingales.

    <item>[26/10, 8h30, Amphi 6] Traversées montantes, théorème de
    convergence des martingales.

    <item>[2/11, 8h30, Amphi 6] Convergence en moyenne quadratique des
    martingales bornées en L\<twosuperior\>.

    <item>[9/11, 8h30, Amphi 6] Chaînes de Markov. Matrice de transition.
    Equation de Chapman-Kolmogorov.

    <item>[23/11, 8h30, Amphi 6] Construction d'une chaîne avec matrice de
    transition donnée.

    <item>[30/11, 8h30, Amphi 6] Classification des états. Récurrence.

    <item>[7/12, 8h30, Amphi 6] Critères pour la récurrence et la transience.

    <item>[14/12, 8h30, Amphi 6] Probabilités invariantes. Existence.

    <item>[4/1, 8h30, Amphi 6] Unicité dans le cas irréductible. Excursions.
    Récurrence positive. Lien entre probabilité invariante et temps moyens de
    retour. Théorème ergodique et convergence à l'équilibre.
  </enumerate>

  <with|font-series|bold|Notes de cours et TDs>

  <\enumerate>
    <item>Poly 1. Espérance conditionnelle (<notes-store|PDF|e1011/pd1.pdf>)

    <item>Poly 2. Martingales, stratégies et arrêt optionnel
    (<notes-store|PDF|e1011/pd2.pdf>)

    <item>Poly 3. Comportement asymptotique des martingales
    (<notes-store|PDF|e1011/pd3.pdf>)

    <item>Poly 4. Chaînes de Markov (<notes-store|PDF|e1011/pd4.pdf>)

    <item>TD1. Espérance conditionnelle. (<notes-store|PDF|e1011/pd-td1.pdf>)

    <item>TD2. Martingales, stratégies et arrêt optionnel
    (<notes-store|PDF|e1011/pd-td2.pdf>)

    <item>TD3. Comportement asymptotique des martingales
    (<notes-store|PDF|e1011/pd-td3.pdf>)

    <item>TD4. Chaînes de Markov (<notes-store|PDF|e1011/pd-td4.pdf>)

    <item>TD5. Chaînes de Markov (II) (<notes-store|PDF|e1011/pd-td5.pdf>)

    <item>Partiel (<notes-store|PDF|e1011/pd-partiel-1011.pdf>)

    <item>Corrigé Partiel (<notes-store|PDF|e1011/pd-partiel-1011-corrige.pdf>)
  </enumerate>

  <with|font-series|bold|Sujets des années précédentes>

  <\enumerate>
    <item>2004/2004. Examen (<notes-store|PDF|e1011/md-controle2004.pdf>).
    Rattrapage (<notes-store|PDF|e1011/md-controle-sett2005.pdf>).

    <item>2005/2006. Examen (<notes-store|PDF|e1011/proc-controle0106.pdf>).
    Rattrapage (<notes-store|PDF|e1011/proc-controle0906Rectif.pdf>).

    <item>2006/2007. Partiel (<notes-store|PDF|e1011/PartielProcDiscrets0607.pdf>).
    Examen (<notes-store|PDF|e1011/proc-controle0107.pdf>). Rattrapage
    (<notes-store|PDF|e1011/proc-controle0907.pdf>).

    <item>2007/2008. Partiel (<notes-store|PDF|e1011/PartielProcDiscrets0708.pdf>).
    Examen (<notes-store|PDF|e1011/proc-controle0108.pdf>). Rattrapage
    (<notes-store|PDF|e1011/proc-controle0908.pdf>).

    <item>2008/2009. Examen (<notes-store|PDF|e1011/proc-controle0109.pdf>).

    <item>2009/2010. Partiel (<notes-store|PDF|e1011/pd-partiel-0910.pdf>).
    Corrigé Partiel (<notes-store|PDF|e1011/pd-partiel-corrige-0910.pdf>).
    Examen (<notes-store|PDF|e1011/pd-examen-0910.pdf>). Rattrapage
    (<notes-store|PDF|e1011/pd-rattrapage-0910.pdf>).
  </enumerate>

  <label|ccm><subsubsection*|Contrôle des chaines de Markov (M1 MMD -
  parcours MAMD)>

  <\itemize>
    <item>Cours de l'année dernière (<notes-link|Lien|teaching-dauphine-09-10.tm#ccm>)

    <item>Chargé de TD: Jimmy Lamboley.
  </itemize>

  <with|font-series|bold|Programme>

  <\enumerate>
    <item>Compléments sur l'espérance conditionnelle.

    <item>Chaînes de Markov contrôlées.

    <item>Compléments sur les temps d'arrêt et sur les martingales. Arrêt
    optimal en horizon fini. Enveloppe de Snell

    <item>Arrêt optimale en horizon infini. Principe d'optimalité. Exemples
    et applications.
  </enumerate>

  <with|font-series|bold|Bibliographie conseillée (en anglais)>

  <\itemize>
    <item>Les notes de cours de James Norris à Cambridge
    (<hlink|url|http://www.statslab.cam.ac.uk/~james/Lectures/old.html\n>)

    <item>Le cours de Ben Van Roy à Stanford
    (<hlink|url|http://erdos.stanford.edu/ee292/>)

    <item>Bertsekas, D. P.,<em| Dynamic Programming>. Prentice Hall, 1987.

    <item>Bertsekas, D. P., <em|Dynamic Programming and Optimal Control>,
    Volumes I and II, Prentice Hall, 1995.

    <item>Hocking, L. M., <em|Optimal Control: An introduction to the theory
    and applications>, Oxford 1991.

    <item>Ross, S., <em|Introduction to Stochastic Dynamic Programming>.
    Academic Press, 1983.
  </itemize>

  <with|font-series|bold|Journal>

  <\enumerate>
    <item>[23/9, 15h30, A307] Rappels sur l'espace L\<twosuperior\> et
    compléments sur l'espérance conditionnelle.

    <item>[30/9, 15h30, A307]Existence de l'espérance conditionnelle. Preuve
    de quelques propriétés.

    <item>[7/10, 15h30, A307] Arrêt optimal en horizon fini. Lien avec les
    martingales. Enveloppe de Snell.

    <item>[14/10, 15h30, A307] Preuve du théorème d'arrêt optimal et
    compléments.

    <item>[21/10, 15h30, A307] Etude des temps d'arrêt optimaux.

    <item>[28/10, 17h00, A307] Integrabilité uniforme.

    <item>[4/11, 15h30, A307] Martingales uniformément intégrables.

    <item>[11/11, 15h30, A307] Martingales rétrogrades. Loi du 0-1 de Lévy,
    de Kolmogorov et démonstration de la loi forte des grandes nombres.

    <item>[25/11, 15h30, A307] Chaînes de Markov contrôlées.

    <item>[2/12, 15h30, A307] Récurrence aléatoires contrôlées. Cas homogène
    en temps. Equation de Bellman.

    <item>[9/12, 15h30, A307] Contrôle en horizon fini.

    <item>[16/12, 15h30, A307] Contrôle en horizon infini. Cas de gains
    positifs.

    <item>[6/1, 15h30, A307]

    <item>[16/1, 15h30, A307]
  </enumerate>

  <with|font-series|bold|Notes de cours et TDs>

  <\enumerate>
    <item>Poly 1. Compléments sur l'espérance conditionnelle
    (<notes-store|PDF|e1011/ccm1.pdf>)

    <item>Poly 2. Arrêt optimal en horizon fini.
    (<notes-store|PDF|e1011/ccm2.pdf>)

    <item>Poly 4. Chaînes de Markov contrôlées.
    (<notes-store|PDF|e1011/ccm4.pdf>)

    <item>TD1. Compléments sur l'espérance conditionnelle.
    (<notes-store|PDF|e1011/ccm-td1.pdf>)

    <item>TD2. Arrêt optimal en horizon fini.
    (<notes-store|PDF|e1011/ccm-td2.pdf>)

    <item>TD3. Integrabilité uniforme. (<notes-store|PDF|e1011/ccm-td3.pdf>)

    <item>TD4. Chaînes de Markov contrôlées.
    (<notes-store|PDF|e1011/ccm-td4.pdf>)
  </enumerate>

  <with|font-series|bold|Sujets des années précédentes>

  <\enumerate>
    <item>2008/2009. Examen (<notes-store|PDF|e1011/examen-control-chaines-2009.pdf>).
    Rattrapage (<notes-store|PDF|e1011/rattrapage-control-chaines-2009.pdf>).

    <item>2009/2010. Partiel (<notes-store|PDF|e1011/ccm-partiel-0910.pdf>).
    Corrigé Partiel (<notes-store|PDF|e1011/ccm-partiel-corrige-0910.pdf>).
    Examen (<notes-store|PDF|e1011/ccm-examen-0910.pdf>). Rattrapage
    (<notes-store|PDF|e1011/ccm-rattrapage-0910.pdf>).
  </enumerate>

  <label|stat><subsubsection*|Statistique (DU2 Eco IGD Math/Eco Mat/Info)>

  <\itemize>
    <item>Cours de l'année dernière (<notes-link|Lien|teaching-dauphine-09-10.tm#stat>)

    <item>Chargés de TD: Anne-Marie Boussion (TD1). Massimiliano Gubinelli
    (TD2) Vincent Rivoirard (TD3). Denis Pasquignon (TD4). Benjamin Benoudis
    (TD5). Olga Tchebotareva (TD6).
  </itemize>

  <with|font-series|bold|Programme>

  <\enumerate>
    <item>Rappels sûr les intégrales multiples et le distributions des
    vecteurs aléatoires.

    <item>Vecteurs aléatoires gaussiens. Lois Gamma, Beta, Khi-deux, Student.

    <item>Convergence et théorèmes limites. Inégalités de Tchebichev et
    Hölder. Convergence en loi. Convergence en probabilité. loi faible des
    grands nombres. Convergence presque sûre. Loi forte des grands nombres.
    Convergence en moyenne p-eme. Théorème Central Limite. La delta-méthode.

    <item>Estimation ponctuelle. Modèle paramétrique. Estimateurs ponctuels.
    Exhaustivité des statistiques. Méthodes d'estimation: moments, maximum de
    vraisemblance.

    <item>Estimation par intervalles de confiance.

    <item>Test d'hypothèses. Test du rapport de vraisemblances. Test du
    Khi-deux. Test d'indépendance.
  </enumerate>

  <with|font-series|bold|Journal>

  <\enumerate>
    <item>[4/2, 8h30, Amphi 1] Introduction au cours. Vecteurs aléatoires
    avec densité. Densités marginales et densité conditionnelle.

    <item>[11/2, 8h30, Amphi 1] Indépendance des vecteurs aléatoires.
    Espérance. Espérance conditionnelle et ses propriétés. Covariance et
    coefficient de corrélation.

    <item>[16/2, 12h00, Amphi 1] Propriétés de la covariance. Variance
    conditionnelle. Formule de la variance conditionnelle. Matrice de
    covariance d'un vecteur aléatoire et ses propriétés.

    <item>[18/2, 8h30, Amphi 1] Fonction caractéristique pour une v.a. et un
    vecteur aléatoire. Exemples. Vecteurs aléatoires gaussiens. Premières
    propriétés.

    <item>[2/3, 12h00, Amphi 1] Caractérisation des vecteurs gaussiens.
    Vecteurs gaussiens avec moyenne et variance données.

    <item>[4/3, 8h30, Amphi 1] Fonction caractéristique d'un vecteur
    gaussien. Définition de la loi gaussienne multidimensionnelle avec
    moyenne et variance donnée. Densité d'un vecteur avec matrice de
    covariance inversible.

    <item>[9/3, 12h00, Amphi 1] Lien entre covariance et indépendance pour
    les vecteurs gaussiens. Introduction à la convergence des variables
    aléatoires. Exemple de convergence (en loi) d'une suite de v.a. vers une
    v.a. uniforme. Théorème sur la convergence jointe des fonction
    caractéristiques, des moyennes et des fonctions de répartitions.
    Définition de convergence en loi.

    <item>[18/3, 8h30, Amphi 1] Convergence en probabilité. Inégalité de
    Markov et Tchebychev. Loi faible des grandes nombres. Convergence presque
    sûre. Loi forte des grandes nombres. Théorème Centrale Limite.

    <item>[27/4, 12h00, Amphi 1] Convergence en moyenne r-éme. Inégalité de
    Jensen. Convergence de la moyenne. Lien entre les modes de convergence.
    Théorème de continuité. Lemme de Slusky.

    <item>[3/5, 17h15, Amphi 4]

    <item>[11/5, 12h00, Amphi 1]

    <item>[17/5, 17h15, Amphi 4?]

    <item>[18/5, 12h00, Amphi 1]
  </enumerate>

  <with|font-series|bold|Cours>

  <\enumerate>
    <item>Poly 1. Vecteurs aléatoires, espérance conditionnelle, régression.
    (<notes-store|PDF|e1011/stat1.pdf>)

    <item>Poly 2. Matrice de covariance. Fonction caractéristique. Vecteurs
    Gaussiens. (<notes-store|PDF|e1011/stat2.pdf>)

    <item>Poly 3. Convergence des variables aléatoires. Loi des grandes
    nombres et théorème centrale limite. (<notes-store|PDF|e1011/stat3.pdf>)

    <item>Poly 4. Estimation ponctuelle. (<notes-store|PDF|e1011/stat4.pdf>)

    <item>Poly 5. Intervalles de confiance.
    (<notes-store|PDF|e1011/stat5.pdf>)
  </enumerate>

  <with|font-series|bold|Feuilles de TD et sujets>

  <\enumerate>
    <item>TD1: Intégrales doubles et couples de variables aléatoires.
    (<notes-store|PDF|e1011/stat-td1.pdf>)

    <item>TD2: Vecteurs aléatoires, vecteurs Gaussiens et loi Gamma et
    Khi-deux. (<notes-store|PDF|e1011/stat-td2.pdf>)

    <item>TD3: Vecteurs Gaussiens. (<notes-store|PDF|e1011/stat-td3.pdf>)

    <item>TD4: Convergence en loi. (<notes-store|PDF|e1011/stat-td4.pdf>)

    <item>TD5: Estimation ponctuelle. (<notes-store|PDF|e1011/stat-td5.pdf>)

    <item>TD6: Intervalles de confiance. (<notes-store|PDF|e1011/stat-td6.pdf>)
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|6|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|bf|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|ccm|<tuple|6|?>>
    <associate|pd|<tuple|3|?>>
    <associate|stat|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Enseignements
      2010/2011> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|2tab>|Analysis of Boolean functions [Analyse des
      fonctions booléennes] (M2 EDPMAD/TSI)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|Processus discrets (M1 MMD)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|Contrôle des chaines de Markov (M1 MMD -
      parcours MAMD) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|Statistique (DU2 Eco IGD Math/Eco Mat/Info)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>