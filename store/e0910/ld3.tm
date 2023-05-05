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
  poly 3 \|<space|0.2spc> v.3 20100219 ]>>

  <section|The Large Deviation Principle>

  Here we investigate general properties of large deviation phenomena. For
  the moment we will restrict ourselves to probability measures on a
  <em|compact> metrizable space <math|\<cal-K\>> (a compact Polish space).
  Later we will try to remove the compactness hypothesis (for example to be
  able to handle measures on <math|\<bbb-R\>>!). \ 

  <subsection|LD-convergence>

  For any <math|\<mu\>\<in\>\<Pi\>(\<cal-K\>)> we define the semi-norm
  <math|\<\|\|\>f\<\|\|\><rsub|L<rsup|p>(\<mu\>)>=[\<mu\>(\|f\|<rsup|p>)]<rsup|1/p>>
  on <math|C(\<cal-K\>)>. It satisfy <math|\<\|\|\>1\<\|\|\>=1>,\ 

  <\equation>
    \|f\|\<leqslant\>\|g\|\<Rightarrow\> \<\|\|\>f\<\|\|\><rsub|L<rsup|p>(\<mu\>)>\<leqslant\>\<\|\|\>g\<\|\|\><rsub|L<rsup|p>(\<mu\>)><label|eq:norm-mon>
  </equation>

  and

  <\equation>
    f,g\<geqslant\>0\<Rightarrow\>\<\|\|\>max(f,g)\<\|\|\><rsub|L<rsup|p>(\<mu\>)>\<leqslant\>2<rsup|1/p>max(\<\|\|\>f\<\|\|\><rsub|L<rsup|p>(\<mu\>)>,\<\|\|\>g\<\|\|\><rsub|L<rsup|p>(\<mu\>)>).<label|eq:norm-max>
  </equation>

  <\exercise>
    Prove these inequalities.
  </exercise>

  <\exercise>
    Fix <math|1\<leqslant\>p\<less\>+\<infty\>>. Show that the following two
    statements are equivalent:

    <\enumerate-alpha>
      <item><math|\<forall\>f\<in\>C(\<cal-K\>) ,
      \<\|\|\>f\<\|\|\><rsub|L<rsup|p>(\<mu\><rsub|n>)>\<rightarrow\>\<\|\|\>f\<\|\|\><rsub|L<rsup|p>(\<mu\>)>>

      <item><math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> weakly
    </enumerate-alpha>

    for all <math|\<mu\><rsub|n>,\<mu\>\<in\>\<Pi\>(\<cal-K\>)>.
    \ Convergence of <math|L<rsup|p>> norms for all continuous functions is
    then equivalent to weak convergence. (b) <math|\<Rightarrow\>> (a) is
    easy. For the reverse implication use
    <math|<math|f=\|g\|<rsup|p>-\|h\|<rsup|p>>>.
  </exercise>

  Let us be given a sequence <math|(\<mu\><rsub|n>)<rsub|n\<geqslant\>1>> for
  probabilities, assume that there exists a sequence of positive numbers
  <math|(p<rsub|n>)<rsub|n\<geqslant\>1>> with
  <math|p<rsub|n>\<rightarrow\>+\<infty\>> such that

  <\equation*>
    lim<rsub|n>\<\|\|\>f\<\|\|\><rsub|L<rsup|p<rsub|n>>(\<mu\><rsub|n>)>
  </equation*>

  exists for all <math|f\<in\>C(\<cal-K\>)>. Then this limit is another
  semi-norm on <math|C(\<cal-K\>)> which we denote by
  <math|\<\|\|\>f\<\|\|\><rsub|*\<ast\>>>. It will satisfy
  <math|\<\|\|\>1\<\|\|\><rsub|\<ast\>>=1<rsub|*>>, the inequality
  (<reference|eq:norm-mon>) and

  <\equation*>
    \<\|\|\>max(f,g)\<\|\|\><rsub|\<ast\>>\<leqslant\>max(\<\|\|\>f\<\|\|\><rsub|\<ast\>>,\<\|\|\>g\<\|\|\><rsub|\<ast\>>)
  </equation*>

  for all <math|f,g\<in\>C(\<cal-K\>)>.\ 

  <\definition>
    A sequence <math|(\<mu\><rsub|n>)<rsub|n\<geqslant\>1>> of probability
    measures on a compact metrizable space <math|\<cal-K\>> is said
    <math|LD>-convergent if the limit\ 

    <\equation*>
      lim<rsub|n>\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=\<\|\|\>f\<\|\|\><rsub|\<ast\>>
    </equation*>

    exists for all <math|f\<in\>C(\<cal-K\>)>.
  </definition>

  <\theorem>
    Let <math|\<\|\|\>\<cdot\>\<\|\|\><rsub|\<ast\>>> be a semi-norm on
    <math|C(\<cal-K\>)> satisfying for all <math|f,g\<in\>C(\<cal-K\>)>

    <\equation>
      <with|mode|text|<math|\<\|\|\>1\<\|\|\><rsub|\<ast\>>\<leqslant\>1>,
      <math|\|f\|\<leqslant\>\|g\|\<Rightarrow\>\<\|\|\>f\<\|\|\><rsub|\<ast\>>\<leqslant\>\<\|\|\>g\<\|\|\><rsub|\<ast\>>>
      and <math|\<\|\|\>max(f,g)\<\|\|\><rsub|\<ast\>>\<leqslant\>max(\<\|\|\>f\<\|\|\><rsub|\<ast\>>,\<\|\|\>g\<\|\|\><rsub|\<ast\>>)>>.<label|eq:norm-prop>
    </equation>

    Let <math|\<Pi\>:\<cal-K\>\<rightarrow\>[0,1]> such that
    <math|1/\<Pi\>(x)=sup<rsub|\<\|\|\>f\<\|\|\><rsub|\<ast\>>\<leqslant\>1>f(x)>
    then the function <math|\<Pi\>> is usc and

    <\equation>
      \<\|\|\>f\<\|\|\><rsub|\<ast\>>=max<rsub|x\<in\>\<cal-K\>>[\|f(x)\|\<Pi\>(x)]<label|eq:deviability>
    </equation>

    (supremum is reached by upper semi-continuity).
  </theorem>

  <\proof>
    <math|1/\<Pi\>(x)> is the supremum of continuous functions so it is lsc.
    Let us prove eq. (<reference|eq:deviability>). It is enough to consider
    <math|f\<geqslant\>0>. By definition <math|1\<geqslant\>\<Pi\>(x)f(x)>
    for all <math|x\<in\>\<cal-K\>> and <math|f\<geqslant\>0> such that
    <math|\<\|\|\>f\<\|\|\><rsub|\<ast\>>\<leqslant\>1> this implies that
    <math|\<\|\|\>f\<\|\|\><rsub|\<ast\>>\<geqslant\>\<Pi\>(x)f(x)> for all
    <math|f> and then <math|\<\|\|\>f\<\|\|\><rsub|\<ast\>>\<geqslant\>sup<rsub|x>{\<Pi\>(x)f(x)}>.
    To prove the reverse inequality let <math|C<rsub|f>=
    max<rsub|x\<in\>\<cal-K\>>[f(x)\<Pi\>(x)]> so for all <math|x>,
    <math|f(x)\<leqslant\>C<rsub|f>/\<Pi\>(x)> and so there exist <math|g>
    with <math|\<\|\|\>g\<\|\|\><rsub|\<ast\>>\<leqslant\>1> such that
    <math|f(x)\<less\>C<rsub|f> g(x)+\<varepsilon\>>. By continuity of
    <math|f> and <math|g> this continues to hold in a neighborhood of
    <math|x> and by repeating the argument and by the compactness of
    <math|\<cal-K\>> it is possible to find a finite number of functions
    <math|{g<rsub|k>}<rsub|k=1,\<ldots\>,n>> such that
    <math|\<\|\|\>g<rsub|k>\<\|\|\><rsub|\<ast\>>\<leqslant\>1> and
    <math|f(x)\<less\>C<rsub|f> max<rsub|k> g<rsub|k>(x)+\<varepsilon\>> for
    all <math|x\<in\>\<cal-K\>>. Now by the properties of the semi-norm we
    have

    <\equation*>
      \<\|\|\>f\<\|\|\><rsub|\<ast\>>\<leqslant\>C<rsub|f>\<\|\|\>max<rsub|k>
      g<rsub|k>\<\|\|\><rsub|\<ast\>>+\<varepsilon\>\<leqslant\>C<rsub|f>max<rsub|k>\<\|\|\>g<rsub|k>\<\|\|\><rsub|\<ast\>>+\<varepsilon\>\<leqslant\>C<rsub|f>+\<varepsilon\>
    </equation*>

    and by the arbitrariness of <math|\<varepsilon\>> we can conclude.
  </proof>

  <\exercise>
    Assume that <math|\<Pi\><rsub|1>,\<Pi\><rsub|2>:\<cal-K\>\<rightarrow\>[0,1]>
    are upper semi-continuous. Prove that if
    <math|max<rsub|x\<in\>\<cal-K\>>[\|f(x)\|\<Pi\><rsub|1>(x)]=max<rsub|x\<in\>\<cal-K\>>[\|f(x)\|\<Pi\><rsub|2>(x)]>
    for all <math|f\<in\>C(\<cal-K\>)> then
    <math|\<Pi\><rsub|1>=\<Pi\><rsub|2>>. (Hint: use <math|f(x)=(1-M
    d(x,x<rsub|0>))<rsub|+>> for large <math|M> assuming that
    <math|\<Pi\><rsub|1>(x<rsub|0>)\<less\>\<Pi\><rsub|2>(x<rsub|0>)>).
  </exercise>

  It is suggestive to introduce the lower semi-continuous function
  <math|I:\<cal-K\>\<rightarrow\>\<bbb-R\><rsub|+>> such that
  <math|\<Pi\>(x)=e<rsup|-I(x)>>. Such a function is called a <em|rate
  function>. It defines a semi-norm on <math|C(\<cal-K\>)> by\ 

  <\equation*>
    \<\|\|\>f\<\|\|\><rsub|I>=max<rsub|x\<in\>\<cal-K\>>[\|f(x)\|e<rsup|-I(x)>].
  </equation*>

  <\definition>
    The sequence <math|(\<mu\><rsub|n>)<rsub|n\<geqslant\>1>> satisfy a LDP
    (large deviation principle) with a rate function
    \ <math|I:\<cal-K\>\<rightarrow\>\<bbb-R\><rsub|+>> (lower
    semi-continuous) if, \ for all <math|f\<in\>C(\<cal-K\>)>,

    <\equation*>
      lim<rsub|n>\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=\<\|\|\>f\<\|\|\><rsub|I>.
    </equation*>
  </definition>

  Then we have proved that

  <\corollary>
    If <math|(\<mu\><rsub|n>)<rsub|n\<geqslant\>1>> is LD-convergent then it
    satisfy the LDP with one and only one rate function <math|I> given by
    <math|I(x)=log sup<rsub|\<\|\|\>f\<\|\|\><rsub|\<ast\>>\<leqslant\>1>f(x)<rsub|>>.
  </corollary>

  <\theorem>
    Let <math|{N<rsub|n>}<rsub|n\<geqslant\>1>> be a sequence of norms
    satisfying <math|N<rsub|n>(1)\<leqslant\>1> and
    <math|\|f\|\<leqslant\>\|g\|\<Rightarrow\>
    N<rsub|n>(f)\<leqslant\>N<rsub|n>(g)>. There there exists a converging
    subsequence <math|{N<rprime|'><rsub|n>}\<subseteq\>{N<rsub|n>}>, i.e.
    such that <math|lim<rsub|n>N<rprime|'><rsub|n>(f)=N<rprime|'><rsub|\<infty\>>(f)>
    exists for every <math|f\<in\>C(\<cal-K\>)>.\ 
  </theorem>

  <\proof>
    Take a sequence <math|N<rsub|n>> of such semi-norms. Note that
    <math|N<rsub|n>(f)\<leqslant\>\<\|\|\>f\<\|\|\><rsub|\<infty\>>> since
    <math|\|f\|\<leqslant\>\<\|\|\>f\<\|\|\><rsub|\<infty\>>>. Let
    <math|{f<rsub|k>}<rsub|k\<geqslant\>1>> be a countable dense set in
    <math|C(\<cal-K\>)> for the sup norm. Take a subsequence
    <math|{N<rprime|'><rsub|n>}\<subseteq\>{N<rsub|n>}> so that
    <math|S(f<rsub|k>)=lim<rsub|n>N<rprime|'><rsub|n>(f<rsub|k>)> exists for
    every <math|k>. For every <math|f> take <math|\<ell\>> such that
    <math|\<\|\|\>f-f<rsub|\<ell\>>\<\|\|\><rsub|\<infty\>>\<less\>\<varepsilon\>>
    and note that <math|\|N<rprime|'><rsub|n>(f)-N<rprime|'><rsub|k>(f)\|\<leqslant\>\|N<rprime|'><rsub|n>(f-f<rsub|\<ell\>>)\|+\|N<rprime|'><rsub|n>(f<rsub|\<ell\>>)-N<rprime|'><rsub|k>(f<rsub|\<ell\>>)\|+\|N<rprime|'><rsub|k>(f<rsub|\<ell\>>-f)\|\<leqslant\>2\<varepsilon\>+\|N<rprime|'><rsub|n>(f<rsub|\<ell\>>)-N<rprime|'><rsub|k>(f<rsub|\<ell\>>)\|\<rightarrow\>2\<varepsilon\>>
    for <math|n,k\<rightarrow\>\<infty\>>. The sequence
    <math|{N<rprime|'><rsub|n>(f)}> is Cauchy for every <math|f> and we
    denote <math|N<rprime|'><rsub|\<infty\>>(f)=lim<rsub|n>N<rprime|'>(f)>
    its limit.
  </proof>

  <\remark>
    In fact the space of all semi-norms <math|N:C(\<cal-K\>)\<rightarrow\>\<bbb-R\><rsub|+>>
    satisfying <math|N(1)\<leqslant\>1> and
    <math|\|f\|\<leqslant\>\|g\|\<Rightarrow\> N(f)\<leqslant\>N(g)> is a
    compact metrizable space. (Without proof)
  </remark>

  <\exercise>
    Let <math|\<cal-K\>=[0,1]> and <math|\<mu\><rsub|n>> the Lebesgue measure
    for every <math|n\<geqslant\>1>. Prove that
    <math|(\<mu\><rsub|n>)<rsub|n\<geqslant\>1>> satisfy the LDP with rate
    function <math|I(x)=0>.\ 
  </exercise>

  <\exercise>
    Let <math|\<cal-K\>=[0,1]> and <math|\<mu\><rsub|\<alpha\>>\<in\>\<Pi\>(\<cal-K\>)>
    given by <math|\<mu\><rsub|\<alpha\>>(\<mathd\>x)=(\<alpha\>+1)
    x<rsup|\<alpha\>>\<mathd\>x>. Prove that each of the following sequences
    are LD-convergent and find the related rate functions:
    <math|(\<mu\><rsub|n>)<rsub|n>>, <math|(\<mu\><rsub|2n>)<rsub|n>>,
    <math|(\<mu\><rsub|n<rsup|2>>)<rsub|n>>,
    <math|(\<mu\><rsub|<sqrt|n>>)<rsub|n>>.\ 
  </exercise>

  <\exercise>
    Prove that if <math|(\<mu\><rsub|n>)<rsub|n>> is LD-convergent with rate
    <math|I>, then <math|(\<mu\><rsub|2n>)<rsub|n>> is LD-convergent with
    rate <math|2 I>. (Hint: <math|\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|2n>)>=\<\|\|\>\|f\|<rsup|1/2>\<\|\|\><rsub|L<rsup|2n>(\<mu\><rsub|2n>)>>)
  </exercise>

  <\exercise>
    Let <math|\<cal-K\>=[0,1]> and <math|(\<mu\><rsub|n>)<rsub|n>> a sequence
    satisfying the LDP with rate function <math|I(x)=log(1/x)>. Prove that
    <math|\<mu\><rsub|n>([0,0.5])\<less\>0.6<rsup|n>> for all <math|n>
    sufficiently large. (Hint: take <math|f> such that <math|f(x)=1> in
    <math|[0,0.5]> and <math|f(x)=0> in <math|[0.55,1]>).
  </exercise>

  <\exercise>
    Prove that <math|inf<rsub|\<cal-K\>>I=0> (Hint: try <math|f=1>). Prove
    that for every <math|\<varepsilon\>\<gtr\>0>, <math|\<mu\><rsub|n>({x :
    I(x)\<leqslant\>\<varepsilon\>})\<rightarrow\>1> for
    <math|n\<rightarrow\>\<infty\>>. (Hint: first prove it for <math|I>
    continuous using the Markov inequality and <math|f=e<rsup|I>>, then use
    the fact that any lsc function is the point-wise limit of an increasing
    sequence of continuous functions).\ 
  </exercise>

  <subsection|Back to probabilities>

  <\lemma>
    <label|lemma:lim-var>Let <math|\<varphi\><rsub|n>,\<varphi\>:\<cal-K\>\<rightarrow\>\<bbb-R\>>
    and <math|\<varphi\><rsub|n>\<uparrow\>\<varphi\>> point-wise, then
    <math|sup<rsub|\<cal-K\>>\<varphi\><rsub|n> \<uparrow\>
    sup<rsub|\<cal-K\>>\<varphi\>>. If <math|\<varphi\><rsub|n>\<downarrow\>\<varphi\>>
    and <math|\<varphi\><rsub|n>,\<varphi\>> are usc then
    <math|max<rsub|\<cal-K\>>\<varphi\><rsub|n> \<downarrow\>
    max<rsub|\<cal-K\>>\<varphi\>>.\ 
  </lemma>

  <\proof>
    First statement. For every <math|\<varepsilon\>\<gtr\>0> take <math|x>
    such that <math|\<varphi\>(x)\<gtr\>sup<rsub|\<cal-K\>>\<varphi\>-\<varepsilon\>/2>
    and <math|n> such that <math|\<varphi\><rsub|n>(x)\<gtr\>\<varphi\>(x)-\<varepsilon\>/2>
    then <math|sup<rsub|\<cal-K\>>\<varphi\><rsub|n>\<gtr\>
    sup<rsub|\<cal-K\>>\<varphi\>-\<varepsilon\>>. Second statement. Let
    <math|c=lim<rsub|n> max<rsub|\<cal-K\>>\<varphi\><rsub|n>>. For every
    <math|\<varepsilon\>\<gtr\>0> the sets
    <math|{x:\<varphi\><rsub|n>(x)\<geqslant\>c-\<varepsilon\>}> form a
    decreasing sequence of non-empty closed sets. By compactness some
    <math|x> belongs to all the sets, thus
    <math|\<varphi\>(x)=lim<rsub|n>\<varphi\><rsub|n>(x)\<geqslant\>c-\<varepsilon\>>
    and <math|max<rsub|\<cal-K\>>\<varphi\>\<gtr\>c-\<varepsilon\>>. \ 
  </proof>

  <\exercise>
    Semicontinuity is necessary in the second statement of the previous
    lemma. Find a counter-example.
  </exercise>

  <\lemma>
    Let <math|f:\<cal-K\>\<rightarrow\>\<bbb-R\><rsub|>>,
    <math|f\<geqslant\>0>

    <\enumerate-alpha>
      <item>If <math|f> is lsc then <math|liminf<rsub|n>\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>\<geqslant\>sup<rsub|\<cal-K\>>(f
      e<rsup|-I>)> ;

      <item>If f is usc then <math|limsup<rsub|n>\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>\<leqslant\>max<rsub|\<cal-K\>>(f
      e<rsup|-I>)> .
    </enumerate-alpha>
  </lemma>

  <\proof>
    a) Take <math|f<rsub|n>\<in\>C(\<cal-K\>)>,
    <math|0\<leqslant\>f<rsub|n>\<uparrow\>f>. As
    <math|j\<rightarrow\>\<infty\>>

    <\equation*>
      liminf<rsub|n>\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>\<geqslant\>liminf<rsub|n>\<\|\|\>f<rsub|j>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=
      max<rsub|\<cal-K\>>(f<rsub|j> e<rsup|-I>) \<uparrow\>
      sup<rsub|\<cal-K\>>(f e<rsup|-I>).
    </equation*>

    Part b) is similar using the semi-continuity of the limit <math|f>.\ 
  </proof>

  <\corollary>
    \;

    <\enumerate-alpha>
      <item><math|liminf<rsub|n> (\<mu\><rsub|n>(G))<rsup|1/n>\<geqslant\>exp(-inf<rsub|G>
      I)> for every open set <math|G\<subset\>\<cal-K\>> ;

      <item><math|limsup<rsub|n>(\<mu\><rsub|n>(F))<rsup|1/n>\<leqslant\>exp(-inf<rsub|F>I)>
      for every closed set <math|F\<subset\>\<cal-K\>> ;

      <item>If an open set <math|G\<subset\>\<cal-K\>> satisfy
      <math|inf<rsub|G> I = inf<rsub|<wide|G|\<bar\>>> I> then

      <\equation*>
        lim<rsub|n>(\<mu\><rsub|n>(G))<rsup|1/n>=lim<rsub|n>(\<mu\><rsub|n>(<wide|G|\<bar\>>))<rsup|1/n>=
        exp(-inf<rsub|G> I)=exp(-min<rsub|<wide|G|\<bar\>>> I).
      </equation*>
    </enumerate-alpha>
  </corollary>

  <\exercise>
    Note that <math|><math|<math|inf<rsub|G> I = inf<rsub|<wide|G|\<bar\>>>
    I>> for open <math|G> does not imply that
    <math|\<mu\><rsub|n>(G)/\<mu\><rsub|n>(<wide|G|\<bar\>>)\<rightarrow\>1>.
    Find a counterexample. (Hint: try <math|\<cal-K\>=[0,1]>, <math|G=(0,1]>
    and choose <math|\<mu\><rsub|n>> as a mixture of Lebesgue measure and an
    atom in <math|0> with appropriate weights).
  </exercise>

  Choose a metric <math|d> on <math|\<cal-K\>> and consider open and closed
  balls <math|B<rsub|x,r->={y\<in\>\<cal-K\> : d(x,y)\<less\>r}> and
  <math|B<rsub|x,r+>={y\<in\>\<cal-K\> : d(x,y)\<leqslant\>r}>. We can
  describe the rate function <math|I> in terms of probability decay of such
  balls. In particular the following holds.

  <\proposition>
    For every <math|x\<in\>\<cal-K\>> there exists a function
    <math|N:(0,1)\<rightarrow\>\<bbb-N\>> such that

    <\equation*>
      lim<rsub|r\<rightarrow\>0+>sup<rsub|n\<geqslant\>N(r)><left|\|><frac|1|n>log
      \<mu\><rsub|n>(B<rsub|x,r\<pm\>>)+I(x)<right|\|>=0.
    </equation*>
  </proposition>

  <\proof>
    By the probability decay rate estimates we have that there exists
    <math|N(r)> such that for all <math|n\<geqslant\>N(r)> we have

    <\equation*>
      exp(-inf<rsub|B<rsub|x,r->>I)-r\<leqslant\>(\<mu\><rsub|n>(B<rsub|x,r->))<rsup|1/n>\<leqslant\>(\<mu\><rsub|n>(B<rsub|x,r->))<rsup|1/n>\<leqslant\>exp(-inf<rsub|B<rsub|x,r+>>I)+r
      .
    </equation*>

    By lsc-ity of <math|I>, <math|inf<rsub|B<rsub|x,r\<pm\>>>I\<rightarrow\>I(x)>
    for <math|r\<rightarrow\>0+>, therefore the statement.\ 
  </proof>

  In fact decay of small balls determine LD-convergence.

  <\proposition>
    Assume that for every <math|x\<in\>\<cal-K\>>

    <\equation*>
      liminf<rsub|r\<rightarrow\>0+>liminf<rsub|n>
      log(\<mu\><rsub|n>(B<rsub|x,r->))<rsup|1/n>=limsup<rsub|r\<rightarrow\>0+>limsup<rsub|n>
      log(\<mu\><rsub|n>(B<rsub|x,r+>))<rsup|1/n>=-I(x)
    </equation*>

    then the sequence <math|(\<mu\><rsub|n>)<rsub|n>> obey the LDP with rate
    function <math|I>.\ 
  </proposition>

  <\proof>
    By compactness we can extract a sub-sequence obeying the LDP with rate
    function <math|I<rprime|'>> but by the above proposition

    <\equation*>
      -I(x)\<leqslant\>lim<rsub|r\<rightarrow\>0+>liminf<rsub|n<rsub|k>>
      log(\<mu\><rsub|n<rsub|k>>(B<rsub|x,r->))<rsup|1/n<rsub|k>>=-I<rprime|'>(x)=lim<rsub|r\<rightarrow\>0+>limsup<rsub|n<rsub|k>>
      log(\<mu\><rsub|n<rsub|k>>(B<rsub|x,r+>))<rsup|1/n<rsub|k>>\<leqslant\>-I(x)
      .\ 
    </equation*>

    \;
  </proof>

  <subsection|The Gärtner-Ellis theorem and Cramérs theorem in
  <math|\<bbb-R\><rsup|d>>>

  Let us give a first application of the sequential compactness result above:
  LD-convergence needs convergence of <math|\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>>
  for all continuous functions. Here we will see that in the vector space
  case and with enough regularity it is enough to check convergence of
  exponentials of linear functionals.

  <\theorem>
    <dueto|Gärtner-Ellis>Let <math|<math|\<cal-K\>\<subseteq\>\<bbb-R\><rsup|d>>>
    be compact and let <math|X<rsub|n>> be <math|\<cal-K\>>-valued r.v.s such
    that for all <math|\<lambda\>\<in\>\<bbb-R\><rsup|d>>

    <\equation*>
      lim<rsub|n><frac|1|n>log \<bbb-E\>[e<rsup|n
      \<langle\>\<lambda\>,X<rsub|n>\<rangle\>>]=G(\<lambda\>)
    </equation*>

    where <math|G:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>> is a
    differentiable (convex) function. Then
    <math|{X<rsub|n>}<rsub|n\<geqslant\>1>> obey the LDP with the (convex)
    rate function <math|I(x)=sup<rsub|\<lambda\>\<in\>\<bbb-R\><rsup|d>>[\<langle\>\<lambda\>,x\<rangle\>-G(\<lambda\>)]>.
  </theorem>

  <\proof>
    Given the existence of the limit above, convexity of <math|G> is just a
    consequence of Hölder inequality. By compactness there exists a
    subsequence <math|{X<rsub|n<rsub|k>>}> which satisfy the LDP for some
    rate function <math|I<rprime|'>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>>
    which can be taken equal to <math|+\<infty\>> outside <math|\<cal-K\>>.
    Then by definition

    <\equation*>
      G(\<lambda\>)=lim<rsub|k><frac|1|n<rsub|k>>log
      \<bbb-E\>[e<rsup|n<rsub|k>\<langle\>\<lambda\>,X<rsub|n<rsub|k>>\<rangle\>>]=sup<rsub|x\<in\>\<cal-K\>>(\<langle\>\<lambda\>,x\<rangle\>-I<rprime|'>(x))=sup<rsub|x\<in\>\<bbb-R\><rsup|d>>(\<langle\>\<lambda\>,x\<rangle\>-I<rprime|'>(x))
    </equation*>

    To conclude that <math|I=I<rprime|'>> we need to prove that the
    Fenchel-Legendre transform is invertible at <math|G>. Our hypothesis
    guarantees that for each <math|x> there exists
    <math|\<lambda\><rsub|x>\<in\>\<bbb-R\><rsup|d>> such that
    <math|I(x)=\<langle\>\<lambda\><rsub|x>,x\<rangle\>-G(\<lambda\><rsub|x>)>
    and that <math|I(y)\<gtr\>I(x)+\<langle\>\<lambda\><rsub|x>,y-x\<rangle\>>
    for all <math|y\<neq\>x> (prove it!). Then for all
    <math|y\<in\>\<bbb-R\><rsup|d>>, <math|G(\<lambda\><rsub|x>)\<geqslant\>\<langle\>\<lambda\><rsub|x>,y\<rangle\>-I<rprime|'>(y)>
    so that <math|I<rprime|'>(x)\<geqslant\>\<langle\>\<lambda\><rsub|x>,x\<rangle\>-G(\<lambda\><rsub|x>)=I(x)>.
    On the other hand, by compactness, there exists
    <math|<wide|y|^>\<in\>\<cal-K\>> such that, if <math|<wide|y|^>\<neq\>x>,\ 

    <\equation*>
      \<langle\>\<lambda\><rsub|x>,<wide|y|^>-x\<rangle\>-I<rprime|'>(<wide|y|^>)=G(\<lambda\><rsub|x>)-\<langle\>\<lambda\><rsub|x>,x\<rangle\>=-I(x)\<gtr\>-I(<wide|y|^>)+\<langle\>\<lambda\><rsub|x>,<wide|y|^>-x\<rangle\>
    </equation*>

    which means that <math|I<rprime|'>(<wide|y|^>)\<less\>I(<wide|y|^>)>, in
    contradiction to the fact that <math|I<rprime|'>\<geqslant\>I> on
    <math|\<cal-K\>>. So we must have <math|x=<wide|y|^>> but then
    <math|I(x)= \<langle\>\<lambda\><rsub|x>,x\<rangle\>-G(\<lambda\><rsub|x>)=I<rprime|'>(x)>
    which concludes the proof.
  </proof>

  Of course a basic corollary is the multidimensional Cramér theorem.

  <\corollary>
    <dueto|Cramér-Varadhan>Let <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> be an
    iid sequence with values in the compact
    <math|\<cal-K\>\<subseteq\>\<bbb-R\><rsup|d>>. Let
    <math|\<Lambda\>(\<lambda\>)=log \<bbb-E\>
    [exp\<langle\>\<lambda\>,X<rsub|1>\<rangle\>]>,
    <math|I(x)=sup<rsub|\<lambda\>>[\<langle\>\<lambda\>,x\<rangle\>-\<Lambda\>(\<lambda\>)]>
    and <math|\<mu\><rsub|n>> be the law of the empirical mean
    <math|S<rsub|n>=(X<rsub|1>+\<cdots\>+X<rsub|n>)/n>. Then the sequence
    <math|(\<mu\><rsub|n>)<rsub|n>> satisfy the LDP with the convex rate
    function <math|I>.\ 
  </corollary>

  <\proof>
    Exercise. You need only to verify that
    <math|G(\<lambda\>)=\<Lambda\>(\<lambda\>)> and justify its smoothness.
  </proof>

  <subsection|The rate function is the <with|mode|math|\<Gamma\>>-limit of
  relative entropy>

  Given a probability measure <with|mode|math|\<mu\>> on the compact
  <with|mode|math|\<cal-K\>> we can define the relative entropy
  <with|mode|math|H<rsub|\<mu\>>:\<Pi\>(\<cal-K\>)\<rightarrow\>[0,+\<infty\>]>
  as

  <\equation*>
    H<rsub|\<mu\>>(\<nu\>)=sup<rsub|\<varphi\>>[\<nu\>(\<varphi\>)-log
    \<mu\>(e<rsup|\<varphi\>>)]
  </equation*>

  where the supremum is taken wrt all continuous functions on
  <with|mode|math|\<cal-K\>>. Then

  <\equation*>
    \<Eta\><rsub|\<mu\>>(\<nu\>)=<choice|<tformat|<table|<row|<cell|<big|int>log(\<mathd\>\<mu\>/\<mathd\>\<nu\>)\<mathd\>\<mu\>>|<cell|if
    \<mu\>\<ll\>\<nu\>>>|<row|<cell|+\<infty\>>|<cell|<with|mode|text|otherwise>>>>>>
  </equation*>

  The function <with|mode|math|H<rsub|\<mu\>>> is strictly convex and
  <with|mode|math|\<Eta\><rsub|\<mu\>>(\<nu\>)=0> iff
  <with|mode|math|\<nu\>=\<mu\>>, moreover

  <\equation*>
    log \<mu\>(e<rsup|\<varphi\>>)=sup<rsub|\<nu\>>[\<nu\>(\<varphi\>)-H<rsub|\<mu\>>(\<nu\>)]
  </equation*>

  where the supremum runs over all probability measures on
  <with|mode|math|\<cal-K\>>. Consider a sequence
  <with|mode|math|(\<mu\><rsub|n>)<rsub|n>> and define
  <with|mode|math|H<rsub|n>(\<nu\>)=H<rsub|\<mu\><rsub|n>>(\<nu\>)/n>, then
  <with|mode|math|H<rsub|n>(\<nu\>)=sup<rsub|\<varphi\>>[\<nu\>(\<varphi\>)-log
  \<\|\|\>e<rsup|\<varphi\>>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>]> and

  <\equation*>
    <with|mode|math|log \<\|\|\>e<rsup|\<varphi\>>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=sup<rsub|\<nu\>\<in\>\<Pi\>(\<cal-K\>)>[\<nu\>(\<varphi\>)-H<rsub|n>(\<nu\>)]>
  </equation*>

  Assume that <with|mode|math|(\<mu\><rsub|n>)<rsub|n>> obey the LDP with
  rate <with|mode|math|I>, then we have\ 

  <\equation*>
    lim<rsub|n>log \<\|\|\>e<rsup|\<varphi\>>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=sup<rsub|x\<in\>\<cal-K\>>(\<varphi\>(x)-I(x))=sup<rsub|\<nu\>\<in\>\<Pi\>(\<cal-K\>)>[\<nu\>(\<varphi\>)-\<nu\>(I)]
  </equation*>

  where we introduce a maximization over probabilities to stress the
  similarity with the variational representation at finite
  <with|mode|math|n>.\ 

  Rate function can be seen as asymptotic entropy in
  <with|mode|math|\<Gamma\>>-convergence sense.
  <with|mode|math|\<Gamma\>>-convergence is a variational convergence
  introduced by E. de Giorgi. In a metric space <with|mode|math|\<cal-M\>>
  the <with|mode|math|\<Gamma\>>-convergence of a sequence of positive
  functionals <with|mode|math|I<rsub|n>:\<cal-M\>\<rightarrow\>\<bbb-R\><rsub|+>>
  is defined via\ 

  <\equation*>
    \<Gamma\>liminf<rsub|n> I<rsub|n>(x)=inf{liminf<rsub|n>
    I<rsub|n>(x<rsub|n>) : x<rsub|n>\<rightarrow\>x}
  </equation*>

  and

  <\equation*>
    \<Gamma\>limsup<rsub|n>I<rsub|n>(x)=inf{limsup<rsub|n>I<rsub|n>(x<rsub|n>)
    : x<rsub|n>\<rightarrow\>x}
  </equation*>

  When <with|mode|math|\<Gamma\>limsup I<rsub|n>=\<Gamma\>liminf I<rsub|n>>
  we denote the common limit as <with|mode|math|\<Gamma\>lim I<rsub|n>>. The
  <with|mode|math|\<Gamma\>> limits are lsc functions. Here, as before, we
  restrict ourselves to a compact space <with|mode|math|\<cal-M\>>. We will
  be interested in the case where <with|mode|math|\<cal-M\>=\<Pi\>(\<cal-K\>)>
  for some compact metrizable <with|mode|math|\<cal-K\>>.\ 

  <\theorem>
    For every <with|mode|math|J:\<cal-M\>\<rightarrow\>\<bbb-R\>> and
    <with|mode|math|x\<in\>\<cal-M\>>

    <\enumerate-alpha>
      <item><with|mode|math|J(x)\<leqslant\>\<Gamma\>liminf<rsub|n>
      I<rsub|n>(x) \<Leftrightarrow\> \<forall\>x<rsub|n>\<rightarrow\>x :
      \ liminf<rsub|n>I<rsub|n>(x<rsub|n>)\<geqslant\>J(x)> ;

      <item><with|mode|math|\<Gamma\>limsup<rsub|n>
      I<rsub|n>(x)\<leqslant\>J(x) \<Leftrightarrow\>
      \<exists\>x<rsub|n>\<rightarrow\>x :
      limsup<rsub|n>I<rsub|n>(x<rsub|n>)\<leqslant\>J(x)> .
    </enumerate-alpha>

    <with|mode|math|\<Gamma\>liminf> and <with|mode|math|\<Gamma\>limsup> are
    respectively the largest and smallest lsc functions satisfying the above
    properties.
  </theorem>

  Then <math|\<Gamma\>lim<rsub|n>I<rsub|n>=I> if and only if for all
  <with|mode|math|x<rsub|n>,x> such that <with|mode|math|x<rsub|n>\<rightarrow\>x>
  we have <with|mode|math|liminf<rsub|n>I<rsub|n>(x<rsub|n>)\<geqslant\>I(x)>
  and moreover for every <with|mode|math|x> there exists
  <with|mode|math|x<rsub|n>\<rightarrow\>x> such that
  <with|mode|math|limsup<rsub|n>I<rsub|n>(x<rsub|n>)\<leqslant\>I(x)>.\ 

  <\theorem>
    Properties of <with|mode|math|\<Gamma\>>-convergence :

    <\enumerate-alpha>
      <item><with|mode|math|min<rsub|\<cal-M\>>I=lim<rsub|n>(min<rsub|\<cal-M\>>
      I<rsub|n>)>

      <item>If <with|mode|math|I<rsub|n><above|\<rightarrow\>|\<Gamma\>>I>,
      <with|mode|math|x<rsub|n>> minimizer of <with|mode|math|I<rsub|n>> and
      <with|mode|math|x<rsub|n>\<rightarrow\>x>
      <with|mode|math|\<Rightarrow\>> <with|mode|math|x> minimizer of
      <with|mode|math|I>

      <item>If <with|mode|math|G> is continuous and
      <with|mode|math|><with|mode|math|<with|mode|math|I<rsub|n><above|\<rightarrow\>|\<Gamma\>>I>>
      then <with|mode|math|<with|mode|math|I<rsub|n>+G<above|\<rightarrow\>|\<Gamma\>>I+G>>

      <item>If <with|mode|math|\<cal-M\>> is separable from every sequence
      <with|mode|math|I<rsub|n>> we can extract a
      <with|mode|math|\<Gamma\>>-converging subsequence.
    </enumerate-alpha>
  </theorem>

  <\example>
    Let <with|mode|math|\<cal-M\>=[0,1]> and
    <with|mode|math|I<rsub|n>(x)=sin<rsup|2>(2\<pi\>x)> then
    <with|mode|math|\<Gamma\>lim<rsub|n>I<rsub|n>(x)=0> for all
    <with|mode|math|x\<in\>\<cal-M\>>.
  </example>

  <\theorem>
    <with|mode|math|(\<mu\><rsub|n>)> obey the LDP with rate function
    <with|mode|math|I> iff <with|mode|math|\<Gamma\>lim<rsub|n>H<rsub|n>=I>.
  </theorem>

  <\proof>
    Let us prove that LDP <with|mode|math|\<Rightarrow\>>
    <with|mode|math|\<Gamma\>>-convergence. By the variational
    characterization <with|mode|math|H<rsub|n>(\<nu\><rsub|n>)\<geqslant\>\<nu\><rsub|n>(\<varphi\>)-log
    \<\|\|\>e<rsup|\<varphi\>>\<\|\|\><rsub|n>> for every
    <with|mode|math|\<varphi\>\<in\>C(\<cal-K\>)>. If
    <with|mode|math|\<nu\><rsub|n>\<rightarrow\>\<nu\>> then, by LD
    convergence, <with|mode|math|liminf<rsub|n>
    H<rsub|n>(\<nu\><rsub|n>)\<geqslant\>\<nu\>(\<varphi\>)-sup<rsub|\<cal-K\>>(\<varphi\>-I)>.
    Since <with|mode|math|I> is lsc there exists a sequence of continuous
    functions <with|mode|math|\<varphi\><rsub|n>\<uparrow\>I>. Then

    <\equation*>
      liminf<rsub|n> H<rsub|n>(\<nu\><rsub|n>)\<geqslant\>lim<rsub|n>[\<nu\>(\<varphi\><rsub|n>)-sup<rsub|\<cal-K\>>(\<varphi\><rsub|n>-I)]=\<nu\>(I)
    </equation*>

    since <with|mode|math|sup<rsub|\<cal-K\>>(\<varphi\><rsub|n>-I)\<rightarrow\>0>.
    Now for every <with|mode|math|\<varphi\>> there exists
    <with|mode|math|(\<nu\><rsub|n>)<rsub|n>> such that
    <with|mode|math|\<\|\|\>e<rsup|\<varphi\>>\<\|\|\><rsub|n>=\<nu\><rsub|n>(\<varphi\>)-H<rsub|n>(\<nu\><rsub|n>)>.
    By compactness we can take a subsequence still denoted
    <with|mode|math|\<nu\><rsub|n>> such that
    <with|mode|math|\<nu\><rsub|n>\<rightarrow\>\<nu\>> for some
    <with|mode|math|\<nu\>>. By LD-convergence we get
    <with|mode|math|lim<rsub|n>H<rsub|n>(\<nu\><rsub|n>)=\<nu\>(\<varphi\>)-
    sup<rsub|\<cal-K\>>(\<varphi\>-I)>. But by the previous bound
    <with|mode|math|\<nu\>(\<varphi\>)- sup<rsub|\<cal-K\>>(\<varphi\>-I)\<geqslant\>\<nu\>(I)>
    which implies that <with|mode|math|\<nu\>(\<varphi\>-I)\<geqslant\>sup<rsub|\<cal-K\>>(\<varphi\>-I)>,
    so the limit point <with|mode|math|><with|mode|math|\<nu\>> must be
    concentrated on the maxima of <with|mode|math|\<varphi\>-I>. Take
    <with|mode|math|\<varphi\>> such that this function has a unique maximum
    at <with|mode|math|x> to obtain that for every
    <with|mode|math|x\<in\>\<cal-K\>> there exists
    <with|mode|math|\<nu\><rsub|n>\<rightarrow\>\<delta\><rsub|x>> for which
    <with|mode|math|lim<rsub|n>H<rsub|n>(\<nu\><rsub|n>)\<leqslant\>I(x)>. By
    convexity, for all <with|mode|math|\<nu\>\<in\>\<Pi\>(\<cal-K\>)>,
    <with|mode|math|\<Gamma\>limsup<rsub|n>H<rsub|n>(\<nu\>)=\<Gamma\>limsup<rsub|n>H<rsub|n>(<big|int>
    \<delta\><rsub|y> \<nu\>(\<mathd\>y))\<leqslant\><big|int>\<nu\>(\<mathd\>y)
    \<Gamma\>limsup<rsub|n>H<rsub|n>(\<delta\><rsub|y>)\<leqslant\>\<nu\>(I)>.
    The reverse implication is a direct consequence of the variational
    properties of <math|\<Gamma\>>-convergence: <space|0.2spc>

    <\equation*>
      sup<rsub|\<nu\>>(\<nu\>(\<varphi\>)-\<nu\>(I))=lim<rsub|n>sup<rsub|\<nu\>>(\<nu\>(\<varphi\>)-H<rsub|n>(\<nu\>))=lim<rsub|n>log
      \<\|\|\>e<rsup|\<varphi\>>\<\|\|\><rsub|n>
    </equation*>

    for every <math|\<varphi\>\<in\>C(\<cal-K\>)> which by density implies
    LD-convergence with rate function <math|I>.\ 
  </proof>

  <\remark>
    Compactness of LD-convergence can be obtained as consequence of the
    compactness of <with|mode|math|\<Gamma\>>-convergence.
  </remark>

  <subsection|Properties of LD-converging sequences>

  <\theorem>
    (<name|Contraction Principle>) Let <math|\<cal-K\><rprime|'>> be another
    compact metrizable space and <math|F:\<cal-K\>\<rightarrow\>\<cal-K\><rprime|'>>
    be a continuous function, <math|(\<mu\><rsub|n>)<rsub|n>> a sequence of
    measures on <math|\<cal-K\>> satisfying the LDP with rate function
    <math|I>, and <math|\<nu\><rsub|n>=F<rsub|\<ast\>>\<mu\><rsub|n>\<in\>\<Pi\>(\<cal-K\><rprime|'>)>
    the image measure of <math|\<mu\><rsub|n>> wrt. <math|F>, i.e.
    <math|\<nu\><rsub|n>(A)=\<mu\><rsub|n>(F<rsup|-1>(A))> for all Borel sets
    <math|A\<subseteq\>\<cal-K\><rprime|'>>. Then
    <math|(\<nu\><rsub|n>)<rsub|n>> satisfies the LDP with rate function

    <\equation*>
      I<rprime|'>(y)=min<rsub|F<rsup|-1>(y)>I=min{I(x) :
      x\<in\>F<rsup|-1>({y})}
    </equation*>

    where the minimum is by definition <math|+\<infty\>> if
    <math|F<rsup|-1>({y})=\<varnothing\>>. Otherwise the minimum is attained
    since <math|F<rsup|-1>({y})> is compact and <math|I> is lsc. \ \ 
  </theorem>

  <\proof>
    Exercise. Use the fact that for all <math|g\<in\>C(\<cal-K\><rprime|'>)>
    the change of variables formula gives
    <math|\<\|\|\>g\<\|\|\><rsub|L<rsup|n>(\<nu\><rsub|n>)>=\<\|\|\>g\<circ\>F\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n><rsup|>)>>.
  </proof>

  Actually, in the contraction principle only continuity of <math|F> at the
  points where <math|I\<less\>+\<infty\>> matters:

  <\theorem>
    (<name|Contraction principle II>) Let
    <math|F:\<cal-K\>\<rightarrow\>\<cal-K\><rprime|'>> be a function which
    is continuous on <math|\<cal-K\><rsub|0>\<subseteq\>\<cal-K\>>. Let
    <math|(\<mu\><rsub|n>)<rsub|n>\<subseteq\>\<Pi\>(\<cal-K\>)> obey the LDP
    with rate function <math|I> such that <math|I(x)=+\<infty\>> for every
    <math|x<neg|\<in\>>\<cal-K\><rsub|0>>. Then
    <math|\<nu\><rsub|n>=F<rsub|\<ast\>>\<mu\><rsub|n>> satisfy the LDP with
    rate function <math|I<rprime|'>(y)=min<rsub|F<rsup|-1>(y)>I>.
  </theorem>

  <\proof>
    Take a function <math|g\<gtr\>0> continuous on <math|\<cal-K\><rsub|0>>
    and consider the functions <math|f=g\<circ\>F> and

    <\equation*>
      (f)<rsub|k><rsup|+>(x)=sup<rsub|x<rprime|'>\<in\>\<cal-K\>>[e<rsup|-k
      d(x,x<rprime|'>)>f(x<rprime|'>)] ,<space|2em>(f)<rsub|k><rsup|->(x)=inf<rsub|x<rprime|'>\<in\>\<cal-K\>>[e<rsup|k*d(x,x<rprime|'>)>f(x<rprime|'>)]
    </equation*>

    The functions <math|f<rsup|\<pm\>><rsub|k>> are continuous,
    <math|><math|f<rsup|+><rsub|k>\<geqslant\>f\<geqslant\>f<rsup|-><rsub|k>>
    and <math|f<rsup|+><rsub|k>\<downarrow\>f>,
    <math|f<rsup|-><rsub|k>\<uparrow\>f> point-wise on
    <math|\<cal-K\><rsub|0>> as <math|k\<rightarrow\>\<infty\>> (check it:
    use the triangular inequality for <math|d>). We have
    <math|\<\|\|\>(f)<rsub|k><rsup|->\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>\<leqslant\>\<\|\|\>g\<circ\>F\<\|\|\><rsub|L<rsup|n>(\<nu\><rsub|n>)>\<leqslant\>\<\|\|\>(f)<rsub|k><rsup|+>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>>
    so it remains to prove that

    <\equation*>
      sup<rsub|\<varepsilon\>>sup<rsub|\<cal-K\>>[(f)<rsub|k><rsup|->e<rsup|-I>]=inf<rsub|\<varepsilon\>>sup<rsub|\<cal-K\>>[(f)<rsub|k><rsup|+>e<rsup|-I>]=sup<rsub|\<cal-K\><rsub|0>>[(g\<circ\>F)
      e<rsup|-I<rprime|'>>]=sup<rsub|\<cal-K\><rprime|'>>[g
      e<rsup|-I<rprime|'>>]
    </equation*>

    to get existence of the limit and the identification of the rate function
    <math|I<rprime|'>>. Now you can check that by Lemma
    <reference|lemma:lim-var> we have <math|sup<rsub|\<cal-K\>>[(f)<rsub|k><rsup|+>e<rsup|-I>]=sup<rsub|\<cal-K\><rsub|0>>[(f)<rsub|k><rsup|+>e<rsup|-I>]
    \<downarrow\> sup<rsub|\<cal-K\><rsub|0>>[e<rsup|-I>f]> since the
    functions <math|><math|(f)<rsub|k><rsup|+>>, <math|f> are continuous on
    <math|\<cal-K\><rsub|0>> and <math|sup<rsub|\<cal-K\>>[(f)<rsub|\<varepsilon\>><rsup|->e<rsup|-I>]=sup<rsub|\<cal-K\><rsub|0>>[(f)<rsub|\<varepsilon\>><rsup|->e<rsup|-I>]
    \<uparrow\> sup<rsub|\<cal-K\><rsub|0>>[f e<rsup|-I>]> by the
    (increasing) pointwise convergence of <math|(f)<rsub|k><rsup|->> towards
    <math|f>.\ 
  </proof>

  <\theorem>
    (<name|Change of measure>) Let <math|(\<mu\><rsub|n>)<rsub|n>> and
    <math|(\<nu\><rsub|n>)<rsub|n>> two sequences of probabilities on
    <math|\<cal-K\>> such that, for all <math|n>,\ 

    <\equation*>
      <frac|\<mathd\>\<nu\><rsub|n>|\<mathd\>\<mu\><rsub|n>>=c<rsub|n>
      e<rsup|-n h>
    </equation*>

    for some <math|h\<in\>C(\<cal-K\>)> and <math|(c<rsub|n>)<rsub|n>>. Then
    if <math|(\<mu\><rsub|n>)<rsub|n>> obey the LDP with rate function
    <math|I> then <math|(\<nu\><rsub|n>)<rsub|n>> obey the LDP with rate
    function <math|J> given by

    <\equation*>
      J=I+h-min<rsub|\<cal-K\>>(I+h)=I+h-lim<rsub|n><frac|log c<rsub|n>|n>.
    </equation*>
  </theorem>

  <\proof>
    Exercise. Use the fact that <math|\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<nu\><rsub|n>)>=\<\|\|\>f
    e<rsup|-h>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>/\<\|\|\>1\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>>.
  </proof>

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
    <associate|auto-10|<tuple|2.4|12>>
    <associate|auto-11|<tuple|2.5|14>>
    <associate|auto-12|<tuple|2.3|15>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-4|<tuple|1.3|5>>
    <associate|auto-5|<tuple|1.4|7>>
    <associate|auto-6|<tuple|1.5|9>>
    <associate|auto-7|<tuple|2.1|9>>
    <associate|auto-8|<tuple|2.2|10>>
    <associate|auto-9|<tuple|2.3|12>>
    <associate|eq:deviability|<tuple|4|2>>
    <associate|eq:norm-max|<tuple|2|1>>
    <associate|eq:norm-mon|<tuple|1|1>>
    <associate|eq:norm-prop|<tuple|3|1>>
    <associate|lemma:lim-var|<tuple|7|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|The
      Large Deviation Principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|LD-convergence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|Back to probabilities
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1.5fn>|The Gärtner-Ellis theorem and Cramérs
      theorem in <with|mode|<quote|math>|\<bbb-R\><rsup|d>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1.5fn>|The rate function is the
      <with|mode|<quote|math>|\<Gamma\>>-limit of relative entropy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|Properties of LD-converging sequences
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>