<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <verbatim|<small|[M. Gubinelli \| M2 EDPMAD/TSI \| Grandes deviations \|
  exam 5 \|<space|0.2spc> v.1 20100415 ]>>

  <section|Gibbsian conditioning>

  Let <math|(\<Omega\>,\<cal-F\>,\<bbb-P\>)> a probability space on which we
  consider a sequence of iid discrete random variables
  <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> with law
  <math|\<bbb-P\>(X<rsub|n>=\<pm\>1)=1/2>. Let
  <math|M<rsub|n>=(X<rsub|1>+\<cdots\>+X<rsub|n>)/n> the empirical mean of
  the first <math|n> variables. Fix <math|\<varepsilon\>\<gtr\>0> and
  <math|m\<in\>]-1,1[> and let <math|B<rsub|n>> be the set
  <math|B<rsub|n>={\<omega\>\<in\>\<Omega\> :
  M<rsub|n>(\<omega\>)\<in\>[m,m+\<varepsilon\>]}>. We want to study the
  limit law as <math|n\<rightarrow\>\<infty\>> of the <math|k>-ple
  <math|(X<rsub|1>,\<ldots\>,X<rsub|k>)> when
  <math|(X<rsub|1>,\<ldots\>,X<rsub|n>)> is conditioned on the event
  <math|B<rsub|n>>. \ More precisely fix <math|k\<geqslant\>1> and let
  <math|\<mu\><rsub|n>> be the law of <math|(X<rsub|1>,\<ldots\>,X<rsub|k>)>
  conditional on <math|B<rsub|n>>:

  <\equation*>
    \<mu\><rsub|n>(x<rsub|1>,\<ldots\>,x<rsub|k>)=\<bbb-P\>(X<rsub|1>=x<rsub|1>,\<ldots\>,X<rsub|k>=x<rsub|k>\|B<rsub|n>)=<frac|\<bbb-P\>(X<rsub|1>=x<rsub|1>,\<ldots\>,X<rsub|k>=x<rsub|k>,B<rsub|n>)|\<bbb-P\>(B<rsub|n>)>.
  </equation*>

  Our aim is to prove that the family <math|{\<mu\><rsub|n>}<rsub|n\<geqslant\>1>>
  converge weakly to the law <math|\<rho\><rsup|k><rsub|\<lambda\>>> on
  <math|{-1,1}<rsup|k>> for which all the components are independent and

  <\equation*>
    \<rho\><rsup|k><rsub|\<lambda\>>(x<rsub|1>,\<ldots\>,x<rsub|k>)=\<rho\><rsub|\<lambda\>>(x<rsub|1>)\<cdots\>\<rho\><rsub|\<lambda\>>(x<rsub|k>)
  </equation*>

  where <math|\<rho\>> is the discrete probability on <math|{-1,1}> given by

  <\equation*>
    \<rho\><rsub|\<lambda\>>(x)=<frac|e<rsup|\<lambda\>x>|e<rsup|\<lambda\>>+e<rsup|-\<lambda\>>><space|2em>for
    x=-1,1
  </equation*>

  where <math|\<lambda\>\<in\>\<bbb-R\>> is a fixed number which is
  determined by the fact that the mean of the measure
  <math|\<rho\><rsub|\<lambda\>>> should be <math|m>:

  <\equation*>
    m=<big|sum><rsub|x=-1,1>x\<rho\><rsub|\<lambda\>>(x)=<frac|e<rsup|\<lambda\>>-e<rsup|-\<lambda\>>|e<rsup|\<lambda\>>+e<rsup|-\<lambda\>>>=tanh(\<lambda\>).
  </equation*>

  \ To prove this weak convergence result you need to understand the
  discussion on ``Gibbsian conditioning'' in the ``Poly 4'' of the lecture
  notes and proceed as follows:

  <\enumerate-alpha>
    <item>Start by proving the statement for <math|k=1>. Note that for any
    continuous function

    <\equation*>
      <big|sum><rsub|x<rsub|1>=\<pm\>1>f(x<rsub|1>)
      \<mu\><rsub|n>(x<rsub|1>)=<frac|\<bbb-E\>[f(X<rsub|1>)1<rsub|B<rsub|n>>]|\<bbb-E\>[1<rsub|B<rsub|n>>]>=<frac|\<bbb-E\>[L<rsub|n>(f)1<rsub|B<rsub|n>>]|\<bbb-E\>[1<rsub|B<rsub|n>>]>
    </equation*>

    where <math|L<rsub|n>(f)=<frac|1|n><big|sum><rsub|i=1><rsup|<rsup|n>>f(X<rsub|i>)>
    is the mean of <math|f> with respect to the empirical measure of the
    random vector <math|(X<rsub|i>)<rsub|1\<leqslant\>i\<leqslant\>n>>.
    Observe also that <math|B<rsub|n>={L<rsub|n>(h)\<in\>[m,m+\<varepsilon\>]}>
    where <math|h:{-1,+1}\<rightarrow\>\<bbb-R\>> is the identity function
    given by <math|h(x)=x>. Then

    <\equation*>
      <big|sum><rsub|x<rsub|1>=\<pm\>1>f(x<rsub|1>)
      \<mu\><rsub|n>(x<rsub|1>)=<frac|\<bbb-E\>[L<rsub|n>(f)1<rsub|L<rsub|n>(h)\<in\>[m,m+\<varepsilon\>]>]|\<bbb-E\>[1<rsub|L<rsub|n>(h)\<in\>[m,m+\<varepsilon\>]>]>
    </equation*>

    Use Sanov theorem (Theorem 7 of Poly 4) and Proposition 1 and Corollary 2
    of Poly 4 to deduce a large deviation principle for
    <math|\<mu\><rsub|n>>. Conclude that <math|\<mu\><rsub|n>\<rightarrow\>\<rho\><rsub|\<lambda\>>>.

    <item>Follow the discussion on ``Gibbsian conditioning'' in the ``Poly
    4'' of the lecture notes to extend the argument to <math|k\<gtr\>1>. For
    the purpose of the exam it is enough to prove the statement for
    <math|k=2>: that is we want to prove that conditionally on
    <math|B<rsub|n>>, the pair <math|(X<rsub|1>,X<rsub|2>)> coverge weakly to
    a pair of independent variables each of them with law
    <math|\<rho\><rsub|\<lambda\>>>. (with <math|\<lambda\>> depending on
    <math|m>).\ 
  </enumerate-alpha>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Curie-Weiss
      model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>