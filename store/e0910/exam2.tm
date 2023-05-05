<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <verbatim|<small|[M. Gubinelli \| M2 EDPMAD/TSI \| Grandes deviations \|
  exam 2 \|<space|0.2spc> v.1 20100415 ]>>

  <section|Large deviations for random walks>

  \;

  Let <math|(X<rsub|n>)<rsub|n\<geqslant\>1>> be a sequence of iid
  <math|Bernoulli(p)> random variables. Consider the process
  <math|S<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>> with <math|S<rsub|0>=0>.
  Define a continuous random function <math|\<varphi\><rsub|n>> on
  <math|[0,1]> by\ 

  <\equation*>
    \<varphi\><rsub|n>(t)=<frac|S<rsub|k>|n>+<frac|(S<rsub|k+1>-S<rsub|k>)|n>(t-k)
    \ <space|2em>for k\<leqslant\>t\<less\>k+1.
  </equation*>

  Let <math|\<cal-K\>> be the subset of <math|C([0,1])> such that
  <math|f\<in\>\<cal-K\>> if and only if <math|f(0)=0> and
  <math|\|f(t)-f(s)\|\<leqslant\>\|t-s\|> for all
  <math|0\<leqslant\>s\<leqslant\>t\<leqslant\>1>. Observe that
  <math|\<varphi\><rsub|n>\<in\>\<cal-K\>> and that using the notations of
  the section ``Large deviations for processes'' of the 4th lecture notes of
  the course we have

  <\equation*>
    \<varphi\><rsub|n>(t)=<big|int><rsub|0><rsup|t>F<rsub|n>(X<rsub|\<leqslant\>n>)(s)
    \<mathd\>s\ 
  </equation*>

  where for every <math|n> the vectors <math|X<rsub|\<leqslant\>n>=(X<rsub|1>,\<ldots\>,X<rsub|n>)>
  \ are random elements in <math|{0,1}<rsup|n>> and

  <\equation*>
    F<rsub|n>(x<rsub|1>,\<ldots\>,x<rsub|n>)(\<theta\>)=<big|sum><rsub|i=1><rsup|n>x<rsub|i>
    1<rsub|\<theta\>\<in\>[(i-1)/,i/n)><rsub|>\<in\>L<rsup|\<infty\>>([0,1]).
  </equation*>

  Observe also that <math|\<varphi\><rsub|n>(t)> is a piecewise linear
  function for which

  <\equation*>
    \<varphi\><rsub|n>(k/n)=S<rsub|k>/n.
  </equation*>

  Recall that <math|J<rsub|p>> has been defined in Poly 4 (section ``Large
  deviations for processes'') as

  <\equation*>
    J<rsub|p>(x)=H(Ber(x)\|Ber(p))=x log<frac|x|p>+(1-x)log <frac|1-x|1-p>
  </equation*>

  the relative entropy of a Bernoulli law of parameter <math|x> with respect
  to the Bernoulli law of parameter <math|p>.

  <\enumerate-alpha>
    <item>Prove that the set <math|\<cal-K\>> with the norm of uniform
    convergence is compact.

    <item>Prove that the laws <math|\<mu\><rsub|n>> of
    <math|\<varphi\><rsub|n>> on <math|\<cal-K\>> satisfy a large deviation
    principle with rate function

    <\equation*>
      I(f)=<big|int><rsub|0><rsup|1>J<rsub|p>(f<rprime|'>(s))\<mathd\>s
    </equation*>

    where <math|f<rprime|'>(s)> is the derivative of <math|f\<in\>\<cal-K\>>
    (which exists almost everywhere since <math|><math|f> is Lipshitz). Hint:
    use Theorem 8 (Mogulskii theorem) of Poly 4 and the contraction principle
    (Thm 19 of Poly 3).

    <item>With <math|p=1/2>, use the result of point b) to prove that, if we
    set

    <\equation*>
      p<rsub|n>=\<bbb-P\><left|(><frac|S<rsub|k>|n>\<geqslant\>c<left|(><frac|k|n><right|)><rsup|2><space|1em>for
      all \ k=1,\<ldots\>,n<right|)>
    </equation*>

    then

    <\equation*>
      (p<rsub|n>)<rsup|1/n>\<rightarrow\><choice|<tformat|<table|<row|<cell|1>|<cell|for
      c\<in\>[0,1/2]>>|<row|<cell|<frac|1|2
      c<rsup|c>(1-c)<rsup|1-c>>>|<cell|for c\<in\>[1/2,1]>>>>>
    </equation*>

    Hint: use Corollary 9 of Poly 3 to convert the limit computation in a
    variational problem over the rate function, guess the shape of the
    extremal function and then use the fact that the function
    <math|J<rsub|1/2>> is convext and Jensen's inequality gives

    <\equation*>
      <big|int><rsub|0><rsup|1>J<rsub|1/2>(\<varphi\>(s))\<mathd\>s\<geqslant\>J<rsub|1/2>(<big|int><rsub|0><rsup|1>\<varphi\>(s)\<mathd\>s).
    </equation*>

    \ 
  </enumerate-alpha>

  \ To understand fully this problem it is a good idea to give a look at the
  paper

  <\equation*>
    <verbatim|<with|mode|text|http://www.math.tau.ac.il/~tsirel/Courses/LargeDev/lect5.pdf>>
  </equation*>

  in particular Section 5a.

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