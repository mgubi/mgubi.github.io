<TeXmacs|2.1.1>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U September 10th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  Brydges' lecture on Monday September 10th, 2018.
  <verbatim|\<less\>db5d@math.ubc.ca\<gtr\>>

  <section*|Axioms of Euclidean quantum field theory (EQFT)>

  I will follow the book <cite|GJ87>. An EQFT is a probability Borel measure
  <math|\<mu\>> on <math|\<cal-D\><rprime|'><around|(|\<bbb-R\><rsup|d>|)>>
  whose Fourier transform

  <\equation*>
    S<around|(|f|)>=<big|int><rsub|\<cal-D\><rprime|'>>e<rsup|i*\<phi\><around|(|f|)>>*d*\<mu\>,<space|2em><text|for
    >f\<in\>C<rsub|0><rsup|\<infty\>><around|(|\<bbb-R\><rsup|d>|)>,
  </equation*>

  satisfies

  <\itemize-dot>
    <item><with|font-shape|italic|Analyticity.>
    <math|S<around*|(|<big|sum><rsub|i=1><rsup|n>z<rsub|k>*f<rsub|k>|)>> is
    entire in <math|<around|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>\<in\>\<bbb-C\><rsup|n>>
    for all <math|f<rsub|i>\<in\>C<rsub|0><rsup|\<infty\>><around|(|\<bbb-R\><rsup|d>|)>>,
    <math|i=1,\<ldots\>,n>. This implies existence of the Laplace transform
    and exponential moments.

    <item><with|font-shape|italic|Euclidean invariance.> The Euclidean group
    is the set of all continuous bijections of <math|\<bbb-R\><rsup|d>> to
    itself which preserve Euclidean distance. It contains rotations,
    translations and reflections and these generate the group (hard to
    prove). The measure is invariant under all the group. In particular
    translations in the <with|font-shape|italic|time> direction:
    <math|T<rsub|s>*f<around|(|y,x<rsub|0>|)>=f<around|(|y,x<rsub|0>-s|)>>
    where <math|<around|(|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|d-1>|)>=<around|(|x<rsub|0>\<in\>\<bbb-R\>,y\<in\>\<bbb-R\><rsup|d-1>|)>\<in\>\<bbb-R\><rsup|d>>
    and reflection: <math|\<theta\>*f<around|(|y,x<rsub|0>|)>=f<around|(|t,-x<rsub|0>|)>>.

    <item><with|font-shape|italic|O.S. (reflection) positivity.>

    <\equation*>
      \<cal-A\>\<assign\><around*|{|<text|(complex) span of
      <math|e<rsup|\<phi\><around|(|f<rsub|1>|)>>,\<ldots\>,e<rsup|\<phi\><around|(|f<rsub|n>|)>>>
      for all <math|n> and all >f<rsub|i>\<in\>C<rsub|0><rsup|\<infty\>>|}>.
    </equation*>

    Then <math|\<mu\>> is OS/reflection positive if

    <\equation*>
      <big|int><around|(|\<theta\>*<wide|F|\<bar\>>|)>*F*\<mathd\>*\<mu\>\<geqslant\>0,
    </equation*>

    for all <math|F\<in\>\<cal-A\><rsub|+>> where <math|\<cal-A\><rsub|+>> is
    the above span constructed only with <math|f<rsub|i>\<in\>C<rsub|0><rsup|\<infty\>>>
    with support in <math|\<bbb-R\><rsub|+><rsup|d>=<around|{|<around|(|x<rsub|0>,\<ldots\>,x<rsub|d-1>|)>\<in\>\<bbb-R\><rsup|d>:x<rsub|0>\<gtr\>0|}>>.
    This is the axiom which decides the direction of time.

    <item><with|font-shape|italic|Ergodicity.> If
    <math|F\<in\>L<rsup|1><around|(|\<mu\>|)>> then, pointwise almost surely
    (<math|\<mu\>>)

    <\equation*>
      <frac|1|t>*<big|int><rsub|0><rsup|t>T<rsub|s>*F\<rightarrow\><big|int>F*\<mathd\>*\<mu\>.
    </equation*>

    (This corresponds to uniqueness of the vacuum in relativistic QFT.)

    <item><with|font-shape|italic|Regularity>. with
    <math|p\<in\><around|[|1,2|]>>,

    <\equation*>
      <around|\||S<around|(|f|)>|\|>\<leqslant\>e<rsup|c*<around|(|<around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|1>>+<around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>|)>>.
    </equation*>
  </itemize-dot>

  These are the axioms for the simplest kind of EQFT which is called
  <em|scalar bosonic> EQFT. There are more complicated vector-valued bosonic
  theories with similar axioms. Also there are fermionic theories, which are
  not measures. These will be discussed later. The terminology <em|O.S.
  positivity> honours <cite|OsterwalderSchrader73> and
  <cite|OsterwalderSchrader75> where this concept was introduced.

  <\remark>
    For any <math|F\<in\>L<rsup|2><around|(|\<mu\>|)>>,
    \ <math|<around|\<\|\|\>|\<theta\>*F|\<\|\|\>><rsub|L<rsup|2>>=<around|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|2>>>
    because <math|\<mu\>> is Euclidean invariant.
  </remark>

  Euclidean invariance and reflection positivity turn out to be difficult to
  achieve simultaneously. We are about to see that OS positivity enables us
  to construct a Hilbert space and a semigroup. The Hilbert space connects us
  to physics by being the Hilbert space of states of a quantum mechanics.

  <subsection|Reconstruction of quantum mechanics>

  For <math|A,B\<in\><wide|\<cal-A\><rsub|+>|\<bar\>>> (closure in
  <math|L<rsup|2><around|(|\<mu\>|)>>), two inner products can be defined:

  <\equation*>
    <around|(|A,B|)><rsub|L<rsup|2><around|(|\<mu\>|)>>\<assign\><big|int><wide|A<around|(|\<phi\>|)>|\<bar\>>B<around|(|\<phi\>|)>*\<mu\>*<around|(|\<mathd\>*\<phi\>|)>.
  </equation*>

  <\equation*>
    <around|(|A,B|)><rsub|\<cal-H\>>\<assign\><big|int><wide|\<theta\>*A<around|(|\<phi\>|)>|\<bar\>>B<around|(|\<phi\>|)>*\<mu\>*<around|(|\<mathd\>*\<phi\>|)>.
  </equation*>

  Actually, we will later see that the second definition does not satisfy the
  requirement that <math|<around|(|A,A|)><rsub|\<cal-H\>>\<gtr\>0> for
  <math|A\<neq\>0> so we define <math|\<cal-N\>=<around|{|A\<in\><wide|\<cal-A\><rsub|+>|\<bar\>>:<around|(|A,A|)><rsub|\<cal-H\>>=0|}>>
  and then <math|\<cal-H\>\<assign\><wide|\<cal-A\><rsub|+>|\<bar\>>\<setminus\>\<cal-N\>>
  is a Hilbert space. Define a semigroup <math|P<rsub|t>:\<cal-H\>\<rightarrow\>\<cal-H\>>
  by: for all <math|t\<geqslant\>0> and <math|A,B\<in\>\<cal-H\>>,

  <\equation*>
    <around|(|A,P<rsub|t>*B|)><rsub|\<cal-H\>>=<around|(|\<theta\><around|(|A|)>,T<rsub|t>*B|)><rsub|L<rsup|2><around|(|\<mu\>|)>>.
  </equation*>

  This makes sense since <math|T<rsub|t>*B\<in\>\<cal-H\>> if
  <math|B\<in\>\<cal-H\>> and <math|t\<geqslant\>0>. On the left hand side
  <math|A,B> represent equivalence classes, but we omit this from our
  notation and omit the check that our definitions are consistent equality
  modulo <math|\<cal-N\>>. This is done carefully in <cite|GJ87>.

  Claims:

  <\itemize-dot>
    <item><math|P<rsub|t>> is self--adjoint. To prove this we use unitarity
    of time translation for the <math|L<rsup|2><around|(|\<mu\>|)>> scalar
    product to get

    <\equation*>
      <around|(|A,P<rsub|t>*B|)><rsub|\<cal-H\>>=<around|(|\<theta\>*A,T<rsub|t>*B|)><rsub|L<rsup|2><around|(|\<mu\>|)>>=<around|(|T<rsub|-t>*\<theta\>*A,B|)><rsub|L<rsup|2><around|(|\<mu\>|)>>=<around|(|\<theta\>*T<rsub|t>*A,B|)><rsub|L<rsup|2><around|(|\<mu\>|)>>=<around|(|P<rsub|t>*A,B|)><rsub|\<cal-H\>>.
    </equation*>

    <item><math|P<rsub|t>> is contractive. By self--adjointness

    <\equation*>
      <around|\<\|\|\>|P<rsub|t>*A|\<\|\|\>><rsub|\<cal-H\>>=<around|(|P<rsub|t>*A,P<rsub|t>*A|)><rsub|\<cal-H\>><rsup|1/2>=<around|(|A,P<rsub|2*t>*A|)><rsub|\<cal-H\>><rsup|1/2>\<leqslant\><around|\<\|\|\>|A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/2>*<around|\<\|\|\>|P<rsub|2*t>*A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/2>
    </equation*>

    and by applying the same bound to the right hand side with <math|t>
    replaced by <math|2*t> etc. we get

    <\equation*>
      <around|\<\|\|\>|P<rsub|t>*A|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around|\<\|\|\>|A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/2+1/4>*<around|\<\|\|\>|P<rsub|4*t>*A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/4>\<leqslant\>\<cdots\>\<leqslant\><around|\<\|\|\>|A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/2+\<cdots\>+1/2<rsup|n>>*<around|\<\|\|\>|P<rsub|2<rsup|n>*t>*A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/2<rsup|n>>
    </equation*>

    but <math|<around|\<\|\|\>|P<rsub|2<rsup|n>*t>*A|\<\|\|\>><rsub|\<cal-H\>><rsup|1/2<rsup|n>>\<leqslant\><around|\<\|\|\>|T<rsub|2<rsup|n>*t>*A|\<\|\|\>><rsub|L<rsup|2>><rsup|1/2<rsup|n>>=<around|\<\|\|\>|A|\<\|\|\>><rsub|L<rsup|2>><rsup|1/2<rsup|n>>\<rightarrow\>1>
    as <math|n\<rightarrow\>\<infty\>>. Therefore taking the
    <math|n\<rightarrow\>\<infty\>> we conclude that
    <math|<around|\<\|\|\>|P<rsub|t>*A|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around|\<\|\|\>|A|\<\|\|\>><rsub|\<cal-H\>>>.

    <item><math|<around|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> is strongly
    continuous. Namely <math|<around|\<\|\|\>|P<rsub|t>*A-A|\<\|\|\>><rsub|\<cal-H\>>\<rightarrow\>0>
    as <math|t\<rightarrow\>0>. (The same technology applies, see
    <cite|GJ87>)
  </itemize-dot>

  Therefore the Hille\UYoshida theorem ensures the existence of an operator
  <math|H> on <math|\<cal-H\>> which is self-adjoint (since <math|P<rsub|t>>
  is self\Uadjoint), (unbounded), <math|\<sigma\><around|(|H|)>\<in\><around|[|0,\<infty\>|)>>
  and <math|P<rsub|t>=e<rsup|-t*H>>. By the spectral theorem for self-adjoint
  operators we can also define the unitary group
  <math|U<rsub|t>=e<rsup|-i*t*H>>. <math|U<rsub|t>> is the time evolution on
  <math|\<cal-H\>> of QM. In <cite|GJ87> this is just part of the
  construction of a relativistic invariant quantum field theory that
  satisfies the Wightman axioms, but we will not pursue this. This was the
  original achievement of <cite|OsterwalderSchrader73> and
  <cite|OsterwalderSchrader75>.

  <subsection|An example>

  Take a lattice with <math|5> points <math|<around|{|1,\<ldots\>,5|}>\<subseteq\>\<bbb-Z\>>.
  Define <math|\<theta\>> as reflection on the middle point. We consider
  random variables <math|\<phi\><rsub|1>,\<ldots\>,\<phi\><rsub|5>> and the
  measure

  <\equation*>
    \<mathd\>*\<mu\><around|(|\<phi\>|)>=<frac|1|Z>*e<rsup|-<frac|1|2>*<big|sum><rsub|i=0><rsup|5><around|(|\<phi\><rsub|i+1>-\<phi\><rsub|i>|)><rsup|2>>*<big|prod><rsub|i=1><rsup|5>\<rho\>*<around|(|\<mathd\>*\<phi\><rsub|i>|)>
  </equation*>

  where we assume <math|\<phi\><rsub|0>=\<phi\><rsub|6>=0> and where
  <math|\<rho\>> is a finite measure. An example is
  <math|\<rho\>=\<delta\><rsub|+1>+\<delta\><rsub|-1>>, which gives the Ising
  model in <math|d=1> with five points.

  What is the meaning of <math|\<cal-N\>>? We have
  <math|\<cal-A\><rsub|+>=<around|{|A<around|(|\<phi\>|)>=A<around|(|\<phi\><rsub|3>,\<phi\><rsub|4>,\<phi\><rsub|5>|)>|}>>.
  Let <math|<around|(|\<iota\>*A|)><around|(|\<phi\><rsub|3>|)>=\<bbb-E\><rsub|\<mu\>><around|(|A\|\<phi\><rsub|3>|)>>.
  This maps <math|<wide|\<cal-A\><rsub|+>|\<bar\>>> into the subspace of
  <math|L<rsup|2><around|(|\<mu\>|)>> of r.v. measurable wrt
  <math|\<phi\><rsub|3>>. For <math|A,B\<in\>\<cal-A\><rsub|+>>

  <\equation*>
    <around|(|A,B|)><rsub|\<cal-H\>>=\<bbb-E\><rsub|\<mu\>>*<around|(|\<theta\><around|(|<wide|A|\<bar\>>|)>*B|)>=\<bbb-E\><rsub|\<mu\>>*<around*|[|\<bbb-E\><rsub|\<mu\>>*<around|(|<around|(|\<theta\>*<wide|A|\<bar\>>|)>*B\|\<phi\><rsub|3>|)>|]>
  </equation*>

  <\equation*>
    =\<bbb-E\><rsub|\<mu\>>*<around*|[|\<bbb-E\><rsub|\<mu\>>*<around|(|\<theta\>*<wide|A|\<bar\>>\|\<phi\><rsub|3>|)>*\<bbb-E\><rsub|\<mu\>><around|(|B\|\<phi\><rsub|3>|)>|]>=\<bbb-E\><rsub|\<mu\>>*<around*|[|<wide|<around|(|\<iota\>*A|)><around|(|\<phi\><rsub|3>|)>|\<bar\>><space|0.17em>\<iota\>*B<around|(|\<phi\><rsub|3>|)>|]>
  </equation*>

  This shows that <math|\<mu\>> is reflection positive and that
  <math|\<cal-N\>=<around*|{|A\<in\>\<cal-A\><rsub|+>\|\<iota\>*A=0*<space|0.17em>\<mu\><text|--a.s.>|}>>
  is the kernel of <math|\<iota\>> so

  <\equation*>
    <wide|\<cal-A\><rsub|+>|\<bar\>>\<setminus\>\<cal-N\>\<simeq\><around|{|F<around|(|\<phi\><rsub|3>|)>\<in\>L<rsup|2><around|(|\<mu\>|)>|}>.
  </equation*>

  So <math|\<cal-N\>> is a quite big space which reduces
  <math|<wide|\<cal-A\><rsub|+>|\<bar\>>> to a space of functions of one
  variable.

  OS positive measures are very special. They were studied in detail in
  <cite|FILS78>. For example the fractional Laplacian (energy of the form
  <math|<around|(|\<phi\>,<around|(|-\<Delta\>|)><rsup|1/2>*\<phi\>|)>>) is
  OS positive, but not energies of the form
  <math|<around|(|\<Delta\>*\<phi\>,\<Delta\>*\<phi\>|)>> (elasticity
  equation). For lattice models one can have OS positivity for reflections
  through hyperplanes that pass through lattice points or for reflections
  through hyperplanes that pass between lattice points. I think that
  <math|<around|(|\<phi\>,<around|(|-\<Delta\>|)><rsup|1/2>*\<phi\>|)>>) only
  has OS positivity for the latter.

  <with|font-series|bold|Problem:> For the Ising model, consider the weak
  limit of <math|\<mu\>> as the number of points go to infinity (start by
  assuming it exists).

  <\enumerate-alpha>
    <item> Find <math|\<cal-H\>>, <math|P<rsub|t>:\<cal-H\>\<rightarrow\>\<cal-H\>>
    with <math|t=0,1,2,\<ldots\>>

    <item> Determine how <math|<big|int>\<phi\><rsub|0>*\<phi\><rsub|n>*\<mathd\>*\<mu\>>
    decays as <math|n\<rightarrow\>\<infty\>>.
  </enumerate-alpha>

  This is a <math|\<bbb-Z\>>-QFT (invariant under the automorphisms of
  <math|\<bbb-Z\>>).

  <\bibliography|bib|tm-alpha|ref>
    <\bib-list|4>
      <bibitem*|OS75><label|bib-OsterwalderSchrader75>Konrad
      Osterwalder<localize| and >Robert Schrader. <newblock>Axioms for
      Euclidean Green's functions. II. <newblock><with|font-shape|italic|Commun.
      Math. Phys.>, 42:281\U305, 1975. <newblock>With an appendix by Stephen
      Summers.<newblock>

      <bibitem*|OS73><label|bib-OsterwalderSchrader73>Konrad
      Osterwalder<localize| and >Robert Schrader. <newblock>Axioms for
      Euclidean Green's functions. <newblock><with|font-shape|italic|Commun.
      Math. Phys.>, 31:83\U112, 1973.<newblock>

      <bibitem*|GJ87><label|bib-GJ87>J.<nbsp>Glimm<localize| and
      >A.<nbsp>Jaffe. <newblock><with|font-shape|italic|Quantum Physics, A
      Functional Integral Point of View>. <newblock>Springer, Berlin,
      2nd<localize| edition>, 1987.<newblock>

      <bibitem*|FILS78><label|bib-FILS78>J.<nbsp>Fröhlich, R.<nbsp>Israel,
      E.H.<nbsp>Lieb<localize|, and >B.<nbsp>Simon. <newblock>Phase
      transitions and reflection positivity. I. General theory and long range
      lattice models. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      <with|font-series|bold|62>:1\U34, 1978.<newblock>
    </bib-list>
  </bibliography>

  <hrule>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|paper-type|a4>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+2NIUJNKkjButJvn|book|GJ87>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>

        <db-field|newer|+2NIUJNKkjButJvs>
      <|db-entry>
        <db-field|author|J. <name|Glimm><name-sep>A. <name|Jaffe>>

        <db-field|title|Quantum Physics, A Functional Integral Point of View>

        <db-field|publisher|Springer>

        <db-field|year|1987>

        <db-field|address|Berlin>

        <db-field|edition|2nd>
      </db-entry>

      <\db-entry|+2NIUJNKkjButJvo|article|OsterwalderSchrader73>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>

        <db-field|newer|+2NIUJNKkjButJvt>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Axioms for Euclidean Green's functions>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1973>

        <db-field|volume|31>

        <db-field|pages|83\U112>

        <db-field|mrclass|81.46>

        <db-field|mrnumber|48 #7834>

        <db-field|mrreviewer|W. Guttinger>
      </db-entry>

      <\db-entry|+2NIUJNKkjButJvp|article|OsterwalderSchrader75>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>

        <db-field|newer|+2NIUJNKkjButJvu>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Axioms for Euclidean Green's functions. II>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1975>

        <db-field|volume|42>

        <db-field|pages|281\U305>

        <db-field|note|With an appendix by Stephen Summers>

        <db-field|mrclass|81.46>

        <db-field|mrnumber|51 #12189>

        <db-field|mrreviewer|W. Guttinger>
      </db-entry>

      <\db-entry|+2NIUJNKkjButJvq|article|FILS78>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1683501542>

        <db-field|newer|+2NIUJNKkjButJvv>
      <|db-entry>
        <db-field|author|J. <name|Fröhlich><name-sep>R.
        <name|Israel><name-sep>E.H. <name|Lieb><name-sep>B. <name|Simon>>

        <db-field|title|Phase transitions and reflection positivity. I.
        General theory and long range lattice models>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1978>

        <db-field|volume|<with|font-series|bold|62>>

        <db-field|pages|1\U34>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|b|?>>
    <associate|bib-FILS78|<tuple|FILS78|?>>
    <associate|bib-GJ87|<tuple|GJ87|?>>
    <associate|bib-OsterwalderSchrader73|<tuple|OS73|?>>
    <associate|bib-OsterwalderSchrader75|<tuple|OS75|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      GJ87

      OsterwalderSchrader73

      OsterwalderSchrader75

      GJ87

      GJ87

      GJ87

      OsterwalderSchrader73

      OsterwalderSchrader75

      FILS78
    </associate>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U September 10th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Axioms
      of Euclidean quantum field theory (EQFT)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1<space|2spc>Reconstruction of quantum
      mechanics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2<space|2spc>An example
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>