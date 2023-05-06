<TeXmacs|1.99.20>

<style|<tuple|beamer|rough-paper|triangle-list|compact-list>>

<\body>
  <\hide-preamble>
    <assign|my-font|frak=Schola,cal=Schola,math-large=Pagella,math=Schola,Avenir>

    <assign|my-font|frak=schola,cal=bonum,bbb=pagella,greek=bonum,
    math=bonum,sansserif=schola,TeX Gyre Bonum>

    <assign|font|mathlarge=TeX Gyre Pagella,cal=TeX Gyre Termes, bold-cal=TeX
    Gyre Termes,frak=TeX Gyre Pagella,bbb=TeX Gyre Pagella,math=TeX Gyre
    Pagella,Avenir>

    <assign|xxx-font|math=ENR,Avenir>

    <assign|screens-summary|<macro|body|<if|<greater|<screens-arity|<quote-arg|body>>|0>|<move|<really-tiny|<plus|<screens-index|<quote-arg|body>>|1>/<screens-arity|<quote-arg|body>>>|0em|0.25ex>>>>

    <assign|title-sub-bar-contents|<macro|body|<with|color|#888|locus-color|#888|opacity|100%|<really-tiny|[
    <screens-bar|<quote-arg|body>>]>>>>

    <assign|hand|<shift|<large|\<#261E\>>||-0.1em>>

    <assign|triang|<math|\<vartriangleright\>>>

    <assign|myframed|<\macro|body>
      <\framed>
        <\wide-tabular>
          <tformat|<cwith|1|1|1|1|cell-lsep|0.3em>|<cwith|1|1|1|1|cell-rsep|0.3em>|<cwith|1|1|1|1|cell-bsep|0.3em>|<cwith|1|1|1|1|cell-tsep|0.3em>|<table|<row|<\cell>
            <arg|body>
          </cell>>>>
        </wide-tabular>
      </framed>
    </macro>>

    \;

    <assign|tit|<\macro|body>
      <\no-margins>
        <\surround|<assign|page-this-top|0mm>|<assign|gpag-length|<macro|<minus|1pag|<plus|<times|2|<value|title-vpadding>>|<times|<value|title-font-size>|1.5fn>|0.8fn|<value|par-par-sep>>>>>>
          <with|par-par-sep|0fn|color|<value|title-shadow-color>|font-size|<if|<value|title-old-style>|1|<value|title-font-size>>|<resize|<tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|1|-1|cell-tsep|<value|title-vpadding>>|<cwith|1|1|1|-1|cell-bsep|<value|title-vpadding>>|<cwith|1|1|1|-1|cell-background|<title-bar-color>>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|2|2|1|1|cell-vcorrect|n>|<cwith|2|2|1|1|cell-halign|l>|<twith|table-valign|T>|<cwith|1|1|1|1|cell-bborder|<value|title-border>>|<cwith|2|2|1|1|cell-hyphen|t>|<cwith|2|2|1|1|cell-lsep|0spc>|<cwith|2|2|1|1|cell-rsep|0spc>|<cwith|2|2|1|1|cell-bsep|0spc>|<cwith|2|2|1|1|cell-tsep|0spc>|<cwith|1|1|1|1|cell-height|2em>|<cwith|1|1|1|1|cell-vmode|exact>|<table|<row|<\cell>
            <with-tit-color|<title-left|<arg|body>><htab|5mm><arg|body><htab|5mm><title-right|<arg|body>>>
          </cell>>|<row|<\cell>
            <title-sub-bar-frame|<title-sub-bar-contents|<arg|body>>>
          </cell>>>>>||<plus|1b|0.2fn>||>>
        </surround>
      </no-margins>
    </macro>>
  </hide-preamble>

  <screens|<\hidden>
    <\wide-tabular>
      <tformat|<cwith|2|2|1|1|cell-valign|c>|<cwith|2|2|1|1|cell-height|7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|2|2|1|1|cell-halign|c>|<twith|table-height|8cm>|<twith|table-vmode|exact>|<table|<row|<\cell>
        <tiny|Oberseminar Mathematische Stochastik \| Online \| Munster, May
        20th, 2021>
      </cell>>|<row|<\cell>
        <\with|color|dark orange>
          \;

          <\wide-tabular>
            <tformat|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|2|2|cell-width|0.3par>|<cwith|1|1|2|2|cell-hmode|exact>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<table|<row|<\cell>
              <\with|color|darker grey>
                <\center>
                  <\very-large>
                    <subsection*|Variational approaches for Euclidean quantum
                    field theory>
                  </very-large>
                </center>
              </with>

              <center|(part II)>
            </cell>|<\cell>
              <image|./random-wave.png|100pt|||>
            </cell>>>>
          </wide-tabular>
        </with>

        \;
      </cell>>|<row|<\cell>
        <small|M.<nbsp>Gubinelli \U University of Bonn &
        HCM><hflush><with|color|dark grey|<tiny|Made with <TeXmacs>>>
      </cell>>>>
    </wide-tabular>
  </hidden>|<\hidden>
    <tit|<math|\<Phi\><rsup|4><rsub|d>>>

    We try to construct an EQFT in <math|d=2,3>. EQFT: prob. meas. on
    <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> :
    Reg+Eucl.inv.+RP.

    We simplify by working on <math|\<bbb-T\><rsup|d>> (torus, bounded
    periodi domain). We start from an approximate measure
    <math|\<nu\><rsup|\<varepsilon\>>> given by

    <\equation*>
      \<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>=<frac|1|Z<rsub|\<varepsilon\>>>e<rsup|-<big|int><rsub|\<bbb-T\><rsup|d>>V<rsub|\<varepsilon\>><around*|(|\<varphi\><rsub|\<varepsilon\>><around*|(|x|)>|)>\<mathd\>x>\<mu\><around*|(|\<mathd\>\<varphi\>|)>
    </equation*>

    with <math|\<mu\>> the GFF (i.e. Gaussian field with cov.
    <math|<around*|(|1-\<Delta\><rsub|\<bbb-T\><rsup|d>>|)><rsup|-1>>).
    <math|\<mu\>> is not supported on functions for <math|d\<geqslant\>2>,
    where <math|\<varphi\><rsub|\<varepsilon\>><around*|(|x|)>=<around*|(|\<rho\><rsub|\<varepsilon\>>\<ast\>\<varphi\>|)><around*|(|x|)>>
    with <math|\<rho\><rsub|\<varepsilon\>>\<rightarrow\>\<delta\>> so that
    in the end one has <math|\<varphi\><rsub|\<varepsilon\>>\<rightarrow\>\<varphi\>>
    in some space of distributions.\ 

    Here

    <\equation*>
      V<rsub|\<varepsilon\>><around*|(|\<xi\>|)>=\<lambda\>\<xi\><rsup|4>-a<rsub|\<varepsilon\>>\<xi\><rsup|2>
    </equation*>

    where <math|<around*|(|a<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    will be such that <math|a<rsub|\<varepsilon\>>\<rightarrow\>+\<infty\>>
    in some precise way fixed to have a nontrivial limit.

    <\myframed>
      Goal: control the <math|\<varepsilon\>\<rightarrow\>0> of the family of
      measures <math|<around*|(|\<nu\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
      in the sense of weak convergence of measures.
    </myframed>
  </hidden>|<\hidden>
    <tit|<math|d=2>>

    The <math|d=2> case it is quite easy. We take
    <math|a<rsub|\<varepsilon\>>=3\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|\<varphi\><rsub|\<varepsilon\>><rsup|2><around*|(|x|)>|]>>
    so that

    <\equation*>
      \<lambda\><around*|\<llbracket\>|\<varphi\><rsub|\<varepsilon\>><rsup|4><around*|(|x|)>|\<rrbracket\>>\<assign\>\<lambda\>\<varphi\><rsub|\<varepsilon\>><rsup|4><around*|(|x|)>-a<rsub|\<varepsilon\>>\<varphi\><rsub|\<varepsilon\>><rsup|2><around*|(|x|)>
    </equation*>

    where <math|<around*|\<llbracket\>|\<varphi\><rsub|\<varepsilon\>><rsup|4><around*|(|x|)>|\<rrbracket\>>>
    is the Wick power of the Gaussian field
    <math|\<varphi\><rsub|\<varepsilon\>><around*|(|x|)>>. A computation
    showes that as <math|\<varepsilon\>\<rightarrow\>0> the family of r.f.
    <math|<around*|(|x\<mapsto\><around*|\<llbracket\>|\<varphi\><rsub|\<varepsilon\>><rsup|4><around*|(|x|)>|\<rrbracket\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    converges (in prob. & in <math|L<rsup|p><around*|(|\<mu\>|)>> for any
    <math|p\<gtr\>1>)

    <\equation*>
      <around*|\<llbracket\>|\<varphi\><rsub|\<varepsilon\>><rsup|4>|\<rrbracket\>>\<rightarrow\><around*|\<llbracket\>|\<varphi\><rsup|4>|\<rrbracket\>>\<assign\>lim<rsub|\<varepsilon\>>
      <around*|\<llbracket\>|\<varphi\><rsub|\<varepsilon\>><rsup|4>|\<rrbracket\>>
    </equation*>

    in <math|\<cal-C\><rsup|-\<kappa\>><around*|(|\<bbb-T\><rsup|2>|)>=B<rsub|\<infty\>,\<infty\>><rsup|-\<kappa\>><around*|(|\<bbb-T\><rsup|2>|)>>
    for any <math|\<kappa\>\<gtr\>0>. Here
    <math|B<rsub|\<infty\>,\<infty\>><rsup|-\<kappa\>><around*|(|\<bbb-T\><rsup|2>|)>>
    is an Hölder\UBesov space. A distribution
    <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>> belongs
    to <math|B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|d>|)>>
    iff for any <math|n\<geqslant\>0>

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|n>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|(|2<rsup|n>|)><rsup|-\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|d>|)>>
    </equation*>

    where <math|\<Delta\><rsub|n>f=\<cal-F\><rsup|-1><around*|(|\<varphi\><rsub|n><around*|(|\<cdot\>|)>\<cal-F\>f|)>>
    and <math|\<varphi\><rsub|n>> is a function supported on an annulus of
    size <math|\<approx\>2<rsup|n>>. We have
    <math|f=<big|sum><rsub|n\<geqslant\>0>\<Delta\><rsub|n>f>. <math|>If
    <math|\<alpha\>\<gtr\>0> <math|B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|d>|)>>
    is a space of functions otherwise they are only distributions.
  </hidden>|<\hidden>
    Moreover for any <math|p\<gtr\>1> (Nelson '80)

    <\equation*>
      e<rsup|-<big|int><rsub|\<bbb-T\><rsup|d>>V<rsub|\<varepsilon\>><around*|(|\<varphi\><rsub|\<varepsilon\>><around*|(|x|)>|)>\<mathd\>x>=e<rsup|-<big|int><rsub|\<bbb-T\><rsup|d>><around*|\<llbracket\>|\<varphi\><rsub|\<varepsilon\>><rsup|4>|\<rrbracket\>>><long-arrow|\<rubber-rightarrow\>||L<rsup|p><around*|(|\<mu\>|)>>e<rsup|-<big|int><rsub|\<bbb-T\><rsup|d>><around*|\<llbracket\>|\<varphi\><rsup|4>|\<rrbracket\>>>
    </equation*>

    so this gives immediately, convergence in law

    <\equation*>
      \<mathd\>\<nu\><rsup|\<varepsilon\>>=<frac|1|Z<rsub|\<varepsilon\>>>e<rsup|-<big|int><rsub|\<bbb-T\><rsup|d>>V<rsub|\<varepsilon\>><around*|(|\<varphi\><rsub|\<varepsilon\>><around*|(|x|)>|)>\<mathd\>x>\<mathd\>\<mu\><rsup|\<varepsilon\>>\<longrightarrow\>\<mathd\>\<nu\>=<frac|1|Z>e<rsup|-<big|int><rsub|\<bbb-T\><rsup|d>><around*|\<llbracket\>|\<varphi\><rsup|4>|\<rrbracket\>>>\<mathd\>\<mu\>
    </equation*>

    in particular <math|\<nu\>\<ll\>\<mu\>>. Note that\ 

    <\equation*>
      a<rsub|\<varepsilon\>>=3\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|\<varphi\><rsub|\<varepsilon\>><rsup|2><around*|(|x|)>|]>=3\<lambda\><around*|[|\<rho\><rsub|\<varepsilon\>*>\<ast\><around*|(|1-\<Delta\>|)><rsup|-1>\<ast\>\<rho\><rsub|\<varepsilon\>*>|]><around*|(|0|)>\<approx\>log
      <frac|1|\<varepsilon\>>.
    </equation*>

    In <math|d=3> one does not have <math|\<nu\>\<ll\>\<mu\>> so we need
    another strategy.

    Another problem: in <math|d=3> the r.v.
    <math|<around*|\<llbracket\>|\<varphi\><rsup|4><rsub|\<varepsilon\>>|\<rrbracket\>>>
    do not have limits (i.e. they do not converge to a random variable). Even
    <math|<around*|\<llbracket\>|\<varphi\><rsup|3><rsub|\<varepsilon\>>|\<rrbracket\>>>
    do not coverge and the only <math|<around*|\<llbracket\>|\<varphi\><rsup|2><rsub|\<varepsilon\>>|\<rrbracket\>>\<rightarrow\><around*|\<llbracket\>|\<varphi\><rsup|2>|\<rrbracket\>>\<in\>\<cal-C\><rsup|-1-\<kappa\>>>.
    E.g.

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||<big|int><rsub|\<bbb-T\><rsup|d>><around*|\<llbracket\>|\<varphi\><rsup|4><rsub|\<varepsilon\>>|\<rrbracket\>>|\|><rsup|2>|]>\<rightarrow\>+\<infty\>.
    </equation*>
  </hidden>|<\hidden>
    To attack the <math|d=3> case we need a new prespective. Consider for a
    generic nice <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\>|)>\<rightarrow\>\<bbb-R\>>

    <\equation*>
      e<rsup|-W<rsub|1/\<varepsilon\>><around*|(|f|)>>\<assign\><big|int><rsup|>e<rsup|f<around*|(|\<varphi\>|)>>e<rsup|-<big|int><rsub|\<bbb-T\><rsup|3>>\<varphi\><rsub|\<varepsilon\>><rsup|4>-a<rsub|\<varepsilon\>>\<varphi\><rsub|\<varepsilon\>><rsup|2>-b<rsub|\<varepsilon\>>>\<mu\><around*|(|\<mathd\>\<varphi\>|)>=\<bbb-E\><around*|[|e<rsup|f<around*|(|\<varphi\>|)>-<big|int><rsub|\<bbb-T\><rsup|3>>\<varphi\><rsub|\<varepsilon\>><rsup|4>-a<rsub|\<varepsilon\>>\<varphi\><rsub|\<varepsilon\>><rsup|2>-b<rsub|\<varepsilon\>>>|]>
    </equation*>

    where I consider <math|\<varphi\>> a GFF on an abstract prob space
    <math|\<bbb-P\>>. My goal is to prove that this has a nontrivial limit as
    <math|\<varepsilon\>\<rightarrow\>0> for any <math|f> and with specific
    choice of <math|<around*|(|a<rsub|\<varepsilon\>>,b<rsub|\<varepsilon\>>|)>>.
    This implies <math|\<nu\><rsup|\<varepsilon\>>\<rightarrow\>\<nu\>>
    weakly and

    <\equation*>
      <big|int>e<rsup|f<around*|(|\<varphi\>|)>>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>=<frac|e<rsup|-W<rsub|1/\<varepsilon\>><around*|(|f|)>>|e<rsup|-W<rsub|1/\<varepsilon\>><around*|(|0|)>>>\<rightarrow\><frac|e<rsup|-W<rsub|\<infty\>><around*|(|f|)>>|e<rsup|-W<rsub|\<infty\>><around*|(|0|)>>>=<big|int>e<rsup|f<around*|(|\<varphi\>|)>>\<nu\><around*|(|\<mathd\>\<varphi\>|)>
    </equation*>

    A key tool is the following theorem:

    <\theorem*>
      (Boué\UDupuis) Let <math|<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>>
      be a Brownian motion on <math|\<bbb-R\><rsup|n>>, then for any bounded
      <math|F:C<around*|(|\<bbb-R\><rsub|+>;\<bbb-R\><rsup|n>|)>\<rightarrow\>\<bbb-R\>>
      we have

      <\equation*>
        log \<bbb-E\><around*|[|e<rsup|F<around*|(|B<rsub|\<bullet\>>|)>>|]>=sup<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|F<around*|(|B<rsub|\<bullet\>>+I<around*|(|u|)><rsub|\<bullet\>>|)>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\||u<rsub|s>|\|><rsup|2>\<mathd\>s|]>
      </equation*>

      with <math|u:\<Omega\>\<times\>\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsup|n>>
      adapted to <math|B> and with <math|I<around*|(|u|)><rsub|t>\<assign\><big|int><rsub|0><rsup|t>u<rsub|s>\<mathd\>s>.

      <\equation*>
        <frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\||u<rsub|s>|\|><rsup|2>\<mathd\>s\<approx\>H<around*|(|Law<around*|(|B<rsub|\<bullet\>>+I<around*|(|u|)><rsub|\<bullet\>>|)>\|Law<around*|(|B<rsub|\<bullet\>>|)>|)>.
      </equation*>
    </theorem*>
  </hidden>|<\shown>
    We need to introduce a BM. The idea is to take

    <\equation*>
      \<varphi\><rsub|\<varepsilon\>>\<sim\>W<rsub|T>=<big|int><rsub|0><rsup|T>J<rsub|s>\<mathd\>B<rsub|s>
    </equation*>

    where <math|<around*|(|B<rsub|s>|)><rsub|s\<geqslant\>0>> is a Brownian
    motion with values in <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>
    such that <math|\<bbb-E\><around*|[|B<rsub|s><around*|(|f|)>B<rsub|t><around*|(|g|)>|]>=<around*|(|t\<wedge\>s|)><around*|\<langle\>|f,g|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>>>
    (i.e. it is a cylindrical BM in <math|L<rsup|2>>). Then we take

    <\equation*>
      J<rsub|s>=<around*|(|1-\<Delta\>|)><rsup|-1/2>\<rho\><around*|(|<around*|\||-\<Delta\>|\|><rsup|1/2>/s|)>
    </equation*>

    with <math|\<rho\>:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> a compaclty
    supported function <math|>and <math|\<rho\><around*|(|<around*|\||-\<Delta\>|\|><rsup|1/2>/s|)>f=\<cal-F\><rsup|-1><around*|(|\<rho\><around*|(|<around*|\||\<cdot\>|\|>/s|)>\<cal-F\>f|)>>.
    Things are set up so that <math|W<rsub|T>\<sim\>\<varphi\><rsub|\<varepsilon\>>>
    with <math|T=1/\<varepsilon\>>. Time is associate to energy scale.\ 

    With this embedding:

    <\equation*>
      \<bbb-E\><around*|[|W<rsub|t><around*|(|f|)>W<rsub|s><around*|(|g|)>|]>=<around*|\<langle\>|f,<around*|(|1-\<Delta\>|)><rsup|-1><around*|[|<big|int><rsub|0><rsup|t\<wedge\>s>\<rho\><around*|(|<around*|\||-\<Delta\>|\|><rsup|1/2>/r|)><rsup|2>\<mathd\>r|]>
      g|\<rangle\>>
    </equation*>

    <\equation*>
      \<bbb-E\><around*|[|e<rsup|f<around*|(|\<varphi\>|)>-<big|int><rsub|\<bbb-T\><rsup|3>>\<varphi\><rsub|\<varepsilon\>><rsup|4>-a<rsub|\<varepsilon\>>\<varphi\><rsub|\<varepsilon\>><rsup|2>-b<rsub|\<varepsilon\>>>|]>=\<bbb-E\><around*|[|e<rsup|f<around*|(|W<rsub|\<infty\>>|)>-<big|int><rsub|\<bbb-T\><rsup|3>>W<rsub|T><rsup|4>-a<rsub|\<varepsilon\>>W<rsub|T><rsup|2>-b<rsub|\<varepsilon\>>>|]>=\<bbb-E\><around*|[|e<rsup|F<around*|(|B<rsub|\<bullet\>>|)>>|]>.
    </equation*>
  </shown>|<\hidden>
    \;

    <\equation*>
      W<rsub|T><around*|(|f|)>\<assign\>log\<bbb-E\><around*|[|e<rsup|f<around*|(|W<rsub|\<infty\>>|)>-<big|int><rsub|\<bbb-T\><rsup|3>>W<rsub|T><rsup|4>-a<rsub|\<varepsilon\>>W<rsub|T><rsup|2>-b<rsub|\<varepsilon\>>>|]>=log\<bbb-E\><around*|[|e<rsup|F<around*|(|B<rsub|\<bullet\>>|)>>|]>
    </equation*>

    <\equation*>
      =sup<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|F<around*|(|B<rsub|\<bullet\>>+I<around*|(|u|)><rsub|\<bullet\>>|)>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\||u<rsub|s>|\|><rsup|2>\<mathd\>s|]>
    </equation*>

    <\equation*>
      =sup<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|f<around*|(|W<rsub|\<infty\>>+Z<rsub|\<infty\>>|)>-<big|int><rsub|\<bbb-T\><rsup|3>><around*|(|W<rsub|T>+Z<rsub|T>|)><rsup|4>-a<rsub|\<varepsilon\>><around*|(|W<rsub|T>+Z<rsub|T>|)><rsup|2>-b<rsub|\<varepsilon\>>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>>\<mathd\>s|]>=W<rsub|T><around*|(|f|)>
    </equation*>

    with <math|Z<rsub|t>=<big|int><rsub|0><rsup|t>J<rsub|s>u<rsub|s>\<mathd\>s>,
    the GFF acquires a drift <math|Z>. <math|u:\<Omega\>\<times\>\<bbb-R\><rsub|+>\<rightarrow\>L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)><rsup|>>
    This is the useful representation.

    <\myframed>
      <\equation*>
        sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|H<rsup|1><around*|(|\<bbb-T\><rsup|d>|)>><rsup|2>\<lesssim\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>>\<mathd\>s
      </equation*>

      <\equation*>
        W<rsub|\<infty\>>\<in\>\<cal-C\><rsup|<frac|<around*|(|2-d|)>|2>-\<kappa\>><around*|(|\<bbb-T\><rsup|d>|)>,<space|1em>sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|W<rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|<frac|<around*|(|2-d|)>|2>-\<kappa\>>>\<less\>\<infty\>
        <around*|(|a.s.|)>,<space|2em>0\<less\>\<kappa\>\<ll\>1.
      </equation*>
    </myframed>

    \;
  </hidden>|<\hidden>
    Case <math|d=2>.\ 

    Uniform bounds as <math|T\<rightarrow\>\<infty\>>

    <\equation*>
      W<rsub|T><around*|(|f|)>=sup<rsub|u\<in\>\<bbb-H\><rsub|a>>\<bbb-E\><around*|[|f<around*|(|W<rsub|\<infty\>>+Z<rsub|\<infty\>>|)>-<big|int><rsub|\<bbb-T\><rsup|3>><around*|(|W<rsub|T>+Z<rsub|T>|)><rsup|4>-a<rsub|T><around*|(|W<rsub|T>+Z<rsub|T>|)><rsup|2>-b<rsub|T>-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>>\<mathd\>s|]>
    </equation*>

    Take <math|f=0> and <math|\<lambda\>=1> for simplicity. Take <math|u=0>
    then <math|Z=0> and

    <\equation*>
      W<rsub|T><around*|(|0|)>\<geqslant\>\<bbb-E\><around*|[|-<big|int><rsub|\<bbb-T\><rsup|3>>W<rsub|T><rsup|4>-a<rsub|T>W<rsub|T><rsup|2>-b<rsub|T>|]>\<gtr\>-\<infty\>
    </equation*>

    to have finite result we need to take
    <math|a<rsub|T>=3\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>> and
    <math|b<rsub|T>> suitably. Let's tackle the other bound, with the choice
    of <math|a<rsub|T>> one has

    <\equation*>
      <around*|(|W<rsub|T>+Z<rsub|T>|)><rsup|4>-a<rsub|T><around*|(|W<rsub|T>+Z<rsub|T>|)><rsup|2>-b<rsub|T>=<around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+4<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+12<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4W<rsub|T>Z<rsub|T><rsup|3>+Z<rsup|4><rsub|T>.
    </equation*>

    \;

    \;

    \;
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|bg-color|#f0f0f0>
    <associate|color|darker grey>
    <associate|font|Avenir Next>
    <associate|font-base-size|9>
    <associate|font-family|rm>
    <associate|info-flag|none>
    <associate|large-padding-above|0.5fn>
    <associate|math-color|#362c42>
    <associate|ornament-color|darker grey>
    <associate|page-bot|5mm>
    <associate|page-even|5mm>
    <associate|page-height|auto>
    <associate|page-medium|beamer>
    <associate|page-odd|5mm>
    <associate|page-right|5mm>
    <associate|page-top|5mm>
    <associate|page-type|8:5>
    <associate|page-width|auto>
    <associate|paper-rough-light-scene-bg-color|dark grey>
    <associate|paper-rough-light-scene-color|#f0f0f0>
    <associate|paper-rough-light-scene-math-color|pastel grey>
    <associate|par-sep|0.1fn>
    <associate|preamble|false>
    <associate|title-bar-color|#605170>
    <associate|title-font-size|1.189>
    <associate|title-vpadding|1spc>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|Variational approaches for Euclidean
      quantum field theory <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>