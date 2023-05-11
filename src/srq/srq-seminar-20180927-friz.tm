<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U September 27th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20180927. Peter Friz

  <with|font-series|bold|Rough Paths>

  References: Lyons '98 (rough path theory born), Gubinelli '04 (controlled
  paths), F\UVictoir '10 [CUP] (geometric rough paths), Gubinelli '10
  (branched rough paths), Hairer '14 (regularity structures), Friz\UHairer
  '14 [Springer] (rough paths + regularity structures)

  <with|font-series|bold|Example.>

  \ <math|u=u<around*|(|t|)>>

  <\equation*>
    \<partial\><rsub|t>u=-u<rsup|3>+\<xi\>,<space|2em>u<around*|(|0|)>=0.
  </equation*>

  think about <math|\<xi\>=<wide|W|\<dot\>>\<in\>C<rsup|-1/2->>. Picard
  iteration:

  <\equation*>
    u<rsup|<around*|(|1|)>>=<big|int><rsub|0><rsup|\<cdot\>>\<xi\>=\<cal-X\><rsup|1>,
  </equation*>

  <\equation*>
    u<rsup|<around*|(|2|)>>=<big|int><rsub|0><rsup|\<cdot\>><around*|(|-X<rsup|3>+\<xi\>|)>=-\<cal-X\><rsup|2>+\<cal-X\><rsup|1>,
  </equation*>

  so

  <\equation*>
    u=\<cal-X\><rsup|1>-\<cal-X\><rsup|2>+\<cdots\>\<in\>C<rsup|1/2->
  </equation*>

  Fun modification. Take <math|\<xi\>\<in\>\<partial\><rsub|t><rsup|3>W<rsub|t>\<in\>C<rsup|-5/2->>
  so it is has the same regularity of space\Utime white noise in three
  dimensions and take

  <\equation*>
    \<partial\><rsub|t><rsup|2>u=-u<rsup|3>+\<xi\>,<space|2em>u<around*|(|0|)>=0.
  </equation*>

  Now the algebra of the above Picard iteration does not change. But power
  counting gives now

  <\equation*>
    u=\<cal-X\><rsup|1>-\<cal-X\><rsup|2>+\<cdots\>\<in\>C<rsup|-1/2->.
  </equation*>

  \ <with|font-series|bold|Another example.>

  <\equation*>
    \<mathd\>Y=f<around*|(|Y|)>\<mathd\>W<space|2em><around|<left|(|2>|+f<rsub|0><around*|(|Y|)>\<mathd\>t|<right|)|2>>
  </equation*>

  <\equation*>
    Y<rsup|<around*|(|1|)>>=y<rsub|0>+<big|int>f<around*|(|y<rsub|0>|)>\<mathd\>W=y<rsub|0>+f<around*|(|y<rsub|0>|)>\<bbb-X\><rsup|\<bullet\>>
  </equation*>

  <\equation*>
    Y<rsup|<around*|(|2|)>>=y<rsub|0>+<big|int>f<around*|(|y<rsub|0>+f<around*|(|y<rsub|0>|)>\<bbb-X\><rsup|1>|)>\<mathd\>W=y<rsub|0>+f<around*|(|y<rsub|0>|)>X+<big|int>f<rprime|'><around*|(|y<rsub|0>|)>f<around*|(|y<rsub|0>|)>\<bbb-X\><rsup|1>\<mathd\>W+\<cdots\>
  </equation*>

  <\equation*>
    =y<rsub|0>+f<around*|(|y<rsub|0>|)>X+<around*|(|f<rprime|'>f|)><around*|(|y<rsub|0>|)><wide*|<big|int>\<bbb-X\><rsup|1>\<mathd\>W|\<wide-underbrace\>><rsub|\<bbb-X\><rsup|<around*|[|\<bullet\>|]>>>+\<cdots\>
  </equation*>

  One more step

  <\equation*>
    Y<rsup|<around*|(|3|)>>=y<rsub|0>+<big|int>f<around*|(|y<rsub|0>+f<around*|(|y<rsub|0>|)>\<bbb-X\><rsup|\<bullet\>>+<around*|(|f<rprime|'>f|)><around*|(|y<rsub|0>|)>\<bbb-X\><rsup|<around*|[|\<bullet\>|]>>+\<cdots\>|)>\<mathd\>W
  </equation*>

  <\equation*>
    =y<rsub|0>+f<around*|(|y<rsub|0>|)>\<bbb-X\><rsup|\<bullet\>>+<around*|(|f<rprime|'>f|)><around*|(|y<rsub|0>|)>\<bbb-X\><rsup|<around*|[|\<bullet\>|]>>+<frac|1|2>f<rprime|''><around*|(|y<rsub|0>|)>f<around*|(|y<rsub|0>|)>f<around*|(|y<rsub|0>|)><wide*|<big|int>\<bbb-X\><rsup|1>\<bbb-X\><rsup|1>\<mathd\>W|\<wide-underbrace\>><rsub|\<bbb-X\><rsup|<around*|[|\<bullet\>\<bullet\>|]>>>+f<rprime|'><around*|(|y<rsub|0>|)>f<rprime|'><around*|(|y<rsub|0>|)>f<around*|(|y<rsub|0>|)><wide*|<big|int>\<bbb-X\><rsup|2>\<mathd\>W|\<wide-underbrace\>><rsub|\<bbb-X\><rsup|<around*|[|<around*|[|\<bullet\>|]>|]>>>+\<cdots\>
  </equation*>

  [keywords: Butcher series, branched rough paths]

  Note that

  <\equation*>
    X<rsup|<around*|[|<around*|[|\<bullet\>|]>|]>>=<big|int><big|int><big|int>\<mathd\>W\<mathd\>W\<mathd\>W,
  </equation*>

  where integral is over the simplex. On the other hand

  <\equation*>
    X<rsup|<around*|[|\<bullet\>\<bullet\>|]>>=<big|int><around*|(|<big|int>\<mathd\>W|)><rsup|2>\<mathd\>W.
  </equation*>

  Multidimensional signals: add indexes everywhere:

  \;

  <\equation*>
    Y<rsup|i>=y<rsub|0><rsup|i>+f<rsup|i><rsub|\<alpha\>><around*|(|y<rsub|0>|)>\<bbb-X\><rsup|\<bullet\><rsub|\<alpha\>>>+<around*|(|f<rsup|i><rsub|\<alpha\>;j>f<rsup|j><rsub|\<beta\>>|)><around*|(|y<rsub|0>|)>\<bbb-X\><rsup|<around*|[|\<bullet\><rsub|\<beta\>>|]><rsub|\<alpha\>>>+<frac|1|2>f<rsup|i><rsub|\<alpha\>;j,k>f<rsup|j><rsub|\<beta\>>f<rsup|k><rsub|\<gamma\>><around*|(|y<rsub|0>|)>\<bbb-X\><rsup|<around*|[|\<bullet\><rsub|\<beta\>>\<bullet\><rsub|\<gamma\>>|]><rsub|\<alpha\>>>+f<rsup|i><rsub|\<alpha\>;j>f<rsup|j><rsub|\<beta\>;k>f<rsup|k><rsub|\<gamma\>><around*|(|y<rsub|0>|)>\<bbb-X\><rsup|<around*|[|<around*|[|\<bullet\><rsub|\<gamma\>>|]><rsub|\<beta\>>|]><rsub|\<alpha\>>>+\<cdots\>
  </equation*>

  These expansions are very much related to numerical analysis of stochastic
  differential equations. Truncation at level of
  <math|\<bbb-X\><rsup|<around*|[|\<bullet\>|]>>> gives the so-called
  Milstein scheme.

  <\theorem>
    Given deterministic objects <math|\<bbb-W\>\<assign\><around*|(|\<bbb-W\><rsup|\<bullet\>>,\<bbb-W\><rsup|<around*|[|\<bullet\>|]>>|)>\<in\>C<rsup|\<alpha\>>\<times\>?>
    with <math|\<alpha\>\<in\>?> where we can think of

    <\equation*>
      \<bbb-W\><rsup|<around*|[|\<bullet\>|]>><rsub|s,t>=<big|iint><rsub|s\<less\>u\<less\>v\<less\>t>\<mathd\>W<rsub|v>\<mathd\>W<rsub|u>
    </equation*>

    but which are required only to satisfy the natural algebraic properties
    of iterated integrals wrt to joining adjacent integration regions (Chen's
    relation) and that are \Panalytically good enough\Q, namely
    <math|<around*|\||\<bbb-W\><rsup|\<bullet\>><rsub|s,t>|\|>\<lesssim\><around*|\||t-s|\|><rsup|\<alpha\>>>
    and <math|<around*|\||\<bbb-W\><rsup|<around*|[|\<bullet\>|]>><rsub|s,t>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<alpha\>>>
    for some <math|\<alpha\>\<in\><around*|(|1/3,1/2|)>>.\ 

    Then, there is a robust theory of the differential equation

    <\equation>
      \<mathd\>Y=f<around*|(|Y|)>\<mathd\>W.<label|eq:rde>
    </equation>
  </theorem>

  This means: there exists a unique solution to<nbsp><eqref|eq:rde> driven by
  <math|<around*|(|\<bbb-W\><rsup|\<bullet\>>,\<bbb-W\><rsup|<around*|[|\<bullet\>|]>>|)>>
  such that there is a good local understanding of such a solution, namely of
  any small interval <math|<around*|[|s,t|]>> we have

  <\equation>
    Y<rsub|t>-Y<rsub|s>=f<around*|(|Y<rsub|s>|)>\<bbb-W\><rsup|\<bullet\>><rsub|s,t>+<around*|(|f<rprime|'>f|)><around*|(|Y<rsub|s>|)>\<bbb-W\><rsup|<around*|[|\<bullet\>|]>><rsub|s,t>+<wide*|O<around*|(|<around*|\||t-s|\|><rsup|3\<alpha\>>|)>|\<wide-underbrace\>><rsub|\<approx\>o<around*|(|<around*|\||t-s|\|>|)>,
    <text|since <math|3\<alpha\>\<gtr\>1>>>.<label|eq:exp>
  </equation>

  This already implies that <math|Y<rsub|t>> is a limit of modified
  Riemann\UStiljes sums.\ 

  Actually we can take<nbsp><eqref|eq:exp> as a
  <with|font-shape|italic|definition> for the rough differential
  equation<nbsp><eqref|eq:rde>. This approach is due to Davie. Then there is
  a corresponding existence and uniqueness theorem.\ 

  <with|font-series|bold|Rough integral.>

  There exists also a more intrinsic point of view of this equation by
  introducing a notion of <with|font-shape|italic|rough integration>. We can
  then look at the differential equation as a fixpoint problem via rough
  integration. In general we would like to understand an integral of the form

  <\equation*>
    I<around*|(|Z|)>=<big|int>Z\<mathd\>\<bbb-W\>
  </equation*>

  where the notation stands to denote that the value of this integral will
  depend on the full given of the stochastic data
  <math|\<bbb-W\>\<assign\><around*|(|\<bbb-W\><rsup|\<bullet\>>,\<bbb-W\><rsup|<around*|[|\<bullet\>|]>>|)>>.
  For example we want to integrate <math|Z=g<around*|(|W|)>>. The natural
  definition looks like modified Riemann sums of the following type

  <\equation*>
    I<around*|(|Z|)>=<big|int>Z\<mathd\>\<bbb-W\>\<simeq\><big|sum>Z<rsub|s>\<bbb-W\><rsup|\<bullet\>><rsub|s,t>+<big|sum>Z<rsub|s><rprime|'>\<bbb-W\><rsup|<around*|[|\<bullet\>|]>><rsub|s,t>
  </equation*>

  where in the case <math|Z=g<around*|(|W|)>> we need to take
  <math|Z<rprime|'>=g<rprime|'><around*|(|W|)>> but in general
  <math|Z<rprime|'>> is just a new function for which we are looking abstract
  conditions which ensure the convergence of the Riemann sums.\ 

  Some considerations lead to the condition

  <\equation*>
    \<Delta\>Z<rsub|s,t>=Z<rsub|t>-Z<rsub|s>=Z<rprime|'><rsub|s>\<bbb-W\><rsup|\<bullet\>><rsub|s,t>+<wide*|R<rsub|s,t>|\<wide-underbrace\>><rsub|O<around*|(|<around*|\||t-s|\|><rsup|2\<alpha\>>|)>>.
  </equation*>

  This structural assumption (together with the additional requirement
  <math|Z<rprime|'>\<in\>C<rsup|\<alpha\>>>) ensure the existence of the
  limit of Riemann sums. The set of such pairs
  <math|<around*|(|Z,Z<rprime|'>|)>> is a linear space called space of
  <with|font-shape|italic|controlled rough paths>. Note that the space of
  rough paths forms a <with|font-shape|italic|non-linear> (algebraic)
  manifold. We write <math|<around*|(|Z,Z<rprime|'>|)>\<in\>\<cal-D\><rsub|\<bbb-W\>><rsup|2\<alpha\>>>
  to denote that the space depends on <math|\<bbb-W\>>.\ 

  <\theorem>
    The rough integral construction of controlled paths as defined right now,
    works. Namely, as limit of modified Riemann sums, the rough integral
    exists and comes with a good local description:

    <\equation*>
      I<around*|(|Z|)><rsub|t>-I<around*|(|Z|)><rsub|s>=Z<rsub|s>\<bbb-W\><rsup|\<bullet\>><rsub|s,t>+Z<rprime|'><rsub|s>\<bbb-W\><rsup|<around*|[|\<bullet\>|]>><rsub|s,t>+O<around*|(|<around*|\||t-s|\|><rsup|3\<alpha\>>|)>.
    </equation*>

    The integral is continuous wrt. <math|<around*|(|Z,Z<rprime|'>|)>> and
    <math|\<bbb-W\>>.\ 
  </theorem>

  <\remark>
    Taking the distributional derivative of <math|<big|int>Zd\<bbb-W\>> we
    effectively constructed the product <math|Z*<wide|W|\<dot\>>>, which
    classicaly makes no sense since the product is not well defined on
    <math|C<rsup|\<alpha\>>\<times\>C<rsup|\<alpha\>-1>> when
    <math|\<alpha\>\<less\>1/2>. All we are saying is that, provided we have
    a meaningful definition of <math|W*<wide|W|\<dot\>>> we can extend it to
    build the product <math|Z*<wide|W|\<dot\>>> for all controlled paths
    <math|<around*|(|Z,Z<rprime|'>|)>\<in\>\<cal-D\><rsub|\<bbb-W\>><rsup|2\<alpha\>>>.
  </remark>

  <with|font-series|bold|Link with probability.>

  At this stage there is no probability involved in these considerations.
  This construction is consistent with Ito or Stratonovich integrations.
  Namely, if I'm in a setting where both integrals (rough/stochastic) exists
  I can make them agree.\ 

  Precisely. We need for <math|W> to be a Brownian motion (or a
  semi\Umartingale) and <math|Z> to be adapted (note: anticipating stoch
  calculus is trivial with rough paths).\ 

  Examples. Take <math|i=1,2>,

  <\equation*>
    <wide|W|^><rsub|t><rsup|i>=<big|int><rsub|0><rsup|t><around*|\||t-s|\|><rsup|H-1/2>\<mathd\>W<rsub|s><rsup|i>
  </equation*>

  with <math|H\<in\><around*|(|0,1/2|]>>. Then
  <math|<wide|W|^><rsup|i>\<in\>C<rsup|H->>. Consider two IID copies
  <math|<wide|W|^>=<around*|(|<wide|W|^><rsup|1>,<wide|W|^><rsup|2>|)>> (2d
  fractional Brownian motion like process). We can constuct a rough path
  <math|<wide|\<bbb-W\>|^>> over <math|<wide|W|^>> as long as
  <math|H\<gtr\>1/4>. Take moreover <math|H\<gtr\>1/3> so the above theory
  applies. Now <math|<big|int>f<around*|(|<wide|W|^>|)>\<mathd\><wide|\<bbb-W\>|^>>
  can be constructed as a rough integral.\ 

  However if I consider <math|<big|int>f<around*|(|<wide|W|^>|)>\<mathd\>W>
  there is no way of constructing it as a rough integral over
  <math|\<bbb-W\>> when <math|H\<less\>1/2>. The right thing to do is to be
  able to define <math|<big|int><wide|W|^>\<mathd\>W> and a full rough path
  over the pair <math|<around*|(|W,<wide|W|^>|)>> which will contain also the
  mixed product <math|<big|int><wide|W|^>\<mathd\>W>. But if the regularity
  is bad then we will need also

  <\equation*>
    <big|int><around*|(|<wide|W|^>|)><rsup|2>\<mathd\>W,<big|int><around*|(|<wide|W|^>|)><rsup|3>\<mathd\>W,\<cdots\>
  </equation*>

  and so on. In this very simple example regularization of the integral
  <math|<big|int>f<around*|(|<wide|W|^>|)>\<mathd\>W> will not converge, in
  particular

  <\equation*>
    <big|int><wide|W|^><rsup|\<varepsilon\>>\<mathd\>W<rsup|\<varepsilon\>>
  </equation*>

  will not converge and has to be renormalized by removing a diverging
  correction when <math|H\<less\>1/2>. Namely the Ito\UStratonovich
  correction in this setting is infinite.

  \;

  <with|font-series|bold|Tweaking the second level of a rough path.>

  <math|\<bbb-W\>\<assign\><around*|(|\<bbb-W\><rsup|\<bullet\>>,\<bbb-W\><rsup|<around*|[|\<bullet\>|]>>|)>>.
  Take <math|<wide|\<bbb-W\>|~>\<assign\><around*|(|<wide|\<bbb-W\>|~><rsup|\<bullet\>>,<wide|\<bbb-W\>|~><rsup|<around*|[|\<bullet\>|]>>|)>>
  where <math|<wide|\<bbb-W\>|~><rsup|\<bullet\>>=\<bbb-W\><rsup|\<bullet\>>>
  and \ <math|<wide|\<bbb-W\>|~><rsup|<around*|[|\<bullet\>|]>>=\<bbb-W\><rsup|<around*|[|\<bullet\>|]>>+\<Gamma\>>
  where <math|\<Gamma\>\<in\>C<rsup|1>>. Then if we solve

  <\equation*>
    \<mathd\>Y=F<around*|(|Y|)>\<mathd\><wide|\<bbb-W\>|~>+f<rsub|0><around*|(|Y|)>\<mathd\>t
  </equation*>

  we have that <math|Y> is also a solution to\ 

  <\equation*>
    \<mathd\>Y=F<around*|(|Y|)>\<mathd\>\<bbb-W\>+f<rsub|0><around*|(|Y|)>\<mathd\>t+F<rprime|'>F<around*|(|Y|)>\<mathd\>\<Gamma\>.
  </equation*>

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|-1|cell-halign|c>|<cwith|1|-1|2|-1|cell-valign|c>|<table|<row|<cell|>|<cell|<around*|{|f<rsub|0>,f|}>\<times\>\<bbb-W\>>|<cell|<long-arrow|\<rubber-rightarrow\>||RDE>>|<cell|<around*|(|Y,f<around*|(|Y|)>|)>\<in\>cRP>>|<row|<cell|>|<cell|\<longuparrow\><rsub|lift>>|<cell|>|<cell|\<longdownarrow\>>>|<row|<cell|>|<cell|<around*|{|f<rsub|0>,f|}>\<times\>W>|<cell|<long-arrow|\<rubber-rightarrow\>||ODE>>|<cell|Y>>>>>
  </equation*>

  Changing the lift <math|\<bbb-W\>> into <math|<wide|\<bbb-W\>|~>> can be
  reabsorbed into a change in the data:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|-1|cell-halign|c>|<cwith|1|-1|2|-1|cell-valign|c>|<table|<row|<cell|>|<cell|<around*|{|f<rsub|0>,f|}>\<times\><with|color|dark
    red|<wide|\<bbb-W\>|~>>>|<cell|<long-arrow|\<rubber-rightarrow\>||RDE>>|<cell|<around*|(|Y,f<around*|(|Y|)>|)>\<in\>cRP>>|<row|<cell|>|<cell|\<longuparrow\><rsub|lift>>|<cell|>|<cell|>>|<row|<cell|>|<cell|<with|color|dark
    red|<around*|{|f<rsub|0>+f<rprime|'>f,f|}>>\<times\>W>|<cell|<long-arrow|\<rubber-rightarrow\>||ODE>>|<cell|Y>>>>>
  </equation*>

  Relation with regularity structures

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|1|1|-1|cell-background|pastel
    blue>|<table|<row|<cell|<text|<with|font-series|bold|Rough
    Paths>>>|<cell|>|<cell|<text|<with|font-series|bold|Regularity
    structure>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<text|Chen>>|<cell|\<longleftrightarrow\>>|<cell|<text|Structure
    group>>>|<row|<cell|<text|RP>>|<cell|\<longleftrightarrow\>>|<cell|<text|model>>>|<row|<cell|<text|cRP>>|<cell|\<longleftrightarrow\>>|<cell|<text|modelled
    distributions>>>|<row|<cell|<text|rough
    integral>>|<cell|\<longleftrightarrow\>>|<cell|<text|reconstruction>>>|<row|<cell|>|<cell|<text|continuity>>|<cell|>>|<row|<cell|<text|RP
    higher order translation>>|<cell|\<longleftrightarrow\>>|<cell|<text|renormalization>>>>>>
  </equation*>

  Renormalization of RP is treated in the recent paper:
  Bruned\UChevyrev\UFriz\UPreiss.

  \;

  \;

  \;

  <\equation*>
    \;
  </equation*>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|eq:exp|<tuple|2|?>>
    <associate|eq:rde|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U September 27th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>