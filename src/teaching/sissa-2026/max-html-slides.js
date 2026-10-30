// max-html-slides: slide viewer for TeXmacs presentations exported to HTML: TeXmacs writes
// each screen as <div class="toggle">; show them one at a time.
(function () {
  var all = Array.prototype.slice.call(document.querySelectorAll('div.toggle'));
  var slides = all.filter(function (s) {
    var empty = !s.textContent.trim() && !s.querySelector('img, svg, mjx-container');
    if (empty) s.classList.add('empty');
    return !empty;
  });
  var cur = 0, body = document.body;
  var counter = document.createElement('div'); counter.id = 'max-counter';
  var help = document.createElement('div'); help.id = 'max-help';
  help.textContent = '← → navigate · o overview';
  body.appendChild(counter); body.appendChild(help);
  function show(k) {
    cur = Math.max(0, Math.min(slides.length - 1, k));
    slides.forEach(function (s, i) { s.classList.toggle('current', i === cur); });
    counter.textContent = (cur + 1) + ' / ' + slides.length;
    try { history.replaceState(null, '', '#' + (cur + 1)); } catch (e) {}
  }
  function mode(m) { body.classList.remove('deck', 'overview'); body.classList.add(m); }
  document.addEventListener('keydown', function (e) {
    if (e.target.closest('select, button, input, textarea, a, [contenteditable]')) return;
    if (e.key === 'ArrowRight' || e.key === 'PageDown' || e.key === ' ') { show(cur + 1); e.preventDefault(); }
    else if (e.key === 'ArrowLeft' || e.key === 'PageUp') { show(cur - 1); e.preventDefault(); }
    else if (e.key === 'Home') show(0);
    else if (e.key === 'End') show(slides.length - 1);
    else if (e.key === 'o') {
      mode(body.classList.contains('deck') ? 'overview' : 'deck');
      if (body.classList.contains('deck')) show(cur);
    }
  });
  document.addEventListener('click', function (e) {
    if (!body.classList.contains('deck') || e.target.closest('a, select, button, label, .theme-control')) return;
    show(e.clientX > window.innerWidth / 2 ? cur + 1 : cur - 1);
  });
  var h = parseInt((location.hash || '#1').slice(1), 10);
  mode('deck'); show(isNaN(h) ? 0 : h - 1);
})();
