// max-html: contents side panel: highlight the entry of the section being read.
// The panel is the TeXmacs table of contents (div.max-toc, see
// max-html.ts); each entry links to an "#auto-N" anchor of its heading.
(function () {
  var toc = document.querySelector('.max-toc');
  if (!toc) return;
  var items = [];
  Array.prototype.forEach.call(toc.querySelectorAll('p a[href^="#auto-"]'), function (a) {
    var id = decodeURIComponent(a.getAttribute('href').slice(1));
    var target = document.getElementById(id);
    if (target) items.push({ entry: a.closest('p'), target: target,
                             major: !!a.closest('p').querySelector(':scope > b') });
  });
  if (!items.length) return;
  var current = null;
  function update() {
    var line = window.innerHeight * 0.25, k = -1;
    for (var i = 0; i < items.length; i++) {
      if (items[i].target.getBoundingClientRect().top <= line) k = i; else break;
    }
    if (k < 0) k = 0;
    if (current === k) return;
    current = k;
    items.forEach(function (it) { it.entry.classList.remove('toc-current', 'toc-current-section'); });
    items[k].entry.classList.add('toc-current');
    for (var j = k; j >= 0; j--) {
      if (items[j].major) { if (j !== k) items[j].entry.classList.add('toc-current-section'); break; }
    }
    // keep the highlighted entry visible inside the panel (fixed layout only)
    if (getComputedStyle(toc).position === 'fixed') {
      var e = items[k].entry, top = e.offsetTop, h = toc.clientHeight;
      if (top < toc.scrollTop + 40 || top > toc.scrollTop + h - 80)
        toc.scrollTo({ top: Math.max(0, top - h / 3), behavior: 'smooth' });
    }
  }
  var pending = false;
  window.addEventListener('scroll', function () {
    if (!pending) { pending = true; requestAnimationFrame(function () { pending = false; update(); }); }
  }, { passive: true });
  window.addEventListener('resize', update);
  update();
})();
