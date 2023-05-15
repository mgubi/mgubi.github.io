<TeXmacs|2.1.2>

<style|<tuple|source|british>>

<\body>
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
    Framed sessions setup
  </src-comment>>

  <use-package|framed-session>

  <assign|input-border|0>

  <assign|input-color|#f0f0f0>

  <assign|ornament-corner|30%>

  <assign|scheme-input-color|#aaf>

  <assign|scheme-prompt-color|dark red>

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

  \;

  \;
</body>

<initial|<\collection>
</collection>>