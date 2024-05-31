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