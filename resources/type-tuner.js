/* Typography tuner: a panel for trying fonts and typographic parameters on
   the exported pages. It is a working tool, not part of the published
   design, and off by default: theme.js loads it after a page is opened
   with ?tune, for the rest of the tab's session (?tune=off turns it off).

   The settings override the site's CSS through a style element added at
   the end of the head, are kept in localStorage so that they follow the
   visit from page to page, and can be copied as a CSS snippet to be put
   into resources/notes-base.css. Fonts not bundled with the site are
   fetched from Google Fonts on demand; "Other" accepts any installed
   font. */
(function () {
  'use strict';
  var KEY = 'mg-type-tuner';

  /* Font choices. local: bundled in resources/fonts (or the system); google:
     the Google Fonts family specification. */
  var FONTS = {
    text: [
      {name: 'Source Serif Pro', css: "'Source Serif Pro', serif", local: true},
      {name: 'Source Serif 4', css: "'Source Serif 4', serif",
       google: 'Source+Serif+4:ital,opsz,wght@0,8..60,300..700;1,8..60,300..700'},
      {name: 'Linux Libertine', css: "'TT Linux Libertine', serif", local: true},
      {name: 'Charter (system)', css: "Charter, 'Bitstream Charter', serif", local: true},
      {name: 'Palatino (system)', css: "Palatino, 'Palatino Linotype', serif", local: true},
      {name: 'Iowan Old Style (system)', css: "'Iowan Old Style', serif", local: true},
      {name: 'Georgia (system)', css: 'Georgia, serif', local: true},
      {name: 'EB Garamond', css: "'EB Garamond', serif",
       google: 'EB+Garamond:ital,wght@0,400..800;1,400..800'},
      {name: 'Crimson Pro', css: "'Crimson Pro', serif",
       google: 'Crimson+Pro:ital,wght@0,300..800;1,300..800'},
      {name: 'Literata', css: "'Literata', serif",
       google: 'Literata:ital,opsz,wght@0,7..72,300..800;1,7..72,300..800'},
      {name: 'Newsreader', css: "'Newsreader', serif",
       google: 'Newsreader:ital,opsz,wght@0,6..72,300..700;1,6..72,300..700'},
      {name: 'Spectral', css: "'Spectral', serif",
       google: 'Spectral:ital,wght@0,300;0,400;0,600;0,700;1,400;1,700'},
      {name: 'Alegreya', css: "'Alegreya', serif",
       google: 'Alegreya:ital,wght@0,400..900;1,400..900'},
      {name: 'STIX Two Text', css: "'STIX Two Text', serif",
       google: 'STIX+Two+Text:ital,wght@0,400..700;1,400..700'},
      {name: 'Libre Baskerville', css: "'Libre Baskerville', serif",
       google: 'Libre+Baskerville:ital,wght@0,400;0,700;1,400'},
      {name: 'Lora', css: "'Lora', serif",
       google: 'Lora:ital,wght@0,400..700;1,400..700'},
      {name: 'Source Sans Pro', css: "'Source Sans Pro', sans-serif", local: true},
      {name: 'IBM Plex Sans', css: "'IBM Plex Sans', sans-serif",
       google: 'IBM+Plex+Sans:ital,wght@0,300;0,400;0,600;0,700;1,400;1,700'},
      {name: 'Inter', css: "'Inter', sans-serif",
       google: 'Inter:ital,opsz,wght@0,14..32,300..800;1,14..32,300..800'}
    ],
    title: [
      {name: 'Source Sans Pro', css: "'Source Sans Pro', sans-serif", local: true},
      {name: 'Source Sans 3', css: "'Source Sans 3', sans-serif",
       google: 'Source+Sans+3:ital,wght@0,200..900;1,200..900'},
      {name: 'Linux Biolinum', css: "'TT Linux Biolinum', sans-serif", local: true},
      {name: 'Source Serif Pro', css: "'Source Serif Pro', serif", local: true},
      {name: 'Same as text', css: 'var(--main-family)', local: true},
      {name: 'Avenir Next (system)', css: "'Avenir Next', Avenir, sans-serif", local: true},
      {name: 'Gill Sans (system)', css: "'Gill Sans', 'Gill Sans MT', sans-serif", local: true},
      {name: 'Optima (system)', css: 'Optima, sans-serif', local: true},
      {name: 'Helvetica Neue (system)', css: "'Helvetica Neue', Helvetica, sans-serif", local: true},
      {name: 'Inter', css: "'Inter', sans-serif",
       google: 'Inter:ital,opsz,wght@0,14..32,300..800;1,14..32,300..800'},
      {name: 'IBM Plex Sans', css: "'IBM Plex Sans', sans-serif",
       google: 'IBM+Plex+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,400;1,700'},
      {name: 'Fira Sans', css: "'Fira Sans', sans-serif",
       google: 'Fira+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,400;1,700'},
      {name: 'Alegreya Sans', css: "'Alegreya Sans', sans-serif",
       google: 'Alegreya+Sans:ital,wght@0,300;0,400;0,500;0,700;0,800;1,400;1,700'},
      {name: 'Work Sans', css: "'Work Sans', sans-serif",
       google: 'Work+Sans:ital,wght@0,300..800;1,300..800'},
      {name: 'Lato', css: "'Lato', sans-serif",
       google: 'Lato:ital,wght@0,300;0,400;0,700;0,900;1,400;1,700'},
      {name: 'Montserrat', css: "'Montserrat', sans-serif",
       google: 'Montserrat:ital,wght@0,300..800;1,300..800'},
      {name: 'EB Garamond', css: "'EB Garamond', serif",
       google: 'EB+Garamond:ital,wght@0,400..800;1,400..800'},
      {name: 'Playfair Display', css: "'Playfair Display', serif",
       google: 'Playfair+Display:ital,wght@0,400..900;1,400..900'}
    ],
    mono: [
      {name: 'Source Code Pro', css: "'Source Code Pro', monospace", local: true},
      {name: 'Liberation Mono', css: "'TT Liberation Mono', monospace", local: true},
      {name: 'Menlo (system)', css: 'Menlo, monospace', local: true},
      {name: 'SF Mono (system)', css: "'SF Mono', ui-monospace, monospace", local: true},
      {name: 'JetBrains Mono', css: "'JetBrains Mono', monospace",
       google: 'JetBrains+Mono:ital,wght@0,300..800;1,300..800'},
      {name: 'IBM Plex Mono', css: "'IBM Plex Mono', monospace",
       google: 'IBM+Plex+Mono:ital,wght@0,400;0,600;0,700;1,400'},
      {name: 'Fira Code', css: "'Fira Code', monospace",
       google: 'Fira+Code:wght@300..700'},
      {name: 'Inconsolata', css: "'Inconsolata', monospace",
       google: 'Inconsolata:wght@300..800'},
      {name: 'Roboto Mono', css: "'Roboto Mono', monospace",
       google: 'Roboto+Mono:ital,wght@0,300..700;1,300..700'},
      {name: 'Courier Prime', css: "'Courier Prime', monospace",
       google: 'Courier+Prime:ital,wght@0,400;0,700;1,400;1,700'}
    ]
  };

  /* Numeric parameters: [label, min, max, step, unit, default]. The defaults
     are the values of resources/notes-base.css. */
  var PARAMS = {
    baseSize:       ['Base size (html)', 12, 24, 0.5, 'px', 18],
    textSize:       ['Body text size', 0.75, 1.2, 0.01, 'rem', 0.95],
    lineHeight:     ['Line height', 1.1, 2.0, 0.01, '', 1.5],
    measure:        ['Page max width', 560, 1200, 10, 'px', 900],
    textWeight:     ['Text weight', 200, 700, 50, '', 400],
    letterSpacing:  ['Text letter spacing', -0.05, 0.1, 0.005, 'em', 0],
    wordSpacing:    ['Text word spacing', -0.1, 0.4, 0.01, 'em', 0],
    paraSpacing:    ['Paragraph padding', 0, 1, 0.01, 'em', 0.17],
    h1Size:         ['h1 size', 1, 3, 0.05, 'rem', 1.6],
    h2Size:         ['h2 size', 0.9, 2.2, 0.05, 'rem', 1.2],
    h3Size:         ['h3 size', 0.8, 1.6, 0.05, 'rem', 1],
    titleSize:      ['Main title size', 1.2, 3, 0.05, 'rem', 1.85],
    titleWeight:    ['Heading weight', 300, 900, 50, '', 700],
    titleTracking:  ['Heading letter spacing', -0.06, 0.1, 0.005, 'em', 0],
    monoScale:      ['Monospace size', 70, 110, 1, '%', 90]
  };

  var defaults = {
    text: 0, title: 0, mono: 0,
    textOther: '', titleOther: '', monoOther: '',
    align: 'left', hyphens: false, open: true
  };
  Object.keys(PARAMS).forEach(function (k) { defaults[k] = PARAMS[k][5]; });

  function load() {
    var s = {};
    Object.keys(defaults).forEach(function (k) { s[k] = defaults[k]; });
    try {
      var saved = JSON.parse(localStorage.getItem(KEY) || '{}');
      Object.keys(saved).forEach(function (k) { if (k in defaults) s[k] = saved[k]; });
    } catch (_) { /* storage blocked: start from the defaults */ }
    return s;
  }
  var state = load();
  function save() {
    try { localStorage.setItem(KEY, JSON.stringify(state)); } catch (_) { /* keep in memory */ }
  }

  function family(kind) {
    var other = (state[kind + 'Other'] || '').trim();
    if (other) return other.indexOf(',') >= 0 || /^['"]/.test(other) ? other : "'" + other + "'";
    var f = FONTS[kind][state[kind]] || FONTS[kind][0];
    return f.css;
  }

  var loadedGoogle = {};
  function ensureGoogle(kind) {
    if ((state[kind + 'Other'] || '').trim()) return;
    var f = FONTS[kind][state[kind]];
    if (!f || !f.google || loadedGoogle[f.google]) return;
    loadedGoogle[f.google] = true;
    var link = document.createElement('link');
    link.rel = 'stylesheet';
    link.href = 'https://fonts.googleapis.com/css2?family=' + f.google + '&display=swap';
    document.head.appendChild(link);
  }

  /* Only the parameters that differ from the site's defaults are written,
     so that the snippet shows exactly what changed. */
  function differs(k) { return state[k] !== defaults[k]; }
  function val(k) { return state[k] + PARAMS[k][4]; }

  function css() {
    var r = [];
    var rootVars = [];
    if (state.text !== 0 || state.textOther) rootVars.push('    --main-family: ' + family('text') + ';');
    if (state.title !== 0 || state.titleOther) rootVars.push('    --title-family: ' + family('title') + ';');
    if (state.mono !== 0 || state.monoOther) rootVars.push('    --tt-family: ' + family('mono') + ';');
    if (rootVars.length) r.push(':root {\n' + rootVars.join('\n') + '\n}');

    if (differs('baseSize')) r.push('html {\n    font-size: ' + val('baseSize') + ';\n}');

    var body = [];
    if (differs('textSize')) body.push('    font-size: ' + val('textSize') + ';');
    if (differs('lineHeight')) body.push('    line-height: ' + state.lineHeight + ';');
    if (differs('measure')) body.push('    max-width: ' + val('measure') + ';');
    if (differs('textWeight')) body.push('    font-weight: ' + state.textWeight + ';');
    if (differs('letterSpacing')) body.push('    letter-spacing: ' + val('letterSpacing') + ';');
    if (differs('wordSpacing')) body.push('    word-spacing: ' + val('wordSpacing') + ';');
    if (body.length) r.push('body {\n' + body.join('\n') + '\n}');

    var para = [];
    if (state.align !== 'left') para.push('    text-align: ' + state.align + ';');
    if (state.hyphens) para.push('    hyphens: auto;\n    -webkit-hyphens: auto;');
    if (para.length) r.push('p {\n' + para.join('\n') + '\n}');
    if (differs('paraSpacing'))
      r.push('p, center {\n    padding-top: ' + val('paraSpacing') + ';\n    padding-bottom: ' + val('paraSpacing') + ';\n}');

    if (differs('h1Size')) r.push('h1 {\n    font-size: ' + val('h1Size') + ';\n}');
    if (differs('h2Size')) r.push('h2 {\n    font-size: ' + val('h2Size') + ';\n}');
    if (differs('h3Size')) r.push('h3 {\n    font-size: ' + val('h3Size') + ';\n}');
    if (differs('titleSize')) r.push('.mg-title {\n    font-size: ' + val('titleSize') + ';\n}');
    var heads = [];
    if (differs('titleWeight')) heads.push('    font-weight: ' + state.titleWeight + ';');
    if (differs('titleTracking')) heads.push('    letter-spacing: ' + val('titleTracking') + ';');
    if (heads.length) r.push('h1, h2, h3, h4, h5, h6, .mg-title {\n' + heads.join('\n') + '\n}');
    if (differs('monoScale'))
      r.push('tt, .verbatim, .tmweb-code, .tmweb-code.hljs {\n    font-size: ' + val('monoScale') + ';\n}');
    return r.join('\n\n');
  }

  /* Applied with a higher specificity than the site's rules (html:root
     prefix), whatever the order of the style sheets, without changing the
     snippet that is copied. */
  function scoped(text) {
    return text.replace(/(^|\n)([^\s{}][^{]*)\{/g, function (_, nl, sel) {
      return nl + sel.split(',').map(function (s) {
        s = s.trim();
        if (s === ':root' || s === 'html') return 'html:root';
        return 'html:root ' + s;
      }).join(', ') + ' {';
    });
  }

  /* Bundled fonts that notes-base.css does not declare. */
  var here = (document.currentScript && document.currentScript.src) || '/resources/type-tuner.js';
  function face(fam, file, weight, style) {
    return "@font-face { font-family: '" + fam + "'; src: url('" +
      new URL('fonts/' + file, here).href + "'); font-weight: " + weight +
      '; font-style: ' + style + '; font-display: swap; }';
  }
  var faces = el0('style', [
    face('TT Linux Libertine', 'LinLibertine_R.otf', 400, 'normal'),
    face('TT Linux Libertine', 'LinLibertine_RB.otf', 700, 'normal'),
    face('TT Linux Libertine', 'LinLibertine_RI.otf', 400, 'italic'),
    face('TT Linux Libertine', 'LinLibertine_RBI.otf', 700, 'italic'),
    face('TT Linux Biolinum', 'LinBiolinum_R.otf', 400, 'normal'),
    face('TT Linux Biolinum', 'LinBiolinum_RB.otf', 700, 'normal'),
    face('TT Linux Biolinum', 'LinBiolinum_RI.otf', 400, 'italic'),
    face('TT Liberation Mono', 'LiberationMono-Regular.ttf', 400, 'normal'),
    face('TT Liberation Mono', 'LiberationMono-Bold.ttf', 700, 'normal'),
    face('TT Liberation Mono', 'LiberationMono-Italic.ttf', 400, 'italic'),
    face('TT Liberation Mono', 'LiberationMono-BoldItalic.ttf', 700, 'italic')
  ].join('\n'));
  function el0(tag, text) { var e = document.createElement(tag); e.textContent = text; return e; }
  document.head.appendChild(faces);

  var styleEl = document.createElement('style');
  styleEl.id = 'type-tuner-style';
  function apply() {
    ensureGoogle('text'); ensureGoogle('title'); ensureGoogle('mono');
    styleEl.textContent = scoped(css());
    if (!styleEl.parentNode) document.head.appendChild(styleEl);
    save();
  }
  apply();

  /**************************************************************************
  * The panel
  **************************************************************************/

  var PANEL_CSS = [
    '#type-tuner { position: fixed; bottom: 0.8rem; right: 0.8rem; z-index: 30;',
    '  width: 300px; max-height: calc(100vh - 1.6rem); overflow: auto;',
    '  font: 12px/1.35 -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;',
    '  letter-spacing: 0; word-spacing: 0; text-align: left;',
    '  color: var(--color-text); background: var(--color-background);',
    '  border: 1px solid var(--color-border); border-radius: 8px;',
    '  box-shadow: 0 4px 18px rgba(0,0,0,0.18); }',
    '#type-tuner.closed { width: auto; }',
    '#type-tuner header { display: flex; align-items: center; gap: 6px;',
    '  padding: 6px 8px; border-bottom: 1px solid var(--color-border);',
    '  position: sticky; top: 0; background: var(--color-surface); }',
    '#type-tuner.closed header { border-bottom: 0; }',
    '#type-tuner header b { flex: 1; font-weight: 600; }',
    '#type-tuner.closed .tt-body { display: none; }',
    '#type-tuner .tt-body { padding: 6px 10px 10px; }',
    '#type-tuner h4 { all: unset; display: block; margin: 10px 0 4px;',
    '  font-weight: 600; font-size: 11px; text-transform: uppercase;',
    '  letter-spacing: 0.05em; color: var(--color-muted); }',
    '#type-tuner label { display: block; margin: 5px 0 0; }',
    '#type-tuner .tt-row { display: flex; justify-content: space-between; }',
    '#type-tuner .tt-row span:last-child { font-variant-numeric: tabular-nums;',
    '  color: var(--color-muted); }',
    '#type-tuner .tt-row span.changed { color: var(--color-title); font-weight: 600; }',
    '#type-tuner input[type=range] { width: 100%; margin: 1px 0; }',
    '#type-tuner select, #type-tuner input[type=text] { width: 100%;',
    '  box-sizing: border-box; font: inherit; margin-top: 2px; padding: 2px 4px;',
    '  color: var(--color-text); background: var(--color-background);',
    '  border: 1px solid var(--color-border); border-radius: 4px; }',
    '#type-tuner button { font: inherit; padding: 3px 8px; cursor: pointer;',
    '  color: var(--color-text); background: var(--color-background);',
    '  border: 1px solid var(--color-border); border-radius: 4px; }',
    '#type-tuner button:hover { background: var(--color-surface); }',
    '#type-tuner .tt-actions { display: flex; gap: 6px; margin-top: 10px; flex-wrap: wrap; }',
    '#type-tuner textarea { width: 100%; box-sizing: border-box; height: 150px;',
    '  margin-top: 6px; font: 11px/1.3 Menlo, monospace; display: none;',
    '  color: var(--color-text); background: var(--color-surface);',
    '  border: 1px solid var(--color-border); border-radius: 4px; }',
    '#type-tuner textarea.shown { display: block; }',
    '@media print { #type-tuner { display: none; } }'
  ].join('\n');

  function el(tag, attrs, children) {
    var e = document.createElement(tag);
    Object.keys(attrs || {}).forEach(function (k) {
      if (k === 'text') e.textContent = attrs[k];
      else e.setAttribute(k, attrs[k]);
    });
    (children || []).forEach(function (c) { e.appendChild(c); });
    return e;
  }

  var controls = [];   // functions resyncing each control with the state

  function fontControl(kind, label) {
    var select = el('select');
    FONTS[kind].forEach(function (f, i) {
      select.appendChild(el('option', {value: i, text: f.name + (f.google ? ' ↗' : '')}));
    });
    var other = el('input', {type: 'text', placeholder: 'Other installed font…'});
    select.addEventListener('change', function () {
      state[kind] = +select.value; state[kind + 'Other'] = ''; other.value = ''; apply();
    });
    other.addEventListener('input', function () { state[kind + 'Other'] = other.value; apply(); });
    controls.push(function () { select.value = state[kind]; other.value = state[kind + 'Other']; });
    return el('label', {}, [el('span', {text: label}), select, other]);
  }

  function rangeControl(k) {
    var p = PARAMS[k];
    var shown = el('span');
    var input = el('input', {type: 'range', min: p[1], max: p[2], step: p[3]});
    function show() {
      shown.textContent = state[k] + p[4];
      shown.className = differs(k) ? 'changed' : '';
    }
    input.addEventListener('input', function () { state[k] = +input.value; show(); apply(); });
    input.addEventListener('dblclick', function () {
      state[k] = p[5]; input.value = p[5]; show(); apply();
    });
    controls.push(function () { input.value = state[k]; show(); });
    return el('label', {title: 'Double-click to reset (default ' + p[5] + p[4] + ')'},
              [el('div', {'class': 'tt-row'}, [el('span', {text: p[0]}), shown]), input]);
  }

  function build() {
    document.head.appendChild(styleEl);
    var style = el('style', {text: PANEL_CSS});
    document.head.appendChild(style);

    var panel = el('div', {id: 'type-tuner'});
    var toggle = el('button', {type: 'button'});
    var head = el('header', {}, [el('b', {text: 'Typography'}), toggle]);
    var body = el('div', {'class': 'tt-body'});

    function setOpen(open) {
      state.open = open;
      panel.className = open ? '' : 'closed';
      toggle.textContent = open ? 'Hide' : 'Aa';
      save();
    }
    toggle.addEventListener('click', function () { setOpen(!state.open); });

    body.appendChild(el('h4', {text: 'Fonts'}));
    body.appendChild(fontControl('text', 'Text'));
    body.appendChild(fontControl('title', 'Titles'));
    body.appendChild(fontControl('mono', 'Monospace'));

    body.appendChild(el('h4', {text: 'Text'}));
    ['baseSize', 'textSize', 'lineHeight', 'measure', 'textWeight',
     'letterSpacing', 'wordSpacing', 'paraSpacing', 'monoScale']
      .forEach(function (k) { body.appendChild(rangeControl(k)); });

    var align = el('select');
    ['left', 'justify'].forEach(function (a) { align.appendChild(el('option', {value: a, text: a})); });
    align.addEventListener('change', function () { state.align = align.value; apply(); });
    var hyph = el('input', {type: 'checkbox'});
    hyph.addEventListener('change', function () { state.hyphens = hyph.checked; apply(); });
    controls.push(function () { align.value = state.align; hyph.checked = state.hyphens; });
    body.appendChild(el('label', {}, [el('span', {text: 'Paragraph alignment'}), align]));
    body.appendChild(el('label', {}, [hyph, document.createTextNode(' Automatic hyphenation')]));

    body.appendChild(el('h4', {text: 'Headings'}));
    ['titleSize', 'h1Size', 'h2Size', 'h3Size', 'titleWeight', 'titleTracking']
      .forEach(function (k) { body.appendChild(rangeControl(k)); });

    var out = el('textarea', {readonly: 'readonly'});
    var copy = el('button', {type: 'button', text: 'Copy CSS'});
    var view = el('button', {type: 'button', text: 'Show CSS'});
    var reset = el('button', {type: 'button', text: 'Reset all'});
    copy.addEventListener('click', function () {
      var text = css() || '/* no changes from notes-base.css */';
      out.value = text;
      function done() { copy.textContent = 'Copied'; setTimeout(function () { copy.textContent = 'Copy CSS'; }, 1200); }
      if (navigator.clipboard) navigator.clipboard.writeText(text).then(done, function () {
        out.className = 'shown'; out.select();
      });
      else { out.className = 'shown'; out.select(); }
    });
    view.addEventListener('click', function () {
      out.value = css() || '/* no changes from notes-base.css */';
      out.className = out.className ? '' : 'shown';
    });
    reset.addEventListener('click', function () {
      Object.keys(defaults).forEach(function (k) { if (k !== 'open') state[k] = defaults[k]; });
      apply(); sync();
    });
    body.appendChild(el('div', {'class': 'tt-actions'}, [copy, view, reset]));
    body.appendChild(out);

    function sync() {
      controls.forEach(function (f) { f(); });
      if (out.className) out.value = css() || '/* no changes from notes-base.css */';
    }
    var oldApply = apply;
    apply = function () { oldApply(); if (out.className) out.value = css(); };

    panel.appendChild(head);
    panel.appendChild(body);
    document.body.appendChild(panel);
    sync();
    setOpen(state.open);
  }

  if (document.readyState === 'loading') document.addEventListener('DOMContentLoaded', build);
  else build();
}());
