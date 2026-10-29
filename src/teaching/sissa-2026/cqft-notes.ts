<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|cqft-notes|1.0>

      <src-purpose|HTML export settings for the SISSA lecture notes
      <em|A constructive introduction to quantum field theory>.>

      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

  <\active*>
    <\src-comment>
      Stylesheets added to the exported HTML (after the TeXmacs default
      css, which is kept). The files live next to the HTML pages.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|https://fonts.googleapis.com/css2?family=EB+Garamond:ital,wght@0,400;0,600;1,400&display=swap|cqft-notes.css>>

  <assign|html-extra-javascript-src|<tuple|cqft-notes.js>>

  <assign|html-head-favicon|cqft-icon.svg>
  <\active*>
    <\src-comment>
      Table of contents as a side panel in HTML. The entries of the table
      are expanded when the auxiliary data are generated, so only the
      table as a whole can have an HTML rendering: it becomes a block of
      class cqft-toc, which cqft-notes.css pins to the left of the text;
      there the page-number link of each entry is hidden and stretched over
      the entry. Entries below subsections (paragraphs) are set slightly smaller (also on
      paper), which survives the expansion and marks them in HTML.
    </src-comment>
  </active*>


  <assign|toc-3|<macro|left|right|<with|par-left|2tab|<with|font-size|0.92|<arg|left><toc-dots><no-break><arg|right>>>>>

  <assign|toc-4|<macro|left|right|<with|par-left|3tab|<with|font-size|0.92|<arg|left><toc-dots><no-break><arg|right>>>>>

  <assign|toc-5|<macro|left|right|<with|par-left|4tab|<with|font-size|0.92|<arg|left><toc-dots><no-break><arg|right>>>>>

  <assign|tmhtml-table-of-contents|<macro|aux|body|<html-div-class|cqft-toc|<html-div-class|cqft-toc-title|Contents><arg|body>>>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
