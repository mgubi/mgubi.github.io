<TeXmacs|2.1.2>

<style|<tuple|notes|notes-meta>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|When a local martingale is a martingale?>

  <notes-abstract|Last week we had a discussion in class about
  <with|font-shape|italic|continuous local martingales>. My experience is
  that it is a confusing aspect in learning stochastic calculus. I record
  here some aspects of that discussion. May 15th 2023.>

  A continuous local martingale <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>>
  is a continuous adapted stochastic process in a filtered probability space
  <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>,<around*|(|\<cal-F\><rsub|t>|)><rsub|t\<geqslant\>0>|)>>,
  for which there exists a sequence of stopping times
  <math|<around*|(|\<tau\><rsub|n>|)><rsub|n\<geqslant\>0>> with
  <math|\<tau\><rsub|n>\<rightarrow\>+\<infty\>> that make the stopped
  processes <math|<around*|(|M<rsup|\<tau\><rsub|n>><rsub|t>|)><rsub|t\<geqslant\>0>>
  <with|font-shape|italic|true> martingales, that is
  <math|M<rsup|\<tau\><rsub|n>><rsub|t>\<in\>L<rsup|1>> for all
  <math|t\<geqslant\>0> and <math|\<bbb-E\><around*|[|M<rsup|\<tau\><rsub|n>><rsub|t>\|\<cal-F\><rsub|s>|]>=M<rsup|\<tau\><rsub|n>><rsub|s>>
  for all <math|t\<geqslant\>s> (the martingale property). Local martingales
  do not have predetermined integrability properties, as their name suggest:
  they are <with|font-shape|italic|locally> martingales, where \Plocally\Q
  here refers to some part of the probability space. Intuitively, the
  stopping times <math|\<tau\><rsub|n>> are there to avoid that the local
  martingale becomes too large and fail to be integrable enough to continue
  to satisfy the martingale property. The important point is that these local
  approximations become better and better as <math|n\<rightarrow\>\<infty\>>
  since in this case <math|\<tau\><rsub|n>\<rightarrow\>\<infty\>> and
  therefore the stopped process <math|M<rsup|\<tau\><rsub|n>><rsub|t>=M<rsub|\<tau\><rsub|n>\<wedge\>t>>
  coincides our original process <math|M<rsub|t>> for
  <math|t\<in\><around*|[|0,\<tau\><rsub|n>|]>>, an interval that becomes
  larger and larger as <math|n\<rightarrow\>\<infty\>>. Note indeed that
  there is no issue in taking the sequence
  <math|<around*|(|\<tau\><rsub|n>|)><rsub|n\<geqslant\>0>> increasing (one
  can always do so).

  Now the interesting question is: when a local martingale
  <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> is a (true) martingale?
  This question revolves around the problem of establishing the necessary
  <math|L<rsup|1>> integrability and the martingale property. Since it is
  already clear that <math|M<rsub|t><rsup|\<tau\><rsub|n>>\<rightarrow\>M<rsub|t>>
  almost surely as <math|n\<rightarrow\>\<infty\>> for each fixed
  <math|t\<geqslant\>0>, we can ensure both these properties hold provided we
  have uniform integrability of the family
  <math|<around*|(|M<rsub|t><rsup|\<tau\><rsub|n>>|)><rsub|n\<geqslant\>0>>
  for each <math|t\<geqslant\>0> (note that we do not require any uniform
  integrability (UI) in <math|t>, but this will be not so simple in the
  following). Indeed assume this is true, then UI implies integrability and
  UI + almost sure convergence implies <math|L<rsup|1>> convergence, so we
  have that

  <\equation*>
    <around*|\<\|\|\>|M<rsub|s>-\<bbb-E\><around*|[|M<rsub|t>\|\<cal-F\><rsub|s>|]>|\<\|\|\>><rsub|L<rsup|1>>=<around*|\<\|\|\>|M<rsub|s>-M<rsub|s><rsup|\<tau\><rsub|n>>-\<bbb-E\><around*|[|M<rsub|t>-M<rsup|\<tau\><rsub|n>><rsub|t>\|\<cal-F\><rsub|s>|]>|\<\|\|\>><rsub|L<rsup|1>>
  </equation*>

  <\equation*>
    \<leqslant\><around*|\<\|\|\>|M<rsub|s>-M<rsub|s><rsup|\<tau\><rsub|n>>|\<\|\|\>><rsub|L<rsup|1>>+<around*|\<\|\|\>|\<bbb-E\><around*|[|M<rsub|t>-M<rsup|\<tau\><rsub|n>><rsub|t>\|\<cal-F\><rsub|s>|]>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|M<rsub|s>-M<rsub|s><rsup|\<tau\><rsub|n>>|\<\|\|\>><rsub|L<rsup|1>>+<around*|\<\|\|\>|M<rsub|t>-M<rsub|t><rsup|\<tau\><rsub|n>>|\<\|\|\>><rsub|L<rsup|1>>\<rightarrow\>0
  </equation*>

  as <math|n\<rightarrow\>\<infty\>> which implies
  <math|<around*|\<\|\|\>|M<rsub|s>-\<bbb-E\><around*|[|M<rsub|t>\|\<cal-F\><rsub|s>|]>|\<\|\|\>><rsub|L<rsup|1>>=0>.
  <math|M> is a true martingale. Given that, how we determine if for all
  <math|t\<geqslant\>0>, <math|<around*|(|M<rsub|t><rsup|\<tau\><rsub|n>>|)><rsub|n\<geqslant\>0>>
  is UI?\ 

  Maybe surprisingly, it is not enough that the family
  <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> is UI. Let's produce a
  counterexample. Take <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> to
  be the three dimensional standard Brownian motion. By the properties of
  Brownian motion we know that <math|\<bbb-P\><around*|(|\<exists\>t\<gtr\>0:B<rsub|t>=0|)>=0>,
  i.e. the process <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> will
  never touch the origin, almost surely. Then we can set
  <math|M<rsub|t>\<assign\><around*|\||B<rsub|t+1>|\|><rsup|-1>> without
  problems since the function <math|f<around*|(|x|)>\<assign\><around*|\||x|\|><rsup|-1>>
  is well defined when <math|x\<neq\>0>. Observe moreover that
  <math|\<Delta\>f<around*|(|x|)>=0> for <math|x\<neq\>0>, so <math|f> is
  harmonic outside the origin (this depends on the fact that we work in
  <math|\<bbb-R\><rsup|3>>) and therefore
  <math|M<rsub|t>=f<around*|(|B<rsub|t+1>|)>> is a local martingale:

  <\equation>
    M<rsub|t>=f<around*|(|B<rsub|t+1>|)>=f<around*|(|B<rsub|1>|)>+<big|int><rsub|0><rsup|t>\<nabla\>f<around*|(|B<rsub|s+1>|)>\<cdot\>\<mathd\>B<rsub|s+1>,<space|2em>\<nabla\>f<around*|(|x|)>=-<frac|x|<around*|\||x|\|><rsup|3>>,<space|2em>x\<neq\>0.<label|eq:counter>
  </equation>

  Note also that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||M<rsub|t>|\|><rsup|2>|]>=\<bbb-E\><around*|[|<around*|\||B<rsub|t+1>|\|><rsup|-2>|]>=<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-x<rsup|2>/2<around*|(|t+1|)>>|<around*|[|2\<pi\><around*|(|t+1|)>|]><rsup|3/2>><frac|\<mathd\>x|<around*|\||x|\|><rsup|2>>=<frac|1|t+1><big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-x<rsup|2>/2>|<around*|(|2\<pi\>|)><rsup|3/2>><frac|\<mathd\>x|<around*|\||x|\|><rsup|2>>\<leqslant\><frac|C|t+1>
  </equation*>

  since <math|<around*|\||x|\|><rsup|-2>> is integrable near the origin in
  <math|\<bbb-R\><rsup|3>> and the integral over all <math|x> above is
  finite. This implies that <math|sup<rsub|t\<geqslant\>0>\<bbb-E\><around*|[|<around*|\||M<rsub|t>|\|><rsup|2>|]>\<less\>\<infty\>>
  and therefore that <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> is a
  continuous positive UI local martingale. Now, note also that the three
  dimensional Brownian motion is transient, that it it will eventually leave
  any bounded forever, and in particular <math|B<rsub|t>\<rightarrow\>\<infty\>>
  as <math|t\<rightarrow\>\<infty\>> a.s.. As a consequence
  <math|M<rsub|t>\<rightarrow\>0> as <math|t\<rightarrow\>\<infty\>> almost
  surely.\ 

  Then <math|<around*|(|M<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|)>>>
  <with|font-series|bold|cannot> be a martingale, because if it were, by
  Doob's martingale convergence theorem it would converge almost surely as
  <math|t\<rightarrow\>\<infty\>> and by UI it would also converge in
  <math|L<rsup|1>> and therefore it would satisfy
  <math|M<rsub|t>=\<bbb-E\><around*|[|M<rsub|\<infty\>>\|\<cal-F\><rsub|t>|]>>
  but we know that <math|M<rsub|\<infty\>>=0> so this is a contradiction.

  Where is the problem? well, the problem must lie in the fact that
  <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>>, despite being UI for
  each fixed <math|t> is not so uniformly in the time variable. And this
  become a problem since the time is continuous: \ there is a difficulty in
  controlling the fluctuations of the process for all the possible values of
  the time parameter. This is a quite vague statement, which tries to render
  the core of the difficulty. To appreciate it it could be useful to consider
  what we really need, i.e. the uniform integrability of the family
  <math|<around*|(|M<rsub|t\<wedge\>\<tau\><rsub|n>>|)><rsub|n\<geqslant\>0>>
  and not of <math|<around*|(|M|)><rsub|t\<geqslant\>0>>, the crucial
  difference is that in the first case we have a family of (essentially
  arbitrary) random times <math|<around*|(|t\<wedge\>\<tau\><rsub|n>|)><rsub|n\<geqslant\>0>>,
  while the times <math|<around*|(|t|)><rsub|t\<geqslant\>0>> are
  deterministic in the second case, so the uniform integrability of the first
  family is more <with|font-shape|italic|difficult> than the second. The
  random times could pick large fluctuations of the process
  <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> by choosing (not so)
  appropriately the time, i.e. looking at the \Pwrong\Q times.\ 

  To avoid this we need to ensure that fluctuations (jointly in
  <math|t\<in\><around*|[|0,T|]>> and <math|\<omega\>\<in\>\<Omega\>>) of
  <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> are under control, that
  is we need to control the large values of the process:
  <math|M<rsup|\<ast\>><rsub|t>\<assign\>sup<rsub|s\<in\><around*|[|0,t|]>><around*|\||M<rsub|s>|\|>>:
  if we know that <math|M<rsup|\<ast\>><rsub|t>> is UI for each fixed
  <math|t> then since <math|<around*|\||M<rsup|\<tau\><rsub|n>><rsub|t>|\|>\<leqslant\>M<rsup|\<ast\>><rsub|t>>
  we know also that <math|<around*|(|M<rsub|t\<wedge\>\<tau\><rsub|n>>|)><rsub|n\<geqslant\>0>>
  is UI and we are done.

  This information could be directly available to us, by specific properties
  of <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> (e.g. it is a
  process taking values in a bounded set) or we need other ways to control
  its maximum. For example via the quadratic variation. However we cannot
  apply Doob's maximal inequality directly to <math|M> since it is only a
  local martingale. We have to work with <math|M<rsup|\<tau\><rsub|n>>>, and
  then deduce that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||sup<rsub|s\<in\><around*|[|0,t|]>><around*|\||M<rsub|s><rsup|\<tau\><rsub|n>>|\|>|\|><rsup|p>|]>\<leqslant\><around*|(|<frac|p|p-1>|)><rsup|p>\<bbb-E\><around*|[|<around*|\||M<rsub|t><rsup|\<tau\><rsub|n>>|\|><rsup|p>|]>
  </equation*>

  for all <math|p\<gtr\>1>. Then, then BDG inequality (or Itô isometry when
  <math|p=2>) implies that \ 

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||sup<rsub|s\<in\><around*|[|0,t|]>><around*|\||M<rsub|s><rsup|\<tau\><rsub|n>>|\|>|\|><rsup|p>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\<langle\>|M<rsup|\<tau\><rsub|n>>|\<rangle\>><rsub|t><rsup|p/2>|]>
  </equation*>

  and now we can exploit the crucial property that
  <math|t\<mapsto\><around*|\<langle\>|M|\<rangle\>><rsub|t>> is an
  <with|font-shape|italic|non-decreasing> process to get rid of the random
  time <math|\<tau\><rsub|n>>, since

  <\equation*>
    <around*|\<langle\>|M<rsup|\<tau\><rsub|n>>|\<rangle\>><rsub|t>=<around*|\<langle\>|M|\<rangle\>><rsub|t\<wedge\>\<tau\><rsub|n>>\<leqslant\><around*|\<langle\>|M|\<rangle\>><rsub|t>,
  </equation*>

  and obtain

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||sup<rsub|n><around*|\||M<rsub|t><rsup|\<tau\><rsub|n>>|\|>|\|><rsup|p>|]>\<leqslant\>\<bbb-E\><around*|[|<around*|\||sup<rsub|s\<in\><around*|[|0,t|]>><around*|\||M<rsub|t><rsup|\<tau\><rsub|n>>|\|>|\|><rsup|p>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\<langle\>|M|\<rangle\>><rsub|t><rsup|p/2>|]>,
  </equation*>

  which implies that, provided we can prove that
  \ <math|\<bbb-E\><around*|[|<around*|\<langle\>|M|\<rangle\>><rsub|t><rsup|p/2>|]>\<less\>\<infty\>>
  for <math|p\<gtr\>1>, then we have also that
  <math|sup<rsub|n><around*|\||M<rsub|t><rsup|\<tau\><rsub|n>>|\|>\<in\>L<rsup|p>>
  and therefore that <math|<around*|(|M<rsub|t><rsup|\<tau\><rsub|n>>|)><rsub|n\<geqslant\>0>>
  is UI. Usually a finite <math|L<rsup|1>> estimate for the quadratic
  variation up to any finite time <math|T> is available and this will settle
  the question of the \Pmartingality\Q of <math|M> for any finite interval
  <math|<around*|[|0,T|]>> in the positive. In particular if
  <math|<around*|\<langle\>|M|\<rangle\>><rsub|\<infty\>>\<in\>L<rsup|p/2>>
  then <math|<around*|(|M<rsub|t>|)><rsub|t\<geqslant\>0>> is an
  <math|L<rsup|p>>-martingale in <math|<around*|[|0,\<infty\>|]>>.

  If we go back to the process<nbsp><eqref|eq:counter> we see that

  <\equation*>
    <around*|\<langle\>|M|\<rangle\>><rsub|t>=<big|int><rsub|0><rsup|t><around*|\||\<nabla\>f<around*|(|B<rsub|s+1>|)>|\|><rsup|2>\<mathd\>s,<space|2em><around*|\||\<nabla\>f<around*|(|x|)>|\|><rsup|2>=<frac|1|<around*|\||x|\|><rsup|4>>,
  </equation*>

  and one finds, e.g. that (by Fubini's theorem)

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<langle\>|M|\<rangle\>><rsub|t>|]>=\<bbb-E\><big|int><rsub|0><rsup|t><around*|\||B<rsub|s+1>|\|><rsup|-4>\<mathd\>s=<big|int><rsub|0><rsup|t>\<bbb-E\><around*|\||B<rsub|s+1>|\|><rsup|-4>\<mathd\>s
  </equation*>

  but now

  <\equation*>
    \<bbb-E\><around*|\||B<rsub|s+1>|\|><rsup|-4>=<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-x<rsup|2>/2<around*|(|s+1|)>>|<around*|[|2\<pi\><around*|(|s+1|)>|]><rsup|3/2>><frac|\<mathd\>x|<around*|\||x|\|><rsup|4>>=<frac|1|<around*|(|s+1|)><rsup|2>><big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-x<rsup|2>/2>|<around*|(|2\<pi\>|)><rsup|3/2>><frac|\<mathd\>x|<around*|\||x|\|><rsup|4>>=+\<infty\>
  </equation*>

  since <math|<around*|\||x|\|><rsup|-4>> is not integrable near the origin
  in <math|\<bbb-R\><rsup|3>>, so <math|<around*|\<langle\>|M|\<rangle\>><rsub|t>\<nin\>L<rsup|1>>.
  Actually we know that <math|<around*|\<langle\>|M|\<rangle\>><rsub|\<infty\>>\<nin\>L<rsup|p/2>>
  for any <math|p\<gtr\>1> since otherwise
  <math|<around*|(|M<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>> would
  be an <math|L<rsup|p>> martingale, which we already know to be false.

  The conclusion of this discussion is that it is not enough to be able to
  compute the size of the fluctuations of a local martingale for
  <with|font-shape|italic|fixed> times in order to establish the martingale
  property. One need some control on the time-dependence of these
  fluctuations, either in the form of a bound on the maximum of the process
  or in the form of some integrability of its quadratic variation (which by
  Doob's inequality then controls the size of the maximum).

  \;
</body>

<\initial>
  <\collection>
    <associate|item-hsep|<macro|1.0fn>>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|eq:counter|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|When
      a local martingale is a martingale?>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>