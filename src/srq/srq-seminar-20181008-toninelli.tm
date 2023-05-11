<TeXmacs|2.1.1>

<style|<tuple|notes|old-dots|old-lengths|notes-meta>>

<\body>
  <notes-header><chapter*|>

  <chapter*|SRQ seminar \U October 8th, 2018>

  <notes-abstract|Notes from a talk in the SRQ series.>

  INI Seminar 20181008 Toninelli

  <with|font-series|bold|>Giuliani, Mastropietro, Toninelli (AIHP P&S 2015,
  J. Stat. 2017, + forthcoming)

  <with|font-series|bold|Interacting dimer model>

  A perturbation of an integrable model, solved via renormalization group
  techniques.

  Today: the model, the results and some discussion.

  <with|font-series|bold|The model>

  <\wide-tabular>
    <tformat|<cwith|1|1|2|2|cell-valign|t>|<table|<row|<\cell>
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.589991gw|0.5gh>>|gr-geometry|<tuple|geometry|0.340009par|4.00079cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-snap|<tuple>|<graphics||<line|<point|-2|1.6>|<point|-2.0|-1.8>>|<line|<point|-1|1.5>|<point|-1.0|-1.7>>|<line|<point|0|1.6>|<point|0.0|-1.8>>|<line|<point|1|1.4>|<point|1.0|-1.6>>|<line|<point|-2.6|1>|<point|1.6|1.0>>|<line|<point|-2.7|0>|<point|1.7|0.0>>|<line|<point|-2.5|-1>|<point|1.6|-1.0>>|<with|point-size|8ln|<point|-2|1>>|<with|point-size|8ln|<point|0|1>>|<with|point-size|8ln|<point|-1|0>>|<with|point-size|8ln|<point|1|0>>|<with|point-size|8ln|<point|-2|-1>>|<with|point-size|8ln|<point|0|-1>>|<with|point-size|8ln|point-style|round|<point|-2|0>>|<with|point-size|8ln|point-style|round|<point|-1|1>>|<with|point-size|8ln|point-style|round|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|1|1>>|<with|point-size|8ln|point-style|round|<point|1|-1>>|<with|point-size|8ln|point-style|round|<point|-1|-1.1>>|<math-at|t<rsub|2>|<point|-0.91275940785818|0.454392820346607>>|<math-at|t<rsub|3>|<point|-1.6580572747718|0.158559246196586>>|<math-at|t<rsub|4>|<point|-1.30753717290646|-0.663361393438285>>|<math-at|t<rsub|1>|<point|-0.644466985315518|-0.320406108479958>>>>
    </cell>|<\cell>
      Planar bipartite graph <math|G=<around*|(|V,E|)>>. A
      <with|font-shape|italic|dimer configuration> (perfect matching). A
      subset <math|M\<subseteq\>E> of edges of <math|G> such that every
      vertex of the graph is contained by exaclty one edge. For us
      <math|G\<subseteq\>\<bbb-Z\><rsup|2>> with periodic boundary conditions
      of period <math|L>. <math|G> is a weidghted graph: for every edge there
      is a weight <math|<around*|(|t<rsub|e>\<gtr\>0|)><rsub|e\<in\>E>>.
      <math|4> weights types for each type of edge (different directions,
      different initial and final colors)

      <\equation*>
        \<pi\><rsub|G,t><around*|(|M|)>\<propto\><big|prod><rsub|e\<in\>M>t<rsub|e>
      </equation*>
    </cell>>>>
  </wide-tabular>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<\cell>
      For us <math|\<Lambda\>=\<bbb-T\><rsub|L>> with periodicity <math|L> in
      both directions <math|e<rsub|1>,e<rsub|2>>: (<math|2L<rsup|2>>
      vertices)

      <with|font-shape|italic|Height function.> For any configuration we can
      associate an integer valued functions on the faces (vertices of the
      dual lattice <math|G<rsup|\<ast\>>>). For any face
      <math|\<eta\>\<in\>G<rsup|\<ast\>>> we let
      <math|\<eta\><rsub|M>:<text|{faces}>\<longrightarrow\>\<bbb-N\>>

      <\equation*>
        h<rsub|M><around*|(|\<eta\><rprime|'>|)>-h<rsub|M><around*|(|\<eta\>|)>=<big|sum><rsub|e:C<rsub|\<eta\>\<rightarrow\>\<eta\><rprime|'>>>\<sigma\><rsub|e><around*|(|1<rsub|e\<in\>M>-<frac|1|4>|)>
      </equation*>
    </cell>|<\cell>
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.840827cm|<tuple|0.5gw|0.601095gh>>|gr-geometry|<tuple|geometry|0.46667par|7.00093cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-snap|<tuple>|gr-arrow-end|\<gtr\>|gr-dash-style|10|magnify|0.840896415|<graphics||<line|<point|-2|1.6>|<point|-2.0|-1.8>>|<line|<point|-1|1.5>|<point|-1.0|-1.7>>|<line|<point|0|1.6>|<point|0.0|-1.8>>|<line|<point|1|1.4>|<point|1.0|-1.6>>|<line|<point|-2.6|1>|<point|1.6|1.0>>|<line|<point|-2.7|0>|<point|1.7|0.0>>|<line|<point|-2.5|-1>|<point|1.6|-1.0>>|<with|point-size|8ln|<point|-2|1>>|<with|point-size|8ln|<point|0|1>>|<with|point-size|8ln|<point|-1|0>>|<with|point-size|8ln|<point|1|0>>|<with|point-size|8ln|<point|-2|-1>>|<with|point-size|8ln|<point|0|-1>>|<with|point-size|8ln|point-style|round|<point|-2|0>>|<with|point-size|8ln|point-style|round|<point|-1|1>>|<with|point-size|8ln|point-style|round|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|1|1>>|<with|point-size|8ln|point-style|round|<point|1|-1>>|<with|point-size|8ln|point-style|round|<point|-1|-1.1>>|<line|<point|-4|0>|<point|0.0|3.0>|<point|4.0|-2.0>|<point|0.0|-5.0>|<point|-4.0|0.0>>|<with|arrow-end|\<gtr\>|<line|<point|-1|-3>|<point|0.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1|-3>|<point|0.0|-2.0>>>|<math-at|e<rsub|2>|<point|-0.242763|-2.74068>>|<math-at|e<rsub|1>|<point|-0.242763|-3.41925>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|-1.5|-1.6>|<point|-0.5|-1.6>|<point|-0.5|0.5>|<point|0.5|0.5>>>|<math-at|\<eta\>|<point|-1.60713868470736|-1.96428222152297>>|<math-at|\<eta\><rprime|'>|<point|0.72142888672121|0.428571302706104>>>>
    </cell>>>>
  </wide-tabular>

  \;

  \;

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<\cell>
      where <math|\<sigma\><rsub|e>\<in\><around*|{|\<pm\>1|}>> is taken
      according to the rule shown on the right.

      This definition of <math|\<eta\>> does not depends on the path chosen
      to go from <math|\<eta\>> to <math|\<eta\><rprime|'>> and we choose
      arbitrarily <math|h<rsub|M><around*|(|<wide|\<eta\>|^>|)>=0> for a
      fixed face <math|<wide|\<eta\>|^>>.

      <\remark>
        on the torus <math|\<bbb-T\><rsub|L>> the height function is not well
        defined.\ 
      </remark>
    </cell>|<\cell>
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.558857gw|0.5gh>>|gr-geometry|<tuple|geometry|0.333338par|4.00031cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-snap|<tuple|all>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-2|1.6>|<point|-2.0|-1.8>>|<line|<point|-1|1.5>|<point|-1.0|-1.7>>|<line|<point|0|1.6>|<point|0.0|-1.8>>|<line|<point|1|1.4>|<point|1.0|-1.6>>|<line|<point|-2.6|1>|<point|1.6|1.0>>|<line|<point|-2.7|0>|<point|1.7|0.0>>|<line|<point|-2.5|-1>|<point|1.6|-1.0>>|<with|point-size|8ln|<point|-2|1>>|<with|point-size|8ln|<point|0|1>>|<with|point-size|8ln|<point|-1|0>>|<with|point-size|8ln|<point|1|0>>|<with|point-size|8ln|<point|-2|-1>>|<with|point-size|8ln|<point|0|-1>>|<with|point-size|8ln|point-style|round|<point|-2|0>>|<with|point-size|8ln|point-style|round|<point|-1|1>>|<with|point-size|8ln|point-style|round|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|1|1>>|<with|point-size|8ln|point-style|round|<point|1|-1>>|<with|point-size|8ln|point-style|round|<point|-1|-1.1>>|<with|arrow-end|\<gtr\>|<line|<point|-1.3|0.5>|<point|-0.6|0.5>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.4|-0.5>|<point|0.4|-0.5>>>|<math-at|\<sigma\><rsub|e>=+1|<point|-0.4|0.5>>|<math-at|\<sigma\><rsub|e>=-1|<point|0.5396183357587|-0.64688120121709>>>>
    </cell>>>>
  </wide-tabular>

  \;

  A few results on the non-interacting dimer model.\ 

  <\itemize-dot>
    <item>Let <math|\<Pi\><rsub|L,<wide*|t|\<bar\>>>> the measure on
    <math|\<bbb-T\><rsub|L>>. It has a limit as
    <math|L\<rightarrow\>\<infty\>> <math|\<Pi\><rsub|<wide*|t|\<bar\>>>>
    with an explicit and <with|font-shape|italic|determinantal> description
    (Kasteleyn theory).\ 

    <item>The free energe <math|F<around*|(|<wide*|t|\<bar\>>|)>=lim<rsub|L\<rightarrow\>\<infty\>>L<rsup|-1>log
    Z<rsub|L>> exists and it is explicit.\ 

    <item>Comments on the weights <math|<wide*|t|\<bar\>>>:

    <\enumerate-roman>
      <item>one can multiply all the weights by the same factor and this
      gives the same model. Therefore on can take <math|t<rsub|4>=1> w.l.o.g.\ 

      <item>they are chemical potentials fixing the density of the four type
      of edges: <math|\<rho\><rsub|1>,\<rho\><rsub|2>,\<rho\><rsub|3>,\<rho\><rsub|4>>.
      Namely <math|\<rho\><rsub|j>=\<Pi\><rsub|<wide*|t|\<bar\>>><around*|(|e\<in\>M|)>>,
      where <math|e> is a fixed edge of type <math|i>.

      <item>they fix the global slope of the height function: If we let

      <\equation*>
        \<Pi\><rsub|<wide*|t|\<bar\>>><around*|[|h<rsub|M><around*|(|\<eta\>+e<rsub|i>|)>-h<rsub|M><around*|(|\<eta\>|)>|]>\<backassign\>s<rsub|i>,<space|2em>i\<in\><around*|{|1,2|}>,
      </equation*>

      then <math|s<rsub|i>=s<rsub|i><around*|(|<wide*|t|\<bar\>>|)>>.
      (Remark: suppose <math|t<rsub|1>=t<rsub|3>=t<rsub|h>> and
      <math|t<rsub|2>=t<rsub|4>=t<rsub|v>=1>, then by symmetry
      <math|s<rsub|1>=s<rsub|2>=0>.)
    </enumerate-roman>
  </itemize-dot>

  Correlations. For the moment take <math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>>.
  Then we have a polynomial decay of correlations for the two point function:

  <\equation*>
    \<pi\><around*|(|A;B|)>\<approx\><around*|(|dist<around*|(|A,B|)>|)><rsup|-2>.
  </equation*>

  We consider a complex function <math|K> of types of edges such that
  <math|K<around*|(|e|)>=t<rsub|1>,t<rsub|2><around*|(|i|)>,t<rsub|3><around*|(|-1|)>,t<rsub|4><around*|(|-i|)>>
  for edges of type <math|1,2,3,4> respectively and we let <math|K<rsub|i>>
  the value of <math|K<around*|(|e|)>> for an edge of type <math|i=1,2,3,4>.\ 

  <\theorem>
    \;

    <\equation*>
      \<Pi\><around*|(|<around*|{|e<rsub|1>,\<ldots\>,e<rsub|n>|}>\<in\>M|)>=<around*|[|<big|prod><rsub|j=1><rsup|n>K<around*|(|e<rsub|j>|)>|]>*det<around*|[|\<cal-K\><rsup|-1><around*|(|w<rsub|k>,b<rsub|\<ell\>>|)>|]><rsub|k,\<ell\>=1,\<ldots\>,n>.
    </equation*>
  </theorem>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<\cell>
      where <math|w<rsub|k>,b<rsub|k>> are the white and black vertices of
      the <math|k>-th edge. Our coordinate system is chosen such that a black
      vertex of coordinates <math|<around*|(|x<rsub|1>,x<rsub|2>|)>> then the
      right adjacent vertex is also at coordinates
      <math|<around*|(|x<rsub|1>,x<rsub|2>|)>>.
    </cell>|<\cell>
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.558857gw|0.5gh>>|gr-geometry|<tuple|geometry|0.333338par|4.00031cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|gr-snap|<tuple>|gr-arrow-end|\<gtr\>|gr-dash-style|11100|<graphics||<line|<point|-2|1.6>|<point|-2.0|-1.8>>|<line|<point|-1|1.5>|<point|-1.0|-1.7>>|<line|<point|0|1.6>|<point|0.0|-1.8>>|<line|<point|1|1.4>|<point|1.0|-1.6>>|<line|<point|-2.6|1>|<point|1.6|1.0>>|<line|<point|-2.7|0>|<point|1.7|0.0>>|<line|<point|-2.5|-1>|<point|1.6|-1.0>>|<with|point-size|8ln|<point|-2|1>>|<with|point-size|8ln|<point|0|1>>|<with|point-size|8ln|<point|-1|0>>|<with|point-size|8ln|<point|1|0>>|<with|point-size|8ln|<point|-2|-1>>|<with|point-size|8ln|<point|0|-1>>|<with|point-size|8ln|point-style|round|<point|-2|0>>|<with|point-size|8ln|point-style|round|<point|-1|1>>|<with|point-size|8ln|point-style|round|<point|0|0>>|<with|point-size|8ln|point-style|round|<point|1|1>>|<with|point-size|8ln|point-style|round|<point|1|-1>>|<with|point-size|8ln|point-style|round|<point|-1|-1.1>>|<math-at|<around*|(|0,0|)>|<point|-1.99519282444768|1.25495187590951>>|<math-at|<around*|(|0,0|)>|<point|-0.955258489350443|1.20990751686731>>|<math-at|<around*|(|1,0|)>|<point|-0.935137275697844|0.239939258896679>>|<with|arrow-end|\<gtr\>|dash-style|11100|<line|<point|-1.8|0.8>|<point|-1.2|0.2>>>|<math-at|e<rsub|1>|<point|-1.52012188384707|0.599999558539489>>|<math-at|<around*|(|1,0|)>|<point|0.089786554967588|0.22492383159148>>>>
    </cell>>>>
  </wide-tabular>

  The matrix <math|\<cal-K\><rsup|-1>> is given by

  <\equation*>
    \<cal-K\><rsup|-1><around*|(|x,y|)>=<big|int><rsub|<around*|[|-\<pi\>,\<pi\>|]><rsup|2>><frac|\<mathd\>p|<around*|(|2\<pi\>|)><rsup|2>><frac|e<rsup|-i*p<around*|(|x-y|)>>|\<mu\><around*|(|p|)>>
  </equation*>

  with

  <\equation*>
    \<mu\><around*|(|p|)>=K<rsub|1>+K<rsub|2>e<rsup|i
    p<rsub|1>>+K<rsub|3>e<rsup|i <around*|(|p<rsub|1>+p<rsub|2>|)>>+K<rsub|4>e<rsup|i
    p<rsub|2>>.
  </equation*>

  Comment: We can consider a matrix <math|\<cal-K\>>

  <\equation*>
    \<cal-K\><around*|(|b,w|)>=<choice|<tformat|<table|<row|<cell|0>|<cell|>|<cell|<text|if
    <math|w\<nsim\>b>>>>|<row|<cell|K<rsub|j>>|<cell|>|<cell|<text|if
    <math|b\<sim\>w> and <math|<around*|(|b,w|)>> is an edge of type
    <math|j=1,2,3,4>.>>>>>>
  </equation*>

  Therefore the result of the theorem can be also written

  <\equation*>
    \<Pi\><around*|(|<around*|{|e<rsub|1>,\<ldots\>,e<rsub|n>|}>\<in\>M|)>=<around*|[|<big|prod><rsub|j=1><rsup|n>K<around*|(|b<rsub|j>,w<rsub|j>|)>|]>*det<around*|[|\<cal-K\><rsup|-1><around*|(|w<rsub|k>,b<rsub|\<ell\>>|)>|]><rsub|k,\<ell\>=1,\<ldots\>,n>.
  </equation*>

  <\exercise>
    if <math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>> then
    <math|\<mu\><around*|(|p|)>> vanishes only at
    <math|p<rsup|+>=<around*|(|0,0|)>> and
    <math|p<rsup|->=<around*|(|\<pi\>,\<pi\>|)>> and they are simple zeros
    (the derivatives are not zero there).
  </exercise>

  <\remark>
    All what we will say later holds under the assumption that <math|\<mu\>>
    has only two simple zeros. In particular when
    <math|<wide*|t|\<bar\>>=<around*|(|1,1,1,1|)>>.
  </remark>

  <\equation*>
    \<cal-K\><rsup|-1><around*|(|x,y|)>\<cong\><frac|1|2\<pi\>><big|sum><rsub|\<omega\>=\<pm\>1><frac|e<rsup|-i
    p<rsup|\<omega\>><around*|(|x-y|)>>|\<phi\><rsub|\<omega\>><around*|(|x-y|)>>,
  </equation*>

  where

  <\equation*>
    \<phi\><rsub|\<omega\>><around*|(|x|)>=\<omega\><around*|(|\<beta\><rsub|\<omega\>>x<rsub|1>-\<alpha\><rsub|\<omega\>>x<rsub|2>|)>,
  </equation*>

  with

  <\equation*>
    \<alpha\><rsub|\<omega\>>=\<partial\><rsub|p<rsub|1>>\<mu\><around*|(|p<rsup|\<omega\>>|)>=-i-\<omega\>,<space|1em>\<beta\><rsub|\<omega\>>=\<partial\><rsub|p<rsub|2>>\<mu\><around*|(|p<rsup|\<omega\>>|)>=-i+\<omega\>,
  </equation*>

  are the derivatives at the poles.

  <\corollary>
    (edge-edge correlation) Take <math|e<rsub|1>> of type <math|r<rsub|1>>
    and at <math|x> and <math|e<rsub|2>> of type <math|r<rsub|2>> and at
    <math|y>, then

    <\equation*>
      \<Pi\><around*|(|e<rsub|1>;e<rsub|2>|)>=\<Pi\><around*|(|<around*|{|e<rsub|1>,e<rsub|2>|}>\<in\>M|)>-\<Pi\><around*|(|<around*|{|e<rsub|1>|}>\<in\>M|)>\<Pi\><around*|(|<around*|{|e<rsub|2>|}>\<in\>M|)>=
    </equation*>

    <\equation*>
      \<propto\>det<around*|[|<around*|(|\<cal-K\><rsup|-1><around*|(|w<rsub|m>,b<rsub|n>|)>|)><rsub|m,n=1,2>|]>-det<around*|[|<around*|(|\<cal-K\><rsup|-1><around*|(|w<rsub|m>,b<rsub|n>|)>|)><rsub|m,n=1>|]>det<around*|[|<around*|(|\<cal-K\><rsup|-1><around*|(|w<rsub|m>,b<rsub|n>|)>|)><rsub|m,n=2>|]>
    </equation*>

    <\equation*>
      =-K<around*|(|e<rsub|1>|)>K<around*|(|e<rsub|2>|)>\<cal-K\><rsup|-1><around*|(|w<rsub|1>,b<rsub|2>|)>\<cal-K\><rsup|-1><around*|(|w<rsub|2>,b<rsub|1>|)>
    </equation*>

    <\equation*>
      \<cong\><rsub|<around*|\||x-y|\|>\<rightarrow\>\<infty\>><frac|1|2\<pi\><rsup|2>>Re<around*|[|<frac|K<rsub|r<rsub|1>>K<rsub|r<rsub|2>>|\<phi\><rsub|+><around*|(|x-y|)><rsup|2>>|]>+<frac|<around*|(|-1|)><rsup|x<rsub|1>+x<rsub|2>-<around*|(|y<rsub|1>+y<rsub|2>|)>>|4\<pi\><rsup|2>>*<cfrac|<wide|C<rsub|r<rsub|1>r<rsub|2>>|\<wide-overbrace\>><rsup|K<rsub|r<rsub|1>><rsup|\<ast\>>K<rsub|r<rsub|2>>+K<rsub|r<rsub|1>>K<rsup|\<ast\>><rsub|r<rsub|2>>>|<around*|\||\<phi\><rsub|+><around*|(|x-y|)>|\|><rsup|2>>+O<around*|(|<frac|1|dist<around*|(|x,y|)><rsup|3>>|)>.
    </equation*>
  </corollary>

  Note that <math|<around*|\||\<phi\><rsub|+><around*|(|x-y|)>|\|>> behaves
  like a distance between in <math|x,y> since
  <math|\<alpha\><rsub|\<omega\>>,\<beta\><rsub|\<omega\>>> are not colinear
  in the complext plane.\ 

  \;

  <with|font-series|bold|Height function and the GFF for the non\Uinteracting
  model>

  <\itemize-dot>
    <item>Let <math|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>=h<around*|(|\<eta\>|)>-h<around*|(|\<eta\><rprime|'>|)>>:

    <\equation*>
      <frac|Var<rsub|\<Pi\><rsub|<wide*|t|\<bar\>>>><around*|(|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>|)>|log<around*|\||\<eta\>-\<eta\><rprime|'>|\|>><long-arrow|\<rubber-rightarrow\>||<around*|\||\<eta\>-\<eta\><rprime|'>|\|>\<rightarrow\>\<infty\>><frac|1|\<pi\><rsup|2>>,
    </equation*>

    independently of <math|<wide*|t|\<bar\>>> (in the region where
    <math|\<mu\>> has two simple zeros, liquid phase).\ 

    <item>The <math|n>-th cumulant of the differences in height
    <math|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>> satisfies

    <\equation*>
      <wide*|\<Pi\><rsub|<wide*|t|\<bar\>>><around*|(|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>;n|)>|\<wide-underbrace\>><rsub|=<around*|\<nobracket\>|\<partial\><rsub|\<mu\>><rsup|n>log\<Pi\><rsub|<wide*|t|\<bar\>>><around*|(|e<rsup|\<mu\>\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>>|)>|\|><rsub|\<mu\>=0>>=<rsub|<around*|\||\<eta\>-\<eta\><rprime|'>|\|>\<rightarrow\>\<infty\>>O<around*|(|1|)>
    </equation*>

    so the rescaled limit of <math|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>>
    is Gaussian, namely <math|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>/<around*|(|Var<rsub|\<Pi\><rsub|<wide*|t|\<bar\>>>><around*|(|\<Delta\><rsub|\<eta\>,\<eta\><rprime|'>>|)>|)><rsup|1/2>\<rightarrow\>\<cal-N\><around*|(|0,1|)>>.

    <item>Take <math|\<varphi\>> a <math|C<rsup|\<infty\>>> with compact
    support on <math|\<bbb-R\><rsup|2>> with average <math|0>. Consider the
    rescaled height function <math|h<rsub|\<varepsilon\>>> given by

    <\equation*>
      h<rsub|\<varepsilon\>><around*|(|\<varphi\>|)>=\<varepsilon\><rsup|2><big|sum><rsub|\<eta\>>h<around*|(|\<eta\>|)>\<varphi\><around*|(|\<eta\>\<varepsilon\>|)>,
    </equation*>

    then

    <\equation*>
      h<rsub|\<varepsilon\>><around*|(|\<varphi\>|)><long-arrow|\<rubber-rightarrow\>|d>\<cal-N\><around*|(|0,<big|int><rsub|\<bbb-R\><rsup|2>\<times\>\<bbb-R\><rsup|2>>\<mathd\>x
      \<mathd\>x<rprime|'>\<varphi\><around*|(|x|)>\<varphi\><around*|(|x<rprime|'>|)>g<around*|(|x-x<rprime|'>|)>|)>,
    </equation*>

    with <math|g<around*|(|x|)>=-<frac|1|2\<pi\><rsup|2>>log<around*|\||\<phi\><rsub|+><around*|(|x|)>|\|>\<approx\><frac|1|2\<pi\><rsup|2>>log<frac|1|<around*|\||x|\|>>>.
    So <math|h<rsub|\<varepsilon\>>> converges to a log correlated Gaussian
    random field.\ 
  </itemize-dot>

  <with|font-series|bold|The interacting dimer model>

  In the non\Uinteracting the weight of a configuration
  <math|w<around*|(|M|)>\<propto\><big|prod><rsub|e\<in\>M>t<rsub|e>>. In the
  interacting case we take <math|\<lambda\>\<in\>\<bbb-R\>> small and

  <\equation*>
    w<around*|(|M|)>\<propto\><big|prod><rsub|e\<in\>M>t<rsub|e>
    e<rsup|\<lambda\>W<around*|(|M|)>>
  </equation*>

  where <math|>

  <\equation*>
    W<around*|(|M|)>=<big|sum><rsub|x\<in\>\<Lambda\>>f<around*|(|\<tau\><rsub|x>M|)>
  </equation*>

  where <math|\<tau\><rsub|x>M> is the configuration <math|M> translated by
  <math|x\<in\>\<bbb-Z\><rsup|2>>. Examples:

  Model 1:

  <\equation*>
    W<around*|(|M|)>=<big|sum><rsub|<text|face <math|\<eta\>> of
    <math|\<Lambda\>> >>\<bbb-I\><rsub|<around*|(|<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|\<eta\>>>>>>
    or \ <tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<cell|\<eta\>>>>>>|)>>
  </equation*>

  \;

  Model 2:

  <\equation*>
    f<around*|(|M|)>=f<around*|(|<text|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|0.594601cm|<tuple|1.22427gw|-59074tmpt>>|gr-geometry|<tuple|geometry|0.0800056par|0.073337par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|8ln|gr-point-style|round|magnify|0.59460355696315|<graphics||<line|<point|-2|3.2>|<point|-2.0|1.7>>|<line|<point|-1|3.2>|<point|-1.0|1.6>>|<line|<point|-2.2|3>|<point|-0.7|3.0>>|<line|<point|-2.3|2>|<point|-0.8|2.0>>|<with|point-size|8ln|<point|-1|2.9>>|<with|point-size|8ln|<point|-1|2.9>>|<with|point-size|8ln|<point|-2|2>>|<with|point-size|8ln|<point|-2|2>>|<with|point-size|8ln|point-style|round|<point|-2|3>>|<with|point-size|8ln|point-style|round|<point|-2|3>>|<with|point-size|8ln|point-style|round|<point|-1|2>>|<math-at|e<rsub|2>|<point|-1.5|3.2>>|<math-at|e<rsub|1>|<point|-1.6|1.7>>|<math-at|e<rsub|3>|<point|-0.8|2.5>>|<math-at|e<rsub|4>|<point|-2.4|2.5>>|<math-at||<point|-4.2|2.5>>>>>|)>=\<bbb-I\><rsub|e<rsub|1>,e<rsub|2>>+\<bbb-I\><rsub|e<rsub|3>,e<rsub|4>>
  </equation*>

  \;

  Remark: model 2 is equivalent to the <math|6>\Uvertex model with weights
  all <math|1> except for one configuration with weight <math|2
  e<rsup|\<lambda\>>>.

  \;

  \;

  \ 
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
      seminar \U October 8th, 2018> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>
    </associate>
  </collection>
</auxiliary>