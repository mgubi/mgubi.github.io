<TeXmacs|2.1.1>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|publist|0.1>

      <src-purpose|Package for the publist bibliography style>
    </src-title>
  </active*>

  <\active*>
    <\src-comment>
      Style parameters.
    </src-comment>
  </active*>

  <assign|page-screen-margin|false>

  <\active*>
    <\src-comment>
      Customize bibliography output
    </src-comment>
  </active*>

  <assign|bibitem-width|1.5em>

  <assign|bib-year-section|<macro|year|<marginal-note|normal|c|<with|font-size|0.75|<arg|year>>>>>

  <assign|transform-bibitem|<macro|body|<arg|body>. >>

  <assign|bib-list|<\macro|largest|body>
    <\with|bibitem-width|<minimum|<box-info|<transform-bibitem|<arg|largest>>.|w.>|<value|bibitem-width>>|item-hsep|<value|bibitem-hsep>|bibitem-nr|0|par-flexibility|2.0>
      <\description>
        <arg|body>
      </description>
    </with>
  </macro>>

  <assign|render-bibliography|<\macro|name|body>
    <principal-section*|<arg|name>>

    <with|par-first|0fn|par-par-sep|0fn|font-size|1.0|<arg|body>>
  </macro>>

  \;
</body>

<initial|<\collection>
</collection>>