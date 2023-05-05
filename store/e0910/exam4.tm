<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <verbatim|<small|[M. Gubinelli \| M2 EDPMAD/TSI \| Grandes deviations \|
  exam 4 \|<space|0.2spc> v.1 20100415 ]>>

  <section|Large deviations for Brownian motion>

  We would like to establish large deviation results for Brownian motion. The
  first difficulty is that the space of continuous trajectories is not
  compact so the theory developed during the course cannot be directly
  applied.

  <\enumerate-alpha>
    <item>Look at the paper

    <\equation*>
      <with|mode|text|<verbatim|<verbatim|http://www.math.tau.ac.il/~tsirel/Courses/LargeDev/lect9.pdf>>>
    </equation*>

    in particular at sections 9a,9c,9d and extend the large deviation
    principle to non-compact spaces <math|\<cal-K\>> introducing the property
    of exponential tightness.\ 

    <item>Look at the paper

    <\equation*>
      <with|mode|text|<verbatim|http://www-math.cudenver.edu/~puhalski/ld/course_1.pdf>>
    </equation*>

    and in particular at Theorems 2.5, 2.6 and 2.7 to help you prove the
    following statement. Cosider the space
    <math|\<cal-X\>=C([0,1];\<bbb-R\>)> and let <math|\<mu\><rsub|n>> be the
    law of the process <math|(B<rsub|t>/n)<rsub|t\<in\>[0,1]>> on
    <math|\<cal-X\>> where <math|B<rsub|t>> is a standard Brownian motion of
    unit variance i.e. <math|Var(B<rsub|t>)=t>. Then <math|\<mu\><rsub|n>>
    describe a rescaled Brownian motion on <math|[0,1]> with variance
    <math|1/n<rsup|2>>. Prove that the family
    <math|{\<mu\><rsub|n>}<rsub|n\<geqslant\>1>> is exponentially tight and
    that it satisfy a large deviation principle on <math|\<cal-X\>> with rate
    function\ 

    <\equation*>
      I(f)=<big|int><rsub|0><rsup|1>(f<rprime|'>(s))<rsup|2>\<mathd\>s
    </equation*>

    if <math|f<rprime|'>\<in\>L<rsup|2>([0,1])> and <math|I(f)=+\<infty\>>
    otherwise.
  </enumerate-alpha>

  \;
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