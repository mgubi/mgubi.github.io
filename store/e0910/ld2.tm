<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <\hide-preamble>
    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>
  </hide-preamble>

  <verbatim|<small|[M. Gubinelli \| M2 EDPMAD/TSI \| Grandes deviations \|
  poly 2 \|<space|0.2spc> v.1 20100127 ]>>

  <chapter|Topological preliminaries>

  The space <math|C(\<cal-K\>)> of continuous functions on <math|\<cal-K\>>
  is a separable Banach space (complete, normed, linear space) when endowed
  with the supremum norm <math|\<\|\|\>f\<\|\|\>=sup<rsub|x\<in\>\<cal-K\>>\|f(x)\|>.\ 

  <\remark>
    Recall the following. A topological space is compact if any cover of it
    by open sets admit a finite sub-cover. A topological space is separable
    if it has a countable dense set. A compact metric space is separable
    (Proof. For every <math|n\<geqslant\>1>, by compactness, there exists a
    finite cover of balls of radius <math|1/n>. The set of all the centers of
    such balls is countable and dense.)\ 
  </remark>

  The separability of <math|C(\<cal-K\>)> is a consequence of the
  Stone-Weierstrass theorem. Recall that the Weierstrass theorem says that
  polynomials are dense among continuous functions on <math|[0,1]> (there
  exists a nice probabilistic proof of this fact).\ 

  <\theorem>
    <dueto|Stone-Weierstraÿ>Let <math|\<cal-A\>\<subseteq\>C(\<cal-K\>)> be
    an algebra which separates the points of <math|\<cal-K\>> (i.e. such that
    for any <math|x,y\<in\>\<cal-K\>> there exists <math|f\<in\>\<cal-A\>>
    such that <math|f(x)\<neq\>f(y)>) and such that <math|1\<in\>\<cal-A\>>.
    Then <math|\<cal-A\>> is dense in <math|C(\<cal-K\>)>.\ 
  </theorem>

  <\proof>
    We need to prove that <math|<wide|\<cal-A\>|\<bar\>>=C(\<cal-K\>)> or
    equivalently that we can approximate arbitrary function
    <math|f\<in\>C(\<cal-K\>)> by an algebraic construction involving only
    functions in <math|\<cal-A\>>. We will prove that for any <math|><math|f>
    and any <math|\<varepsilon\>\<gtr\>0> we can find
    <math|g\<in\><wide|\<cal-A\>|\<bar\>>> such that
    <math|f\<less\>g\<less\>f+\<varepsilon\>> this will be enough to conclude
    since then <math|\<\|\|\>f-g\<\|\|\>\<leqslant\>\<varepsilon\>>. The
    construction has three parts.

    First we need to show that if <math|f,g\<in\>\<cal-A\>> then
    <math|max(f,g)\<in\><wide|\<cal-A\>|\<bar\>>>. Since
    <math|max(f,g)=(\|f+g\|+\|f-g\|)/2> it is enough to prove that
    <math|f\<in\>\<cal-A\>\<Rightarrow\>\|f\|\<in\><wide|\<cal-A\>|\<bar\>>>.
    But by Weierstrass approximation theorem, for every
    <math|\<varepsilon\>\<gtr\>0> there exists a polynomial
    <math|P<rsub|\<varepsilon\>>:[-1, 1]\<rightarrow\>\<bbb-R\>> such that
    <math|sup<rsub|-1\<leqslant\>x\<leqslant\>1>\|\|x\|-P<rsub|\<varepsilon\>>(x)\|\<leqslant\>\<varepsilon\>>
    which give us that <math|\<\|\|\>f-\<\|\|\>f\<\|\|\>
    P<rsub|\<varepsilon\>>(f/\<\|\|\>f\<\|\|\>)\<\|\|\>\<leqslant\>\<varepsilon\>>
    and since <math|\<varepsilon\>> is arbitrary that
    <math|\|f\|\<in\><wide|\<cal-A\>|\<bar\>>>.\ 

    Second we use the separation property of <math|\<cal-A\>>. Fix
    <math|x\<in\>\<cal-K\>>. For any <math|y\<in\>\<cal-K\>>,
    <math|><math|y\<neq\>x> \ there exists a function
    <math|h<rsub|x,y>\<in\>\<cal-A\>> such that
    <math|h<rsub|x,y>(x)\<neq\>h<rsub|x,y>(y)> \ and we can always choose
    this function so that <math|h<rsub|x,y>(x)=f(x)+\<varepsilon\>/2> and
    <math|h<rsub|x,y>(y)=f(y)-\<varepsilon\>/2> (by a linear transformation
    using the fact that <math|1\<in\>\<cal-A\>>). Let
    <math|U<rsub|x,y>={z\<in\>\<cal-K\> :
    h<rsub|x,y>(z)\<less\>f(z)+\<varepsilon\>}> then
    <math|{x,y}\<in\>U<rsub|x,y>> and <math|\<cup\><rsub|y\<neq\>x>U<rsub|x,y>=\<cal-K\>>
    so <math|{U<rsub|x,y>}<rsub|y\<neq\>x>> is a cover of <math|\<cal-K\>> by
    open sets (since <math|h<rsub|x,y>> and <math|f> are continuous). By
    compactness we can extract a finite sub-cover
    <math|{U<rsub|x,y<rsub|i>>}<rsub|i=1,\<ldots\>,n>> and for any
    <math|z\<in\>\<cal-K\>> we have <math|h<rsub|x,y<rsub|i>>(z)\<less\>f(z)+\<varepsilon\>>
    for any <math|i=1,\<ldots\>,n>. Then <math|g<rsub|x>(z)=max<rsub|i>(h<rsub|x,y<rsub|i>>(z))\<in\><wide|\<cal-A\>|\<bar\>>>
    and <math|g<rsub|x>\<less\>f+\<varepsilon\>> on <math|\<cal-K\>>.\ 

    Third step is to consider the open sets <math|V<rsub|x>={z\<in\>\<cal-K\>
    : g<rsub|x>(z)\<gtr\>f(z)}>. By construction <math|x\<in\>V<rsub|x>>
    since <math|g<rsub|x>(x)=f(x)+\<varepsilon\>/2>. So
    <math|{V<rsub|x>}<rsub|x\<in\>\<cal-K\>>> is an open cover of
    <math|\<cal-K\>> and invoking compactness again we can extract a finite
    subcover <math|{V<rsub|x<rsub|i>>}<rsub|i=1,\<ldots\>,m>>. At this point
    we let <math|g(z)=max<rsub|i> g<rsub|x<rsub|i>>(z)\<in\><wide|\<cal-A\>|\<bar\>>>
    and note that <math|g(z)\<gtr\>f(z)> for all <math|z\<in\>\<cal-K\>> and
    since <math|g<rsub|x>\<less\>f+\<varepsilon\>> for all <math|x> we get
    <math|f\<less\>g\<less\>f+\<varepsilon\>>.\ 
  </proof>

  <\theorem>
    If <math|\<cal-K\>> is a compact metrizable space then
    <math|C(\<cal-K\>)> is separable.
  </theorem>

  <\proof>
    Take the functions <math|f<rsub|x,n>(z)=(1-n d(x,z))<rsub|+>>. These
    functions are continuous, positive and <math|f<rsub|x,n>(z)=0> if
    <math|d(x,z)\<gtr\>1/n>, moreover the sets <math|V<rsub|x,n>={z :
    f<rsub|x,n>(z)\<gtr\>0}> are open and <math|x\<in\>V<rsub|x,n>> so for
    every <math|n\<geqslant\>1> the family
    <math|{V<rsub|x,n>}<rsub|x\<in\>\<cal-K\>>> is an open cover of
    <math|\<cal-K\>> and by compactness we can extract a finite subcover
    <math|{V<rsub|x<rsup|n><rsub|i>,n>}<rsub|i=1,\<ldots\>,N<rsub|n>>>, by
    collecting all the subcovers we can form a countable set of functions
    <math|{f<rsub|x<rsub|i>,n<rsub|i>>}<rsub|i\<geqslant\>1>> for which
    <math|n<rsub|i>\<rightarrow\>\<infty\>> when
    <math|i\<rightarrow\>\<infty\>>. This set separates the points in
    <math|\<cal-K\>>. Indeed if <math|x\<neq\>y\<in\>\<cal-K\>> then
    <math|d(x,y)=c\<gtr\>0> and <math|>thus for <math|i> large enough there
    exists a function <math|f<rsub|x<rsub|i>,n<rsub|i>> >such that
    <math|f<rsub|x<rsub|i>,n<rsub|i>>(x)\<gtr\>0> and
    <math|f<rsub|x<rsub|i>,n<rsub|i>>(y)=0>. Taking all polynomials of these
    functions we get an algebra which is still countable and which separates
    the points, so by the Stone-Weierstrass theorem it is dense in
    <math|C(\<cal-K\>)>.\ 
  </proof>

  <\remark>
    Separability can fail for different reasons. Note that metric spaces that
    are not separable cannot be compact.

    <\enumerate-numeric>
      <item>In the large. If the ambient space is not compact separability
      needs not to hold in general. A basic example of non-separable space is
      the Banach space of all bounded sequences indexed by <math|\<bbb-N\>>:
      <math|\<ell\><rsup|\<infty\>>={a=(a<rsub|n>)<rsub|n\<geqslant\>1> :
      \<\|\|\>a\<\|\|\>=sup<rsub|n>\|a<rsub|n>\|\<less\>+\<infty\>}>. To see
      why, note that for any <math|A\<subseteq\>\<bbb-N\>> we can set
      <math|a<rsup|A><rsub|n>=1<rsub|n\<in\>A>> and then
      <math|a<rsup|A>\<in\>\<ell\><rsup|\<infty\>>> but
      <math|\<\|\|\>a<rsup|A>-a<rsup|B>\<\|\|\>=1 \<Leftrightarrow\>
      A\<neq\>B> which means that the exists an uncountable infinity of
      points which are at distance <math|1>. No countable set can be used to
      approximate all these points at the same time.

      <item>In the small. The space <math|L<rsup|\<infty\>>([0,1],\<mathd\>x)>
      with the topology induced by the sup norm is not separable. Just
      observe that for any <math|\<delta\>\<gtr\>0> and any
      <math|x\<in\>[\<delta\>,1-\<delta\>]> the functions
      <math|f<rsub|x>(z)=1<rsub|z\<in\>B<rsub|x,\<delta\>>>> are such that
      <math|\<\|\|\>f<rsub|x>-f<rsub|y>\<\|\|\>=1> if <math|x\<neq\>y> and
      that they are uncountable. Like in <math|\<ell\><rsup|\<infty\>>>, the
      topology here is too sensible to the details.

      <item>For any <math|1\<leqslant\>p\<less\>\<infty\>>
      <math|L<rsup|p>([0,1],\<mathd\>x)> is separable. A probabilistic
      argument follows. Consider the probability space <math|[0,1]> with the
      Borel <math|\<sigma\>>-algebra <math|\<cal-F\>> and the
      <math|\<sigma\>>-algebras <math|\<cal-F\><rsub|n>> generated by dyadic
      intervals of size <math|2<rsup|-n>>. Observer that
      <math|\<cal-F\><rsub|\<infty\>>=\<cal-F\>>. Then for any
      <math|\<varphi\>\<in\>L<rsup|p>> we can consider the martingale
      <math|\<varphi\><rsub|n>=\<bbb-E\>[\<varphi\>\|\<cal-F\><rsub|n>]> and
      by the martingale convergence theorem we have that
      <math|\<varphi\><rsub|n>\<rightarrow\>\<varphi\>> in <math|L<rsup|p>>.
      It is enough then to approximate <math|\<cal-F\><rsub|n>> measurable
      real bounded functions by <math|\<cal-F\><rsub|n>> measurable bounded
      functions with values in <math|\<bbb-Q\>> which is a countable subset
      of <math|L<rsup|p>([0,1],\<mathd\>x)>.
    </enumerate-numeric>
  </remark>

  We denote <math|\<Pi\>(\<cal-K\>)> the set of all Borel probability
  measures on <math|\<cal-K\>>. Any <math|\<mu\>\<in\>\<Pi\>(\<cal-K\>)>
  defines a linear functional on <math|C(\<cal-K\>)> by integration: <math|f
  \<mapsto\> <big|int><rsub|\<cal-K\>>f(x)\<mu\>(\<mathd\>x)>. By abuse of
  notation we will still denote by <math|\<mu\>> this functional, so
  <math|\<mu\>(f)=<big|int><rsub|\<cal-K\>>f(x)\<mu\>(\<mathd\>x)>. It is a
  positive linear functional (<math|f\<geqslant\>0\<Rightarrow\>\<mu\>(f)\<geqslant\>0>)
  and moreover <math|\<mu\>(1)=1>. Actually there is a one-to-one
  correspondence between such functionals and Borel probability measures on
  <math|\<cal-K\>>.

  <\theorem>
    <dueto|Riesz-Markov>For any positive linear functional
    <math|\<ell\>><space|0.2spc> on the space <math|C(\<cal-K\>)> there
    exists a unique Borel measure <math|\<mu\>> on <math|\<cal-K\>> such that

    <\equation*>
      \<ell\>(f)=<big|int><rsub|\<cal-K\>>f(x)\<mu\>(\<mathd\>x).
    </equation*>
  </theorem>

  For a proof see [Reed and Simon, Functional analysis, vol 1, Academic
  Press, Th IV.14 and IV.18].

  <\remark>
    In the Riesz-Markov theorem compactness is necessary. Consider the
    functional <math|\<ell\>:C<rsub|b>(\<bbb-R\>)\<rightarrow\>\<bbb-R\>>
    (<math|C<rsub|b>(\<bbb-R\>)> is the space of bounded continuous
    functions) defined as <math|\<ell\>(f)=lim<rsub|x\<rightarrow\>+\<infty\>>f(x)>
    when the limit exists and extended by the Hanh-Banach theorem to a linear
    functional on the whole <math|C<rsub|b>(\<bbb-R\>)>. It is clear that a
    measure <math|\<mu\>> representing <math|\<ell\>> does not exist, in some
    sense <math|\<ell\>> is concentrated ``at infinity''.
  </remark>

  A sequence of elements <math|\<mu\><rsub|n>\<in\>\<Pi\>(\<cal-K\>)> weakly
  converge to <math|\<mu\>\<in\>\<Pi\>(\<cal-K\>)> if
  <math|\<mu\><rsub|n>(f)\<rightarrow\>\<mu\>(f)> for all
  <math|f\<in\>C(\<cal-K\>)>. Endowed with the topology associated to this
  convergence the space <math|\<Pi\>(\<cal-K\>)> is metrizable, complete and
  separable, it is then a Polish space. A possible metric is determined by
  the countable dense set <math|{f<rsub|n>}<rsub|n\<geqslant\>1>\<subseteq\>C(\<cal-K\>)>
  as follows

  <\equation*>
    d(\<mu\>,\<nu\>)=<big|sum><rsub|n\<geqslant\>1><frac|\|\<mu\>(f<rsub|n>)-\<nu\>(f<rsub|n>)\||2<rsup|n>
    \<\|\|\>f<rsub|n>\<\|\|\>>.
  </equation*>

  <\exercise>
    Verify that it is a metric. Prove that
    \ <math|d(\<mu\><rsub|n>,\<mu\>)\<rightarrow\>0 \<Leftrightarrow\>
    \<mu\><rsub|n>(f)\<rightarrow\>\<mu\>(f)>. Hint:
    <math|\|\<mu\><rsub|n>(f)-\<mu\>(f)\|\<leqslant\>2
    \<\|\|\>f<rsub|k>-f\<\|\|\>+\|\<mu\><rsub|n>(f<rsub|k>)-\<mu\>(f<rsub|k>)\|\<leqslant\>2
    \<\|\|\>f<rsub|k>-f\<\|\|\>+ 2<rsup|k>\<\|\|\>f<rsub|k>\<\|\|\>
    d(\<mu\><rsub|n>,\<mu\>)>.
  </exercise>

  Some other remarks on semi-continuous functions. If <math|A> is an open set
  the function <math|1<rsub|A>(x)> is not continuous but it is lower
  semi-continuous.\ 

  <\lemma>
    A function <math|\<varphi\>:\<cal-K\>\<rightarrow\>\<bbb-R\>> is lower
    semi-continuous (lsc) iff the following equivalent statements hold:

    <\enumerate-alpha>
      <item>For all <math|x<rsub|k>,x\<in\>\<cal-K\>>
      <math|liminf<rsub|k>\<varphi\>(x<rsub|k>)\<geqslant\>\<varphi\>(x)>.

      <item>For all <math|c\<in\>\<bbb-R\>> the set <math|{x :
      \<varphi\>(x)\<leqslant\>c}> is closed.

      <item>The function <math|\<varphi\>> is the supremum of a family of
      continuous functions.

      <item>There exists <math|f<rsub|n>\<in\>C(\<cal-K\>)> such that
      <math|f<rsub|n>(x)\<uparrow\>\<varphi\>(x)> for all
      <math|x\<in\>\<cal-K\>>.

      <item>For each <math|x>, <math|lim<rsub|\<varepsilon\>\<rightarrow\>0>inf<rsub|y\<in\>B<rsub|x,\<varepsilon\>>>\<varphi\>(y)=\<varphi\>(x)>
      where <math|B<rsub|x,\<varepsilon\>>={y:d(x,y)\<leqslant\>\<varepsilon\>}>.
    </enumerate-alpha>
  </lemma>

  <\proof>
    Exercice. (d)<math|\<Rightarrow\>>(c) trivial;
    (c)<math|\<Rightarrow\>>(b) easy; (b)<math|\<Rightarrow\>>(a) consider
    <math|{y\<in\>\<cal-K\> : f(y)\<leqslant\>f(x)-\<varepsilon\>}>;
    (a)<math|\<Rightarrow\>>(d) consider <math|f<rsub|n>(x)=inf<rsub|y\<in\>\<cal-K\>>(\<varphi\>(y)+n*d(x,y))>.
  </proof>

  <\remark>
    Analogous properties hold for upper semi-continuous functions (usc)
    <math|\<varphi\>> (which are such that <math|-\<varphi\>> is lower
    semi-continuous).
  </remark>

  <\exercise>
    Show that a lsc function attains its minimum (Prove it using
    compactness). Show that if <math|g> is lsc and <math|f> is non-decreasing
    (and continuous) then <math|f\<circ\>g> is lsc.
  </exercise>

  \;
