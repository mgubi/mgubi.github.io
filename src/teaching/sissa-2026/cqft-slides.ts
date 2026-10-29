<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|cqft-slides|1.0>

      <src-purpose|HTML export of the SISSA lecture slides: each screen
      becomes a slide of a small web viewer.>

      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

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
      Stylesheets and the slide viewer script, next to the HTML pages.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|https://fonts.googleapis.com/css2?family=Fira+Sans:ital,wght@0,400;0,600;1,400&display=swap|cqft-slides.css>>

  <assign|html-extra-javascript-src|<tuple|cqft-slides.js>>

  <assign|html-head-favicon|cqft-icon.svg>

  <\active*>
    <\src-comment>
      HTML renderings of the macros of the talk preamble. On screen
      <src-macro|mytitle> and <src-macro|myframed> are tables; in HTML they
      become classed blocks styled by <verbatim|cqft-slides.css>.
    </src-comment>
  </active*>

  <assign|tmhtml-mytitle|<macro|tit|<html-div-class|slide-title|<arg|tit>>>>

  <assign|tmhtml-myframed|<macro|body|<html-div-class|slide-block|<arg|body>>>>

  <assign|tmhtml-myframed-2|<macro|body|<html-div-class|slide-box|<arg|body>>>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>