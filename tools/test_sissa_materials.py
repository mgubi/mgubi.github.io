"""Regression checks for the standalone TeXmacs notes and presentation export."""
from pathlib import Path
import re
import unittest
import tempfile

from test_site_quality import PageParser, local_target
from postprocess_site import restore_course_equation_anchors

ROOT = Path(__file__).resolve().parents[1]
MATERIALS = ROOT / 'docs' / 'teaching' / 'sissa-2026'


class SissaMaterialsTests(unittest.TestCase):
    def test_equation_anchor_recovery_preserves_math_and_fresh_numbers(self):
        with tempfile.TemporaryDirectory() as directory:
            source = Path(directory) / 'notes.tm'
            source.write_bytes(b'<associate|eq:test|<tuple|1.1|2>>')
            equation = r'<table><tr><td>\(x^2\)</td><td align="right">(1.2)</td></tr></table>'
            text = '<a href="#eq:test">1.2</a>' + equation
            result = restore_course_equation_anchors(text, source)
            self.assertIn('<a id="eq:test"></a>' + equation, result)
            self.assertEqual(restore_course_equation_anchors(result, source), result)

    def test_complete_notes_and_slide_exports(self):
        # Slide counts from the author's supplied HTML and PDF exports.
        for number, slides in enumerate((31, 32, 35, 38, 26, 19, 18), 1):
            notes = f'cqft_notes_L{number}' if number < 3 else f'cqft_lecture{number}'
            for name in (notes, f'cqft_slides_L{number}'):
                with self.subTest(page=name):
                    page = MATERIALS / f'{name}.html'
                    text = page.read_text()
                    self.assertIn('mathjax@3', text)
                    self.assertGreater(text.count(r'\(') + text.count(r'\['), 100)
                    self.assertFalse(re.findall(r'data-original-href="([^"]+)"', text), name)
                    self.assertNotIn('/Users/', text)
                    if 'slides' in name:
                        self.assertEqual(text.count('class="toggle"'), slides)
                        self.assertIn('class="slide-title"', text)
                    else:
                        self.assertIn('class="max-toc"', text)
                    for href in re.findall(r'(?:src|href)="([^"]+)"', text):
                        target = local_target(page, href)
                        if target:
                            self.assertTrue(target[0].is_file(), href)
            for kind in ('notes', 'slides'):
                self.assertTrue((ROOT / f'store/sissa/2026/cqft_{kind}_L{number}.pdf').read_bytes().startswith(b'%PDF-'))

    def test_course_links_all_four_formats_for_each_lecture(self):
        parser = PageParser()
        parser.feed((ROOT / 'docs/teaching/lectures-constructive-qft-sissa-2026.html').read_text())
        hrefs = {item.get('href') for item in parser.anchor_links}
        for number in range(1, 8):
            notes = f'cqft_notes_L{number}' if number < 3 else f'cqft_lecture{number}'
            for name in (notes, f'cqft_slides_L{number}'):
                self.assertIn(f'sissa-2026/{name}.html', hrefs)
            for kind in ('notes', 'slides'):
                self.assertIn(f'../../store/sissa/2026/cqft_{kind}_L{number}.pdf', hrefs)

    def test_max_html_resources_match_the_plugin(self):
        # The pages load the max-html resources from their own folder; keep
        # these copies identical to the plugin's.
        resources = ROOT / 'plugins' / 'max-html' / 'resources'
        for name in ('max-html.css', 'max-html.js', 'max-html-slides.css', 'max-html-slides.js'):
            for folder in (ROOT / 'src' / 'teaching' / 'sissa-2026', MATERIALS):
                with self.subTest(file=name, folder=folder.relative_to(ROOT).as_posix()):
                    self.assertEqual((folder / name).read_bytes(), (resources / name).read_bytes())


if __name__ == '__main__':
    unittest.main()
