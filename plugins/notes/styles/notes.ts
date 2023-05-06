<TeXmacs|2.1.1>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-style-file|notes|1.2>

      <src-purpose|Style file for blogging.>

      <src-copyright|2023|Massimiliano Gubinelli>

      <\src-license>
        This software falls under the <hlink|GNU general public license,
        version 3 or later|$TEXMACS_PATH/LICENSE>. It comes WITHOUT ANY
        WARRANTY WHATSOEVER. You should have received a copy of the license
        which the software. If not, see <hlink|http://www.gnu.org/licenses/gpl-3.0.html|http://www.gnu.org/licenses/gpl-3.0.html>.
      </src-license>
    </src-title>
  </active*>

  <use-package|generic|html-font-size|libertine-font>

  <\active*>
    <\src-comment>
      Style parameters.
    </src-comment>
  </active*>

  <assign|full-screen-mode|false>

  <assign|font-base-size|11>

  <assign|page-medium|papyrus>

  \;

  <assign|html-title|Massimiliano<nbsp>Gubinelli>

  <assign|html-head-favicon|../resources/favicon-32x32.png>

  <assign|html-css|../resources/notes-base.css>

  <assign|html-extra-javascript-src|<tuple|../resources/highlight.pack.js|../resources/notes-base.js>>

  <active*|<\src-comment>
    Typewriter font.
  </src-comment>>

  <assign|tt-font-base|<macro|x|<with|font|roman|font-family|tt|magnification|<times|<value|magnification>|1.06>|<arg|x>>>>

  <assign|tt-font|<macro|x|<tt-font-base|<arg|x>>>>

  <assign|tt-prog-font|<macro|x|<tt-font-base|<arg|x>>>>

  <assign|tt-session-font|<macro|x|<with|font|typewriter=roman,pagella|<arg|x>>>>

  \;

  <assign|verbatim|<macro|body|<with|language|verbatim|<tt-font|<arg|body>>>>>

  <assign|shell|<macro|body|<with|mode|prog|prog-language|shell|<tt-prog-font|<arg|body>>>>>

  <assign|scm|<macro|body|<with|mode|prog|prog-language|scheme|<tt-prog-font|<arg|body>>>>>

  <assign|cpp|<macro|body|<with|mode|prog|prog-language|cpp|<tt-prog-font|<arg|body>>>>>

  <assign|python|<macro|body|<with|mode|prog|prog-language|python|<tt-prog-font|<arg|body>>>>>

  <assign|scilab|<macro|body|<with|mode|prog|prog-language|scilab|<tt-prog-font|<arg|body>>>>>

  <assign|mmx|<macro|body|<with|mode|prog|prog-language|mathemagix|<tt-prog-font|<arg|body>>>>>

  <active*|<\src-comment>
    Hacks for the typewriter font in plug-in sessions.
  </src-comment>>

  <assign|scheme-input|<\macro|prompt|body>
    <\with|generic-prompt-color|<value|scheme-prompt-color>|generic-input-color|<value|scheme-input-color>>
      <tt-font|<generic-input|<arg|prompt>|<arg|body>>>
    </with>
  </macro>>

  <assign|input|<macro|prompt|body|<with|mode|prog|font-family|rm|<tt-session-font|<style-with|src-compact|none|<compound|<style-with|src-compact|none|<if|<provides|<merge|<value|prog-language>|-input>>|<merge|<value|prog-language>|-input>|generic-input>>|<arg|prompt>|<arg|body>>>>>>>

  <assign|output|<macro|body|<with|mode|prog|font-family|rm|<tt-session-font|<style-with|src-compact|none|<compound|<style-with|src-compact|none|<if|<provides|<merge|<value|prog-language>|-output>>|<merge|<value|prog-language>|-output>|generic-output>>|<arg|body>>>>>>>

  <assign|script-input|<macro|language|session|in|out|<tt-session-font|<style-with|src-compact|none|<compound|<style-with|src-compact|none|<if|<provides|<merge|<arg|language>|-script-input>>|<merge|<arg|language>|-script-input>|generic-script-input>>|<arg|language>|<arg|session>|<arg|in>|<arg|out>>>>>>

  <\active*>
    <\src-comment>
      Macro definitions.
    </src-comment>
  </active*>

  <assign|hlink-tm|<macro|body|target|<hlink|<arg|body>|<merge|<arg|target>|.tm>>>>

  <assign|notes-header-name|mg\|pages>

  <assign|notes-header-image|<image|../resources/texmacs-blog-transparent.png|20pt|||>>

  <assign|notes-header-links|<macro|[<hlink|main|./main.tm>]>>

  <assign|notes-header-table|<\macro|body>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|2|2|cell-halign|r>|<table|<row|<cell|<space|0pt><arg|body>>|<cell|<em|<notes-header-name>>>>>>
    </wide-tabular>
  </macro>>

  <assign|notes-header|<macro|<notes-header-table|<notes-header-links>>>>

  <assign|tmhtml-notes-header-table|<\macro|body>
    <\html-div-class|notes-header>
      <arg|body><html-class|notes-header-name|<em|<notes-header-name>>>
    </html-div-class>
  </macro>>

  <assign|tmhtml-notes-header-xxx|<macro|<html-div-class|notes-header|<notes-header-image><space|2pt><notes-header-links><html-div-class|notes-header-name|<notes-header-name>>>>>

  <assign|notes-abstract|<macro|body|<small|<arg|body>>>>

  <assign|tmhtml-notes-abstract|<\macro|body>
    <style-with|src-compact|all|<html-div-class|notes-abstract|<arg|body>>>
  </macro>>

  <assign|notes-entry-date|<macro|date|<hflush><compound|very-small|[<arg|date>]>>>

  <assign|notes-entry-abstract|<\macro|abs>
    <\with|color|dark grey|par-left|2fn>
      <compound|tiny|<arg|abs>>
    </with>
  </macro>>

  <assign|notes-entry|<\macro|file|title|abs|date>
    <hlink|<arg|title>|<arg|file>><notes-entry-date|<arg|date>>

    <notes-entry-abstract|<arg|abs>>
  </macro>>

  \;

  <assign|tmhtml-notes-entry-date|<macro|date|<html-class|tmweb-entry-date|<arg|date>>>>

  <assign|tmhtml-notes-entry-abstract|<macro|abs|<compound|html-div-class|tmweb-entry-abstract|<arg|abs>>>>

  <\active*>
    <\src-comment>
      Framing of code (BEGIN)
    </src-comment>
  </active*>

  \;

  <use-package|framed-program>

  <\active*>
    <\src-comment>
      Additional style parameters.
    </src-comment>
  </active*>

  \;

  <assign|intro-color|pastel yellow>

  <assign|body-color|pastel blue>

  <assign|frame-color|dark grey>

  <\active*>
    <\src-comment>
      Framed fragments.
    </src-comment>
  </active*>

  <assign|framed-table|<macro|body|<with|color|<value|frame-color>|<tformat|<twith|table-width|1par>|<cwith|1|-1|1|-1|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-bsep|1spc>|<cwith|1|-1|1|-1|cell-tsep|1spc>|<cwith|1|-1|1|-1|cell-background|<value|body-color>>|<cwith|1|-1|1|-1|cell-lborder|0.5ln>|<cwith|1|-1|1|-1|cell-rborder|0.5ln>|<cwith|1|-1|1|-1|cell-bborder|0.5ln>|<cwith|1|-1|1|-1|cell-tborder|0.5ln>|<arg|body>>>>>

  <assign|framed-fragment|<macro|body|<surround||<no-indent*>|<framed-table|<tformat|<table|<row|<\cell>
    <with|color|black|<arg|body>>
  </cell>>>>>>>>

  <assign|framed-fragment*|<\macro|body>
    <framed-table|<tformat|<twith|table-width|0.45par>|<table|<row|<\cell>
      <with|color|black|<arg|body>>
    </cell>>>>>
  </macro>>

  <\active*>
    <\src-comment>
      Fragments of <TeXmacs> code.
    </src-comment>
  </active*>

  <assign|tm-fragment|<\macro|body>
    <pseudo-code|<arg|body>>
  </macro>>

  <\active*>
    <\src-comment>
      Fragments of scheme code.
    </src-comment>
  </active*>

  <assign|scm-verb|<macro|body|<with|prog-language|verbatim|<arg|body>>>>

  <assign|scm-arg|<macro|body|<with|prog-font-shape|italic|<scm|<scm-verb|<arg|body>>>>>>

  <assign|scm-args|<macro|body|<with|prog-font-shape|italic|<scm|<scm-verb|<arg|body>>>><rsup|*>>>

  <assign|scm-opt-arg|<macro|body|<with|color|dark
  grey|[<style-with|<scm-arg|<arg|body>>>]>>>

  <\active*>
    <\src-comment>
      Framing of code (END)
    </src-comment>
  </active*>

  <assign|pseudo-code|<\macro|body>
    <\small>
      <\surround||<no-indent*>>
        <\framed-quoted>
          <\with|par-first|0fn|par-par-sep|0fn|item-hsep|<macro|1.5fn>>
            <\framed-code>
              <arg|body>
            </framed-code>
          </with>
        </framed-quoted>
      </surround>
    </small>
  </macro>>

  <\active*>
    <\src-comment>
      Other customizations
    </src-comment>
  </active*>

  We want to force export of non-breaking spaces which otherwise would have
  been removed by exec_html

  <assign|tmhtml-nbsp|<specific|html|&nbsp;>>

  \;

  <assign|tmhtml-render-code|<macro|body|<html-div-class|tmweb-code|<arg|body>>>>

  <assign|tmhtml-pseudo-code|<macro|body|<html-div-class|tmweb-code|<arg|body>>>>

  <assign|tmhtml-framed-code|<macro|body|<html-div-class|tmweb-code|<arg|body>>>>

  <assign|tmhtml-framed-fragment|<macro|body|<html-div-class|tmweb-code|<arg|body>>>>

  <assign|tmhtml-render-key|<macro|key|<html-class|tmweb-key|<arg|key>>>>

  <assign|tmhtml-menu-item|<macro|body|<html-class|tmweb-menu|<with|font-family|ss|<localize|<arg|body>>>>>>

  <assign|tmhtml-menu-extra|<macro|body|\<rightarrow\><menu-item|<arg|body>>>>

  <assign|tmhtml-markup|<macro|body|<html-class|tmweb-markup|<arg|body>>>>

  <assign|tmhtml-hlink-tm|<macro|body|target|<hlink|<arg|body>|<merge|<arg|target>|.texmacs>>>>

  <assign|tmhtml-cpp|<macro|body|<html-class|cpp|<with|mode|prog|prog-language|cpp|font-family|rm|<arg|body>>>>>

  <assign|tmhtml-scm|<macro|body|<html-class|scheme|<with|mode|prog|prog-language|scheme|font-family|rm|<arg|body>>>>>

  <assign|tmhtml-bib-year-section|<\macro|year>
    <html-div-class|tmweb-bib-year|<arg|year>>
  </macro>>

  <assign|xx-tmhtml-render-bibitem|<macro|text|<item|<arg|text>>>>

  <assign|xx-tmhtml-render-bibliography|<\macro|name|body>
    <principal-section*|<arg|name>>

    <style-with|src-compact|all|<style-with|src-compact|all|<arg|body>>>
  </macro>>
</body>

<initial|<\collection>
</collection>>