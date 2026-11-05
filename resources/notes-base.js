
/******************************************************************************
* MODULE     : notes-base.js
* DESCRIPTION: common scripts for TeXmacs blog/wiki pages
* COPYRIGHT  : (C) 2020  Massimiliano Gubinelli
*******************************************************************************
* This software falls under the GNU general public license version 3 or later.
* It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
* in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
******************************************************************************/


// syntax highlight for <pre> blocks

document.addEventListener('DOMContentLoaded',
  function(event) {
    document.querySelectorAll('.tmweb-code').forEach(function(block){ 
          hljs.highlightBlock(block); }); });
          

// Comments through giscus (GitHub Discussions). The notes style marks the
// header of pages that take comments (the Writings branch, see notes-meta.ts)
// with a hidden span of class "notes-comments"; the comment section is then
// added at the end of the page. Settings: https://giscus.app

(function () {
  'use strict';
  var config = {
    repo: 'mgubi/mgubi.github.io',
    repoId: 'R_kgDOJZpZrQ',
    category: 'Blog posts',
    categoryId: 'DIC_kwDOJZpZrc4DKeRn'
  };

  function theme() {
    var chosen = document.documentElement.getAttribute('data-theme');
    if (chosen === 'light' || chosen === 'dark') return chosen;
    return window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches
      ? 'dark' : 'light';
  }

  function sendTheme() {
    var frame = document.querySelector('iframe.giscus-frame');
    if (frame) frame.contentWindow.postMessage(
      {giscus: {setConfig: {theme: theme()}}}, 'https://giscus.app');
  }

  document.addEventListener('DOMContentLoaded', function () {
    if (!document.querySelector('.notes-comments') || !config.categoryId) return;
    var section = document.createElement('section');
    section.className = 'notes-comments-section';
    var heading = document.createElement('h2');
    heading.textContent = 'Comments';
    var target = document.createElement('div');
    target.className = 'giscus';
    section.appendChild(heading);
    section.appendChild(target);
    document.body.appendChild(section);

    var script = document.createElement('script');
    script.src = 'https://giscus.app/client.js';
    var attrs = {
      'data-repo': config.repo,
      'data-repo-id': config.repoId,
      'data-category': config.category,
      'data-category-id': config.categoryId,
      'data-mapping': 'pathname',
      'data-strict': '1',
      'data-reactions-enabled': '1',
      'data-emit-metadata': '0',
      'data-input-position': 'top',
      'data-theme': theme(),
      'data-lang': 'en',
      'data-loading': 'lazy'
    };
    Object.keys(attrs).forEach(function (name) { script.setAttribute(name, attrs[name]); });
    script.crossOrigin = 'anonymous';
    script.async = true;
    target.appendChild(script);

    // Follow the site's theme selector and the system preference.
    new MutationObserver(sendTheme).observe(document.documentElement,
      {attributes: true, attributeFilter: ['data-theme']});
    if (window.matchMedia) {
      var query = window.matchMedia('(prefers-color-scheme: dark)');
      if (query.addEventListener) query.addEventListener('change', sendTheme);
    }
  });
}());
