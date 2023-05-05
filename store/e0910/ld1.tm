<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <\hide-preamble>
    <assign|eqref|<macro|label|(<reference|<arg|label>>)>>
  </hide-preamble>

  <verbatim|<small|[M. Gubinelli \| M2 EDPMAD/TSI \| Grandes deviations \|
  poly 1 \|<space|0.2spc> v.5 20100121 ]>>

  <section|Introduction><label|sec:ldintro>

  As Dembo and Zeitouni point out in the introduction to their monograph on
  the subject <cite|dbld>, there is no real theory of large deviations, but a
  variety of tools that allow asymptotic analysis of small probability.

  To give an idea of what kind of <with|font-shape|italic|large deviations>
  we are talinkg about, let us consider a sequence of independent identical
  distributed real valued random variables
  <with|mode|math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>> with mean zero and
  unit variance. Let <with|mode|math|<wide|S|^><rsub|n>=<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i>>
  the empirical sums. The weak law of large numbers says that for any
  <with|mode|math|\<delta\>\<gtr\>0>,

  <\equation>
    <label|eq:ld1>\<bbb-P\>(\|<wide|S|^><rsub|n>\|\<geqslant\>\<delta\>)\<longrightarrow\><rsub|n\<to\>\<infty\>>0
  </equation>

  The central limit theorem is a refinement that says

  <\equation*>
    <label|eq:ldclt>\<bbb-P\>(<sqrt|n><wide|S|^><rsub|n>\<in\>[a,b])
    \<longrightarrow\><rsub|n\<to\>\<infty\>><frac|1|<sqrt|2\<pi\>>><big|int><rsub|a><rsup|b>e<rsup|-x<rsup|2>/2>\<mathd\>x.
  </equation*>

  In the case <with|mode|math|X<rsub|j>\<sim\>\<cal-N\>(0,1)>, we have
  <with|mode|math|<wide|S|^><rsub|n>\<sim\>N(0,1/n)>, and we can compute
  explicitly

  <\equation*>
    \<bbb-P\>(\|<wide|S|^><rsub|n>\|\<geqslant\>\<delta\>)=1-<frac|1|<sqrt|2\<pi\>>><big|int><rsub|-\<delta\><sqrt|n>><rsup|\<delta\><sqrt|n>>e<rsup|-x<rsup|2>/2>d*x.
  </equation*>

  therefore (<with|font-series|bold|exercise>)

  <\equation>
    <label|eq:ldg><frac|1|n>log \<bbb-P\>(\|<wide|S|^><rsub|n>\|\<geqslant\>\<delta\>)\<longrightarrow\><rsub|n\<to\>\<infty\>>-<frac|\<delta\><rsup|2>|2>
  </equation>

  Equation <eqref|eq:ldg> is an example of a large deviation statement.
  Roughly it says that asymptotically in <math|n\<rightarrow\>+\<infty\>>,
  \ <math|\<bbb-P\>(\|<wide|S|^><rsub|n>\|\<geqslant\>\<delta\>)\<simeq\>e<rsup|-n
  \<delta\><rsup|2>/2>>.

  <section|Cramér's Theorem in <with|mode|math|\<bbb-R\>>><label|sec:cramers-theorem-r>

  Let <with|mode|math|{X<rsub|n>}> sequence of i.i.d. random variables on
  <with|mode|math|\<bbb-R\>> with common probability distribution
  <with|mode|math|\<alpha\>(\<mathd\>x)>. We define the moment generating
  function

  <\equation>
    <label|eq:mgf1>M(\<lambda\>)=\<bbb-E\><left|[>e<rsup|\<lambda\>X<rsub|1>><right|]>=<big|int><rsub|\<bbb-R\>>e<rsup|\<lambda\>
    x>\<alpha\>(\<mathd\>x)
  </equation>

  and let us assume that there exists <with|mode|math|\<lambda\><rsup|\<ast\>>\<gtr\>0>
  such that <with|mode|math|M(\<lambda\>)\<less\>\<infty\>> if
  <with|mode|math|\|\<lambda\>\|\<less\>\<lambda\><rsup|\<ast\>>>. Notice
  that, since <with|mode|math|\|x\|\<leqslant\>\<lambda\><rsup|-1>(e<rsup|\<lambda\>x>+e<rsup|-\<lambda\>x>)>
  for any <with|mode|math|\<lambda\>\<gtr\>0>, this condition implies that
  <with|mode|math|X<rsub|1>> is integrable and we denote
  <with|mode|math|m=\<bbb-E\>(X<rsub|1>)\<in\>\<bbb-R\>>. It is easy to see
  that <with|mode|math|m=M<rprime|'>(0)>. We are interested in the
  <with|font-shape|italic|logarithmic moment generating function>

  <\equation>
    <label|eq:ldmgf>\<Lambda\>(\<lambda\>)=log
    \<bbb-E\><left|[>e<rsup|\<lambda\>X<rsub|1>><right|]>
  </equation>

  By Jensen's inequality, we have <with|mode|math|\<Lambda\>(\<lambda\>)\<geqslant\>\<lambda\>m\<gtr\>-\<infty\>>.
  Let <with|mode|math|\<cal-D\><rsub|\<Lambda\>>={\<lambda\>\<in\>\<bbb-R\>:\<Lambda\>(\<lambda\>)\<less\>+\<infty\>}>.
  Under our hypothesis, <with|mode|math|0\<in\>\<cal-D\><rsub|\<Lambda\>><rsup|o>>
  (the interior of <with|mode|math|\<cal-D\><rsub|\<Lambda\>>>).

  <\lemma>
    The function <math|\<Lambda\>> is convex and continuously differentiable
    in <math|\<cal-D\><rsup|o><rsub|\<Lambda\>>>, moreover

    <\equation*>
      \<Lambda\><rprime|'>(\<lambda\>)=<frac|\<bbb-E\>(X<rsub|1>e<rsup|\<lambda\>X<rsub|1>>)|M(\<lambda\>)><space|2em>\<lambda\>\<in\>\<cal-D\><rsub|\<Lambda\>><rsup|o>.
    </equation*>
  </lemma>

  <\proof>
    For any <with|mode|math|\<alpha\>\<in\>[0,1]>, it follows by Hölder
    inequality

    <\equation*>
      \<bbb-E\>(e<rsup|(\<alpha\>\<lambda\><rsub|1>+(1-\<alpha\>)\<lambda\><rsub|2>)X<rsub|1>>)\<leqslant\>M(\<lambda\><rsub|1>)<rsup|\<alpha\>>M(\<lambda\><rsub|2>)<rsup|1-\<alpha\>>
    </equation*>

    and consequently

    <\equation*>
      \<Lambda\>(\<alpha\>\<lambda\><rsub|1>+(1-\<alpha\>)\<lambda\><rsub|2>)\<leqslant\>\<alpha\>\<Lambda\>(\<lambda\><rsub|1>)+(1-\<alpha\>)\<Lambda\>(\<lambda\><rsub|2>).
    </equation*>

    The function <with|mode|math|f<rsub|\<epsilon\>>(x)=(e<rsup|(\<lambda\>+\<epsilon\>)x>-e<rsup|\<lambda\>x>)/\<epsilon\>>
    converges point-wise to <with|mode|math|x*e<rsup|\<lambda\>x>>, and
    <with|mode|math|\|f<rsub|\<epsilon\>>(x)\|\<leqslant\>e<rsup|\<lambda\>x>(e<rsup|\<delta\>\|x\|>-1)/\<delta\>\<leqslant\>e<rsup|\<lambda\>x>(e<rsup|\<delta\>x>+e<rsup|-\<delta\>x>)/\<delta\>=h(x)>,
    for every <with|mode|math|\|\<epsilon\>\|\<leqslant\>\<delta\>>. For any
    <with|mode|math|\<lambda\>\<in\>\<cal-D\><rsub|\<Lambda\>><rsup|o>>,
    there exists a <with|mode|math|\<delta\>\<gtr\>0> small enough such that
    <with|mode|math|\<bbb-E\>(h(X<rsub|1>))\<leqslant\>M(\<lambda\>+\<delta\>)+M(\<lambda\>-\<delta\>)\<less\>+\<infty\>>.
    Then the result follows by the dominated convergence theorem.
  </proof>

  Using the same argument one can prove that
  <with|mode|math|\<Lambda\>\<in\>\<cal-C\><rsup|\<infty\>>(\<cal-D\><rsub|\<Lambda\>><rsup|o>)>.
  Computing the second derivative we obtain

  <\equation*>
    \<Lambda\><rprime|''>(\<lambda\>)=<frac|\<bbb-E\>(X<rsub|1><rsup|2>e<rsup|\<lambda\>X<rsub|1>>)|M(\<lambda\>)>-<left|(><frac|\<bbb-E\>(X<rsub|1>e<rsup|\<lambda\>X<rsub|1>>)|M(\<lambda\>)><right|)><rsup|2>\<geqslant\>0
  </equation*>

  by Jensen inequality. Observe that <with|mode|math|\<Lambda\><rprime|''>(0)=<with|mode|text|Var>(X<rsub|1>)>.
  To avoid the trivial deterministic case, we assume that
  <with|mode|math|<with|mode|text|Var>(X<rsub|1>)\<gtr\>0>. It follows that
  <with|mode|math|\<Lambda\><rprime|''>(\<lambda\>)\<gtr\>0> for any
  <with|mode|math|\<lambda\>\<in\>\<cal-D\><rsub|\<Lambda\>><rsup|o>>, i.e.
  <with|mode|math|\<Lambda\>(\<cdot\>)> is strictly convex.

  \;

  We define the rate function as the Fenchel-Legendre transform of
  <with|mode|math|\<Lambda\>>

  <\equation>
    <label|eq:ldi1>I(x)=sup<rsub|\<lambda\>\<in\>\<bbb-R\>><left|{>\<lambda\>x-\<Lambda\>(\<lambda\>)<right|}>
  </equation>

  It is immediate to see that <with|mode|math|I> is convex (as supremum of
  linear functions) and that <with|mode|math|I(x)\<geqslant\>0>. Furthermore
  we have that <with|mode|math|I(m)=0>. In fact by Jensen's inequality
  <with|mode|math|M(\<lambda\>)\<geqslant\>e<rsup|\<lambda\>m>> for any
  <with|mode|math|\<lambda\>\<in\>\<bbb-R\>>, so that
  <math|\<lambda\>m-\<Lambda\>(\<lambda\>)\<leqslant\>0> and it is equal to
  <with|mode|math|0> for <with|mode|math|\<lambda\>=0>. We conclude that
  <with|mode|math|I(m)=0>.

  Consequently <with|mode|math|m> is a minimum of the convex positive
  function <with|mode|math|I(x)>. It follows that <with|mode|math|I(x)> is
  nondecreasing for <with|mode|math|x\<geqslant\>m> and non-increasing for
  <with|mode|math|x\<leqslant\>m>.

  Observe that if <with|mode|math|x\<gtr\>m> and
  <with|mode|math|\<lambda\>\<less\>0> then
  <math|\<lambda\>x-\<Lambda\>(\<lambda\>)\<leqslant\>\<lambda\>m-\<Lambda\>(\<lambda\>)>
  and that implies

  <\equation>
    <label|eq:ipos>I(x)=sup<rsub|\<lambda\>\<geqslant\>0><left|{>\<lambda\>x-\<Lambda\>(\<lambda\>)<right|}><space|2em>x\<gtr\>m
  </equation>

  Similarly one obtains

  <\equation>
    <label|eq:ineg>I(x)=sup<rsub|\<lambda\>\<leqslant\>0><left|{>\<lambda\>x-\<Lambda\>(\<lambda\>)<right|}><space|2em>x\<less\>m
  </equation>

  Here are other important properties of <with|mode|math|I>:

  <\lemma>
    <label|goodrate><with|mode|math|I(x)\<to\>+\<infty\>> as
    <with|mode|math|\|x\|\<to\>\<infty\>>, and its level sets are compact.
  </lemma>

  <\proof>
    If <with|mode|math|x\<gtr\>m>, for any positive
    <with|mode|math|\<lambda\><rsub|+>\<in\>\<cal-D\><rsub|\<Lambda\>>>,
    <math|I(x)/x\<geqslant\>\<lambda\><rsub|+>-\<Lambda\>(\<lambda\><rsub|+>)/x>
    and <with|mode|math|lim<rsub|x\<to\>+\<infty\>>\<Lambda\>(\<lambda\><rsub|+>)/x=0>,
    so we have <with|mode|math|lim<rsub|x\<to\>+\<infty\>>I(x)/x\<geqslant\>\<lambda\><rsub|+>>.
    A similar argument for <math|x\<less\>m> gives
    <math|lim<rsub|x\<to\>-\<infty\>>I(x)/\|x\|\<geqslant\>\|\<lambda\><rsub|->\|>.
    Consequently the level sets <with|mode|math|{x\<in\>\<bbb-R\>:I(x)\<leqslant\>a}>
    are bounded, and closed by continuity of <with|mode|math|I>.
  </proof>

  We denote <with|mode|math|\<cal-D\><rsub|I>={x\<in\><with|math-font|Bbb|R>:I(x)\<less\>\<infty\>}>.

  <\lemma>
    <label|sconv>We have <math|x\<in\>\<cal-D\><rsub|I><rsup|o>> iff
    <math|\<bbb-P\>(X<rsub|1>\<gtr\>x)\<gtr\>0> and
    <math|\<bbb-P\>(X<rsub|1>\<less\>x)\<gtr\>0>. For any
    <with|mode|math|x\<in\>\<cal-D\><rsub|I><rsup|o>> there exists a unique
    <with|mode|math|\<lambda\><rsub|x>\<in\>\<cal-D\><rsub|\<Lambda\>><rsup|o>>
    such that <math|x=\<Lambda\><rprime|'>(\<lambda\><rsub|x>)> and
    <with|mode|math|I(x)=\<lambda\><rsub|x
    >x-\<Lambda\>(\<lambda\><rsub|x>)>.
  </lemma>

  <\proof>
    Consider <math|F<rsub|x>(\<theta\>)=\<theta\>x-\<Lambda\>(\<theta\>)=-log\<bbb-E\>[e<rsup|\<theta\>(X<rsub|1>-x)>]>.
    For any <math|\<varepsilon\>\<gtr\>0> sufficiently small we have
    <math|\<bbb-P\>(X<rsub|1>\<gtr\>x+\<varepsilon\>)\<gtr\>0> and
    <math|\<bbb-P\>(X<rsub|1>\<less\>x-\<varepsilon\>)\<gtr\>0>. Assume
    <math|x\<gtr\>m> and <math|\<theta\>\<geqslant\>0> then we can estimate

    <\equation*>
      log\<bbb-E\>[e<rsup|\<theta\>(X<rsub|1>-x-\<varepsilon\>)>]\<geqslant\>log\<bbb-E\>[e<rsup|\<theta\>(X<rsub|1>-x-\<varepsilon\>)>1<rsub|X<rsub|1>\<gtr\>x+
      \<varepsilon\>>]\<geqslant\>log \<bbb-P\>(X<rsub|1>\<gtr\>x+\<varepsilon\>)
    </equation*>

    so we have <math|I(x+\<varepsilon\>)=sup<rsub|\<theta\>\<geqslant\>0>F<rsub|x+\<varepsilon\>>(\<theta\>)\<less\>+\<infty\>>.
    By monotonicity we have <math|I(y)\<less\>+\<infty\>> for any <math|m
    \<less\>y\<less\>x+\<varepsilon\>> so
    <math|x\<in\>\<cal-D\><rsup|o><rsub|I>>. A similar reasoning works for
    <math|x\<less\>m>.\ 

    Assume now that <math|\<bbb-P\>(X<rsub|1>\<gtr\>x)=0> then for all
    <math|\<varepsilon\>\<gtr\>0> <math|\<bbb-P\>(X<rsub|1>\<less\>x+\<varepsilon\>)=1>
    and <math|\<bbb-E\>[e<rsup|\<theta\>(X<rsub|1>-x-\<varepsilon\>)>]\<rightarrow\>0>
    for <math|\<theta\>\<rightarrow\>+\<infty\>> which gives
    <math|F<rsub|x+\<varepsilon\>>(\<theta\>)\<rightarrow\>+\<infty\>> and
    then <math|I(x+\<varepsilon\>)=+\<infty\>>. Since this is true for every
    <math|\<varepsilon\>\<gtr\>0> we conclude that
    <math|x<neg|\<in\>>\<cal-D\><rsub|I><rsup|o>>.

    For fixed <math|x\<in\>\<cal-D\><rsub|I>> the function
    <with|mode|math|F<rsub|x>> is <math|C<rsup|2>(\<bbb-R\>)> and since
    <math|x\<in\>\<cal-D\><rsub|I><rsup|o>> we have that it exists
    <math|\<varepsilon\>\<gtr\>0> for which
    <math|x+\<varepsilon\>\<in\>\<cal-D\><rsub|I><rsup|o>> and so
    <math|\<theta\>(x+\<varepsilon\>)-\<Delta\>(\<theta\>)\<leqslant\>I(x+\<varepsilon\>)\<less\>+\<infty\>>
    which gives <math|F<rsub|x>(\<theta\>)\<leqslant\>I(x+\<varepsilon\>)-\<varepsilon\>
    \<theta\>\<rightarrow\>-\<infty\>> for
    <math|\<theta\>\<rightarrow\>+\<infty\>>. Similarly
    <math|F<rsub|x>(\<theta\>)\<leqslant\>I(x-\<varepsilon\>)+\<varepsilon\>\<theta\>\<rightarrow\>-\<infty\>>
    for <math|\<theta\>\<rightarrow\>-\<infty\>>. Then <math|F<rsub|x>> has a
    unique maximum at a finite <with|mode|math|\<theta\>=\<lambda\><rsub|x>>
    and <with|mode|math|F<rsub|x><rprime|'>(\<lambda\><rsub|x>)=0>,
    <with|mode|math|F<rsub|x><rprime|''>(\<lambda\><rsub|x>)\<less\>0>. It
    follows that <with|mode|math|I(x)=\<lambda\><rsub|x>
    x-\<Lambda\>(\<lambda\><rsub|x>)> and that
    <math|x=\<Lambda\><rprime|'>(\<lambda\><rsub|x>)>.
  </proof>

  We are ready to prove the following theorem, which is a large deviation
  statement for the empirical mean of a sequence of iid variables.

  <\theorem>
    <dueto|Cramér><label|th:cramer1d>For any Borel set
    <with|mode|math|A\<subset\>\<bbb-R\>>,

    <\equation*>
      <\eqsplit>
        -inf<rsub|x\<in\>A<rsup|o>>I(x)\<leqslant\>liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
        \<bbb-P\>(<wide|S|^><rsub|n>\<in\>A)\<leqslant\>limsup<rsub|n\<to\>\<infty\>><frac|1|n>log
        \<bbb-P\>(<wide|S|^><rsub|n>\<in\>A)\<leqslant\>-inf<rsub|x\<in\><wide|A|\<bar\>>>I(x)
      </eqsplit>
    </equation*>

    were <with|mode|math|A<rsup|o>> is the interior of <with|mode|math|A> and
    <with|mode|math|<wide|A|\<bar\>>> is the closure of <with|mode|math|A>.
  </theorem>

  <\proof>
    \;

    <subsubsection|Upper bound><label|sec:upper-bound>

    Let us start with <with|mode|math|A> a closed interval of the form
    <with|mode|math|J<rsub|x>=[x,+\<infty\>)> and let
    <with|mode|math|x\<gtr\>m>. Then the exponential Chebycheff's inequality
    gives for any <with|mode|math|\<lambda\>\<gtr\>0>

    <\equation*>
      \<bbb-P\>(<wide|S|^><rsub|n>\<geqslant\>x)\<leqslant\>e<rsup|-n\<lambda\>x>\<bbb-E\>[e<rsup|<big|sum><rsub|i=1><rsup|n>\<lambda\>X<rsub|i>>]=e<rsup|-n\<lambda\>x>M(\<lambda\>)<rsup|n>=e<rsup|-n(\<lambda\>x-\<Lambda\>(\<lambda\>))>
    </equation*>

    Since <with|mode|math|\<lambda\>\<gtr\>0> is arbitrary, we can optimize
    the bound and obtain for <with|mode|math|x\<gtr\>m>

    <\equation>
      <label|eq:ldleftb>\<bbb-P\>(<wide|S|^><rsub|n>\<geqslant\>x)\<leqslant\>exp(-n*sup<rsub|\<lambda\>\<gtr\>0>{\<lambda\>x-\<Lambda\>(\<lambda\>)})=exp(-n
      I(x))
    </equation>

    where we use <eqref|eq:ipos> in the last equality. Similarly for
    <with|mode|math|x\<less\>m> we obtain

    <\equation>
      <label|eq:ldrightb>\<bbb-P\>(<wide|S|^><rsub|n>\<leqslant\>x)\<leqslant\>exp(-n*sup<rsub|\<lambda\>\<less\>0>{\<lambda\>x-\<Lambda\>(\<lambda\>)})=exp(-n
      I(x))
    </equation>

    Consider now an arbitrary closed set <with|mode|math|C\<subset\>\<bbb-R\>>.
    If <with|mode|math|m\<in\>C>, then <with|mode|math|I<rsub|C>=inf<rsub|x\<in\>C>I(x)=0>
    and the upper bound is trivial. If <with|mode|math|m<neg|\<in\>>C> let
    <math|x<rsub|->=sup{x\<in\>C : x\<less\>m}> and
    <math|x<rsub|+>=inf{x\<in\>C : x \<gtr\> m}> and observe that by
    closedness <math|x<rsub|\<pm\>>\<in\>C> and
    that<math|{<wide|S|^><rsub|n>\<in\>C}\<Rightarrow\>{<wide|S|^><rsub|n>\<geqslant\>x<rsub|+>
    or <wide|S|^><rsub|n>\<leqslant\> x<rsub|->}>. We have also
    <with|mode|math|x<rsub|->\<less\>m\<less\>x<rsub|+>> and from the
    monotonicity of <with|mode|math|I(x)> on
    <with|mode|math|(-\<infty\>,x<rsub|->]> and
    <with|mode|math|[x<rsub|+>,+\<infty\>)>,
    <math|I<rsub|C>=min(I(x<rsub|->),I(x<rsub|+>))>. \ Consequently, using
    <eqref|eq:ldleftb> and <eqref|eq:ldrightb>,

    <\equation*>
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>C)\<leqslant\>\<bbb-P\>(<wide|S|^><rsub|n>\<geqslant\>x<rsub|+>)+\<bbb-P\>(<wide|S|^><rsub|n>\<leqslant\>x<rsub|->)\<leqslant\>e<rsup|-n*I(x<rsub|+>)>+e<rsup|-n*I(x<rsub|->)>\<leqslant\>e<rsup|-n*I<rsub|C>>
    </equation*>

    and\ 

    <\equation>
      <label|cher1><frac|1|n>log \<bbb-P\>(<wide|S|^><rsub|n>\<in\>C)\<leqslant\>-I<rsub|C>+<frac|1|n>log
      2
    </equation>

    which concludes the upper bound.

    <subsubsection|Lower bound><label|sec:lower-bound>

    Given an open set <with|mode|math|G>, it is enough to prove that for any
    <with|mode|math|x\<in\>G>

    <\equation*>
      liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>G)\<geqslant\>-I(x).
    </equation*>

    To this end, it is enough to prove that for any <with|mode|math|x> and
    any <with|mode|math|\<delta\>\<gtr\>0>,

    <\equation*>
      liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\>>)\<geqslant\>-I(x)
    </equation*>

    where <math|B<rsub|x,\<delta\>>=(x-\<delta\>,x+\<delta\>)>. Clearly it is
    enough to consider <with|mode|math|x\<in\>\<bbb-R\>> such that
    <with|mode|math|I(x)\<less\>\<infty\>>. Assume
    \ <math|x\<in\>\<cal-D\><rsub|I><rsup|o>>. Then by Lemma
    <reference|sconv> there exists a unique
    <with|mode|math|\<lambda\><rsub|x>\<in\>\<cal-D\><rsub|\<Lambda\>><rsup|o>>
    such that <math|I(x)=\<lambda\><rsub|x>x-\<Lambda\>(\<lambda\><rsub|x>)>
    and <math|x=\<Lambda\><rprime|'>(\<lambda\><rsub|x>)>. Let us define the
    probability law on <with|mode|math|\<bbb-R\>>

    <\equation*>
      \<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>y)=e<rsup|\<lambda\><rsub|x>y-\<Lambda\>(\<lambda\><rsub|x>)>\<alpha\>(\<mathd\>y)
    </equation*>

    Notice that

    <\equation*>
      <big|int>y<space|0.75spc>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>y)=\<Lambda\><rprime|'>(\<lambda\><rsub|x>)=x
    </equation*>

    Assuming <with|mode|math|x\<geqslant\>m>, we have also that
    <with|mode|math|\<lambda\><rsub|x>\<geqslant\>0>. Let
    <with|mode|math|A<rsub|n,\<delta\>>={(x<rsub|1>,\<ldots\>,x<rsub|n>):(x<rsub|1>+\<ldots\>+x<rsub|n>)/n\<in\>B<rsub|x,\<delta\>>}\<subset\>\<bbb-R\><rsup|n>>,
    then for <with|mode|math|\<delta\><rsub|1>\<less\>\<delta\>>

    <\equation*>
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\>>)\<geqslant\><big|int><rsub|A<rsub|n,\<delta\><rsub|1>>>\<alpha\>(\<mathd\>x<rsub|1>)\<cdots\>\<alpha\>(\<mathd\>x<rsub|n>)
    </equation*>

    <\equation*>
      =<big|int><rsub|A<rsub|n,\<delta\><rsub|1>>>e<rsup|-\<lambda\><rsub|x>(x<rsub|1>+\<ldots\>+x<rsub|n>)-n
      \<Lambda\>(\<lambda\><rsub|x>)>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>x<rsub|1>)\<ldots\>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>x<rsub|n>)
    </equation*>

    <\equation*>
      \<geqslant\>e<rsup|-n\<lambda\><rsub|x>(x+\<delta\><rsub|1>)-n\<Lambda\>(\<lambda\><rsub|x>)><big|int><rsub|A<rsub|n,\<delta\><rsub|1>>>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>x<rsub|1>)\<cdots\>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>*x<rsub|n>)
    </equation*>

    If <with|mode|math|x\<less\>m>, we have
    <with|mode|math|\<lambda\><rsub|x>\<less\>0>, and in the last step of the
    above we will have <with|mode|math|x-\<delta\><rsub|1>> instead of
    <with|mode|math|x+\<delta\><rsub|1>>. By the law of large numbers, for
    any <with|mode|math|\<delta\><rsub|1>\<gtr\>0>

    <\equation*>
      <big|int><rsub|A<rsub|n,\<delta\><rsub|1>>>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>x<rsub|1>)\<cdots\>\<alpha\><rsub|\<lambda\><rsub|x>>(\<mathd\>*x<rsub|n>)\<longrightarrow\><rsub|n\<to\>\<infty\>>1
    </equation*>

    so that

    <\equation*>
      liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\>>)\<geqslant\>-<left|[>\<lambda\><rsub|x>(x+\<delta\><rsub|1>)-\<Lambda\>(\<lambda\><rsub|x>)<right|]>=-I(x)-\<lambda\><rsub|x>\<delta\>.
    </equation*>

    For any <math|\<delta\><rsub|1>\<less\>\<delta\>> we thus have

    <\equation*>
      liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\>>)\<geqslant\>liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\><rsub|1>>)=-I(x)-\<lambda\><rsub|x>\<delta\><rsub|1>.
    </equation*>

    and since <with|mode|math|\<delta\><rsub|1>\<less\>\<delta\>> is
    arbitrary, we can let <with|mode|math|\<delta\>\<to\>0>, and this finish
    the proof. The proof for an arbitrary <math|x> is completed by observing
    that if <math|x<neg|\<in\>>\<cal-D\><rsub|I><rsup|o>> then either
    <with|mode|math|\<bbb-P\>(X<rsub|1>\<gtr\>x)=0> or
    <with|mode|math|\<bbb-P\>(X<rsub|1>\<less\>x)=0>. Assume that
    <math|\<bbb-P\>(X<rsub|1>\<less\>x)=0> then
    <with|mode|math|F<rsub|x>(\<lambda\>)=\<lambda\>x-\<Lambda\>(\<lambda\>)=-log
    \<bbb-E\>[e<rsup|\<lambda\>(X<rsub|1>-x)>]> is a decreasing function of
    <math|\<lambda\>> and

    <\equation*>
      I(x)=sup<rsub|\<lambda\>\<less\>0>{\<lambda\>x-\<Lambda\>(\<lambda\>)}=-lim<rsub|\<lambda\>\<rightarrow\>-\<infty\>>log
      \<bbb-E\>[e<rsup|\<lambda\>(X<rsub|1>-x)>]
    </equation*>

    But for any <math|\<varepsilon\>\<gtr\>0>

    <\equation*>
      log \<bbb-P\>(X<rsub|1>=x)\<leqslant\>log
      \<bbb-E\>[e<rsup|\<lambda\>(X<rsub|1>-x)>]\<leqslant\>log
      \<bbb-P\>(X<rsub|1>\<less\>x+\<varepsilon\>)+e<rsup|\<lambda\>\<varepsilon\>>log
      \<bbb-P\>(X<rsub|1>\<geqslant\>x+\<varepsilon\>)\<rightarrow\>log
      \<bbb-P\>(X<rsub|1>\<less\>x+\<varepsilon\>)
    </equation*>

    and taking <math|\<varepsilon\>\<rightarrow\>0> we get <math|I(x)=-log
    \<bbb-P\>(X<rsub|1>=x)>. Then we have

    <\equation*>
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\>>)\<geqslant\>\<bbb-P\>(X<rsub|1>=x,\<ldots\>,X<rsub|n>=x)=\<bbb-P\>(X<rsub|1>=x)<rsup|n>
    </equation*>

    and then

    <\equation*>
      liminf<rsub|n\<to\>\<infty\>><cfrac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>B<rsub|x,\<delta\>>)\<geqslant\> log
      \<bbb-P\>(X<rsub|1>=x)=-I(x)
    </equation*>

    concluding the proof.
  </proof>

  <\remark>
    Notice that the proof contains the non-asymptotic bound <eqref|cher1>,
    i.e.

    <\equation>
      <label|eq:chernoff>\<forall\>n\<geqslant\>1,<space|1em>\<bbb-P\>(<wide|S|^><rsub|n>\<in\>C)\<leqslant\>2e<rsup|-n*inf<rsub|x\<in\>C>I(x)>
    </equation>

    also called Chernoff's bound.
  </remark>

  <\remark>
    The lower bound was obtained by using the change of variable in
    conjunction with the law of large numbers for the new probabilities. One
    can get better bound by using the central limit theorem, and obtain the
    following corollary
  </remark>

  <\corollary>
    \;

    <\equation>
      <label|eq:ldtb1><stack|<tformat|<table|<row|<cell|lim<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<geqslant\>x)=-I(x)>|<cell|<space|2em><with|mode|text|if
      <math|x\<gtr\>m>>>>|<row|<cell|lim<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<leqslant\>x)=-I(x)>|<cell|<space|2em><with|mode|text|if
      <math|x\<less\>m>>>>>>>
    </equation>

    \;
  </corollary>

  <\proof>
    By the central limit theorem

    <\equation*>
      <big|int><rsub|{x<rsub|1>+\<ldots\>+x<rsub|n>/n\<in\>[x,x+\<delta\><rsub|1>)}>\<alpha\><rsub|\<lambda\><rsub|o>>(\<mathd\>x<rsub|1>)\<cdots\>\<alpha\><rsub|\<lambda\><rsub|o>>(\<mathd\>x<rsub|n>)\<longrightarrow\><rsub|n\<to\>\<infty\>><frac|1|2>
    </equation*>

    So in the proof of the lower bound one can substitute
    <with|mode|math|(x-\<delta\>,x+\<delta\>)> with
    <with|mode|math|[x,x+\<delta\>)>. Since
    <with|mode|math|\<bbb-P\>(<wide|S|^><rsub|n>\<geqslant\>x)\<geqslant\>\<bbb-P\>(<wide|S|^><rsub|n>\<in\>[x,x+\<delta\>))>
    one obtains

    <\equation*>
      liminf<rsub|n\<to\>\<infty\>><frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<geqslant\>x)\<geqslant\>-I(x)
    </equation*>

    The upper bound follows from the one in theorem <reference|th:cramer1d>.
  </proof>

  <\example>
    \;

    <\enumerate>
      <item><label|gauss1>Let <with|mode|math|\<alpha\>> be the gaussian
      distribution with density

      <\equation*>
        <frac|1|<sqrt|2\<pi\>\<sigma\><rsup|2>>>e<rsup|-(x-m)<rsup|2>/2\<sigma\><rsup|2>>
      </equation*>

      then <with|mode|math|I(x)=(x-m)<rsup|2>/2\<sigma\><rsup|2>>. In this
      case one can compute it directly, since
      <with|mode|math|<wide|S|^><rsub|n>-n*m> has law
      <with|mode|math|<with|math-font|cal|N>(0,\<sigma\><rsup|2>/n)>.

      <item><label|bernouilli><with|mode|math|\<alpha\>=<frac|1|2>(\<delta\><rsub|0>+\<delta\><rsub|1>)>
      (Bernoulli). Then <with|mode|math|M(\<lambda\>)=<frac|1|2>(1+e<rsup|\<lambda\>>)>
      and

      <\equation*>
        I(x)=x*log x+(1-x)log (1-x)+log 2<space|2em><with|mode|text|if
        <math|x\<in\>[0,1]>>
      </equation*>

      and <with|mode|math|I(x)=+\<infty\>> otherwise.

      <item><label|expon>For the exponential law
      <with|mode|math|\<alpha\>(d*x)=\<beta\>e<rsup|-\<beta\>x>1<rsub|x\<geqslant\>0><space|0.75spc>d*x>,
      we have <with|mode|math|M(\<lambda\>)=\<beta\>/(\<beta\>-\<lambda\>)>
      for <with|mode|math|-\<infty\>\<less\>\<lambda\>\<less\>\<beta\>>,
      otherwise <with|mode|math|M(\<lambda\>)=+\<infty\>>. Then

      <\equation*>
        I(x)=\<beta\>x-1-log (\<beta\>x)<space|2em><with|mode|text|if
        <math|x\<gtr\>0>>
      </equation*>

      and <with|mode|math|I(x)=+\<infty\>> if
      <with|mode|math|x\<leqslant\>0>.

      <item><label|chi2>If <with|mode|math|\<xi\>> in a random variable with
      law <with|mode|math|\<cal-N\>(0,1/\<beta\>)>, then
      <with|mode|math|\<xi\><rsup|2>> has law
      <with|mode|math|\<chi\><rsup|2>(1)>, i.e. a gamma law
      <with|mode|math|\<Gamma\>(1/2,\<beta\>/2)>, which has density

      <\equation*>
        <frac|\<beta\><rsup|1/2>|<sqrt|2>\<Gamma\>(1/2)>x<rsup|-1/2>e<rsup|-\<beta\>x>
      </equation*>

      Its moment generating function is <with|mode|math|M(\<lambda\>)=(\<beta\>/(\<beta\>-2\<lambda\>))<rsup|1/2>>
      if <with|mode|math|\<lambda\>\<less\>\<beta\>/2>, otherwise equal to
      <with|mode|math|+\<infty\>>. The rate function results

      <\equation*>
        I(x)=<cfrac|1|2><left|{>\<beta\>x-log
        (\<beta\>x)-1<right|}><space|2em><with|mode|text|if <math|x\<gtr\>0>>
      </equation*>

      and <with|mode|math|+\<infty\>> if <with|mode|math|x\<less\>0>.
    </enumerate>
  </example>

  <section|Long rare segments in random walks>

  Consider the random walk <math|S<rsub|0>=0>,
  <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>,
  <math|n\<geqslant\>1>, where \ <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> is a
  sequence of iid random variables taking values in <math|\<bbb-R\><rsup|d>>,
  <math|d\<geqslant\>1>. Let <math|R<rsub|m>> be the maximal size of the
  intervals in which the empirical mean of the <math|X>s belongs to some
  fixed measurable set <math|A\<subset\>\<bbb-R\><rsup|d>>:

  <\equation*>
    R<rsub|m>=max{ \<ell\> : \<exists\> 0\<leqslant\>\<ell\>\<leqslant\>k\<leqslant\>m,
    (S<rsub|k>-S<rsub|k-\<ell\>>)/\<ell\>\<in\>A}
  </equation*>

  and similarly, let <math|T<rsub|r>> be the first time when the empirical
  mean over stretches of size at least <math|r> belongs to <math|A>:

  <\equation*>
    T<rsub|r>=inf{n : \<exists\>r\<leqslant\>\<ell\>\<leqslant\>n,
    (S<rsub|n>-S<rsub|n-\<ell\>>)/\<ell\>\<in\>A}.
  </equation*>

  Clearly <math|T<rsub|r>> is a stopping time for all <math|r\<geqslant\>0>.
  Note moreover that <math|{R<rsub|m>\<geqslant\>r}\<Leftrightarrow\>{T<rsub|r>\<leqslant\>m}>.
  We want to prove the following result.

  <\theorem>
    Assume that <math|A> is such that

    <\equation>
      lim<rsub|n\<rightarrow\>+\<infty\>>-<frac|1|n>log
      \<bbb-P\>(<wide|S|^><rsub|n>\<in\>A)=I<rsub|A><label|eq:rare-condition>
    </equation>

    exists. Then almost surely

    <\equation*>
      lim<rsub|m\<rightarrow\>+\<infty\>><frac|R<rsub|m>|log
      m>=lim<rsub|r\<rightarrow\>+\<infty\>><frac|r|log
      T<rsub|r>>=<frac|1|I<rsub|A>>.
    </equation*>
  </theorem>

  <\proof>
    Let <math|C<rsub|k,\<ell\>>={(S<rsub|k>-S<rsub|k-\<ell\>>)/\<ell\>\<in\>A}>,
    then

    <\equation*>
      \<bbb-P\>(T<rsub|r>\<leqslant\>m)\<leqslant\><big|sum><rsub|k=0><rsup|m><big|sum><rsub|\<ell\>=r><rsup|k>\<bbb-P\>(C<rsub|k,\<ell\>>)=<big|sum><rsub|k=0><rsup|m><big|sum><rsub|\<ell\>=r><rsup|k>\<bbb-P\>(<wide|S|^><rsub|\<ell\>>\<in\>A)\<leqslant\>m<big|sum><rsub|\<ell\>\<geqslant\>r>\<bbb-P\>(<wide|S|^><rsub|\<ell\>>\<in\>A).
    </equation*>

    Assume <math|I<rsub|A>\<in\>(0,+\<infty\>)> then for all
    <math|0\<less\>\<varepsilon\>\<less\>I<rsub|A>> and <math|r> large
    enough, by <eqref|eq:rare-condition> we have

    <\equation*>
      \<bbb-P\>(T<rsub|r>\<leqslant\>m)\<leqslant\>m<big|sum><rsub|\<ell\>\<geqslant\>r>e<rsup|-\<ell\>(I<rsub|A>-\<varepsilon\>)>\<leqslant\>m*e<rsup|-r
      (I<rsub|A>-\<varepsilon\>)>C<rsub|\<varepsilon\>>
    </equation*>

    and letting <math|m=\<lfloor\>e<rsup|r(I<rsub|A>-2
    \<varepsilon\>)>\<rfloor\>> we get\ 

    <\equation*>
      <big|sum><rsub|r\<geqslant\>1>\<bbb-P\>(T<rsub|r>\<leqslant\>e<rsup|r(I<rsub|A>-2
      \<varepsilon\>)>-1)\<leqslant\><big|sum><rsub|r\<geqslant\>1>e<rsup|r(I<rsub|A>-2
      \<varepsilon\>)>e<rsup|-r (I<rsub|A>-\<varepsilon\>)>C<rsub|\<varepsilon\>>=<big|sum><rsub|r\<geqslant\>1>e<rsup|-r
      \<varepsilon\>>C<rsub|\<varepsilon\>>\<less\>+\<infty\>
    </equation*>

    and by Borel-Cantelli

    <\equation*>
      liminf<rsub|r\<rightarrow\>+\<infty\>><frac|log
      T<rsub|r>|r>\<geqslant\>I<rsub|A>-2\<varepsilon\> ,<space|2em>a.s.
    </equation*>

    Being <math|\<varepsilon\>> arbitrary we obtain that the <math|liminf> is
    <math|\<geqslant\>I<rsub|A>>. If <math|I<rsub|A>=+\<infty\>> the proof is
    complete. Otherwise to establish the reverse inequality we consider the
    probability of the event <math|{T<rsub|r>\<gtr\>m}> for large <math|m>.
    Now

    <\equation*>
      {T<rsub|r>\<leqslant\>m}={R<rsub|m>\<geqslant\>r}\<supseteq\>\<cup\><rsub|1\<leqslant\>k\<less\>m/r>C<rsub|k
      r,r>
    </equation*>

    and the family of events <math|(C<rsub|k
    r,r>)<rsub|1\<leqslant\>k\<leqslant\>m/r>> are independent so for all
    <math|\<varepsilon\>\<gtr\>0> and <math|r> large enough

    <\equation*>
      \<bbb-P\>(T<rsub|r>\<gtr\>m)\<leqslant\>1-\<bbb-P\>(\<cup\><rsub|1\<leqslant\>k\<less\>m/r>C<rsub|k
      r,r>)=\<bbb-P\>(\<cap\><rsub|1\<leqslant\>k\<less\>m/r>C<rsub|k
      r,r><rsup|c>)
    </equation*>

    <\equation*>
      =<big|prod><rsub|1\<leqslant\>k\<less\>m/r>(1-\<bbb-P\>(C<rsub|k
      r,r>))=(1-\<bbb-P\>(<wide|S|^><rsub|r>\<in\>A))<rsup|\<lfloor\>m/r\<rfloor\>>\<leqslant\>e<rsup|-
      \<lfloor\>m/r\<rfloor\> \<bbb-P\>(<wide|S|^><rsub|r>\<in\>A)>
    </equation*>

    <\equation*>
      \<leqslant\>e<rsup|- \<lfloor\>m/r\<rfloor\> e<rsup|-r
      (I<rsub|A>+\<varepsilon\>)>>
    </equation*>

    so choosing <math|m> such that <math|m=e<rsup|r(I<rsub|A> +2
    \<varepsilon\>)>> we get

    <\equation*>
      <big|sum><rsub|r\<geqslant\>1>\<bbb-P\>(T<rsub|r>\<gtr\>e<rsup|r(I<rsub|A>
      +2 \<varepsilon\>)>)\<leqslant\><big|sum><rsub|r\<geqslant\>1>exp(-(e<rsup|r(I<rsub|A>
      +2 \<varepsilon\>)>/r-1) e<rsup|-r (I<rsub|A>+\<varepsilon\>)>)\<leqslant\><big|sum><rsub|r\<geqslant\>1>exp(1-e<rsup|r
      \ \<varepsilon\>>/r)\<less\>+\<infty\>
    </equation*>

    and exploiting again the Borel-Cantelli lemma we obtain

    <\equation*>
      limsup<rsub|r\<rightarrow\>+\<infty\>><frac|log
      T<rsub|r>|r>\<leqslant\>I<rsub|A>+2\<varepsilon\><space|1em>a.a.
    </equation*>

    which finally allows us to conclude that

    <\equation*>
      lim<rsub|r\<rightarrow\>+\<infty\>><frac|log
      T<rsub|r>|r>=I<rsub|A>,<space|1em>a.s.
    </equation*>

    and by the duality of the events <math|{T<rsub|r>\<geqslant\>m}> and
    <math|{R<rsub|m>\<leqslant\>r}> we obtain also the corresponding
    statements for <math|R<rsub|m>>.
  </proof>

  <\remark>
    Condition <eqref|eq:rare-condition> is a typical consequence of large
    deviation statements. If <math|\<Lambda\>> is the logarithmic mgf of
    <math|X<rsub|1>> by Cramér's theorem the limit in
    <eqref|eq:rare-condition> exists whenever

    <\equation*>
      I<rsub|A>=inf<rsub|x\<in\>A<rsup|o>>
      \<Lambda\><rsup|\<ast\>>(x)=inf<rsub|x\<in\><wide|A|\<bar\>>>
      \<Lambda\><rsup|\<ast\>>(x).
    </equation*>
  </remark>

  <\bibliography||plain|revbib>
    <\bib-list|1>
      <bibitem*|1><label|-dbld>Amir Dembo and Ofer Zeitouni.
      <newblock><with|font-shape|italic|Large deviations techniques and
      applications>, volume<nbsp>38 of <with|font-shape|italic|Applications
      of Mathematics (New York)>. <newblock>Springer-Verlag, New York, second
      edition, 1998.

      <bibitem*|2><label|-pDUR05a>R.<nbsp>Durrett.
      <newblock><with|font-shape|italic|Probability: Theory and Examples>.
      <newblock>Duxbury Press, third edition, 2005.

      <bibitem*|3><label|-MR0463994>Ivar Ekeland and Roger Temam.
      <newblock><with|font-shape|italic|Convex analysis and variational
      problems>. <newblock>North-Holland Publishing Co., Amsterdam, 1976.
      <newblock>Translated from the French, Studies in Mathematics and its
      Applications, Vol. 1.
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|language|english>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|-MR0463994|<tuple|3|8>>
    <associate|-dbld|<tuple|1|8>>
    <associate|-pDUR05a|<tuple|2|8>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3|?>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|1|3>>
    <associate|auto-4|<tuple|2|4>>
    <associate|auto-5|<tuple|3|6>>
    <associate|auto-6|<tuple|10|8>>
    <associate|auto-7|<tuple|4|6>>
    <associate|auto-8|<tuple|2.2.3|7>>
    <associate|auto-9|<tuple|3|?>>
    <associate|bernouilli|<tuple|2|6>>
    <associate|bib-MR0463994|<tuple|3|?>>
    <associate|bib-dbld|<tuple|1|?>>
    <associate|bib-pDUR05a|<tuple|2|?>>
    <associate|cher1|<tuple|10|4>>
    <associate|chi2|<tuple|4|6>>
    <associate|eq:chernoff|<tuple|11|5>>
    <associate|eq:ineg|<tuple|7|2>>
    <associate|eq:ipos|<tuple|6|2>>
    <associate|eq:ld-1234|<tuple|11|5>>
    <associate|eq:ld1|<tuple|1|1>>
    <associate|eq:ldclt|<tuple|1|1>>
    <associate|eq:ldg|<tuple|2|1>>
    <associate|eq:ldi1|<tuple|5|2>>
    <associate|eq:ldleftb|<tuple|8|3>>
    <associate|eq:ldmgf|<tuple|4|1>>
    <associate|eq:ldrightb|<tuple|9|3>>
    <associate|eq:ldtb1|<tuple|12|5>>
    <associate|eq:mgf1|<tuple|3|1>>
    <associate|eq:rare-condition|<tuple|13|6>>
    <associate|expon|<tuple|3|6>>
    <associate|gauss1|<tuple|1|6>>
    <associate|goodrate|<tuple|2|2>>
    <associate|plain-MR0463994|<tuple|3|7>>
    <associate|plain-dbld|<tuple|1|7>>
    <associate|plain-pDUR05a|<tuple|2|7>>
    <associate|sconv|<tuple|3|2>>
    <associate|sec:cramers-theorem-r|<tuple|2|1>>
    <associate|sec:ldex1|<tuple|2.2.3|6>>
    <associate|sec:ldintro|<tuple|1|1>>
    <associate|sec:lower-bound|<tuple|2|4>>
    <associate|sec:proof-cram-theor|<tuple|2.2|3>>
    <associate|sec:prop-legendre-transf|<tuple|2.1|3>>
    <associate|sec:upper-bound|<tuple|1|3>>
    <associate|th:cramer1d|<tuple|4|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      dbld
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Cramér's
      Theorem in <with|mode|<quote|math>|\<bbb-R\>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|3fn>|Upper bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|3fn>|Lower bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Long
      rare segments in random walks> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>