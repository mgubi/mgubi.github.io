<TeXmacs|1.0.7.9>

<style|generic>

<\body>
  <tabular|<tformat|<cwith|1|1|2|2|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|2|2|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|2|cell-lsep|0.5em>|<cwith|1|2|1|2|cell-rsep|0.5em>|<cwith|1|2|1|2|cell-bsep|0.5em>|<cwith|1|2|1|2|cell-tsep|0.5em>|<cwith|1|2|1|2|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Analysis of Boolean Functions>>|<cell|M2
  EDPMAD>>|<row|<cell|Gubinelli Massimiliano>|<cell|Lecture 3 - v.1
  20110402>>>>>

  \;

  <section|Noise sensitivity and Social Chaos>

  As we have already seen, a Bf <math|f:<around*|{|\<pm\>1|}><rsup|n>\<rightarrow\><around*|{|\<pm\>1|}>>
  can encode a neutral social choice function
  <math|F:L<rsub|m><rsup|n>\<rightarrow\><around*|{|\<pm\>1|}><rsup|n<around*|(|n-1|)>/2>>
  among <math|m> alternatives which satisfy the IIA assumption. Between
  choice <math|a> and <math|b> society will prefer <math|a> to <math|b> if
  <math|f<around*|(|x<rsup|a,b>|)>=1> where <math|x<rsup|a,b><rsub|i>=1> if
  \ the <math|i>-th individual prefer <math|a> to <math|b> and <math|-1>
  otherwise. In the following we will assume that <math|f> is monotone.

  Each Bf <math|f> represent a simple voting game where <math|n> players
  (electors) vote to elect some candidate. Each of such games is defined by a
  function <math|v:\<cal-P\><around*|(|<around*|\<llbracket\>|n|\<rrbracket\>>|)>\<rightarrow\><around*|{|0,1|}>>
  such that <math|v<around*|(|S|)>=1> if <math|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>>
  is a winning colation of voters (that is if the fact that all element in
  <math|S> vote for a candidate results in his election) otherwise the
  colalition is a losing one. We assume that
  <math|v<around*|(|\<varnothing\>|)>=0> and
  <math|v<around*|(|<around*|\<llbracket\>|n|\<rrbracket\>>|)>=1> and that
  <math|S\<subseteq\>R,v<around*|(|S|)>=1\<Rightarrow\>v<around*|(|R|)>=1>.
  The game is proper if <math|v<around*|(|S|)>+v<around*|(|S<rsup|c>|)>\<leqslant\>1>
  and strong if <math|v<around*|(|S|)>+v<around*|(|S<rsup|c>|)>=1>. A strong
  simple game is represented by the Bf <math|f<around*|(|x|)>=2
  v<around*|(|<around*|{|i:x<rsub|i>=1|}>|)>-1> which is monotone and odd. In
  the following we will consider only these functions.\ 

  We write <math|P<rsub|cyc><around*|(|f|)>> for the probability that the
  neutral IIA social choice function over <math|3> alternatives (or
  equivalently the strong simple game <math|G>) leads to cyclic social
  preferences as in the Arrow's theorem. For <math|3> alternatives we have
  <math|8> possible outcomes for the social choice function of which 2 are
  cyclic. Under our assumptions and uniform individual preference profiles
  all the non-cyclic and all the cyclic social profiles have the same
  probability so if we choose a profile at random we have <math|1/4>
  probability to obtain a cyclic result. This motivates the following
  definition.

  <\definition>
    We say that a sequence <math|<around*|(|f<rsub|n>|)><rsub|n>> of strong
    simple games leads to <with|font-shape|italic|social chaos> iff\ 

    <\equation*>
      P<rsub|cyc><around*|(|f<rsub|n>|)>\<rightarrow\>1/4.
    </equation*>
  </definition>

  Recall that Arrow's theorem imply that <math|P<rsub|cyc><around*|(|f<rsub|n>|)>\<gtr\>0>
  unless <math|f<rsub|n>> is a dictatoriship and that if <math|f<rsub|n>> is
  the simple majority function then, as we have already seen,

  <\equation*>
    P<rsub|cyc><around*|(|f<rsub|n>|)>=<frac|1|4>+<frac|3|2\<pi\>>arcsin<around*|(|<frac|1|3>|)>\<simeq\>0.08744.
  </equation*>

  A remarkable observation is that this notion of social chaos is tightly
  linked with the notion of noise-sensitivity. Let
  <math|N<rsub|\<rho\>><around*|(|f|)>=\<bbb-P\><rsub|\<rho\>><around*|(|f<around*|(|x|)>\<neq\>f<around*|(|y|)>|)>>
  where under <math|\<bbb-P\><rsub|\<varepsilon\>>> the vector <math|x> is
  uniformly drawn over <math|<around*|{|\<pm\>|}><rsup| n>> and
  <math|y<rsub|i>=\<pm\>x<rsub|i>> with probability
  <math|<around*|(|1\<pm\>\<rho\>|)>/2> independently for each coordinate
  <math|i=1,\<ldots\>,n>. The value <math|N<rsub|\<rho\>><around*|(|f|)>> is
  the probability that random errors will affect the outcome of the election
  ruled by <math|f>.\ 

  <\definition>
    We say that a sequence <math|<around*|(|f<rsub|n>|)><rsub|n>> of strong
    simple games is asymptotically noise-sensitive iff
    <with|mode|math|\<forall\>0\<leqslant\>\<rho\>\<less\>1>,

    <\equation*>
      N<rsub|\<rho\>><around*|(|f<rsub|n>|)>\<rightarrow\>1/2.
    </equation*>
  </definition>

  Here <math|1/2> corresponds to the case that <math|f<around*|(|x|)>> and
  <math|f<around*|(|y|)>> are drawn at random independently: the errors
  affecting the counting of the votes of each individual induce a result
  <math|f<around*|(|y|)>> for the election which has noting to do with the
  ``real'' outcome <math|f<around*|(|x|)>>. Observing <math|f<around*|(|y|)>>
  does not say anything on <math|f<around*|(|x|)>>.\ 

  <\theorem>
    <dueto|Kalai>Social chaos is equivalent to noise-sensitivity.
  </theorem>

  <\proof>
    The function <math|f<rsub|n>> is odd so
    <math|W<rsub|k><around*|(|f<rsub|n>|)>=0> for all even
    <math|n\<geqslant\>0>. Recall the Fourier representation for
    <math|P<rsub|cyc><around*|(|f<rsub|n>|)>>:

    <\equation*>
      P<rsub|cyc><around*|(|f<rsub|n>|)>=1-P<around*|(|Rational<around*|(|f|)>|)>=1-<frac|3|4>+<frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|(|-<frac|1|3>|)><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>

    <\equation*>
      =<frac|1|4>-<frac|1|4><big-around|\<sum\>|<rsub|k=1><rsup|n><around*|(|<frac|1|3>|)><rsup|k-1>W<rsub|k><around*|(|f<rsub|n>|)>>
    </equation*>

    since there are contributions only from <math|k> odd. On the other hand

    <\equation*>
      N<rsub|\<rho\>><around*|(|f<rsub|n>|)>=\<bbb-P\><rsub|\<rho\>><around*|(|f<rsub|n><around*|(|x|)>\<neq\>f<rsub|n><around*|(|y|)>|)>=\<bbb-E\><rsub|\<rho\>><around*|(|<frac|1-f<rsub|n><around*|(|x|)>f<rsub|n><around*|(|y|)>|2>|)>=<frac|1|2>-<frac|1|2><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><rsub|n><around*|(|S|)><rsup|2>\<rho\><rsup|<around*|\||S|\|>>>
    </equation*>

    <\equation*>
      =<frac|1|2>-<frac|1|2><big-around|\<sum\>|<rsub|k=0><rsup|n>\<rho\><rsup|k>
      W<rsub|k><around*|(|f<rsub|n>|)>>=<frac|1|2>-<frac|1|2><big-around|\<sum\>|<rsub|k=1><rsup|n>\<rho\><rsup|k>
      W<rsub|k><around*|(|f<rsub|n>|)>>.
    </equation*>

    since <math|W<rsub|0><around*|(|f<rsub|n>|)>=0>. Then

    <\equation*>
      2 P<rsub|cyc><around*|(|f<rsub|n>|)>+1= 3
      N<rsub|1/3><around*|(|f<rsub|n>|)>
    </equation*>

    which implies that if <math|N<rsub|1/3><around*|(|f<rsub|n>|)>\<rightarrow\>1/2>
    then <math|P<rsub|cyc><around*|(|f<rsub|n>|)>\<rightarrow\>1/4>. Now
    assume that <with|mode|math|P<rsub|cyc><around*|(|f<rsub|n>|)>\<rightarrow\>1/4>,
    then\ 

    <\equation*>
      0\<leqslant\><big-around|\<sum\>|<rsub|k=1><rsup|n><around*|(|<frac|1|3>|)><rsup|k>W<rsub|k><around*|(|f<rsub|n>|)>>\<rightarrow\>0
    </equation*>

    which means that for each <math|k> we have
    <math|W<rsub|k><around*|(|f<rsub|n>|)>\<rightarrow\>0>. Now note that
    \ <math|<big-around|\<sum\>|<rsub|k=1><rsup|n>W<rsub|k><around*|(|f<rsub|n>|)>=1>>
    so for any <math|\<ell\>\<less\>n>

    <\equation*>
      <big-around|\<sum\>|<rsub|k=1><rsup|n>\<rho\><rsup|k>
      W<rsub|k><around*|(|f<rsub|n>|)>>=<big-around|\<sum\>|<rsub|k=1><rsup|\<ell\>>\<rho\><rsup|k>
      W<rsub|k><around*|(|f<rsub|n>|)>>+<big-around|\<sum\>|<rsub|k=\<ell\>+1><rsup|n>\<rho\><rsup|k>
      W<rsub|k><around*|(|f<rsub|n>|)>>
    </equation*>

    <\equation*>
      \<leqslant\><big-around|\<sum\>|<rsub|k=1><rsup|\<ell\>>
      W<rsub|k><around*|(|f<rsub|n>|)>>+\<rho\><rsup|\<ell\>+1>\<rightarrow\>\<rho\><rsup|\<ell\>+1>
    </equation*>

    since each <math|W<rsub|k><around*|(|f<rsub|n>|)>\<rightarrow\>0>. Given
    that <math|\<ell\>> is arbitrary we obtain
    <math|<big-around|\<sum\>|<rsub|k=1><rsup|n>\<rho\><rsup|k>
    W<rsub|k><around*|(|f<rsub|n>|)>>\<rightarrow\>0> as required.

    \;
  </proof>

  Let us now discuss the relation of noise sensitivity with the Banzahf power
  index. The Banzahf power <math|b<rsub|i><around*|(|G|)>> of the <math|i>-th
  individual in the strong simple game <math|G> is defined as the probability
  that this individual is pivotal, that is for a random coalition <math|S>
  not containing <math|i> it is the case that <math|S> is a losing coalition
  while <math|S\<cup\><around*|{|i|}>> is a winning one, namely that <math|i>
  can make a difference. Let <math|b<rsub|max><around*|(|G|)>=max<rsub|i>
  b<rsub|i><around*|(|G|)>> and <with|mode|math|b<rsub|min><around*|(|G|)>=min<rsub|i>
  b<rsub|i><around*|(|G|)>> the maximum and minimum Banzahf power of the
  individuals in the game <math|G> and let
  <math|I<around*|(|G|)>=<big-around|\<sum\>|<rsub|i>b<rsub|i><around*|(|G|)>>>.\ 

  <\exercise>
    Show that <math|I<around*|(|G|)>> is the influence (or energy)
    <math|\<cal-E\><around*|(|f|)>> of the corresponding Bf <math|f>.\ 
  </exercise>

  We already know that <math|I<around*|(|G|)>> is maximized by the simple
  majority game, indeed for monotone Bf <math|f> we have

  <\equation*>
    D<rsub|i>f=f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i-1>,+1,x<rsub|i+1>,\<ldots\>,x<rsub|n>|)>-f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i-1>,-1,x<rsub|i+1>,\<ldots\>,x<rsub|n>|)>
  </equation*>

  <\equation*>
    =2<big-around|\<sum\>|<rsub|S\<ni\>i><wide|f|^><around*|(|S|)>>x<rsub|S\<backslash\><around*|{|i|}>>\<in\><around*|{|0,2|}>
  </equation*>

  <\equation*>
    Inf<rsub|i><around*|(|f|)>=\<bbb-P\><around*|(|D<rsub|i>f<around*|(|x|)>=2|)>=<frac|1|2>\<bbb-E\><around*|[|D<rsub|i>f<around*|(|x|)>|]>=2
    <wide|f|^><around*|(|<around*|{|i|}>|)>.
  </equation*>

  <\equation*>
    \<cal-E\><around*|(|f|)>=2<big-around|\<sum\>|<rsub|i>>
    <wide|f|^><around*|(|<around*|{|i|}>|)>=2 W<rsub|1><around*|(|f|)>
  </equation*>

  and we have already seen that <math|W<rsub|1><around*|(|f|)>> is maximized
  by the majority function and that\ 

  <\equation*>
    W<rsub|1><around*|(|Maj<rsub|n>|)>=<sqrt|<frac|2|\<pi\>>n>+o<around*|(|<sqrt|n>|)>.
  </equation*>

  <\theorem>
    If a sequence of strong simple games <math|<around*|(|G<rsub|n>|)><rsub|n>>
    leads to social chaos then it has diminishing individual Banzhaf power,
    i.e.

    <\equation*>
      b<rsub|max><around*|(|G<rsub|n>|)>\<rightarrow\>0.
    </equation*>
  </theorem>

  <\proof>
    Assume that <math|b<rsub|max><around*|(|G<rsub|n>|)>> stay bounded away
    from zero (maybe take a subsequence so that this happens). Then the
    outcome of the game has substancial (i.e. bounded away from zero)
    correlation with one of the influential players which has substancial
    probability of not being affected by the noise. So the correlation of the
    outcomes before and after the action of the noise will be equally bounded
    away from zero contradicting the hypothesis of social chaos (which we
    showed equivalent to noise sensitivity). \ 
  </proof>

  A sequence of games has a bouned power ration if
  <math|b<rsub|max><around*|(|G<rsub|n>|)>/b<rsub|min><around*|(|G<rsub|n>|)>>
  is uniformly bounded.\ 

  Benjamini-Kalai-Schramm proved the following very important
  characterization of noise-sensitive functions

  <\theorem>
    <dueto|Benjamini-Kalai-Schramm>The sequence
    <math|<around*|(|f<rsub|n>|)><rsub|n>> of Bf is noise-sensitive iff

    <\equation*>
      <big-around|\<sum\>|<rsub|i><around*|(|Inf<rsub|i><around*|(|f<rsub|n>|)>|)><rsup|2>>\<rightarrow\>0.
    </equation*>
  </theorem>

  From this result we can infer that

  <\theorem>
    The sequence of strong simple games <math|<around*|(|G<rsub|n>|)><rsub|n>>
    with bouned power ratio leads to social chaos iff

    <\equation*>
      I<around*|(|G<rsub|n>|)>/<sqrt|n>\<rightarrow\>0.
    </equation*>
  </theorem>

  <\proof>
    Note that

    <\equation*>
      <frac|*I<around*|(|G<rsub|n>|)><rsup|2>|n>\<leqslant\><rsup|Jensen><big-around|\<sum\>|<rsub|i><around*|(|Inf<rsub|i><around*|(|f<rsub|n>|)>|)><rsup|2>>\<leqslant\>b<rsub|max><around*|(|G<rsub|n>|)><rsup|2>
      n=<around*|(|<frac|b<rsub|max><around*|(|G<rsub|n>|)>|b<rsub|min><around*|(|G<rsub|n>|)>>
      <frac|I<around*|(|G<rsub|n>|)>|<sqrt|n>>|)><rsup|2>
    </equation*>

    so the claim is a direct consequence of the BKS theorem.
  </proof>

  Another source of social chaos is given by bias.

  <\theorem>
    If <math|\<bbb-E\><around*|[|f<rsub|n>|]>\<rightarrow\>\<pm\>1> then the
    sequence of strong simple games <math|G<rsub|n>> is noise-sensitive.
  </theorem>

  <\proof>
    \;
  </proof>

  <section|An example of social chaos>

  An example of a social welfare function which exhibit social chaos is given
  by a two-level voting method where the lower level is biased due to
  supermajority. Assume we have <math|a*b> voters divided into <math|a>
  communities of <math|b> voters. Given subset <math|S> and a community
  <math|C> \ we call <math|C> positive if
  <math|<around*|\||S\<cap\>C|\|>\<geqslant\>t> and negative if
  <math|<around*|\||S\<cap\>C|\|>\<geqslant\>b-t>. The subset <math|S> is a
  winning coalition if there are more positive than negative communities. Let
  <math|G<rsub|n>=G<rsub|n><around*|(|a<rsub|n>,b<rsub|n>,t<rsub|n>|)>> a
  sequence of such games. Then we can choose <math|t<rsub|n>> in such a way
  that the probability <math|p<rsub|n>> that a community is positive goes to
  zero as <math|n\<rightarrow\>\<infty\>>.\ 

  \;

  We have the following

  <\theorem>
    Assume that <math|b<rsub|n>\<rightarrow\>\<infty\>> and that ... then the
    sequence <math|G<rsub|n>> leads to social chaos.
  </theorem>

  <\proof>
    \;
  </proof>

  \;
</body>

<\initial>
  <\collection>
    <associate|par-hyphen|normal>
    <associate|sfactor|5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|4|5>>
    <associate|auto-5|<tuple|5|7>>
    <associate|auto-6|<tuple|1|7>>
    <associate|eq:one-dim|<tuple|1|5>>
    <associate|eq:prob-plus|<tuple|2|11>>
    <associate|eq:refined-\<bbb-K\>L|<tuple|2|?>>
    <associate|eq:refined-KKL|<tuple|2|9>>
    <associate|lemma:fourier-noise|<tuple|6|3>>
    <associate|th:det-coalition|<tuple|14|10>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Noise
      sensitivity and Social Chaos> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|An
      example of social chaos> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>