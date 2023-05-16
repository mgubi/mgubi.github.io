<TeXmacs|2.1.2>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 9th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series (actually this
  particular talk was delivered in the Probability seminar at Cambridge)>

  Probability seminar 20181009 Balint Toth

  (joint work with Chris Lutsko)

  <with|font-series|bold|Invariance principle for the random Lorenz Gas
  (beyond the Boltzmann\UGrad Gallavotti\USpohn limit)>

  <center|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.733335par|0.400002par|center>|gr-point-size|10ln|gr-point-style|round|gr-arrow-end|\<gtr\>|gr-dash-style|11100|<graphics||<point|-4.58864|1.56838>|<point|-2.56158|2.13894>|<point|-3.32736|-0.518736>|<point|-0.219209|1.2981>|<point|-0.084072|-0.0382491>|<point|-1.09007|-1.61485>|<point|1.89794|-1.11934>|<point|3.57966|1.28309>|<point|1.7628|2.33414>|<point|1.61265|0.307101>|<with|point-size|10ln|point-style|round|<point|-4.58864|1.56838>>|<with|point-size|10ln|point-style|round|<point|-2.56158|2.13894>>|<with|point-size|10ln|point-style|round|<point|-3.32736|-0.518736>>|<with|point-size|10ln|point-style|round|<point|-0.219209|1.2981>>|<with|point-size|10ln|point-style|round|<point|-0.084072|-0.0382491>>|<with|point-size|10ln|point-style|round|<point|-1.09007|-1.61485>>|<with|point-size|10ln|point-style|round|<point|1.61265|0.307101>>|<with|point-size|10ln|point-style|round|<point|1.7628|2.33414>>|<with|point-size|10ln|point-style|round|<point|3.57966|1.28309>>|<with|point-size|10ln|point-style|round|<point|1.89794|-1.11934>>|<math-at|P
  P P<around*|(|\<lambda\>|)>|<point|-4.70874|-2.12538>>|<math-at|r=radius|<point|-4.4535|1.193>>|<with|arrow-end|\<gtr\>|dash-style|11100|<line|<point|-4.70874|0.292086>|<point|-3.38741897076333|-0.293507739118931>|<point|-2.47149093795476|1.97377298584469>|<point|-0.369361026590819|1.17798319883582>|<point|0.036049742029369|0.156948670459055>|<point|1.74778409842572|2.16897076332848>|<point|4.22531088768356|-0.458675089297526>>>>>>

  The scatterers are placed by a Poisson point process of intensity
  <math|\<lambda\>> and the initial velocity is random, then the particle
  performs a Newtonian motion with perfect collisions.

  \;

  If <math|\<rho\>> is the density of scatterers and <math|\<rho\>r<rsup|d>>
  is smaller than a critical value then the particle is not trapped (by
  percolation arguments). Then makes sense to talk about asymptotics of the
  particle in this random enviroment. If <math|X<rsup|\<rho\>,r><around*|(|t|)>>
  is the position of the particle we can consider

  <\equation*>
    t\<in\><around*|[|0,1|]>\<mapsto\><frac|X<rsup|\<rho\>,r><around*|(|T
    t|)>|<sqrt|T>>
  </equation*>

  and ask if this converges to a Brownian motion as
  <math|T\<rightarrow\>\<infty\>>. BIG QUESTION, for which we do not have
  answer.

  <with|font-series|bold|Boltzmann\UGrad limit>

  If <math|r\<rightarrow\>0> and <math|\<rho\>\<rightarrow\>\<infty\>> in
  such a way that <math|r<rsup|d-1>\<rho\>=1> then the first free flight is
  exponential, and also the following ones. A theorem due to Gallavotti and
  then Spohn (in the 70-s), says that

  <\equation*>
    <around*|(|t\<in\><around*|[|0,T|]>\<mapsto\>X<rsup|\<rho\>,r><around*|(|t|)>|)><long-arrow|\<rubber-Rightarrow\>|d><around*|(|t\<in\><around*|[|0,T|]>\<mapsto\>Y<around*|(|t|)>|)>
  </equation*>

  where <math|Y> is the flight process which is obtained by ballistic motions
  of exponential duration, <math|\<xi\><rsub|j>\<sim\>Exp<around*|(|1|)>> and
  iid. And if we call <math|<around*|(|u<rsub|i>\<in\>S<rsup|d-1>|)><rsub|i\<geqslant\>0>>
  the (unit) velocities, they follow a Markov chain whose transition kernel
  is given by a differential cross\Usection. It happens that in <math|d=3>
  this Markov chain is given by iid variables uniformly distributed in
  <math|S<rsup|d-1>>.\ 

  Take a second diffusive limit of this process. It is a triviality that it
  converges to a Brownian motion. (This is true in any dimensions):

  <\equation*>
    <around*|(|t\<in\><around*|[|0,1|]>\<mapsto\>T<rsup|-1/2>Y<around*|(|T
    t|)>|)><long-arrow|\<rubber-Rightarrow\>|d><around*|(|t\<in\><around*|[|0,1|]>\<mapsto\>W<rsub|\<sigma\>><around*|(|t|)>|)>.
  </equation*>

  <with|font-series|bold|Question:> can we mix the two things? <math|>Namely,
  take <math|r\<rightarrow\>0>, <math|\<rho\>\<rightarrow\>\<infty\>>,
  <math|r<rsup|d-1>\<rho\>\<rightarrow\>const> and
  <math|T<around*|(|r|)>\<rightarrow\>\<infty\>> as <math|r\<rightarrow\>0>
  and ask about <math|T<rsup|-1/2>X<rsup|\<rho\>,r><around*|(|T t|)>>?
  Difficulties are recollisions (beyond the BG limit).\ 

  <\theorem>
    <math|d=3>, <math|T<around*|(|r|)>\<approx\>r<rsup|-2+\<varepsilon\>>> as
    <math|r\<rightarrow\>0>, then

    <\equation*>
      <around*|(|t\<mapsto\>T<rsup|-1/2>X<rsup|\<rho\>,r><around*|(|T
      t|)>|)><long-arrow|\<rubber-Rightarrow\>|d><around*|(|t\<in\><around*|[|0,1|]>\<mapsto\>W<rsub|\<sigma\>><around*|(|t|)>|)>.
    </equation*>
  </theorem>

  The variance <math|\<sigma\><rsup|2>> is the same as that obtained with a
  double limit procedure.\ 

  What should be true is that as long as <math|T<around*|(|r|)>\<rightarrow\>\<infty\>>
  the theorem should be true. But currently it is unproven. It is unlikely
  that <math|\<sigma\>> changes in these more demanding limits.\ 

  The proof does not work in <math|d=2> (recurrence of random walk + another
  reason). However with longer proof it extends to <math|d\<geqslant\>3> [and
  (maybe) for longer scales <math|T<around*|(|r|)>\<approx\>r<rsup|\<alpha\>>>].

  Gallavotti\USpohn result is annealed. A paper by Boldrighini, Sinai et al.
  they do the same result with quenched noise (fixed scatterers). Do not
  understand that paper.

  Here the result is annealed.\ 

  We couple the following two processes: <math|V<rsup|\<rho\>,r><around*|(|t|)>=<wide|X|\<dot\>><rsup|\<rho\>,r><around*|(|t|)>>
  and <math|U<around*|(|t|)>=<wide|Y|\<dot\>><around*|(|t|)>>. Recollision
  occours rarely.

  <math|V<rsup|\<rho\>,r><around*|(|t|)>> and <math|U<around*|(|t|)>>
  mismatch with frequency <math|r> (and time intervals <math|r<rsup|-1>>).
  When a bad event occours one is able to recouple the processes in times
  <math|O<around*|(|1|)>>. If this is the case, then

  <\equation*>
    \<bbb-E\> max<rsub|0\<leqslant\>t\<leqslant\>1><around*|\||<frac|X<rsup|\<rho\>,r><around*|(|T*t|)>|T<rsup|1/2>>-<frac|Y<rsup|\<rho\>,r><around*|(|T*t|)>|T<rsup|1/2>>|\|>\<leqslant\>\<bbb-E\>
    <frac|1|T<rsup|1/2>><big|int><rsub|0><rsup|T><around*|\||V<rsup|\<rho\>,r><around*|(|s|)>-U<around*|(|s|)>|\|>\<mathd\>s\<approx\>T<rsup|-1/2><around*|(|T*r|)>\<ll\>1
  </equation*>

  and this holds exacly when <math|T<around*|(|r|)>\<approx\>r<rsup|-2+\<varepsilon\>>>.\ 

  A better bound can be obtained if we can control the fluctuations of the
  time integral of the velocities then I can gain a <math|T<rsup|1/2>> and
  obtain more general convergence statement.\ 

  <with|font-series|bold|The coupling>

  For an annealed result one can explore the environment instead of drawing
  it at once. <math|<around*|(|X<around*|(|t|)>|)><rsub|t>> is an exploration
  process which expects the scatteres to come at exponential rates.\ 

  <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.400002par|center>|gr-color|blue|gr-point-size|2ln|gr-snap|<tuple>|<graphics||<with|color|blue|<line|<point|-6.85889|-0.752497>|<point|-1.49847863474004|2.4006813070512>|<point|-0.282246328879481|0.673931737002249>|<point|-5.16219076597434|1.52979891520042>|<point|-1.63361555761344|1.48475327424262>|<point|-2.45945230850642|-1.09784693742559>|<point|-6.10814922608811|0.718977377960048>|<point|-4.50152136525996|-2.05882061119196>>>|<with|color|dark
  red|<line|<point|1.15923|-1.42818>|<point|4.94304802222516|1.83010318825241>>>|<with|color|dark
  red|<line|<point|4.94305|1.8301>|<point|6.06918904617013|0.733992591612647>>>|<with|color|orange|point-size|8ln|<point|4.94304197777484|1.98025817965339>>|<with|color|orange|dash-style|10|<line|<point|1.06914|-1.26301>|<point|4.80791109935177|1.92019447016801>>>|<with|color|orange|dash-style|10|<line|<point|1.33941|-1.47323>|<point|4.91301759491996|1.60487498346342>>>|<with|color|orange|dash-style|10|<line|<point|4.91302|1.60487>|<point|5.82894562772854|0.64390130969705>>>|<with|color|orange|dash-style|10|<line|<point|5.07818|1.95022>|<point|6.15928032808573|0.914175155443842>>>|<with|color|dark
  red|<line|<point|6.06919|0.733993>|<point|7.0451779335891|-0.226964545574811>|<point|1.71479362349517|0.328598359571372>|<point|5.09320015875116|0.62888609604445>|<point|4.52262203995237|-1.57833377430877>|<point|0.888956872602196|-0.27201018653261>|<point|3.02110067469242|-2.55432266172774>>>|<with|color|orange|point-size|8ln|<point|7.19533386162191|-0.332070317899193>>|<with|color|orange|point-size|8ln|<point|1.5196|0.343614>>|<with|color|orange|point-size|8ln|<point|5.25837|0.718977>>|<with|color|orange|point-size|8ln|<point|4.58268060986903|-1.75851408916523>>|<with|color|blue|point-size|2ln|<point|-6.10815|0.718977>>|<with|color|blue|point-size|2ln|<point|-5.16219|1.5298>>|<with|color|blue|point-size|2ln|<point|-1.63362|1.48475>>|<with|color|blue|point-size|2ln|<point|-1.49848|2.40068>>|<with|color|blue|point-size|2ln|<point|-0.282246|0.673932>>|<with|color|blue|point-size|2ln|<point|-2.45945|-1.09785>>|<with|color|orange|point-size|8ln|<point|0.7388238438947|-0.15188322886625>>>>

  \ 

  I place the scatterers trying to follow the blue process when I'm allowed
  (since I'm in empty territory). When I'm not I do not do anything, and wait
  for the next opportunity which will come after <math|O<around*|(|1|)>> time
  interval, at this point I recouple the speed processes.

  <\proposition>
    \;

    <\wide-tabular>
      <tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<\cell>
        <math|\<bbb-P\><around*|(|<around*|{|<text|after <math|k> scattering
        events I hit the <math|2r> neightborhood of the inital point, for
        <math|Y>>|}>|)>>
      </cell>>|<row|<\cell>
        <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.549995gw|0.260023gh>>|gr-geometry|<tuple|geometry|0.50002par|0.120019par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<text-at|<math|=\<bbb-P\><around*|(|<text|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|0.420434cm|<tuple|0.569993gw|0.490001gh>>|gr-geometry|<tuple|geometry|0.160007par|0.10667par|center>|gr-color|blue|gr-point-size|10ln|gr-arrow-end|\<gtr\>|gr-dash-style|10|magnify|0.42044820699257|<graphics||<with|color|blue|<line|<point|-2.40693|0.0947711>|<point|-1.34085196454557|1.31100343960841>|<point|0.115623759756582|1.13082087577722>|<point|1.00152136525996|0.319999338536844>>>|<with|color|blue|dash-style|10|<line|<point|1.00152|0.319999>|<point|0.596110596639767|-1.04638510384972>>>|<with|color|blue|<line|<point|0.596111|-1.04639>|<point|-0.785272522820479|-1.25659809498611>|<point|-2.09161264717555|-1.00133946289192>|<point|-2.40693|0.0947711>>>|<with|color|blue|<math-at|1|<point|-2.30181432067734|-1.31666233231909>>>|<with|color|blue|<math-at|2|<point|-0.875364|-1.57192>>>|<with|color|blue|<math-at|3|<point|0.821339|-1.2566>>>|<with|color|blue|<math-at|k|<point|-2.76729880672047|0.184862234157957>>>|<with|color|blue|<math-at|k-1|<point|-1.55106|1.53623>>>|<with|color|blue|<math-at|k-2|<point|0.265776|1.40109>>>|<with|color|blue|<math-at|k-3|<point|1.33186|0.38006>>>|<with|color|yellow|point-size|10ln|<point|-2.42104|0.0222582>>|<with|color|blue|arrow-end|\<gtr\>|dash-style|10|<line|<point|-1.25076|0.0196951>|<point|-1.17568461436698|-0.190517925651541>|<point|-0.980470300304273|-0.385715703135335>|<point|-0.454937822463289|-0.325654848524937>|<point|-0.439922608810689|0.0647407064426512>|<point|-0.499983463421087|0.304984124884244>|<point|-0.815302950125678|0.335014552189443>>>>>>|)>\<leqslant\>C<rsub|k><choice|<tformat|<table|<row|<cell|r<rsup|k>>|<cell|1\<leqslant\>k\<leqslant\>d-2>>|<row|<cell|r<rsup|d-1><around*|\||log
        r|\|>>|<cell|k=d-1>>|<row|<cell|r<rsup|d>>|<cell|k\<geqslant\>d>>>>>>|<point|-3.8|0.3>>>>
      </cell>>>>
    </wide-tabular>
  </proposition>

  Up to time of order <math|r<rsup|-1>> you do not see recollisions. The blue
  and red trajectories will be the same. (this give a very simple proof of
  Gallavotti\USpohn result). And this gives also the theorem for this time
  scale.\ 

  Beyond times of order <math|r<rsup|-d>> one see very complicated scattering
  events.

  Shadows scatterings (the not allowed ones). Define a stopping time
  <math|<wide|\<sigma\>|~><rsup|\<ast\>>>: time of (virtual) recollision of
  the blue object (as if there were scatterer placed at the scattering
  points). <math|<wide|\<sigma\>|^><rsup|\<ast\>>> first time of a (virtual)
  shadow scattering for the blue object, then

  <\equation*>
    <wide|\<sigma\>|~><rsup|\<ast\>><long-arrow|\<rubber-equal\>|d><wide|\<sigma\>|^><rsup|\<ast\>>
  </equation*>

  by time reversal (!!).

  Let <math|<wide|\<sigma\>|~>> be the time of the first simple recollision
  (immediate, with the last scatterer, for the blue scatterer). By definition
  <math|<wide|\<sigma\>|~><rsup|\<ast\>>\<less\><wide|\<sigma\>|~>>.
  <math|<wide|\<sigma\>|^>> has the first shadowed simple recollision, then
  <math|<wide|\<sigma\>|^><rsup|\<ast\>>\<leqslant\><wide|\<sigma\>|^>>. Then
  <math|\<sigma\><rsup|\<ast\>>=<wide|\<sigma\>|~><rsup|\<ast\>>\<wedge\><wide|\<sigma\>|^><rsup|\<ast\>>>
  is the first decoupling time, and let <math|\<sigma\>=<wide|\<sigma\>|~>\<wedge\><wide|\<sigma\>|^>>,
  then from the proposition

  <\equation*>
    \<bbb-P\><around*|(|\<sigma\>\<less\>r<rsup|-1+\<varepsilon\>>|)>\<lesssim\>
    r<rsup|\<varepsilon\>>,
  </equation*>

  and it follows that

  <\equation*>
    \<bbb-P\><around*|(|\<sigma\><rsup|\<ast\>>\<less\>\<sigma\>|)>\<lesssim\>
    r<rsup|1-\<varepsilon\>>.
  </equation*>

  Complex patterns of recollision do not occours before the simple patterns
  before time-scales <math|r<rsup|\<varepsilon\>-1>>.

  How to go further? We couple <math|Y<around*|(|t|)>> with
  <math|Z<around*|(|t|)>> which is the same sort of coupling for the physical
  process disregarding complex recollision patterns (immediate). Consider
  <math|t\<in\><around*|[|0,\<theta\>|]>> where
  <math|\<theta\>=\<sigma\>+Exp<around*|(|1|)>>. It happens with small
  probability that <math|Z\<neq\>X> (prob of order <math|r>, so we have them
  together up to times of order <math|r<rsup|\<varepsilon\>-1>>).\ 

  <center|<with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.866668par|0.400002par|center>|gr-color|dark
  cyan|gr-snap|<tuple>|gr-point-style|round|gr-point-size|10ln|<graphics||<with|color|blue|<line|<point|-5.40845|-0.937161>|<point|-1.45945230850642|2.36618600343961>|<point|1.4084534991401|0.0988887418970763>|<point|-1.72972615425321|-1.43266305066808>|<point|2.72980883714777|-1.71795211006747>|<point|1.2733165762667|-2.19845548352957>>>|<with|color|dark
  cyan|<line|<point|-5.28833|-1.05728>|<point|-1.44443709485382|2.20101865326101>|<point|1.1982405080037|0.113903955549676>|<point|-1.77477179521101|-1.35758698240508>|<point|2.59467191427437|-1.59783040084667>|<point|1.2282709353089|-2.07831723772986>|<point|2.72980883714777|-1.85308903294087>|<point|1.3183622172245|-2.34860762005556>|<point|3.24032610133616|-2.84410967059135>>>|<with|color|blue|<line|<point|1.27332|-2.19846>|<point|-0.903889403360233|-2.91918573885435>>>|<with|color|dark
  cyan|point-size|10ln|point-style|round|<point|-1.45945|2.59141>>|<with|color|dark
  cyan|point-size|10ln|point-style|round|<point|1.67874|0.0688583>>|<with|color|dark
  cyan|point-size|10ln|point-style|round|<point|-1.93992|-1.44768>>|<with|color|dark
  cyan|point-size|10ln|point-style|round|<point|2.92501|-1.64288>>|<with|color|dark
  cyan|point-size|10ln|point-style|round|<point|1.01806|-2.25852>>>>>

  \;

  There are dynamical facts to be taken into account be we can concatenate
  iid copies of <math|<around*|(|Y,Z|)>> (in the velocities). We have to
  prove that up to order <math|r<rsup|-1>>, concatenating legs, the following
  happens:

  <\enumerate-alpha>
    <item>each <math|Z<rsub|j>\<equiv\>X<rsub|j>> (within the leg);

    <item>at the concatenation points <math|Z> is free (it can take new
    instructions);

    <item>different legs do not interact.
  </enumerate-alpha>

  \ \ If this is true then I'm done. The non\Uinteraction part is essentially
  a Wiener sausage estimate. For b), we consider the probability space of
  double collisions:

  <\equation*>
    \<cal-D\>=S<rsup|d-1>\<times\>\<bbb-R\><rsub|+>\<times\>S<rsup|d-1>
  </equation*>

  with probability

  <\equation*>
    \<mu\>=Uniform<around*|(|S<rsup|d-1>|)>\<otimes\>Exp<around*|(|1|)>\<otimes\>Uniform<around*|(|S<rsup|d-1>|)>
  </equation*>

  <\equation*>
    \<lambda\>=Uniform<around*|(|S<rsup|d-1>|)>\<otimes\>Leb\<otimes\>Uniform<around*|(|S<rsup|d-1>|)>
  </equation*>

  <center|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.589991gw|0.29002gh>>|gr-geometry|<tuple|geometry|0.513335par|0.220004par|center>|gr-arrow-end|\<gtr\>|<graphics||<with|color|dark
  green|<line|<point|-4.30632|1.82308>|<point|2.48055298319884|1.76301428760418>|<point|-0.117078978700886|-0.699480751422146>|<point|-2.42942188120122|2.12337941526657>>>|<with|color|dark
  green|<math-at|u|<point|2.73582577589628|1.23554228469374>>>|<with|color|dark
  green|<math-at|v|<point|-1.25822358843762|-0.626372286678132>>>|<with|color|dark
  green|<math-at|\<xi\>|<point|1.32441385368435|0.199464472006879>>>|<with|arrow-end|\<gtr\>|<line|<point|2.61825|1.50498>|<point|2.22531088768356|1.08537835692552>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.672642|-0.611341>|<point|-1.13811350707766|-0.115838735282445>>>>>>

  <\equation*>
    <around*|{|<around*|(|u,x,v|)>:<text|recollision
    occours>|}>\<backassign\>\<cal-R\>\<subseteq\>\<cal-D\>
  </equation*>

  <with|font-shape|italic|Fact:> the Lebesgue measure of <math|\<cal-R\>> is
  infinite if <math|d=2> and finite if <math|d\<geqslant\>3>. Because going
  farther the recollision angle shrinks and shrinks faster in high
  dimensions.\ 

  This means that the blown\Uup conditional probability of recollision is
  finite, and as a consequence the time spent in a trap is of order <math|1>.
  Therefore after exponential time I'm far away from the trap...

  \;

  \;

  \;

  \ 

  \;

  \;

  \;

  \;

  \ 

  \;

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
      seminar \U October 9th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>