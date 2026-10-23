"""Regression checks for details that must survive bibliography regeneration."""

from html.parser import HTMLParser
from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[1]


class PublicationEntries(HTMLParser):
    def __init__(self, html: str):
        super().__init__(convert_charrefs=True)
        self.entries = {}
        self.current = None
        self.feed(html)

    def handle_starttag(self, tag, attrs):
        values = dict(attrs)
        if tag == "a" and values.get("id", "").startswith("bib-"):
            self.current = {"text": "", "links": []}
            self.entries[values["id"]] = self.current
        if tag == "a" and self.current is not None and "href" in values:
            self.current["links"].append(values["href"])

    def handle_data(self, data):
        if self.current is not None:
            self.current["text"] += data

    def handle_endtag(self, tag):
        if tag == "dd":
            self.current = None


class PublicationsTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.entries = PublicationEntries(
            (ROOT / "docs/research/publications.html").read_text(encoding="utf-8")
        ).entries
        cls.database = (ROOT / "resources/publications-20230508.bib").read_bytes().decode("latin1")

    def database_field(self, key, field):
        record = re.search(
            rf"(?ms)^@\w+\{{{re.escape(key)},(.*?)(?=^@|\Z)", self.database
        )
        self.assertIsNotNone(record, key)
        value = re.search(rf"(?m)^\s*{field}\s*=\s*\{{([^{{}}]*)\}}", record[1])
        self.assertIsNotNone(value, f"{key}: {field}")
        return " ".join(value[1].split())

    def test_acceptance_note_matches_database(self):
        key = "gubinelliFBSDEApproachSineGordon2024"
        text = " ".join(self.entries[f"bib-preprints-{key}"]["text"].split())
        self.assertIn(self.database_field(key, "note"), text)

    def test_encyclopedia_edition_matches_database(self):
        key = "gubinelliStochasticQuantisation2025"
        text = " ".join(self.entries[f"bib-papers-{key}"]["text"].split())
        self.assertIn(self.database_field(key, "booktitle"), text)

    def test_journal_doi_keeps_arxiv_link(self):
        entry = self.entries["bib-papers-duchParabolicStochasticQuantisation2023"]
        self.assertIn("https://doi.org/10.4171/JEMS/1816", entry["links"])
        self.assertIn("https://arxiv.org/abs/2303.18112", entry["links"])
        self.assertIn("arXiv:2303.18112", entry["text"])

    def test_arxiv_doi_is_not_duplicated(self):
        entry = self.entries["bib-preprints-gubinelliFBSDEApproachSineGordon2024"]
        self.assertEqual(entry["links"].count("https://doi.org/10.48550/arXiv.2401.13648"), 1)
        self.assertNotIn("https://arxiv.org/abs/2401.13648", entry["links"])

    def test_beck_database_key_is_unique(self):
        self.assertEqual(
            len(re.findall(r"(?m)^@\w+\{beckStochasticODEsStochastic2019,", self.database)),
            1,
        )


if __name__ == "__main__":
    unittest.main()
