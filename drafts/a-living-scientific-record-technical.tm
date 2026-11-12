<TeXmacs|2.1.4>

<style|notes>

<\body>
  <chapter*|A living scientific record: a technical profile>

  <notes-abstract|A technical profile for a portable scholarly record:
  content-addressed objects, detached signatures, per-work authority logs,
  attached discussion, bounded verification and preservation inventories.
  It describes the records a first implementation needs, the checks a
  client performs, and the choices that remain open.>

  <with|font-shape|italic|Draft, revised 10 November 2026.>

  This document describes a technical profile for a scientific record in
  which papers, reviews, explanations and corrections remain connected and
  can move from one institution or platform to another. The essay
  <notes-link|A living scientific record|a-living-scientific-record.tm>
  explains why such a record is worth building; the present text can be
  read on its own.

  This is a design proposal, not an implemented interoperability standard.
  The records below illustrate relationships; they are not complete schemas
  or executable test vectors. The text distinguishes candidate choices from
  the questions that still require specification and testing, which are
  collected in the <hlink|last section|#sec:open>.

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

    <item>a log operator that shows different histories to different
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

  A manifest lists the files belonging to a contribution. A commit places
  that manifest in a version history. The remaining objects record approval,
  discussion, discovery and preservation. Every metadata object has a schema
  version and an identifier calculated from its final encoded bytes; raw
  file contents need no embedded schema field.

  In the running example, the theorem, its proof and its formalization form
  one artifact manifest, and each revision is a version commit. The
  authors' approvals are attestation statements. The referee reports, the
  reader's objection, the comparison and the educator's notes are discourse
  contributions; the second group's paper is a new work whose manifest
  names the corrected version among its parents. The notice restricting the
  theorem to compact spaces is a status notice, and both the journal's
  selection and the teaching collection are curation manifests.

  <image|a-living-scientific-record-assets/record-cycle.png|0.95par|||>

  <with|font-size|0.9|The cycle of a contribution. Artifacts and versions are
  manifests and commits; reviews, explanations and notices are discourse
  contributions and status notices; collections are curation manifests,
  found through independent indexes; preservation is governed by
  inventories and receipts. Solid arrows show the flow of contributions and
  discovery; dashed arrows show support. The diagram describes the social
  cycle, not the dependency graph between objects, which the table below
  makes precise.>

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<twith|table-vbreak|y>|<cwith|1|-1|1|-1|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-valign|t>|<cwith|1|-1|1|-1|cell-lsep|0.5em>|<cwith|1|-1|1|-1|cell-rsep|0.5em>|<cwith|1|-1|1|-1|cell-tsep|0.6em>|<cwith|1|-1|1|-1|cell-bsep|0.6em>|<cwith|1|1|1|-1|cell-background|#e9eef0>|<cwith|1|-1|1|1|cell-width|0.25par>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|2|2|cell-width|0.75par>|<cwith|1|-1|2|2|cell-hmode|exact>|<table|<row|<\cell>
    <strong|Object>
  </cell>|<\cell>
    <strong|Required purpose and relationships>
  </cell>>|<row|<\cell>
    Work genesis
  </cell>|<\cell>
    Establish a work's stable reference and initial authority policy. It
    includes a random nonce of at least 128 bits, making accidental reference
    collisions between independently created works with the same initial
    policy negligibly unlikely. It does not point forward to its first
    release.
  </cell>>|<row|<\cell>
    Authority update
  </cell>|<\cell>
    Reference the immediately preceding authority state and carry a sequence
    number; propose new release or recovery permissions, effective only with
    the required attestations and, where the profile requires it, witnessed
    log inclusion.
  </cell>>|<row|<\cell>
    Artifact manifest
  </cell>|<\cell>
    Describe a package of files or component artifacts, their roles, media
    types, licenses, and access conditions.
  </cell>>|<row|<\cell>
    Version commit
  </cell>|<\cell>
    Reference a work genesis, artifact manifest, zero or more parent commits,
    contributor declarations, and the applicable authority state.
  </cell>>|<row|<\cell>
    Attestation statement
  </cell>|<\cell>
    Identify a signer and key, an exact target, the claim being signed, its
    scope, and any supporting evidence.
  </cell>>|<row|<\cell>
    Signature envelope
  </cell>|<\cell>
    Reference an attestation statement and contain its signature.
  </cell>>|<row|<\cell>
    Discourse contribution
  </cell>|<\cell>
    Reference exact targets and a body containing an explanation, review,
    question, response, or synthesis.
  </cell>>|<row|<\cell>
    Status notice
  </cell>|<\cell>
    State a correction, withdrawal, retraction, expression of concern, or
    withdrawal of endorsement, with issuer and reasons established through
    attestations.
  </cell>>|<row|<\cell>
    Curation manifest
  </cell>|<\cell>
    Define a versioned collection, its policy, editorial authority, entries,
    assessments, and explanations of inclusion.
  </cell>>|<row|<\cell>
    Head announcement
  </cell>|<\cell>
    Name an exact release as current for a specified work or branch, subject
    to authorization, sequencing, and expiry rules.
  </cell>>|<row|<\cell>
    Preservation inventory
  </cell>|<\cell>
    Enumerate retained objects and required evidence, discovery sources and
    coverage checkpoints, access conditions, omissions, and the prior
    inventory where applicable.
  </cell>>|<row|<\cell>
    Preservation receipt
  </cell>|<\cell>
    Record an operator's signed commitment to an inventory, its retention
    term, service conditions, and succession arrangements; commitment is
    distinct from observed availability.
  </cell>>>>>

  These objects form content-addressed dependency graphs. Commits point
  backward to already identified parents; reviews point to existing versions;
  replies point to earlier contributions. Reverse links, such as \Previews of
  this paper,\Q are discovered through indexes. An immutable paper cannot
  contain links to reviews that do not yet exist.

  The wider discourse may contain reciprocal interpretations, disagreements,
  and relations between evolving works. It should not be described as a
  single acyclic model of all scientific knowledge. The acyclic structure
  concerns the construction of immutable objects and their version histories.

  <section*|Agreeing on the bytes><label|sec:encoding>

  A content identifier (CID) describes how to interpret and hash an object.
  The proposed metadata profile uses CIDv1, SHA-256 and
  <hlink|DAG-CBOR|https://ipld.io/specs/codecs/dag-cbor/spec/>. DAG-CBOR
  supplies deterministic encoding constraints and native CID links. JSON,
  JSON-LD and arbitrary CBOR are not interchangeable inputs to the hash.

  A shared profile must also fix text encoding, timestamp syntax, ordering
  of sets and lists, absent fields and required extensions. A first profile could
  use integer quantities in declared units and avoid floating-point
  metadata. A JSON-LD export needs an explicit mapping; remote contexts must
  not silently change the meaning of signed records.

  Contribution kinds, claim types and assessment scopes name versioned
  vocabularies. Clients should preserve and display unfamiliar terms.
  They must not grant permissions or endorse claims whose meaning they
  cannot interpret; an unknown extension required for validation prevents
  successful validation. This leaves room for new forms of contribution
  without treating every unfamiliar claim as authoritative.

  Packaging needs equally precise rules: file metadata, chunking algorithm
  and parameters, tree construction and codecs. Different choices can yield
  different root CIDs for identical file bytes. Content-defined chunking
  such as <hlink|FastCDC|https://www.usenix.org/conference/atc16/technical-sessions/presentation/xia>
  may improve reuse across edits, but compressed or nondeterministic files
  may benefit little. A small common packaging profile should be tested
  before adding this optimization. Byte identity and equivalent content remain
  separate relations.

  <section*|Signing a statement without changing its subject><label|sec:signatures>

  An object must not contain its own CID as part of the bytes used to
  calculate that CID. Similarly, a signature must not sign an object that
  already contains that same signature. The proposed model avoids both
  circularities:

  <\enumerate-numeric>
    <item>Construct and encode the artifact or commit; calculate its CID.

    <item>Construct an unsigned attestation statement naming that CID, the
    signer, the verification key, the claim, and its scope; calculate the
    statement CID.

    <item>Sign a domain-separated byte sequence containing the statement CID.

    <item>Store a separate signature envelope linking to the statement.
  </enumerate-numeric>

  For a candidate Ed25519 profile, the signing input is:

  <\verbatim>
    UTF8("scientific-record:attestation:v1") \|\| 0x00 \|\|
    binary_CID(statement)
  </verbatim>

  The profile must fix the exact CID binary representation and signature
  encoding. The envelope must also name the algorithm required by that
  profile; it cannot choose a weaker verification procedure. The statement CID in the signing input must be CIDv1 with the
  DAG-CBOR codec and a SHA-256 multihash. Verifiers reject any other codec or
  hash function, retrieve the statement, and recompute its CID before
  checking the signature. An implementation profile still needs to select
  one Ed25519 verification rule set consistent with RFC 8032: whether the cofactored or cofactorless equation is used,
  rejection of non-canonical encodings of the signature scalar and points,
  and treatment of small-order public keys. Libraries differ on these edge
  cases, and without a fixed rule two conformant implementations could
  disagree about the same signature.

  Domain separation prevents a signature intended for this protocol from
  being casually reused as a different kind of signed message; the domain tag
  must not contain the byte 0x00. The signature envelope has its own CID,
  calculated only after signing. Different co-authors can produce separate
  statements and envelopes about the same commit without changing the
  commit's identity.

  The examples below are illustrative JSON views of proposed objects, not
  executable test vectors. Angle-bracket values are placeholders; <verbatim|{
  "/": "..." }> denotes a CID link in these views. Actual metadata is encoded
  according to the selected DAG-CBOR profile. The <verbatim|sr:> prefix
  denotes the core vocabulary of this profile. Structured identity fields use
  identifiers or key references under the minimization policy of the
  <hlink|privacy section|#sec:privacy>.
  These fields and their relationships can still be identifying; the examples
  are not an anonymization scheme.

  <strong|Version commit:>

  <\verbatim>
    {

    \ \ "schema": "scientific-record/commit/v1",

    \ \ "work": { "/": "\<less\>work-genesis-cid\<gtr\>" },

    \ \ "parents": [{ "/": "\<less\>previous-commit-cid\<gtr\>" }],

    \ \ "artifact": { "/": "\<less\>artifact-manifest-cid\<gtr\>" },

    \ \ "authority": { "/": "\<less\>authority-state-cid\<gtr\>" },

    \ \ "contributors": [

    \ \ \ \ {

    \ \ \ \ \ \ "identity": "\<less\>author-identity\<gtr\>",

    \ \ \ \ \ \ "roles": ["conceptualization", "writing"]

    \ \ \ \ }

    \ \ ],

    \ \ "created_at": "2026-10-03T10:00:00Z"

    }
  </verbatim>

  <strong|Unsigned attestation statement:>

  <\verbatim>
    {

    \ \ "schema": "scientific-record/attestation/v1",

    \ \ "subject": { "/": "\<less\>commit-cid\<gtr\>" },

    \ \ "issuer": "\<less\>author-identity\<gtr\>",

    \ \ "verification_method": "\<less\>author-key-reference\<gtr\>",

    \ \ "key_state": { "/": "\<less\>key-state-evidence-cid\<gtr\>" },

    \ \ "claim": "sr:author_approval",

    \ \ "scope": "this_exact_version",

    \ \ "issued_at": "2026-10-03T10:05:00Z"

    }
  </verbatim>

  <strong|Signature envelope:>

  <\verbatim>
    {

    \ \ "schema": "scientific-record/signature/v1",

    \ \ "statement": { "/": "\<less\>attestation-statement-cid\<gtr\>" },

    \ \ "algorithm": "Ed25519",

    \ \ "signature": "\<less\>encoded-signature-bytes\<gtr\>"

    }
  </verbatim>

  Successful verification ties the attestation to the corresponding key,
  subject to the signature scheme's security assumptions. Establishing the key's controller, the controller's
  authority, and the credibility of the claim requires additional evidence
  and policy. A key-state snapshot is supporting evidence; an arbitrary
  uploaded snapshot is not an independent trust anchor.

  A signed approval states that the holder of a key approved an exact
  version. It does not establish expertise or correctness, and it does not
  imply that other contributors agree: each co-author approves separately,
  and an unapproved version simply lacks that statement.

  <section*|Who may authorize a release?><label|sec:authority>

  A key verifies a signature; a credential records an issuer's claim; a
  scholarly identifier helps attribution. An identity profile may combine
  these, including DIDs where appropriate. Their recovery and revocation
  capabilities depend on the chosen method, as <hlink|DID
  Core|https://www.w3.org/TR/did-core/#security-considerations> explains.
  No identifier establishes competence or the truth of a result.

  The work genesis defines an initial release policy. An authority update
  refers to its predecessor and must satisfy that predecessor's rules.
  Naming a new key in a commit grants no permission. A derivative work can
  have its own legitimate history, subject to licensing, without being an
  authorized continuation of the original.

  For the example, a genesis record might require two of the three authors
  to authorize a release, and two of three separately held recovery keys to
  change that rule:

  <\verbatim>
    {

    \ \ "schema": "scientific-record/genesis/v1",

    \ \ "nonce": "\<less\>128-bit random value\<gtr\>",

    \ \ "release_policy": {

    \ \ \ \ "signers": ["\<less\>key-A\<gtr\>", "\<less\>key-B\<gtr\>", "\<less\>key-C\<gtr\>"],

    \ \ \ \ "threshold": 2

    \ \ },

    \ \ "recovery_policy": {

    \ \ \ \ "signers": ["\<less\>recovery-1\<gtr\>", "\<less\>recovery-2\<gtr\>", "\<less\>recovery-3\<gtr\>"],

    \ \ \ \ "threshold": 2

    \ \ },

    \ \ "log": {

    \ \ \ \ "key": "\<less\>log-key\<gtr\>",

    \ \ \ \ "witnesses": ["\<less\>witness-1\<gtr\>", "\<less\>witness-2\<gtr\>", "\<less\>witness-3\<gtr\>"],

    \ \ \ \ "witness_threshold": 2

    \ \ },

    \ \ "created_at": "2026-10-03T09:00:00Z"

    }
  </verbatim>

  If the second author's key is replaced, an authority update names its
  predecessor and increments the sequence number:

  <\verbatim>
    {

    \ \ "schema": "scientific-record/authority-update/v1",

    \ \ "work": { "/": "\<less\>work-genesis-cid\<gtr\>" },

    \ \ "previous": { "/": "\<less\>previous-authority-state-cid\<gtr\>" },

    \ \ "sequence": 1,

    \ \ "remove": ["\<less\>key-B\<gtr\>"],

    \ \ "add": ["\<less\>key-D\<gtr\>"],

    \ \ "reason": "sr:key_rotation"

    }
  </verbatim>

  The update takes effect only when attestations meeting the previous
  state's threshold are included in the designated log. A rotation leaves
  earlier releases intact. A reason of <verbatim|sr:key_compromise> instead
  asks clients to reconsider releases signed with the old key after a
  stated point, under the recovery policy.

  <subsection*|The problem with dates>

  Suppose an attacker obtains a signing key after it has been revoked. They
  can still sign a release naming an old authority state and an earlier
  date. The date inside that signature cannot establish when it was made.

  The candidate profile therefore assigns one ordering log to each work
  and policy epoch, with independent witnesses checking its append-only
  history. A policy epoch is a period governed by one accepted log and
  witness configuration. This is a per-work trust dependency, not a global
  ledger. Other logs may supply evidence, but a client cannot choose the
  ordering most favorable to a release.

  The idea borrows inclusion and consistency proofs from
  <hlink|Certificate Transparency|https://www.rfc-editor.org/rfc/rfc9162.html>.
  The following authority rules are additional design choices:

  <\enumerate>
    <item><em|Establish the starting policy.> Readers or institutions
    accept a genesis record specifying release and recovery authority,
    the log key, witness set and threshold. A transition must follow the
    previously accepted rules. Ordinary log migration links an accepted
    final checkpoint to the new epoch; a missing or conflicting handover
    requires the prearranged recovery process.

    <item><em|Include the signature in the evidence.> A log entry binds
    the exact signature envelope, statement, subject and authority state.
    Clients verify their relationships and retain inclusion and consistency
    proofs. Logging an unsigned statement does not establish that its
    signature existed. Witnesses attest to checkpoints under a stated
    checking policy, not to the scholarly claim.

    <item><em|Apply authority changes in order.> Check transitions and
    release attestations in the designated log's order. A valid revocation
    applies to subsequent releases. Earlier inclusion establishes precedence
    over the recorded revocation, not over an undetected compromise.
    Ordinary key rotation leaves earlier releases intact; a compromise
    notice can require reconsidering an interval under the recovery policy.

    <item><em|Keep conflicts visible.> Conflicting log histories or
    policy transitions block a positive assessment of the affected release.
    Positions in different logs do not supply a common chronology. Relevant
    contradictory evidence requires the declared dispute or recovery
    procedure, rather than choosing whichever source says \Pvalid\Q.
  </enumerate>

  Verification reports the policy, epoch and checkpoints used. Missing
  evidence leaves historical authority unresolved; evidence of invalid
  authorization causes rejection. Neither settles personal authorship.
  Historical imports and approvals without ordering evidence remain
  representable with those limits.

  This still needs a state machine, witness fault assumptions, recovery
  thresholds and inclusion deadlines. Monitoring cannot discover a
  revocation nobody submitted. If no valid recovery path survives, a
  community can attest to a new identity's relation to the old one; that
  is a new claim, not restoration of the lost key's authority.
  <hlink|Freshness checks|#sec:synchronization>
  address how long clients may rely on the evidence they have.

  <section*|Versions and current releases><label|sec:versions>

  The work-genesis CID supplies a stable reference for a family of releases.
  Each commit identifies its exact artifact package and parents. A revision
  normally has one parent; a merge may have several. Parent links record
  declared lineage, not proof that a change was scientifically appropriate or
  that all earlier authors approved it.

  Readers need both exact-version citations and convenient navigation to an
  authorized current release. Signed head announcements may provide the
  latter. They should identify their work or branch, authority, sequence
  number, predecessor announcement, and expiry. Each announcement is an
  immutable record; the sequence supplies an evolving discovery aid. It must
  never replace the exact release CID in a reproducibility claim.

  <\verbatim>
    {

    \ \ "schema": "scientific-record/head/v1",

    \ \ "work": { "/": "\<less\>work-genesis-cid\<gtr\>" },

    \ \ "branch": "main",

    \ \ "release": { "/": "\<less\>corrected-commit-cid\<gtr\>" },

    \ \ "sequence": 2,

    \ \ "previous": { "/": "\<less\>previous-head-cid\<gtr\>" },

    \ \ "authority": { "/": "\<less\>authority-state-cid\<gtr\>" },

    \ \ "expires_at": "2027-05-01T00:00:00Z"

    }
  </verbatim>

  A client that holds a head with a higher sequence number rejects an older
  one, even if it is correctly signed. Expiry prevents an attacker who
  withholds new announcements from keeping an outdated head current
  indefinitely; after expiry the client still shows the release, marked as
  not recently confirmed.

  <section*|Attaching an explanation to a passage><label|sec:annotations>

  The following note attaches an explanation to the compactness assumption
  of the running example. It uses the illustrative CID-link notation
  introduced in
  <hlink|the signature examples|#sec:signatures>.

  <\verbatim>
    {

    \ \ "schema": "scientific-record/discourse/v1",

    \ \ "kind": "sr:explanatory_note",

    \ \ "targets": [

    \ \ \ \ {

    \ \ \ \ \ \ "commit": { "/": "\<less\>commit-cid\<gtr\>" },

    \ \ \ \ \ \ "resource": { "/": "\<less\>manuscript-text-cid\<gtr\>" },

    \ \ \ \ \ \ "representation": "source/markdown",

    \ \ \ \ \ \ "selector": {

    \ \ \ \ \ \ \ \ "type": "TextQuoteSelector",

    \ \ \ \ \ \ \ \ "exact": "Assume the space is compact.",

    \ \ \ \ \ \ \ \ "prefix": "Proof. ",

    \ \ \ \ \ \ \ \ "suffix": " Choose a finite subcover."

    \ \ \ \ \ \ }

    \ \ \ \ }

    \ \ ],

    \ \ "body": { "/": "\<less\>explanation-body-cid\<gtr\>" },

    \ \ "relations": []

    }
  </verbatim>

  The proposal can reuse selector concepts from the <hlink|W3C Web Annotation
  Data Model|https://www.w3.org/TR/annotation-model/>, including quoted text
  and position selectors. A selector must identify its representation and
  normalization rules. A rendered PDF, extracted text, and manuscript source
  may require different anchors.

  A verifier must check that the targeted resource is reachable from the
  named commit's artifact manifest. Otherwise an annotation could claim to
  concern one version while quoting a file from another.

  Across revisions, an annotation retains its original target. A tool may
  propose a new anchor, but a migration must be recorded separately with its
  method, confidence, and any human confirmation. Ambiguous or missing
  anchors should be shown as such. Silently attaching an old criticism to a
  changed statement would corrupt the discussion it is meant to preserve.

  <section*|Status notices and collections><label|sec:notices>

  A status notice records a change in the standing of a version: a
  correction, a withdrawal by its authors, a retraction or an expression of
  concern by an editorial body, or a withdrawn endorsement. Who may issue
  which notice is a matter of policy. Authors issue corrections and
  withdrawals under the work's release authority. An editorial community
  issues retractions, concerns and withdrawn endorsements under its own
  published policy, and these affect its own view of the work. Anyone may
  publish an objection, but an objection is a discourse contribution, not a
  notice about the work's status.

  The authors' correction in the example names the old version, its
  successor, the affected passage and the contributions it answers:

  <\verbatim>
    {

    \ \ "schema": "scientific-record/status/v1",

    \ \ "kind": "sr:correction",

    \ \ "subject": { "/": "\<less\>original-commit-cid\<gtr\>" },

    \ \ "superseded_by": { "/": "\<less\>corrected-commit-cid\<gtr\>" },

    \ \ "affected": [

    \ \ \ \ {

    \ \ \ \ \ \ "resource": { "/": "\<less\>manuscript-text-cid\<gtr\>" },

    \ \ \ \ \ \ "representation": "source/markdown",

    \ \ \ \ \ \ "selector": {

    \ \ \ \ \ \ \ \ "type": "TextQuoteSelector",

    \ \ \ \ \ \ \ \ "exact": "Let X be a locally compact space."

    \ \ \ \ \ \ }

    \ \ \ \ }

    \ \ ],

    \ \ "responds_to": [

    \ \ \ \ { "/": "\<less\>objection-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>counterexample-cid\<gtr\>" }

    \ \ ],

    \ \ "reasons": { "/": "\<less\>explanation-body-cid\<gtr\>" },

    \ \ "issued_at": "2026-10-20T12:00:00Z"

    }
  </verbatim>

  The notice itself is unsigned; as for approvals, issuers sign separate
  attestation statements about it. A client displays the issuer, the
  authority under which it acted, and the affected versions. Since the
  original commit cannot point to its correction, the notice is found
  through indexes, and a client that finds none can say only that none was
  found in the sources it checked.

  A curation manifest is a versioned collection maintained by an editorial
  community, here called a curation lens; the essay speaks of a selection. The lens has its own
  genesis record and authority, like a work, and each entry carries an
  assessment within the lens's published policy. In the example, the
  journal is such a lens. After the correction, the next version of its
  selection points to the corrected commit, keeps the referee reports that
  justified the acceptance of the original, and lists the notice:

  <\verbatim>
    {

    \ \ "schema": "scientific-record/curation/v1",

    \ \ "lens": { "/": "\<less\>lens-genesis-cid\<gtr\>" },

    \ \ "sequence": 7,

    \ \ "previous": { "/": "\<less\>previous-curation-cid\<gtr\>" },

    \ \ "policy": { "/": "\<less\>policy-document-cid\<gtr\>" },

    \ \ "entries": [

    \ \ \ \ {

    \ \ \ \ \ \ "target": { "/": "\<less\>corrected-commit-cid\<gtr\>" },

    \ \ \ \ \ \ "assessment": "sr:accepted",

    \ \ \ \ \ \ "scope": "statement_and_proof",

    \ \ \ \ \ \ "accepted_version": { "/": "\<less\>original-commit-cid\<gtr\>" },

    \ \ \ \ \ \ "reviews": [

    \ \ \ \ \ \ \ \ { "/": "\<less\>referee-report-1-cid\<gtr\>" },

    \ \ \ \ \ \ \ \ { "/": "\<less\>referee-report-2-cid\<gtr\>" }

    \ \ \ \ \ \ ],

    \ \ \ \ \ \ "notices": [{ "/": "\<less\>status-notice-cid\<gtr\>" }]

    \ \ \ \ }

    \ \ ]

    }
  </verbatim>

  The reports remain statements about the original version; the entry
  makes explicit that the acceptance was carried over to its correction.
  The teaching collection is another lens: it can include the corrected
  version, the objection and the comparison, with an assessment such as
  \Pincluded for teaching\Q. Two lenses can assess the same version
  differently. Neither assessment changes the work; each is a signed statement whose meaning is fixed by the
  lens's policy at that version.

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
  passage) and perform packaging, signing, logging and announcing
  underneath.

  <section*|Publishing one version><label|sec:publishing>

  The interface can offer familiar scholarly actions while the client
  performs the following steps:

  <\enumerate>
    <item>Package the work, with contributors, limitations, licenses and
    access conditions. Calculate the manifest and commit CIDs, referring
    to existing parents and authority records.

    <item>Collect separate author approvals and release attestations.
    Submit the required envelopes to the designated log. Pending approval
    or inclusion remains visible; deposit does not imply verified authority.

    <item>Agree a preservation inventory with repositories, obtain signed
    receipts and test retrieval. Include detached approvals and their
    evidence alongside the manuscript.

    <item>Announce references to selected indexes and feeds. Receiving
    services check integrity, schemas, signatures, authority and dependencies
    within declared limits. Missing evidence produces an incomplete result.

    <item>Apply editorial selection separately. Publish reviews, responses
    and corrections as additional artifacts; the steward discovers and
    inventories later contributions within the preservation agreement.
  </enumerate>

  Retrieval, technical validation, authority and scholarly assessment are
  independent states. A failure in one should not be disguised by success
  in another. A reader should see them as four separate answers: can this
  version be retrieved, do its records pass the technical checks, what
  evidence supports its release authority, and what assessments has it
  received.

  <section*|Synchronizing without pretending to know everything><label|sec:synchronization>

  Indexes exchange content references and signed feed checkpoints. Retrieval
  by CID avoids duplicate records for identical objects, but the exchange
  still needs pagination, resumable transfer, resource limits and explicit
  treatment of missing dependencies.

  A signed feed can omit a review or replay old information. Comparing
  independent sources and exchanging checkpoints can expose some omissions
  and conflicts; agreement between two stale sources proves no freshness.
  Authority updates form a sequenced chain, each naming its predecessor.
  Competing successors are a conflict, not a reason to trust the larger
  timestamp.

  <subsection*|What counts as current evidence?>

  An authorization check uses an accepted policy epoch and a checkpoint
  satisfying declared limits: maximum age, clock skew, submission-to-inclusion
  delay and witness threshold, with an operator responsible for updates.
  A pilot might test a 24-hour age limit. That would limit accepted evidence
  age, not promise that every revocation propagates within 24 hours.

  Clients verify checkpoint and witness signatures, inclusion, consistency
  and the complete per-work authority history through the checkpoint, or
  a specified authenticated state proof committing to that history. Inclusion
  of one update cannot establish the absence of a later revocation. How to
  obtain this complete view without trusting an index to omit nothing is
  an unresolved protocol requirement. Missing history, an overdue inclusion
  promise, conflicting policy or an unsupported proof prevents a positive
  current-evidence assessment.

  Clients retain accepted epochs, authority sequence numbers and checkpoints,
  reject rollback and require consistency evidence to advance. A new client
  needs an independently trusted starting checkpoint or verified bootstrap
  history. Losing local state cannot make an arbitrary old snapshot
  trustworthy. <hlink|The Update Framework|https://theupdateframework.github.io/specification/latest/>
  provides a reference for trust roots, version checks and expiry; the log
  rules here require their own specification.

  The interface might say \Pauthorized under policy P, using evidence
  through checkpoint C, checked at T,\Q with an expiry. Offline clients can
  retain this historical result, while marking current authorization
  unconfirmed once the evidence expires. Reading need not stop.

  <subsection*|Bounding the work>

  Validation must bound object size, graph depth, total fetched bytes,
  links and verification cost. Reaching a limit leaves validation incomplete.
  It must never execute deposited code as part of these checks. Rendering
  and code execution need separate isolation and resource controls.
  Temporary network partitions are expected; each service exposes the
  limits of its view as it reconciles the records it receives.

  <subsection*|Reporting results><label|sec:results>

  Verification returns a result for each dimension it checked (retrieval,
  integrity, authority and current evidence), together with the sources,
  policy epoch and checkpoints used. The possible results are:

  <\itemize>
    <item><em|valid>: every required check passed with evidence within the
    declared limits;

    <item><em|invalid>: the evidence shows a violation, such as a hash
    mismatch, a bad signature or an unauthorized authority transition;

    <item><em|incomplete>: a required object or piece of evidence is missing,
    or a verification limit was reached;

    <item><em|unsupported>: a required codec, algorithm or extension is
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

  <section*|Privacy and access><label|sec:privacy>

  Content addressing provides no access control: anyone holding a CID and
  a copy of the bytes can verify and redistribute them. Restricted material
  therefore stays in controlled repositories, and the public record carries
  a description, an access procedure and, where needed, the CID of an
  encrypted copy.

  A CID can itself reveal information. If the restricted content has low
  entropy, such as a short form or a reviewer's verdict, an observer can
  confirm a guess by hashing it. Restricted objects should include a random
  salt, or be encrypted before addressing, so that their identifiers do not
  allow such confirmation.

  Identity fields use identifiers or key references, but these and the
  pattern of a person's contributions can still identify them. Mappings
  between confidential identities and keys are kept outside the public
  record, and exports must not include them without a separate authorized
  transfer. A host can stop serving an object, but cannot recall copies
  already distributed; withdrawal is recorded as a status notice, not as
  deletion.

  <section*|Preserving the discussion and its evidence><label|sec:preservation>

  A preservation inventory states what a repository undertakes to retain.
  It has its own versions; a signed receipt records the operator's
  commitment to a particular inventory and service term. Following only
  the links out of a commit misses later reviews and detached signatures:
  they point towards the commit and must be included as additional roots.

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<twith|table-vbreak|y>|<cwith|1|-1|1|-1|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-valign|t>|<cwith|1|-1|1|-1|cell-lsep|0.5em>|<cwith|1|-1|1|-1|cell-rsep|0.5em>|<cwith|1|-1|1|-1|cell-tsep|0.6em>|<cwith|1|-1|1|-1|cell-bsep|0.6em>|<cwith|1|1|1|-1|cell-background|#e9eef0>|<cwith|1|-1|1|1|cell-width|0.25par>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|2|2|cell-width|0.75par>|<cwith|1|-1|2|2|cell-hmode|exact>|<table|<row|<\cell>
    <strong|Inventory component>
  </cell>|<\cell>
    <strong|Required coverage>
  </cell>>|<row|<\cell>
    Artifacts and histories
  </cell>|<\cell>
    Work genesis, selected commits, manifests, component files or chunks, and
    the parent-history extent promised by the agreement.
  </cell>>|<row|<\cell>
    Attributions and authority
  </cell>|<\cell>
    Detached statements and signature envelopes; required identity,
    authority, and recovery evidence; applicable policy and vocabulary
    versions.
  </cell>>|<row|<\cell>
    Discourse and selection
  </cell>|<\cell>
    Reviews, explanations, responses, corrections, status notices, curated
    collections, and annotation migrations discovered within the declared
    scope.
  </cell>>|<row|<\cell>
    Verification evidence
  </cell>|<\cell>
    Ordering-log entries, inclusion and consistency proofs, accepted
    checkpoints, witness evidence, and any archival timestamps needed for the
    retained claims.
  </cell>>|<row|<\cell>
    Discovery coverage
  </cell>|<\cell>
    Sources consulted, feed checkpoints, collection cutoff, selection policy,
    and known gaps; never an unsupported claim to include every relevant
    contribution.
  </cell>>|<row|<\cell>
    Access and service terms
  </cell>|<\cell>
    Which bytes are retained, controlled-access locations where applicable,
    exclusions, retention deadlines, responsible operators, and succession
    arrangements.
  </cell>>>>>

  An agreement names a steward, a collection schedule and a route for
  submitting missing criticism or corrections. Each inventory update names
  its predecessor, additions, exclusions and retrieval failures. Scope and
  resource limits must be explicit; a snapshot without an update commitment
  should be labeled as such.

  Exports contain the inventory, permitted bytes, receipts and evidence,
  including relationships sufficient to rebuild reverse links. Receiving
  repositories check coverage and expose missing or restricted material.
  Confidential bytes and identity mappings require a separate authorized
  transfer. Importing old evidence establishes only its historical scope;
  a current authorization check still needs fresh evidence.

  For the example, an inventory taken after the correction includes the
  later contributions as additional roots:

  <\verbatim>
    {

    \ \ "schema": "scientific-record/inventory/v1",

    \ \ "previous": { "/": "\<less\>previous-inventory-cid\<gtr\>" },

    \ \ "roots": [

    \ \ \ \ { "/": "\<less\>work-genesis-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>original-commit-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>corrected-commit-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>referee-report-1-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>referee-report-2-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>objection-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>status-notice-cid\<gtr\>" },

    \ \ \ \ { "/": "\<less\>curation-cid\<gtr\>" }

    \ \ ],

    \ \ "evidence": [{ "/": "\<less\>log-evidence-bundle-cid\<gtr\>" }],

    \ \ "discovery": {

    \ \ \ \ "sources": ["\<less\>index-A\<gtr\>", "\<less\>index-B\<gtr\>"],

    \ \ \ \ "checked_through": "2026-11-01T00:00:00Z"

    \ \ },

    \ \ "exclusions": [],

    \ \ "retrieval_failures": []

    }
  </verbatim>

  A repository then signs a receipt for this inventory:

  <\verbatim>
    {

    \ \ "schema": "scientific-record/preservation-receipt/v1",

    \ \ "inventory": { "/": "\<less\>inventory-cid\<gtr\>" },

    \ \ "operator": "\<less\>repository-identity\<gtr\>",

    \ \ "retain_until": "2036-12-31",

    \ \ "independent_copies": 2,

    \ \ "succession": { "/": "\<less\>succession-arrangement-cid\<gtr\>" }

    }
  </verbatim>

  Repositories must test retrieval and reconstruction independently of their
  receipts: a promise made at deposit is no proof of continuing availability.
  Successor receipts document a transfer of stewardship without altering
  the original artifacts.

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
  SHA-256 and Ed25519 are starting choices, not a permanent preservation
  guarantee.

  <section*|Editorial lenses, participation and funding><label|sec:governance>

  A curation lens publishes its scope, admission process, conflicts of
  interest, moderation rules and appeals. Listing an unreviewed preprint,
  recommending it for discussion and endorsing a checked result are
  different decisions, recorded with different assessments. A lens's
  manifests and explanations can move to another provider; portability
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

  Two independent implementations should agree on canonical bytes, CIDs and
  signature acceptance, distinguish missing from malformed data, and reject
  unauthorized announcements. That requires published schemas, test vectors,
  identity and authority rules, synchronization behavior and explicit errors.

  The pilot should exercise failures as well as the successful correction
  cycle:

  <\itemize>
    <item>Recover a collection after losing a repository or discovery
    service. Include a review and correction added after the first deposit,
    detached signatures, authority history and verification evidence.

    <item>Present two stale sources in agreement, expired checkpoints, a
    withheld revocation and an old history to a new client. Test replayed
    feeds, competing heads and contradictory log orderings.

    <item>Attempt migration without a valid handover and assess releases
    within a later-discovered compromise interval. Logging a statement
    without its envelope must not establish that the signature existed.

    <item>Omit a signature or annotation target, exceed a verification
    limit, and include a restricted object that must remain undisclosed.
    Each case needs a specific result: invalid, incomplete, unsupported,
    unresolved historical authority or expired current evidence.
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

  Content-derived scholarly identifiers have precedents, including
  <hlink|Trusty URIs|https://arxiv.org/abs/1401.5775>. Software Heritage
  archives public source code under content-derived identifiers,
  standardized in 2025 as <hlink|ISO/IEC
  18670|https://www.iso.org/standard/89985.html>, and Git provides
  content-addressed version histories of the same kind.

  Several services keep part of the discussion attached. arXiv keeps every
  version of a preprint; Crossref's
  <hlink|Crossmark|https://www.crossref.org/services/crossmark/> shows when
  a publisher has registered a correction or retraction;
  <hlink|PubPeer|https://pubpeer.com/> collects comments on published
  papers; a Lean <hlink|blueprint|https://github.com/patrickmassot/leanblueprint>
  links an informal argument to formal declarations.
  <hlink|COAR Notify|https://coar-notify.net/> connects repositories with
  review and editorial services, and
  <hlink|RO-Crate|https://www.researchobject.org/ro-crate/> packages research
  material with contextual metadata; both are candidates for integration.
  Existing identifiers and bibliographic records should be imported as
  mappings. Each of these services solves part of the problem; a pilot must
  show which relationships survive exchange between them, rather than
  assume that an export preserves the discussion and its evidence.

  <section*|Open questions><label|sec:open>

  The main choices that remain open are:

  <\itemize>
    <item>a state machine for authority transitions, with witness fault
    assumptions, recovery thresholds and inclusion deadlines;

    <item>proofs that a client has seen the complete authority history of a
    work, without trusting an index to omit nothing;

    <item>one Ed25519 verification rule set, with adversarial test vectors;

    <item>a packaging and chunking profile that two implementations can
    reproduce byte for byte;

    <item>normalization rules for anchors in sources, extracted text and
    rendered PDF;

    <item>governance of the shared vocabularies of contribution kinds,
    claims and assessments;

    <item>the cost of preservation, and who pays for stewardship of later
    discussion.
  </itemize>

  <section*|Sources and remaining choices><label|sec:sources>

  The linked specifications supply building blocks. The work-specific
  authority policy, complete-history proofs, witness assumptions and
  preservation agreements remain this proposal's responsibility.

  For signatures, see <hlink|RFC 8032|https://www.rfc-editor.org/rfc/rfc8032.html>
  and Chalkias, Garillot and Nikolaenko's <hlink|<em|Taming the many
  EdDSAs>|https://eprint.iacr.org/2020/1244> (2020). The latter explains why
  implementations can disagree on verification edge cases. A shared profile
  needs explicit acceptance rules and adversarial test vectors.

  IPFS's <hlink|persistence documentation|https://docs.ipfs.tech/concepts/persistence/>
  is useful for distinguishing content addressing from retention. None of
  the technical choices removes the need for the people, funding and
  editorial practice that keep a record useful.
</body>

<\initial>
  <\collection>
    <associate|language|english>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
    <associate|save-aux|false>
  </collection>
</initial>
