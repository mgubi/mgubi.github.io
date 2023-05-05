<TeXmacs|1.0.7.9>

<style|generic>

<\body>
  <tabular|<tformat|<cwith|1|1|2|2|cell-halign|r>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|2|2|cell-halign|r>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|1|2|1|2|cell-lsep|0.5em>|<cwith|1|2|1|2|cell-rsep|0.5em>|<cwith|1|2|1|2|cell-bsep|0.5em>|<cwith|1|2|1|2|cell-tsep|0.5em>|<cwith|1|2|1|2|cell-background|pastel
  grey>|<table|<row|<cell|<strong|Analysis of Boolean Functions>>|<cell|M2
  EDPMAD>>|<row|<cell|Gubinelli Massimiliano>|<cell|Lecture 2 - v.11
  20110406>>>>>

  \;

  <section|Hypercontractivity, take one>

  To have a first feeling of hypercontractivity and equivalence of norms we
  analyze a special case.

  <\theorem>
    Let <math|g> be a multilinear polynomial of degree <math|d> in the
    variables <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> then

    <\equation*>
      \<bbb-E\><around*|[|g<rsup|4>|]>\<leqslant\>9<rsup|d>*<around*|(|\<bbb-E\><around*|[|g<rsup|2>|]>|)><rsup|2>
      .
    </equation*>
  </theorem>

  <\proof>
    We work by induction over <math|n>. If <math|n=0> the function <math|g>
    is constant so the claim is easy to verify (with <math|d=0>). Now

    <\equation*>
      g<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n+1>|)>=g<rsub|0><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>+g<rsub|1><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>*x<rsub|n+1>
    </equation*>

    with <math|deg<around*|(|g<rsub|0>|)>\<leqslant\>d> and
    <math|deg<around*|(|g<rsub|1>|)>\<leqslant\>d-1>. Compute

    <\equation*>
      \<bbb-E\><around*|[|g<rsup|4>|]>=\<bbb-E\><around*|[|g<rsub|0><rsup|4>+4*g<rsub|0><rsup|3>g<rsub|1>*x<rsub|n>+6*g<rsub|0><rsup|2>*g<rsub|1><rsup|2>+4*g<rsub|0>*g<rsub|1><rsup|3>*x<rsub|n><rsup|3>+g<rsub|1><rsup|4>|]>
    </equation*>

    <\equation*>
      =\<bbb-E\><around*|[|g<rsub|0><rsup|4>|]>+4*<wide*|\<bbb-E\><around*|[|g<rsub|0><rsup|3>g<rsub|1>*x<rsub|n>|]>|\<wide-underbrace\>><rsub|=0>+6\<bbb-E\>*<around*|[|g<rsub|0><rsup|2>*g<rsub|1><rsup|2>|]>+4*<wide*|\<bbb-E\><around*|[|g<rsub|0>*g<rsub|1><rsup|3>*x<rsub|n><rsup|3>|]>|\<wide-underbrace\>><rsub|=0>+\<bbb-E\><around*|[|g<rsub|1><rsup|4>|]>
    </equation*>

    <\equation*>
      =\<bbb-E\><around*|[|g<rsub|0><rsup|4>|]>+6\<bbb-E\>*<around*|[|g<rsub|0><rsup|2>*g<rsub|1><rsup|2>|]>+\<bbb-E\><around*|[|g<rsub|1><rsup|4>|]>
    </equation*>

    Now by the induction hypothesis

    <\equation*>
      \<bbb-E\><around*|[|g<rsub|0><rsup|4>|]>\<leqslant\>9<rsup|d>\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]><rsup|2>,<space|2em>\<bbb-E\><around*|[|g<rsub|1><rsup|4>|]>\<leqslant\>9<rsup|d-1>\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]><rsup|2>
    </equation*>

    <\equation*>
      \<bbb-E\><around*|[|g<rsub|0><rsup|2>g<rsub|1><rsup|2>|]>\<leqslant\>\<bbb-E\><around*|[|g<rsub|0><rsup|4>|]><rsup|1/2>\<bbb-E\><around*|[|g<rsub|1><rsup|4>|]><rsup|1/2>\<leqslant\>3<rsup|d>*3<rsup|d-1>\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]>\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]>
    </equation*>

    so

    <\equation*>
      \<bbb-E\><around*|[|g<rsup|4>|]>\<leqslant\>9<rsup|d>\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]><rsup|2>+6<around*|(|3<rsup|d>*3<rsup|d-1>\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]>\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]>|)>+9<rsup|d>\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]><rsup|2>
    </equation*>

    <\equation*>
      =9<rsup|d><around*|(|\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]><rsup|2>+2\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]>\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]>+\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]><rsup|2>|)>
    </equation*>

    <\equation*>
      =9<rsup|d><around*|(|\<bbb-E\><around*|[|g<rsub|0><rsup|2>|]>+\<bbb-E\><around*|[|g<rsub|1><rsup|2>|]>|)><rsup|2>=9<rsup|d><around*|(|\<bbb-E\><around*|[|g<rsub|0><rsup|2>+2g<rsub|0>g<rsub|1>x<rsub|n>+g<rsub|1><rsup|2>x<rsub|n><rsup|2>|]>|)><rsup|2>=9<rsup|d>\<bbb-E\><around*|[|g<rsup|2>|]><rsup|2>
    </equation*>

    \;
  </proof>

  <\remark>
    Note that the same proof works for more general distributions of the
    <math|x<rsub|i>>. In particular it works for standard gaussian variables.
  </remark>

  Hypercontractivity tells us that finite degree polynomials behave uniformly
  with respect to probability estimations, for example if probability of
  large values is uniformly bounded then moments are uniformly bounded.\ 

  <\corollary>
    Let <math|q> be a second order polynomial and assume that
    <math|p=\<bbb-P\><around*|(|<around*|\||q|\|>\<gtr\>1|)>\<less\>1/81>.
    Then

    <\equation*>
      \<bbb-E\><around*|[|q<rsup|2>|]>\<leqslant\><frac|1|1-9*p<rsup|1/2>> .
    </equation*>
  </corollary>

  <\proof>
    By the hypercontractivity estimate and Cauchy-Schwartz

    <\equation*>
      \<bbb-E\><around*|[|q<rsup|2>|]>=\<bbb-E\><around*|[|q<rsup|2>\<bbb-I\><rsub|<around*|\||q|\|>\<leqslant\>1>|]>+\<bbb-E\><around*|[|q<rsup|2>\<bbb-I\><rsub|<around*|\||q|\|>\<gtr\>1>|]>\<leqslant\>1+\<bbb-E\><around*|[|q<rsup|4>|]><rsup|1/2>p<rsup|1/2>\<leqslant\>1+9
      p<rsup|1/2>\<bbb-E\><around*|[|q<rsup|2>|]>
    </equation*>

    which gives the result.
  </proof>

  <\exercise>
    Show that the above result cannot hold (even for different constants) for
    more general random variables.
  </exercise>

  <section|The rationality of social choice and the majority function>

  Recall the rationality probability (sometimes we denote with
  <math|<around*|\||S|\|>> the cardinality of <math|S>)

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>=\<bbb-P\><around*|(|NAE<around*|(|f<around*|(|x|)>,f<around*|(|y|)>,f<around*|(|z|)>|)>=1|)>=<frac|3|4>-<frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|(|-<frac|1|3>|)><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>
  </equation*>

  Two easy estimates are the following:

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>\<leqslant\><frac|3|4>+<frac|1|4>W<rsub|1><around*|(|f|)><frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,#<around*|(|S|)>\<gtr\>3><around*|(|-<frac|1|3>|)><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>
  </equation*>

  <\equation*>
    \<leqslant\><frac|3|4>+<frac|1|4>W<rsub|1><around*|(|f|)>+<frac|1|36><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,#<around*|(|S|)>\<gtr\>3><wide|f|^><around*|(|S|)><rsup|2>>
  </equation*>

  <\equation*>
    \<leqslant\><frac|3|4>+<frac|1|4>W<rsub|1><around*|(|f|)>+<frac|1|36><around*|(|1-W<rsub|1><around*|(|f|)>|)>=<frac|7|9>+<frac|2|9>W<rsub|1><around*|(|f|)>
  </equation*>

  and if <math|f> is odd (<math|f<around*|(|-x|)>=-f<around*|(|x|)>>) which
  is the case when <math|f> is neutral, then
  <math|<wide|f|^><around*|(|S|)>=0> if <math|#S> is even and

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>=<frac|3|4>-<frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,#S
    odd><around*|(|-<frac|1|3>|)><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>
  </equation*>

  <\equation*>
    =<frac|3|4>+<frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,#S
    odd><around*|(|<frac|1|3>|)><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>\<geqslant\><frac|3|4>+<frac|1|4>W<rsub|1><around*|(|f|)>
    .
  </equation*>

  If the function <math|f> is transitive then
  <math|<wide|f|^><around*|(|<around*|{|i|}>|)>=<wide|f|^><around*|(|<around*|{|j|}>|)>>
  for all <math|i,j\<in\><around*|\<llbracket\>|n|\<rrbracket\>>> and\ 

  <\equation*>
    W<rsub|1><around*|(|f|)>=<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)>><rsup|2>=n
    <wide|f|^><around*|(|<around*|{|1|}>|)><rsup|2>=<frac|1|n><around*|(|<big-around|\<sum\>|<rsub|i><around*|\||<wide|f|^><around*|(|<around*|{|i|}>|)>|\|>>|)><rsup|2>
    .
  </equation*>

  <\lemma>
    The quantity <math|<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)>>>
    is maximized by the majority function.
  </lemma>

  <\proof>
    \;

    <\equation*>
      <big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)>>=\<bbb-E\><around*|[|<big-around|\<sum\>|<rsub|i>x<rsub|i>>
      f<around*|(|x|)>|]>\<leqslant\>\<bbb-E\><around*|[|<around*|\||<big-around|\<sum\>|<rsub|i>x<rsub|i>>|\|>|]>
    </equation*>

    with equality only if <math|f<around*|(|x|)>=sgn<around*|(|<big-around|\<sum\>|<rsub|i>x<rsub|i>>|)>>,
    the majority function.
  </proof>

  <\remark>
    Note that as <math|n\<rightarrow\>\<infty\>> by the CLT we have
    <math|n<rsup|-1/2><big-around|\<sum\>|<rsub|i>x<rsub|i>\<rightarrow\>G\<sim\>\<cal-N\><around*|(|0,1|)>>>
    in law so that

    <\equation*>
      n<rsup|-1/2> \<bbb-E\><around*|[|<around*|\||<big-around|\<sum\>|<rsub|i>x<rsub|i>>|\|>|]>\<rightarrow\>\<bbb-E\><around*|[|<around*|\||G|\|>|]>=<frac|2|<sqrt|2
      \<pi\>>><big-around|\<int\>|<rsub|0><rsup|\<infty\>>x>e<rsup|-x<rsup|2>/2>\<mathd\>x=<sqrt|<frac|2|\<pi\>>><big-around|\<int\>|<rsub|0><rsup|\<infty\>>>e<rsup|-z>\<mathd\>z=<sqrt|<frac|2|\<pi\>>>
      .
    </equation*>
  </remark>

  The quantity <math|<big-around|\<sum\>|<rsub|i><wide|f|^><around*|(|<around*|{|i|}>|)>>>
  has the following meaning

  <\equation*>
    \<bbb-P\><around*|(|x<rsub|i>=f<around*|(|x|)>|)>=\<bbb-E\><around*|[|<frac|1|2>+<frac|1|2>x<rsub|i>f<around*|(|x|)>|]>=<frac|1|2>+<frac|1|2><wide|f|^><around*|(|<around*|{|i|}>|)>.
  </equation*>

  <\exercise>
    Show that majority is the only transitive social choice function between
    two alternatives which maximize

    <\equation*>
      \<bbb-E\><around*|[|#<around*|(|x<rsub|i>=f<around*|(|x|)>|)>|]>
    </equation*>

    i.e. the expected number of voters which agree with the social choice.
  </exercise>

  Then we can conclude that at least asymptotically as
  <math|n\<rightarrow\>\<infty\>>

  <\equation*>
    W<rsub|1><around*|(|f|)>\<leqslant\><frac|1|n><around*|(|\<bbb-E\><around*|[|<around*|\||<big-around|\<sum\>|<rsub|i>x<rsub|i>>|\|>|]>|)><rsup|2>\<rightarrow\><frac|2|\<pi\>>
  </equation*>

  and

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>\<leqslant\><frac|7|9>+<frac|2|9>W<rsub|1><around*|(|f|)>\<rightarrow\>0.919
  </equation*>

  and for the majority function

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>\<geqslant\><frac|3|4>+<frac|1|4>W<rsub|1><around*|(|f|)>\<rightarrow\>0.909
  </equation*>

  Actually it is possible to provide an exact asymptotic for
  <math|\<bbb-P\><around*|(|Rationality|)>> in the case of the majority
  function. To do this we need to introduce the noise operator
  <math|T<rsub|\<rho\>>> which will also play an important rôle in the
  analysis of noise stability of Bfs.\ 

  <section|The noise operator>

  Fix <math|\<rho\>\<in\><around*|[|-1,1|]>> the noise operator
  <math|T<rsub|\<rho\>>> is a linear operator defined on functions on
  <math|\<Omega\><rsub|n>> by the formula

  <\equation*>
    T<rsub|\<rho\>>f<around*|(|x|)>=\<bbb-E\><around*|[|f<around*|(|x*y|)>|]>
  </equation*>

  where <math|y=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>> is a vector of
  <math|n> independent random variables taking values in <math|\<pm\>1> such
  that <math|\<bbb-P\><around*|(|y<rsub|i>=+1|)>=<around*|(|1+\<rho\>|)>/2>.

  <\exercise>
    Show that <math|T<rsub|0>f<around*|(|x|)>=\<bbb-E\><around*|[|f<around*|(|y|)>|]>>,
    <math|T<rsub|1>f=f> and <math|T<rsub|\<rho\>>\<varphi\><rsub|S>=\<rho\><rsup|#<around*|(|S|)>>\<varphi\><rsub|S>>
    where <math|\<varphi\><rsub|S>> is the parity function on
    <math|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>>. Show also
    that <math|\<bbb-E\><around*|[|T<rsub|\<rho\>>f|]>=\<bbb-E\><around*|[|f|]>>.
  </exercise>

  <\lemma>
    <label|lemma:fourier-noise>We have <math|T<rsub|\<rho\>>\<varphi\><rsub|S>=\<rho\><rsup|<around*|\||S|\|>>\<varphi\><rsub|S>>
    and

    <\equation*>
      T<rsub|\<rho\>>f<around*|(|x|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>>\<rho\><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)>x<rsub|S>>
      .
    </equation*>
  </lemma>

  <\proof>
    \;

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|x*y|)><rsub|S>|]>=x<rsub|S>\<bbb-E\><around*|[|y<rsub|S>|]>=x<rsub|S><around*|(|\<bbb-E\><around*|[|y<rsub|1>|]>|)><rsup|<around*|\||S|\|>>=x<rsub|S><around*|(|<frac|1+\<rho\>|2>-<frac|1-\<rho\>|2>|)><rsup|<around*|\||S|\|>>=x<rsub|S>*\<rho\><rsup|<around*|\||S|\|>>
    </equation*>

    and the second formula holds by linearity of the noise operator acting on
    the Fourier transform of <math|f>.\ 
  </proof>

  <\exercise>
    Use Lemma <reference|lemma:fourier-noise> to show that
    <math|T<rsub|\<rho\>>T<rsub|\<sigma\>>=T<rsub|\<rho\>*\<sigma\>>> for all
    <math|\<rho\>,\<sigma\>\<in\><around*|[|-1,1|]>>.
  </exercise>

  \ 

  We introduce also the notion of stability of a function on the cube
  <math|\<Omega\><rsub|n>>:

  <\equation*>
    \<bbb-S\><rsub|\<rho\>><around*|(|f|)>=\<bbb-E\><around*|[|f*T<rsub|\<rho\>>f|]>=\<bbb-P\><rsub|\<rho\>><around*|(|f<around*|(|x|)>=f<around*|(|y|)>|)>-\<bbb-P\><rsub|\<rho\>><around*|(|f<around*|(|x|)>\<neq\>f<around*|(|y|)>|)>
  </equation*>

  where here <math|<around*|(|x,y|)>> is a random pair on
  <math|\<Omega\><rsub|n><rsup|2>> such that <math|x> is uniform and
  <math|\<bbb-P\><around*|(|x<rsub|i>=y<rsub|i>|)>=<around*|(|1+\<rho\>|)>/2>.
  \ Note that we have also

  <\equation*>
    \<bbb-P\><rsub|\<rho\>><around*|(|f<around*|(|x|)>=f<around*|(|y|)>|)>=<frac|1|2>+<frac|1|2>Stab<rsub|\<rho\>><around*|(|f|)>.
  </equation*>

  In terms of the Fourier transform of <math|f>\ 

  <\equation*>
    \<bbb-S\><rsub|\<rho\>><around*|(|f|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>>\<rho\><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>
  </equation*>

  so the probability of rationality of <math|f> can be written as

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>=<frac|3|4>-<frac|3|4><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|(|-<frac|1|3>|)><rsup|<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>=<frac|3|4>-<frac|3|4>\<bbb-S\><rsub|-1/3><around*|(|f|)>.
  </equation*>

  <\example>
    <math|\<bbb-S\><rsub|\<rho\>><around*|(|Dict<rsub|i>|)>=\<rho\>>,
    <math|\<bbb-S\><rsub|\<rho\>><around*|(|\<varphi\><rsub|<around*|\<llbracket\>|n|\<rrbracket\>>>|)>=\<rho\><rsup|n>>.
    This shows that the parity function is not stable since when
    <math|n\<gg\>1/<around*|(|1-\<rho\>|)>> we have that the correlation
    between <math|\<varphi\><rsub|<around*|\<llbracket\>|n|\<rrbracket\>>>>
    and <math|T<rsub|\<rho\>>\<varphi\><rsub|<around*|\<llbracket\>|n|\<rrbracket\>>>>
    is quite small.
  </example>

  For the majority function we have the following formula.

  <\lemma>
    <dueto|Sheppard, 1899>For all <math|\<rho\>\<in\><around*|[|0,1|]>>, as
    <math|n\<rightarrow\>\<infty\>>,

    <\equation*>
      \<bbb-S\><rsub|\<rho\>><around*|(|Maj<rsub|n>|)>\<rightarrow\>1-<frac|2|\<pi\>>arccos<around*|(|\<rho\>|)>.
    </equation*>
  </lemma>

  <\proof>
    We write <math|\<bbb-S\><rsub|\<rho\>><around*|(|Maj<rsub|n>|)>=2*\<bbb-P\><rsub|\<rho\>><around*|(|Maj<rsub|n><around*|(|x|)>=Maj<rsub|n><around*|(|y|)>|)>-1>.
    Then we let <math|X<rsub|n>=<around*|(|x<rsub|1>+\<cdots\>+x<rsub|n>|)>/n<rsup|1/2>>
    and <math|Y<rsub|n>=<around*|(|y<rsub|1>+\<cdots\>+y<rsub|n>|)>/n<rsup|1/2>>.
    By the two-dimensional CLT applied to the sequence of random vectors
    <math|<around*|(|X<rsub|n>,Y<rsub|n>|)>> we have that

    <\equation*>
      \<bbb-P\><rsub|\<rho\>><around*|(|Maj<rsub|n><around*|(|x|)>=Maj<rsub|n><around*|(|y|)>|)>\<rightarrow\>\<bbb-P\><rsub|\<rho\>><around*|(|sgn<around*|(|X|)>=sgn<around*|(|Y|)>|)>
    </equation*>

    where <math|<around*|(|X,Y|)>> is a two-dimensional centered Gaussian
    random variable such that

    <\equation*>
      \<bbb-E\><around*|[|X<rsup|2>|]>=\<bbb-E\><around*|[|Y<rsup|2>|]>=1,<space|2em>\<bbb-E\><around*|[|X*Y|]>=\<rho\>.
    </equation*>

    But now

    <\equation*>
      \<bbb-P\><rsub|\<rho\>><around*|(|sgn<around*|(|X|)>=sgn<around*|(|Y|)>|)>=\<bbb-P\><rsub|\<rho\>><around*|(|X\<gtr\>0\<nocomma\>,
      Y\<gtr\>0|)>+\<bbb-P\><rsub|\<rho\>><around*|(|X\<less\>0\<nocomma\>,Y\<less\>0|)>.
    </equation*>

    and the pair <math|<around*|(|X,Y|)>> has the same law as the pair
    <math|<around*|(|X,cos<around*|(|\<theta\>|)>*X+sin<around*|(|\<theta\>|)>*W|)>>
    where <math|<around*|(|X,W|)>> is a uncorrelated couple and
    <math|cos<around*|(|\<theta\>|)>=\<rho\>>. Then

    <\equation*>
      \<bbb-P\><rsub|\<rho\>><around*|(|sgn<around*|(|X|)>=sgn<around*|(|Y|)>|)>=\<bbb-P\><around*|(|cos<around*|(|\<theta\>|)>*X+sin<around*|(|\<theta\>|)>*W\<gtr\>0,X\<gtr\>0|)>+\<bbb-P\><around*|(|cos<around*|(|\<theta\>|)>*X+sin<around*|(|\<theta\>|)>*W\<less\>0,X\<less\>0|)>
    </equation*>

    and by a rotational symmetry argument this last probability is easily
    seen to correspond to the ratio <math|<around*|(|\<pi\>-\<theta\>|)>/\<pi\>>
    so that at the end we get

    <\equation*>
      \<bbb-P\><rsub|\<rho\>><around*|(|Maj<rsub|n><around*|(|x|)>=Maj<rsub|n><around*|(|y|)>|)>\<rightarrow\>1-<frac|\<theta\>|\<pi\>>=1-<frac|arccos<around*|(|\<rho\>|)>|\<pi\>>
    </equation*>

    which gives the result.<strong|>
  </proof>

  For <math|\<rho\>=1-\<varepsilon\>> with <math|\<varepsilon\>\<ll\>1> we
  have <math|\<bbb-S\><rsub|\<rho\>><around*|(|Maj<rsub|n>|)>\<sim\>1-4\<varepsilon\><rsup|1/2>/\<pi\>>
  so that with <math|\<varepsilon\>> noise on the recording of votes the
  majority function gives only <math|2 \<varepsilon\><rsup|1/2>/\<pi\>>
  probability of having the wrong winner.\ 

  Moreover we can now state the precise asymptotics for the rationality with
  majority function

  <\equation*>
    \<bbb-P\><around*|(|Rational<around*|(|f|)>|)>\<rightarrow\><frac|3|4>-<frac|3|4><around*|(|1-<frac|2|\<pi\>>arccos<around*|(|-<frac|1|3>|)>|)>=<frac|3*arccos<around*|(|-1/3|)>|2*\<pi\>>\<simeq\>0.912
    .
  </equation*>

  This was first stated by Guilbaud [G. Guilbaud. Les théories de l'intérêt
  général et le problème logique de l'agrégration. Economie appliquée,
  5:501--584, 1952].

  <section|Hypercontractivity, take two>

  The aim of this paragraph is to prove the more general hypercontractivity
  estimate contained in the following theorem

  <\theorem>
    <dueto|Bonami-Gross-Beckner>For all <math|\<rho\>,p,q> such that
    <math|<around*|(|q-1|)>/<around*|(|p-1|)>\<leqslant\>\<rho\><rsup|-2>> we
    have

    <\equation*>
      <around*|\<\|\|\>|T<rsub|\<rho\>>f|\<\|\|\>><rsub|q>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|p>
      .
    </equation*>
  </theorem>

  To prove the BGB inequality we first observe that the operator
  <math|T<rsub|\<rho\>>> can be obtained as the composition of the operators
  <math|T<rsup|<around*|(|i|)>><rsub|\<rho\>>> defined as

  <\equation*>
    T<rsup|<around*|(|i|)>><rsub|\<rho\>>f<around*|(|x|)>=\<bbb-E\><around*|[|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i>*y<rsub|i>,\<ldots\>,x<rsub|n>|)>|]>
  </equation*>

  where <math|y<rsub|i>=\<pm\>1> is such that
  <math|\<bbb-P\><around*|(|y<rsub|i>=1|)>=<around*|(|1+\<rho\>|)>/2>. Then

  <\equation*>
    T<rsub|\<rho\>>f=T<rsup|<around*|(|1|)>><rsub|\<rho\>>\<cdots\>T<rsup|<around*|(|n|)>><rsub|\<rho\>>f
  </equation*>

  and each operator <math|T<rsup|<around*|(|i|)>><rsub|\<rho\>>> acts only on
  the <math|i>-th coordinate. By elementary properties of the
  <math|L<rsup|p>> spaces on product measures we have

  <\equation*>
    L<rsup|p><around*|(|\<Omega\><rsub|n>;\<bbb-R\>|)>=L<rsup|p><around*|(|\<Omega\>;L<rsup|p><around*|(|\<Omega\><rsub|n-1>;\<bbb-R\>|)>|)>
  </equation*>

  and if we assume that

  <\equation>
    <around*|\<\|\|\>|T<rsup|<around*|(|i|)>><rsub|\<rho\>>f<rsub|i,x>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<Omega\>;\<bbb-R\>|)>>\<leqslant\><around*|\<\|\|\>|f<rsub|i,x>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>;\<bbb-R\>|)>><label|eq:one-dim>
  </equation>

  where <math|f<rsub|i,x><around*|(|y<rsub|i>|)>=f<around*|(|x<rsub|1>,\<ldots\>,y<rsub|i>,\<ldots\>,x<rsub|n>|)>>
  (the <math|y<rsub|i>> is at the <math|i>-th position) is a function on
  <math|\<Omega\>=<around*|{|\<pm\>1|}>> then the norm 1 property transfer to
  the whole <math|T<rsub|\<rho\>>> operator. Then we can compute

  <\equation*>
    <around*|\<\|\|\>|T<rsub|\<rho\>>f|\<\|\|\>><rsub|L<rsup|q><around*|(|\<Omega\><rsub|n>|)>>=<around*|(|\<bbb-E\><rsub|x<rsub|1>,\<ldots\>,x<rsub|n>>
    <around*|[| <around*|\||\<bbb-E\><rsub|y<rsub|1>,\<ldots\>,y<rsub|n>>
    f<around*|(|x<rsub|1>y<rsub|1>,x<rsub|2>*y<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\|><rsup|q>|]>|)><rsup|1/q>
  </equation*>

  <\equation*>
    =<around*|\<\|\|\>|<around*|\<\|\|\>|\<bbb-E\><rsub|y<rsub|1>>
    \<bbb-E\><rsub|y<rsub|2>,\<ldots\>,y<rsub|n>>f<around*|(|x<rsub|1>y<rsub|1>,x<rsub|2>*y<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|2>,\<ldots\>,x<rsub|n>>>
    |\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|1>>>
  </equation*>

  by Minkonswki inequality (convexity of norm) we get

  <\equation*>
    \<leqslant\><around*|\<\|\|\>|\<bbb-E\><rsub|y<rsub|1>><around*|\<\|\|\>|
    \<bbb-E\><rsub|y<rsub|2>,\<ldots\>,y<rsub|n>>f<around*|(|x<rsub|1>y<rsub|1>,x<rsub|2>*y<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|2>,\<ldots\>,x<rsub|n>>>
    |\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|1>>>
  </equation*>

  by the Hypercontractivity inequality on the first coordinate:

  <\equation*>
    \<leqslant\><around*|\<\|\|\>|<around*|\<\|\|\>|
    \<bbb-E\><rsub|y<rsub|2>,\<ldots\>,y<rsub|n>>f<around*|(|x<rsub|1>,x<rsub|2>*y<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|2>,\<ldots\>,x<rsub|n>>>
    |\<\|\|\>><rsub|L<rsup|p><rsub|x<rsub|1>>>
  </equation*>

  <\equation*>
    =<around*|\<\|\|\>|<around*|\<\|\|\>|<around*|\<\|\|\>|
    \<bbb-E\><rsub|y<rsub|2>>\<bbb-E\><rsub|y<rsub|3>,\<ldots\>,y<rsub|n>>f<around*|(|x<rsub|1>,x<rsub|2>*y<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|3>,\<ldots\>,x<rsub|n>>>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|2>>>
    |\<\|\|\>><rsub|L<rsup|p><rsub|x<rsub|1>>>
  </equation*>

  <\equation*>
    \<leqslant\><around*|\<\|\|\>|<around*|\<\|\|\>|<around*|\<\|\|\>|
    \<bbb-E\><rsub|y<rsub|3>,\<ldots\>,y<rsub|n>>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|3>,\<ldots\>,x<rsub|n>>>|\<\|\|\>><rsub|L<rsup|p><rsub|x<rsub|2>>>
    |\<\|\|\>><rsub|L<rsup|p><rsub|x<rsub|1>>>
  </equation*>

  <\equation*>
    =<around*|\<\|\|\>|<around*|\<\|\|\>|
    \<bbb-E\><rsub|y<rsub|3>,\<ldots\>,y<rsub|n>>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>*y<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|x<rsub|3>,\<ldots\>,x<rsub|n>>>
    |\<\|\|\>><rsub|L<rsup|p><rsub|x<rsub|1>,x<rsub|2>>>
  </equation*>

  by repeating inductively the same argument we finally obtain

  <\equation*>
    \<leqslant\><around*|\<\|\|\>|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|\<\|\|\>><rsub|L<rsup|p><rsub|x<rsub|1>,\<ldots\>,x<rsub|n>>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|p>
    .
  </equation*>

  Note that in this argument for ease of notation we denoted with
  <math|L<rsup|p><rsub|x<rsub|1>,\<ldots\>,x<rsub|n>>> the space and the
  <math|L<rsup|p>> norm on functions over the variables
  <math|x<rsub|1>,\<ldots\>,x<rsub|n>> taken with uniform distribution over
  all the possible outcomes.

  It remains only to prove eq. (<reference|eq:one-dim>) for the
  one-dimensional operators. Note first that we can consider only positive
  functions since <math|<around*|\<\|\|\>|T<rsub|\<rho\>>f|\<\|\|\>><rsub|q>\<leqslant\><around*|\<\|\|\>|T<rsub|\<rho\>><around*|\||f|\|>|\<\|\|\>><rsub|q>\<leqslant\><around*|\<\|\|\>|<around*|\||f|\|>|\<\|\|\>><rsub|p>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|p>>.
  Any <math|f:\<Omega\>\<rightarrow\>\<bbb-R\><rsub|+>> can be written as
  (modulo a multiplicative constant)

  <\equation*>
    f<around*|(|x|)>=1+a*x
  </equation*>

  where <math|<around*|\||a|\|>\<leqslant\>1> so

  <\equation*>
    <around*|\<\|\|\>|T<rsub|\<rho\>>f|\<\|\|\>><rsub|q>=<around*|\<\|\|\>|1+a*\<rho\>*x|\<\|\|\>><rsub|q>=<around*|(|<frac|<around*|(|1+a*\<rho\>|)><rsup|q>+<around*|(|1-a*\<rho\>|)><rsup|q>|2>|)><rsup|1/q>
  </equation*>

  and

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|p>=<around*|(|<frac|<around*|(|1+a|)><rsup|p>+<around*|(|1-a|)><rsup|p>|2>|)><rsup|1/p>
  </equation*>

  So it remains to prove that for the right range of parameters and for all
  <math|a\<in\>\<bbb-R\>> :

  <\equation*>
    <around*|(|<frac|<around*|(|1+a*\<rho\>|)><rsup|q>+<around*|(|1-a*\<rho\>|)><rsup|q>|2>|)><rsup|1/q>\<leqslant\><around*|(|<frac|<around*|(|1+a|)><rsup|p>+<around*|(|1-a|)><rsup|p>|2>|)><rsup|1/p>
  </equation*>

  Note that when <math|a=0> the inequality is trivially verified and when
  <math|a\<ll\>0> by series expansion we get

  <\equation*>
    <frac|<around*|(|1+a*\<rho\>|)><rsup|q>+<around*|(|1-a*\<rho\>|)><rsup|q>|2>=1+<frac|q<around*|(|q-1|)>|2>a<rsup|2>\<rho\><rsup|2>+O<around*|(|a<rsup|4>|)>
  </equation*>

  and

  <\equation*>
    <around*|(|<frac|<around*|(|1+a*\<rho\>|)><rsup|q>+<around*|(|1-a*\<rho\>|)><rsup|q>|2>|)><rsup|1/q>=1+<frac|<around*|(|q-1|)>|2>a<rsup|2>\<rho\><rsup|2>+O<around*|(|a<rsup|4>|)>
  </equation*>

  and similarly

  <\equation*>
    <around*|(|<frac|<around*|(|1+a|)><rsup|p>+<around*|(|1-a|)><rsup|p>|2>|)><rsup|1/p>=1+<frac|<around*|(|p-1|)>|2>a<rsup|2>+O<around*|(|a<rsup|4>|)>
  </equation*>

  so that the inequality can be verified only if

  <\equation*>
    <around*|(|q-1|)>\<rho\><rsup|2>\<leqslant\><around*|(|p-1|)>.
  </equation*>

  A more technical argument allows to prove that this is a sufficient
  condition for the validity of the inequality for all
  <math|<around*|\||a|\|>\<leqslant\>1>.

  <section|Influences and the Kahn-Kalai-Linial theorem>

  Kalai's robust form of Arrow's theorem tells us that we can't hope for a
  fair election rule that evades the Condorcet's paradox with probability
  close to <math|1>. Given this we would like to look at fair election rules
  which give rational outcomes with the highest possible probability. In this
  case we should decide what means exactly ``fair'' in this context. Of
  course a reasonable notion of ``fairness'' should rule out dictators. A
  possibility would be to have a symmetric function under a transitive group
  of permutations. In this way no elector is preferred over the others. A
  weaker and more useful notion of fairness is provided by the condition of
  having ``small influences''.\ 

  <\definition>
    Given a Bf <math|f> we define the influence
    <math|Inf<rsub|i><around*|(|f|)>> of the <math|i>-th variable as the
    quantity

    <\equation*>
      Inf<rsub|i><around*|(|f|)>=\<bbb-P\><around*|(|f<around*|(|x|)>\<neq\>f<around*|(|x*e<rsub|i>|)>|)>
    </equation*>

    where <math|<around*|(|e<rsub|i>|)><rsub|j>=<around*|(|-1|)><rsup|\<bbb-I\><rsub|i=j>>>.
  </definition>

  So <math|Inf<rsub|i><around*|(|f|)>> is the probability that flipping the
  <math|i>-th input of <math|f> the outcome change. This notion of
  ``influence'' or ``power'' of a voter was first introduced by Penrose [L.
  Penrose. The elementary statistics of majority voting. J. of the Royal
  Statistical Society, 109(1):53-57, 1946] and later rediscovered by the
  lawyer Banzhaf [J. Banzahf. Weighted voting doesn't work: A mathematical
  analysis. Rutgers Law Review, 19(2):317--343, 1965] and is usually called
  the ``Banzhaf power index'' in the Social Choice literature. It has played
  a role in several United States court decisions [D. Felsenthal and M.
  Machover. The Measurement of Voting Power: Theory and Practice, Problem and
  Paradoxes. Edward Elgar, 1998].

  A function with <math|\<tau\>>-small influences is a Bf such that
  <math|max<rsub|i\<in\><around*|\<llbracket\>|n|\<rrbracket\>>>
  Inf<rsub|i><around*|(|f|)>\<leqslant\>\<tau\>>. One of the most important
  results for the class of functions with small influences is the
  Kahn-Kalai-Linial (KKL) theorem. The quantity
  <math|\<cal-E\><around*|(|f|)>=<big-around|\<sum\>|<rsub|i>Inf<rsub|i><around*|(|f|)>>>
  is called ``energy'' of <math|f>.

  <\theorem>
    <dueto|KKL>No Bf <math|f> with zero bias has <math|o<around*|(|log
    n/n|)>>-small influences. More generally if <math|f> is unbiased and has
    <math|\<tau\>>-small influences then <math|\<cal-E\><around*|(|f|)>\<geqslant\>O<around*|(|log<around*|(|1/\<tau\>|)>|)>>.
  </theorem>

  The bounds in the theorem are saturated (for different constants) by the
  <math|Tribes<rsub|n>> function introduced by Ben-Or and Linial [Ben-Or and
  Linial, Collective Coin Flipping in ``Randomness and Computation'' (S.
  Micali ed.) Academic Press, New York, (1989), 91--115] which is defined by
  partitioning the <math|n> electors into <math|n/log<around*|(|n|)>>
  ``tribes'' of <math|log<around*|(|n|)>> electors and returning <math|1> if
  at least one of the tribes vote unanimously <math|1> and <math|-1>
  otherwise.\ 

  <\with|par-mode|center>
    <\small-figure>
      \;

      <\with|par-mode|center>
        <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.499991gw|0.0900355gh>>|gr-geometry|<tuple|geometry|8cm|6cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-fill-color|pastel
        grey|<graphics||<line|<point|0|4>|<point|-3.0|2.0>>|<line|<point|0.0|4.0>|<point|-1.5|2.0>>|<line|<point|0.0|4.0>|<point|0.0|2.0>>|<line|<point|0.0|4.0>|<point|1.3|2.0>>|<line|<point|-9.62555578010772e-16|4.0>|<point|3.0|2.0>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|0.877946414816704|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|1.08897320740835|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|1.3|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|1.51102679259165|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|1.79239584938051|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|2.00342264197216|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|1.3|2.00000000000001>|<point|0.596577358027842|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|2.30301107962647|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|3.70985636357079|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|3.49882957097914|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|3.21746051419028|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|3.00643372159863|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|2.79540692900698|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|3.00643372159863|2.01286744319726>|<point|2.58438013641533|0.606022159252943>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-1.9313394056288|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-1.72031261303715|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-1.5092858204455|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-1.29825902785385|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-1.01688997106499|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-0.80586317847334|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|-1.5092858204455|2.01857164089099>|<point|-2.21270846241766|0.611726356946673>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|-0.703422641972158|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|0.70342264197216|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|0.49239584938051|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|0.21102679259165|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|2.77555756156289e-17|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|-0.21102679259165|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|2.77555756156289e-17|2.00000000000001>|<point|-0.422053585183296|0.593154716055693>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-2.28877014231993|0.608769147471503>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-2.49979693491158|0.608769147471503>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-2.78116599170044|0.608769147471503>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-3.20321957688374|0.608769147471503>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-2.99219278429209|0.608769147471503>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-3.41424636947539|0.608769147471503>>>|<with|magnification|0.703422641972157|<line|<point|-2.99219278429209|2.01561443141582>|<point|-3.69561542626425|0.608769147471503>>>|<text-at|<math|<wide*|<space|4em>|\<wide-underbrace\>><rsub|log<around*|(|n|)>>>|<point|-3.74616351369229|0.530870485513957>>|<text-at||<point|-3|5>>|<text-at|<math|<with|font-base-size|12|<wide|<space|15em>|\<wide-overbrace\>><rsup|<move|<frac|n|log<around*|(|n|)>>|0|0.3cm>>>>|<point|-3.13205364681836|4.16029152665696>>|<with|magnification|0.674404383557149|fill-color|pastel
        grey|<carc|<point|-3.28543083493188|1.87156812675873>|<point|-2.65733|2.22844>|<point|-3.01420492184529|2.42828995623337>>>|<with|magnification|0.674404383557149|fill-color|pastel
        grey|<carc|<point|-1.78272083493188|1.87761812675873>|<point|-1.15462|2.23449>|<point|-1.51149492184529|2.43433995623337>>>|<with|magnification|0.674404383557149|fill-color|pastel
        grey|<carc|<point|-0.30950683493188|1.86491812675873>|<point|0.318594|2.22179>|<point|-0.03828092184529|2.42163995623337>>>|<with|magnification|0.674404383557149|fill-color|pastel
        grey|<carc|<point|0.98589916506812|1.85221812675873>|<point|1.614|2.20909>|<point|1.25712507815471|2.40893995623337>>>|<with|magnification|0.674404383557149|fill-color|pastel
        grey|<carc|<point|2.72581916506812|1.83951812675873>|<point|3.35392|2.19639>|<point|2.99704507815471|2.39623995623337>>>|<with|magnification|0.674404383557149|fill-color|pastel
        grey|<carc|<point|-0.29680683493188|3.73182812675873>|<point|0.331294|4.0887>|<point|-0.02558092184529|4.28854995623337>>>|<text-at|OR|<point|-0.278318184429139|3.84740926180711>>|<text-at||<point|2.37601|3.4283>>|<text-at|<with|font-base-size|7|AND>|<point|-3.30233108086671|2.01038102140917>>|<text-at||<point|3.16765|3.4537>>>>
      </with>
    </small-figure|The <math|Tribes<rsub|n>> function>
  </with>

  <\exercise>
    Show that <math|\<bbb-E\><around*|[|Tribes<rsub|n>|]>\<simeq\>0> and that
    <math|Inf<rsub|i><around*|(|Tribes<rsub|n>|)>\<simeq\>C log n/n>.
  </exercise>

  To prove the KKL theorem we need some preliminary ingredients.

  <\lemma>
    \;

    <\equation*>
      Inf<rsub|i><around*|(|f|)>=<big-around|\<sum\>|<rsub|S\<ni\>i><wide|f|^><around*|(|S|)>><rsup|2><space|2em>\<cal-E\><around*|(|f|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|\||S|\|>
      <wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>
  </lemma>

  <\proof>
    Define the discrete derivative <with|mode|math|L<rsub|i>f=<around*|(|f<around*|(|x|)>-f<around*|(|x*e<rsub|i>|)>|)>/2>.
    We start by computing

    <\equation*>
      f<around*|(|x*e<rsub|i>|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)><around*|(|-1|)><rsup|\<bbb-I\><rsub|i\<in\>S>>x<rsub|S>>
    </equation*>

    and

    <\equation*>
      L<rsub|i>f<around*|(|x|)>=<frac|f<around*|(|x|)>-f<around*|(|x*e<rsub|i>|)>|2>=<frac|1|2><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><wide|f|^><around*|(|S|)>x<rsub|S><around*|(|<around*|(|-1|)><rsup|\<bbb-I\><rsub|i\<in\>S>>-1|)>>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,S\<ni\>i><wide|f|^><around*|(|S|)>x<rsub|S>>
      .
    </equation*>

    Then we observe that

    <\equation*>
      Inf<rsub|i><around*|(|f|)>=\<bbb-E\><around*|[|<around*|\||L<rsub|i>f|\|><rsup|2>
      |]>=<frac|1|4>\<bbb-E\><around*|[|<around*|(|f<around*|(|x*e<rsub|i>|)>-f<around*|(|x|)>|)><rsup|2>|]>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,S\<ni\>i><wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>

    and

    <\equation*>
      \<cal-E\><around*|(|f|)>=<big-around|\<sum\>|<rsub|i\<in\><around*|\<llbracket\>|n|\<rrbracket\>>>><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,S\<ni\>i><wide|f|^><around*|(|S|)><rsup|2>>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><big-around|\<sum\>|<rsub|i\<in\><around*|\<llbracket\>|n|\<rrbracket\>>>\<bbb-I\><rsub|i\<in\>S><wide|f|^><around*|(|S|)><rsup|2>>>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|\||S|\|>
      <wide|f|^><around*|(|S|)><rsup|2>>.
    </equation*>

    \;
  </proof>

  <\proof>
    (of the KKL theorem) I found this argument in an unpublished note of \ P.
    Pansu. Let <math|H=T<rsub|e<rsup|-1>>>, then

    <\equation*>
      \<cal-E\><around*|(|H f|)>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<geqslant\>1><around*|\||S|\|>e<rsup|-2<around*|\||S|\|>>
      <wide|f|^><around*|(|S|)><rsup|2>>=<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<geqslant\>1>g<around*|(|<around*|\||S|\|>|)>
      <wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>

    where <math|g<around*|(|x|)>=x*e<rsup|-2*x>> is a concave function for
    <math|x\<geqslant\>1>. By Jensen's inequality (using the fact that
    <math|><with|mode|math|<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<geqslant\>1>
    <wide|f|^><around*|(|S|)><rsup|2>>=Var<around*|(|f|)>>)

    <\equation*>
      \<cal-E\><around*|(|H f|)>\<geqslant\>Var<around*|(|f|)>g<around*|(|<frac|<big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>><around*|\||S|\|>
      <wide|f|^><around*|(|S|)><rsup|2>>|Var<around*|(|f|)>>|)>=\<cal-E\><around*|(|f|)>e<rsup|-2
      \<cal-E\><around*|(|f|)>/Var<around*|(|f|)>>.
    </equation*>

    <\equation*>
      \<geqslant\>\<cal-E\><around*|(|f|)>exp<around*|(|-2
      \<cal-E\><around*|(|f|)>/Var<around*|(|f|)>|)>.
    </equation*>

    Now we apply the hypercontractivity estimate with <math|q=2> and
    <math|p=2/<around*|(|1+\<varepsilon\>|)>> with <math|\<varepsilon\>>
    small to the function <math|L<rsub|i>f=<around*|(|f<around*|(|x|)>-f<around*|(|x*e<rsub|i>|)>|)>/2\<in\><around*|{|-1,0,1|}>>.
    Then

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||H L<rsub|i>f|\|><rsup|2>|]>\<leqslant\><around*|(|\<bbb-E\><around*|[|<around*|\||L<rsub|i>f|\|><rsup|p>|]>|)><rsup|2/p>=<around*|(|\<bbb-E\><around*|[|<around*|\||L<rsub|i>f|\|><rsup|2>|]>|)><rsup|1/p>=<around*|(|*Inf<rsub|i><around*|(|f|)>|)><rsup|2/p>=
      Inf<rsub|i><around*|(|f|)>*<around*|(|
      Inf<rsub|i><around*|(|f|)>|)><rsup|\<varepsilon\>>
    </equation*>

    (Show that <math|L<rsub|i> H=H L<rsub|i>>). Which gives

    <\equation*>
      \<cal-E\><around*|(|H*f|)>=<big-around|\<sum\>|<rsub|i>\<bbb-E\><around*|[|<around*|\||L<rsub|i>H
      f|\|><rsup|2>|]>>=<big-around|\<sum\>|<rsub|i>\<bbb-E\><around*|[|<around*|\||H
      L<rsub|i> f|\|><rsup|2>|]>>\<leqslant\><big-around|\<sum\>|<rsub|i>
      Inf<rsub|i><around*|(|f|)>*<around*|(|
      Inf<rsub|i><around*|(|f|)>|)><rsup|\<varepsilon\>>>
    </equation*>

    <\equation*>
      \<leqslant\>*\<cal-E\><around*|(|f|)><around*|(|max<rsub|i>
      Inf<rsub|i><around*|(|f|)>|)><rsup|\<varepsilon\>>
    </equation*>

    Then combining these two inequalities we get

    <\equation*>
      exp<around*|(|-2 \<cal-E\><around*|(|f|)>|)>\<leqslant\>*<around*|(|max<rsub|i>
      *Inf<rsub|i><around*|(|f|)>|)><rsup|\<varepsilon\>>
    </equation*>

    If the function <math|f> has <math|\<tau\>>-small influences then

    <\equation*>
      \<cal-E\><around*|(|f|)>\<geqslant\>O<around*|(|log<around*|(|1/\<tau\>|)>|)>.
    </equation*>

    and if we let <math|M=max<rsub|i> *Inf<rsub|i><around*|(|f|)>> then

    <\equation*>
      e<rsup|-2 n M/Var<around*|(|f|)>>\<leqslant\>M<rsup|\<varepsilon\>>\<Rightarrow\>-n*M/Var<around*|(|f|)>\<leqslant\>\<varepsilon\>*log<around*|(|M|)>\<Rightarrow\>M\<geqslant\>O<around*|(|log*n/n|)>Var<around*|(|f|)>
    </equation*>

    Indeed fix <math|0\<less\>\<alpha\>\<less\>1>. Then if <math|M\<gtr\>D
    Var<around*|(|f|)> n<rsup|-\<alpha\>>> we obviously have
    <math|><with|mode|math|M\<geqslant\>O<around*|(|log*n/n|)>Var<around*|(|f|)>>
    while if <math|M\<leqslant\>D Var<around*|(|f|)>n<rsup|-\<alpha\>>> we
    obtain

    <\equation*>
      n M/Var<around*|(|f|)>\<geqslant\>-\<varepsilon\>
      log<around*|(|M|)>\<geqslant\>-\<varepsilon\>
      log<around*|(|D|)>-\<varepsilon\> Var<around*|(|f|)>+\<alpha\>*log<around*|(|n|)>
    </equation*>

    and then

    <\equation*>
      M\<geqslant\>Var<around*|(|f|)>O<around*|(|log*n/n|)>.
    </equation*>

    \;
  </proof>

  Another interesting property of Boolean functions related to total
  influence is the fact that it measures the ``support'' of the function,
  that is, the size of the set of variables that essentially determines the
  outcome. This is a theorem of Friedgut<strong|>. A <math|k>-junta is a
  Boolean function with depends at most on a subset of <math|k\<leqslant\>n>
  variables (among the <math|n> possible)\ 

  <\theorem>
    <dueto|Friedgut>Any Boolean function <math|f> is
    <math|\<varepsilon\>>-close to a <math|2<rsup|O<around*|(|\<cal-E\><around*|(|f|)>/\<varepsilon\>|)>>>-junta.
  </theorem>

  <\proof>
    We start by estimating the Fourier spectrum of <math|f> using the size of
    <math|\<cal-E\><around*|(|f|)>> as in KKL. Fix
    <math|0\<leqslant\>d\<leqslant\>n>, then

    <\equation*>
      <big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<gtr\>d><wide|f|^><around*|(|S|)><rsup|2>>\<leqslant\><frac|1|d><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<gtr\>d><around*|\||S|\|><wide|f|^><around*|(|S|)><rsup|2>\<leqslant\><frac|\<cal-E\><around*|(|f|)>|d>>
    </equation*>

    Then let <math|L=<around*|{|i\<in\><around*|\<llbracket\>|n|\<rrbracket\>>
    : Inf<rsub|i><around*|(|f|)>\<leqslant\>\<tau\>|}>> for some fixed
    <math|0\<leqslant\>\<tau\>\<leqslant\>1>. Then

    <\equation*>
      <big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<leqslant\>d,S\<cap\>L\<neq\>\<varnothing\>><wide|f|^><around*|(|S|)><rsup|2>>\<leqslant\><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<leqslant\>d,S\<cap\>L\<neq\>\<varnothing\>><around*|\||S\<cap\>L|\|><wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>

    <\equation*>
      \<leqslant\><big-around|\<sum\>|<rsub|i\<in\><around*|\<llbracket\>|n|\<rrbracket\>>>><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<leqslant\>d>\<bbb-I\><rsub|i\<in\>S\<cap\>L><wide|f|^><around*|(|S|)><rsup|2>>=<big-around|\<sum\>|<rsub|i\<in\>L>><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<leqslant\>d,S\<ni\>i><wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>

    <\equation*>
      \<leqslant\>e<rsup|2d><big-around|\<sum\>|<rsub|i\<in\>L>><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,<around*|\||S|\|>\<leqslant\>d,S\<ni\>i>
      e<rsup|-2<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>
    </equation*>

    <\equation*>
      \<leqslant\>e<rsup|2 d><big-around|\<sum\>|<rsub|i\<in\>L>><big-around|\<sum\>|<rsub|S\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>,S\<ni\>i>
      \ e<rsup|-2<around*|\||S|\|>><wide|f|^><around*|(|S|)><rsup|2>>=e<rsup|2*d><big-around|\<sum\>|<rsub|i\<in\>L><around*|\<\|\|\>|L<rsub|i>H
      f|\<\|\|\>><rsup|2><rsub|2>>=e<rsup|2
      d><big-around|\<sum\>|<rsub|i\<in\>L>>\<bbb-E\><around*|[|<around*|\||L<rsub|i>H
      f|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<leqslant\>e<rsup|2*d><big-around|\<sum\>|<rsub|i\<in\>L>Inf<rsub|i><around*|(|f|)>*<around*|(|Inf<rsub|i><around*|(|f|)>|)><rsup|\<sigma\>>>\<leqslant\>e<rsup|2*d>*\<tau\><rsup|\<sigma\>>*\<cal-E\><around*|(|f|)>
    </equation*>

    Then we can choose <math|\<tau\>=<around*|(|<rsup|>\<varepsilon\>
    e<rsup|-2 d>/2|)><rsup|1/\<sigma\>>> and
    <math|d=2*\<cal-E\><around*|(|f|)>/\<varepsilon\>> to have

    <\equation*>
      <big-around|\<sum\>|<rsub|<around*|\||S|\|>\<leqslant\>d,S\<subseteq\>J><wide|f|^><around*|(|S|)><rsup|2>>\<geqslant\>1-\<varepsilon\>
      .
    </equation*>

    At this point it is enough to show that the function
    <math|g=sgn<around*|(|h|)>> where

    <\equation*>
      h<around*|(|x|)>=<big-around|\<sum\>|<rsub|<around*|\||S|\|>\<leqslant\>d,S\<subseteq\>L<rsup|c>><wide|f|^><around*|(|S|)>x<rsub|S>>
    </equation*>

    is <math|\<varepsilon\>>-close to <math|f>. When <math|f\<neq\>g> we have
    that <math|f,h> do not have the same sign so
    <math|<around*|(|f-h|)><rsup|2>\<gtr\>1> but if
    <math|\<bbb-P\><around*|(|f=g|)>\<gtr\>\<varepsilon\>> then
    <math|\<bbb-E\><around*|[|<around*|(|f-h|)><rsup|2>|]>\<geqslant\>\<bbb-P\><around*|(|f\<neq\>g|)>\<gtr\>\<varepsilon\>>.
    So it is enough to prove that <math|\<bbb-E\><around*|[|<around*|(|f-h|)><rsup|2>|]>\<leqslant\>\<varepsilon\>>
    which means that

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|f-h|)><rsup|2>|]>=<big-around|\<sum\>|<rsub|S:<around*|\||S|\|>\<gtr\>d<with|mode|text|
      or >S\<cap\>L\<neq\>\<varnothing\>><wide|f|^><around*|(|S|)><rsup|2>
      >\<leqslant\>\<varepsilon\>
    </equation*>

    which is exactly what we have. The support of the function <math|h> (and
    thus of the function <math|g>) is of size
    <math|M=<around*|\||L<rsup|c>|\|>>. This means that
    <math|\<cal-E\><around*|(|f|)>\<geqslant\>M*\<tau\>> which gives

    <\equation*>
      M\<leqslant\>\<cal-E\><around*|(|f|)>/\<tau\>\<leqslant\><around*|(|2/\<varepsilon\>|)><rsup|1/\<sigma\>>\<cal-E\><around*|(|f|)>e<rsup|4
      \<cal-E\><around*|(|f|)>/\<varepsilon\>*\<sigma\>><rsup|>\<leqslant\>2<rsup|O<around*|(|\<cal-E\><around*|(|f|)>/\<varepsilon\>|)>>
    </equation*>

    as claimed.
  </proof>

  We will apply now eq.<space|0.2spc>(<reference|eq:refined-KKL>) to show the
  following remarkable property of balanced election schemes:

  <\theorem>
    <label|th:det-coalition>In any balanced election scheme there is a
    coalition of fractional size at most <math|O<around*|(|1/log n|)>> which
    controls the election with probability <math|0.99>.
  </theorem>

  In order to formulate properly this fact we introduce the notion of
  influence <math|Inf<rsub|J><around*|(|f|)>> of a coalition
  <math|J\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>> on the Boolean
  function <math|f> as the probability that the random function

  <\equation*>
    <around*|{|\<pm\>1|}><rsup|J>\<ni\>x\<mapsto\>f<rsub|J><around*|(|x|)>=f<around*|(|y\<otimes\><rsub|J>x|)>
  </equation*>

  is not constant when <math|y> is chosen uniformly in
  <math|\<Omega\><rsub|n>> and <math|<around*|(|y\<otimes\><rsub|J>x|)><rsub|i>=y<rsub|i>>
  if <math|i<neg|\<in\>>J> and <math|<around*|(|y\<otimes\><rsub|J>x|)><rsub|i>=x<rsub|i>>
  if <math|i\<in\>J> is the insertion of the values
  <math|x\<in\><around*|{|\<pm\>1|}><rsup|J>> in the vector
  <math|y\<in\><around*|{|\<pm\>1|}><rsup| n>> at the positions specified by
  the set <math|J>. So

  <\equation*>
    Inf<rsub|J><around*|(|f|)>=\<bbb-P\><rsub|y><around*|(|\<exists\>x,x<rprime|'>
    \<in\><around*|{|\<pm\>1|}><rsup|J><with|mode|text| such that
    >f<around*|(|y\<otimes\><rsub|J>x|)>\<neq\>f<around*|(|y\<otimes\><rsub|J>x<rprime|'>|)>|)>.
  </equation*>

  Note that <math|Inf<rsub|<around*|{|i|}>><around*|(|f|)>=Inf<rsub|i><around*|(|f|)>>
  (the influence of the <math|i>-th individual).

  We define also the partial influences<strong|> toward <math|\<pm\>1> as

  <\equation*>
    Inf<rsub|J><rsup|\<pm\>><around*|(|f|)>=\<bbb-P\><rsub|y><around*|(|\<exists\>x\<in\><around*|{|\<pm\>1|}><rsup|J><with|mode|text|
    such that >f<around*|(|y\<otimes\><rsub|J>x|)>=\<pm\>1|)>-\<bbb-P\><around*|(|f=\<pm\>1|)>.
  </equation*>

  Define <with|mode|math|A<rsup|\<pm\>>=<around*|{|\<exists\>x\<in\><around*|{|\<pm\>1|}><rsup|J><with|mode|text|
  such that >f<around*|(|y\<otimes\><rsub|J>x|)>=\<pm\>1|}>> and
  <math|B<rsup|\<pm\>>=<around*|{|f<around*|(|y|)>=\<pm\>1|}>> then it is
  clear that <math|B<rsup|\<pm\>>\<subseteq\>A<rsup|\<pm\>>> and this implies
  that

  <\equation*>
    Inf<rsub|J><rsup|\<pm\>><around*|(|f|)>=\<bbb-P\><rsub|y><around*|(|A<rsup|\<pm\>>\<backslash\>B<rsup|\<pm\>>|)>\<in\><around*|[|0,1|]>
    .
  </equation*>

  Moreover we can easily show that

  <\equation*>
    <around*|{|\<exists\>x,x<rprime|'> \<in\><around*|{|\<pm\>1|}><rsup|J><with|mode|text|
    such that >f<around*|(|y\<otimes\><rsub|J>x|)>\<neq\>f<around*|(|y\<otimes\><rsub|J>x<rprime|'>|)>|}>=C<rsup|\<noplus\>+>\<cup\>C<rsup|->
  </equation*>

  where <math|C<rsup|\<pm\>>=A<rsup|\<pm\>>\<backslash\>B<rsup|\<pm\>>=<around*|{|f<around*|(|y|)>=\<mp\>1\<nocomma\>,\<exists\>x\<in\><around*|{|\<pm\>1|}><rsup|J><with|mode|text|
  such that >f<around*|(|y\<otimes\><rsub|J>x|)>=\<pm\>1|}>> giving

  <\equation*>
    Inf<rsup|+><rsub|J><around*|(|f|)>+Inf<rsub|J><rsup|-><around*|(|f|)>=Inf<rsub|J><around*|(|f|)>.
  </equation*>

  \;

  <\exercise>
    Prove that for a monotone function <math|f> we have

    <\equation>
      \<bbb-P\><around*|(|f<rsub|+,i>=1|)>=\<bbb-P\><around*|(|f=1|)>+<frac|1|2>Inf<rsub|i><around*|(|f|)><label|eq:prob-plus>
    </equation>

    where <math|f<rsub|+,i><around*|(|x|)>=f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i-1>,+1,x<rsub|i+1>,\<ldots\>.,x<rsub|n>|)>=f<around*|(|x\<otimes\><rsub|<around*|{|i|}>><around*|(|+1|)>|)>>.
  </exercise>

  Theorem <reference|th:det-coalition> readily follows form the next lemma.

  <\lemma>
    If <math|f> is such that <math|Var<around*|(|f|)>\<geqslant\>O<around*|(|1|)>>
    then for all <math|\<varepsilon\>\<gtr\>0> there exists a coalition
    <math|J\<subseteq\><around*|\<llbracket\>|n|\<rrbracket\>>> of size at
    most <math|O<around*|(|log 1/\<varepsilon\>|)>*n/log n> such that
    <math|Inf<rsub|J><around*|(|f|)>\<geqslant\>1-\<varepsilon\>>.
  </lemma>

  <\proof>
    We will assume that <math|f> is monotone (an independent argument will
    allow to lift this hypothesis). Consider the following algorithm.\ 

    Given <math|f> with <math|\<bbb-P\><around*|(|f=1|)>=p\<in\><around*|[|1-2*\<delta\>,1-\<delta\>|]>>
    then <math|Var<around*|(|f|)>=1-\<bbb-E\><around*|[|f|]><rsup|2>=1-p<rsup|2>\<geqslant\>1-<around*|(|1-\<delta\>|)><rsup|2>\<geqslant\>2*\<delta\>>.
    By KKL in the form of eq. (<reference|eq:refined-KKL>) we know that there
    exists a coordinate <math|i> with influence
    <math|\<gamma\>\<geqslant\>C*\<delta\> log n/n> at least. If we look at
    the restriction <math|f<rsub|+,i>:\<Omega\><rsub|n-1>\<rightarrow\><around*|{|\<pm\>1|}>>
    where we have fixed the <math|i>-th coordinate to <math|+1>, by eq.
    (<reference|eq:prob-plus>) we have

    <\equation*>
      \<bbb-P\><around*|(|f<rsub|+,i>=1|)>=p+\<gamma\>/2\<geqslant\>p+C*\<delta\>
      log n/n\<geqslant\>1-2*\<delta\>+C*\<delta\> log n/n
    </equation*>

    Substitute <math|f<rsub|+,i>\<rightarrow\>f> and repeat the process until
    <math|\<bbb-P\><around*|(|f=1|)>\<geqslant\>1-\<delta\>>. So if we repeat
    the process <math|r> times where

    <\equation*>
      1=O<around*|(|1|)><big-around|\<sum\>|<rsub|k=n-r><rsup|r>><frac|log
      k|k>=O<around*|(|1|)><around*|(|log<rsup|2> n -
      log<rsup|2><around*|(|n-r|)>|)>.
    </equation*>

    But setting <math|\<xi\>=r/n>,

    <\equation*>
      log<rsup|2> n - log<rsup|2><around*|(|n-r|)>=log<rsup|2> n
      -<around*|(|log*n+log<around*|(|1-\<xi\>|)>|)><rsup|2>=-2*log*n*log<around*|(|1-\<xi\>|)>-log<rsup|2><around*|(|1-\<xi\>|)>
    </equation*>

    <\equation*>
      \<sim\>2 log*n*\<xi\>+O<around*|(|\<xi\><rsup|2>|)>
    </equation*>

    so that we must require <math|\<xi\>\<sim\>1/log*n> and we get that
    repeating the process <math|n/log n> times we pass from a function which
    has <math|\<bbb-P\><around*|(|f=1|)>=1-2*\<delta\>> to a function such
    that <math|\<bbb-P\><around*|(|f=1|)>=1-\<delta\>>. Iterating this block
    of selections <math|n> times we can pass for a function with
    <math|\<bbb-P\><around*|(|f=1|)>=1-2<rsup|n>*\<delta\>> to a function
    with <math|\<bbb-P\><around*|(|f=1|)>=1-\<delta\>>. This means that in at
    most <math|log<around*|(|1/\<varepsilon\>|)>> iterations we can take any
    Boolean function to a function with <math|\<bbb-P\><around*|(|f=1|)>=1-\<varepsilon\>>.
    Along the way we have selected a coalition <math|J> containing
    <math|O<around*|(|1|)>*<around*|(|n/log*n|)>*log 1/\<varepsilon\>>
    individuals. Since we have started from
    <math|\<bbb-P\><around*|(|f=1|)>=1/2> (balanced function we got a
    function <math|f> with <math|Inf<rsub|J><rsup|+><around*|(|f|)>=1/2-\<varepsilon\>>.
    In the same way we can work with <math|<around*|{|f=-1|}>> to select a
    coalition <math|J<rprime|'>> with as many individuals as <math|J> such
    that <math|Inf<rsup|-><rsub|J<rprime|'>><around*|(|f|)>=1/2-\<varepsilon\>>.
    Summing these together we get <math|Inf<rsub|J\<cup\>J<rprime|'>><around*|(|f|)>\<geqslant\>1-2
    \<varepsilon\>>, completing the proof.
  </proof>

  \ 

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
    <\associate|figure>
      <tuple|normal|The <with|mode|<quote|math>|Tribes<rsub|n>>
      function|<pageref|auto-6>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Hypercontractivity,
      take one> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|The
      rationality of social choice and the majority function>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|The
      noise operator> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Hypercontractivity,
      take two> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Influences
      and the Kahn-Kalai-Linial theorem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>