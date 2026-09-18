from __future__ import annotations

from datetime import datetime, timezone
from pathlib import Path
import re
import subprocess
import unittest
from urllib.parse import urlparse
from xml.etree import ElementTree


ROOT = Path(__file__).resolve().parents[1]
FEED = ROOT / "docs" / "notes.atom"
ENTRY = re.compile(r"<entry>(.*?)</entry>", re.DOTALL)


def git_lines(*args: str) -> list[str]:
    result = subprocess.run(
        ["git", "-C", str(ROOT), *args],
        capture_output=True,
        text=True,
        check=False,
    )
    if result.returncode:
        return []
    return result.stdout.splitlines()


def source_dates(path: Path) -> tuple[int, int]:
    relative = path.relative_to(ROOT).as_posix()
    history = [
        int(value)
        for value in git_lines("log", "--follow", "--format=%at", "--", relative)
        if value.isdigit()
    ]
    filesystem_date = int(path.stat().st_mtime)
    if not history:
        return filesystem_date, filesystem_date

    dirty = bool(
        git_lines(
            "status",
            "--porcelain=v1",
            "--untracked-files=normal",
            "--",
            relative,
        )
    )
    updated = max(filesystem_date, history[0]) if dirty else history[0]
    return updated, min(history)


def atom_date(timestamp: int) -> str:
    return datetime.fromtimestamp(timestamp, timezone.utc).strftime("%Y-%m-%dT%H:%M:%SZ")


def field(fragment: str, name: str) -> str:
    match = re.search(rf"<{name}>([^<]+)</{name}>", fragment)
    if match is None:
        raise AssertionError(f"entry has no {name}: {fragment[:120]!r}")
    return match.group(1)


class FeedDateTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls.feed = FEED.read_text(encoding="utf-8")
        cls.entries = ENTRY.findall(cls.feed)

    def test_feed_is_well_formed_utf8_xml(self) -> None:
        ElementTree.fromstring(self.feed)

    def test_entry_dates_follow_source_history(self) -> None:
        self.assertTrue(self.entries, "feed has no entries")
        for entry in self.entries:
            href_match = re.search(
                r'<link[^>]+rel="alternate"[^>]+href="([^"]+)"', entry
            )
            self.assertIsNotNone(href_match, f"entry has no alternate link: {entry[:120]!r}")
            web_path = urlparse(href_match.group(1)).path
            self.assertTrue(web_path.startswith("/docs/") and web_path.endswith(".html"))
            source_relative = "src/" + web_path.removeprefix("/docs/").removesuffix(".html") + ".tm"
            source = ROOT / source_relative
            self.assertTrue(source.is_file(), f"missing source for feed entry: {source_relative}")

            updated, published = source_dates(source)
            self.assertEqual(field(entry, "updated"), atom_date(updated), source_relative)
            self.assertEqual(field(entry, "published"), atom_date(published), source_relative)

            expected_id = f"tag:mgubi.github.io,2023:{source.relative_to(ROOT / 'src').as_posix()}"
            self.assertEqual(field(entry, "id"), expected_id, source_relative)

    def test_feed_date_is_latest_entry_date(self) -> None:
        entry_dates = [field(entry, "updated") for entry in self.entries]
        header = self.feed.split("<entry>", 1)[0]
        self.assertEqual(field(header, "updated"), max(entry_dates))


if __name__ == "__main__":
    unittest.main()
