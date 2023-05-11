<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U September 24th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20180924 Chandra

  <with|font-series|bold|Parabolic scaling.>
  <math|<around*|(|t,x|)>\<in\>\<bbb-R\><rsup|d+1>>. Distance
  <math|<around*|\||<around*|(|t,x|)>|\|><rsub|s>\<assign\><around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>>.
  Scales under <math|<around*|(|t,x|)>\<rightarrow\><around*|(|\<lambda\><rsup|2>t,\<lambda\>x|)>>.
  Induces a metric on <math|\<bbb-R\><rsup|d+1>> which has Hausdorff
  dimension <math|d+2=d<rsub|s>>. We have

  <\equation*>
    <big|int><rsub|<around*|\||z|\|><rsub|s>\<leqslant\>1><frac|1|<around*|\||z|\|><rsup|\<alpha\>><rsub|s>>\<mathd\>z\<less\>\<infty\><space|1em><text|iff
    <math|\<alpha\>\<less\>d<rsub|s>>>.
  </equation*>

  Parabolic degree: if <math|q=<around*|(|q<rsub|0>,q<rsub|1>,\<ldots\>,q<rsub|d>|)>\<in\>\<bbb-N\><rsup|d+1>>
  we define <math|<around*|\||q|\|><rsub|s>=2q<rsub|0>+q<rsub|1>+\<cdots\>+q<rsub|d>>
  (time counts double).

  <with|font-series|bold|Spaces <math|\<cal-C\><rsup|\<alpha\>><rsub|s>>.>
  For <math|\<alpha\>\<gtr\>0>, <math|\<alpha\><neg|\<in\>>\<bbb-Z\>>
  <math|f\<in\>\<cal-C\><rsup|\<alpha\>><rsub|s>> if for all compact
  <math|\<cal-K\>\<subseteq\>\<bbb-R\><rsup|d+1>> we have

  <\equation*>
    sup<rsub|<stack|<tformat|<table|<row|<cell|z,z<rprime|'>\<in\>\<cal-K\>>>|<row|<cell|<around*|\||z-z<rprime|'>|\|>\<leqslant\>1>>>>>><frac|<around*|\||f<around*|(|z<rprime|'>|)>-<around*|(|T<rsub|z><rsup|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>>f|)><around*|(|z<rprime|'>|)>|\|>|<around*|\||z-z<rprime|'>|\|><rsub|s><rsup|\<alpha\>>>,
  </equation*>

  where <math|T<rsub|z><rsup|n>f<around*|(|z<rprime|'>|)>> is the Taylor
  polinomial of <math|f> centered around <math|z<rprime|'>> of
  <math|<around*|(|s|)>>-order <math|n>. Regularity for distributions: for
  <math|\<alpha\>\<less\>0>, <math|\<alpha\><neg|\<in\>>\<bbb-Z\>>
  <math|f\<in\>\<cal-C\><rsup|\<alpha\>><rsub|s>> if

  <\equation*>
    sup<rsub|z\<in\>\<cal-K\>><frac|<around*|\||f<around*|(|\<varphi\><rsub|\<lambda\>,z>|)>|\|>|\<lambda\><rsup|\<alpha\>>>\<less\>\<infty\>
  </equation*>

  where <math|\<varphi\><rsub|\<lambda\>,<around*|(|t,x|)>><around*|(|t<rprime|'>,x<rprime|'>|)>=\<lambda\><rsup|-d-2>\<varphi\><around*|(|\<lambda\><rsup|-2><around*|(|t<rprime|'>-t|)>,\<lambda\><rsup|-1><around*|(|x<rprime|'>-x|)>|)>>
  for a suitable class of test functions <math|\<varphi\>> and
  <math|\<lambda\>\<in\><around*|(|0,1|]>>.

  <with|font-series|bold|Multiplication theorem.> There exists a bilinear
  form <math|\<cal-C\><rsup|\<alpha\>><rsub|s>\<times\>\<cal-C\><rsup|\<beta\>><rsub|s>\<rightarrow\>\<cal-C\><rsup|\<alpha\>\<wedge\>\<beta\>><rsub|s>>
  which extends the canonical multiplication of smooth functions iff
  <math|\<alpha\>+\<beta\>\<gtr\>0>.\ 

  Scaling is motivated by looking at problems involving the heat operator
  <math|\<partial\><rsub|t>-\<Delta\>>.

  <\equation*>
    G<around*|(|z|)>=<around*|(|\<partial\><rsub|t>-\<Delta\>|)><rsup|-1><around*|(|z|)>.
  </equation*>

  Then <math|G> is smooth away from <math|z=0> and near <math|z=0> we have
  <math|<around*|\||\<mathD\><rsup|j>G<around*|(|z|)>|\|>\<lesssim\><around*|\||z|\|><rsub|s><rsup|2-d<rsub|s>+<around*|\||j|\|><rsub|s>>>
  with any multiindex <math|j\<in\>\<bbb-N\><rsup|d+1>>. \ 

  <with|font-series|bold|Classical Schauder estimate.> Convolution with
  <math|G> improves regularity by 2 mapping
  <math|\<cal-C\><rsup|\<alpha\>><rsub|s>> in
  <math|\<cal-C\><rsup|\<alpha\>+2><rsub|s>>, this is the main reason to
  introduce parabolic scaling.\ 

  (sketch of proof) \PLocalization\Q. One can write the heat kernel <math|G>
  as <math|G=K+R> such that <math|R> is smooth and <math|K> is zero in
  <math|<around*|\||z|\|><rsub|s>\<gtr\>1> and agrees with <math|G> in
  <math|<around*|\||z|\|><rsub|s>\<leqslant\>1/2> and has a certain number of
  vanishing moments, namely:

  <\equation*>
    <big|int>K<around*|(|z|)>z<rsup|\<ell\>>\<mathd\>z=0<space|1em><text|for
    <math|<around*|\||\<ell\>|\|><rsub|s>\<less\>\<alpha\>>>.
  </equation*>

  Given <math|f\<in\>\<cal-C\><rsup|\<alpha\>><rsub|s>>, want to show that
  <math|K\<ast\>f\<in\>\<cal-C\><rsup|\<alpha\>+2><rsub|s>>. Assume
  <math|\<alpha\>\<gtr\>0>, \ for <math|j\<in\>\<bbb-N\><rsup|d+1>>\ 

  <\equation*>
    <big|int><wide*|\<mathD\><rsup|j>K<around*|(|z-y|)>|\<wide-underbrace\>><rsub|\<sim\><around*|\||z|\|><rsub|s><rsup|2-d<rsub|s>-<around*|\||j|\|><rsub|s>>>f<around*|(|y|)>\<mathd\>y=<big|int>\<mathD\><rsup|j>K<around*|(|z-y|)><wide*|<around*|(|f<around*|(|y|)>-<around*|(|T<rsub|z><rsup|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>>f|)><around*|(|y|)>|)>|\<wide-underbrace\>><rsub|<around*|\||y-z|\|><rsup|\<alpha\>><rsub|s>>\<mathd\>y
  </equation*>

  which is ok if <math|2-<around*|\||j|\|><rsub|s>+\<alpha\>\<gtr\>0>. This
  proves the theorem. We can sneak in the Taylor expansion due to the moment
  condition of <math|K>.\ 

  When <math|\<alpha\>\<less\>0> we decompose the singular kernel as an
  (infinite) sum of smooth pieces and evaluate the degree of divergence of
  each term.

  <with|font-series|bold|Kolmogorov criterion.> (for the Hölder\UBesov
  spaces). Let <math|\<theta\>\<leqslant\>0>, <math|p\<gtr\>1>,
  <math|\<alpha\>\<less\>0>. Assume we are given a random element
  <math|g\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d+1>|)>> for
  which, given any compact <math|\<cal-K\>\<subset\>\<bbb-R\><rsup|d+1>>

  <\equation*>
    sup<rsub|<stack|<tformat|<table|<row|<cell|z\<in\>\<cal-K\>>>|<row|<cell|<text|suitable
    <math|\<varphi\>>>,\<lambda\>\<in\><around*|(|0,1|]>>>>>>><frac|\<bbb-E\><around*|[|<around*|\||g<around*|(|\<varphi\><rsub|\<lambda\>,z>|)>|\|><rsup|p>|]>|\<lambda\><rsup|\<theta\>p>>\<less\>\<infty\>.
  </equation*>

  Then for any <math|\<alpha\>\<less\>\<theta\>-<frac|d+2|p>>, <math|g>
  admits a version in <math|\<cal-C\><rsup|\<alpha\>><rsub|s>>. This is
  important to obtain the key probabilistic features of random distributions
  to be used as input in the deterministic analysis.\ 

  Important fact: equivalence of moments. There exists constants
  <math|c<rsub|p>> (for <math|p\<geqslant\>1>) such that for any Gaussian
  random variable <math|X>

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||X|\|><rsup|p>|]>\<leqslant\>c<rsub|p><around*|(|\<bbb-E\><around*|[|<around*|\||X|\|><rsup|2>|]>|)><rsup|p/2>
  </equation*>

  (by direct computation). But it also holds for objects in Wiener chaoses /
  Hermite polinomials / Wick powers. In particular the behaviour of the
  second moments is enough to get the Kolmogorov criterion working by having
  arbitrary large <math|p> and therefore construct versions which are in
  <math|\<cal-C\><rsup|\<theta\>-\<varepsilon\>><rsub|s>> for any small
  <math|\<varepsilon\>\<gtr\>0>.\ 

  For example if <math|\<eta\>> is space\Utime white noise then
  <math|\<bbb-E\><around*|\||\<eta\><around*|(|\<varphi\><rsub|\<lambda\>,z>|)>|\|><rsup|2>=\<lambda\><rsup|-d<rsub|s>>=\<lambda\><rsup|-d-2>>
  and using equivalence of moments and the Kolmogorov criterion we can prove
  that <math|\<eta\>\<in\>\<cal-C\><rsup|-d/2-1-><rsub|s>> where
  <math|\<theta\>\<minusassign\>\<theta\>-\<kappa\>> for some fixed arbitrary
  small <math|\<kappa\>\<gtr\>0>.

  <with|font-series|bold|Diagrammatic notation.>
  <math|\<bullet\>\<assign\>\<eta\>>

  <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.539996gw|-141487tmpt>>|gr-geometry|<tuple|geometry|1par|2cm|center>|<graphics||<point|-6.3067|3.67783>|<math-at|=\<eta\>|<point|-6.03154|3.72017>>||<point|-4.29586|3.7625>|<line|<point|-4.29586|3.7625>|<point|-4.29585593332451|3.50849980156105>>|<math-at|=G\<ast\>\<eta\>|<point|-3.99952|3.59317>>|<point|-2.15801|3.80484>|<point|-1.65|3.80484>|<line|<point|-2.15801|3.80484>|<point|-1.90400515941262|3.42383251752877>|<point|-1.65|3.80484>>|<point|-0.930331|3.84717>|<point|-0.612829|3.84717>|<point|-0.252993|3.84717>|<line|<point|-0.93033092207964|3.84716794549544>|<point|-0.612829|3.36033>>|<line|<point|-0.612829|3.36033>|<point|-0.612829|3.84717>>|<line|<point|-0.612829|3.36033>|<point|-0.252993000000001|3.84717>>|<math-at|=<around*|(|G\<ast\>\<eta\>|)><rsup|2>|<point|-2.62366947082947|2.95816522952772>>|<line|<point|-0.612829|3.36033>|<point|-0.59166225691229|2.85232835031089>>|<math-at|=G\<ast\><around*|(|G\<ast\>\<eta\>|)><rsup|3>|<point|-0.104825|3.36033>>>>

  And if we introduce a <math|\<delta\>>\Usequence
  <math|\<rho\><rsub|\<varepsilon\>>\<rightarrow\>\<delta\>> as
  <math|\<varepsilon\>\<rightarrow\>0> then we denote with
  <math|><math|\<bullet\><rsub|\<varepsilon\>>\<assign\>\<eta\>> and etc..
  the associated objects.

  <with|font-series|bold|Wick powers.> <math|\<rho\><rsub|\<varepsilon\>>\<ast\>G\<ast\>\<eta\>\<rightarrow\>G\<ast\>\<eta\>>
  as <math|\<varepsilon\>\<rightarrow\>0> for every realization of
  <math|\<eta\>>. But <math|<around*|(|\<rho\><rsub|\<varepsilon\>>\<ast\>G\<ast\>\<eta\>|)><rsup|3>>
  does not converge in any reasonable sense.\ 

  [(Note from the redactor) Computations with trees follows which I'm not
  able to reproduce right now, It is shown how uniform bounds on
  <math|<around*|(|G\<ast\>\<eta\><rsub|\<varepsilon\>>|)><rsup|2>> can be
  obtained if we remove the average and consider instead
  <math|Y<rsub|\<varepsilon\>>\<assign\><around*|(|G\<ast\>\<eta\><rsub|\<varepsilon\>>|)><rsup|2>-c<rsub|\<varepsilon\>>>
  where <math|c<rsub|\<varepsilon\>>=<around*|(|G\<ast\>\<eta\><rsub|\<varepsilon\>>|)><rsup|2><around*|(|0|)>>.
  The renormalized product <math|Y<rsub|\<varepsilon\>>> is shown to converge
  in <math|\<cal-C\><rsup|-d<rsub|s>+4-><rsub|s>>]

  When <math|d=2> <math|Y\<in\>\<cal-C\><rsup|0->>. Similarly
  <math|Z<rsub|\<varepsilon\>>\<assign\><around*|(|G\<ast\>\<eta\><rsub|\<varepsilon\>>|)><rsup|3>-c<rsub|\<varepsilon\>><rprime|'><around*|(|G\<ast\>\<eta\><rsub|\<varepsilon\>>|)>>
  converges to <math|Z\<in\>\<cal-C\><rsup|<around*|(|-3d<rsub|s>+12|)>/2->>
  but only for <math|2\<leqslant\>d\<less\>4>. At <math|d=4> the regularity
  of this object start to ressemble as the space\Utime white noise. Again
  when <math|d=2> we also have <math|Z\<in\>\<cal-C\><rsup|0->>.\ 

  <with|font-series|bold|Da Prato\UDebussche argument.> (applied to
  <math|\<Phi\><rsup|4><rsub|2>>) We consider the equation

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>u=-u<rsup|3>+\<eta\>,
  </equation*>

  in <math|<around*|[|0,T|]>\<times\>\<bbb-T\><rsup|d>> (not in
  <math|\<bbb-R\><rsup|d+1>>) and we allow (for the moment) for blowup of
  solutions. Namely I start from an initial data and a realization of the
  noise and we are looking for the small time solutions of this problem
  thinking about it as a fixpoint problem (in the mild formulation):

  <\equation*>
    u=G\<ast\><around*|(|-u<rsup|3>+\<eta\>|)>.
  </equation*>

  We have <math|X<rsub|\<varepsilon\>>\<assign\>G\<ast\>\<eta\>\<in\>\<cal-C\><rsup|0->>.
  This means that at best <math|u\<in\>\<cal-C\><rsup|0->> but this poses
  problems to define <math|u<rsup|3>>. If we regularise we have

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>u<rsub|\<varepsilon\>>=-u<rsup|3><rsub|\<varepsilon\>>+\<eta\><rsub|\<varepsilon\>>,
  </equation*>

  and everything is fine. But as we take <math|\<varepsilon\>\<rightarrow\>0>
  the solutions <math|u<rsub|\<varepsilon\>>> will not converge in any
  reasonable sense. The solution map <math|\<eta\><rsub|\<varepsilon\>>\<mapsto\>u<rsub|\<varepsilon\>>>
  is not continuous in the topology where
  <math|\<eta\><rsub|\<varepsilon\>>\<rightarrow\>\<eta\>>. We need also to
  renormalize, that is change the equation into

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>u<rsub|\<varepsilon\>>=-<around*|(|u<rsup|3><rsub|\<varepsilon\>>-3c<rsub|\<varepsilon\>>u<rsub|\<varepsilon\>>|)>+\<eta\><rsub|\<varepsilon\>>.
  </equation*>

  As <math|\<varepsilon\>\<rightarrow\>0> the solution should look like the
  solution of the linear problem <math|u<rsub|\<varepsilon\>>\<sim\><around*|(|G\<ast\>\<eta\><rsub|\<varepsilon\>>|)>\<backassign\>X<rsub|\<varepsilon\>>>
  and we are just mimicking the form of the third Wick polynomial. So we
  write <math|u<rsub|\<varepsilon\>>=X<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>>,
  then

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>v<rsub|\<varepsilon\>>=-<wide*|<around*|(|X<rsup|3><rsub|\<varepsilon\>>-3c<rsub|\<varepsilon\>>X<rsub|\<varepsilon\>>|)>|\<wide-underbrace\>><rsub|\<bbb-X\><rsup|3><rsub|\<varepsilon\>>>-3<wide*|<around*|(|X<rsup|2><rsub|\<varepsilon\>>-c<rsub|\<varepsilon\>>|)>|\<wide-underbrace\>><rsub|\<bbb-X\><rsup|2><rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>>-X<rsub|\<varepsilon\>>v<rsub|\<varepsilon\>><rsup|2>-v<rsub|\<varepsilon\>><rsup|3>.
  </equation*>

  Now, working in the limit <math|\<varepsilon\>\<rightarrow\>0>, we have
  <math|\<bbb-X\><rsub|\<varepsilon\>><rsup|3>\<rightarrow\>\<bbb-X\><rsup|3>>
  and <math|\<bbb-X\><rsub|\<varepsilon\>><rsup|2>\<rightarrow\>\<bbb-X\><rsup|2>>
  in <math|\<cal-C\><rsup|0-><rsub|s>>. Then we can consider the equation

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>v=-\<bbb-X\><rsup|3>-3\<bbb-X\><rsup|2>v-X
    v<rsup|2>-v<rsup|3>,
  </equation*>

  and write it in the mild formulation as

  <\equation*>
    v=G\<ast\><around*|(|-\<bbb-X\><rsup|3>-3\<bbb-X\><rsup|2>v-X
    v<rsup|2>-v<rsup|3>|)>.
  </equation*>

  Now <math|G\<ast\>\<bbb-X\><rsup|3>\<in\>\<cal-C\><rsup|2->> by Schauder
  theory. Therefore, we can try to assume that
  <math|v\<in\>\<cal-C\><rsup|2->> and in this case both the products
  <math|\<bbb-X\><rsup|2>v> and <math|X v> are well defined since
  <math|\<bbb-X\><rsup|2>,X\<in\>\<cal-C\><rsup|0->><space|1em>using the
  multiplication theorem. Moreover we know that <math|\<bbb-X\><rsup|2>v,X
  v\<in\>\<cal-C\><rsup|0->> again by the multiplication theorem's estimates.
  Therefore the assumption <math|v\<in\>\<cal-C\><rsup|2->> is indeed
  consistent with the form of the equation and makes a well defined fixpoint
  problem in <math|\<cal-C\><rsup|\<alpha\>>> for any
  <math|\<alpha\>\<in\><around*|(|0,2|)>>. It has a unique local solution in
  <math|<around*|[|0,T|]>> for some small <math|T> which depends on the size
  of <math|X,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|3>>. The map is continuous from
  the new random data <math|<around*|(|X,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|3>|)>>
  to the solution of the equation <math|v=V<around*|(|X,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|3>|)>>.
  By continuity we obtain that <math|v<rsub|\<varepsilon\>>=V<around*|(|X<rsub|\<varepsilon\>>,\<bbb-X\><rsup|2><rsub|\<varepsilon\>>,\<bbb-X\><rsup|3><rsub|\<varepsilon\>>|)>\<rightarrow\>V<around*|(|X,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|3>|)>=v>
  by continuity and convergence of the random triplet
  <math|<around*|(|X,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|3>|)>>. Note that
  <math|\<eta\>\<mapsto\><around*|(|X,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|3>|)>>
  is <with|font-shape|italic|not> a continuous map.\ 

  In <math|d=3> this arguments breaks down (in this simplicity). Indeed there
  <math|\<bbb-X\><rsup|2>\<in\>\<cal-C\><rsup|-1->> and on the r.h.s you
  alway have a term of the form <math|\<bbb-X\><rsup|2>v\<in\>\<cal-C\><rsup|-1->>
  which forces <math|v> to be in <math|\<cal-C\><rsup|1->> but this
  insufficient to define this very same product. This hints that this notion
  of regularity is not appropriate to handle this equations, there are
  divergences which span multiple orders of perturbation theory and can be
  tackled by this simple analytical setup.

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \ \ \ \ 
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
      seminar \U September 24th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>