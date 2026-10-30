"""Regression checks for the Saint-Flour 2025 course page and lecture notes."""
from pathlib import Path
import re
import unittest

from test_site_quality import PageParser, local_target

ROOT = Path(__file__).resolve().parents[1]
COURSE = ROOT / 'docs' / 'teaching' / 'lectures-euclidean-fields-st-flour-2025.html'
NOTES = ROOT / 'docs' / 'teaching' / 'st-flour-2025' / 'euclidean-fields-notes.html'


class StFlourMaterialsTests(unittest.TestCase):
    def test_notes_export(self):
        text = NOTES.read_text()
        self.assertIn('mathjax@3', text)
        self.assertGreater(text.count(r'\(') + text.count(r'\['), 1000)
        self.assertIn('class="max-toc"', text)
        self.assertIn('href="../lectures-euclidean-fields-st-flour-2025.html"', text)
        self.assertNotIn('Zotero', text)
        for href in re.findall(r'(?:src|href)="([^"]+)"', text):
            target = local_target(NOTES, href)
            if target:
                self.assertTrue(target[0].is_file(), href)

    def test_source_has_no_local_paths(self):
        data = (ROOT / 'src' / 'teaching' / 'st-flour-2025' / 'euclidean-fields-notes.tm').read_bytes()
        for fragment in (b'/Users/', b'/home/', b'Zotero'):
            self.assertNotIn(fragment, data)

    def test_course_links_notes_and_all_recordings(self):
        parser = PageParser()
        parser.feed(COURSE.read_text())
        hrefs = {item.get('href') for item in parser.anchor_links}
        self.assertIn('st-flour-2025/euclidean-fields-notes.html', hrefs)
        self.assertIn('../../store/st-flour/2025/euclidean-fields-notes.pdf', hrefs)
        self.assertTrue((ROOT / 'store/st-flour/2025/euclidean-fields-notes.pdf').read_bytes().startswith(b'%PDF-'))
        videos = {re.search(r'v=([\w-]+)', href)[1] for href in hrefs if href and 'youtube.com/watch' in href}
        self.assertEqual(len(videos), 8)

    def test_max_html_resources_match_the_plugin(self):
        resources = ROOT / 'plugins' / 'max-html' / 'resources'
        for name in ('max-html.css', 'max-html.js'):
            for folder in (ROOT / 'src' / 'teaching' / 'st-flour-2025', NOTES.parent):
                with self.subTest(file=name, folder=folder.relative_to(ROOT).as_posix()):
                    self.assertEqual((folder / name).read_bytes(), (resources / name).read_bytes())


if __name__ == '__main__':
    unittest.main()
