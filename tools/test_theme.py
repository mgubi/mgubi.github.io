"""Check theme preference behaviour without requiring a browser or network."""
import shutil
import subprocess
import unittest
from pathlib import Path


class ThemeTests(unittest.TestCase):
    @unittest.skipUnless(shutil.which('node'), 'Node.js is needed for the browser-script checks')
    def test_preferences_and_unavailable_storage(self):
        script = r"""
const vm = require('node:vm');
const fs = require('node:fs');
const assert = require('node:assert/strict');
const code = fs.readFileSync('resources/theme.js', 'utf8');
function page(saved, blocked = false) {
  const attrs = {}, listeners = {}, windowListeners = {}, elements = {};
  const storage = new Map(saved ? [['mg-pages-theme', saved]] : []);
  const context = {
    document: {
      documentElement: {
        setAttribute(k, v) { attrs[k] = v; },
        removeAttribute(k) { delete attrs[k]; }
      },
      addEventListener(k, f) { listeners[k] = f; },
      createElement(tag) {
        const e = {children: [], events: {}, appendChild(v) {this.children.push(v);},
          addEventListener(k, f) {this.events[k] = f;}};
        elements[tag] = e; return e;
      },
      body: {insertBefore() {}}
    },
    window: {addEventListener(k, f) {windowListeners[k] = f;}},
    localStorage: {
      getItem(k) { if (blocked) throw Error(); return storage.get(k); },
      setItem(k, v) { if (blocked) throw Error(); storage.set(k, v); },
      removeItem(k) { if (blocked) throw Error(); storage.delete(k); }
    }
  };
  vm.runInNewContext(code, context);
  // Preference must be applied before DOMContentLoaded (no flash).
  const early = attrs['data-theme'];
  listeners.DOMContentLoaded();
  return {attrs, elements, storage, early, windowListeners};
}
let p = page('dark');
assert.equal(p.early, 'dark');
assert.equal(p.elements.select.value, 'dark');
p.elements.select.value = 'light'; p.elements.select.events.change();
assert.equal(p.attrs['data-theme'], 'light');
assert.equal(p.storage.get('mg-pages-theme'), 'light');
p.elements.select.value = 'system'; p.elements.select.events.change();
assert.equal(p.attrs['data-theme'], undefined);
assert.equal(p.storage.size, 0);
p.windowListeners.storage({key: 'mg-pages-theme', newValue: 'dark'});
assert.equal(p.elements.select.value, 'dark');
p.windowListeners.storage({key: null, newValue: null});
assert.equal(p.attrs['data-theme'], undefined);
assert.equal(page('invalid').early, undefined);
p = page('dark', true);
assert.equal(p.elements.select.value, 'system');
p.elements.select.value = 'dark'; p.elements.select.events.change();
assert.equal(p.attrs['data-theme'], 'dark');
"""
        subprocess.run(['node', '-e', script], cwd=Path(__file__).resolve().parents[1], check=True)
