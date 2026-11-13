"""Check the theme button's behaviour without requiring a browser or network."""
import shutil
import subprocess
import unittest
from pathlib import Path


class ThemeTests(unittest.TestCase):
    @unittest.skipUnless(shutil.which('node'), 'Node.js is needed for the browser-script checks')
    def test_button_session_and_unavailable_storage(self):
        script = r"""
const vm = require('node:vm');
const fs = require('node:fs');
const assert = require('node:assert/strict');
const code = fs.readFileSync('resources/theme.js', 'utf8');
// A page with a stored session choice (or none), a system preference, and
// optionally blocked storage. Returns the state before and after
// DOMContentLoaded, and the button.
function page({session = null, systemDark = false, blocked = false, oldLocal = null} = {}) {
  const attrs = {}, listeners = {}, inserted = [];
  const sessionStore = new Map(session ? [['mg-pages-theme', session]] : []);
  const localStore = new Map(oldLocal ? [['mg-pages-theme', oldLocal]] : []);
  const store = (m) => ({
    getItem(k) { if (blocked) throw Error(); return m.has(k) ? m.get(k) : null; },
    setItem(k, v) { if (blocked) throw Error(); m.set(k, v); },
    removeItem(k) { if (blocked) throw Error(); m.delete(k); }
  });
  const context = {
    document: {
      documentElement: {
        setAttribute(k, v) { attrs[k] = v; },
        removeAttribute(k) { delete attrs[k]; },
        getAttribute(k) { return attrs[k] === undefined ? null : attrs[k]; }
      },
      addEventListener(k, f) { listeners[k] = f; },
      createElement(tag) {
        return {tag, children: [], events: {}, attributes: {},
          appendChild(v) { this.children.push(v); },
          addEventListener(k, f) { this.events[k] = f; },
          setAttribute(k, v) { this.attributes[k] = v; }};
      },
      body: {firstChild: null, insertBefore(e) { inserted.push(e); }}
    },
    window: {matchMedia() { return {matches: systemDark, addEventListener() {}}; }},
    sessionStorage: store(sessionStore),
    localStorage: store(localStore)
  };
  vm.runInNewContext(code, context);
  // The choice must be applied before DOMContentLoaded (no flash).
  const early = attrs['data-theme'];
  listeners.DOMContentLoaded();
  const control = inserted[0];
  const button = control.children[0];
  return {attrs, early, button, control, sessionStore, localStore};
}

// A visit opens in the system's theme: no attribute is set.
let p = page();
assert.equal(p.early, undefined);
assert.equal(p.control.className, 'theme-control');
assert.equal(p.button.tag, 'button');
assert.equal(p.button.attributes['aria-label'], 'Switch to the dark theme');

// One button toggles light <-> dark and keeps the choice for the session.
p.button.events.click();
assert.equal(p.attrs['data-theme'], 'dark');
assert.equal(p.sessionStore.get('mg-pages-theme'), 'dark');
assert.equal(p.button.attributes['aria-label'], 'Switch to the light theme');
p.button.events.click();
assert.equal(p.attrs['data-theme'], 'light');
assert.equal(p.sessionStore.get('mg-pages-theme'), 'light');

// With a dark system, the first click switches to light.
p = page({systemDark: true});
assert.equal(p.button.attributes['aria-label'], 'Switch to the light theme');
p.button.events.click();
assert.equal(p.attrs['data-theme'], 'light');

// The next page of the same visit uses the session's choice, before paint.
assert.equal(page({session: 'dark'}).early, 'dark');
assert.equal(page({session: 'invalid'}).early, undefined);

// A choice kept for good by an earlier version is ignored and forgotten.
p = page({oldLocal: 'dark'});
assert.equal(p.early, undefined);
assert.equal(p.localStore.size, 0);

// Blocked storage: the page still opens and still switches.
p = page({session: 'dark', blocked: true});
assert.equal(p.early, undefined);
p.button.events.click();
assert.equal(p.attrs['data-theme'], 'dark');
"""
        subprocess.run(['node', '-e', script], cwd=Path(__file__).resolve().parents[1], check=True)
