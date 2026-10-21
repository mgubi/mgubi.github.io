<TeXmacs|2.1.4>

<style|<tuple|notes|notes-meta|literate>>

<\body>
  <notes-header>

  <chapter*|On Literate Programming>

  <notes-abstract|How literate documents can explain the relationships
  between programming languages, with a Scheme/C++ example and a proposal
  for the development of <TeXmacs>.>

  [First published 4 November 2024. Revised 22 September 2026. Version 2.]

  What interests me most about literate programming is its ability to tell
  one story across several programming languages. The explanation can follow
  a design decision through the different parts of a system, even when those
  parts must eventually live in different files. I want to explore what this
  means for <TeXmacs>, both as a medium for writing such stories and as a
  system whose own development might benefit from them.

  Literate programming was invented by Knuth as a way to
  <with|font-shape|italic|explain> a computer program by telling a story about
  it: to unfold it, to lay it open before us. The reader follows a narrative
  thread whose plot, made up of chunks of actual code, is gradually revealed.
  A special utility can collect these chunks and reassemble the complete
  source code for execution or compilation. A monologue that occasionally
  becomes a dialogue.

  I've encountered many examples of literate programs. The most famous is
  <TeX> itself, which comes to life as a narrative in the book \P<TeX>:
  The Program\Q (see the <hlink|full collection of PDFs|https://ctan.org/tex-archive/info/knuth-pdf>
  and the <hlink|typeset WEB source of <TeX>|https://mirrors.ctan.org/info/knuth-pdf/tex/tex.pdf>).
  Some examples of literate programming, especially shorter ones, have left
  me unimpressed. The <hlink|LiteratePrograms wiki|https://literateprograms.org/literateprograms_welcome.html>
  offers a wide range of examples.

  Beyond <TeX> and Metafont, other substantial examples and related works
  include <hlink|Axiom|http://www.axiom-developer.org>,
  <hlink|\PPhysically Based Rendering\Q|https://pbr-book.org>, the
  <hlink|<verbatim|lcc>|https://drh.github.io/lcc/> retargetable ANSI C
  compiler, <hlink|\PLisp in Small Pieces\Q|https://doi.org/10.1017/CBO9781139172974>
  and <hlink|\PClojure in Small Pieces\Q|https://github.com/daly/literateclojure>
  (see also <hlink|this repository|https://github.com/robleyhall/clojure-small-pieces>
  for context on the last of these).

  <section*|Literate programs are human-specific super-languages>

  Something finally \Pclicked\Q when I discovered
  <hlink|<verbatim|peg.md>|https://github.com/kragen/peg-bootstrap/blob/master/peg.md>
  by <hlink|K. J. Sitaker|https://github.com/kragen>. This Markdown document
  develops a parser generator for <with|font-shape|italic|parsing expression
  grammars> (PEGs), with JavaScript as the target language. What struck me
  was how effectively the literate style conveyed
  <with|font-shape|italic|complex interactions> between programming idioms
  and compact representations of ideas, using only a few simple conventions
  in a Markdown file.

  The document contains several versions of the compiler, including a
  metacircular version expressed in the grammar notation it implements. The
  project's Makefile coordinates the extraction and bootstrapping steps,
  using an initial JavaScript implementation to build successive versions
  of the compiler. Another Markdown file,
  <hlink|<verbatim|handaxeweb.md>|https://github.com/kragen/peg-bootstrap/blob/master/handaxeweb.md>,
  contains the literate implementation of the Lua script that extracts
  program files from the documents.

  This made me realize that the expressive power of the literate style
  serves both humans and machines. A single literate
  <with|font-shape|italic|document> can contain several programs, perhaps
  written in different languages, and show how they speak to one another.
  These relationships are harder to express in conventional programming
  environments, where each program lives in a separate file. Often, a piece
  of one program has its <with|font-shape|italic|raison d'être> in a piece
  of another. Think of HTML, JavaScript and CSS, perhaps combined with C++
  code compiled to WebAssembly and interacting with JavaScript.

  In this sense, literate programming moves away from conventional
  file-based programming in a different direction from
  <hlink|Smalltalk|https://github.com/dbanay/Smalltalk>,
  <hlink|Squeak/Pharo|https://pharo.org>,
  <hlink|Newspeak|https://newspeaklanguage.org>,
  <hlink|Unison|https://www.unison-lang.org> or image-based Lisp systems such
  as <hlink|Interlisp/Medley|https://interlisp.org>. Their emphasis is on
  exploring a living program within a language environment: the program
  becomes its own documentation, and the narrative thread emerges from the
  user's interactive exploration of a hyperlinked web of
  \Pmaterialized code\Q.

  A literate document is a heterogeneous medium in which different
  languages, including natural language, can coexist under conventions
  chosen for the task at hand. The narrative thread is supplied by the
  writer, or perhaps better, the \Peditor\Q or \Pdirector\Q, who
  supervises and coordinates these voices to give the reader a coherent,
  synesthetic intellectual experience. The various \Pvoices\Q can still
  be extracted automatically into separate files for use by the computer.

  This aspect of literate programming (LP) seems to me to receive less
  attention than it deserves. Consider the discussions in the <hlink|C2
  wiki|http://wiki.c2.com/?LiterateProgramming>, on
  <hlink|Wikipedia|https://en.wikipedia.org/wiki/Literate_programming> and on
  <hlink|literateprogramming.com|http://www.literateprogramming.com> and
  <hlink|Softpanorama|https://softpanorama.org/SE/literate_programming.shtml>.
  I read their emphasis as being on the exposition of individual programs,
  rather than on the relationships between languages within a larger
  system. Even with language-independent tools such as
  <hlink|<name|Noweb>|https://www.cs.tufts.edu/~nr/noweb/>, I am interested
  in something beyond applicability to any one language: the freedom to
  bring several languages into a shared narrative. The minimal
  <hlink|<verbatim|peg.md>|https://github.com/kragen/peg-bootstrap/blob/master/peg.md>
  example shows how far this freedom can go, even allowing a
  <with|font-series|bold|metacircular description of a complex computer
  system>.

  Some languages provide domain-specific sublanguages to model human
  knowledge in a particular domain; Racket's language-oriented programming
  is one example. I think of a literate document as a
  <with|font-series|bold|domain-specific super-language> for humans: a layer
  of prose, notation, code and cross-references in which we explain how the
  component languages fit together. The word does not name a new compiler
  or a universal syntax. It names the freedom to organize the explanation
  around the problem, while letting each piece of code retain its own
  language and tools.

  Metacircularity is a further possibility, rather than a requirement of
  this approach. In Sitaker's example, the compiler is expressed in the
  grammar notation that it implements, and can participate in compiling
  itself. The narrative makes that circular relationship understandable.
  A document that brings together HTML, CSS and JavaScript can be equally
  literate without describing a compiler in its own language.

  <section*|Learning from an existing system>

  While <TeX> began life as a literate program, an existing system may
  acquire a literate account as its readers work to understand it. In a
  <hlink|message dated 31 March 2023|https://lists.nongnu.org/archive/html/axiom-developer/2023-03/msg00003.html>,
  Tim Daly recalled his hope of rebuilding <name|Axiom> in this way, while
  saying that he no longer expected that ambition to be realized. He wanted
  explanations, references, examples and limitations to make its algorithms
  accessible to new contributors. This is a useful reminder of both the
  value of such a project and the effort it requires.

  LP can thus also serve as a <with|font-series|bold|tool for explanation
  and exploration>, helping open-source communities gather and consolidate
  the knowledge they acquire by studying unfamiliar codebases. Daly
  advocated this pedagogical use of LP in
  \P<hlink|Clojure in Small Pieces|https://github.com/robleyhall/clojure-small-pieces>\Q,
  where he <hlink|writes|https://github.com/robleyhall/clojure-small-pieces/blob/master/README.md>:

  <\quotation>
    Since I'm studying the details of the inner workings of Clojure this
    seemed to be the right time to experiment with a literate form. I have
    put together the beginnings of a Clojure in Small Pieces book.
  </quotation>

  As Daly argues in his talk <hlink|\PLP in the
  Large\Q|https://www.youtube.com/watch?v=Av0PQDVTP4A>, large open-source
  systems <with|font-shape|italic|need> literate programming to thrive and
  endure. Writing is the technology that allows us to transmit knowledge
  across time and space. Literate programs can explain
  <with|font-shape|italic|why> a piece of code exists and why it takes one
  form rather than another. They can also reveal logical connections
  between parts of the code that the programming language itself does not
  express.

  <section*|What Org Babel already offers><label|org-babel>

  <hlink|Org Babel|https://orgmode.org/manual/Features-Overview.html>
  provides a concrete example of this approach. A single Org document can
  contain source blocks in several languages, execute them and incorporate
  their results. Blocks can pass values and results to one another. Its
  <hlink|tangling facilities|https://orgmode.org/manual/Extracting-Source-Code.html>
  extract blocks into source files, and
  <hlink|noweb-style references|https://orgmode.org/manual/Noweb-Reference-Syntax.html>
  allow named blocks to be assembled into larger ones. The document can
  therefore be both an account of a computation and a means of carrying it
  out.

  This matters for the argument here: the ability to combine languages and
  execute code already has a substantial home in Org. Likewise,
  <hlink|Noweb|https://www.cs.tufts.edu/~nr/noweb/> explicitly emphasizes
  language independence and extensibility. What I want to bring into focus
  is the narrative we can build with these capabilities. A good literate
  account explains why two blocks belong together, what they agree on and
  how a change in one constrains the other.

  <section*|Literate programming in TeXmacs>

  What attracts me to <TeXmacs> is the possibility of working directly in
  a structured, typeset document, especially when the explanation involves
  mathematics. There is no need for a separate \Pweaving\Q step to produce
  a readable document: the prose, formulas and code are presented as we
  edit them. Org offers the advantages of plain text and the Emacs editing
  environment; <TeXmacs> offers a different way of composing and reading
  the same kind of narrative.

  A <TeXmacs> document can also be active. Its
  <hlink|Scheme extension language|https://www.texmacs.org/tmweb/manual/webman-scheme.en.html>
  and plugin interfaces provide ways to combine explanation with
  computation. A document can contain its own extraction code, adapted to
  its needs, or use the existing literate-programming support. These are
  useful ingredients; the quality of the explanation still depends on how
  the writer arranges them.

  <section*|A small example: one protocol, two languages><label|worked-example>

  Suppose a Scheme program asks a C++ program to square a number. We will
  use a deliberately small protocol: the request contains the word
  <verbatim|square> followed by an integer from 0 to 1000, and the response
  contains its square. Each process handles one request. Standard input and
  output connect the two programs; this is a stand-alone illustration, not
  an implementation of the <TeXmacs> plugin protocol.

  We begin with the writer of a request. Its three operations spell out the
  agreement: write the operation name and a space, write the number, then
  end the line. The first chunk belongs to <verbatim|request.scm>.

  <\scm-chunk|request.scm|false|true>
    (define (write-request n)

    \ \ (display "square ")

    \ \ (display n)

    \ \ (newline))
  </scm-chunk>

  Now follow that same request across the language boundary. The C++ program
  reads the operation and the integer, checks the operation name and range,
  and writes the result. The bound keeps the arithmetic small. The spelling
  of <verbatim|square> and the order of the fields must agree with the Scheme
  code above; neither language's type checker checks that agreement for us.

  <\cpp-chunk|square.cpp|false|false>
    #include \<less\>iostream\<gtr\>

    #include \<less\>string\<gtr\>

    int main() {

    \ \ std::string operation;

    \ \ long n;

    \ \ if (!(std::cin \<gtr\>\<gtr\> operation \<gtr\>\<gtr\> n)

    \ \ \ \ \ \ \|\| operation != "square" \|\| n \<less\> 0 \|\| n \<gtr\> 1000)

    \ \ \ \ return 1;

    \ \ std::cout \<less\>\<less\> n * n \<less\>\<less\> std::endl;

    }
  </cpp-chunk>

  Finally, we exercise the agreement from Scheme. This second chunk is
  appended to <verbatim|request.scm>, although we have placed it after the
  C++ implementation in the explanation.

  <\scm-chunk|request.scm|true|false>
    (write-request 7)
  </scm-chunk>

  The native version of this page uses the <verbatim|scm-chunk> and
  <verbatim|cpp-chunk> elements of <TeXmacs>'
  <hlink|literate package|https://github.com/texmacs/texmacs/blob/master/TeXmacs/packages/utilities/literate.ts>.
  Tangling joins the two Scheme chunks into one file and writes the C++
  chunk to another. The extracted files are
  <hlink|<verbatim|request.scm>|literate-programming-example/request.scm> and
  <hlink|<verbatim|square.cpp>|literate-programming-example/square.cpp>.
  Save them in the same directory. With Guile and a C++ compiler installed,
  run:

  <\shell-code>
    c++ -std=c++11 square.cpp -o square

    guile -s request.scm \| ./square
  </shell-code>

  The output is <verbatim|49>. The small size of the example is intentional:
  we can see the whole agreement at once. If we rename the operation or
  change its arguments, the narrative tells us which pieces must change
  together. In a larger system, these relationships are often harder to
  recover than the behavior of any individual function.

  <section*|A literate TeXmacs?><label|literate-texmacs>

  <hlink|<TeXmacs>|http://www.texmacs.org> is itself a large computer system:
  a web of interconnected programs written in C++, Scheme, the <TeXmacs>
  macro language for styles and packages, and small domain-specific
  languages for tasks such as describing virtual glyphs and user
  interfaces. These pieces must work closely together. The user interface,
  written mostly in Scheme, is tightly integrated with both the typesetter,
  written mostly in C++, and the typesetting macros and style packages.
  External libraries add another layer of complexity, with their Makefiles
  and system-specific configurations.

  Exporting to HTML and <LaTeX> also requires support files written in CSS,
  JavaScript and <LaTeX>, which must be carefully coordinated with the
  export routines. Plugins add a further layer: they connect <TeXmacs> to
  external programs written in a variety of languages. Although the
  communication protocol provides a common interface, these plugins still
  have to be maintained alongside the main sources.

  As I've tried to explain above, I see two crucial possibilities in LP:

  <\itemize>
    <item>explaining relationships across languages through a
    domain-specific super-language for humans;

    <item>providing a tool for explanation and exploration.
  </itemize>

  Both fit the needs of <TeXmacs>. The community needs a tool for developing
  a shared understanding of the relationships between its sources, and of
  the principles, design decisions and trade-offs embodied in the codebase.
  We could imagine a literate <TeXmacs> \Pbook\Q containing its source code
  and telling its story, or one possible story.

  Here the connection to metacircularity is an analogy. The precise proposal
  is for a system whose own documents explain its implementation and help
  produce the files from which it is built. This would make <TeXmacs> a
  medium for its own description and development. Its C++ parts would still
  need a C++ compiler, and extracting the first build would still require
  tools that work before <TeXmacs> itself is available.

  In this vision, the canonical sources would form a web of hyperlinked
  <TeXmacs> documents. A Scheme script would extract the conventional
  directory tree of source files, ready for compilation or assembly into
  runtime resources. The build process could be described alongside the
  system-specific variations. These variations might become easier to
  express because the LP scripts would control how the code is
  parameterized.

  This could make the rules for generating sources and expressing
  platform-specific choices easier to understand. Compilation, dependency
  tracking and incremental rebuilding would still need a build system.
  There would also have to be a way to extract the first runnable version
  of <TeXmacs>, for example with a small, portable Scheme interpreter and a
  tangler that can read the required subset of the document format.

  <section*|What the workflow would have to get right><label|trade-offs>

  The proposal has costs as well as attractions. I would want an experiment
  to address at least the following practical questions.

  <\itemize>
    <item><with|font-series|bold|Collaboration.> Contributors need changes
    they can review and merge. A literate document should make a change to
    a paragraph or a code chunk easy to distinguish from changes to its
    presentation. For a large project, that is a requirement on the
    document tools as much as on the authors.

    <item><with|font-series|bold|Keeping the account accurate.> Extracting
    the code prevents the examples from drifting away from the compiled
    sources, but prose can still become false. A change to an interface
    should prompt a review of the explanation and of the tests that
    exercise it.

    <item><with|font-series|bold|Debugging and navigation.> A compiler error
    in a generated file needs to lead back to the corresponding chunk.
    Readers also need several routes through the material: a guided
    introduction, a way to find a particular definition and links across
    the boundaries between languages.

    <item><with|font-series|bold|Builds and bootstrapping.> Tangling should
    produce reproducible sources and fit into the existing dependency
    graph. An independent extraction tool, or a maintained bootstrap
    snapshot, is needed to build the first version. The gain would be a
    clearer account of the build, with fewer unexplained conventions.
  </itemize>

  I would begin with one small plugin or feature that crosses the Scheme/C++
  boundary. Its literate account would explain the interface, contain the
  code and its tests, and reproduce the existing behavior. The useful test
  would be whether a new contributor can follow a design decision through
  the whole feature and change it with confidence. A book that helps us do
  that would already be worth writing.

  <section*|Further directions><label|further-directions>

  This essay remains a work in progress. Two connections deserve a fuller
  treatment:

  <\itemize>
    <item>The relationship between an author's chosen narrative and a
    reader's exploration of a live system. Relevant starting points are
    <hlink|Design Principles Behind Smalltalk|https://www.cs.virginia.edu/~evans/cs655/readings/smalltalk.html>,
    <hlink|The Early History of Smalltalk|https://worrydream.com/EarlyHistoryOfSmalltalk/>
    and <hlink|Newspeak|https://newspeaklanguage.org/index.html>.

    <item>How an explanation could let readers see the effects of changing
    a program while they read it. Bret Victor's
    <hlink|Learnable Programming|https://worrydream.com/LearnableProgramming/>
    is a useful point of departure.
  </itemize>
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