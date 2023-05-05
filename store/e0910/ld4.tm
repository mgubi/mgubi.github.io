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
  poly 4 \|<space|0.2spc> v.1 20100127 ]>>

  <section|Sanov's theorem>

  <subsection|Restriction and conditioning>

  Consider a sequence <math|(\<mu\><rsub|n>)<rsub|n>> satisfying the LDP with
  rate function <math|I> and an open set <math|G\<subset\>\<cal-K\>> such
  that <math|inf<rsub|G>I=inf<rsub|<wide|G|\<bar\>>>I>.\ 

  <\proposition>
    (<name|Restriction>) For every <math|f\<in\>C(\<cal-K\>)>

    <\equation*>
      lim<rsub|n>\<\|\|\>1<rsub|G> f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=lim<rsub|n>\<\|\|\>1<rsub|<wide|G|\<bar\>>>
      f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=sup<rsub|G>(\|f\|e<rsup|-I>)=max<rsub|<wide|G|\<bar\>>>(\|f\|e<rsup|-I>).
    </equation*>
  </proposition>

  <\proof>
    We can restrict ourselves to <math|f\<geqslant\>0> and by density assume
    that <math|f\<gtr\>0>. We thus write <math|f=e<rsup|-h>> with
    <math|h\<in\>C(\<cal-K\>)> and define new probability measures by
    <math|\<nu\><rsub|n>=c<rsub|n> e<rsup|-h>\<mu\><rsub|n>> for suitable
    constants <math|c<rsub|n>>. The sequence <math|(\<nu\><rsub|n>)<rsub|n>>
    satisfy the the LDP with rate function
    <math|J=I+h-min<rsub|\<cal-K\>>(I+h)>, since <math|h> is continuous
    <math|inf<rsub|G> J=inf<rsub|<wide|G|\<bar\>>> J > so

    <\equation*>
      \<\|\|\>1<rsub|G> f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>=\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<mu\><rsub|n>)>(\<nu\><rsub|n>(G))<rsup|1/n>\<rightarrow\>exp(-inf<rsub|G>J-min<rsub|\<cal-K\>>(I+h))=exp(-inf<rsub|G>(I+h)).
    </equation*>

    \;
  </proof>

  If <math|I(x)\<less\>+\<infty\>> for some <math|x\<in\><wide|G|\<bar\>>>
  then <math|\<mu\><rsub|n>(<wide|G|\<bar\>>)\<gtr\>0> for <math|n> large
  enough and we can introduce conditional measures <math|\<nu\><rsub|n>> such
  that <math|\<nu\><rsub|n>(f)=\<mu\><rsub|n>(f
  1<rsub|<wide|G|\<bar\>>>)/\<mu\><rsub|n>(<wide|G|\<bar\>>)> for all
  <math|f> bounded Borel on <math|\<cal-K\>>. The set <math|<wide|G|\<bar\>>>
  is another compact metrizable space.

  <\corollary>
    Assume <math|min<rsub|<wide|G|\<bar\>>>I\<less\>+\<infty\>>. The sequence
    of conditional measures <math|(\<nu\><rsub|n>)<rsub|n>> obey the LDP with
    rate function <math|J:<wide|G|\<bar\>>\<rightarrow\>[0,+\<infty\>]> given
    by <math|J(x)=I(x)-min<rsub|<wide|G|\<bar\>>> I> for all
    <math|x\<in\><wide|G|\<bar\>>>.\ 
  </corollary>

  <\proof>
    Take <math|f\<in\>C(<wide|G|\<bar\>>)> and let
    <math|<wide|f|^>\<in\>C(\<cal-K\>)> any continuous extension of <math|f>
    (which exists for example due to separability of <math|C(\<cal-K\>)>,
    think about it). Then <math|\<\|\|\><wide|f|^>1<rsub|<wide|G|\<bar\>>>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsup|n>)>\<rightarrow\>max<rsub|<wide|G|\<bar\>>>(\|<wide|f|^>\|e<rsup|-I>)>
    so <math|\<\|\|\>f\<\|\|\><rsub|L<rsup|n>(\<nu\><rsub|n>)>=\<\|\|\><wide|f|^>1<rsub|<wide|G|\<bar\>>>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsup|n>)>/\<\|\|\>1<rsub|<wide|G|\<bar\>>>\<\|\|\><rsub|L<rsup|n>(\<mu\><rsup|n>)>\<rightarrow\>max<rsub|<wide|G|\<bar\>>>(\|f\|e<rsup|-I>)/max<rsub|<wide|G|\<bar\>>>(e<rsup|-I>)>.
  </proof>

  \ 

  <subsection|Tensorization and projections>

  <\theorem>
    Consider two compact Polish spaces <math|\<cal-K\><rsub|1>> and
    <math|\<cal-K\><rsub|2>>. Let <math|(\<mu\><rsup|1><rsub|n>)<rsub|n>> and
    <math|(\<mu\><rsub|n><rsup|2>)<rsub|n>> be sequences resp in
    <math|\<Pi\>(\<cal-K\><rsub|1>)> and <math|\<Pi\>(\<cal-K\><rsub|2>)>
    which obey the LDP with rate functions <math|I<rsub|1>> and
    <math|I<rsub|2>>. Then the sequence <math|(\<nu\><rsub|n>=\<mu\><rsup|1><rsub|n>\<times\>\<mu\><rsup|2><rsub|n>)<rsub|n>>
    in <math|\<Pi\>(\<cal-K\><rsub|1>\<times\>\<cal-K\><rsub|2>)> obey the
    LDP with rate function <math|I(x<rsub|1>,x<rsub|2>)=I<rsub|1>(x<rsub|1>)+I<rsub|2>(x<rsub|2>)>.
  </theorem>

  <\proof>
    Take <math|f(x<rsub|1>,x<rsub|2>)=(f<rsub|1>\<otimes\>f<rsub|2>)(x<rsub|1>,x<rsub|2>)f<rsub|1>(x<rsub|1>)f<rsub|2>(x<rsub|2>)>.
    Then for any LD-converging sub-sequence of
    <math|(\<nu\><rsub|n>)<rsub|n>> we have, for some rate function
    <math|I<rprime|'>>,

    <\equation*>
      lim<rsub|k>\<\|\|\>f<rsub|1>\<otimes\>f<rsub|2>\<\|\|\><rsub|L<rsup|n<rsub|k>>(\<nu\><rsub|n<rsub|k>>)>=sup<rsub|x\<in\>\<cal-K\><rsub|1>\<times\>\<cal-K\><rsub|2>>(f<rsub|1>(x<rsub|1>)f<rsub|2>(x<rsub|2>)e<rsup|-I<rprime|'>(x<rsub|1>,x<rsub|2>)><rsup|>).
    </equation*>

    On the other hand <math|\<\|\|\>f<rsub|1>\<otimes\>f<rsub|2>\<\|\|\><rsub|L<rsup|n<rsub|k>>(\<nu\><rsub|n<rsub|k>>)>=\<\|\|\>f<rsub|1>\<\|\|\><rsub|L<rsup|n<rsub|k>>(\<mu\><rsup|1><rsub|n<rsub|k>>)>\<\|\|\>f<rsub|2>\<\|\|\><rsub|L<rsup|n<rsub|k>>(\<mu\><rsup|2><rsub|n<rsub|k>>)>>
    and then

    <\equation*>
      sup<rsub|x\<in\>\<cal-K\><rsub|1>\<times\>\<cal-K\><rsub|2>>(f<rsub|1>(x<rsub|1>)f<rsub|2>(x<rsub|2>)e<rsup|-I<rprime|'>(x<rsub|1>,x<rsub|2>)><rsup|>)=sup<rsub|x<rsub|1>\<in\>\<cal-K\><rsub|1>>(f<rsub|1>(x<rsub|1>)e<rsup|-I<rsub|1>(x<rsub|1>)><rsup|>)
      sup<rsub|x<rsub|2>\<in\>\<cal-K\><rsub|2>>(f<rsub|2>(x<rsub|2>)e<rsup|-I<rsub|2>(x<rsub|2>)>)
    </equation*>

    For some fixed <math|z\<in\>\<cal-K\><rsub|1>\<times\>\<cal-K\><rsub|2>>
    choose <math|><math|f<rsub|i>(x<rsub|i>)=exp(-N
    d<rsub|i>(x<rsub|i>,z<rsub|i>))> for <math|i=1,2>. Letting
    <math|N\<rightarrow\>\<infty\>> we get

    <\equation*>
      I<rprime|'>(z<rsub|1>,z<rsub|2>)=I<rsub|1>(z<rsub|1>)+I<rsub|2>(z<rsub|2>)=I(z)
    </equation*>

    (prove it!) thus all possible accumulation points of
    <math|(\<nu\><rsub|n>)<rsub|n>> have the same rate functions so the whole
    sequence satisfy the LDP with rate function <math|I>.
  </proof>

  <\exercise>
    Prove that <math|(\<mu\><rsup|1><rsub|n>\<times\>\<mu\><rsup|2><rsub|n>)<rsub|n>>
    is LD-convergent if and only if <math|(\<mu\><rsub|n><rsup|1>)<rsub|n>>
    and <math|(\<mu\><rsup|2><rsub|n>)<rsub|n>> are LD-convergent.
  </exercise>

  <\theorem>
    <dueto|Dawson-Gartnër>Consider a sequence of measures
    <math|(\<mu\><rsub|n>)<rsub|n>>. Let <math|{g<rsub|k>}<rsub|k\<geqslant\>1>\<subseteq\>C(\<cal-K\>)>
    be a family of continuous functions which separates the points of
    <math|\<cal-K\>>. Define <math|G<rsub|k>:\<cal-K\>\<rightarrow\>\<bbb-R\><rsup|k>>
    as <math|G<rsub|k>(x)=(g<rsub|1>(x),\<ldots\>,g<rsub|k>(x))>. Assume that
    for all <math|k\<geqslant\>1> the laws
    <math|\<mu\><rsup|k><rsub|n>=(G<rsub|k>)<rsub|\<ast\>>\<mu\><rsub|n>> of
    the vector <math|(g<rsub|1>,\<ldots\>,g<rsub|k>)> obey the LDP with rate
    function <math|I<rsub|k>> on the compact set <math|G<rsub|k>(\<cal-K\>)>.
    Then <math|(\<mu\><rsub|n>)<rsub|n>> satisfy the LDP with rate function

    <\equation*>
      I(x)=sup<rsub|k> I<rsub|k>(G<rsub|k>(x)).
    </equation*>
  </theorem>

  <\proof>
    By the Stone-Weierstrass theorem the functions of the form
    <math|f=g(G<rsub|k>)> are dense in <math|C(\<cal-K\><rsub|0>)> and the
    limit <math|lim<rsub|n>\<\|\|\>g\<circ\>G<rsub|k>\<\|\|\><rsub|n>>
    exists. Convergence of <math|\<\|\|\>f\<\|\|\><rsub|n>> for a dense set
    of <math|f> imply LD-convergence. Let us call <math|I<rprime|'>> the rate
    function, then

    <\equation*>
      I<rprime|'>(x)=log sup{f(x) : lim<rsub|n>\<\|\|\>f\<\|\|\><rsub|n>\<leqslant\>1}\<geqslant\>log
      sup{g(G<rsub|k>(x)) : lim<rsub|n>\<\|\|\>g\<circ\>G<rsub|k>\<\|\|\><rsub|n>\<leqslant\>1}=I<rsub|k>(G<rsub|k>(x))
    </equation*>

    so <math|I<rprime|'>(x)\<geqslant\>sup<rsub|k>I<rsub|k>(G<rsub|k>(x))=I(x)>.
    Now for every <math|f\<in\>C(\<cal-K\>)> such that
    <math|lim<rsub|n>\<\|\|\>f\<\|\|\>\<leqslant\>1> choose <math|k> and
    <math|g> such that <math|\<\|\|\>f-g\<circ\>G<rsub|k>\<\|\|\><rsub|\<infty\>>\<leqslant\>\<varepsilon\>>.
    Then

    <\equation*>
      f(x)\<leqslant\>g(G<rsub|k>(x))+\<varepsilon\>\<leqslant\>lim<rsub|n>\<\|\|\>g\<circ\>
      G<rsub|k>\<\|\|\><rsub|n>e<rsup|I<rsub|k>(G<rsub|k>(x))>+\<varepsilon\>\<leqslant\>(1+\<varepsilon\>)e<rsup|I(x)>+\<varepsilon\>
    </equation*>

    so <math|I<rprime|'>(x)\<leqslant\>log[(1+\<varepsilon\>)e<rsup|I(x)>+\<varepsilon\>]>
    for arbitrary <math|\<varepsilon\>\<gtr\>0>. Then <math|I=I<rprime|'>>.
  </proof>

  <subsection|Large deviations for coin tossing and Boltzmann discovery>

  Let <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> be an iid sequence with law
  <math|Bernoulli(p)> for some <math|p\<in\>[0,1]>. Consider the r.v.
  <math|N<rsub|n>=<big|sum><rsub|k=1><rsup|n>X<rsub|n>=#{X<rsub|k>=1 :
  1\<leqslant\>k\<leqslant\>n}> which counts the number of ones in the
  sequence. Of course <math|N<rsub|n>\<sim\>B(n,p)> and if
  <math|\<mu\><rsub|n>> is the law of <math|N<rsub|n>/n> we have

  <\equation*>
    \<\|\|\>f\<\|\|\><rsub|n><rsup|>=<left|[><big|sum><rsub|k=0><rsup|n>\|f(k/n)\|<rsup|n>
    <choose|k|n>p<rsup|k>(1-p)<rsup|n-k><right|]><rsup|1/n>
  </equation*>

  Recall that given <math|\<mu\>,\<nu\>\<in\>\<Pi\>({0,\<ldots\>,N})> the
  relative entropy of <math|\<nu\>> wrt <math|\<mu\>> is given by

  <\equation*>
    H(\<nu\>\|\<mu\>)=<big|sum><rsub|i=0><rsup|N>\<nu\>(i)log
    <frac|\<nu\>(i)|\<mu\>(i)>.
  </equation*>

  <\exercise>
    Prove that <math|(\<mu\><rsub|n>)<rsub|n>> satisfy the LDP with rate
    function\ 

    <\equation*>
      I(x)=x*log(x/p)+(1-x) log ((1-x)/(1-p)) =H(Ber(x)\|Ber(p)).
    </equation*>

    Hints:

    <\enumerate-alpha>
      <item>Prove that <math|\<\|\|\>f\<\|\|\><rsub|n>\<sim\>max<rsub|0\<leqslant\>k\<leqslant\>n>(\|f(k/n)\|
      <choose|k|n><rsup|1/n>p<rsup|k/n>(1-p)<rsup|1-k/n>)> using the fact
      that the cardinality of the summation in the definition of
      <math|\<\|\|\>f\<\|\|\><rsub|n>> is of order <math|n>.\ 

      <item>Prove that, uniformly in <math|0\<leqslant\>k\<leqslant\>n>,\ 

      <\equation*>
        <choose|k|n><rsup|1/n>\<sim\><left|(><frac|k|n><right|)><rsup|-k/n><left|(>1-<frac|k|n><right|)><rsup|-(1-k/n)>
      </equation*>

      by observing that the bound

      <\equation*>
        <big|int><rsub|1/k><rsup|1>log x \<mathd\>x\<leqslant\><frac|1|k><big|sum><rsub|m=1><rsup|k>log(m/k)\<leqslant\><big|int><rsub|0><rsup|1>log
        x \<mathd\>x
      </equation*>

      imply <math|(k!)<rsup|1/k>\<sim\>(k/e)<rsup|>> as
      <math|k\<rightarrow\>+\<infty\>> and then conclude that
      <math|(k!)<rsup|1/n>\<sim\>(k/e)<rsup|k/n>> uniformly in <math|k> by
      using different arguments for small and large <math|k>.\ 
    </enumerate-alpha>
  </exercise>

  For sequences <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> of iid variables on
  the finite set <math|\<cal-K\>={1,\<ldots\>,N}> with common law
  <math|\<rho\>\<in\>\<Pi\>(\<cal-K\>)> we can define the <em|empirical
  vector> <math|L<rsub|n>> with values in the compact metrizable space
  <math|\<Pi\>(\<cal-K\>)={p\<in\>[0,1]<rsup|N> :
  p<rsub|1>+\<cdots\>+p<rsub|N>=1 }> as\ 

  <\equation*>
    L<rsub|n>(i)=<frac|1|n><big|sum><rsub|k=1><rsup|n>1<rsub|X<rsub|k>=i>=<frac|#{1\<leqslant\>k\<leqslant\>n
    : X<rsub|n>=i}|n>
  </equation*>

  and let <math|\<mu\><rsub|n>> to be the law on <math|L<rsub|n>> (thus
  <math|\<mu\><rsub|n>\<in\>\<Pi\>(\<Pi\>(\<cal-K\>))>).

  <\theorem>
    <dueto|Boltzmann, 1877>The sequence <math|(\<mu\><rsub|n>)<rsub|n>>
    satisfy the LDP on <math|\<Pi\>(\<cal-K\>)> with (convex) rate function
    <math|I(\<nu\>)=H(\<nu\>\|\<rho\>)>.
  </theorem>

  The key point of a direct proof of this theorem is that the set of all
  possible empirical vectors of a sample of size <math|n> is of cardinality
  not larger than <math|(n+1)<rsup|N>> (each of the <math|N> components can
  take at most <math|n+1> values). This magnitude disappear in the LD limit
  since it is sub-exponential in <math|n>. Only the asymptotic size of the
  set of the microscopic configurations compatible with a given empirical
  vector will contribute to the rate function, as in the coin tossing
  (<math|N=2>) case. \ 

  \;

  Another possible proof of this theorem goes via Cramér theorem on
  <math|\<bbb-R\><rsup|N>>. Replace each <math|X<rsub|n>> by the vector of
  Bernoulli variables <math|(Y<rsub|n><rsup|1>,\<ldots\>,Y<rsup|N><rsub|n>):\<Omega\>\<rightarrow\>{0,1}<rsup|N>>
  \ where <math|Y<rsup|i><rsub|n>=1<rsub|X<rsub|n>=i>> and observe that
  <math|L<rsub|n>(i)=n<rsup|-1><big|sum><rsub|i=1><rsup|n>Y<rsub|n><rsup|i>>
  so that empirical measure becomes an empirical mean. Then Cramérs theorem
  gives that <math|>the rate function on <math|\<Pi\>(\<cal-K\>)> is given by
  the Fenchel-Legendre transform <math|\<Lambda\>:\<bbb-R\><rsup|N>\<rightarrow\>\<bbb-R\>>
  of the log mgf of the vector <math|Y<rsub|1>>, but

  <\equation*>
    \<Lambda\>(\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|N>)=log \<bbb-E\>
    (e<rsup|\<lambda\><rsub|1>Y<rsub|1><rsup|1>+\<cdots\>+\<lambda\><rsub|N>Y<rsup|N><rsub|1>>)=log
    <big|sum><rsub|i=1><rsup|N>e<rsup|\<lambda\><rsub|i>> \<rho\><rsub|i>
  </equation*>

  so, for every <math|x<rsub|1>,\<ldots\>,x<rsub|N>\<in\>[0,1]> with
  <math|x<rsub|1>+\<cdots\>+x<rsub|n>=1> we have

  <\equation*>
    I(x<rsub|1>,\<ldots\>,x<rsub|N>)=sup<rsub|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|N>>[\<lambda\><rsub|1>x<rsub|1>+\<cdots\>+\<lambda\><rsub|N>x<rsub|N>-log<big|sum><rsub|i=1><rsup|N>e<rsup|\<lambda\><rsub|i>>
    \<rho\><rsub|i>]
  </equation*>

  <\equation*>
    =H((x<rsub|i>)<rsub|1\<leqslant\>i\<leqslant\>N>\|(\<rho\><rsub|i>)<rsub|1\<leqslant\>i\<leqslant\>N>)=<big|sum><rsub|i=1><rsup|N>log<frac|x<rsub|i>|\<rho\><rsub|i>>x<rsub|i>
    .
  </equation*>

  <\remark>
    Boltzmann discovered this asymptotic probability in 1877 during his
    attempt to ground thermodynamics of the perfect gas on a microscopic
    statistical theory of a system of free particles. His proof, using
    Stirling asymptotic formula for <math|n!>, was not completely rigorous
    but nonetheless right. His work showed that the physical entropy of
    thermodynamics is linked with the mathematical entropy of a probability
    distribution as a measure of its ``unevenness''.
  </remark>

  Now we are ready to generalize Sanov theorem to compactly supported
  measures on <math|\<bbb-R\><rsup|d>>, not necessarily discrete. Let
  <math|\<cal-K\>> a compact subset of <math|\<bbb-R\><rsup|d>> and
  <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> an iid sequence with values in
  <math|\<cal-K\>> with law <math|\<rho\>=(X<rsub|1>)<rsub|\<ast\>>
  \<bbb-P\>\<in\>\<Pi\>(\<cal-K\>)> and <math|\<mu\><rsub|n>\<in\>\<Pi\>(\<Pi\>(\<cal-K\>))>
  the law of the empirical measure <math|L<rsub|n>> defined via
  <math|L<rsub|n>(f)=n<rsup|-1><big|sum><rsub|i=1><rsup|n>f(X<rsub|i>)> for
  all bounded measurable <math|f:\<cal-K\>\<rightarrow\>\<bbb-R\>>
  (alternatively <math|L<rsub|n>(\<mathd\>x)=n<rsup|-1><big|sum><rsub|i>\<delta\><rsub|X<rsub|i>>(\<mathd\>x)>).

  <\theorem>
    <dueto|Sanov>The sequence <math|(\<mu\><rsub|n>)<rsub|n>> obey the LDP on
    <math|\<Pi\>(\<cal-K\>)> with rate function
    <math|I(\<nu\>)=H(\<nu\>\|\<rho\>)>.
  </theorem>

  <\proof>
    Let <math|{\<varphi\><rsub|k>}<rsub|k\<geqslant\>1>> be a countable dense
    set in <math|C(\<cal-K\>)> and let <math|\<cal-F\><rsub|k>=\<sigma\>(\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|k>)>
    the associated filtration of the Borel <math|\<sigma\>>-algebra
    <math|\<cal-B\>(\<cal-K\>)>. Let <math|F<rsub|k>:\<Pi\>(\<cal-K\>)\<rightarrow\>[-1,1]<rsup|k>>
    be the continuous function <math|F<rsub|k>(\<nu\>)=(\<nu\>(\<varphi\><rsub|1>)/\<\|\|\>\<varphi\><rsub|1>\<\|\|\>,\<ldots\>,\<nu\>(\<varphi\><rsub|k>)/\<\|\|\>\<varphi\><rsub|k>\<\|\|\>)>.
    By Cramer's theorem the image law <math|(\<mu\><rsup|k><rsub|n>=(F<rsub|k>)<rsub|\<ast\>>
    \<mu\><rsub|n>)> satisfy the LDP on <math|[-1,1]<rsup|k>> with rate
    function <math|I<rsub|k>(x<rsub|1>,\<ldots\>,x<rsub|k>)> given by

    <\equation*>
      I<rsub|k>(x<rsub|1>,\<ldots\>,x<rsub|k>)=sup<rsub|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|k>>[\<lambda\><rsub|1>x<rsub|1>+\<cdots\>+\<lambda\><rsub|k>
      x<rsub|k>-log \<bbb-E\>[e<rsup|<big|sum><rsub|i>\<lambda\><rsub|i>\<varphi\><rsub|k>(X<rsub|1>)/\<\|\|\>\<varphi\><rsub|k>\<\|\|\>>]]
      .
    </equation*>

    Then by the Dawson-Gartnër theorem

    <\equation*>
      I(\<nu\>)=sup<rsub|k>I<rsub|k>(F<rsub|k>(\<nu\>))=sup<rsub|k>sup<rsub|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|k>>[\<nu\>(\<lambda\><rsub|1>\<varphi\><rsub|1>+\<cdots\>+\<lambda\><rsub|k>
      \<varphi\><rsub|k>)-log \<bbb-E\>[e<rsup|<big|sum><rsub|i>\<lambda\><rsub|i>\<varphi\><rsub|k>(X<rsub|1>)>]]
    </equation*>

    <\equation*>
      =sup<rsub|\<varphi\>>[\<nu\>(\<varphi\>)-log
      \<bbb-E\>[e<rsup|\<varphi\>(X<rsub|1>)>]]=H(\<nu\>\|\<rho\>) .
    </equation*>

    \;
  </proof>

  Sanov's theorem can be used to prove Cramérs theorem. Indeed the empirical
  mean <math|<wide|S|^><rsub|n>> of a vector
  <math|(X<rsub|1>,\<ldots\>,X<rsub|n>)> is a function of the empirical
  distribution <math|L<rsub|n>>: <math|<wide|S|^><rsub|n>=<big|int>x
  L<rsub|n>(\<mathd\>x)=m(L<rsub|n>)>. If the variables take values on a
  compact subset of <math|\<bbb-R\><rsup|d>> then
  <math|m:\<Pi\>(\<cal-K\>)\<rightarrow\>\<bbb-R\>> is a continuous function
  and its image its compact. By the contraction principle the laws
  <math|\<sigma\><rsub|n>> of <math|<wide|S<rsub|>|^><rsub|n>> obey the LDP
  with rate function <math|J(x)=inf{H(\<nu\>\|\<rho\>) :
  \<nu\>\<in\>\<Pi\>(\<cal-K\>), \<mu\>(\<nu\>)=x}>. Introduce the
  probability measures <math|\<rho\><rsub|\<lambda\>>=e<rsup|\<lambda\> x-log
  \<Lambda\><rsub|\<rho\>>(\<lambda\>)>\<rho\>> and observe that for any
  <math|y\<in\>supp \<rho\>> we can find <math|\<lambda\>> such that
  <math|y=m(\<rho\><rsub|\<lambda\>>)> and that

  <\equation*>
    H(\<nu\>\|\<rho\><rsub|\<lambda\>>)=<big|int>log<frac|\<mathd\>\<nu\>|\<mathd\>\<rho\><rsub|\<lambda\>>>\<mathd\>\<nu\>=H(\<nu\>\|\<rho\>)-\<lambda\>m(\<nu\>)+log
    \<Lambda\><rsub|\<rho\>>(\<lambda\>)
  </equation*>

  so <math|J(y)= inf{H(\<nu\>\|\<rho\><rsub|\<lambda\>>) :
  \<nu\>\<in\>\<Pi\>(\<cal-K\>), \<mu\>(\<nu\>)=y}+\<lambda\> y-log
  \<Lambda\><rsub|\<rho\>>(\<lambda\>)=\<lambda\>y-log
  \<Lambda\><rsub|\<rho\>>(\<lambda\>)=sup<rsub|\<lambda\>>[\<lambda\>y-log
  \<Lambda\><rsub|\<rho\>>(\<lambda\>)]> (think why). Conclusion : <math|J>
  is the Fenchel-Legendre transform of <math|\<Lambda\><rsub|\<rho\>>>.\ 

  <subsection|Gibbsian conditioning>

  Sanov's theorem allow us to discuss another physical phenomenon related to
  ``Gibbsian'' distributions. Let <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> be
  an iid sequence with values in <math|\<cal-K\>> and law
  <math|\<rho\>\<in\>\<Pi\>(\<cal-K\>)>. Fix some integer
  <math|k\<geqslant\>1> and consider the law
  <math|\<mu\><rsub|n>\<in\>\<Pi\>(\<cal-K\><rsup|k>)> of
  <math|(X<rsub|1>,\<ldots\>,X<rsub|k>)> conditional of an event involving
  <math|L<rsub|n>=n<rsup|-1><big|sum><rsub|i=1><rsup|n>\<delta\><rsub|X<rsub|i>>>,
  the empirical measure of the vector <math|(X<rsub|1>,\<ldots\>,X<rsub|n>)>
  :

  <\equation*>
    \<mu\><rsub|n>(f)=<big|int><rsub|\<cal-K\><rsup|k>>f(x)
    \<mu\><rsub|n>(\<mathd\>x)=\<bbb-E\>[f(X<rsub|1>,\<ldots\>,X<rsub|k>)\|L<rsub|n>\<in\>B]
  </equation*>

  where <math|A\<in\>\<cal-B\>(\<cal-K\><rsup|k>)> and
  <math|B\<in\>\<cal-B\>(\<Pi\>(\<cal-K\>))>. We will work with <math|k=1>
  generalization to higher <math|k> being easy.

  <\exercise>
    Let <math|k=1>, show that

    <\equation*>
      \<mu\><rsub|n>(f)=\<bbb-E\>[f(X<rsub|1>)\|L<rsub|n>\<in\>B]=\<bbb-E\>[L<rsub|n>(f)\|L<rsub|n>\<in\>B]=<big|int><rsub|\<Pi\>(\<cal-K\>)>\<sigma\>(f)
      \<nu\><rsub|n>(\<mathd\>\<sigma\>)\ 
    </equation*>

    where <math|\<nu\><rsub|n>> is the law of <math|L<rsub|n>> conditional to
    the event <math|B>.
  </exercise>

  Assume that <math|B> is closed and that
  <math|inf<rsub|B<rsup|o>>H<rsub|\<rho\>>=min<rsub|B>
  H<rsub|\<rho\>>=H<rsub|\<rho\>>(<wide|\<nu\>|^>)> for a unique minimum
  point <math|<wide|\<nu\>|^>\<in\>B>. Then the LDP for
  <math|(L<rsub|n>)<rsub|n\<geqslant\>1>> and the restriction theorem imply
  that the sequence <math|(\<nu\><rsub|n>)<rsub|n\<geqslant\>1>> obey the LDP
  on <math|B\<subseteq\>\<Pi\>(\<cal-K\>)> with rate function
  <math|J(\<nu\>)= H<rsub|\<rho\>>(\<nu\>)-H<rsub|\<rho\>>(<wide|\<nu\>|^>)>
  and that <math|\<nu\><rsub|n>\<rightarrow\>\<delta\><rsub|<wide|\<nu\>|^>>>
  as <math|n\<rightarrow\>\<infty\>>. Then, for every continuous
  <math|f\<in\>C(\<cal-K\>)>, <math|\<mu\><rsub|n>(f)=
  <big|int><rsub|\<Pi\>(\<cal-K\>)>\<sigma\>(f)
  \<nu\><rsub|n>(\<mathd\>\<sigma\>)\<rightarrow\><wide|\<nu\>|^>(f)> and we
  have proved that the sequence <math|(\<mu\><rsub|n>)<rsub|n\<geqslant\>1>>
  converge weakly to the probability measure <math|<wide|\<nu\>|^>> which is
  the solution of the minimization of <math|H<rsub|\<rho\>>> over <math|B>.\ 

  Interesting case is where the conditioning set <math|B> is of the form
  <math|B={\<nu\>\<in\>\<Pi\>(\<cal-K\>) :
  \<nu\>(\<varphi\>)\<in\>[e,e+\<delta\>]}> for some small
  <math|\<delta\>\<gtr\>0> and <math|><math|e\<in\>\<bbb-R\>> is such that
  <math|\<bbb-E\>[\<varphi\>(X<rsub|1>)]\<less\>e\<less\>sup<rsub|\<cal-K\>>
  f>. This last condition is to render the event
  <math|{L<rsub|n>\<in\>B}={L<rsub|n>(\<varphi\>)\<in\>[e,e+\<delta\>]}>
  atypical : by the LLN we have <math|L<rsub|n>(\<varphi\>)\<rightarrow\>\<bbb-E\>[\<varphi\>(X<rsub|1>)]>
  a.s. In this case <math|<wide|\<nu\>|^>> can be described explicitly as an
  exponential perturbation of <math|\<rho\>>. Let
  <math|\<lambda\>\<in\>\<bbb-R\>> and introduce the ``tilted'' measures
  <math|\<rho\><rsub|\<lambda\>>=e<rsup|\<lambda\>f>\<rho\>/Z(\<lambda\>)>
  with <math|Z(\<lambda\>)=\<rho\>(e<rsup|\<lambda\> f>)> and observe that
  <math|H<rsub|\<rho\>>(\<nu\>)=H<rsub|\<rho\><rsub|\<lambda\>>>(\<nu\>)+\<lambda\>
  \<nu\>(f)-log Z(\<lambda\>)>.

  <\exercise>
    Show that there exists <math|\<lambda\>\<gtr\>0> for which
    <math|<math|>\<rho\><rsub|\<lambda\>>(f)=e> and that
    <math|H<rsub|\<rho\>>(\<rho\><rsub|\<lambda\>>)=\<lambda\> e-log
    Z(\<lambda\>)>.
  </exercise>

  Now

  <\equation*>
    H<rsub|\<rho\>>(\<rho\><rsub|\<lambda\>>)=\<lambda\> e+log
    Z(\<lambda\>)=min<rsub|\<nu\> : \<nu\>(f)\<in\>[e,e+\<delta\>]>[H<rsub|\<rho\><rsub|\<lambda\>>>(\<nu\>)+\<lambda\>
    \<nu\>(f)]+log Z(\<lambda\>)=min<rsub|B>H<rsub|\<rho\>>
  </equation*>

  so <math|<wide|\<nu\>|^>=\<rho\><rsub|\<lambda\>>>.

  Let us extend the result to <math|k\<gtr\>1>. It is enough to consider new
  ``block'' variables <math|<wide|X|~><rsub|i>=(X<rsub|1+k(
  i-1)>,\<ldots\>,X<rsub|k+k(i-1)>)> and observe if
  <math|<wide|L|~><rsub|n>\<in\>\<Pi\>(\<cal-K\><rsup|k>)> is the empirical
  law of <math|(<wide|X|~><rsub|1>,\<ldots\>,<wide|X|~><rsub|n>)> then
  \ <math|L<rsub|n k>(f)=<wide|L|~><rsub|n>(<wide|f|~>)> where
  <math|<wide|f|~>(x<rsub|1>,\<ldots\>,x<rsub|k>)=(f(x<rsub|1>)\<upl\>\<cdots\>+f(x<rsub|k>))/k>.

  <\exercise>
    Let <math|\<nu\>\<in\>\<Pi\>(\<cal-K\><rsup|2>)>, show that
    <math|H<rsub|\<rho\>\<otimes\>\<rho\>>(\<nu\>)\<geqslant\>H<rsub|\<rho\>\<otimes\>\<rho\>>(\<nu\><rsub|1>\<otimes\>\<nu\><rsub|2>)=H<rsub|\<rho\>>(\<nu\><rsub|1>)+H<rsub|\<rho\>>(\<nu\><rsub|2>)>
    where <math|\<nu\><rsub|1>,\<nu\><rsub|2>> are the marginals of
    <math|\<nu\>>. Hint: in the variational formula for
    <math|H<rsub|\<rho\>\<otimes\>\<rho\>>(\<nu\>)> take test functions
    <math|\<varphi\>> of the form <math|\<varphi\><rsub|1>\<otimes\>\<varphi\><rsub|2>>.
  </exercise>

  <\exercise>
    \ For <math|B> of the form <math|B={L<rsub|n>(f)\<in\>\<cal-I\>}> derive
    the LDP for <math|(<wide|L|~><rsub|i>)<rsub|i\<geqslant\>1>> on
    <math|\<Pi\>(\<cal-K\><rsup|k>)> and obtain that the law of
    <math|Y<rsub|1>> conditional on <math|B> is given by the minimum
    <math|<wide|\<nu\>|~>\<in\>\<Pi\>(\<cal-K\><rsup|k>)> of the functional
    <math|H<rsub|<wide|\<rho\>|~>>> over <math|{\<nu\>
    \<in\>\<Pi\>(\<cal-K\><rsup|k>): \<nu\>(<wide|f|~>)\<in\>\<cal-I\>}>
    where <math|<wide|\<rho\>|~>=\<rho\>\<otimes\>\<cdots\>\<otimes\>\<rho\>>
    is the <math|k>-fold product measure with marginals <math|\<rho\>>.
    Conclude that if <math|<wide|\<nu\>|^>> is the unique minimum of
    <math|H<rsub|\<rho\>>> over <math|{\<nu\>\<in\>\<Pi\>(\<cal-K\>) :
    \<nu\>(f)\<in\>\<cal-I\>}> then <math|<wide|\<nu\>|^>\<otimes\>\<cdots\>\<otimes\><wide|\<nu\>|^>>
    is the unique minimum of the variational problem on
    <math|\<Pi\>(\<cal-K\><rsup|k>)> and observe that this imply the
    independence of <math|(X<rsub|1>,\<ldots\>,X<rsub|k>)> in the limit law.\ 
  </exercise>

  The physical interpretation of this phenomenon goes as follows: consider an
  assembly of <math|n> independent particles each of them characterized by
  some quantity <math|X<rsub|i>>, <math|i=1,\<ldots\>,n> taking values in
  <math|\<cal-K\>> (e.g. energy, momentum, position, etc...) and assume that
  the allowed configurations of the whole system are those compatible with a
  given mean value of some function <math|f:\<cal-K\>\<rightarrow\>\<bbb-R\>>
  : <math|<big|sum><rsub|i> f(X<rsub|i>)/n\<simeq\> \ e> (e.g. energy per
  particle, density, etc..). This constraint is macroscopic in the sense that
  involves only an average over all the particles. Then in the limit of a
  infinite system (<math|n\<rightarrow\><style-only*|\<infty\>>>, in reality
  <math|n\<simeq\>10<rsup|23>>) the configurations of a very small subsystem
  of size <math|k> (in our model <math|k> is fixed as
  <math|n\<rightarrow\>\<infty\>>) are described by iid configurations, each
  particle distributes as <math|\<rho\><rsub|\<lambda\>>>, the Gibbs
  distribution compatible with the macroscopic constraint.

  <subsection|Large deviations for processes>

  Let <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> be an iid sequence of
  <math|Bernoulli(p)> r.v. For every <math|n> the vectors
  <math|X<rsub|\<leqslant\>n>=(X<rsub|1>,\<ldots\>,X<rsub|n>)> \ are random
  elements in <math|{0,1}<rsup|n>> which we will embed in
  <math|L<rsup|\<infty\>>([0,1])> as follows : for each <math|n> let

  <\equation*>
    F<rsub|n>(x<rsub|1>,\<ldots\>,x<rsub|n>)(\<theta\>)=<big|sum><rsub|i=1><rsup|n>x<rsub|i>
    1<rsub|\<theta\>\<in\>[(i-1)/,i/n)><rsub|>
  </equation*>

  so that <math|F<rsub|n>(X<rsub|\<leqslant\>n>)> is a random element in
  <math|\<cal-K\>={f\<in\>L<rsup|\<infty\>>([0,1]) :
  \<\|\|\>f\<\|\|\><rsub|L<rsup|1>>\<leqslant\>1}> and we denote by
  <math|\<mu\><rsub|n>> its law. On <math|\<cal-K\>> we consider the
  weak-<math|\<ast\>> topology, i.e. the smallest topology which renders all
  the linear maps <math|f\<mapsto\>g(f)=<big|int><rsub|0><rsup|1>f(\<theta\>)
  g(\<theta\>)\<mathd\>\<theta\>> continuous for every
  <math|g\<in\>L<rsup|1>([0,1])>. With this topology <math|\<cal-K\>> is
  compact and metrizable. A possible metric is obtained by taking a countable
  dense subset <math|{\<varphi\><rsub|k>}<rsub|k\<geqslant\>1>> of the unit
  ball of <math|L<rsup|1>> and letting

  <\equation*>
    d(f,g)=<big|sum><rsub|k\<geqslant\>1><frac|\|\<varphi\><rsub|k>(f)-\<varphi\><rsub|k>(g)\||
    2<rsup|k>>
  </equation*>

  Another possible metric is given by <math|d(f,g)=sup<rsub|0\<leqslant\>t\<leqslant\>1>\|<big|int><rsub|0><rsup|t>(f(\<theta\>)-g(\<theta\>))\<mathd\>\<theta\>\|>.
  Let <math|J<rsub|p>(x)=H(Ber(x)\|Ber(p))>. Then we have the following
  result

  <\theorem>
    <dueto|Mogulskii>The sequence <math|(\<mu\><rsub|n>)<rsub|n>> obey the
    LDP on <math|\<cal-K\>> with rate function\ 

    <\equation*>
      I(f)=<big|int><rsub|0><rsup|1>J<rsub|p>(f(\<theta\>))\<mathd\>\<theta\>.
    </equation*>
  </theorem>

  <\proof>
    We only need to uniquely identify the rate function <math|I<rprime|'>> of
    possible accumulation points. For each <math|k> define
    <math|Q<rsub|k,l>=((l-1)/k,l/k]> and <math|G<rsub|k>:\<cal-K\>\<rightarrow\>[-1,1]<rsup|k>>
    as <math|G<rsub|k>(f)=(f<rsub|k,1>,\<ldots\>,f<rsub|k,k>)> where
    <math|f<rsub|k,l>=<big|int><rsub|Q<rsub|k,l>>f/\|Q<rsub|k,l>\|> is the
    mean of <math|f> over <math|Q<rsub|k,l>> so that
    <math|\<pi\><rsub|k>(f)=F<rsub|k>(G<rsub|k>(f))\<rightarrow\>f> in
    <math|\<cal-K\>> (why?). By Cramérs theorem the laws
    <math|\<mu\><rsup|k><rsub|n>> of \ <math|G<rsub|k>(F<rsub|k
    n>(X<rsub|\<leqslant\>k n>))> on <math|[-1,1]<rsup|k>> satisfy the LDP
    with speed <math|n/k> and rate function
    <math|I<rsub|k>(x<rsub|1>,\<ldots\>,x<rsub|k>)=<big|sum><rsub|i=1><rsup|k>J<rsub|p>(x<rsub|i>)>
    taking into account the change of speed we have that, for every
    <math|g\<in\>\<cal-K\>> and for every <math|k>,

    <\equation*>
      min{I<rprime|'>(f) : G<rsub|k>(f)=G<rsub|k>(g)}=<frac|1|k><big|sum><rsub|i=1><rsup|k>J<rsub|p>(G<rsub|k>(g)<rsub|i>)
      =<big|int><rsub|0><rsup|1>J<rsub|p>(\<pi\><rsub|k>(g)(\<theta\>))\<mathd\>\<theta\>=I<rsub|k>(g)
    </equation*>

    Now using Fatou lemma it is easy to compute the <math|\<Gamma\>>-limit of
    the functional <math|<big|int><rsub|0><rsup|1>J<rsub|p>(\<pi\><rsub|k>(g)(\<theta\>))\<mathd\>\<theta\>>
    as

    <\equation*>
      \<Gamma\>lim<rsub|k> <big|int><rsub|0><rsup|1>J<rsub|p>(\<pi\><rsub|k>(g)(\<theta\>))\<mathd\>\<theta\>=<big|int><rsub|0><rsup|1>J<rsub|p>(g(\<theta\>))\<mathd\>\<theta\>=I(g)
    </equation*>

    (exercise) while another easy argument gives <math|\<Gamma\>lim<rsub|k>
    min{I<rprime|'>(f) : G<rsub|k>(f)=G<rsub|k>(g)}=I<rprime|'>(g)> since
    <math|I<rprime|'>> is lsc. Then we can conclude that
    <math|I(g)=I<rprime|'>(g)>.
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
    <associate|auto-10|<tuple|2.3|12>>
    <associate|auto-11|<tuple|2.4|14>>
    <associate|auto-12|<tuple|2.3|15>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-4|<tuple|1.3|5>>
    <associate|auto-5|<tuple|1.4|7>>
    <associate|auto-6|<tuple|1.5|9>>
    <associate|auto-7|<tuple|2|9>>
    <associate|auto-8|<tuple|2.1|10>>
    <associate|auto-9|<tuple|2.2|12>>
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