</body>

<\initial>
  <\collection>
    <associate|language|english>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2|12>>
    <associate|auto-11|<tuple|2.1|14>>
    <associate|auto-12|<tuple|2.2|15>>
    <associate|auto-13|<tuple|2.3|?>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|1.1|3>>
    <associate|auto-4|<tuple|1.2|5>>
    <associate|auto-5|<tuple|1.3|7>>
    <associate|auto-6|<tuple|1.4|9>>
    <associate|auto-7|<tuple|1.5|9>>
    <associate|auto-8|<tuple|1.6|10>>
    <associate|auto-9|<tuple|1.7|12>>
    <associate|eq:deviability|<tuple|4|4>>
    <associate|eq:norm-max|<tuple|2|3>>
    <associate|eq:norm-mon|<tuple|1|3>>
    <associate|eq:norm-prop|<tuple|3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|The
      Large Deviation Principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Topological preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|LD-convergence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1.5fn>|Back to probabilities
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1.5fn>|Properties of LD-converging sequences
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|Restriction and conditioning
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1.5fn>|Tensorization and projections
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1.5fn>|The rate function is the
      <with|mode|<quote|math>|\<Gamma\>>-limit of relative entropy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Sanov's
      theorem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Large deviations for coin tossing and
      Boltzmann discovery <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1.5fn>|Gibbsian conditioning
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1.5fn>|Large deviations for processes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>
    </associate>
  </collection>
</auxiliary>