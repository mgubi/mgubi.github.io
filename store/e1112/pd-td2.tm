<TeXmacs|1.0.7.14>

<style|generic>

<\body>
  <\hide-preamble>
    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>

    \;
  </hide-preamble>

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|2|2|cell-halign|r>|<twith|table-lborder|0>|<twith|table-rborder|0>|<cwith|1|2|1|2|cell-lsep|0>|<cwith|1|2|1|2|cell-rsep|0>|<cwith|1|2|1|2|cell-tsep|0>|<cwith|1|2|1|2|cell-lborder|0>|<cwith|1|2|1|2|cell-rborder|0>|<cwith|1|2|1|2|cell-bborder|0>|<cwith|1|2|1|2|cell-tborder|0>|<twith|table-bborder|.5pt>|<twith|table-tborder|.5pt>|<cwith|1|2|1|2|cell-bsep|5pt>|<cwith|1|1|1|2|cell-tsep|5pt>|<twith|table-lsep|0>|<twith|table-rsep|0>|<twith|table-bsep|0>|<twith|table-tsep|0>|<cwith|1|1|1|2|cell-bsep|2pt>|<cwith|2|2|2|2|cell-halign|r>|<table|<row|<cell|
  MIDO M1 MMD>|<cell|Université Paris-Dauphine 11/12 >>|<row|<cell|<em|
  Processus discrets>>|<cell|<small|<verbatim|[v.2 20111103]>>>>>>>

  \;

  <strong|<with|font-base-size|14|<strong|TD2>. >Martingales, strategies et
  arrêt optionnel.>

  <\exercise>
    Soit <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>
    une filtration.

    <\enumerate-alpha>
      <item>Soient <math|S,T> des temps d'arrêt, montrer que
      <math|T\<wedge\>S> et <math|T\<vee\>S> sont des temps d'arrêt.

      <item>Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> un
      processus adapté et <math|B> un Borélien, montrer que le temps
      d'atteinte de <math|B>

      <\equation*>
        T=inf <around|{|n\<geqslant\>0:X<rsub|n>\<in\>B|}>
      </equation*>

      est un temps d'arrêt.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|Y<rsub|n>|)><rsub|n\<geqslant\>1>> une suite de v.a.
    i.i.d. avec <math|<with|math-font|Bbb|P><around|(|Y<rsub|i>=1|)>=p=1-P*<around|(|Y<rsub|i>=-1|)>>.
    Soit <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>Y<rsub|i>> (et
    <math|S<rsub|0>=0>). Montrer que les processus
    <math|<around|(|W<rsub|n>|)><rsub|n\<geqslant\>0>> et
    <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> définis par

    <\equation*>
      W<rsub|n>=S<rsub|n>-<around|(|2*p-1|)>*n,
    </equation*>

    et

    <\equation*>
      M<rsub|n>=<around*|(|<frac|1-p|p>|)><rsup|S<rsub|n>>,
    </equation*>

    sont des martingales par rapport à la filtration naturelle des
    <math|Y<rsub|n>>: <math|<with|math-font|cal|F><rsub|n>=\<sigma\><around|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>
    pour <math|n\<geqslant\>1> et <math|<with|math-font|cal|F><rsub|0>=<around|{|\<emptyset\>,\<Omega\>|}>>.
  </exercise>

  <\exercise>
    Soient <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>0>> et
    <math|<around|(|Y<rsub|n>|)><rsub|n\<geqslant\>0>> deux sur-martingales
    et <math|T> un temps d'arrêt tels que <math|T\<less\>+\<infty\>> implique
    <math|X<rsub|T>\<geqslant\>Y<rsub|T>>. Montrer que le processus
    <math|<around|(|Z<rsub|n>|)><rsub|n\<geqslant\>0>> défini par

    <\equation*>
      Z<rsub|n>=X<rsub|n>*<with|math-font|Bbb*|I><rsub|T\<gtr\>n>+Y<rsub|n>*<with|math-font|Bbb*|I><rsub|T\<leqslant\>n>
    </equation*>

    est une sur-martingale.
  </exercise>

  <\exercise>
    Soit <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> une martingale
    par rapport à une filtration <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>,
    telle que <math|<with|math-font|Bbb|E><around|(|M<rsub|n><rsup|2>|)>\<less\>+\<infty\>>
    pour tout <math|n\<geqslant\>0>. Soit

    <\equation>
      <label|>A<rsub|n>=<big|sum><rsub|i=1><rsup|n><with|math-font|Bbb|E><around*|(|<around|[|\<Delta\>*M<rsub|i>|]><rsup|2>\|<with|math-font|cal|F><rsub|i-1>|)>
    </equation>

    Montrer que <math|M<rsub|n><rsup|2>-A<rsub|n>> est une
    <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>-martingale
    (<math|\<Delta\>*M<rsub|i>=M<rsub|i>-M<rsub|i-1>>).
  </exercise>

  <\exercise>
    Soit <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> un processus
    adapté à la filtration <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>
    et tel que <math|M<rsub|n>\<in\>L<rsup|1>> pour tout
    <math|n\<geqslant\>0>. Montrer que les propriété suivantes sont
    équivalentes:

    <\enumerate-alpha>
      <item><math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>> est une
      martingale.

      <item><math|<with|math-font|Bbb*|E><around|[|M<rsub|T>|]>=<with|math-font|Bbb*|E><around|[|M<rsub|0>|]>>
      pour tout temps d'arrêt borné <math|T>.
    </enumerate-alpha>

    Indication pour <math|b)\<Rightarrow\>a)>: commencer par montrer que pour
    tous <math|n\<geqslant\>0> et <math|A\<in\><with|math-font|cal|F><rsub|n>>
    la variable <math|T<rsub|n,A>=<around|(|n+1|)>*<with|math-font|Bbb*|I><rsub|A>+n*<with|math-font|Bbb*|I><rsub|A<rsup|c>>>
    est un temps d'arrêt.
  </exercise>

  <\exercise>
    Soit <math|G> une v.a. géométrique de paramètre
    <math|p\<in\><around|]|0,1|[>> (c-à-d
    <math|<with|math-font|Bbb*|P><around|(|G=k|)>=p<rsup|k>*<around|(|1-p|)>>,
    <math|k\<in\><with|math-font|Bbb*|N>>). Soit pour tout
    <math|n\<geqslant\>0>, <math|<with|math-font|cal|F><rsub|n>=\<sigma\>*<around|(|G\<wedge\><around|(|n+1|)>|)>>.

    <\enumerate-alpha>
      <item>Montrer que <math|<with|math-font|cal|F><rsub|n>=\<sigma\><around|(|<around|{|<around|{|G=0|}>,<around|{|G=1|}>,\<ldots\>,<around|{|G=n|}>,<around|{|G\<gtr\>n|}>|}>|)>>.

      <item>Montrer que <math|M<rsub|n>=<with|math-font|Bbb*|I><rsub|G\<leqslant\>n>-<around|(|1-p|)>*<around|(|G\<wedge\>n|)>>
      et <math|Y<rsub|n>=M<rsub|n><rsup|2>-p*<around|(|1-p|)>*<around|(|G\<wedge\>n|)>>,
      <math|n\<geqslant\>0> sont deux martingales pour la filtration
      <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite i.i.d.
    avec <math|<with|math-font|Bbb*|P><around|(|X<rsub|n>=\<pm\>1|)>=1/2>.
    Dans la suite on considère la filtration naturelle des <math|X<rsub|i>>
    comme filtration de référence. On pose

    <\equation*>
      Y<rsub|0>=0,<space|2em>Y<rsub|n>=<big|sum><rsub|k=1><rsup|n>2<rsup|k-1>*X<rsub|k>*<space|2em>n\<geqslant\>1.
    </equation*>

    C'est le gain dans un jeu de pile ou face où l'on double la mise à chaque
    coup. On souhaite s'arrêter dès qu'on gagne pour la première fois. On
    pose donc

    <\equation*>
      T=inf <around|{|n\<geq\>1:X<rsub|n>=1|}>.
    </equation*>

    <\enumerate-alpha>
      <item>Montrer que <math|<around|(|Y<rsub|n\<wedge\>T>|)><rsub|n\<in\><with|math-font|Bbb|N>>>
      est une martingale, en déduire la valeur de
      <math|<with|math-font|Bbb*|E><around|[|Y<rsub|n\<wedge\>T>|]>> pour
      tout <math|n\<geqslant\>0>.

      <item>Montrer <math|T\<less\>+\<infty\>> p.s. et montrer que
      <math|Y<rsub|T>=1> p.s. Commenter.

      <item>Soit <math|D=<around|\||G<rsub|T-1>|\|>>. Montrer que
      <math|<with|math-font|Bbb*|E><around|[|D|]>=+\<infty\>>. Interpréter ce
      résultat.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    (<name|la ruine du joueur>) Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>>
    une suite i.i.d. avec <math|<with|math-font|Bbb*|P>*<around|(|X<rsub|n>=+1|)>=p\<in\><around|]|0,1|[>>,
    <math|<with|math-font|Bbb*|P>*<around|(|X<rsub|n>=-1|)>=q=1-p> et
    <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>
    la filtration naturelle des <math|X>. On fixe un entier <math|N\<geq\>2>.
    Soit <math|x\<in\><around|{|0,1,\<ldots\>,N|}>>, on pose
    <math|S<rsub|n>=x+<big|sum><rsub|k=1><rsup|n>X<rsub|k>> pour
    <math|n\<geqslant\>1> et <math|T=inf <around|{|n\<geqslant\>0:S<rsub|n>=0*ouS<rsub|n>=N|}>>.

    <\enumerate-alpha>
      <item>Montrer que <math|T> est un temps d'arrêt pour
      <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>0>>.

      <item>Soit <math|n\<geqslant\>0>, montrer que si <math|n\<less\>T> et
      <math|X<rsub|n+1>=X<rsub|n+2>=\<cdots\>=X<rsub|n+N-1>=1>, alors
      <math|T\<less\>n+N>.

      <item>En déduire que <math|<with|math-font|Bbb*|P>*<around|(|n+N-1\<less\>T|)>\<leq\><around|(|1-p<rsup|N-1>|)>*<with|math-font|Bbb*|P><around|(|n\<less\>T|)>>,
      puis que <math|T\<less\>+\<infty\>> p.s.

      <item>On suppose dans les deux questions suivantes que <math|p=q=1/2>.
      Montrer que <math|<around|(|S<rsub|n>|)><rsub|n\<geqslant\>0>> est une
      martingale.

      <item>En appliquant le théorème d'arrêt, déterminer
      <math|<with|math-font|Bbb*|P><around|(|S<rsub|T>=0|)>>.

      <item>On suppose désormais <math|p\<neq\>q>. On pose
      <math|M<rsub|n>=<around|(|q/p|)><rsup|S<rsub|n>>> pour tout
      <math|n\<geqslant\>0>. Montrer que <math|<around|(|M<rsub|n>|)><rsub|n\<geqslant\>0>>
      est une martingale.

      <item>Déterminer <math|<with|math-font|Bbb*|P><around|(|S<rsub|T>=0|)>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Soit <math|<around|(|X<rsub|n>|)><rsub|n\<geqslant\>1>> une suite i.i.d.
    telle que <math|X<rsub|n>> est une v.a. choisie uniformément dans
    l'alphabet <math|<with|math-font|cal|A>=<around|{|A,B,\<ldots\>,Z|}>>
    <math|<around|(|#<with|math-font|cal|A>=26|)>>. Soit
    <math|<around|(|<with|math-font|cal|F><rsub|n>|)><rsub|n\<geqslant\>1>>
    la filtration naturelle des <math|X> (<math|<with|math-font|cal|F><rsub|0>=<around|{|\<emptyset\>,\<Omega\>|}>>).
    On considère la suite comme une chaîne de symboles. Soit
    <math|T<rsub|AB>> le premier instant où on voit apparaitre la chaîne
    ``AB'' dans la suite <math|X<rsub|1>*X<rsub|2>*\<cdots\>*X<rsub|n>*\<cdots\>>
    (formellement <math|T<rsub|AB>=inf <around|{|n\<geqslant\>2:X<rsub|n>=B,X<rsub|n-1>=A|}>>).
    On veut calculer le temps moyen <math|<with|math-font|Bbb*|E><around|[|T<rsub|AB>|]>>
    d'apparition du mot ``AB''.

    <\enumerate-alpha>
      <item>Soit <math|Y<rsub|n>=<big|sum><rsub|k=2><rsup|n>26<rsup|2>*<with|math-font|Bbb*|I><rsub|X<rsub|k>=B,X<rsub|k-1>=A>+26*<with|math-font|Bbb*|I><rsub|X<rsub|n>=A>>.
      Montrer que <math|M<rsub|n>=Y<rsub|n>-n> est une martingale.

      <item>Montrer qu'il existe une constante <math|0\<less\>c\<less\>1>
      telle que <math|<with|math-font|Bbb*|P><around|(|T<rsub|AB>\<gtr\>n|)>\<leqslant\>c<rsup|n>>.
      En déduire que <math|<with|math-font|Bbb*|E><around|[|T<rsub|AB>|]>\<less\>+\<infty\>>
      et <math|<with|math-font|Bbb*|P>*<around|(|T<rsub|AB>\<less\>+\<infty\>|)>=1>.

      <item>Montrer que <math|<with|math-font|Bbb*|E><around|[|T<rsub|AB>|]>=<with|math-font|Bbb*|E><around|[|Y<rsub|T<rsub|AB>>|]>=26<rsup|2>>.

      <item>Soit <math|T<rsub|BB>=inf <around|{|n\<geqslant\>2:X<rsub|n>=B,X<rsub|n-1>=B|}>>.
      Montrer que <math|<with|math-font|Bbb*|E><around|[|T<rsub|B*B>|]>=26<rsup|2>+26>.

      <item>Soit <math|T<rsub|ABRACADABRA>> le premier instant où on voit
      apparaitre la chaîne ``ABRACADABRA''. Montrer que
      <math|<with|math-font|Bbb*|E><around|[|T<rsub|ABRACADABRA>|]>=26<rsup|11>+26<rsup|4>+26>.
    </enumerate-alpha>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|par-hyphen|normal>
  </collection>
</initial>

<\references>
  <\collection>
    <associate||<tuple|2|?>>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|eq:15|<tuple|1|2>>
    <associate|eq:4|<tuple|2|3>>
    <associate|eq:5|<tuple|3|3>>
    <associate|eq:gambling|<tuple|2|1>>
    <associate|ex|<tuple|2|7>>
    <associate|inv|<tuple|1|7>>
  </collection>
</references>