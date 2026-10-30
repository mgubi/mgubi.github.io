<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|cqft-notes|2.0>

      <src-purpose|HTML export settings for the SISSA lecture notes
      <em|A constructive introduction to quantum field theory>, on top of the
      package max-html of the max-html plugin.>

      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

  <use-package|max-html>

  <\active*>
    <\src-comment>
      Stylesheets and scripts next to the HTML pages: those of max-html
      (from the plugin's resources folder), the fonts, and cqft-notes.css,
      which sets the text font.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|max-html.css|https://fonts.googleapis.com/css2?family=EB+Garamond:ital,wght@0,400;0,600;1,400&display=swap|cqft-notes.css|/resources/sissa-materials.css>>

  <assign|html-extra-javascript-src|<tuple|max-html.js>>

  <assign|html-head-favicon|cqft-icon.svg>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
