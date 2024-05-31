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

      ::1 - - [31/May/2024 10:58:42] "GET /docs/main.html HTTP/1.1" 304 -

      ::1 - - [31/May/2024 10:58:42] "GET
      /docs/main-1.main-1.csm_random-wave_a3688e46a6.png HTTP/1.1" 304 -

      <script-interrupted>
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

      Your branch is ahead of 'origin/main' by 1 commit.

      \ \ (use "git push" to publish your local commits)

      \;

      Changes to be committed:

      \ \ (use "git restore --staged \<file\>..." to unstage)

      \ \ \ \ \ \ \ \ modified: \ \ docs/list-articles.html

      \ \ \ \ \ \ \ \ modified: \ \ docs/notes.atom

      \ \ \ \ \ \ \ \ modified: \ \ docs/research/people.html

      \ \ \ \ \ \ \ \ modified: \ \ src/list-articles.tm

      \;
    </unfolded-io>

    <\input|Shell] >
      \;
    </input>

    <\unfolded-io|Shell] >
      git commit -m"Update website"
    <|unfolded-io>
      [main 152377f] Update website

      \ 4 files changed, 32 insertions(+), 23 deletions(-)
    </unfolded-io>

    <\unfolded-io|Shell] >
      git push origin
    <|unfolded-io>
      Enumerating objects: 33, done.

      Counting objects: \ \ 3% (1/33)

      Counting objects: \ \ 6% (2/33)

      Counting objects: \ \ 9% (3/33)

      Counting objects: \ 12% (4/33)

      Counting objects: \ 15% (5/33)

      Counting objects: \ 18% (6/33)

      Counting objects: \ 21% (7/33)

      Counting objects: \ 24% (8/33)

      Counting objects: \ 27% (9/33)

      Counting objects: \ 30% (10/33)

      Counting objects: \ 33% (11/33)

      Counting objects: \ 36% (12/33)

      Counting objects: \ 39% (13/33)

      Counting objects: \ 42% (14/33)

      Counting objects: \ 45% (15/33)

      Counting objects: \ 48% (16/33)

      Counting objects: \ 51% (17/33)

      Counting objects: \ 54% (18/33)

      Counting objects: \ 57% (19/33)

      Counting objects: \ 60% (20/33)

      Counting objects: \ 63% (21/33)

      Counting objects: \ 66% (22/33)

      Counting objects: \ 69% (23/33)

      Counting objects: \ 72% (24/33)

      Counting objects: \ 75% (25/33)

      Counting objects: \ 78% (26/33)

      Counting objects: \ 81% (27/33)

      Counting objects: \ 84% (28/33)

      Counting objects: \ 87% (29/33)

      Counting objects: \ 90% (30/33)

      Counting objects: \ 93% (31/33)

      Counting objects: \ 96% (32/33)

      Counting objects: 100% (33/33)

      Counting objects: 100% (33/33), done.

      Delta compression using up to 8 threads

      Compressing objects: \ \ 5% (1/20)

      Compressing objects: \ 10% (2/20)

      Compressing objects: \ 15% (3/20)

      Compressing objects: \ 20% (4/20)

      Compressing objects: \ 25% (5/20)

      Compressing objects: \ 30% (6/20)

      Compressing objects: \ 35% (7/20)

      Compressing objects: \ 40% (8/20)

      Compressing objects: \ 45% (9/20)

      Compressing objects: \ 50% (10/20)

      Compressing objects: \ 55% (11/20)

      Compressing objects: \ 60% (12/20)

      Compressing objects: \ 65% (13/20)

      Compressing objects: \ 70% (14/20)

      Compressing objects: \ 75% (15/20)

      Compressing objects: \ 80% (16/20)

      Compressing objects: \ 85% (17/20)

      Compressing objects: \ 90% (18/20)

      Compressing objects: \ 95% (19/20)

      Compressing objects: 100% (20/20)

      Compressing objects: 100% (20/20), done.

      Writing objects: \ \ 4% (1/21)

      Writing objects: \ \ 9% (2/21)

      Writing objects: \ 14% (3/21)

      Writing objects: \ 19% (4/21)

      Writing objects: \ 23% (5/21)

      Writing objects: \ 28% (6/21)

      Writing objects: \ 33% (7/21)

      Writing objects: \ 38% (8/21)

      Writing objects: \ 42% (9/21)

      Writing objects: \ 47% (10/21)

      Writing objects: \ 52% (11/21)

      Writing objects: \ 57% (12/21)

      Writing objects: \ 61% (13/21)

      Writing objects: \ 66% (14/21)

      Writing objects: \ 71% (15/21)

      Writing objects: \ 76% (16/21), 1.29 MiB \| 1.87 MiB/s

      Writing objects: \ 80% (17/21), 1.29 MiB \| 1.87 MiB/s

      Writing objects: \ 85% (18/21), 1.29 MiB \| 1.87 MiB/s

      Writing objects: \ 90% (19/21), 1.29 MiB \| 1.87 MiB/s

      Writing objects: \ 95% (20/21), 1.29 MiB \| 1.87 MiB/s

      Writing objects: 100% (21/21), 1.29 MiB \| 1.87 MiB/s

      Writing objects: 100% (21/21), 2.60 MiB \| 2.76 MiB/s, done.

      Total 21 (delta 13), reused 0 (delta 0), pack-reused 0

      remote: Resolving deltas: \ \ 0% (0/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ \ 7% (1/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 15% (2/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 23% (3/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 30% (4/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 38% (5/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 46% (6/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 53% (7/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 61% (8/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 69% (9/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 76% (10/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 84% (11/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: \ 92% (12/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: 100% (13/13) \ \ \ \ \ \ \ 

      remote: Resolving deltas: 100% (13/13), completed with 11 local
      objects. \ \ \ \ \ \ \ 

      To github.com:mgubi/mgubi.github.io.git

      \ \ \ 748ba5a..152377f \ main -\<gtr\> main
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