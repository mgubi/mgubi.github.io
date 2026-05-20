<TeXmacs|2.1.4>

<style|<tuple|generic|framed-session>>

<\body>
  <with|font-series|bold|Scratchpad>

  The main page : <slink|./src/main.tm>

  <hrule>

  This block builds the web pages. We need the environment variable
  <shell|$PWD> to be set in order for the scripts to work correctly

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (getenv "NOTES")
    <|unfolded-io>
      #f
    </unfolded-io>

    <\input|Scheme] >
      (setenv "NOTES" "/Users/mgubi/Dropbox/Safe/webpages")
    </input>

    <\input|Scheme] >
      (load (url-\<gtr\>unix "$NOTES/notes-tools.scm"))
    </input>

    <\input|Scheme] >
      (notes-update)
    </input>

    <\input|Scheme] >
      (notes-build)
    </input>

    <\input|Scheme] >
      \;
    </input>
  </session>

  <hrule>

  Use this to run a webserver and test the pages. Use the stop button to stop
  the running server.

  <\session|shell|default>
    <\output>
      Shell session inside TeXmacs pid = 82215
    </output>

    <\input|Shell] >
      cd /Users/mgubi/Dropbox/Safe/webpages
    </input>

    <\unfolded-io|Shell] >
      python3 -m http.server
    <|unfolded-io>
      Serving HTTP on :: port 8000 (http://[::]:8000/) ...

      ::1 - - [04/Aug/2025 10:56:14] "GET / HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /resources/notes-base.css HTTP/1.1"
      200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /resources/highlight.pack.js
      HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /resources/notes-base.js HTTP/1.1"
      200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /resources/highlight-github.css
      HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /docs/main-1.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:14] "GET /docs/main-2.jpeg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:15] "GET /resources/favicon-32x32.png
      HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:34] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:34] "GET /docs/marella-1.jpg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:34] "GET /docs/marella-2.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:34] "GET /docs/marella-3.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:34] "GET /docs/marella-4.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:56:34] "GET /docs/marella-5.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:57:32] "GET /docs/main.html HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 10:57:32] "GET /docs/main-1.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 10:57:32] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 10:59:52] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 10:59:52] "GET /docs/main-1.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 10:59:52] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 10:59:53] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:00:54] "GET /docs/marella.html HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:00:54] "GET /docs/marella-5.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:00:54] "GET /docs/marella-1.jpg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:00:54] "GET /docs/marella-2.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:00:54] "GET /docs/marella-4.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:00:54] "GET /docs/marella-3.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:01:47] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:01:47] "GET /docs/marella-1.jpg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:01:47] "GET /docs/marella-2.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:01:47] "GET /docs/marella-4.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:01:47] "GET /docs/marella-5.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:01:47] "GET /docs/marella-3.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:01:48] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:01:49] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:15] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:16] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:34] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:34] "GET /docs/marella-1.jpg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:02:34] "GET /docs/marella-2.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:02:34] "GET /docs/marella-5.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:02:34] "GET /docs/marella-4.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:02:34] "GET /docs/marella-3.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:02:35] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /resources/notes-base.css HTTP/1.1"
      200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /resources/highlight.pack.js
      HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /resources/notes-base.js HTTP/1.1"
      200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /docs/marella-1.jpg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /resources/highlight-github.css
      HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /docs/marella-3.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /docs/marella-2.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /docs/marella-4.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /docs/marella-5.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:39] "GET /resources/favicon-32x32.png
      HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:40] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:02:41] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:12] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:12] "GET /docs/marella-1.jpg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:12] "GET /docs/marella-5.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:12] "GET /docs/marella-2.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:12] "GET /docs/marella-3.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:12] "GET /docs/marella-4.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:13] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:13] "GET /docs/marella-3.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:13] "GET /docs/marella-1.jpg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:13] "GET /docs/marella-2.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:14] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:14] "GET /docs/marella-1.jpg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:14] "GET /docs/marella-3.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:14] "GET /docs/marella-2.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:32] "GET /docs/marella.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:32] "GET /docs/marella-3.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:05:33] "GET /docs/marella-1.jpg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:05:33] "GET /docs/marella-2.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:06:09] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:06:09] "GET /docs/main-1.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:06:09] "GET /docs/main-2.jpeg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:06:13] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:06:36] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:10:38] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:10:38] "GET /docs/main-1.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:10:38] "GET /docs/main-2.jpeg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:17] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:17] "GET /docs/main-1.png HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:17] "GET /docs/main-2.jpeg HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:19] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:19] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:19] "GET /docs/main-1.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:19] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:19] "GET /docs/main-1.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:19] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:31] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:31] "GET /docs/main-1.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:31] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:32] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:34] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:34] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:34] "GET /docs/main-1.png HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:35] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:36] "GET /docs/main.html HTTP/1.1" 200 -

      ::1 - - [04/Aug/2025 11:11:36] "GET /docs/main-2.jpeg HTTP/1.1" 304 -

      ::1 - - [04/Aug/2025 11:11:36] "GET /docs/main-1.png HTTP/1.1" 304 -

      <script-busy>
    </unfolded-io>

    <\unfolded-io|Shell] >
      git status
    <|unfolded-io>
      On branch main

      Your branch is ahead of 'origin/main' by 1 commit.

      \ \ (use "git push" to publish your local commits)

      \;

      Changes not staged for commit:

      \ \ (use "git add \<file\>..." to update what will be committed)

      \ \ (use "git restore \<file\>..." to discard changes in working
      directory)

      \ \ \ \ \ \ \ \ modified: \ \ docs/list-articles.html

      \ \ \ \ \ \ \ \ modified: \ \ docs/notes.atom

      \ \ \ \ \ \ \ \ modified: \ \ docs/research/people.html

      \ \ \ \ \ \ \ \ modified: \ \ src/list-articles.tm

      \;

      no changes added to commit (use "git add" and/or "git commit -a")
    </unfolded-io>

    <\input|Shell] >
      git add -u docs src
    </input>

    <\unfolded-io|Shell] >
      git status
    <|unfolded-io>
      On branch main

      Your branch is up to date with 'origin/main'.

      \;

      Changes to be committed:

      \ \ (use "git restore --staged \<file\>..." to unstage)

      \ \ \ \ \ \ \ \ modified: \ \ workbench.tm

      \;
    </unfolded-io>

    <\input|Shell] >
      git add -u .
    </input>

    <\unfolded-io|Shell] >
      git commit -m"Update workbench"
    <|unfolded-io>
      [main 855a445] Update workbench

      \ 1 file changed, 272 insertions(+)
    </unfolded-io>

    <\unfolded-io|Shell] >
      git push origin
    <|unfolded-io>
      Enumerating objects: 5, done.

      Counting objects: \ 20% (1/5)

      Counting objects: \ 40% (2/5)

      Counting objects: \ 60% (3/5)

      Counting objects: \ 80% (4/5)

      Counting objects: 100% (5/5)

      Counting objects: 100% (5/5), done.

      Delta compression using up to 8 threads

      Compressing objects: \ 33% (1/3)

      Compressing objects: \ 66% (2/3)

      Compressing objects: 100% (3/3)

      Compressing objects: 100% (3/3), done.

      Writing objects: \ 33% (1/3)

      Writing objects: \ 66% (2/3)

      Writing objects: 100% (3/3)

      Writing objects: 100% (3/3), 2.55 KiB \| 2.55 MiB/s, done.

      Total 3 (delta 1), reused 0 (delta 0), pack-reused 0

      remote: Resolving deltas: \ \ 0% (0/1) \ \ \ \ \ \ \ 

      remote: Resolving deltas: 100% (1/1) \ \ \ \ \ \ \ 

      remote: Resolving deltas: 100% (1/1), completed with 1 local object.
      \ \ \ \ \ \ \ 

      To github.com:mgubi/mgubi.github.io.git

      \ \ \ 152377f..855a445 \ main -\<gtr\> main
    </unfolded-io>

    <\input|Shell] >
      \;
    </input>
  </session>

  <hrule>

  Some experiments with biblio

  <\session|scheme|default>
    <\input|Scheme] >
      (define l '(nocite "choukNonlinearPDEsModulated2014"
      "choukRoughSheets2014" "flandoliRelationStochasticIntegration2002"
      "gubinelliControlledViscositySolutions2014"))
    </input>

    <\unfolded-io|Scheme] >
      `(document ,@(map (lambda (x) `(nocite ,x)) (cdr '(nocite
      "gubinelliGNUTEXMACSScientific2014"
      "vanderhoevenGNUTEXMACSScientific2013"
      "flandoliEfficientRareEvents2002" "giordanoBridgeMonteCarloNovel2005"
      "giordanoEfficiencyBridgeMonte2006"
      "giordanoEfficientEstimationGaussian2004"
      "giordanoEfficientSimulationOverflow2009"
      "giordanoEstimationRareEvents2006" "giordanoRareEventsGaussian2007"
      "amorena2002sull" "amorenaControlloDiagnosticaDi2003"))))
    <|unfolded-io>
      (document (nocite "gubinelliGNUTEXMACSScientific2014") (nocite
      "vanderhoevenGNUTEXMACSScientific2013") (nocite
      "flandoliEfficientRareEvents2002") (nocite
      "giordanoBridgeMonteCarloNovel2005") (nocite
      "giordanoEfficiencyBridgeMonte2006") (nocite
      "giordanoEfficientEstimationGaussian2004") (nocite
      "giordanoEfficientSimulationOverflow2009") (nocite
      "giordanoEstimationRareEvents2006") (nocite
      "giordanoRareEventsGaussian2007") (nocite "amorena2002sull") (nocite
      "amorenaControlloDiagnosticaDi2003"))
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>

    <\input>
      Scheme]\ 
    <|input>
      \;
    </input>
  </session>

  <hrule>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|typewriter=roman,Linux Libertine>
    <associate|font-family|rm>
    <associate|input-border|0>
    <associate|input-color|#f0f0f0>
    <associate|ornament-corner|30%>
    <associate|page-medium|papyrus>
    <associate|scheme-input-color|#aaf>
    <associate|scheme-prompt-color|dark red>
  </collection>
</initial>