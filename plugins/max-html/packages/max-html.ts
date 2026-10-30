<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|max-html|1.0>

      <src-purpose|HTML rendering of articles: framed theorems, labelled
      lists and the table of contents as a side panel that follows the
      reading position.>

      <src-copyright|2026|Massimiliano Gubinelli>

      <\src-license>
        This software falls under the <hlink|GNU general public
        license, version 3 or later|$TEXMACS_PATH/LICENSE>. It comes WITHOUT
        ANY WARRANTY WHATSOEVER. You should have received a copy of the
        license which the software. If not, see
        <hlink|http://www.gnu.org/licenses/gpl-3.0.html|http://www.gnu.org/licenses/gpl-3.0.html>.
      </src-license>
    </src-title>
  </active*>

  <\active*>
    <\src-comment>
      Stylesheet and script of the plugin (in its resources folder), to be
      copied next to the exported pages. A document package that adds its
      own files assigns the whole tuples again, starting with these.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|max-html.css>>

  <assign|html-extra-javascript-src|<tuple|max-html.js>>

  <\active*>
    <\src-comment>
      Framed enunciations, as in the TeXmacs article style of Joris van der
      Hoeven (tmarticle.ts): environments rendered by render-theorem
      (theorems, propositions, lemmas, corollaries, definitions) become
      blocks of class theorem; remarks and proofs stay unframed.
    </src-comment>
  </active*>

  <assign|tmhtml-render-enunciation|<\macro|which|body>
    <\padded*>
      <surround|<html-class|enunciation-name|<arg|which>>|<yes-indent*>|<arg|body>>
    </padded*>
  </macro>>

  <assign|tmhtml-render-theorem|<\macro|which|body>
    <\html-div-class|theorem>
      <render-enunciation|<theorem-name|<arg|which><theorem-sep>>|<with|font-shape|italic|<arg|body>>>
    </html-div-class>
  </macro>>

  <\active*>
    <\src-comment>
      The exporter renders all numbered lists as plain ol elements: keep
      the label style of the variants with a class.
    </src-comment>
  </active*>

  <assign|tmhtml-enumerate-alpha|<\macro|body>
    <\html-div-class|enum-alpha>
      <\enumerate>
        <arg|body>
      </enumerate>
    </html-div-class>
  </macro>>

  <assign|tmhtml-enumerate-Alpha|<\macro|body>
    <\html-div-class|enum-Alpha>
      <\enumerate>
        <arg|body>
      </enumerate>
    </html-div-class>
  </macro>>

  <assign|tmhtml-enumerate-roman|<\macro|body>
    <\html-div-class|enum-roman>
      <\enumerate>
        <arg|body>
      </enumerate>
    </html-div-class>
  </macro>>

  <\active*>
    <\src-comment>
      Table of contents as a side panel. The entries are expanded when the
      auxiliary data are generated, so only the table as a whole has an
      HTML rendering: a block of class max-toc, pinned to the left of the
      text by max-html.css, where the page-number link of each entry is
      hidden and stretched over the entry. Entries below subsections are set
      slightly smaller (also on paper), which survives the expansion and
      marks them in HTML. max-html.js highlights the entry being read.
    </src-comment>
  </active*>

  <assign|toc-3|<macro|left|right|<with|par-left|2tab|<with|font-size|0.92|<arg|left><toc-dots><no-break><arg|right>>>>>

  <assign|toc-4|<macro|left|right|<with|par-left|3tab|<with|font-size|0.92|<arg|left><toc-dots><no-break><arg|right>>>>>

  <assign|toc-5|<macro|left|right|<with|par-left|4tab|<with|font-size|0.92|<arg|left><toc-dots><no-break><arg|right>>>>>

  <assign|tmhtml-table-of-contents|<macro|aux|body|<html-div-class|max-toc|<html-div-class|max-toc-title|<localize|Contents>><arg|body>>>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
