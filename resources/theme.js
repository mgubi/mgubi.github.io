/* The theme: a visit opens in the default theme, which follows the system
   preference (also without JavaScript, through CSS). A single button switches
   between light and dark; the choice is kept for the browsing session (the
   tab), so that every page of the visit uses it, and forgotten afterwards.
   It is applied here, in the head, before the page is painted. */
(function () {
  'use strict';
  var key = 'mg-pages-theme';
  var root = document.documentElement;
  var media = window.matchMedia ? window.matchMedia('(prefers-color-scheme: dark)') : null;

  function apply(value) {
    if (value === 'light' || value === 'dark') root.setAttribute('data-theme', value);
    else root.removeAttribute('data-theme');
  }
  try { apply(sessionStorage.getItem(key)); } catch (_) { apply(null); }
  /* An earlier version kept the choice for good: forget it. */
  try { localStorage.removeItem(key); } catch (_) { /* storage blocked */ }

  function current() {
    var set = root.getAttribute('data-theme');
    if (set === 'light' || set === 'dark') return set;
    return media && media.matches ? 'dark' : 'light';
  }

  document.addEventListener('DOMContentLoaded', function () {
    var control = document.createElement('div');
    control.className = 'theme-control';
    var button = document.createElement('button');
    button.type = 'button';
    button.className = 'theme-toggle';

    function describe() {
      var next = current() === 'dark' ? 'light' : 'dark';
      button.setAttribute('aria-label', 'Switch to the ' + next + ' theme');
      button.title = 'Switch to the ' + next + ' theme';
    }

    button.addEventListener('click', function () {
      var next = current() === 'dark' ? 'light' : 'dark';
      apply(next);
      try { sessionStorage.setItem(key, next); } catch (_) { /* the page still switches */ }
      describe();
    });
    if (media && media.addEventListener) media.addEventListener('change', describe);

    describe();
    control.appendChild(button);
    document.body.insertBefore(control, document.body.firstChild);
  });
}());
