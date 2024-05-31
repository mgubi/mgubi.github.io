<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 19th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181019 Giuliani

  <with|font-series|bold|Interacting dimers models (6/6)>

  Summary

  <\equation*>
    <frac|Z<rsub|\<lambda\>>|Z<rsub|0>>=<big|int>P<rsub|\<leqslant\>0><around*|(|\<mathd\>\<psi\><rsup|<around*|(|\<leqslant\>0|)>>|)>e<rsup|V<rsup|<around*|(|0|)>><around*|(|\<psi\><rsup|<around*|(|\<leqslant\>0|)>><rsub|\<omega\>>|)>>=e<rsup|L<rsup|2>E<rsup|<around*|(|h|)>>><big|int>P<rsub|\<leqslant\>h><around*|(|\<mathd\>\<psi\><rsup|<around*|(|\<leqslant\>h|)>>|)>e<rsup|V<rsup|<around*|(|h|)>><around*|(|\<psi\><rsup|<around*|(|\<leqslant\>h|)>>|)>>
  </equation*>

  here <math|\<psi\><rsup|<around*|(|\<leqslant\>0|)>>=<around*|{|\<psi\><rsup|<around*|(|\<leqslant\>0|)>,\<pm\>><rsub|x,\<omega\>>|}><rsub|x\<in\>\<Lambda\>,\<omega\>=\<pm\>1>>
  with

  <\equation*>
    V<rsup|<around*|(|0|)>>=<big|sum><rsub|<wide*|x|\<bar\>><around*|(|P|)>,<wide*|\<omega\>|\<bar\>><around*|(|P|)>>v<rsub|<wide*|\<omega\>|\<bar\>><around*|(|P|)>><around*|(|<wide*|x|\<bar\>><around*|(|P|)>|)><wide*|\<Psi\><rsub|P>|\<wide-underbrace\>><rsub|<big|prod><rsub|f\<in\>P>\<psi\><rsup|\<varepsilon\><around*|(|f|)>><rsub|x<around*|(|f|)>,\<omega\><around*|(|f|)>>>
  </equation*>

  where <math|P> are sets of four indexes which represent the origina quartic
  interaction. The propagator is given by

  \;

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|x,y|)>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|\<mu\><around*|(|k+p<rsup|\<omega\>>|)>>\<chi\><around*|(|k|)>
  </equation*>

  with <math|p<rsup|+>=<around*|(|0,0|)>> and
  <math|p<rsup|->=<around*|(|\<pi\>,\<pi\>|)>> the Fermi points. And we
  decomposed it in a multiscale fashion as

  <\equation*>
    g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>0|)>><around*|(|x,y|)>=<big|sum><rsub|h\<less\>h<rprime|'>\<leqslant\>0>g<rsub|\<omega\>><rsup|<around*|(|h<rprime|'>|)>><around*|(|x,y|)>+g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>h|)>><around*|(|x,y|)>
  </equation*>

  and the effective potential at scale <math|h\<leqslant\>0> is represented
  as

  <\equation*>
    V<rsup|<around*|(|h|)>><around*|(|\<psi\>|)>=<big|sum><rsub|P><big|sum><rsub|<wide*|x|\<bar\>><around*|(|P|)>,<wide*|\<omega\>|\<bar\>><around*|(|P|)>>W<rsub|<around*|\||P|\|>,<wide*|\<omega\>|\<bar\>><around*|(|P|)>><rsup|<around*|(|h|)>><around*|(|<wide*|x|\<bar\>><around*|(|P|)>|)>\<Psi\><rsub|P>
  </equation*>

  with kernels <math|W<rsup|<around*|(|h|)>>> estimated by

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|W<rsup|<around*|(|h|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\>2<rsup|h<around*|(|2-\<ell\>/2|)>><big|sum><rsub|n\<geqslant\>1>C<rsup|n><around*|\||\<alpha\>|\|><rsup|n><big|sum><rsub|\<tau\>\<in\>J<rsub|h,n>><big|sum><rsub|<around*|{|P<rsub|v>|}>:<around*|\||P<rsub|v<rsub|0>>|\|>=\<ell\>><big|prod><rsub|<text|<math|v>
    branching point>>2<rsup|<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)><wide|<around*|(|2-<around*|\||P<rsub|v>|\|>/2|)>|\<wide-overbrace\>><rsup|<text|scaling
    dimension>>>
  </equation*>

  <\equation*>
    <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.553508gw|0.5gh>>|gr-geometry|<tuple|geometry|0.333338par|0.266669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-snap|<tuple|curve-curve
    intersection>|magnify|0.59460355696315|<graphics||<line|<point|-4|0>|<point|-3.0|0.0>|<point|-2.0|1.0>|<point|-1.0|2.0>|<point|0.0|2.6>>|<line|<point|-1|2>|<point|0.0|2.3>>|<line|<point|-1|2>|<point|0.0|2.0>>|<line|<point|-1|2>|<point|0.0|1.7>>|<line|<point|-2|1>|<point|-1.0|1.0>>|<line|<point|-1|1>|<point|0.0|1.4>>|<line|<point|-1|1>|<point|0.0|1.0>>|<line|<point|-1|1>|<point|0.0|0.7>>|<line|<point|-3|0>|<point|-2.0|0.0>|<point|-1.0|0.0>|<point|0.0|0.5>>|<line|<point|-1|0>|<point|0.0|0.2>>|<line|<point|-1|0>|<point|0.0|-0.2>>|<line|<point|-1|0>|<point|0.0|-0.5>>|<line|<point|-3|0>|<point|-1.0|-2.0>|<point|0.0|-2.6>>|<line|<point|-1|-2>|<point|0.0|-2.4>>|<line|<point|-1|-2>|<point|0.0|-2.0>>|<line|<point|-1|-2>|<point|0.0|-1.7>>|<line|<point|-2|-1>|<point|-1.0|-1.0>>|<line|<point|-1|-1>|<point|0.0|-0.8>>|<line|<point|-1|-1>|<point|0.0|-1.0>>|<line|<point|-1|-1>|<point|0.0|-1.2>>|<line|<point|-1|-1>|<point|0.0|-1.4>>|<math-at|h|<point|-4|0.4>>|<math-at|v<rsub|0>|<point|-3.2|-0.4>>|<math-at|v|<point|-2|1.2>>|<math-at|v<rprime|'>|<point|-1.2|2.2>>|<math-at|n
    <text|end points>|<point|1|0.3>>|<point|-3|0>|<point|-0.945545|0.996213>|<point|-0.927686|1.99635>|<point|-0.856248|-0.0932167>|<point|-1.99926|-1.00405>|<point|-0.999124|-0.968332>|<point|-0.999124|-2.02204>|<point|-1.96354|1.04979>>>
  </equation*>

  The sum restricted to <math|P<rsub|v>>-s such that
  <math|<around*|\||P<rsub|v>|\|>\<geqslant\>6> is exponentially converging.\ 

  We have problems with vertices <math|<around*|\||P<rsub|v>|\|>=2> and
  <math|<around*|\||P<rsub|v>|\|>=4>:

  <\equation*>
    <text|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.5gw|-0.118372gh>>|gr-geometry|<tuple|geometry|0.46667par|0.140003par|center>|magnify|0.59460355696315|<graphics||<carc|<point|-3.89236|2.20383>|<point|-2.69577655774573|1.13225955814261>|<point|-1.90995832782114|2.34670591348062>>|<carc|<point|1.98341|2.5253>|<point|3.10856264056092|1.43587114697711>|<point|3.8586618600344|2.81105304934515>>|<line|<point|-4.85678|2.13239>|<point|-3.69590885037703|2.15025135599947>>|<line|<point|-1.88401|2.13229>|<point|-0.963404550866517|2.16811086122503>>|<line|<point|1.30475|3.61473>|<point|2.41204193676412|2.88249107024739>>|<line|<point|3.44789|2.00738>|<point|4.73377761608678|1.45373065220267>>|<line|<point|3.34074|2.7039>|<point|4.41230652202672|3.65044979494642>>|<line|<point|2.46562|1.82878>|<point|1.48334766503506|0.757209948405874>>|<math-at|\<geqslant\>h<rsub|v>|<point|-3.10655|2.22169>>|<math-at|\<leqslant\>h<rsub|v<rprime|'>>|<point|-1.37417|2.63246>>|<math-at|\<geqslant\>h<rsub|v>|<point|2.78709|2.41814>>|<math-at|\<leqslant\>h<rsub|v<rprime|'>>|<point|4.64448|2.84677>>>>>
  </equation*>

  Let us start with the two legs vertices.

  <\equation*>
    <big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|y,\<omega\>>
  </equation*>

  we decompose the kernel into a local and remainder parts:

  <\equation*>
    W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>>=\<cal-L\>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>>+\<cal-R\>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>>
  </equation*>

  where

  <\equation*>
    \<cal-L\>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)>\<assign\><wide*|<big|sum><rsub|y<rprime|'>>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y<rprime|'>|)>|\<wide-underbrace\>><rsub|<around*|\<nobracket\>|<wide|W|^><rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|k|)>|\|><rsub|k=0>>\<delta\><rsub|x,y>
  </equation*>

  Thanks to lattice symmetries (reflections and discrete rotations) we have
  the cancellation

  <\equation*>
    <big|sum><rsub|y<rprime|'>>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y<rprime|'>|)>=0.
  </equation*>

  So the local part of the two point kernel is zero and the rest is better
  behaved, indeed it gives the following expression

  <\equation*>
    <big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>\<cal-R\>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|y,\<omega\>>=<big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)><around*|[|\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|y,\<omega\>>-\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x,\<omega\>>|]>
  </equation*>

  <\equation*>
    \<approx\><big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)><wide*|<around*|(|y-x|)><rsub|>|\<wide-underbrace\>><rsub|2<rsup|-h<rsub|v>>><wide*|\<partial\>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x,\<omega\>>|\<wide-underbrace\>><rsub|\<propto\>2<rsup|h<rsub|v<rprime|'>>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x,\<omega\>>>
  </equation*>

  so we can estimate this as

  <\equation*>
    \<approx\>2<rsup|-<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)>><big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>O<around*|(|W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)>|)>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x,\<omega\>>
  </equation*>

  which has better behaviour of the original vertex function.\ 

  We refine the local part

  <\equation*>
    \<psi\><rsup|-><rsub|y>\<rightarrow\>\<psi\><rsup|-><rsub|x>+<around*|(|y-x|)>\<partial\>\<psi\><rsup|-><rsub|x>
  </equation*>

  <\equation*>
    <big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|+><rsub|x,\<omega\>><around*|(|y-x|)>\<cdot\>\<partial\>\<psi\><rsup|-><rsub|x>W<rsub|2,\<omega\>><around*|(|x,y|)>=<big|sum><rsub|x,\<omega\>>\<psi\><rsup|+><rsub|x,\<omega\>><around*|(|\<zeta\><rsub|\<omega\>><rsup|<around*|(|h|)>>\<cdot\>\<partial\>|)>\<psi\><rsup|-><rsub|x,\<omega\>>
  </equation*>

  where <math|> in Fourier variables and due to lattice symmetries

  <\equation*>
    -i \<zeta\><rsub|\<omega\>><rsup|<around*|(|h|)>>\<cdot\>k=-<wide*|\<zeta\><rsub|h>|\<wide-underbrace\>><rsub|\<in\>\<bbb-R\>>D<rsub|\<omega\>><around*|(|k|)>
  </equation*>

  where <math|D<rsub|\<omega\>><around*|(|k|)>=<around*|(|-i-\<omega\>|)>k<rsub|1>+<around*|(|-i-\<omega\>|)>k<rsub|2>>.
  So this can be absorbed into the propagator

  <\equation*>
    \<mu\><around*|(|k|)>=D<rsub|w><around*|(|k|)>+O<around*|(|k<rsup|2>|)>,
  </equation*>

  Note that <math|\<zeta\><rsub|h>=O<around*|(|\<lambda\><rsup|2>|)>>. This
  will produce after a multiplicative recursion to a critical exponents for
  the correlation fuctions. We now remain only with a rest of the type

  <\equation*>
    <big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>\<cal-R\>W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|y,\<omega\>>\<approx\>2<rsup|-2<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)>><big|sum><rsub|x,y,\<omega\>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x,\<omega\>>O<around*|(|W<rsub|2,\<omega\>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x,y|)>|)>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x,\<omega\>>
  </equation*>

  which is now decaying.\ 

  What about the quartic terms with <math|<around*|\||P<rsub|v>|\|>=4>? They
  are of the form

  <\equation*>
    <big|sum><rsub|<stack|<tformat|<table|<row|<cell|x<rsub|1>,\<ldots\>x<rsub|4>>>|<row|<cell|\<omega\><rsub|1>,\<ldots\>\<omega\><rsub|4>>>>>>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,\<omega\><rsub|1>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|2>,\<omega\><rsub|2>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|3>,\<omega\><rsub|3>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|4>,\<omega\><rsub|4>>W<rsub|4,<wide*|\<omega\>|\<bar\>>><rsup|<around*|(|h<rsub|v<rprime|'>>|)>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|4>|)>
  </equation*>

  The local part is now

  <\equation*>
    \<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,\<omega\><rsub|1>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|1>,\<omega\><rsub|2>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,\<omega\><rsub|3>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|1>,\<omega\><rsub|4>>
  </equation*>

  and up to permutation we remain only with (by symmetries, of the lattice)

  <\equation*>
    \<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,+>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|1>,+>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,->\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|1>,->
  </equation*>

  The remainder comes with an additional factor

  <\equation*>
    2<rsup|-<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)>>
  </equation*>

  which makes the remainder irrelevant. We have to live with the
  \Pdangerous\Q local terms

  <\equation*>
    \<lambda\><rsub|h<rsub|v<rprime|'>>><big|sum><rsub|x<rsub|1>>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,+>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|1>,+>\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,+><rsub|x<rsub|1>,->\<psi\><rsup|<around*|(|\<leqslant\>h<rsub|v<rprime|'>>|)>,-><rsub|x<rsub|1>,->
  </equation*>

  which cannot be reabsorbed effectively here

  <\equation*>
    \<lambda\><rsub|h>\<assign\><rsub|>4<big|sum><rsub|x<rsub|2>,x<rsub|3>,x<rsub|4>>W<rsub|4,<wide*|\<omega\>|\<bar\>>><rsup|<around*|(|h|)>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|4>|)>\<in\>\<bbb-R\>
  </equation*>

  which is real by lattice symmetries.\ 

  We have now to modify the multiscale expansion in order to take into
  account the absorption of these relevant and dangerous contributions.\ 

  The outcome of this procedure can be rewritten in the following way. We
  have a modified multiscale expansion.

  <\equation*>
    Z<rsub|\<lambda\>>=e<rsup|L<rsup|2>E<rsup|<around*|(|h|)>>><big|int>P<rsub|\<leqslant\>h,Z<rsub|h>><around*|(|\<mathd\>\<psi\><rsup|<around*|(|\<leqslant\>h|)>>|)>e<rsup|V<rsup|<around*|(|h|)>><around*|(|Z<rsub|h><rsup|1/2>\<psi\><rsup|<around*|(|\<leqslant\>h|)>>|)>>
  </equation*>

  where <math|P<rsub|\<leqslant\>h,Z<rsub|h>>> has a propagator: with
  <math|r<rsub|\<omega\>><around*|(|k|)>=\<mu\><around*|(|k+p<rsup|\<omega\>>|)>-D<rsub|\<omega\>><around*|(|k|)>=O<around*|(|k<rsup|2>|)>>

  <\equation*>
    <frac|g<rsub|\<omega\>><rsup|<around*|(|\<leqslant\>h|)>><around*|(|x,y|)>|Z<rsub|h>>=<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|Z<rsub|h>D<rsub|\<omega\>><around*|(|k|)>+r<rsub|\<varepsilon\>><around*|(|k|)>>\<chi\><around*|(|2<rsup|h>k|)>
  </equation*>

  and the interaction has the structure

  <\equation*>
    V<rsup|<around*|(|h|)>><around*|(|\<psi\>|)>=\<lambda\><rsub|h><big|sum><rsub|x<rsub|1>>\<psi\><rsup|+><rsub|x<rsub|1>,+>\<psi\><rsup|-><rsub|x<rsub|1>,+>\<psi\><rsup|+><rsub|x<rsub|1>,->\<psi\><rsup|-><rsub|x<rsub|1>,->+\<cal-R\>V<rsup|<around*|(|h|)>><around*|(|\<psi\>|)>
  </equation*>

  where <math|\<cal-R\>V<rsup|<around*|(|h|)>><around*|(|\<psi\>|)>> includes
  all the terms with <math|\<ell\>\<geqslant\>6> and the second order
  remainder for <math|\<ell\>=2> and the first order remainder for
  <math|\<ell\>=4>. By our analysis <math|\<cal-R\>V<rsup|<around*|(|h|)>><around*|(|\<psi\>|)>>
  can be written as a convergent series but is not going to zero, this would
  happen only if the theory is asymptotically free which is not our case.

  In particular if we write

  <\equation*>
    \<cal-R\>V<rsup|<around*|(|h|)>><around*|(|\<psi\>|)>=<big|sum><rsub|P><big|sum><rsub|<wide*|x|\<bar\>><around*|(|P|)>,<wide*|\<omega\>|\<bar\>><around*|(|P|)>>\<cal-R\>W<rsub|<around*|\||P|\|>,<wide*|\<omega\>|\<bar\>><around*|(|P|)>><rsup|<around*|(|h|)>><around*|(|<wide*|x|\<bar\>><around*|(|P|)>|)>\<Psi\><rsub|P>
  </equation*>

  \;

  <\equation*>
    <frac|1|L<rsup|2>><around*|\<\|\|\>|\<cal-R\>W<rsup|<around*|(|h|)>><rsub|\<ell\>,<wide*|\<omega\>|\<bar\>>>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\>2<rsup|h<around*|(|2-\<ell\>/2|)>><big|sum><rsub|n\<geqslant\>1>C<rsup|n><around*|\||\<alpha\>|\|><rsup|n><big|sum><rsub|\<tau\>\<in\>J<rsub|h,n>>\<times\>
  </equation*>

  <\equation*>
    \<times\><big|sum><rsub|<around*|{|P<rsub|v>|}>:<around*|\||P<rsub|v<rsub|0>>|\|>=\<ell\>><big|prod><rsub|<text|<math|v>
    branching point>>2<rsup|<around*|(|h<rsub|v>-h<rsub|v<rprime|'>>|)><around*|(|2-<frac|<around*|\||P<rsub|v>|\|>|2>+c\<lambda\><rsup|2><around*|\||P<rsub|v>|\|>-\<beta\><around*|(|P<rsub|v>|)>|)>>\<times\><big|prod><rsub|v
    <text|e.p.>><around*|\||\<lambda\><rsub|h<rsub|v<rprime|'>>>|\|>
  </equation*>

  where now we consider all trees and not only those ending at scale
  <math|<around*|(|0|)>> and for them consider the contribution of
  <math|\<lambda\><rsub|h<rprime|'>>> from the leaves ending in scale
  <math|h>.

  Where

  <\equation*>
    \<beta\><around*|(|P<rsub|v>|)>=<choice|<tformat|<table|<row|<cell|-2>|<cell|<text|if
    <math|<around*|\||P<rsub|v>|\|>=2>>>>|<row|<cell|-1>|<cell|<text|if
    <math|<around*|\||P<rsub|v>|\|>=4>>>>|<row|<cell|0>|<cell|otherwise>>>>>
  </equation*>

  and the factors <math|c\<lambda\><rsup|2><around*|\||P<rsub|v>|\|>> are
  coming from the wave function renormalization if we assume that the
  following bound is true

  <\equation*>
    <frac|Z<rsub|h-1>|Z<rsub|h>>\<leqslant\>2<rsup|c\<lambda\><rsub|0><rsup|2>>
  </equation*>

  and the sum make sense if <math|<around*|\||\<lambda\><rsub|h>|\|>> remains
  small at all scales in such a way that <math|<around*|\||\<lambda\><rsub|h>|\|>\<leqslant\>C<around*|\||\<lambda\><rsub|0>|\|>>.

  This procedure can be implemented recursively, indeed the
  <math|\<lambda\><rsub|h>> is a sum of contributions of trees in
  which<space|1em>at each vertex we apply an <math|\<cal-R\>> operator and at
  the first vertex an <math|\<cal-L\>> operator. So we have an expression of
  the form

  <\equation*>
    \<lambda\><rsub|h>=\<lambda\><rsub|h+1>+<wide*|<big|sum><text|[trees with
    <math|n\<geqslant\>2> endpoints]>|\<wide-underbrace\>><rsub|\<beta\><rsub|h><around*|(|\<lambda\><rsub|h+1>,\<lambda\><rsub|h+2>,\<ldots\>|)>>
  </equation*>

  and

  <\equation*>
    <frac|Z<rsub|h-1>|Z<rsub|h>>=1+\<zeta\><rsub|h>
  </equation*>

  and <math|\<zeta\><rsub|h>> admits a similar representation as a convergent
  series of trees, namely <math|\<zeta\><rsub|h>=\<beta\><rsup|Z><rsub|h><around*|(|\<lambda\><rsub|h+1>,\<lambda\><rsub|h+2>,\<ldots\>|)>>
  with a similar beta function as for <math|\<lambda\>>.\ 

  We have to compute the <math|\<beta\>> functions. At lowest order in
  <math|\<lambda\><rsub|h>>

  <\equation*>
    \<beta\><rsub|h>=<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.707111cm|<tuple|1.19497gw|0.5gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.707106780759852|<graphics||<spline|<point|-4|0>|<point|-3.0|1.0>|<point|-2.0|0.0>>|<spline|<point|-2|0>|<point|-3.0|-1.0>|<point|-4.0|0.0>>|<spline|<point|-2|0>|<point|-1.3|0.7>>|<spline|<point|-2|0>|<point|-1.5|-0.5>>|<spline|<point|-4|0>|<point|-4.5|0.6>>|<spline|<point|-4|0>|<point|-4.6|-0.6>>|<math-at|\<lambda\><rsub|h>|<point|-4.58977708691626|-0.16052057150417>>|<math-at|\<geqslant\>h|<point|-3|1.2>>|<math-at|\<geqslant\>h|<point|-3.3|-1.40000330731578>>>>+\<cdots\>\<approx\><text|>c<rsub|h>\<lambda\><rsup|2><rsub|h>=<around*|[|c<rsub|-\<infty\>>+O<around*|(|2<rsup|h>|)>|]>\<lambda\><rsup|2><rsub|h>
  </equation*>

  and

  <\equation*>
    \<beta\><rsup|Z><rsub|h>\<approx\><text|<math|><math|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.707111cm|<tuple|1.10497gw|0.0871655gh>>|gr-geometry|<tuple|geometry|0.226671par|0.100004par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.707106780759852|<graphics||<line|<point|-5|1>|<point|-4.0|1.0>>|<spline|<point|-4|1>|<point|-3.0|1.7>|<point|-2.0|1.0>>|<spline|<point|-2|1>|<point|-3.0|0.4>|<point|-4.0|1.0>>|<spline|<point|-2|1>|<point|-1.0|1.0>>|<math-at|\<geqslant\>h|<point|-3|0>>|<math-at|\<lambda\><rsub|h>|<point|-4.2|0.6>>|<math-at|\<lambda\><rsub|h>|<point|-2|0.6>>|<math-at||<point|-3.5|1.19999>>>>>>+\<cdots\>
  </equation*>

  Carefully performing the computation we see that the first diagram is given
  by

  <\equation*>
    <text|<math|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.707111cm|<tuple|1.19497gw|0.5gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.707106780759852|<graphics||<spline|<point|-4|0>|<point|-3.0|1.0>|<point|-2.0|0.0>>|<spline|<point|-2|0>|<point|-3.0|-1.0>|<point|-4.0|0.0>>|<spline|<point|-2|0>|<point|-1.3|0.7>>|<spline|<point|-2|0>|<point|-1.5|-0.5>>|<spline|<point|-4|0>|<point|-4.5|0.6>>|<spline|<point|-4|0>|<point|-4.6|-0.6>>|<math-at|\<lambda\><rsub|h>|<point|-4.58977708691626|-0.16052057150417>>|<math-at|\<geqslant\>h|<point|-3|1.2>>|<math-at|\<lambda\><rsub|h>|<point|-1.6|3.30731578196408e-6>>|<math-at|\<geqslant\>h|<point|-3.3|-1.40000330731578>>>>>>\<approx\><big|sum><rsub|y>g<rsup|<around*|(|h|)>><rsub|+><around*|(|x,y|)><around*|(|g<rsup|<around*|(|h|)>><rsub|-><around*|(|x,y|)>+g<rsup|<around*|(|h|)>><rsub|-><around*|(|y,x|)>|)>
  </equation*>

  but <math|g<rsup|<around*|(|h|)>><rsub|-><around*|(|x,y|)>> is
  (approximatively) odd so the two terms cancels and give a lower order
  contribution

  <\equation*>
    \<approx\><big|sum><rsub|y>2<rsup|h>\<cdot\>2<rsup|h>\<cdot\>e<rsup|-2<rsup|h><around*|\||x-y|\|>>\<approx\>2<rsup|2h>\<cdot\>2<rsup|-2h>\<approx\>1
  </equation*>

  and

  <\equation*>
    <around*|\||<big|sum><rsub|<text|ways of
    pairing>><with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.707111cm|<tuple|1.19497gw|0.5gh>>|gr-geometry|<tuple|geometry|0.200005par|0.133337par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.707106780759852|<graphics||<spline|<point|-4|0>|<point|-3.0|1.0>|<point|-2.0|0.0>>|<spline|<point|-2|0>|<point|-3.0|-1.0>|<point|-4.0|0.0>>|<spline|<point|-2|0>|<point|-1.3|0.7>>|<spline|<point|-2|0>|<point|-1.5|-0.5>>|<spline|<point|-4|0>|<point|-4.5|0.6>>|<spline|<point|-4|0>|<point|-4.6|-0.6>>|<math-at|\<lambda\><rsub|h>|<point|-4.58977708691626|-0.16052057150417>>|<math-at|\<geqslant\>h|<point|-3|1.2>>|<math-at|\<lambda\><rsub|h>|<point|-1.6|3.30731578196408e-6>>|<math-at|\<geqslant\>h|<point|-3.3|-1.40000330731578>>>>|\|>\<leqslant\>C2<rsup|h><around*|\||\<lambda\><rsub|h>|\|><rsup|2>
  </equation*>

  so we get a recursion of the form

  <\equation*>
    \<lambda\><rsub|h-1>=\<lambda\><rsub|h>+c\<lambda\><rsub|h><rsup|2>2<rsup|h>\<Rightarrow\>\<lambda\><rsub|h>=\<lambda\><rsub|0><around*|(|1+O<around*|(|\<lambda\><rsub|0>|)>|)>
  </equation*>

  thanks to this cancellation. What about higher orders? How to see these
  cancellations???

  If we could prove that

  <\equation*>
    <around*|\||\<beta\><rsup|\<lambda\>><rsub|h>|\|>\<leqslant\>C<around*|\||\<lambda\><rsub|h><rsup|>|\|><rsup|2>2<rsup|h>
  </equation*>

  then we would be happy (asymptotic cancellations in the <math|\<beta\>>
  function).\ 

  In order to have this key result at all orders we are going to follow
  another strategy.

  The really dangerous part is the one associated to the homogeneous part of
  the propagator.\ 

  At each scale let us decompose

  <\equation*>
    <frac|g<rsub|\<omega\>><rsup|<around*|(|h|)>><around*|(|x,y|)>|Z<rsub|h>>=<wide|<big|int><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|Z<rsub|h>D<rsub|\<omega\>><around*|(|k|)>><around*|[|\<chi\><around*|(|2<rsup|h>k|)>-\<chi\><around*|(|2<rsup|h-1>k|)>|]>|\<wide-overbrace\>><rsub|><rsup|=g<rsup|<around*|(|h|)><rsub|>><rsub|R><around*|(|x,y|)>=<text|relativistic/Dirac
    propagator>>+<frac|g<rsup|<around*|(|h|)>><rsub|S><around*|(|x,y|)>|Z<rsub|h>>
  </equation*>

  with <math|<around*|\||g<rsup|<around*|(|h|)>><rsub|s><around*|(|x,y|)>|\|>\<lesssim\>2<rsup|2h>e<rsup|-2<rsup|h><around*|\||x-y|\|>>>
  the subdominant part of the propagator. And decompose the <math|\<beta\>>
  function as

  <\equation*>
    \<beta\><rsup|\<lambda\>><rsub|h>=\<beta\><rsup|\<lambda\>><rsub|h,R>+\<beta\><rsup|\<lambda\>><rsub|h,S>,
  </equation*>

  and <math|<around*|\||\<beta\><rsup|\<lambda\>><rsub|h,S>|\|>\<leqslant\>C<around*|\||\<lambda\><rsub|h>|\|><rsup|2>2<rsup|h>>
  thanks to the better behaviour of the propagator (since there is a least
  one of the subdominants propagator in the expression of the trees which
  give the important <math|2<rsup|h>> factor outside). The function
  <math|\<beta\><rsup|\<lambda\>><rsub|h,R>> is the same <math|\<beta\>>
  function which one obtains with the multi scale procedure for the model

  <\equation*>
    <big|int>P<rsub|Z,R><rsup|<around*|(|\<leqslant\>N|)>><around*|(|\<cal-D\>\<psi\>|)>e<rsup|V<around*|(|Z<rsup|1/2>\<psi\>|)>>,
  </equation*>

  where <math|P<rsub|Z,R><rsup|<around*|(|\<leqslant\>N|)>>> is the reference
  measure associated to\ 

  <\equation*>
    <frac|g<rsup|<around*|(|\<leqslant\>N|)>><around*|(|x,y|)>|Z>=<frac|1|Z><big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-y|)>>|D<rsub|\<omega\>><around*|(|k|)>>\<chi\><around*|(|2<rsup|N>k|)>,
  </equation*>

  (eventually <math|N\<rightarrow\>\<infty\>>). Here we are in the continuum
  and

  <\equation*>
    V<around*|(|\<psi\>|)>=\<lambda\><rsub|\<infty\>><big|int>\<mathd\>x\<mathd\>y\<psi\><rsup|+><rsub|x,+>\<psi\><rsup|-><rsub|x,+>v<around*|(|x-y|)>\<psi\><rsup|+><rsub|x,->\<psi\><rsup|-><rsub|x,->,
  </equation*>

  where <math|v> is <math|C<rsup|\<infty\>><rsub|0>> potential, rotationally
  invariant, and <math|<wide|v|^><around*|(|0|)>=0>. (We need other cutoffs
  and then use the tree expansion to control this theory and then remove
  them). The <math|\<beta\>> function of this theory coincides in the
  infrared regime to our <math|\<beta\><rsub|R><rsup|\<lambda\>>>.\ 

  This model is exactly solvable. (if the IR cutoff is chosen and removed
  with a specific procedure).

  To solve it we can use bosonization. Or purely in fermionic variables (cf.
  Benfatto and Mastropietro) using Ward identities.\ 

  From the solution we have exact formula for correlations which gives in
  particular the vanishing of the <math|\<beta\>> function and
  density-density correlations which give fine asymptotics for the
  dimer-dimer correlations (which were our final goal).\ 

  <\equation*>
    <around*|\<langle\>|\<bbb-I\><rsub|e>;\<bbb-I\><rsub|e<rprime|'>>|\<rangle\>>=A<big|sum><rsub|\<omega\>><around*|\<langle\>|\<psi\><rsup|+><rsub|x,\<omega\>>\<psi\><rsup|-><rsub|x,\<omega\>>;\<psi\><rsup|+><rsub|y,\<omega\>>\<psi\><rsup|-><rsub|y,\<omega\>>|\<rangle\>><rsub|Lutt>+B<around*|(|-1|)><rsup|x-y><big|sum><rsub|\<omega\>><around*|\<langle\>|\<psi\><rsup|+><rsub|x,\<omega\>>\<psi\><rsup|-><rsub|x,-\<omega\>>;\<psi\><rsup|+><rsub|y,\<omega\>>\<psi\><rsup|-><rsub|y,-\<omega\>>|\<rangle\>><rsub|Lutt>+O<around*|(|<frac|1|<around*|\||x-y|\|><rsup|3>>|)>
  </equation*>

  All the infrared behaviour is the same modulo lower order contributions.\ 

  To prove the Haldane relation <math|A=\<nu\>> then we have to recognize
  that the lattice theory has a Ward identity (which is that at each site you
  have an exiting dimer) which can be used to put in relation prefactors in
  correlations.\ 

  \;

  On the Luttinger model:

  <\equation*>
    P<rsub|Z,R><rsup|<around*|(|\<leqslant\>N|)>><around*|(|\<mathD\>\<psi\>|)>\<propto\>\<mathD\>\<psi\>e<rsup|-<big|sum><rsub|x,\<omega\>><around*|(|<wide|\<psi\>|^><rsup|+><rsub|k,\<omega\>>,\<chi\><rsup|-1><around*|(|2<rsup|N>k|)>D<rsub|\<omega\>><rsup|><around*|(|k|)><wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>>|)>>
  </equation*>

  the free action take the form (neglecting the cutoff)

  <\equation*>
    <big|sum><rsub|\<omega\>><big|int>\<mathd\>x<around*|(|\<psi\><rsup|+><rsub|k,\<omega\>><wide*|<around*|[|<around*|(|1-i\<omega\>|)>\<partial\><rsub|1>+<around*|(|1+i\<omega\>|)>\<partial\><rsub|2>|]>|\<wide-underbrace\>><rsub|\<backassign\>\<partial\><rsub|\<omega\>>><wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>>|)>
  </equation*>

  and the model is covariant under local chiral transformation

  <\equation*>
    \<psi\><rsup|\<pm\>><rsub|x,\<omega\>>\<rightarrow\>e<rsup|\<pm\>i\<alpha\><rsub|\<omega\>><around*|(|x|)>>\<psi\><rsup|\<pm\>><rsub|x.\<omega\>>
  </equation*>

  Indeed the interaction is locally gauge invariant, the measure also and the
  action is covariant and the transformation generates some correction:

  <\equation*>
    <big|sum><rsub|\<omega\>><big|int>\<mathd\>x<around*|(|\<psi\><rsup|+><rsub|k,\<omega\>>\<partial\><rsub|\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>>|)>\<longrightarrow\><big|sum><rsub|\<omega\>><big|int>\<mathd\>x<around*|(|\<psi\><rsup|+><rsub|k,\<omega\>>\<partial\><rsub|\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>>|)>+<big|sum><rsub|\<omega\>><big|int>\<mathd\>x<around*|(|<around*|(|-i\<partial\><rsub|\<omega\>>\<alpha\><rsub|\<omega\>><around*|(|x|)>|)>\<psi\><rsup|+><rsub|k,\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>>|)>
  </equation*>

  and we can introduce an external field and differentiate wrt.
  <math|\<alpha\><rsub|\<omega\>><around*|(|x|)>> and set it to zero to get
  identities among correlation functions.\ 

  We get the following kind of identities:

  <\equation*>
    Z*D<rsub|\<omega\>><around*|(|p|)><with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.999997gw|0.4gh>>|gr-geometry|<tuple|geometry|0.346671par|0.166671par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|<graphics||<spline|<point|-4|0>|<point|-3.6|0.4>|<point|-3.2|0.5>>|<spline|<point|-4|0>|<point|-3.6|-0.4>|<point|-3.3|-0.5>>|<carc|<point|-3.2|0.5>|<point|-3.3|-0.5>|<point|-1.84934265579685|-0.2>>|<spline|<point|-2.2|0.4>|<point|-2.0|1.0>|<point|-1.5|1.3>>|<spline|<point|-2|-0.3>|<point|-1.7|-0.7>|<point|-1.3|-0.8>>|<math-at|p|<point|-4.3|-0.4>>|<math-at|\<omega\>|<point|-4|0.6>>|<math-at|\<omega\>|<point|-3.7|-0.8>>|<math-at|k+p|<point|-1.8|1>>|<math-at|\<omega\>|<point|-2.3|1>>|<math-at|k,\<omega\>|<point|-1.6|-0.4>>|<with|dash-style|10|<line|<point|-4|0>|<point|-4.7|0.0>>>>>=<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0tmpt|0.5gh>>|gr-geometry|<tuple|geometry|0.473339par|0.200003par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|<graphics||<carc|<point|1.2|0>|<point|2.2|0.0>|<point|2.0|0.4>>|<carc|<point|4|0>|<point|5.4|0.0>|<point|4.8|0.7>>|<with|arrow-end|\<gtr\>|<line|<point|1.2|0>|<point|0.5|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2.8|0>|<point|2.2|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|4|0>|<point|3.6|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5.8|0>|<point|5.4|0.0>>>|<math-at|-|<point|3|0>>|<math-at|k,\<omega\>|<point|2.5|0.4>>|<math-at|k+p,\<omega\>|<point|5.6|0.4>>>>
  </equation*>

  Where the diagram on the left corresponds to the expression:

  <\equation*>
    <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.999997gw|0.4gh>>|gr-geometry|<tuple|geometry|0.346671par|0.166671par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|<graphics||<spline|<point|-4|0>|<point|-3.6|0.4>|<point|-3.2|0.5>>|<spline|<point|-4|0>|<point|-3.6|-0.4>|<point|-3.3|-0.5>>|<carc|<point|-3.2|0.5>|<point|-3.3|-0.5>|<point|-1.84934265579685|-0.2>>|<spline|<point|-2.2|0.4>|<point|-2.0|1.0>|<point|-1.5|1.3>>|<spline|<point|-2|-0.3>|<point|-1.7|-0.7>|<point|-1.3|-0.8>>|<math-at|p|<point|-4.3|-0.4>>|<math-at|\<omega\>|<point|-4|0.6>>|<math-at|\<omega\>|<point|-3.7|-0.8>>|<math-at|k+p|<point|-1.8|1>>|<math-at|\<omega\>|<point|-2.3|1>>|<math-at|k,\<omega\>|<point|-1.6|-0.4>>|<with|dash-style|10|<line|<point|-4|0>|<point|-4.7|0.0>>>>>=<big|int>\<mathd\>k<rprime|'><around*|\<langle\>|<wide|\<psi\>|^><rsup|+><rsub|k<rprime|'>+p,\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k<rprime|'>,\<omega\>>;<wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>><wide|\<psi\>|^><rsup|+><rsub|k+p,\<omega\>>|\<rangle\>>
  </equation*>

  And then also

  <\equation*>
    Z D<rsub|\<omega\>><around*|(|p|)><big|int>\<mathd\>k<rprime|'><around*|\<langle\>|<wide|\<psi\>|^><rsup|+><rsub|k<rprime|'>+p,-\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k<rprime|'>,-\<omega\>>;<wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>><wide|\<psi\>|^><rsup|+><rsub|k+p,\<omega\>>|\<rangle\>>=0
  </equation*>

  On the other hand Dyson\USchwinger equations gives

  <\equation*>
    <around*|\<langle\>|<wide|\<psi\>|^><rsup|+><rsub|k,\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>>|\<rangle\>>=<around*|(|Z
    D<rsub|\<omega\>><around*|(|k|)>|)><rsup|-1>+<around*|(|Z
    D<rsub|\<omega\>><around*|(|k|)>|)><rsup|-1><around*|(|Z
    D<rsub|\<omega\>><around*|(|k+p|)>|)><rsup|-1><wide|v|^><around*|(|p|)><big|int>\<mathd\>k<rprime|'><around*|\<langle\>|<wide|\<psi\>|^><rsup|+><rsub|k<rprime|'>+p,\<omega\>><wide|\<psi\>|^><rsup|-><rsub|k<rprime|'>,\<omega\>>;<wide|\<psi\>|^><rsup|-><rsub|k,\<omega\>><wide|\<psi\>|^><rsup|+><rsub|k+p,\<omega\>>|\<rangle\>>
  </equation*>

  However there are corrections due to <math|\<chi\><rsup|-1>> to the local
  gauge invariance and we will have corrections to the vanishing of the
  r.h.s. in the Dyson\USchwinger equation.

  We have the scale of the interaction, set by <math|v> and the scale of the
  UV regularization which in <math|N>. There will be an error term in the
  Ward identity which once produced tend to stay there and that we have to
  control. The correction proportional to
  <math|<around*|(|\<chi\><rsup|-1>-1|)>> is marginal.\ 

  We can work out the multiscale construction of this theory, including the
  effect of the cutoff. What happens is that one can single out the
  contributions to the flow of the cutoff coupling which are not irrelevant
  in the UV and compute them explicitly to obtain a remarkable identity of
  the form

  <\equation*>
    Z<around*|[|D<rsub|\<omega\>><around*|(|p|)><with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|0.707111cm|<tuple|1.07354gw|0.429292gh>>|gr-geometry|<tuple|geometry|0.206672par|0.166671par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|magnify|0.707106780759852|<graphics||<spline|<point|-4|0>|<point|-3.6|0.4>|<point|-3.2|0.5>>|<spline|<point|-4|0>|<point|-3.6|-0.4>|<point|-3.3|-0.5>>|<carc|<point|-3.2|0.5>|<point|-3.3|-0.5>|<point|-1.84934265579685|-0.2>>|<spline|<point|-2.2|0.4>|<point|-2.0|1.0>|<point|-1.5|1.3>>|<spline|<point|-2|-0.3>|<point|-1.7|-0.7>|<point|-1.3|-0.8>>|<math-at|p|<point|-4.3|-0.4>>|<math-at|\<omega\>|<point|-4|0.6>>|<math-at|\<omega\>|<point|-3.7|-0.8>>|<math-at|k+p|<point|-1.8|1>>|<math-at|\<omega\>|<point|-2.3|1>>|<math-at|k,\<omega\>|<point|-1.6|-0.4>>|<with|dash-style|10|<line|<point|-4|0>|<point|-4.7|0.0>>>>>+<frac|\<lambda\><rsub|\<infty\>>|8\<pi\>><wide|v|^><around*|(|p|)>D<rsub|-\<omega\>><around*|(|p|)><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.707083cm|<tuple|1.05355gw|0.429296gh>>|gr-geometry|<tuple|geometry|0.226673par|0.126673par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|magnify|0.707106780759852|<graphics||<spline|<point|-4|0>|<point|-3.6|0.4>|<point|-3.2|0.5>>|<spline|<point|-4|0>|<point|-3.6|-0.4>|<point|-3.3|-0.5>>|<carc|<point|-3.2|0.5>|<point|-3.3|-0.5>|<point|-1.84934265579685|-0.2>>|<spline|<point|-2.2|0.4>|<point|-2.0|1.0>|<point|-1.5|1.3>>|<spline|<point|-2|-0.3>|<point|-1.7|-0.7>|<point|-1.3|-0.8>>|<math-at|p|<point|-4.3|-0.4>>|<math-at|k+p|<point|-1.8|1>>|<math-at|\<omega\>|<point|-2.3|1>>|<math-at|k,\<omega\>|<point|-1.6|-0.4>>|<with|dash-style|10|<line|<point|-4|0>|<point|-4.7|0.0>>>|<math-at|-\<omega\>|<point|-4.12554|0.472655>>|<math-at|-\<omega\>|<point|-3.73634|-0.786767>>>>|]>=
  </equation*>

  <\equation*>
    =<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|0.707111cm|<tuple|5843tmpt|0.5gh>>|gr-geometry|<tuple|geometry|0.353344par|0.120006par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|magnify|0.707106780759852|<graphics||<carc|<point|1.2|0>|<point|2.2|0.0>|<point|2.0|0.4>>|<carc|<point|4|0>|<point|5.4|0.0>|<point|4.8|0.7>>|<with|arrow-end|\<gtr\>|<line|<point|1.2|0>|<point|0.5|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2.8|0>|<point|2.2|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|4|0>|<point|3.6|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5.8|0>|<point|5.4|0.0>>>|<math-at|-|<point|3|0>>|<math-at|k,\<omega\>|<point|2.5|0.4>>|<math-at|k+p,\<omega\>|<point|5.6|0.4>>>>
  </equation*>

  and a second equation of the form

  <\equation*>
    Z<around*|[|D<rsub|-\<omega\>><around*|(|p|)><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.594601cm|<tuple|0.973879gw|0.440542gh>>|gr-geometry|<tuple|geometry|0.206672par|0.166671par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|magnify|0.59460355696315|<graphics||<spline|<point|-4|0>|<point|-3.6|0.4>|<point|-3.2|0.5>>|<spline|<point|-4|0>|<point|-3.6|-0.4>|<point|-3.3|-0.5>>|<carc|<point|-3.2|0.5>|<point|-3.3|-0.5>|<point|-1.84934265579685|-0.2>>|<spline|<point|-2.2|0.4>|<point|-2.0|1.0>|<point|-1.5|1.3>>|<spline|<point|-2|-0.3>|<point|-1.7|-0.7>|<point|-1.3|-0.8>>|<math-at|p|<point|-4.3|-0.4>>|<math-at|-\<omega\>|<point|-4|0.6>>|<math-at|-\<omega\>|<point|-3.7|-0.8>>|<math-at|k+p|<point|-1.8|1>>|<math-at|\<omega\>|<point|-2.3|1>>|<math-at|k,\<omega\>|<point|-1.6|-0.4>>|<with|dash-style|10|<line|<point|-4|0>|<point|-4.7|0.0>>>|<math-at||<point|-2.75948|0.846396>>>>+<frac|\<lambda\><rsub|\<infty\>>|8\<pi\>><wide|v|^><around*|(|p|)>D<rsub|\<omega\>><around*|(|p|)><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.707083cm|<tuple|1.15354gw|0.409298gh>>|gr-geometry|<tuple|geometry|0.206674par|0.113335par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|magnify|0.707106780759852|<graphics||<spline|<point|-4|0>|<point|-3.6|0.4>|<point|-3.2|0.5>>|<spline|<point|-4|0>|<point|-3.6|-0.4>|<point|-3.3|-0.5>>|<carc|<point|-3.2|0.5>|<point|-3.3|-0.5>|<point|-1.84934265579685|-0.2>>|<spline|<point|-2.2|0.4>|<point|-2.0|1.0>|<point|-1.5|1.3>>|<spline|<point|-2|-0.3>|<point|-1.7|-0.7>|<point|-1.3|-0.8>>|<math-at|p|<point|-4.3|-0.4>>|<math-at|k+p|<point|-1.8|1>>|<math-at|\<omega\>|<point|-2.3|1>>|<math-at|k,\<omega\>|<point|-1.6|-0.4>>|<with|dash-style|10|<line|<point|-4|0>|<point|-4.7|0.0>>>|<math-at|\<omega\>|<point|-4.12554|0.472655>>|<math-at|\<omega\>|<point|-3.73634|-0.786767>>>>|]>=0
  </equation*>

  Then [I didnt' followed the discussion] we get that the asymptotics of the
  propagator is given by

  <\equation*>
    G<rsub|\<omega\>,R><around*|(|x|)>=<around*|\<langle\>|\<psi\><rsup|-><rsub|x,\<omega\>>\<psi\><rsup|+><rsub|y,\<omega\>>|\<rangle\>><rsub|<text|Lutt,<math|\<lambda\><rsub|\<infty\>>>>>=<around*|\<langle\>|\<psi\><rsup|-><rsub|x,\<omega\>>\<psi\><rsup|+><rsub|y,\<omega\>>|\<rangle\>><rsub|<text|Lutt,0>>\<times\>e<rsup|-\<lambda\><rsub|\<infty\>>\<Delta\><around*|(|x|)>>
  </equation*>

  and

  <\equation*>
    \<Delta\><around*|(|x|)>=<big|int><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i
    p*x>|D<rsub|\<omega\>><around*|(|p|)>><frac|<around*|(|<wide|v|^><around*|(|p|)>|)><rsup|2><around*|(|-<frac|\<lambda\><rsub|\<infty\>>|8\<pi\>>|)>|D<rsub|\<omega\>><around*|(|p|)><around*|[|1-<around*|(|<frac|\<lambda\><rsub|\<infty\>>|8\<pi\>><wide|v|^><around*|(|p|)>|)><rsup|2>|]>>\<approx\><frac|\<lambda\><rsub|\<infty\>>|8\<pi\>><frac|1|1-<around*|(|<frac|\<lambda\><rsub|\<infty\>>|8\<pi\>>|)><rsup|2>>log<around*|\||x|\|>
  </equation*>

  and also other asymptotics of the correlations follows from the symmetry.

  In order to compare to the lattice theory we have to tune the bare
  parameters of this model in order to match the behaviours in the IR and
  then the exact relations in this models for the critical exponents give the
  same relations of the lattice model.\ 

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
      seminar \U October 19th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>