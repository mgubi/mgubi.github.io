<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|stflour-notes|1.0>
      <src-purpose|HTML export settings for the Saint-Flour 2025 lecture
      notes <em|A stochastic analysis perspective on Euclidean fields>, on
      top of the package max-html of the max-html plugin.>
      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

  <use-package|max-html>

  <\active*>
    <\src-comment>
      Stylesheets and scripts next to the HTML page: those of max-html (from
      the plugin's resources folder), then the website's course
      stylesheet, which also sets the website's fonts.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|max-html.css|/resources/course-materials.css>>

  <assign|html-extra-javascript-src|<tuple|max-html.js>>

  <\active*>
    <\src-comment>
      MathJax lacks some macros produced by the LaTeX conversion of
      formulas: define them before MathJax loads, as in the notes style.
    </src-comment>
  </active*>

  <assign|html-extra-javascript|<tuple|var bs = String.fromCharCode(92); window.MathJax = {tex: {macros: {llbracket: bs + 'mathopen{' + bs + 'unicode{x27E6}}', rrbracket: bs + 'mathclose{' + bs + 'unicode{x27E7}}', hyperref: ['#2', 2, '']}}};>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
