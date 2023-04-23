<TeXmacs|2.1.1>

<style|notes>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Programming>

  <notes-abstract|Content related to computer languages, programming,
  <TeXmacs>.>

  <section*|Writings>

  <hlink|On literate programming|./literate-programming.tm>

  <section*|GNU <TeXmacs>>

  <hlink|GNU TeXmacs|http://www.texmacs.org/><nbsp>is a free document
  preparation system with structured editing and<nbsp>high quality
  typography.<nbsp>It is designed to create beautiful technical
  documents.<nbsp>I<nbsp>contribute to its development and use it everyday
  for my lecture notes, research papers, presentations or<nbsp>to take notes
  in seminars. Note that it is<nbsp><strong|not><nbsp>an interface to the
  TeX/LaTeX typesetting system, but it can export to and import from<nbsp>it.

  Some introductory<nbsp>material

  <\itemize>
    <item>A review paper<nbsp>about the TeXmacs project<nbsp>and its intended
    goals, circa 2013 (<hlink|pdf|https://hal.archives-ouvertes.fr/file/index/docid/687490/filename/issac12.pdf>)

    <item>A mind map of TeXmacs (<hlink|link|https://www.mindomo.com/mindmap/b207992c90c046bdbe4053cbdf88b5d5>)

    <item>A presentation I gave on TeXmacs and on GNU Guile scheme as its
    extension language (<hlink|pdf|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/texmacs/talk-texmacs-guile-strasbourg-june-2019.pdf>,<nbsp><hlink|tm|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/texmacs/talk-texmacs-guile-strasbourg-june-2019.tm>)

    <item>Youtube channel (<hlink|link|https://www.youtube.com/channel/UCLaZZkOj3GPYFu9pVsEbthg>)

    <item>Some more videos showing TeXmacs in everyday use
    (<hlink|link|https://www.youtube.com/playlist?list=PLjXdYclFpynD0ufg_pp-5MT5-X-57Okvs>)

    <item>Videos of advanced tutorials on the source code structure, macros,
    etc... (<hlink|link|http://magix.lix.polytechnique.fr/magix/workshop/workshop-videos.en.html>)
  </itemize>

  TeXmacs community links

  <\itemize>
    <item>TeXmacs forum (<hlink|link|http://forum.texmacs.cn/>)

    <item>Gitter conversation (<hlink|link|https://gitter.im/texmacs/Lobby>)

    <item><hlink|Notes on <TeXmacs>|https://texmacs.github.io/notes/docs/main.html>
    \U a blog on <TeXmacs>

    <item><hlink|<verbatim|tm-forge>|https://github.com/texmacs/tm-forge> \U
    a repository of users' contributions to <TeXmacs>
  </itemize>

  Development resources

  <\itemize>
    <item>The codebase is hosted at savannah
    (<hlink|link|http://savannah.gnu.org/projects/texmacs>), you find the
    bugtracker there

    <item>My own development Git repository<nbsp>(<hlink|link|https://github.com/mgubi/texmacs>),<nbsp>the
    master branch tracks the official svn repository and there are several
    development branches
  </itemize>

  <section*|Blogs & other interesting places on the internet>

  <hlink|Ivan Tikhonovs's blog|http://brokestream.com/index.html> \U nice
  minimal webpage design, Web server in 58 lines of C, Forth Lisp SmallTalk
  mix in Python.

  <hlink|Lisp in small pieces on modern Schemes|https://github.com/appleby/Lisp-In-Small-Pieces>
  \<cdot\> <hlink|Femtolisp|https://github.com/JeffBezanson/femtolisp>
  \<cdot\> <hlink|Meta II|https://github.com/siraben/meta-II> \<cdot\>
  <hlink|S7 Scheme|https://ccrma.stanford.edu/software/snd/snd/s7.html>
  \<cdot\> <hlink|Maru|https://github.com/Rokhan/maru-2.4> \<cdot\> \ 

  <hlink|Felix Breuer's blog|http://www.felixbreuer.net>\ 

  <hlink|Ian Piumatra's software projects|https://www.piumarta.com/software/>

  <hlink|Matthew Butterick's Practical Typography|https://practicaltypography.com>

  <hlink|Nicolas P. Rougier's blog|https://www.labri.fr/perso/nrougier/resume.html>
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
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Programming>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Writings>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|GNU
      T<rsub|<space|-0.4spc><move|<resize|<with|math-level|<quote|0>|E>||||0.5fn>|0fn|-0.1fn>><space|-0.4spc>X<rsub|<space|-0.4spc><move|<resize|M<space|-0.2spc>A<space|-0.4spc>CS||||0.5fn>|0fn|-0.1fn>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Blogs
      & other interesting places on the internet>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>