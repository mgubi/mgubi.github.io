<TeXmacs|1.0.7.2>

<style|generic>

<\body>
  <set-page-number-macro|><small|<tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|2|2|cell-halign|r>|<twith|table-height|0.8cm>|<twith|table-vmode|exact>|<cwith|1|1|1|2|cell-valign|c>|<twith|table-lborder|0.6pt>|<twith|table-rborder|0.6pt>|<twith|table-bborder|0.6pt>|<twith|table-tborder|0.6pt>|<table|<row|<cell|Contrôle
  des chaînes de Markov 2008/09>|<cell|Université Paris-Dauphine Dep. MIDO
  M1MMD>>>>>>

  \;

  <huge|<strong|<\with|par-mode|center>
    Rattrapage 2009
  </with>>>

  <with|font-base-size|8|<verbatim|[Durée deux heures. Aucun document n'est
  autorisé. Seule les reponses soigneusement justifiées seront prise en
  compte.]>>

  <strong|1. Temps d'arrêt.>

  Soient <math|T> et <math|S> des temps d'arrêt par rapport à une filtration
  <math|(\<cal-F\><rsub|n>)<rsub|n\<geqslant\>1>> donnée et<math|> soit
  <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> un processus adapté à la même
  filtration.

  <\enumerate-alpha>
    <item>Montrer que <math|max(T,S)> et <math|min(T,S)> sont des t.a.s.

    <item>Montrer que la v.a. <math|X<rsub|T>> est <math|\<cal-F\><rsub|T>>
    mesurable.

    <item>Montrer que si <math|S\<leqslant\>T> alors
    <math|\<cal-F\><rsub|S>\<subseteq\>\<cal-F\><rsub|T>>.\ 
  </enumerate-alpha>

  <strong|2. Arrêt optimal en horizon fini.>

  Soit <math|(Y<rsub|n>)<rsub|1\<leqslant\>n\<leqslant\>N>> le processus des
  gains pour un problème d'arrêt optimal en horizon fini <math|N> pour la
  filtration <math|(\<cal-F\><rsub|n>)<rsub|1\<leqslant\>n\<leqslant\>N>>.

  <\enumerate-alpha>
    <item>Donner la définition d'enveloppe de Snell
    <math|(Z<rsub|n>)<rsub|n>> de <math|(Y<rsub|n>)<rsub|n>>.

    <item>Donner la formule récursive satisfaite par l'enveloppe de Snell
    <math|(Z<rsub|n>)<rsub|n>>.

    <item>Soit <math|T<rsup|\<ast\>>=inf{k: 1\<leqslant\>k\<leqslant\>N et
    Y<rsub|k>=Z<rsub|k>}>. Montrer que <math|T<rsup|\<ast\>>> est un temps
    d'arrêt.

    <item>Montrer que <math|Z<rsub|n\<wedge\>T<rsup|\<ast\>>>> est une
    martingale.

    <item>Montrer que <math|\<bbb-E\>[Z<rsub|1>]=sup<rsub|T>\<bbb-E\>[Y<rsub|T>]=J<rsub|T>>,
    le gain moyen optimal du problème d'arrêt.
  </enumerate-alpha>

  <strong|3. Le problème de Moser>

  On considère une suite iid <math|(X<rsub|n>)<rsub|1\<leqslant\>n\<leqslant\>N>>
  tel que <math|X<rsub|n>\<geqslant\>0>, <math|\<cal-F\><rsub|n>=\<sigma\>(X<rsub|1>,\<ldots\>,X<rsub|n>)>
  la filtration associée et <math|Y<rsub|n>=X<rsub|n>> le processus des
  gains. On veut déterminer le gain optimal moyen
  <math|J<rsub|T>=sup<rsub|T>\<bbb-E\>[Y<rsub|T>]<rsub|>>.

  <\enumerate-alpha>
    <item>Montrer que <math|Z<rsub|n>> est mesurable par rapport à
    <math|\<sigma\>(X<rsub|n>)>.\ 

    <item>Montrer que <math|\<bbb-E\>[Z<rsub|n>]=\<bbb-E\>[sup(X<rsub|n>,\<bbb-E\>[Z<rsub|n+1>])]>
    pour tout <math|n\<less\>N>.

    <item>Montrer que <math|\<bbb-E\>[Z<rsub|n>]> est une fonction
    décroissante de <math|n>.

    <item>Montrer que une règle optimale est
    <math|T<rsup|\<ast\>>=inf<rsub|N>{k\<less\>N :
    X<rsub|k>\<geqslant\>\<bbb-E\>[Z<rsub|k+1>]}> (où <math|inf<rsub|N> A =
    inf A> si <math|A<neg|=>\<emptyset\>> et
    <math|inf<rsub|N>\<emptyset\>=N>).
  </enumerate-alpha>

  <strong|3. Horizon infini.>

  On considère un problème d'arrêt en horizon infini. On suppose que
  <math|\<bbb-E\>[(sup<rsub|n\<geqslant\>1>Y<rsub|n>)<rsub|+>]\<less\>\<infty\>>.
  Soit <math|T> un t.a et <math|<wide|T|~>=inf{n\<geqslant\>1:\<bbb-E\>[Y<rsub|T>\|\<cal-F\><rsub|n>]\<leqslant\>Y<rsub|n>}>(<math|+\<infty\>>
  si l'ensemble est vide). On rappelle que <math|S> est un temps d'arrêt
  regulier si et seulement si pour tout <math|n\<geqslant\>1> on a que
  <math|\<bbb-E\>[Y<rsub|S>\|\<cal-F\><rsub|n>]\<gtr\>Y<rsub|n>> sur
  l'evenement <math|{S\<gtr\>n}>.

  <\enumerate-alpha>
    <item>Montrer que <math|<wide|T|~>\<leqslant\>T>.

    <item>Montrer que <math|\<bbb-E\>[Y<rsub|T>]\<leqslant\>\<bbb-E\>[Y<rsub|<wide|T|~>>]>.\ 

    <item>Montrer que <math|<wide|T|~>> est un t.a. régulier.

    <item>Montrer que si <math|T<rsub|1>> et <math|T<rsub|2>> sont t.a.
    réguliers alors <math|\<bbb-E\>[Y<rsub|max(T<rsub|1>,T<rsub|2>)>]\<geqslant\>max(\<bbb-E\>[Y<rsub|T<rsub|1>>],\<bbb-E\>[Y<rsub|T<rsub|2>>])>.
  </enumerate-alpha>

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