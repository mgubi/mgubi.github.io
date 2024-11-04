<TeXmacs|2.1.4>

<style|<tuple|notes|notes-meta>>

<\body>
  <notes-header>

  <chapter*|On Literate Programming>

  <notes-abstract|Some reflections on literate programming, <TeXmacs>,
  programming languages and writing.>

  [November 4th 2024. Version 1]

  <with|color|dark red|<\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-background|pastel
    red>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|5ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-lsep|0.5em>|<cwith|1|1|1|1|cell-rsep|0.5em>|<cwith|1|1|1|1|cell-bsep|0.5em>|<cwith|1|1|1|1|cell-tsep|0.5em>|<table|<row|<\cell>
      <with|font-series|bold|Warning:> work in progress.\ 

      <with|font-series|bold|TODO:>

      other relevant aspects

      <\itemize>
        <item><hlink|<verbatim|org.mode>|https://orgmode.org>\ 

        <item><hlink|Design principles behind
        Smalltalk|https://www.cs.virginia.edu/~evans/cs655/readings/smalltalk.html>
        / \ <hlink|Early history of Smalltalk|http://worrydream.com/EarlyHistoryOfSmalltalk/>
        / <hlink|Newspeak|https://newspeaklanguage.org/index.html>

        <item>Comment about V. Bret's \PLearnable programming\Q
        [<hlink|URL|http://worrydream.com/#!/LearnableProgramming>]\ 
      </itemize>
    </cell>>>>
  </wide-tabular>>

  Literate programming was invented by Knuth to provide a literary work which
  would <with|font-shape|italic|explain> (unroll / open wide in front of us)
  a computer program by telling a story about it. It's about following a
  thread where a plot, made of chunks of the actual code of the program, is
  gradually unveiled. Collecting chunk after chunk, a special utility program
  can reconstitute the entirety of the code to be then given back to the
  computer, for execution or compilation. A monologue that occasionally
  becomes a dialogue.\ 

  I've encountered many times examples of literate programs. The most famous
  is the <TeX> program itself, which take life as a narration in the
  homonymous book \P<TeX> the program\Q (<hlink|here|https://ctan.org/tex-archive/info/knuth-pdf>
  for a the full collection of PDF files and
  <hlink|here|http://mirrors.ctan.org/info/knuth-pdf/tex/tex.pdf> for the
  literate <name|Cweb> sources for <TeX>). Some of them, especially the short
  ones, are quite unimpressive. Look <hlink|here|https://literateprograms.org/literateprograms_welcome.html>
  for a whole Wiki of literate programs to get an idea.

  Apart from <TeX> (and Metafont) other large programs are maintained as
  literate works: <hlink|Axiom|http://www.axiom-developer.org>, the book
  <hlink|\PPhysically based rendering\Q|https://pbr-book.org>, the
  <hlink|<verbatim|lcc>|https://drh.github.io/lcc/> retargetable ANSI C
  compiler, <hlink|\PLisp In Small Pieces\Q|https://doi.org/10.1017/CBO9781139172974>
  and <hlink|\PClojure in Small Pieces\Q|https://github.com/daly/literateclojure>
  (see also <hlink|here|https://github.com/robleyhall/clojure-small-pieces>
  for context on this last book).

  <subsection*|Literate programs are human-specific super-languages>

  However my brain \Pclicked\Q when I discovered
  <hlink|<verbatim|peg.md>|https://github.com/kragen/peg-bootstrap/blob/master/peg.md>
  by <hlink|K. J. Sitaker|https://github.com/kragen>. It is a small MarkDown
  document that gives a literate implementation of
  <with|font-shape|italic|parsing expression grammars> (PEGs) together with a
  meta compiler implemented in Javascript. What I found remarkable is the
  expressivity of the literate style to convey
  <with|font-shape|italic|complex interactions> among different computer
  idioms and dense representations of ideas, even when reduced to the essence
  of some tricks in a markdown text file. The text file
  <hlink|<verbatim|peg.md>|https://github.com/kragen/peg-bootstrap/blob/master/peg.md>
  contains the code of various versions of the Javascript PEG compiler, and a
  PEG meta-compiler written in itself, and the Makefile which extracts from
  the literate document a bootstrapping Javascript PEG compiler and use it to
  compile the PEG metacircular description of the PEG compiler progressively
  in two versions with larger set of features. Another Markdown file
  <hlink|<verbatim|handaxeweb.md>|https://github.com/kragen/peg-bootstrap/blob/master/handaxeweb.md>
  is the literate implementation of the Lua script which extracts the program
  files from the Markdown documents.\ 

  This made me realize that the expressivity of the literate style is both
  towards humans and towards the machine. A single literate
  <with|font-shape|italic|document> contains the code of various programs,
  maybe even written in different languages, which are gathered together and
  made speak to each other in ways in which is not possible in standard
  programming environments, where each program lives in a separate file
  while, usually, certain parts of a program here have their
  <with|font-shape|italic|raison d'être> in other parts of another program
  there. Think of HTML/Javascript/CSS plus maybe some code in C++ compiled to
  Webassembly and which has to interact with Javascript.

  In this sense literate programming moves away from usual file-based
  programming in a direction completely orthogonal to what
  <hlink|Smalltalk|https://github.com/dbanay/Smalltalk>,
  <hlink|Squeak/Pharo|https://pharo.org>,
  <hlink|NewSpeak|https://newspeaklanguage.org>,
  <hlink|Unison|https://www.unison-lang.org> or some image-based Lisp system
  does (e.g.<nbsp><hlink|Interlisp/Medley|https://interlisp.org>). In these
  systems everything is programmed in a single language: the living program
  is its own documentation and the narrative thread is provided by the user's
  interactive exploration of the hyperlinked web of \Pmaterialized code\Q.\ 

  A literate document is, instead, an heterodox medium where policies can be
  put in place to make different languages coexist, including natural
  language, and where a thread is provided by the writer (or maybe better the
  \Peditor\Q or \Pdirector\Q) who supervise and coordinate the various voices
  in order to provide a coherent and synesthetic intellectual experience to
  the reader, while still being able to distill automatically the various
  \Pvoices\Q into different files for the use in a computer system.

  It seems that this characteristic of LP is not usually valued or even
  considered, see the discussion in the <hlink|c2
  wiki|http://wiki.c2.com/?LiterateProgramming> or in the <hlink|Wikipedia
  page|https://en.wikipedia.org/wiki/Literate_programming> or in the
  <hlink|literateprogramming.com|http://www.literateprogramming.com> and
  <hlink|softpanorama.org|https://softpanorama.org/SE/literate_programming.shtml>
  websites. All these expositions collapse the idea of literate document
  towards a single programming language. LP implementations are usually also
  targeted to a single language with few exceptions (e.g.
  <hlink|<name|Noweb>|https://www.cs.tufts.edu/~nr/noweb/>) in which case the
  stress is towards the universality more than towards the openness of the
  system. However, as the <hlink|<verbatim|peg.md>|https://github.com/kragen/peg-bootstrap/blob/master/peg.md>
  example, in its minimality, masterfully shows, the liberating power of LP
  is in its complete malleability in providing
  <with|font-series|bold|metacircular description of complex computer
  systems>.

  So while certain languages implement domain-specific sub-languages in order
  to better model domain-specific (human) knowledge (see e.g. the
  language-oriented programming of Racket), literate programs are then
  (human) <with|font-series|bold|domain-specific super-languages>.

  While <TeX> was born as a literate program, <name|Axiom>
  <with|font-shape|italic|is becoming> (or better, want to, see this
  <hlink|message|https://lists.nongnu.org/archive/html/axiom-developer/2023-03/msg00003.html>
  of Daly in the <verbatim|axiom-developer> mailing list) one because Daly
  felt the need to document the valuable millions lines of code constituting
  the program and implementing sophisticate algorithms for computer algebra.
  So LP programming has also a role of <with|font-series|bold|explanation and
  exploration device>, which allows open\Usource developer communities to
  consolidate and gather the knowledge acquired by studying and traversing
  exogenous codebases. Daly advocated this pedagogical use of LP with
  \P<hlink|Clojure in Small Pieces|https://github.com/robleyhall/clojure-small-pieces>\Q
  and <hlink|says|https://github.com/robleyhall/clojure-small-pieces/blob/master/README.md>:

  <\quotation>
    Since I'm studying the details of the inner workings of Clojure this
    seemed to be the right time to experiment with a literate form. I have
    put together the beginnings of a Clojure in Small Pieces book.
  </quotation>

  As Daly again points out in the talk <hlink|\PLP in the
  large\Q|https://www.youtube.com/watch?v=Av0PQDVTP4A>, big open source
  systems <with|font-shape|italic|need> literate programming to thrive and
  survive through time. Writing is the technology which allows us to transmit
  knowledge across time and space. Literate programs contains also the
  \Pwhy\Q some code exists or is modeled in some way instead of another, and
  also point out logical links among different parts of the code, which may
  not be materialized via the specific programming language in use.

  <todo|Talk about <verbatim|org.mode>>

  <subsection*|Literate programming in TeXmacs>

  <TeXmacs> as a LP tools has many advantages over more classical solutions.
  First of all, there is no need of \Ptangling\Q, a <TeXmacs> document is
  \Palive\Q and does not need to be compiled. Also a <TeXmacs> document is
  active, because can invoke Scheme scripts or other plugins which provide
  then interactive features and in particular can contain its very own
  \Ptangling\Q code, possibly modified and customized for the specific kind
  of document at hand. <TeXmacs> literate coding is self-contained and
  self-expandable and targeted to human fruition even more thanks to the
  user-centered design of the <TeXmacs> document system and user interface.

  <subsection*|A Literate TeXmacs?>

  <hlink|<TeXmacs>|http://www.texmacs.org> is also a large computer system.
  Not a single program, but a web of interconnected programs written in
  multiple languages: C++, Scheme, <TeXmacs> macro language for the styles
  and the packages and small DSLs for specific tasks (e.g. description of
  virtual glyphs, UI, etc..). All these pieces have to work together quite
  tightly for the system to work properly. Especially so because <TeXmacs>
  user interface (written mostly in Scheme) is tightly integrated both with
  the typesetter (written mostly in C++) and with the various typesetting
  macros and style packages (written in the <TeXmacs> macro language).
  Moreover it depends on various external libraries which have to be
  integrated via the usual wodoo of Makefiles and system specific
  configurations. And this without considering that export to HTML and
  <LaTeX> also means that we need some support files written in CSS,
  Javascript or <LaTeX>, which again have to be carefully coordinated with
  the exporting routines. Another complexity layer then come from the fact
  that the plugins which allow <TeXmacs> to communicate with the external
  world are written in a variety of languages, and despite the wire protocol
  allows a shallow coordination, they have to be also maintained alongside
  the main sources.

  As I've tried to explain above, the crucial features I see in LP are two:

  <\itemize>
    <item>a metacircular description of complex computer systems via a
    (human) domain\Uspecific super-language

    <item>an explanation and exploration device
  </itemize>

  They fit perfectly with the above description of <TeXmacs>. We need a tool
  which allow the community to obtain a shared understanding of the various
  sources in their interrelation and of the principles, design decisions and
  specific tradeoffs present in the codebase. <TeXmacs> itself is a document
  preparation system, so a literate development of <TeXmacs> can be
  metacircular in a very tight way: one can envisage that the <TeXmacs>
  system can be described by a <TeXmacs> literate document comprising all the
  various sources codes in a unique \Pbook\Q which tells the story (or a
  story) of the program. In this vision there are no other source files than
  a web of hyperlinked <TeXmacs> documents. A Scheme script can extract the
  usual arborescence of OS files to be feed to the various compilers or to be
  assembled in runtime resources. The build process can be described
  alongside the system specific changes which can be even implemented in more
  flexible ways because the parametrization of the code is not in full
  control of the LP scripts. This will reduce the need for complex build
  systems, at the price of having available a bootstrapping avenue in the
  form of some cross-platform support or small Scheme interpreter which can
  \Pweave\Q the relevant sources to compile a first runnable version of
  <TeXmacs>.

  \;

  \ 

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-3|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|><shift|<with|font-size|<quote|0.595>|\<#25C6\>>||0.1em>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|On
      Literate Programming> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1tab>|Literate programs are human-specific
      super-languages <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Literate programming in TeXmacs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|A Literate TeXmacs?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>