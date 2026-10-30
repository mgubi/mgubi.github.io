<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|cqft-slides|2.0>

      <src-purpose|Presentation macros of the SISSA lecture slides and their
      HTML export, on top of the package max-html-slides of the max-html
      plugin.>

      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

  <use-package|max-html-slides>

  <\active*>
    <\src-comment>
      Macros of the presentation style of talk-stochastic-observables-2026.tm
      (kept here, not in the document preambles, so that their HTML
      renderings below are used on export).
    </src-comment>
  </active*>

  <assign|font|mathlarge=TeX Gyre Pagella,cal=TeX Gyre Termes, bold-cal=TeX
  Gyre Termes,frak=TeX Gyre Pagella,bbb=TeX Gyre Pagella,math=TeX Gyre
  Pagella,Avenir>

  <assign|triang|<math|\<vartriangleright\><space|0.8spc>>>

  <assign|hand|<shift|<large|\<#261E\>>||-0.1em>>

  <assign|mynote|<macro|body|<very-small|<with|color|dark
  grey|[<arg|body>]>>>>

  <assign|myframed|<\macro|body>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|1|cell-tborder|0.5ln>|<cwith|1|1|1|1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-lsep|0.3em>|<cwith|1|1|1|1|cell-rsep|0.3em>|<cwith|1|1|1|1|cell-bsep|0.3em>|<cwith|1|1|1|1|cell-tsep|0.3em>|<table|<row|<\cell>
        <arg|body>
      </cell>>>>
    </wide-tabular>
  </macro>>

  <assign|myframed-2|<\macro|body>
    <\framed>
      <\wide-tabular>
        <tformat|<cwith|1|1|1|1|cell-lsep|0.3em>|<cwith|1|1|1|1|cell-rsep|0.3em>|<cwith|1|1|1|1|cell-bsep|0.3em>|<cwith|1|1|1|1|cell-tsep|0.3em>|<table|<row|<\cell>
          <arg|body>
        </cell>>>>
      </wide-tabular>
    </framed>
  </macro>>

  <assign|mytitle|<\macro|tit>
    <\with|color|dark red>
      <\wide-tabular>
        <tformat|<cwith|1|1|1|1|cell-lsep|0.5em>|<cwith|1|1|1|1|cell-rsep|0.5em>|<cwith|1|1|1|1|cell-bsep|0.5em>|<cwith|1|1|1|1|cell-tsep|0.5em>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<table|<row|<\cell>
          <with|font-series|bold|<arg|tit>>
        </cell>>>>
      </wide-tabular>
    </with>
  </macro>>

  <assign|mydot|<math|\<cdot\>>>

  <\active*>
    <\src-comment>
      Stylesheets and the slide viewer of max-html-slides (from the plugin's
      resources folder), the fonts and cqft-slides.css, next to the HTML
      pages. max-html-slides also gives HTML renderings of mytitle,
      myframed and myframed-2.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|max-html-slides.css|https://fonts.googleapis.com/css2?family=Fira+Sans:ital,wght@0,400;0,600;1,400&display=swap|cqft-slides.css|/resources/course-materials.css>>

  <assign|html-extra-javascript-src|<tuple|max-html-slides.js>>

  <assign|html-head-favicon|cqft-icon.svg>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
