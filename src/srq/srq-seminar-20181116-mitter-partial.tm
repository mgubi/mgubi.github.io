<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U November 16th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar 20181116 Mitter (partial transcript)

  \;

  <with|font-series|bold|Fixpoint argument>

  We have two recursions

  <math|\<gamma\>\<less\>1>, <math|u<rsub|k>=<around*|(|<wide|g|~><rsub|k>,<wide|\<mu\>|~><rsub|k>|)>>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<wide|g|~><rsub|k+1>=\<gamma\><wide|g|~><rsub|k>-<wide|\<xi\>|~><around*|(|u<rsub|k>|)>>>|<row|<cell|\<mu\><rsub|k+1>=L<rsup|\<alpha\>>\<mu\><rsub|k>+\<rho\><around*|(|u<rsub|k>|)>>>>>>
  </equation*>

  Solving these equations we have (solve <math|<wide|g|~>> forward and
  <math|\<mu\>> backward)

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<wide|g|~><rsub|k>=\<gamma\><rsup|k><wide|g|~><rsub|0>-<big|sum><rsub|j\<less\>k>\<gamma\><rsup|j-k><wide|\<xi\>|~><around*|(|u<rsub|j>|)>>>|<row|<cell|\<mu\><rsub|k>=L<rsup|-\<alpha\><around*|(|N-k|)>>\<mu\><rsub|N>+<big|sum><rsub|k\<leqslant\>j\<less\>N>L<rsup|-\<alpha\><around*|(|j-k|)>>\<rho\><around*|(|u<rsub|j>|)>>>>>>
  </equation*>

  We are solving with the condition that coupling constant are bounded. So we
  can take the limit <math|N\<rightarrowlim\>\<infty\>> and obtain

  <\equation*>
    \<mu\><rsub|k>=<big|sum><rsub|k\<leqslant\>j\<less\>\<infty\>>L<rsup|-\<alpha\><around*|(|j-k|)>>\<rho\><around*|(|u<rsub|j>|)>.
  </equation*>

  We consider now the <with|font-shape|italic|whole> trajectory
  <math|v=<around*|(|u<rsub|k>,k\<geqslant\>0|)>> and the two equations have
  the form

  <\equation*>
    v=F<rsub|<wide|g|~><rsub|0>><around*|(|v|)>
  </equation*>

  where the <math|<wide|g|~><rsub|0>> in the recursion is considered an
  external parameter.

  So we get a fixpoint problem in the space of trajectories with norm
  <math|<around*|\<\|\|\>|v|\<\|\|\>>=sup<rsub|k><around*|\||u<rsub|k>|\|>>.
  Solution is <math|v<rsub|\<ast\>>> and at the end we obtain a map
  <math|<wide|g|~><rsub|0>\<rightarrow\>\<mu\><rsub|0>=\<mu\><rsub|0><around*|(|<wide|g|~><rsub|0>|)>>.\ 

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U November 16th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>