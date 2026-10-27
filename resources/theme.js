/* Apply saved preferences before the page is painted. CSS follows the system
   preference when no explicit choice is stored, including without JavaScript. */
(function () {
  'use strict';
  var key = 'mg-pages-theme';
  var root = document.documentElement;
  var choice = 'system';
  function apply(value) {
    choice = value === 'light' || value === 'dark' ? value : 'system';
    if (choice === 'system') root.removeAttribute('data-theme');
    else root.setAttribute('data-theme', choice);
  }
  try { apply(localStorage.getItem(key)); } catch (_) { apply('system'); }

  document.addEventListener('DOMContentLoaded', function () {
    var control = document.createElement('div');
    control.className = 'theme-control';
    var label = document.createElement('label');
    label.htmlFor = 'site-theme';
    label.textContent = 'Theme';
    var select = document.createElement('select');
    select.id = 'site-theme';
    select.title = 'Choose theme';
    [['system', 'System'], ['light', 'Light'], ['dark', 'Dark']].forEach(function (item) {
      var option = document.createElement('option');
      option.value = item[0];
      option.textContent = item[1];
      select.appendChild(option);
    });
    select.value = choice;
    select.addEventListener('change', function () {
      apply(select.value);
      try {
        if (choice === 'system') localStorage.removeItem(key);
        else localStorage.setItem(key, choice);
      } catch (_) { /* The current page still works when storage is blocked. */ }
    });
    window.addEventListener('storage', function (event) {
      if (event.key === key || event.key === null) {
        apply(event.newValue);
        select.value = choice;
      }
    });
    control.appendChild(label);
    control.appendChild(select);
    document.body.insertBefore(control, document.body.firstChild);
  });
}());
