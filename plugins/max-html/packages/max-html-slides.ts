<TeXmacs|2.1.4>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|max-html-slides|1.0>

      <src-purpose|HTML rendering of presentations: every screen becomes a
      slide of a small web viewer (arrows, space or click to navigate,
      <verbatim|o> for an overview, <verbatim|#n> addresses slide n).>

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
      Stylesheet and viewer script of the plugin (in its resources folder),
      to be copied next to the exported pages. TeXmacs exports each screen
      as a block of class toggle.
    </src-comment>
  </active*>

  <assign|html-extra-css|<tuple|max-html-slides.css>>

  <assign|html-extra-javascript-src|<tuple|max-html-slides.js>>

  <\active*>
    <\src-comment>
      HTML renderings of the title and frame macros of the talk style
      (mytitle, myframed, myframed-2). They are used when these macros are
      defined in a style package, not in a document preamble.
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
