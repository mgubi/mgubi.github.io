<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|A living scientific record: a technical profile>

  <notes-abstract|A technical profile for a portable scholarly record,
  built on OpenSheaf archives: versioned objects fixed by content hashes,
  signed statements kept apart from what they concern, reviews and notices
  that name exact versions, selections as collections, and preservation
  through independent copies. It describes the records a first
  implementation needs, the checks a client performs, and the choices that
  remain open.>

  <with|font-shape|italic|Draft, revised 13 November 2026.>

  This document describes a technical profile for a scientific record in which papers, reviews, explanations and corrections remain connected and can move from one institution or platform to another. The essay <notes-link|A living scientific record|a-living-scientific-record.tm> explains why such a record is worth building; the present text can be read on its own.

  The profile is built on <hlink|OpenSheaf|https://opensheaf.org/>, an open format for archives of scholarly documents. An OpenSheaf archive is a set of plain files served as a static website. Documents are stored with their sources in the Oxford Common File Layout (OCFL), described with DataCite metadata and fixed by content hashes, and a discovery document lists the objects of the archive. Depositing with a DOI service such as Zenodo and keeping the files in Git are optional. OpenSheaf specifies documents and collections of them. This document adds what a living record needs beyond these: statements with a stated meaning, reviews and comments, status notices, selections with assessments, and rules of authority.

  This is a design proposal, not an implemented interoperability standard, and OpenSheaf itself is a draft (version 0.1, 13 November 2026). The records below illustrate relationships; they are not complete schemas or executable test vectors. The text distinguishes candidate choices from the questions that still require specification and testing, which are collected in the <hlink|last section|#sec:open>.

  <section*|Requirements and threats><label|sec:requirements>

  The running example follows a new result and what grows from it. A group
  deposits a theorem about locally compact spaces, with an informal proof, a
  formalization and some examples. Two referees review a specific version,
  and a journal selects it. A reader then notices that the proof begins
  \PAssume the space is compact\Q and chooses a finite subcover; another
  supplies a counterexample to the statement as written. The formalization,
  which assumed compactness throughout, had been accepted by its checker.
  The authors restrict the theorem to compact spaces and explain the
  discrepancy, and the journal records the correction in its selection.
  Later, another group proves a locally compact variant by a different
  method, an educator distills the ideas into lecture notes with examples,
  and a teaching collection includes the whole exchange. The question is
  what each step must record so that another service could reconstruct
  these relationships after the original host disappears.

  The profile is designed around five requirements.

  <\enumerate>
    <item><em|Exact reference.> Every statement about a work names the
    exact bytes it concerns: the objection names the version that assumed
    compactness, not \Pthe paper\Q.

    <item><em|Detached responsibility.> Approvals, releases, reviews and
    notices are separate signed statements. Adding one never changes the
    identity of what it concerns.

    <item><em|Attached discussion.> Later contributions point to exact
    targets and remain discoverable through independent indexes, even though
    the original work cannot point to them.

    <item><em|Portability.> A collection, its discussion and its
    verification evidence can be exported and reconstructed by another
    operator.

    <item><em|Honest verification.> A client reports which evidence it
    checked and when, and distinguishes an invalid record from an incomplete
    or unresolved one.
  </enumerate>

  The threats considered are the following:

  <\itemize>
    <item>a holder of a stolen or revoked key who signs a release and
    backdates it;

    <item>an index or feed that omits contributions, in particular a
    revocation or a correction notice, or replays an old state;

    <item>a repository that loses or alters bytes, or claims to retain
    objects it no longer serves;

    <item>an archive or log operator that shows different histories to different
    clients;

    <item>coordinated accounts that inflate endorsements;

    <item>a deposit designed to exhaust a verifier: oversized graphs,
    malformed encodings, or embedded code.
  </itemize>

  Three things are out of scope. The profile does not decide whether a
  claim is true: assessment remains a scholarly judgment, which the record
  attributes but does not make. It does not provide confidentiality, which
  belongs to access-controlled repositories. And it does not seek global
  agreement on a single history of all scholarship: each work has its own
  ordering evidence.

  <section*|Objects and their relationships><label|sec:objects>

  An OpenSheaf archive holds an OCFL storage root and a discovery document, <verbatim|opensheaf.json>, which lists its objects with their current versions. Each object is a folder with numbered versions (<verbatim|v1>, <verbatim|v2>, ...) and an inventory, a JSON file listing every file of every version by its digest. A version never changes once deposited, and the digest of its inventory fixes everything in it. OpenSheaf has two kinds of object, documents and collections. The profile adds no new kind: it uses documents and collections that carry a few additional files.

  In the running example, the theorem, its proof and its formalization form one document in the authors' archive, and each revision is a new version of it. The referee reports, the reader's objection, the comparison and the educator's notes are documents too, each in the archive of whoever wrote it, with a file naming what they concern. The second group's paper is a new document whose metadata names the corrected version as its starting point. The notice restricting the theorem to compact spaces is a document with a notice file, and both the journal's selection and the teaching collection are collections. The authors' approvals and the journal's acceptance are signed statements.

  <image|a-living-scientific-record-assets/record-cycle.png|0.95par|||>

  <with|font-size|0.9|The cycle of a contribution. Works and their versions are documents; reviews, explanations and notices are documents that name their targets; selections are collections, found through independent indexes; preservation rests on independent copies and receipts. Solid arrows show the flow of contributions and discovery; dashed arrows show support. The diagram describes the social cycle, not the references between objects, which the table below makes precise.>

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<twith|table-vbreak|y>|<cwith|1|-1|1|-1|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-valign|t>|<cwith|1|-1|1|-1|cell-lsep|0.5em>|<cwith|1|-1|1|-1|cell-rsep|0.5em>|<cwith|1|-1|1|-1|cell-tsep|0.6em>|<cwith|1|-1|1|-1|cell-bsep|0.6em>|<cwith|1|1|1|-1|cell-background|#e9eef0>|<cwith|1|-1|1|1|cell-width|0.25par>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|2|2|cell-width|0.75par>|<cwith|1|-1|2|2|cell-hmode|exact>|<table|<row|<\cell>
    <strong|Record>
  </cell>|<\cell>
    <strong|Purpose and relationships>
  </cell>>|<row|<\cell>
    Document
  </cell>|<\cell>
    A work and its versions, as in OpenSheaf. Each version holds the sources, the renditions (a PDF, typically), the description <verbatim|datacite.json> and the provenance <verbatim|provenance.json>. The work is named by the pair of archive identifier and object identifier, and by its concept DOI if it has one.
  </cell>>|<row|<\cell>
    Pin
  </cell>|<\cell>
    A reference to one exact version of an object: its kind, archive identifier and address, object identifier, version number and the digest of that version's inventory; optionally the path and digest of one file. Every statement about a work uses a pin.
  </cell>>|<row|<\cell>
    Authority file
  </cell>|<\cell>
    <verbatim|authority.json> in an object: which keys may release a version and which may change that rule. A change is a new version of the object and must satisfy the previous rule.
  </cell>>|<row|<\cell>
    Statement
  </cell>|<\cell>
    A small file naming a signer, a pin, the claim being made and its scope. It is deposited in the signer's archive and signed with the version that contains it.
  </cell>>|<row|<\cell>
    Contribution
  </cell>|<\cell>
    A document that is a review, question, response, explanation, comparison or synthesis: its body, and a file <verbatim|targets.json> listing the exact targets it concerns.
  </cell>>|<row|<\cell>
    Notice
  </cell>|<\cell>
    A document stating a correction, retraction, expression of concern or withdrawn endorsement, with issuer and reasons in <verbatim|notice.json>. Authors withdrawing their own work use OpenSheaf's withdrawal instead.
  </cell>>|<row|<\cell>
    Collection
  </cell>|<\cell>
    An OpenSheaf collection: a versioned list whose members are pinned. A curation lens adds its policy and, in a separate file, an assessment of each entry with the reviews that justify it.
  </cell>>|<row|<\cell>
    Index
  </cell>|<\cell>
    A collection of the contributions and notices found about given works, with the sources consulted and the date through which they were checked. This is how links from a work to its later discussion are found.
  </cell>>|<row|<\cell>
    Preservation receipt
  </cell>|<\cell>
    An operator's signed commitment to retain a stated collection, its term, service conditions and succession arrangements. Commitment is distinct from observed availability.
  </cell>>>>>

  Pins point backward: a version follows an earlier one, a review names the version it examined, a reply names an earlier contribution. Reverse links, such as \Previews of this paper\Q, are found through indexes. A deposited paper cannot contain links to reviews that do not yet exist. OpenSheaf applies the same rule to membership: a document does not list the collections that include it.

  The wider discourse may contain reciprocal interpretations, disagreements, and relations between evolving works. It should not be described as a single acyclic model of all scientific knowledge. The acyclic structure concerns the construction of immutable versions and their histories.

  <section*|Agreeing on the bytes><label|sec:encoding>

  The identity of a file is the hash of its bytes as deposited. Nothing is re-encoded before hashing, so no canonical form of JSON is needed: two archives agree on a file when they hold the same bytes. Metadata files are JSON in UTF-8, written once by the depositing tool and never edited in place.

  Following OCFL, the digest is SHA-512; inventories may also record SHA-256 and MD5 in their fixity block. The inventory of a version lists the digest of every file in it, so the digest of that inventory fixes the version. A pin therefore has six fields, the required fields of a member of an OpenSheaf collection:

  <\verbatim>
    {

    \ \ "kind": "document",

    \ \ "archive": "tag:example.org,2026:authors",

    \ \ "archiveUrl": "https://authors.example.org/",

    \ \ "id": "compactness-theorem",

    \ \ "version": "v1",

    \ \ "inventorySha512": "\<less\>digest of v1/inventory.json\<gtr\>"

    }
  </verbatim>

  To name one file inside the version, the profile's own files, such as <verbatim|targets.json> or a notice, give its <verbatim|path> and <verbatim|sha512> beside the pin; the members of a collection admit no such fields. The archive identifier names the archive wherever it is served, the address says where it was when the pin was made, and the digest says what must be found. A copy held anywhere else (a mirror, a DOI deposit, a software archive snapshot) with the same inventory digest is the same version. A claim about a work pins a version, never the object as a whole, whose current inventory changes with every new version.

  A shared profile must still fix timestamp syntax, the treatment of absent fields and the required extensions. Contribution kinds, claim types and assessment scopes name versioned vocabularies. Where DataCite has a term, the profile uses it: a referee report is a <verbatim|PeerReview> that <verbatim|Reviews> its target, and a new version <verbatim|IsNewVersionOf> the old one. The <verbatim|sr:> terms cover what DataCite leaves out. Clients should preserve and display unfamiliar terms. They must not grant permissions or endorse claims whose meaning they cannot interpret; an unknown extension required for validation prevents successful validation. This leaves room for new forms of contribution without treating every unfamiliar claim as authoritative.

  Files are stored whole. OCFL stores a file once when it does not change between versions, which is enough for papers and their sources; large datasets may need chunking, which the first profile leaves out. Byte identity and equivalent content remain separate relations: a PDF typeset again from the same sources is a different file.

  <section*|Signing a statement without changing its subject><label|sec:signatures>

  A hash shows that a file was not changed. It does not show who stands behind it. OpenSheaf provides the mechanism: a detached signature of the inventory checksum of a version, made with a key listed in the archive's discovery document and kept with the object as a witness. Such a signature shows that a key signed a version. It does not say what the signer meant by it: approval, review, acceptance, or only the act of depositing.

  The profile adds that meaning with a statement, a small JSON file naming a pin, the signer, the claim and its scope. A statement is deposited in the signer's own archive, and the signature of the version that holds it signs the statement with everything else in that version. So a statement never changes what it concerns, and no signature signs a file that contains it:

  <\enumerate-numeric>
    <item>Deposit the version. Its pin is now fixed.

    <item>Write a statement naming that pin, the signer, the claim and its scope.

    <item>Deposit the statement in the signer's archive, as a document of its own or as a file of the review or notice it belongs to.

    <item>Sign the inventory checksum of that version, as OpenSheaf specifies, and keep the signature with the object.
  </enumerate-numeric>

  In an author's own archive the signature of a version already says that its owner deposited it, and no statement is needed for that. A statement is needed when the claim is more specific or crosses archives: a co-author's approval, a referee's report on someone else's paper, a journal's acceptance. Different co-authors can make separate statements about the same version without changing it.

  OpenSheaf leaves the signature scheme to the type of key, at present OpenPGP or SSH keys. A shared profile must still fix which key types and algorithms verifiers accept, so that two conformant implementations cannot disagree about the same signature, and a signature cannot select a weaker verification procedure than the profile allows.

  The examples below are illustrative, not complete schemas. Angle-bracket values are placeholders, and a value ending in <verbatim|-pin> stands for a pin as above. The <verbatim|sr:> prefix denotes the core vocabulary of this profile. Structured identity fields use identifiers or key references under the minimization policy of the <hlink|privacy section|#sec:privacy>. These fields and their relationships can still be identifying; the examples are not an anonymization scheme.

  A version of a work needs no new record: its inventory, <verbatim|datacite.json> and <verbatim|provenance.json> are those of OpenSheaf. A co-author's approval of it is a statement:

  <\verbatim>
    {

    \ \ "format": "sr-statement/0.1",

    \ \ "subject": "\<less\>corrected-version-pin\<gtr\>",

    \ \ "issuer": "\<less\>author-identity\<gtr\>",

    \ \ "key": "\<less\>author-key-reference\<gtr\>",

    \ \ "claim": "sr:author_approval",

    \ \ "scope": "this_exact_version",

    \ \ "issued_at": "2026-10-03T10:05:00Z"

    }
  </verbatim>

  Successful verification ties the statement to the corresponding key, subject to the signature scheme's security assumptions. Establishing the key's controller, the controller's authority, and the credibility of the claim requires additional evidence and policy.

  A signed approval states that the holder of a key approved an exact version. It does not establish expertise or correctness, and it does not imply that other contributors agree: each co-author approves separately, and an unapproved version simply lacks that statement.

  <section*|Who may authorize a release?><label|sec:authority>

  A key verifies a signature; a credential records an issuer's claim; a scholarly identifier helps attribution. An identity profile may combine these, including DIDs where appropriate. Their recovery and revocation capabilities depend on the chosen method, as <hlink|DID Core|https://www.w3.org/TR/did-core/#security-considerations> explains. No identifier establishes competence or the truth of a result.

  In an OpenSheaf archive the first answer is simple: whoever controls the archive deposits versions and signs them with the keys listed in its discovery document. For one author's archive this is often enough. But the discovery document can be rewritten by whoever controls the server, and it keeps no history of keys. A work with several authors, or one that may change hands, needs an explicit rule, kept with the work.

  That rule is a file <verbatim|authority.json> in the document. The first version states the initial policy. Changing it is a new version of the object, valid only if statements meeting the previous policy's threshold approve it. Naming a new key anywhere else grants no permission. A derivative work can have its own legitimate history, subject to licensing, without being an authorized continuation of the original.

  For the example, the policy might require two of the three authors to authorize a release, and two of three separately held recovery keys to change that rule:

  <\verbatim>
    {

    \ \ "format": "sr-authority/0.1",

    \ \ "release_policy": {

    \ \ \ \ "signers": ["\<less\>key-A\<gtr\>", "\<less\>key-B\<gtr\>", "\<less\>key-C\<gtr\>"],

    \ \ \ \ "threshold": 2

    \ \ },

    \ \ "recovery_policy": {

    \ \ \ \ "signers": ["\<less\>recovery-1\<gtr\>", "\<less\>recovery-2\<gtr\>", "\<less\>recovery-3\<gtr\>"],

    \ \ \ \ "threshold": 2

    \ \ },

    \ \ "witnesses": ["\<less\>timestamp-service\<gtr\>", "\<less\>doi-deposit\<gtr\>", "\<less\>mirror\<gtr\>"],

    \ \ "witness_threshold": 2

    }
  </verbatim>

  If the second author's key is replaced, the next version of the object carries the new policy and a record of the change:

  <\verbatim>
    {

    \ \ "format": "sr-authority-change/0.1",

    \ \ "previous": "\<less\>previous-version-pin\<gtr\>",

    \ \ "remove": ["\<less\>key-B\<gtr\>"],

    \ \ "add": ["\<less\>key-D\<gtr\>"],

    \ \ "reason": "sr:key_rotation"

    }
  </verbatim>

  The change takes effect only when statements meeting the previous policy's threshold approve the new version and the witnesses have recorded them. A rotation leaves earlier releases intact. A reason of <verbatim|sr:key_compromise> instead asks clients to reconsider releases signed with the old key after a stated point, under the recovery policy.

  <subsection*|The problem with dates>

  Suppose an attacker obtains a signing key after it has been revoked. They can still sign a release naming an old policy and an earlier date. The date inside a signature cannot establish when it was made, and neither can the date of a Git commit.

  Order has to come from outside the archive. OpenSheaf already provides for such witnesses: <hlink|OpenTimestamps|https://opentimestamps.org/> proofs of an inventory checksum, the publication date of an external deposit such as a Zenodo record, and software archive snapshots. Each shows that a version existed by a certain time. OpenSheaf counts signatures among its witnesses as well; below, the word means these dating witnesses only. The authority file names which witnesses count for a work and how many must agree, so that a client cannot choose the ordering most favorable to a release. This is a dependency of each work, not a global ledger.

  Where several parties must be able to detect a rewritten history, a stricter profile can add an append-only log with independent witnesses, borrowing inclusion and consistency proofs from <hlink|Certificate Transparency|https://www.rfc-editor.org/rfc/rfc9162.html>. The following rules apply in either case:

  <\enumerate>
    <item><em|Establish the starting policy.> Readers or institutions accept the authority file of the first version: release and recovery authority, the witnesses and their threshold. A transition must follow the previously accepted rules; a missing or conflicting handover requires the prearranged recovery process.

    <item><em|Witness the signature, not only the statement.> A signature is kept beside the version it signs, not inside it, so a timestamp of the version does not cover it. The signature file must itself be timestamped or held by a witness; otherwise nothing establishes that it existed at that time. Witnesses attest that certain bytes existed at a certain time, not to the scholarly claim.

    <item><em|Apply authority changes in order.> Check changes and releases in the order the witnesses establish. A valid revocation applies to later releases. Earlier witnessing establishes precedence over the recorded revocation, not over an undetected compromise. Ordinary key rotation leaves earlier releases intact; a compromise notice can require reconsidering an interval under the recovery policy.

    <item><em|Keep conflicts visible.> Two different versions of an object with the same number, or witnesses that disagree about an order, block a positive assessment of the affected release. Contradictory evidence requires the declared dispute or recovery procedure, rather than choosing whichever source says \Pvalid\Q.
  </enumerate>

  Verification reports the policy and the witnesses used. Missing evidence leaves historical authority unresolved; evidence of invalid authorization causes rejection. Neither settles personal authorship. Historical imports and approvals without ordering evidence remain representable with those limits.

  This still needs a state machine, witness fault assumptions, recovery thresholds and deadlines for witnessing. Monitoring cannot discover a revocation nobody submitted. If no valid recovery path survives, a community can attest to a new identity's relation to the old one; that is a new claim, not restoration of the lost key's authority. <hlink|Freshness checks|#sec:synchronization> address how long clients may rely on the evidence they have.

  <section*|Versions and current releases><label|sec:versions>

  A document supplies a stable reference for a family of versions: its archive identifier and object identifier, and its concept DOI if it has one. The versions of an object form a single line. OpenSheaf separates the document version, which changes with the sources or the renditions, from versions that change only the description, such as the later addition of a journal reference.

  A work that departs from another, such as a variant by other authors, a translation or a fork, is a new document. Its metadata names the version it started from, with a pin and a DataCite relation such as <verbatim|IsDerivedFrom>. These links record declared lineage, not proof that a change was scientifically appropriate or that all earlier authors approved it.

  Readers need both exact-version citations and a way to the current version. The current version is the head of the object, which the archive's discovery document lists with its inventory digest. A collection may follow a member; the tool then writes a new version of the collection with the new pin, so that each collection version stays exact. The head is a discovery aid. It must never replace a pin in a reproducibility claim.

  The discovery document is a map, not evidence: whoever controls the server can rewrite it, a mirror may serve an old one, and an attacker may withhold a correction. A client that has seen version 3 of an object rejects a head at version 2. A head that it could not recently confirm against a witness is still shown, marked as not recently confirmed. Under an explicit policy, an authorized release is a head version approved by statements meeting that policy.

  <section*|Attaching an explanation to a passage><label|sec:annotations>

  A contribution is a document in its author's archive. Beside its body and the files every document has, it holds <verbatim|targets.json>, which names what the contribution is about. The following note attaches an explanation to the compactness assumption of the running example.

  <\verbatim>
    {

    \ \ "format": "sr-contribution/0.1",

    \ \ "kind": "sr:explanatory_note",

    \ \ "targets": [

    \ \ \ \ {

    \ \ \ \ \ \ "version": "\<less\>original-version-pin\<gtr\>",

    \ \ \ \ \ \ "path": "compactness-theorem.tm",

    \ \ \ \ \ \ "sha512": "\<less\>digest of that file\<gtr\>",

    \ \ \ \ \ \ "representation": "source/texmacs",

    \ \ \ \ \ \ "selector": {

    \ \ \ \ \ \ \ \ "type": "TextQuoteSelector",

    \ \ \ \ \ \ \ \ "exact": "Assume the space is compact.",

    \ \ \ \ \ \ \ \ "prefix": "Proof. ",

    \ \ \ \ \ \ \ \ "suffix": " Choose a finite subcover."

    \ \ \ \ \ \ }

    \ \ \ \ }

    \ \ ],

    \ \ "body": "note.md",

    \ \ "relations": []

    }
  </verbatim>

  The description <verbatim|datacite.json> states the same relation in DataCite's terms when the target has a DOI, so that existing services can follow it; <verbatim|targets.json> is authoritative and more precise.

  The proposal can reuse selector concepts from the <hlink|W3C Web Annotation Data Model|https://www.w3.org/TR/annotation-model/>, including quoted text and position selectors. A selector must identify its representation and normalization rules. A rendered PDF, extracted text, and manuscript source may require different anchors.

  A verifier must check that the targeted file is listed, with that digest, in the inventory of the pinned version. Otherwise an annotation could claim to concern one version while quoting a file from another.

  Across revisions, an annotation retains its original target. A tool may propose a new anchor, but a migration must be recorded separately with its method, confidence, and any human confirmation. Ambiguous or missing anchors should be shown as such. Silently attaching an old criticism to a changed statement would corrupt the discussion it is meant to preserve.

  <section*|Status notices and collections><label|sec:notices>

  A status notice records a change in the standing of a version: a correction, a retraction or an expression of concern by an editorial body, or a withdrawn endorsement. Authors who withdraw their own work use OpenSheaf's withdrawal: a new version of the object marked as withdrawn, with a date and a reason, which keeps the content and its history. Who may issue which notice is a matter of policy. Authors issue corrections under the work's release authority. An editorial community issues retractions, concerns and withdrawn endorsements under its own published policy, and these affect its own view of the work. Anyone may publish an objection, but an objection is a contribution, not a notice about the work's status.

  The authors' correction in the example names the old version, its successor, the affected passage and the contributions it answers:

  <\verbatim>
    {

    \ \ "format": "sr-notice/0.1",

    \ \ "kind": "sr:correction",

    \ \ "subject": "\<less\>original-version-pin\<gtr\>",

    \ \ "superseded_by": "\<less\>corrected-version-pin\<gtr\>",

    \ \ "affected": [

    \ \ \ \ {

    \ \ \ \ \ \ "path": "compactness-theorem.tm",

    \ \ \ \ \ \ "sha512": "\<less\>digest of that file\<gtr\>",

    \ \ \ \ \ \ "representation": "source/texmacs",

    \ \ \ \ \ \ "selector": {

    \ \ \ \ \ \ \ \ "type": "TextQuoteSelector",

    \ \ \ \ \ \ \ \ "exact": "Let X be a locally compact space."

    \ \ \ \ \ \ }

    \ \ \ \ }

    \ \ ],

    \ \ "responds_to": ["\<less\>objection-pin\<gtr\>", "\<less\>counterexample-pin\<gtr\>"],

    \ \ "reasons": "explanation.md",

    \ \ "issued_at": "2026-10-20T12:00:00Z"

    }
  </verbatim>

  The notice is a file of a document in its issuer's archive, signed with the version that holds it. A client displays the issuer, the authority under which it acted, and the affected versions. Since the original version cannot point to its correction, the notice is found through indexes, and a client that finds none can say only that none was found in the sources it checked.

  A curation lens is an OpenSheaf collection maintained by an editorial community. The essay calls it a selection, a word OpenSheaf uses more narrowly, for a collection of collections. Its <verbatim|members.json> pins each member, as in any collection. OpenSheaf's schema admits no other fields in a member, so the judgments of the lens go in a second file of the same version, <verbatim|assessments.json>, which gives for each member an assessment within the lens's published policy. The lens has its own authority file, like a work. In the example, the journal is such a lens. After the correction, the next version of its collection pins the corrected version, and its assessments keep the referee reports that justified the acceptance of the original and list the notice:

  <\verbatim>
    {

    \ \ "format": "sr-assessments/0.1",

    \ \ "policy": "policy.md",

    \ \ "entries": [

    \ \ \ \ {

    \ \ \ \ \ \ "member": "\<less\>corrected-version-pin\<gtr\>",

    \ \ \ \ \ \ "assessment": "sr:accepted",

    \ \ \ \ \ \ "scope": "statement_and_proof",

    \ \ \ \ \ \ "accepted_version": "\<less\>original-version-pin\<gtr\>",

    \ \ \ \ \ \ "reviews": ["\<less\>referee-report-1-pin\<gtr\>", "\<less\>referee-report-2-pin\<gtr\>"],

    \ \ \ \ \ \ "notices": ["\<less\>correction-notice-pin\<gtr\>"]

    \ \ \ \ }

    \ \ ]

    }
  </verbatim>

  A tool that knows only OpenSheaf reads the collection and ignores this file. The reports remain statements about the original version; the entry makes explicit that the acceptance was carried over to its correction. The teaching collection is another lens: it can include the corrected version, the objection and the comparison, with an assessment such as \Pincluded for teaching\Q. Two lenses can assess the same version differently. Neither assessment changes the work; each is a signed statement whose meaning is fixed by the lens's policy at that version.

  <section*|Assessments and what a reader sees><label|sec:assessments>

  An assessment is useful only with its scope. \PI checked Proposition 2,\Q
  \PI reproduced Figure 3,\Q and \PI recommend this introduction\Q convey
  different information. A proof-check report should identify the
  artifact, the checker and its version, the dependencies, the assumptions
  and the logs; a replication report needs methods, inputs, outcomes and
  uncertainties. These records let readers weigh the evidence without
  compressing it into a single \Pverified\Q badge.

  Corrections normally produce a new version and an explanation. Concern
  notices and withdrawn endorsements are separate statements, which can be
  issued even if the authors do not revise the work. A critic's objection
  and an editor's withdrawal have different authority, and a client shows
  who issued a notice, under which policy, its reasons, the affected
  versions and any response.

  Pseudonymous review should be possible. A service may attest that a
  reviewer meets its published policy while keeping the identity
  confidential. Readers then rely on that service for the stated claim,
  and its procedures must address impersonation, abuse and retaliation. The
  record must also accommodate pending approvals, consortium delegation,
  disputed attribution and historical work without digital signatures.

  A client answers four questions separately: can this version be
  retrieved; do its bytes and records pass the declared technical checks;
  what evidence supports its attribution and release authority; and what
  scholarly assessment has it received? A widely mirrored, correctly signed
  paper can be wrong, and an important historical manuscript can lack
  digital approvals. Authoring tools present familiar actions (publish this
  version, approve my contribution, respond to a review, correct this
  passage) and perform depositing, signing, witnessing and announcing
  underneath.

  <section*|Publishing one version><label|sec:publishing>

  Behind the action \Ppublish this version\Q, the client performs the following steps:

  <\enumerate>
    <item>Deposit the version in the authors' archive: sources, renditions, description and provenance, with contributors, limitations, licenses and access conditions, and update the discovery document. If the archive uses a DOI service, reserve the DOI first and publish the record with the same files. The pin is now fixed.

    <item>Collect separate author approvals as signed statements. Pending approval remains visible; deposit does not imply verified authority.

    <item>Witness the version: sign and timestamp its inventory checksum, and let a mirror or an external deposit hold a copy. Agree with a repository what it retains, obtain a signed receipt and test retrieval.

    <item>Announce the pin to selected indexes and collections; the archive's feed can carry it. Receiving services check hashes, formats, signatures, authority and dependencies within declared limits. Missing evidence produces an incomplete result.

    <item>Apply editorial selection separately. Reviews, responses and corrections are further objects in their authors' archives; the steward discovers and indexes later contributions within the preservation agreement.
  </enumerate>

  Retrieval, technical validation, authority and scholarly assessment are independent states, the four questions of the <hlink|previous section|#sec:assessments>. A failure in one should not be disguised by success in another.

  <section*|Synchronizing without pretending to know everything><label|sec:synchronization>

  Archives are plain files on static web servers, so copying one is an ordinary fetch, and an object copied elsewhere keeps its identifier and digests. The discovery document lists an archive's objects, their heads and its mirrors, and may point to a feed of new versions. Indexes exchange pins and the digests of their own current inventories. Retrieval by digest avoids duplicate records for identical objects, but the exchange still needs resource limits and explicit treatment of missing dependencies.

  An index can omit a review or serve an old state. Comparing independent sources can expose some omissions and conflicts; agreement between two stale sources proves no freshness. Authority changes form a sequence, each naming its predecessor. Competing successors are a conflict, not a reason to trust the larger timestamp.

  <subsection*|What counts as current evidence?>

  An authorization check uses an accepted policy and witness evidence within declared limits: maximum age, clock skew, delay between deposit and witnessing, and the witness threshold. A pilot might test a 24-hour age limit. That would limit accepted evidence age, not promise that every revocation propagates within 24 hours.

  Clients verify the witness evidence and the complete authority history of the object up to the version in question. Seeing one change cannot establish the absence of a later revocation. How to obtain this complete view without trusting an archive or an index to omit nothing is an unresolved requirement. Missing history, conflicting policy or unsupported evidence prevents a positive current-evidence assessment.

  Clients remember the highest version and the policy they have accepted for an object, reject rollback, and need an independently trusted starting point for an object they have not seen. Losing local state cannot make an arbitrary old snapshot trustworthy. <hlink|The Update Framework|https://theupdateframework.github.io/specification/latest/> provides a reference for trust roots, version checks and expiry.

  The interface might say \Pauthorized under policy P, using witness evidence through date D, checked at T,\Q with an expiry. Offline clients can retain this historical result, while marking current authorization unconfirmed once the evidence expires. Reading need not stop.

  <subsection*|Bounding the work>

  Validation must bound object size, the depth of nested collections, total fetched bytes, links and verification cost. Reaching a limit leaves validation incomplete. It must never execute deposited code as part of these checks. Rendering and code execution need separate isolation and resource controls. Temporary network partitions are expected; each service exposes the limits of its view as it reconciles the records it receives.

  <subsection*|Reporting results><label|sec:results>

  Verification returns a result for each dimension it checked (retrieval,
  integrity, authority and current evidence), together with the sources,
  policy and witness evidence used. The possible results are:

  <\itemize>
    <item><em|valid>: every required check passed with evidence within the
    declared limits;

    <item><em|invalid>: the evidence shows a violation, such as a hash
    mismatch, a bad signature or an unauthorized authority transition;

    <item><em|incomplete>: a required object or piece of evidence is missing,
    or a verification limit was reached;

    <item><em|unsupported>: a required format, algorithm or extension is
    unknown to the client;

    <item><em|unresolved historical authority>: the available ordering
    evidence cannot establish whether the signer was authorized when the
    release was made;

    <item><em|expired current evidence>: an earlier result stands, but
    current authorization has not been confirmed within the age limit.
  </itemize>

  Only <em|invalid> is evidence against a record. The other non-valid
  results describe the limits of what the client could check, and a
  client must not present them as failures of the work, nor as success.

  OpenSheaf's verifier reports each member of a collection as verified, mismatch, unavailable or removed. A mismatch is <em|invalid> and an unavailable member is <em|incomplete>. Removed means that the object was taken down and a tombstone left in its archive: it is neither a corruption nor a judgment on the work.

  <section*|Privacy and access><label|sec:privacy>

  Content hashes provide no access control: anyone holding a copy of the bytes can verify and redistribute them, and an archive served as a public website is public. Restricted material therefore stays in controlled repositories, and the public record carries a description, an access procedure and, where needed, the digest of an encrypted copy.

  A digest can itself reveal information. If the restricted content has low entropy, such as a short form or a reviewer's verdict, an observer can confirm a guess by hashing it. Restricted files should include a random salt, or be encrypted before hashing, so that their digests do not allow such confirmation.

  Identity fields use identifiers or key references, but these and the pattern of a person's contributions can still identify them. Mappings between confidential identities and keys are kept outside the public record, and exports must not include them without a separate authorized transfer. A host can stop serving an object, but cannot recall copies already distributed. Withdrawal keeps the content and marks it. Removal, when the law or a breach of rights requires it, deletes the object and leaves a tombstone in the archive's discovery document, so that pins to it report it as removed.

  <section*|Preserving the discussion and its evidence><label|sec:preservation>

  OpenSheaf gives preservation a concrete start. An OCFL object is self-contained: copied elsewhere, it carries its versions, inventories and digests, and its signatures and timestamps travel with it. An archive can list mirrors, deposit each document version with a DOI service such as Zenodo, and have its files archived by Software Heritage. These cover a work. They do not cover what was written about it later: reviews and notices live in other archives and point toward the work, so following the links out of a paper misses them.

  A preservation collection therefore pins the versions of the work together with the contributions, notices, selections and signed statements found about it, and records where they were looked for. Copying is not always allowed: OpenSheaf permits mirroring another archive's object only if its licence allows redistribution. For a work with all rights reserved, a steward needs the authors' permission, and can otherwise keep only the pin and its cached citation. A preservation collection has its own versions; a signed receipt records an operator's commitment to retain a particular version of it for a stated term.

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<twith|table-vbreak|y>|<cwith|1|-1|1|-1|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-valign|t>|<cwith|1|-1|1|-1|cell-lsep|0.5em>|<cwith|1|-1|1|-1|cell-rsep|0.5em>|<cwith|1|-1|1|-1|cell-tsep|0.6em>|<cwith|1|-1|1|-1|cell-bsep|0.6em>|<cwith|1|1|1|-1|cell-background|#e9eef0>|<cwith|1|-1|1|1|cell-width|0.25par>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|2|2|cell-width|0.75par>|<cwith|1|-1|2|2|cell-hmode|exact>|<table|<row|<\cell>
    <strong|Component>
  </cell>|<\cell>
    <strong|Required coverage>
  </cell>>|<row|<\cell>
    Works and histories
  </cell>|<\cell>
    Documents with the versions promised by the agreement, their inventories, sources and renditions.
  </cell>>|<row|<\cell>
    Attributions and authority
  </cell>|<\cell>
    Signed statements and their signatures; authority files and their history; required identity and recovery evidence; applicable policy and vocabulary versions.
  </cell>>|<row|<\cell>
    Discourse and selection
  </cell>|<\cell>
    Reviews, explanations, responses, corrections, status notices, curated collections, and annotation migrations discovered within the declared scope.
  </cell>>|<row|<\cell>
    Verification evidence
  </cell>|<\cell>
    Signatures and timestamp proofs, records of external deposits and software archive snapshots, log evidence where a log is used, and any archival timestamps needed for the retained claims.
  </cell>>|<row|<\cell>
    Discovery coverage
  </cell>|<\cell>
    Sources consulted, the date through which each was checked, selection policy, and known gaps; never an unsupported claim to include every relevant contribution.
  </cell>>|<row|<\cell>
    Access and service terms
  </cell>|<\cell>
    Which bytes are retained, controlled-access locations where applicable, exclusions, retention deadlines, responsible operators, and succession arrangements.
  </cell>>>>>

  An agreement names a steward, a collection schedule and a route for submitting missing criticism or corrections. Each new version of the preservation collection records its additions, exclusions and retrieval failures. Scope and resource limits must be explicit; a snapshot without an update commitment should be labeled as such.

  An export is a copy of the pinned objects with the preservation collection, the receipts and the evidence, which together suffice to rebuild reverse links. Receiving repositories check coverage and expose missing or restricted material. Confidential bytes and identity mappings require a separate authorized transfer. Importing old evidence establishes only its historical scope; a current authorization check still needs fresh evidence.

  For the example, a preservation collection taken after the correction pins the later contributions beside the work:

  <\verbatim>
    {

    \ \ "format": "opensheaf-collection/0.1",

    \ \ "members": [

    \ \ \ \ "\<less\>original-version-pin\<gtr\>",

    \ \ \ \ "\<less\>corrected-version-pin\<gtr\>",

    \ \ \ \ "\<less\>referee-report-1-pin\<gtr\>",

    \ \ \ \ "\<less\>referee-report-2-pin\<gtr\>",

    \ \ \ \ "\<less\>objection-pin\<gtr\>",

    \ \ \ \ "\<less\>correction-notice-pin\<gtr\>",

    \ \ \ \ "\<less\>journal-selection-pin\<gtr\>"

    \ \ ],

    \ \ "evidence": ["\<less\>timestamp-proofs\<gtr\>", "\<less\>doi-deposits\<gtr\>"],

    \ \ "discovery": {

    \ \ \ \ "sources": ["\<less\>index-A\<gtr\>", "\<less\>index-B\<gtr\>"],

    \ \ \ \ "checked_through": "2026-11-01T00:00:00Z"

    \ \ },

    \ \ "exclusions": [],

    \ \ "retrieval_failures": []

    }
  </verbatim>

  A repository then signs a receipt for this collection:

  <\verbatim>
    {

    \ \ "format": "sr-receipt/0.1",

    \ \ "collection": "\<less\>preservation-collection-pin\<gtr\>",

    \ \ "operator": "\<less\>repository-identity\<gtr\>",

    \ \ "retain_until": "2036-12-31",

    \ \ "independent_copies": 2,

    \ \ "succession": "succession.md"

    }
  </verbatim>

  Repositories must test retrieval and reconstruction independently of their receipts: a promise made at deposit is no proof of continuing availability. Successor receipts document a transfer of stewardship without altering the original objects.

  <subsection*|Renewing evidence>

  Hashes and signatures also have a lifetime. A preservation profile needs
  a versioned route to renew evidence before its algorithms or keys become
  untrustworthy, while retaining original bytes and validation evidence.
  <hlink|Evidence Record Syntax (RFC 4998)|https://www.rfc-editor.org/rfc/rfc4998.html>
  distinguishes timestamp renewal from renewal that also covers the
  underlying data and hash tree.

  Renewed evidence links the retained bytes and earlier evidence to the new
  verification scheme. New identifiers supplement the old ones. A trusted
  archival timestamp can support existence by a certain time; it cannot
  establish an exact signing time, repair a signature already untrustworthy
  when timestamped, or prove the signer's authority. Gaps remain visible.
  SHA-512 and the signature schemes in use today are starting choices,
  not a permanent preservation guarantee.

  <section*|Editorial lenses, participation and funding><label|sec:governance>

  A curation lens publishes its scope, admission process, conflicts of
  interest, moderation rules and appeals. Listing an unreviewed preprint,
  recommending it for discussion and endorsing a checked result are
  different decisions, recorded with different assessments. A lens's
  collections and explanations can move to another provider; portability
  preserves the material needed to continue an editorial practice, but does
  not make that practice automatic.

  Services need declared capacity, submission rules and bounded queues.
  Basic deposit and editorial consideration can have different admission
  policies. Endorsement counts are easily automated, traded or
  coordinated; persistent editorial relationships and conflict disclosures
  provide context, though established actors can also collude. Rotating
  editorial duties, reasoned appeals and review across communities are
  possibilities to test, so that newcomers have routes to attention that do
  not depend entirely on insider sponsorship. Moderation should distinguish
  refusal to host, exclusion from a collection, restrictions on abusive
  interaction and disagreement with a claim.

  Preservation agreements specify what is retained, for how long, with
  which independent copies and by whom, with retrieval checks, integrity
  audits and a route to successor institutions. Low-use work deserves
  deliberate protection. Readable formats and supporting software matter as
  well; migrations create new artifacts linked to the originals.

  Editing, preservation, software maintenance, accessibility and education
  require paid and recognized work. Libraries, societies and institutions
  could fund continuing services, but decentralization does not make those
  services free or their funding equitable. Contribution records can
  support an account of which explanation helped others proceed or which
  replication resolved a dispute, without being reduced to a score.

  <section*|What the pilot must demonstrate><label|sec:pilot>

  The pilot can start from what exists: an OpenSheaf archive of papers, and a second archive operated independently. Two independent implementations should agree on inventories, pins and signature acceptance, distinguish missing from malformed data, and reject unauthorized releases. That requires published formats, test vectors, identity and authority rules, synchronization behavior and explicit errors. The pilot should exercise failures as well as the successful correction cycle:

  <\itemize>
    <item>Recover a collection after losing an archive or an index. Include a review and correction added after the first deposit, signed statements, authority history and verification evidence.

    <item>Present two stale sources in agreement, expired witness evidence, a withheld revocation and an old history to a new client. Test replayed indexes, competing heads and contradictory witness orderings.

    <item>Attempt a change of authority without a valid handover and assess releases within a later-discovered compromise interval. Witnessing a statement without its signature must not establish that the signature existed.

    <item>Omit a signature or annotation target, exceed a verification limit, and include a restricted object that must remain undisclosed. Each case needs a specific result: invalid, incomplete, unsupported, unresolved historical authority or expired current evidence.
  </itemize>

  These tests complement a study with a participating community. Over an
  academic term, compare the arrangement, run by two independently operated
  repositories, with the community's existing workflow. Include newcomers,
  experienced readers, reviewers and maintainers, and fund their
  participation. Use cases of comparable difficulty and vary the order of
  tasks so that familiarity does not automatically favor the second system.
  Ask participants to:

  <\itemize>
    <item>reconstruct an argument and identify its assumptions, explaining
    where they needed help;

    <item>find a correction and explain which version and claim it affects;

    <item>maintain a reading collection after criticism or a new result;

    <item>recover the collection, discussion and supporting evidence without
    the original provider.
  </itemize>

  Domain reviewers examine the explanations, and the study records missed
  notices, accessibility barriers, editorial effort and recovery costs.
  Task time is useful context, but faster reading can miss a difficulty
  that sustained attention reveals. Moderation appeals, collusive
  endorsements and provider changes also need trials. Protocol conformance
  alone cannot establish that the system improves scholarly work.

  <section*|Relation to existing services><label|sec:existing>

  The base layer is not new. The <hlink|Oxford Common File Layout|https://ocfl.io/1.1/spec/> is a storage layout developed for library and research repositories. The <hlink|DataCite Metadata Schema|https://schema.datacite.org/> is the description behind the DOIs of research outputs, with relation types for versions, reviews and collections. <hlink|Zenodo|https://zenodo.org/> issues such DOIs and keeps the files. <hlink|OpenSheaf|https://opensheaf.org/> combines the first two into archives that authors and groups can run themselves, with Zenodo as an optional binding.

  Content-derived scholarly identifiers have precedents, including <hlink|Trusty URIs|https://arxiv.org/abs/1401.5775>. Software Heritage archives public source code under content-derived identifiers, standardized in 2025 as <hlink|ISO/IEC 18670|https://www.iso.org/standard/89985.html>, and Git provides content-addressed version histories of the same kind.

  Several services keep part of the discussion attached. arXiv keeps every version of a preprint; Crossref's <hlink|Crossmark|https://www.crossref.org/services/crossmark/> shows when a publisher has registered a correction or retraction; <hlink|PubPeer|https://pubpeer.com/> collects comments on published papers; a Lean <hlink|blueprint|https://github.com/patrickmassot/leanblueprint> links an informal argument to formal declarations. <hlink|COAR Notify|https://coar-notify.net/> connects repositories with review and editorial services, and <hlink|RO-Crate|https://www.researchobject.org/ro-crate/> packages research material with contextual metadata; both are candidates for integration.

  Existing identifiers and bibliographic records should be imported as mappings. Each of these services solves part of the problem; a pilot must show which relationships survive exchange between them, rather than assume that an export preserves the discussion and its evidence.

  <section*|Open questions><label|sec:open>

  The main choices that remain open are:

  <\itemize>
    <item>whether statements, contributions and notices should become part of OpenSheaf or remain a profile above it;

    <item>an extension point in OpenSheaf for profiles such as this one: its schema admits no additional fields in a collection member, which is why assessments sit in a separate file;

    <item>a state machine for authority changes, with witness fault assumptions, recovery thresholds and deadlines for witnessing;

    <item>proofs that a client has seen the complete authority history of a work, without trusting an archive or an index to omit nothing;

    <item>the key types and signature algorithms that verifiers accept, and a history of an archive's keys, which the discovery document does not keep;

    <item>normalization rules for anchors in sources, extracted text and rendered PDF;

    <item>governance of the shared vocabularies of contribution kinds, claims and assessments, and their mapping to DataCite;

    <item>the cost of preservation, and who pays for stewardship of later discussion.
  </itemize>

  <section*|Sources><label|sec:sources>

  The linked specifications supply building blocks. Storage, description, discovery, signatures and withdrawal follow <hlink|OpenSheaf|https://opensheaf.org/>, and through it OCFL 1.1 and the DataCite schema.

  None of the technical choices removes the need for the people, funding and editorial practice that keep a record useful.
</body>

<\initial>
  <\collection>
    <associate|language|english>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
    <associate|save-aux|false>
  </collection>
</initial>
