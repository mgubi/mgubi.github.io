<TeXmacs|2.1.1>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Enseignements 2011/2012>

  <notes-abstract|Lectures delivered at Paris Dauphine, academic year
  2010\U2011.>

  <with|font-series|bold|Année 2011/2012>

  <\itemize>
    <item><notes-link|Eléments de mathématiques des décisions collectives (M2
    EDPMAD,TSI,MASEF)|#mdc>

    <item><notes-link|Processus discrets (M1 MMD)|#pd>

    <item><notes-link|Contrôle des chaînes de Markov (M1 MMD)|#ccm>

    <item><notes-link|Processus de Poisson et méthodes actuariels (M1
    MMD)|#pp>
  </itemize>

  <label|mdc><subsubsection*|Eléments de mathématiques des décisions
  collectives (M2 EDPMAD,TSI,MASEF)>

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
  Kahn\UKalai\ULinial, la sensibilité au bruit et les phénomènes de
  \Pchaos\Q.

  <with|font-series|bold|Mots clefs:> paradoxe de Condorcet, théorème de
  Arrow, agrégation de l'information. analyse de Fourier des fonctions
  booléennes, sensibilité aux bruit, phénomènes de seuil, influence,
  hypercontractivité, criticalité auto-organisée.

  <with|font-series|bold|Bibliographie et liens (en anglais)>

  <\itemize>
    <item>Le cours de l'année dernière \PAnalyse des fonctions booléennes\Q
    (<notes-link|link|../e1011/#abf>)

    <item>Paradoxe de Condorcet (<hlink|wp|http://fr.wikipedia.org/wiki/Paradoxe_de_Condorcet>),
    Théorème de Arrow (<hlink|wp|http://fr.wikipedia.org/wiki/ThÃ©orÃ¨me_d%27impossibilitÃ©_d%27Arrow>),
    Théorie du choix sociale (<hlink|wp|http://en.wikipedia.org/wiki/Social_choice_theory>)

    <item>Le cours of O'Donnell sur l'analyse des fonctions booléennes
    (<hlink|link|http://www.cs.cmu.edu/~odonnell/boolean-analysis/>)

    <item>Le cours de Kalai sur la théorie du choix sociale
    (<hlink|link|http://www.ma.huji.ac.il/~kalai/course07.html>)

    <item>Le cours de E. Friedgut sur les méthodes analytiques en
    combinatoire et informatique (<hlink|link|http://www.cs.huji.ac.il/~analyt/>)

    <item>Le cours de N. Linian sur l'analyse harmonique et ses applications
    combinatoires (<hlink|link|http://www.cs.huji.ac.il/~nati/PAPERS/uw/>)

    <item>Page web de Gil Kalai (<hlink|link|http://www.ma.huji.ac.il/~kalai>)

    <item>G. Kalai and S. Safra. Threshold Phenomena and Influence, in:
    Computational Complexity and Statistical Physics, A.G. Percus, G. Istrate
    and C. Moore, eds. (Oxford University Press, New York, 2006), pp. 25-60.
    (<notes-store|PDF|e1112/http://www.ma.huji.ac.il/~kalai/ML.pdf>)

    <item>G. Kalai, A Fourier-Theoretic Perspective for the Condorcet Paradox
    and Arrow's theorem, Adv. in Appl. Math. 29(2002), 412-426.
    (<notes-store|PDF|e1112/http://www.ma.huji.ac.il/~kalai/arr.pdf>)

    <item>G. Kalai, Social Indeterminacy, Econometrica, 72 (2004), 1565-1581.
    (<notes-store|PDF|e1112/http://www.ma.huji.ac.il/~kalai/SI.pdf>)

    <item>G. Kalai, Noise sensitivity and chaos in social choice theory.
    Discussion Paper Series dp399, Center for Rationality and Interactive
    Decision Theory, Hebrew University, Jerusalem.
    (<notes-store|PDF|e1112/http://www.ma.huji.ac.il/~kalai/CHAOS.pdf>)

    <item>O'Donnell, R. 2008. Some topics in analysis of boolean functions.
    In Proceedings of the 40th Annual ACM Symposium on theory of Computing
    (Victoria, British Columbia, Canada, May 17 - 20, 2008). STOC '08. ACM,
    New York, NY, 569-578. (<hlink|doi|http://doi.acm.org/10.1145/1374376.1374458>)
    (<notes-store|PDF|e1112/http://www.cs.cmu.edu/~odonnell/papers/analysis-survey.pdf>)

    <item>E. Friedgut, G. Kalai, N. Nisan, Elections Can be Manipulated Often
    (<notes-store|PDF|e1112/http://www.ratio.huji.ac.il/dp_files/dp481.pdf>)

    <item>\PHypercontractivity and its applications\Q, a survey by Punya
    Biswal (<notes-store|PDF|e1112/http://cdn.bitbucket.org/punya/hypercontractivity-survey/downloads/Quals.pdf>)

    <item>TCS math blog (<hlink|link|http://tcsmath.wordpress.com/>)

    <item>The program \PMetric geometry, algoritms and groups\Q at IHP
    (Jan-April 2011) (<hlink|link|http://www.math.ens.fr/metric2011/>)
  </itemize>

  <with|font-series|bold|Journal>

  <\enumerate>
    <item>[13/1, 3 h] Introduction à la théorie du choix social.

    <item>[19/1, 3 h] Formalisation mathématiques de quelques problemes en
    theorie du choix social. Théoreme de Arrow quantitatif.

    <item>[20/1, 3 h] Fonctions booléennes et transformée de Fourier. Test
    BLR. Théoreme de Friedgut-Kalai-Naor.

    <item>[17/2, 3 h] Hypercontractivité et preuve de la version quantitative
    du théoreme de Arrow.

    <item>[10/4, 10h15 -- 13h30]

    <item>[17/4, 10h15 -- 13h30]

    <item>[13/1, 13h45 -- 17h]
  </enumerate>

  <with|font-series|bold|Course material (in english)>

  <\enumerate>
    <item>Part 1. Introduction. Social choice theory. Fourier analysis. BLR
    ad FKN theorems. (<notes-store|PDF|e1112/abf1.pdf>)

    <item>Part 2. Hypercontractivity. A first look to majority. Influences.
    KKL and Friedgut theorems. Influential coalitions.
    (<notes-store|PDF|e1112/abf2.pdf>)

    <item>Exam questions. (<notes-store|PDF|e1112/abf-exam.pdf>)
  </enumerate>

  <with|font-series|bold|Journal>

  <itemize|<item>The oral exam will be held the 12/6.>

  <label|pd><subsubsection*|Processus discrets (M1 MMD)>

  <\itemize>
    <item>Cours de l'année dernière (<notes-link|Lien|teaching-dauphine-10-11.tm#pd>)

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
    <item>[19/9, 10h15, Amphi 6] Introduction du cours. Pré-requis.
    Sous-tribus. Motivation et définition générale de l'espérance
    conditionnelle.

    <item>[26/9, 10h15, Amphi 6] Preuve de l'unicité p.s. de l'espérance
    conditionnelle. Quelques propriétés des l'espérance conditionnelle.

    <item>[3/10, 10h15, Amphi 6] Autres propriétés de l'espérance
    conditionnelle. Quelques exemples. Filtrations. Processus adaptés.
    Stratégies dans les jeux d'hasard. Introduction aux martingales.

    <item>[10/10, 10h15, Amphi 6] Martingales et stratégies.

    <item>[17/10, 10h15, Amphi 6] Définition de martingale. Premières
    propriétés.

    <item>[24/10, 10h15, Amphi 6] Transformation de martingales. Théorème
    d'arret optionnel de Doob. Convergence des martingales.

    <item>[31/10, 10h15, Amphi 6] Théorème de convergence des martingales.
    Martingales bornées dans L\<twosuperior\>.

    <item>[7/11, 10h15, Amphi 6] Châines de Markov. Definition et quelques
    exemples.

    <item>[21/11, 10h15, Amphi 6] Recurrences aléatoires. Matrice de
    transition. Equation de Chapman-Kolmogorov. Loi de la chaîne de Markov.

    <item>[5/12, 10h15, Amphi 6] Calculs de probabilités liées à la chaînes,
    probabilité d'atteinte, methode à un pas.

    <item>[12/12, 10h15, Amphi 6] Classification des états. Ètats recurrents
    et transients.

    <item>[14/12, 10h15, Amphi 6] Mesures invariantes. Existence et unicité.

    <item>[2/1, 10h15, Amphi 6] Excursions. Recurrence nulle et recurrence
    positive.
  </enumerate>

  <with|font-series|bold|Notes de cours et TDs>

  <\enumerate>
    <item>Poly 1. Espérance conditionnelle (<notes-store|PDF|e1112/pd1.pdf>)

    <item>Poly 2. Martingales, stratégies et arrêt optionnel
    (<notes-store|PDF|e1112/pd2.pdf>)

    <item>Poly 3. Comportement asymptotique des martingales
    (<notes-store|PDF|e1112/pd3.pdf>)

    <item>Poly 4. Chaînes de Markov (<notes-store|PDF|e1112/pd4.pdf>)

    <item>TD1. Espérance conditionnelle. (<notes-store|PDF|e1112/pd-td1.pdf>)

    <item>TD2. Martingales, stratégies et arrêt optionnel
    (<notes-store|PDF|e1112/pd-td2.pdf>)

    <item>TD3. Comportement asymptotique des martingales
    (<notes-store|PDF|e1112/pd-td3.pdf>)

    <item>TD4. Chaînes de Markov (<notes-store|PDF|e1112/pd-td4.pdf>)

    <item>TD5. Chaînes de Markov (II) (<notes-store|PDF|e1112/pd-td5.pdf>)
  </enumerate>

  <with|font-series|bold|Sujets des années précédentes>

  <\enumerate>
    <item>2004/2004. Examen (<notes-store|PDF|e1112/md-controle2004.pdf>).
    Rattrapage (<notes-store|PDF|e1112/md-controle-sett2005.pdf>).

    <item>2005/2006. Examen (<notes-store|PDF|e1112/proc-controle0106.pdf>).
    Rattrapage (<notes-store|PDF|e1112/proc-controle0906Rectif.pdf>).

    <item>2006/2007. Partiel (<notes-store|PDF|e1112/PartielProcDiscrets0607.pdf>).
    Examen (<notes-store|PDF|e1112/proc-controle0107.pdf>). Rattrapage
    (<notes-store|PDF|e1112/proc-controle0907.pdf>).

    <item>2007/2008. Partiel (<notes-store|PDF|e1112/PartielProcDiscrets0708.pdf>).
    Examen (<notes-store|PDF|e1112/proc-controle0108.pdf>). Rattrapage
    (<notes-store|PDF|e1112/proc-controle0908.pdf>).

    <item>2008/2009. Examen (<notes-store|PDF|e1112/proc-controle0109.pdf>).

    <item>2009/2010. Partiel (<notes-store|PDF|e1112/pd-partiel-0910.pdf>).
    Corrigé Partiel (<notes-store|PDF|e1112/pd-partiel-corrige-0910.pdf>).
    Examen (<notes-store|PDF|e1112/pd-examen-0910.pdf>). Rattrapage
    (<notes-store|PDF|e1112/pd-rattrapage-0910.pdf>).

    <item>2010/2011. Partiel (<notes-store|PDF|e1112/pd-partiel-1011.pdf>).
    Corrigé Partiel (<notes-store|PDF|e1112/pd-partiel-1011-corrige.pdf>).
    Examen (<notes-store|PDF|e1112/pd-examen-1011.pdf>). Rattrapage
    (<notes-store|PDF|e1112/pd-rattrapage-1011.pdf>).

    <item>2011/2012. Partiel (<notes-store|PDF|e1112/pd-partiel-1112.pdf>).
    Corrigé Partiel (<notes-store|PDF|e1112/pd-partiel-1112-corrige.pdf>).
  </enumerate>

  <label|ccm><subsubsection*|Contrôle des chaines de Markov (M1 MMD -
  parcours MAMD)>

  <\itemize>
    <item>Cours de l'année dernière (<notes-link|Lien|teaching-dauphine-10-11.tm#ccm>)

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
    <item>[19/9, 17h15, B104bis] Rappels sur l'espace L\<twosuperior\> et
    compléments sur l'espérance conditionnelle.

    <item>[26/9, 17h15, B104bis] Projections dans L\<twosuperior\> et
    existence de l'espérance conditionnelle.

    <item>[3/10, 17h15, B104bis] Démonstration de quelques propriétés de
    l'espérance conditionnelle. Théorème de Borel-Cantelli et étude des
    maximum des processus stochastiques.

    <item>[10/10, 17h15, B104bis] Tribu d'un temps d'arrêt. Martingales et
    temps d'arrêt.

    <item>[17/10, 17h15, B104bis] Arrêt optimal. Existence de temps d'arrêt
    optimaux en horizon fini.

    <item>[24/10, 17h15, B104bis] Premier et dernier temps d'arrêt optimaux.

    <item>[31/10, 17h15, B104bis] Integrabilité uniforme.

    <item>[7/11, 17h15, B104bis] Integrabilité uniforme et convergence des
    martingales.

    <item>[21/11, 17h15, B104bis] Chaînes de Markov controlées.

    <item>[28/11, 17h15, B104bis] Equation de Bellman.

    <item>[12/12, 17h15, B104bis] Preuve de l'equation de Bellman. Chaînes
    homogénes, optimalité en horizon fini. Probleme d'arrêt comme probleme de
    contrôle.

    <item>[14/12, 17h15, B203] Horizon infini. Cas des gains positifs.

    <item>[2/1, 17h15, B104bis] Horizon infini. Cas des gains actualisés.
  </enumerate>

  <with|font-series|bold|Notes de cours et TDs>

  <\enumerate>
    <item>Poly 1. Compléments sur l'espérance conditionnelle
    (<notes-store|PDF|e1112/ccm1.pdf>)

    <item>Poly 2. Arrêt optimal en horizon fini.
    (<notes-store|PDF|e1112/ccm2.pdf>)

    <item>Poly 4. Chaînes de Markov controlées.
    (<notes-store|PDF|e1112/ccm4.pdf>)

    <item>TD1. Compléments sur l'espérance conditionnelle.
    (<notes-store|PDF|e1112/ccm-td1.pdf>)

    <item>TD2. Arrêt optimal en horizon fini.
    (<notes-store|PDF|e1112/ccm-td2.pdf>)

    <item>TD3. Integrabilité uniforme. (<notes-store|PDF|e1112/ccm-td3.pdf>)

    <item>TD4. Chaînes de Markov controlées.
    (<notes-store|PDF|e1112/ccm-td4.pdf>)
  </enumerate>

  <with|font-series|bold|Sujets des années précédentes>

  <\enumerate>
    <item>2008/2009. Examen (<notes-store|PDF|e1112/examen-control-chaines-2009.pdf>).
    Rattrapage (<notes-store|PDF|e1112/rattrapage-control-chaines-2009.pdf>).

    <item>2009/2010. Partiel (<notes-store|PDF|e1112/ccm-partiel-0910.pdf>).
    Corrigé Partiel (<notes-store|PDF|e1112/ccm-partiel-corrige-0910.pdf>).
    Examen (<notes-store|PDF|e1112/ccm-examen-0910.pdf>). Rattrapage
    (<notes-store|PDF|e1112/ccm-rattrapage-0910.pdf>).
  </enumerate>

  <itemize|>

  <label|pp><subsubsection*|Processus de Poisson et méthodes actuariels (M1
  MMD)>

  <itemize|<item>Chargés de TD: Joseph Lehec et François Simenhaus.>

  <with|font-series|bold|Programme>

  <\enumerate>
    <item>Processus de comptage et renouvellement. Processus de Poisson.

    <item>Processus de Poisson composés.

    <item>Processus de Renouvellement.

    <item>Théorie de la ruine.
  </enumerate>

  <with|font-series|bold|Journal>

  <\enumerate>
    <item>[23/1, 10h15, A2+3] Introduction. Processus de comptage et
    processus de renouvellement. Processus de Poisson (PP).

    <item>[23/1, 12h00, A2+3] Caracterisation du PP. Intertemps exponentiels.
    Preuves.

    <item>[26/1, 10h15, A1] Quelques propriétes du PP. Loi des grandes
    nombres. Proprieté de Markov.

    <item>[16/2, 10h15, A1] Statistiques d'ordre des temps de saut du PP.

    <item>[20/2, 10h15, A2+3] Mélange de processus de Poisson.

    <item>[5/3, 10h15, A2+3] Modelisation de la charge sinistrale totale.

    <item>[12/3, 10h15, A2+3] Étude de la charge sinistrale totale à temps
    fixe. Algorithme de Panjer.

    <item>[19/3, 10h15, A2+3] Étude de la charge sinistrale totale à temps
    variable. Modéle de Cramer-Lundberg. Processus de Poisson composé.

    <item>[19/3, 12h00, A2+3] Caracterisation du PP composé. Loi des grandes
    nombres, TCL.

    <item>[2/4, 10h15, A2+3] Processus de renouvellement. Fonction et mesure
    de renouvellement. Théoreme du renouvellement elementaire.

    <item>[30/4, 10h15, A2+3] Théoreme de Blackwell et du renouvellement clé.
    Equation du renouvellement. Introduction à la théorie de la ruine.

    <item>[7/5, 10h15, A2+3] Probabilité de ruine. Condition de profit net.
    Variables à queues fines et lourdes. Inegalité de Lundberg.

    <item>[14/5, 10h15, A2+3] Fin de la preuve de l'inegalité de Lundberg.
    Eq. du renouvellement pour la probabilité de ruine.
  </enumerate>

  <with|font-series|bold|Notes de cours et TDs>

  <\enumerate>
    <item>Poly 1. Processus de Poisson (<notes-store|PDF|e1112/pp-1.pdf>)

    <item>Poly 4. Théorie de la ruine (<notes-store|PDF|e1112/pp-4.pdf>)

    <item>TD1. Processus de Poisson (<notes-store|PDF|e1112/pp-td1.pdf>)

    <item>TD2. Mélange de Processus de Poisson. Etude de la charge sinistrale
    totale à temps fixe. (<notes-store|PDF|e1112/pp-td2.pdf>)

    <item>TD3. Processus de Poisson composés, processus de renouvellement.
    (<notes-store|PDF|e1112/pp-td3.pdf>)

    <item>TD4. Théorie de la ruine (<notes-store|PDF|e1112/pp-td4.pdf>)

    <item>Partiel 2010/2011 (<notes-store|PDF|e1112/pp-partiel-1011.pdf>)

    <item>Examen 2010/2011 (<notes-store|PDF|e1112/pp-examen-1011.pdf>)
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
    <associate|auto-3|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-4|<tuple|8|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|ccm|<tuple|8|?>>
    <associate|mdc|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|pd|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|pp|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Enseignements
      2011/2012> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|2tab>|Eléments de mathématiques des décisions
      collectives (M2 EDPMAD,TSI,MASEF) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|Processus discrets (M1 MMD)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|Contrôle des chaines de Markov (M1 MMD -
      parcours MAMD) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|Processus de Poisson et méthodes actuariels
      (M1 MMD) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>