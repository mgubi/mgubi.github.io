<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 5st, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181005 Weber

  <with|font-shape|italic|Literature>

  <\itemize-dot>
    <item>Da Prato\UDebussche AoP 2003 (local/global
    <math|\<bbb-R\><rsup|2>>).

    <item>Hairer, Inventiones 2014 (local <math|\<bbb-T\><rsup|3>>)

    <item>Catellier\UChouk AoP 2018 (arXiv 2013) \ (local
    <math|\<bbb-T\><rsup|3>>)

    <item>Kupiainen Ann. IHP 201? \ (local <math|\<bbb-T\><rsup|3>>)

    <item>Mourrat\UWeber AoP 2017, Mourrat\UWeber AoP 2017 (global time
    <math|\<bbb-T\><rsup|3>>)

    <item>Gubinelli\UHofmanova 1804.11253 1810.01700

    <item>Albeverio\UKusuoka 1711.07108 (Nov 2017)

    <item>Moinat\UWeber 1808.10401 and forthcoming.
  </itemize-dot>

  <with|font-series|bold|Aim:> Apriori bounds on the equation

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<phi\>=-\<phi\><rsup|3>+\<xi\>.
  </equation*>

  Observation (1): scaling (formal)

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide|\<phi\>|^>=-<wide*|\<lambda\>|\<wide-underbrace\>><rsub|<text|in
    general <math|\<lambda\><rsup|4-d>>>><wide|\<phi\>|^><rsup|3>+<wide|\<xi\>|^>
  </equation*>

  with <math|<wide|\<phi\>|^><around*|(|t,x|)>=\<lambda\><rsup|1/2>\<phi\><around*|(|\<lambda\><rsup|2>t,\<lambda\>x|)>>
  , <math|\<lambda\>\<gtr\>0>. Suggests to use
  <math|<around*|(|\<partial\><rsub|t>-\<Delta\>|)>> to understand the small
  scales and on small scales <math|<wide|\<phi\>|^><rsup|3>> is the
  \Penemy\Q. For large scales we have to use <math|\<phi\><rsup|3>> as good
  term.

  Observation (2): Solve \ <math|<wide|X|\<dot\>>=-X<rsup|3>> with
  <math|X<around*|(|0|)>\<gtr\>0> gives

  <\equation*>
    X<around*|(|t|)>=<around*|(|2t+X<around*|(|0|)><rsup|-2>|)><rsup|-1/2>\<leqslant\><around*|(|2t|)><rsup|-1/2><rsup|>
  </equation*>

  therefore all solutions \Pcome down from infinity\Q:

  <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|4cm|center>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-1.78377|-1.78742>|<point|-1.76875248048684|1.86129117608149>>>|<with|arrow-end|\<gtr\>|<line|<point|-3.10509|-1.27691>|<point|3.84693742558539|-1.27690501389073>>>|<with|dash-style|10|<line|<point|-1.34833|1.86129>|<point|-1.15312872073026|1.26068262997751>|<point|-0.882854874983463|0.645042333642016>|<point|-0.492459320015875|0.209601137716629>|<point|0.0330731578251091|-0.225840058208758>|<point|0.66371213123429|-0.511129117608149>|<point|1.56464148696918|-0.81143339066014>|<point|2.49556819685144|-0.961585527186136>>>|<line|<point|-1.77097|1.32322>|<point|-1.55853948935044|1.14056092075671>|<point|-1.39337213917185|0.930331393041408>|<point|-1.10808307977246|0.554951051726419>|<point|-0.837809234025665|0.17957071041143>|<point|-0.462428892710676|-0.270885699166556>|<point|0.543590422013494|-0.796418177007541>|<point|1.14421550469639|-0.931555099880937>|<point|1.71479362349517|-1.06669202275433>>|<point|-1.77105|1.30405>|<math-at|\<sim\><frac|1|<sqrt|t>>|<point|-0.192171727212594|0.46484350654849>>>>

  with a source term <math|g>: \ <math|<wide|X|\<dot\>>=-X<rsup|3>+g> we have

  <\equation*>
    <around*|\||X<around*|(|t|)>|\|>\<lesssim\>max<around*|[|t<rsup|-1/2>,sup<rsub|s\<in\><around*|[|0,t|]>><around*|\||g<around*|(|s|)>|\|><rsup|1/3>|]>.
  </equation*>

  In the Mourrat\UWeber 2017 paper we proved the SPDE version of this bounds.
  A pure PDE statement:

  <\equation*>
    <around*|\<\|\|\>|\<phi\><around*|(|t|)>|\<\|\|\>>\<lesssim\>max<around*|[|t<rsup|-1/2>,<around*|{|<text|explicit
    polynomials of the noise>|}>|]>.
  </equation*>

  where on the l.h.s. there is a topology for solutions on
  <math|\<bbb-T\><rsup|3>>. This bound is independent of the initial
  conditions on the solution.\ 

  <\theorem>
    Assume that <math|\<varphi\>> solves (see Remark<nbsp><reference|rem:sol>
    below)

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<varphi\>=-<around*|(|\<varphi\><rsup|3>-3C<rsub|1>\<varphi\>+9C<rsub|2>\<varphi\>|)>+\<xi\>
    </equation*>

    on <math|P<rsub|0>=<around*|(|0,1|)>\<times\><around*|{|x:<around*|\||x|\|>\<less\>1|}>>.
    No assumptions on boundary conditions on this open set. Let
    \ <math|\<varphi\>=X+v> where <math|X> solves
    <math|><math|<around*|(|\<partial\><rsub|t>-\<Delta\>|)>X=\<xi\>> in
    <math|P<rsub|0>> with Dirichlet boundary continutions at <math|t=0> and
    <math|<around*|\||x|\|>=1> and let <math|P<rsub|R>=<around*|(|R<rsup|2>,1|)>\<times\><around*|{|x:<around*|\||x|\|>\<leqslant\>1-R|}>>
    (parabolic scaling), then

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|P<rsub|R>|)>>\<lesssim\>max<around*|[|R<rsup|-1>,sup<rsub|\<tau\>><around*|\<\|\|\>|\<tau\>|\<\|\|\>><rsub|\<gamma\><rsub|\<tau\>>><rsup|1/<around*|(|\<gamma\><rsub|\<tau\>>+n<around*|(|\<tau\>|)>|)>>|]>
    </equation*>

    where <math|\<tau\>> are the trees which appear in the solution theory of
    <math|\<varphi\><rsup|4><rsub|3>> (they are six):

    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|2cm|center>|<graphics||<line|<point|-4.11113|0.350046>|<point|-4.11112581029237|-0.115425320809631>>|<line|<point|-3.015|0.320016>|<point|-2.84983132689509|-0.13044053446223>|<point|-2.54954359042201|0.350046302420955>>|<line|<point|-1.52851|0.289985>|<point|-1.27325042995105|-0.100410107157031>>|<line|<point|-1.24322|0.395092>|<point|-1.27325042995105|-0.716033866913613>>|<line|<point|-1.25723|-0.123381>|<point|-0.957930943246461|0.244939806852758>>|<line|<point|0.0330732|0.320016>|<point|0.363407858182299|-0.0703796798518323>|<point|0.7688351633814|0.335031088768356>>|<line|<point|0.408453|0.440138>|<point|0.3333774308771|-0.701018653261013>>|<line|<point|0.0781188|-0.430745>|<point|0.3333774308771|-0.701018653261013>>|<line|<point|1.83492|0.395092>|<point|2.13521960576796|-0.0103188252414341>|<point|2.58565947876703|0.380076729726154>>|<line|<point|2.10519|-0.655973>|<point|1.68476319618997|-0.370683952903823>>|<line|<point|2.10519|-0.655973>|<point|2.63070511972483|-0.250562243683027>>|<line|<point|3.56165|0.545244>|<point|3.90699828019579|0.0947876703267628>|<point|4.35745468977378|0.545244079904749>>|<line|<point|3.93703|0.635335>|<point|3.92201349384839|-0.535851303082418>>|<line|<point|3.53162|-0.145456>|<point|3.92201349384839|-0.535851303082418>|<point|4.37246990342638|-0.0403492525466332>>|<point|-4.11113|0.350046>|<point|-3.015|0.320016>|<point|-2.54954|0.350046>|<point|-1.52851|0.289985>|<point|-1.24322|0.395092>|<point|-0.957931|0.24494>|<point|0.0330732|0.320016>|<point|0.408453|0.440138>|<point|0.768835|0.335031>|<point|0.0781188|-0.430745>|<point|1.83492|0.395092>|<point|2.58566|0.380077>|<point|1.68476|-0.370684>|<point|2.63071|-0.250562>|<point|3.56165|0.545244>|<point|3.93703|0.635335>|<point|4.35745|0.545244>|<point|3.53162|-0.145456>|<point|4.37247|-0.0403493>|<math-at|\<tau\>=|<point|-5.46248|-0.0103188>>|<line|<point|2.10519|-0.655973>|<point|2.13521960576796|-0.0103188252414341>>|<math-at|\<tau\><rsub|1>|<point|-4.20122|-0.595912>>|<math-at|\<tau\><rsub|2>|<point|-2.8048|-0.595912>>|<math-at|\<tau\><rsub|3>|<point|-0.942916|-0.716034>>|<math-at|\<tau\><rsub|4>|<point|0.618666|-0.640958>>|<math-at|\<tau\><rsub|5>|<point|2.46554|-0.76108>>|<math-at|\<tau\><rsub|6>|<point|4.22232|-0.490806>>>>

    Where <math|n<around*|(|\<tau\><rsub|1>|)>=1>,
    \ <math|n<around*|(|\<tau\><rsub|2>|)>=n<around*|(|\<tau\><rsub|4>|)>=n<around*|(|\<tau\><rsub|5>|)>=1>,
    <math|n<around*|(|\<tau\><rsub|3>|)>=n<around*|(|\<tau\><rsub|6>|)>=3>.
  </theorem>

  <\remark>
    <label|rem:sol>As per meaning of the equation: think of <math|\<xi\>>
    with a tiny ultraviolet cut\Uoff, the everything is smooth and I assume
    that the equation holds in classical sense, pointwise in time and space.
    The bounds will be independent on the ultraviolet cutoff. \ 
  </remark>

  The various objects are defined as follows

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<tau\><rsub|1>=\<xi\>
  </equation*>

  <\equation*>
    \<tau\><rsub|2>=<around*|(|\<tau\><rsub|1>|)><rsup|2>-C<rsub|1>,<space|2em>C<rsub|1>=\<bbb-E\><around*|(|\<tau\><rsub|1>|)><rsup|2>
  </equation*>

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<tau\><rsub|3>=<around*|(|\<tau\><rsub|1>|)><rsup|3>-3C<rsub|1>\<tau\><rsub|1><text|+
    Dirich. bc>
  </equation*>

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide|\<tau\>|~><rsub|2>=\<tau\><rsub|2><text|+
    Dirich. bc>
  </equation*>

  <\equation*>
    \<tau\><rsub|4>=\<tau\><rsub|1>\<tau\><rsub|3>,<space|2em>\<tau\><rsub|5>=\<tau\><rsub|1><rsup|2><wide|\<tau\>|~><rsub|2>-C<rsub|2>,<space|2em>\<tau\><rsub|6>=\<tau\><rsub|2><rsup|2>\<tau\><rsub|3>-C<rsub|2>\<tau\><rsub|1>
  </equation*>

  where <math|C<rsub|1>,C<rsub|2>> are renormalization constants.

  <\remark>
    For a RV <math|\<tau\>> in the <math|k>\Uth Wiener chaos we have

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<varepsilon\><around*|\||\<tau\>|\|><rsup|2/k>|)>|]>\<less\>\<infty\>,
    </equation*>

    for <math|\<varepsilon\>> small enough.
  </remark>

  By using this remark and the bounds above, together with the regularity of
  the various tress one can immediately deduce the following integrability
  for the random field <math|v>:

  <\corollary>
    We have the following integrability:

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|<around*|\<\|\|\>|v|\<\|\|\>><rsub|P<rsub|1/2>><rsup|1-\<varepsilon\>>|)>|]>\<less\>\<infty\>,<space|2em>\<forall\>\<varepsilon\>\<gtr\>0.
    </equation*>
  </corollary>

  <\remark>
    Optimality of integrability: in the paper 1808.10401 we developed this
    technique for

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<partial\><rsub|x><rsup|2>|)>u=-<around*|\||u|\|><rsup|m-1>u+\<xi\>
    </equation*>

    where <math|\<xi\>> is the space\Utime white noise in <math|d=1> and
    <math|m\<gtr\>1> and we get

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|P<rsub|1/2>><rsup|2+<around*|(|m-1|)>\<alpha\>>|)>|]>\<less\>\<infty\>,<space|2em>\<forall\>\<alpha\>\<less\>1/2.<label|eq:exp-int-1d>
    </equation>

    Which is the optimal result when we compare with the integrability of the
    invariant measure since it is given by

    <\equation*>
      \<mu\><around*|(|\<mathd\>\<phi\>|)>=exp<around*|[|-<big|int><rsub|-1><rsup|1><around*|\||\<phi\><around*|(|x|)>|\|><rsup|m+1>\<mathd\>x|]>\<nu\><around*|(|\<mathd\>\<phi\>|)>
    </equation*>

    where <math|\<nu\>> is the Brownian bridge on <math|<around*|[|-1,1|]>>.
    For this measure we have

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|exp<around*|(|\<varepsilon\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|L<rsup|m+1>><rsup|m+1>|)>|]>\<less\>\<infty\>,<space|2em>\<bbb-E\><rsub|\<mu\>><around*|[|exp<around*|(|\<varepsilon\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|C<rsup|\<alpha\>>><rsup|2>|)>|]>\<less\>\<infty\>,<space|2em>\<forall\>\<alpha\>\<less\>1/2,
    </equation*>

    (the second comes from the regularity of the Brownian bridge) and
    interpolating one gets an integrability of the <math|L<rsup|\<infty\>>>
    norm which match the result<nbsp><eqref|eq:exp-int-1d>.
  </remark>

  Ideas of the proof: we observe that

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>v=-<around*|[|v<rsup|3>+3v<rsup|2>\<tau\><rsub|1>+3
    v<around*|(|\<tau\><rsub|1><rsup|2>-C<rsub|1>|)>+9<around*|(|v+\<tau\><rsub|1>|)>C<rsub|2>+<wide*|<around*|(|\<tau\><rsub|1><rsup|3>-3C<rsub|1>\<tau\><rsub|1>|)>|\<wide-underbrace\>><rsub|<around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<tau\><rsub|3>><rsub|>|]>
  </equation*>

  and we use this decomposition to control the small scales. For large scales
  we let <math|\<Psi\>> be a smooth compactly supported kernel (chosen in the
  right way). We will denote <math|v<rsub|T>=v\<ast\>\<Psi\><rsub|T>> where
  <math|\<Psi\><rsub|T>=T<rsup|-s>\<Psi\><around*|(|t/T<rsup|2>,x/T|)>> and
  <math|v<rsub|T>> satisfies

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>v<rsub|T>=-v<rsub|T><rsup|3>+<wide*|<around*|(|v<rsub|T><rsup|3>-<around*|(|v<rsup|3>|)><rsub|T>|)>+<around*|(|<text|rest>|)><rsub|T>|\<wide-underbrace\>><rsub|\<backassign\>g>
  </equation*>

  Assume that for <math|T> fixed the term
  <math|<around*|(|v<rsub|T><rsup|3>-<around*|(|v<rsup|3>|)><rsub|T>|)>> is
  small (due to regularity of <math|v>).

  <\theorem>
    Let <math|u> solve

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<Delta\>|)>u=g,<space|2em><text|on
      <math|P<rsub|0>>>
    </equation*>

    then

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|P<rsub|R>>\<lesssim\>max<around*|(|R<rsup|-1>,<around*|\<\|\|\>|g|\<\|\|\>><rsub|P<rsub|0>><rsup|1/3>|)>.
    </equation*>
  </theorem>

  <\proof>
    (sketch). We assume that <math|g=0> makes things slightly easier. We let
    <math|\<eta\>> be a smooth version of the distance of <math|x> to the
    boundary of <math|P<rsub|0>>, <math|\<eta\><around*|(|t,x|)>\<approx\>d<rsub|parabolic><around*|(|<around*|(|t,x|)>,\<partial\>P<rsub|0>|)>>.
    We want a bound on <math|\<eta\> u>. We can assume it has a maximum in
    the interior <math|<around*|(|t<rsub|\<ast\>>,x<rsub|\<ast\>>|)>> and
    hence at that point <math|\<nabla\><around*|(|\<eta\>u|)><rsub|\<ast\>>=0>
    and <math|<around*|(|\<partial\><rsub|t>-\<Delta\>|)><around*|(|\<eta\>u|)><rsub|\<ast\>>\<geqslant\>0>.
    An explicit computation gives

    <\equation*>
      <around*|(|\<eta\>u|)><rsub|\<ast\>>\<lesssim\>1.
    </equation*>

    and this can be modified to give the full proof.\ 
  </proof>

  <\remark>
    For vector valued equations one can replace pointwise bounds with
    <math|L<rsup|p>> bounds and the proof should carry on.
  </remark>

  We need now a control of the small scales of <math|v>. The kind of bounds
  we are aiming for is of the form of the standard Schauder type estimates
  for

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)>u=g
  </equation*>

  look like (<math|<around*|\<llbracket\>|\<cdot\>|\<rrbracket\>><rsub|C<rsup|\<alpha\>><around*|(|D|)>>>
  Holder seminorm)

  <\equation*>
    <around*|\<llbracket\>|D<rsup|2>u|\<rrbracket\>><rsub|C<rsup|\<alpha\>><around*|(|D|)>>\<lesssim\><around*|\<llbracket\>|g|\<rrbracket\>><rsub|C<rsup|\<alpha\>><around*|(|D|)>>+<frac|1|r<rsup|2+\<alpha\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|D+r>.
  </equation*>

  At this point we use the approach of regularity structures: we have the
  following regularities

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide*|v|\<wide-underbrace\>><rsub|C<rsup|1/2->>=-<around*|[|v<rsup|3>+<wide*|v<rsup|2>\<tau\><rsub|1>|\<wide-underbrace\>><rsub|C<rsup|-1/2->>+3<wide*|v\<tau\><rsub|2>|\<wide-underbrace\>><rsub|C<rsup|-1->>+\<cdots\>+<wide*|<around*|(|\<partial\><rsub|t>-\<Delta\>|)>\<tau\><rsub|3>|\<wide-underbrace\>><rsub|C<rsup|-3/2->>|]>
  </equation*>

  and this equation cannot be closed at this stage. Let us try to expand
  further and we are in the situation:

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide*|<around*|(|v+\<tau\><rsub|3>|)>|\<wide-underbrace\>><rsub|\<backassign\>w\<in\>C<rsup|1->>=-<around*|[|v<rsup|3>+3<wide*|v<rsup|2>\<tau\><rsub|1>|\<wide-underbrace\>><rsub|C<rsup|-1/2->>+<wide*|v\<tau\><rsub|2>|\<wide-underbrace\>><rsub|C<rsup|-1->>+\<cdots\>|]>.
  </equation*>

  This is a bit better but we are not done yet. The term
  <math|v<rsup|2>\<tau\><rsub|1>> is now under control:\ 

  <\equation*>
    v<rsup|2>\<tau\><rsub|1>=<around*|(|w+\<tau\><rsub|3>|)><rsup|2>\<tau\><rsub|1>=w<rsup|2>\<tau\><rsub|1>+2w\<tau\><rsub|3>\<tau\><rsub|1>+\<tau\><rsub|1><rsup|2>\<tau\><rsub|3>=w<rsup|2>\<tau\><rsub|1>+2w<wide*|\<tau\><rsub|3>\<tau\><rsub|1>|\<wide-underbrace\>><rsub|\<tau\><rsub|4>\<in\>C<rsup|-1/2->>+<wide*|\<tau\><rsub|1><rsup|2>\<tau\><rsub|3>|\<wide-underbrace\>><rsub|<text|OK
    by assumption>>
  </equation*>

  but we cannot have useful bounds for <math|v\<tau\><rsub|2>>. We are going
  to fix a space\Utime point <math|z<rsub|0>> and freeze the coefficients of
  the equation at <math|z<rsub|0>> as follows:

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide*|<around*|[|v+\<tau\><rsub|3>+3v<around*|(|z<rsub|0>|)><wide|\<tau\>|~><rsub|2>|]>|\<wide-underbrace\>><rsub|U<around*|(|y,z<rsub|0>|)>>=-<around*|(|v<rsup|3>+2v<rsup|2>\<tau\><rsub|1>+<wide*|3<around*|(|v-v<around*|(|z<rsub|0>|)>|)>\<tau\><rsub|2>|\<wide-underbrace\>><rsub|<text|small
    as <math|y\<sim\>z<rsub|0>>>>+\<cdots\>|)>.
  </equation*>

  Recall that <math|<around*|(|\<partial\><rsub|t>-\<Delta\>|)><wide|\<tau\>|~><rsub|2>=\<tau\><rsub|2>>.
  We are now going to compare <math|U<around*|(|y,z<rsub|0>|)>> with
  <math|U<around*|(|z<rsub|0>,z<rsub|0>|)>> to get some nice on diagonal
  regularity:

  <\equation*>
    <around*|\<\|\|\>|U<around*|(|y,z<rsub|0>|)>-U<around*|(|z<rsub|0>,z<rsub|0>|)>-<text|{polynomial}>|\<\|\|\>>\<lesssim\><around*|\||y-z<rsub|0>|\|><rsup|3/2><around*|\<\|\|\>|<text|RHS>|\<\|\|\>>.
  </equation*>

  This kind of Schauder estimates is at the core of Hairer's integration
  theorem. We use a formulation which is adapted from the work Weber/Otto.
  There are localization details to be taken into account. Back to

  <\equation*>
    3<around*|[|v<around*|(|y|)>-v<around*|(|z<rsub|0>|)>|]>\<tau\><rsub|2>+9C<rsub|2>u<around*|(|y|)><around*|(|\<tau\><rsub|1>+v|)>=
  </equation*>

  <\equation*>
    =3<around*|[|v<around*|(|y|)>-v<around*|(|z<rsub|0>|)>+\<tau\><rsub|3>-\<tau\><rsub|3><around*|(|z<rsub|0>|)>+v<around*|(|z<rsub|0>|)><around*|(|<wide|\<tau\>|~><rsub|2><around*|(|y|)>-<wide|\<tau\><rsub|2>|~><around*|(|z<rsub|0>|)>|)>|]>\<tau\><rsub|2>
  </equation*>

  <\equation*>
    -3<around*|[|<around*|(|<around*|(|\<tau\><rsub|3><around*|(|y|)>-\<tau\><rsub|3><around*|(|z<rsub|0>|)>|)>\<tau\><rsub|2><around*|(|y|)>|)>-3C<rsub|2>\<tau\><rsub|1><around*|(|y|)>|]>-9
    v<around*|(|z<rsub|0>|)><around*|[|<around*|(|<wide|\<tau\>|~><rsub|2><around*|(|y|)>-<wide|\<tau\>|~><rsub|2><around*|(|z<rsub|0>|)>|)>\<tau\><rsub|2>-C<rsub|2>|]>
  </equation*>

  and now we can have a good control of each of these terms by using the
  regularity of the terms in the square brackerts to counteract the
  irregularity of the distributions we have to multiply them with.

  Bounds on this kind of expression are given by Hairer's reconstruction
  theorem. We use a version which is very much inspired by the work
  Otto/Weber.

  As a result we get things like

  <\equation*>
    sup<rsub|x\<neq\>y><around*|[|U<around*|(|x,y|)>-U<around*|(|x,x|)>-<text|{poly}>|]>\<lesssim\><around*|\<\|\|\>|v|\<\|\|\>><rsup|3><rsub|<text|larger
    set>>.
  </equation*>

  The last non-trivial thing one has to do is to choose
  <math|T\<approx\><around*|\<\|\|\>|v|\<\|\|\>><rsub|<text|{original
  ball}>><rsup|-2>> and one get an estimate which can be iterated and which
  gives the final bounds.

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|eq:exp-int-1d|<tuple|1|?>>
    <associate|rem:sol|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|SRQ
      seminar \U October 5st, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>