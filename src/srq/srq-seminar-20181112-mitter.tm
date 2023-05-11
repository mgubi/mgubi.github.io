<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U November 12th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  SRQ Seminar 20181112 Mitter

  <with|font-series|bold|<larger|Lectures on renormalization group (1/3)>>

  Dirac: put cutoff, get equations, solve equations and then take limits

  But another program was going on: perturbative renormalization group
  (Gellman Low equations, Callan\USymanzik equations, by removing
  infinities).\ 

  Wilson's program was about putting cutoff, analysing RG and taking limits.
  no infinities are ever meet. Similar to Dirac's path.\ 

  For simplicity we work in the continuum and finite volume with a
  ultraviolet cutoff. We want to take the continuum limit in finite volume.

  Consider a mass-less scalar field in dimension <math|d\<geqslant\>3>.\ 

  <\equation*>
    \<bbb-E\><around*|[|\<phi\><around*|(|x|)>\<phi\><around*|(|y|)>|]>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>pe<rsup|i
    p<around*|(|x-y|)>>p<rsup|-d+2<around*|[|\<phi\>|]>>
  </equation*>

  The dimension of the field is <math|<around*|[|\<phi\>|]>=<around*|(|d-2|)>/2>.
  We introduce a cutoff for the singularity at <math|\<infty\>> as follows.
  Let <math|g> be <math|C<rsup|\<infty\>>> of compact support in the ball of
  radius <math|1/2>. Then let <math|u=g\<ast\>g> is positive definite (look
  at its Fourier transform) and <math|u> has compact support in the ball of
  radius <math|1>.\ 

  Observe that

  <\equation*>
    <around*|\||x-y|\|><rsup|-2<around*|[|\<phi\>|]>>=<text|const.><big|int><rsub|0><rsup|\<infty\>><frac|\<mathd\>
    l|l>l<rsup|-2<around*|[|\<phi\>|]>>u<around*|(|<frac|x-y|l>|)>
  </equation*>

  as seen by scaling in <math|l>. Define <math|\<epsilon\><rsub|N>><text-dots>

  Scale tra

  \;

  (SLIDES, stop noting)

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
      seminar \U November 12th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>