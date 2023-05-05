<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <verbatim|<small|[M. Gubinelli \| M2 EDPMAD/TSI \| Grandes deviations \|
  exam 3 \|<space|0.2spc> v.1 20100415 ]>>

  <section|Curie-Weiss model>

  This is a model of interacting components where it is possible to use large
  deviation theory to understand the collective behavior of the system. Fix
  <math|\<beta\>\<geqslant\>0> and let <math|\<Omega\><rsub|n>={-1,1}<rsup|n>>
  and consider the probability measure <math|P<rsub|n>> over
  <math|\<Omega\><rsub|n>> given by

  <\equation*>
    P<rsub|n>(\<omega\><rsub|1>,\<ldots\>,\<omega\><rsub|n>)=<frac|1|2<rsup|n>><frac|e<rsup|\<beta\>
    H<rsub|n>(\<omega\>)>|Z<rsub|n>>,<space|2em>\<omega\>=(\<omega\><rsub|1>,\<ldots\>,\<omega\><rsub|n>)\<in\>\<Omega\><rsub|n>
  </equation*>

  where

  <\equation*>
    H<rsub|n>(\<omega\>)=<frac|1|n><big|sum><rsup|n><rsub|i,j=1>\<omega\><rsub|i><rsup|>
    \<omega\><rsub|j>
  </equation*>

  and where <math|Z<rsub|n>> is a normalization constant such that

  <\equation*>
    P<rsub|n>(\<Omega\><rsub|n>)=<big|sum><rsub|\<omega\>\<in\>\<Omega\><rsub|n>>P<rsub|n>(\<omega\><rsub|1>,\<ldots\>,\<omega\><rsub|n>)=1
  </equation*>

  that is

  <\equation*>
    Z<rsub|n>=<big|sum><rsub|\<omega\>\<in\>\<Omega\><rsub|n>><frac|exp(\<beta\>H<rsub|n>(\<omega\>))|2<rsup|n>>
    .
  </equation*>

  Observe that <math|H<rsub|n>(\<omega\>)=n \<beta\>F(M<rsub|n>(\<omega\>))>
  where <math|F(x)=x<rsup|2>> and <math|M<rsub|n>(\<omega\>)=(\<omega\><rsub|1>+\<cdots\>+\<omega\><rsub|n>)/n>
  is the empirical mean of the random variables
  <math|\<omega\><rsub|1>,\<ldots\>,\<omega\><rsub|n>=\<pm\>1>. Let
  <math|\<mu\><rsub|n>> be the law of <math|M<rsub|n>> under the probability
  measure <math|P<rsub|n>>. Observe that <math|M<rsub|n>:\<Omega\><rsub|n>\<rightarrow\>[-1,1]>
  so that <math|\<mu\><rsub|n>> is a probability over <math|[-1,1]> for all
  <math|n\<geqslant\>1> and that the law <math|\<mu\><rsub|n>> is defined by

  <\equation*>
    <big|int><rsub|[-1,1]>\<varphi\>(x)\<mu\><rsub|n>(\<mathd\>x)=<big|sum><rsub|\<omega\>\<in\>\<Omega\><rsub|n>>\<varphi\>(M<rsub|n>(\<omega\>))P<rsub|n>(\<omega\>)=<big|sum><rsub|\<omega\>\<in\>\<Omega\><rsub|n>>\<varphi\>((\<omega\><rsub|1>+\<cdots\>+\<omega\><rsub|n>)/n)<frac|exp(\<beta\>H<rsub|n>(\<omega\>))|2<rsup|n>
    Z<rsub|n>>
  </equation*>

  \;

  \;

  <\enumerate-alpha>
    <item>Prove that the family <math|{\<mu\><rsub|n>}<rsub|n\<geqslant\>1>>
    satisfy a large deviation principle on <math|[-1,1]> with rate function

    <\equation*>
      I(x)=<frac|1+x|2>log(1+x)+<frac|1-x|2>log(1-x)+\<beta\>x<rsup|2>-C
    </equation*>

    where the constant <math|C> is chosen such that
    <math|inf<rsub|x\<in\>[-1,1]>I(x)=0>. Hint: Observe that the measure
    <math|\<mu\><rsub|n>> can be written as

    <\equation*>
      <big|int><rsub|[-1,1]>\<varphi\>(x)\<mu\><rsub|n>(\<mathd\>x)=<big|int><rsub|[-1,1]>\<varphi\>(x)<frac|e<rsup|\<beta\>
      n F(x)>|Z<rsub|n>>\<mu\><rsup|0><rsub|n>(\<mathd\>x)
    </equation*>

    where <math|\<mu\><rsub|n><rsup|0>> is the law of <math|M<rsub|n>> under
    <math|P<rsub|n>> when <math|\<beta\>=0>, that is when each
    <math|\<omega\><rsub|1>,\<ldots\>,\<omega\><rsub|n>> is an independent
    random variable such that <math|P<rsub|n>(\<omega\><rsub|n>=\<pm\>1)=1/2>.
    So that by Cramers theorem <math|{\<mu\><rsub|n><rsup|0>}<rsub|n\<geqslant\>1>>
    satisfy a large deviation principle with suitable rate function. Use then
    Theorem 21 (Change of measure) of Poly 3.

    <item>Prove that for <math|\<beta\>\<in\>]0,1]> the unique minimizer of
    the function <math|I:[-1,1]\<rightarrow\>\<bbb-R\><rsub|+>> is 0 and that
    if <math|\<beta\>\<gtr\>1> then there exists a function
    <math|m(\<beta\>)> such that the function <math|I > has exaclty two
    minima at the points <math|\<pm\>m(\<beta\>)>.\ 

    <item>Use the above results to prove that, when
    <math|\<beta\>\<leqslant\>1> the family <math|\<mu\><rsub|n>> weakly
    converges to the Dirac mass in <math|0> and that when
    <math|\<beta\>\<gtr\>1> it weakly converge to the probability measure

    <\equation*>
      <frac|1|2>\<delta\><rsub|-m(\<beta\>)>+<frac|1|2>\<delta\><rsub|m(\<beta\>)>
      </equation*>

    that is the discrete measure that assign probability <math|1/2> to the
    points <math|\<pm\>m(\<beta\>)>. Hint: when <math|\<beta\>\<leqslant\>1>
    consider the probability <math|\<mu\><rsub|n>(]-\<varepsilon\>,\<varepsilon\>[<rsup|c>)>
    for some <math|\<varepsilon\>\<gtr\>0> and use the large deviation
    estimate to show that it goes to zero as <math|n\<rightarrow\>\<infty\>>.
    Use a similar strategy in the case <math|\<beta\>\<gtr\>1>.\ 
  </enumerate-alpha>

  To understand fully this problem it is a good idea to give a look at the
  paper

  <\equation*>
    <with|mode|text|<verbatim|http://www.math.umass.edu/~rsellis/pdf-files/Les-Houches-lectures.pdf>>
  </equation*>

  in particular Chapter 9.1.

  <\equation*>
    \;
  </equation*>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Large
      deviations for random walks> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Curie-Weiss
      model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>