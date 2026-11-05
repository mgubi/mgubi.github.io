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
      (from the plugin's resources folder). On the website, the course
      stylesheet sets the website's fonts; on their own, the pages use the
      default font of max-html.css.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|max-html.css|/resources/course-materials.css>>

  <assign|html-extra-javascript-src|<tuple|max-html.js>>

  <assign|html-head-favicon|cqft-icon.svg>

  <\active*>
    <\src-comment>
      Paragraph titles are written without a final full stop, so that the
      table of contents shows them bare; the full stop is added here, after
      the title in the text.
    </src-comment>
  </active*>

  <assign|paragraph-post-sep|<macro|.<sectional-sep>>>

  <\active*>
    <\src-comment>
      Key results: the most important statements of each lecture are
      wrapped in key-result, a frame with a coloured rule on the left and a
      tinted background. It may break across pages. Tune its look with the
      variables below; on export it becomes a block of class key-result.
    </src-comment>
  </active*>

  <assign|key-result-color|dark red>

  <assign|key-result-background|#faf3ec>

  <assign|key-result-rule|2.5pt>

  <assign|key-result-hsep|1em>

  <assign|key-result-vsep|0.6em>

  <assign|key-result|<\macro|body>
    <surround|<vspace*|0.5fn><no-indent>|<vspace|0.5fn>|<with|key-result-old-color|<value|color>|color|<value|key-result-color>|<tabular|<tformat|<twith|table-width|1par>|<cwith|1|1|1|1|cell-width|1par>|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|1|1|1|1|cell-lborder|<value|key-result-rule>>|<cwith|1|1|1|1|cell-lsep|<value|key-result-hsep>>|<cwith|1|1|1|1|cell-rsep|<value|key-result-hsep>>|<cwith|1|1|1|1|cell-tsep|<value|key-result-vsep>>|<cwith|1|1|1|1|cell-bsep|<value|key-result-vsep>>|<cwith|1|1|1|1|cell-background|<value|key-result-background>>|<table|<row|<\cell>
      <with|color|<value|key-result-old-color>|<arg|body>>
    </cell>>>>>>>
  </macro>>

  <assign|tmhtml-key-result|<macro|body|<html-div-class|key-result|<arg|body>>>>

  <\active*>
    <\src-comment>
      Multi-line displays with one equation number: a table inside an
      equation, so that the number is centred vertically. eq-table takes a
      tformat whose table has the rows; the first column is aligned right,
      the others left, with no horizontal padding (as in align) and the
      vertical padding eq-table-vsep. Extra cwith's in the argument override
      these defaults.
    </src-comment>
  </active*>

  <assign|eq-table-vsep|0.35fn>

  <assign|eq-table|<macro|body|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|-1|cell-halign|l>|<cwith|1|-1|1|-1|cell-lsep|0spc>|<cwith|1|-1|1|-1|cell-rsep|0spc>|<cwith|1|-1|1|-1|cell-tsep|<value|eq-table-vsep>>|<cwith|1|-1|1|-1|cell-bsep|<value|eq-table-vsep>>|<arg|body>>>>>

  <\active*>
    <\src-comment>
      Text tables (dictionaries, weights, counts): data-table takes a tformat
      whose table has a header row; it draws rules above and below the
      header and below the last row, centres the cells vertically, and uses
      the padding data-table-hsep, data-table-vsep, the rule width
      data-table-rule and the relative font size data-table-size. Extra
      cwith's in the argument (e.g. column widths) are kept.
    </src-comment>
  </active*>

  <assign|data-table-hsep|0.6em>

  <assign|data-table-vsep|0.45fn>

  <assign|data-table-rule|1ln>

  <assign|data-table-size|0.84>

  <assign|data-table|<macro|body|<with|font-size|<value|data-table-size>|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-lsep|<value|data-table-hsep>>|<cwith|1|-1|1|-1|cell-rsep|<value|data-table-hsep>>|<cwith|1|-1|1|-1|cell-tsep|<value|data-table-vsep>>|<cwith|1|-1|1|-1|cell-bsep|<value|data-table-vsep>>|<cwith|1|1|1|-1|cell-tborder|<value|data-table-rule>>|<cwith|1|1|1|-1|cell-bborder|<value|data-table-rule>>|<cwith|-1|-1|1|-1|cell-bborder|<value|data-table-rule>>|<arg|body>>>>>>

  <\active*>
    <\src-comment>
      Title block. Every lecture uses the header
      <doc-data|<doc-title|<cqft-course-name>>|<doc-subtitle|...>|<doc-author|<cqft-author-data>>|<doc-date|...>>:
      the course name and the author are defined once here. The course title (doc-title) smaller, the lecture title
      (doc-subtitle) more prominent, both left aligned together with the
      author, the affiliation and the date. The abstract keeps the standard
      centred and justified layout. The sizes are magnifications relative to
      the normal font.
    </src-comment>
  </active*>

  <assign|cqft-course-name|<macro|A Constructive Introduction to Quantum Field Theory>>

  <assign|cqft-author-data|<macro|<author-data|<author-name|M.
  Gubinelli>|<author-affiliation|Mathematical Institute, University of
  Oxford>>>>

  <assign|cqft-course-title-size|1.35>

  <assign|cqft-course-title-color|dark grey>

  <assign|cqft-lecture-title-size|1.75>

  <assign|cqft-lecture-title-color|dark red>

  <assign|doc-title-block|<macro|body|<with|par-mode|left|par-first|0fn|<arg|body>>>>

  <assign|doc-author-block|<macro|body|<with|par-mode|left|par-first|0fn|<arg|body>>>>

  <assign|doc-title|<macro|x|<\surround|<vspace*|0.5fn>|<vspace|0.25fn>>
    <doc-title-block|<with|color|<value|cqft-course-title-color>|<font-magnify|<value|cqft-course-title-size>|<doc-title-name|<arg|x>>>>>
  </surround>>>

  <assign|doc-subtitle|<macro|x|<\surround|<vspace*|0.25fn>|<vspace|0.5fn>>
    <doc-title-block|<with|color|<value|cqft-lecture-title-color>|<font-magnify|<value|cqft-lecture-title-size>|<doc-title-name|<arg|x>>>>>
  </surround>>>

  <assign|doc-author|<macro|body|<\surround|<vspace*|0.5fn>|<vspace|0.25fn>>
    <\with|par-par-sep|0fn>
      <doc-title-block|<arg|body>>
    </with>
  </surround>>>

  <assign|author-name|<macro|author|<surround|<vspace*|0.25fn>||<doc-author-block|<name|<arg|author>>>>>>

  <assign|author-affiliation|<\macro|address>
    <surround|||<doc-author-block|<arg|address>>>
  </macro>>

  <\active*>
    <\src-comment>
      Table of contents: smaller, in two columns.
    </src-comment>
  </active*>

  <assign|cqft-toc-size|0.84>

  <assign|cqft-toc-columns|2>

  <assign|render-table-of-contents|<\macro|name|body>
    <with|chapter-toc|<macro|name|>|section-toc|<macro|name|>|<principal-section*|<arg|name>>>

    <with|par-first|0fn|par-par-sep|0fn|par-mode|left|font-base-size|<times|<value|font-base-size>|<value|cqft-toc-size>>|par-columns|<value|cqft-toc-columns>|<surround|<vspace*|0.5fn>||<arg|body>>>
  </macro>>

  <assign|toc-4|<macro|left|right|<with|par-left|2tab|<arg|left><toc-dots><no-break><arg|right>>>>

  <assign|toc-strong-2|<macro|left|right|<vspace*|0.6fn><with|font-series|bold|math-font-series|bold|<arg|left>><toc-dots><no-break><arg|right><vspace|0.2fn>>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
