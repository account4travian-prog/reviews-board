# findings.md — Ghost Weights ch.14 "The Working Copy" (draft-r1-sol)

> **BLOCKER NOTICE (read first).** This file is a fallback copy. The deliverable was required at
> `jobs\gw-ch14-draft-senior\findings.md`, which lies outside the session
> workspace (`the Ghost Weights workspace`). The write there was denied under the `workspace-write`
> file policy (`[sandbox: file access denied under workspace-write mode]`), and the one-shot escalation to
> `danger-full-access` was rejected because no approval channel is available. A policy denial is final, so no
> workaround was attempted. The full review is unchanged below; it needs to be moved/copied to the job folder by
> an operator with access. Nothing was omitted for the blocker other than the file's location.

**Reviewer:** Senior Reviewer (fresh, no prior involvement). **Isolation:** read only `TASK.md`, `draft.md`, `registry-excerpt.md`, `rulings.md`, and the persona file. No packet, no revision history, no authorship knowledge. Nothing outside the job folder was consulted.

**Identity check:** SHA-256 of `draft.md` = `e38365d77772974ec34f25680f3d2dcc65cfe059d263319582b7ad9872fb594e` — matches the hash in `TASK.md`. 321 lines.

**Method note (R-G6 pinned):** the em-dash sweep was run with a positive control first (`rulings.md`, 16 hits on the literal `—`), then against the draft, which contains **zero** U+2014 characters. `fitted` is absent. No text in `rulings.md` v1.0.1/B1 is violated.

---

## Dimension scores

**Craft**

1. **Sensory/body evidence — works.** Every key inference reaches the viewpoint character through an artifact he can see, and the one claim that matters most is corroborated by a second pair of eyes rather than asserted: L49 "The probe appeared in her view. Derek saw its command and the small file it wrote; Priya opened that file and read the text back to him." (L49, closing "He opened the same retained version. The contents matched.").
2. **Dialogue voice separation — works.** Syntax is separated, not shared: Priya speaks in full subordinate-clause declaratives and dry aphorism (L171 "It was the first boring explanation available."), Derek in fragments and one-word confirmations (L59 "First pass and repeat?"; L161 "No.").
3. **Set-piece staging — works.** The job is operated on-page from launch to stop, with the decisive mechanic operated rather than reported: L129 "Derek used the existing repeat control. The server stayed loaded on the same allocation."
4. **Question design — works.** The interpretive beats are trap questions paid for on the page by opening the record first: L137 "Priya asked him to open the first record's phases again." → L139 "Which part did we remove?" → L143 "Which part have we timed?"
5. **Consequence and stakes — works.** The close carries an unpaid, concrete forward cost: L77 "He still had no answer, and Tolliver had paid for this morning only." and L321 "Derek would need his permission to find out whether another run would use them."
6. **Thematic demonstration — works.** The doctrine is carried by an inert artifact and three mundane explanations rather than by assertion: L261 "It could be a generic work template. Or stale state. Or generated instructions which never get used." (one narrated gloss, L311, is logged diagnostic-only below).
7. **Protagonist agency at the turn — gap: the decisive beats are Derek's (refusing the search, stopping the job), but the disclosure beat belongs to Priya while Derek is shown intending to defer the morning's strangest artifact.** See F1.

**Mechanics**

1. **Physical-transfer trace — works.** Probe file L49; helper handed to the witness L187 "Priya opened that version through her collection view."; helper operated L235 "Derek selected the admitted version and invoked it once inside the existing diagnostic context."; output L237 "A write to `work-record.json` followed."; retention back to the witness L307 "Priya selected its retained version from her own collection view."; key object's non-transfer L111 "The weights stayed at their source path."
2. **Calendar/time consistency — works.** 1 Feb 2027 is a Monday and 29 Jan 2027 a Friday; 9:12 → 9:15 → 10:00 → 10:48 → 11:46 → 11:52 all sit inside the licensed 10:00–noon window; the job is stopped before the cutoff (L195 "They had to stop it by noon."); the Jan 14/16 and Jan 25 references match the registry.
3. **Permission and records custody — works, with one unreconciled term (F3).** Restatements check out: L23 (one job, failure included), L69 (support allocation, actual purpose, no old ticket reference, 2 GPUs, 10–noon, 4 GPU-h, $12), L281 "Tolliver had allowed the saved loader and this diagnostic. Priya had inspected a recorder.", L231 (exact-version inspection only), L317 (QA correction left undecided). Priya's record access is independent and she reads her own copy, not Derek's selection (L203).
4. **Exact-source fidelity — works.** No authority's wording is presented as a quote: the owner's terms are reported (L43), Tolliver's grant is paraphrased in narration, and the one verbatim notebook entry (L13 "*test the abort before the job*") matches the registry's ch.13 notes exactly.
5. **Staged-test ledger — works.** One launch, two diagnostic invocations (L189 "Derek had issued the two diagnostic invocations, not a request for a program."), one helper invocation (L235), one no-GPU probe (L45–49), nothing else dispatched (L293 "No further operation had been dispatched.").

---

## Defect-class verdicts (three named classes + conservation)

- **Weights/runtime conflation — NOT tripped (empty result).** The draft stages the conflation as a candidate claim and then defeats it on the page: L135 "Same weights. Faster." is narrowed immediately (L147 "We can't call every difference between two total times a kernel improvement."; L151 "The repeat used the compiled file. That's the part we can show."), the score change stays open (L167 "the old score change remained unexplained."), and identity is held apart from runtime (L113 "He had kept the weights after maintenance. Their presence did not give him the compiled code."). Only one narrow answer lands. One wording weakness inside the identity claim is F2.
- **Preflight-as-summary — NOT tripped (empty result).** The permission-changing preflight beats are staged as exchanges — the access negotiation (L33–43), the owner-offered probe (L45–49), the repeat-mode addition (L55–67) — while *routine* form-filling is compressed (L15, L69). That is the correct side of a class that warns against both compressing staged setup and inflating routine interface work.
- **Helper scope creep — NOT tripped (empty result).** The helper is retained as output, not run, until inspected (L191 "The execution control beside it was still disabled."; L231 "The execution control became available for that version only. A changed source file would require another inspection."); it runs inside the existing diagnostic context with no second allocation (L235); no network, no training, no child job (L225); one write in the approved area (L237); and the record is never presented as more than an artifact (L311; L313 "*work record retained; use not tested*").
- **Conservation (S21) — NOT tripped; the arithmetic divides out.** 2 GPUs × the licensed 2-hour window equals exactly the 4 GPU-hour ceiling (L69), and the run is stated conservatively against it: 10:00→11:46 = 1h46m, and 2 × 1h46m = 3h32m < 4h (L301). Because the wall-clock window and the GPU-hour ceiling coincide, tracking the noon cutoff is a complete proxy for ceiling-tracking; that also makes the missing "ceiling reached" item in the L43 stop list cosmetic rather than operative.
- **D19 — partially tripped** (F1).

---

## F1 — major

**Tag:** character-knowledge (D19 analog; also momentum at the report beat).

**Evidence:** L285–289 —
> “Put the file in today's results too,” Priya said.
> “I was going to.”
> He had been going to send the loading result first. Then he could explain the work record after he knew more about it.

**Reader effect:** The chapter's honesty payoff — that the unexplained work record reaches Tolliver in the same result — is delivered by the witness while the protagonist is shown intending to hold it back, so the arc's "no more concealing" leg reads as compliance rather than as Derek's choice.

**Revision instruction:** Give Derek the initiative he is denied here: let him add the work record to the day's results before Priya speaks, and leave her line as confirmation of a decision already taken; keep the "I was going to" admission only if he has already acted. Smallest form: the disclosure action moves ahead of L285, and Priya's sentence loses its imperative.

**Uncertainty:** I cannot see the packet or ch.13 r2, so I cannot rule out that the concealment impulse is a seeded character flaw scheduled to pay off in a later chapter. Also, L283 ("I'll put that in a new request," he said.) and the L297 stop are genuine active choices; the trip is confined to the reporting beat, so if the board reads the turn as refusal-plus-stop rather than the report, this downgrades to minor.

---

## F2 — minor

**Tag:** asserted-vs-demonstrated.

**Evidence:** L93 — "The source digest matched the stored copy Derek had checked on January 25th."

**Reader effect:** The one licensed hard answer the chapter lands (the weights are the file Derek verified on Jan 25) rests on a clause whose second term is never stated, so a reader can take it as the digest matching the very file it was computed from — circular — rather than matching Derek's recorded January 25 digest.

**Revision instruction:** Name the compared-against value so both sides of the comparison are visible (his own January 25 record, not the file itself); the exit comparison at L303 already supplies both terms ("The source digest at exit matched the entry.").

**Uncertainty:** The packet or the ch.13 interface context may display the January 25 digest on screen in a way that makes the comparison self-evident to a continuing reader; from this folder alone the sentence is ambiguous.

---

## F3 — minor

**Tag:** operational-semantics.

**Evidence:** L69 — "He booked the characterization under its actual purpose, charged to the support allocation Tolliver had approved. No old customer ticket reference went into the field. Two GPUs, ten until noon, four allocated GPU-hours at most, the twelve-dollar quoted ceiling." The grant being restated here licenses the job "on Meridian" (registry line 6), but `Meridian` appears nowhere in the draft (verified by literal sweep); the resource is referred to only as "the resource owner" (L15) and, contrastively, "the old server" (L177).

**Reader effect:** Every licensed term is reconciled on the page except the venue, so a reader checking the booking against the grant cannot confirm the job ran on the licensed resource and not on a second one — the firewall the grant's "no retry, no second session" language exists to protect.

**Revision instruction:** Add the resource's name to the booking restatement at L69, alongside the terms already enumerated there, so the booking names the licensed venue the same way the permission does.

**Uncertainty:** "Meridian" may be the setting's default platform, in which case naming it is redundant; and I cannot see whether the packet requires the venue to be restated or treats it as ambient context.

---

## Deliberate-zone notes

- **Doctrine (machine consciousness permanently unanswerable; a persistent work record is an observable artifact, not consciousness evidence).** Respected: three mundane explanations are offered on-page (L261), no confirmation appears anywhere, and the pending field is explicitly disarmed (L311 "The word *pending* was still there because it was written in a saved document, not because a process was waiting on the cards."). The single narrated gloss at L311 sits inside this doctrine zone — **diagnostic-only**: it states a doctrine the staged artifact already demonstrates, and I am not arguing it into a defect. R-GW1's "repetition is the drag" is the relevant standing watch here, not a violated ruling.
- **Packet-licensed setup (the working area `/work/dvoss-characterization`, the owner-offered setup probe, the diagnostic's repeat mode).** All three are established on-page in the preflight (L25, L45–49, L63–67). **Diagnostic-only**: none of these may be read as invented apparatus, and none is a permission breach to be charged against the draft.
- **Licensed fictional quote (the $12 / 4-GPU-hour ceiling, "a fictional quote from this job's reservation interface — never a real market price").** Treated as such at L69 and L301. **Diagnostic-only**: no finding here treats the $12 as a pricing error or as a real-market figure.
- **Status of ch.13 as FROZEN/PROPOSED, not accepted canon.** The draft's header (L5) and its permission restatements rely on ch.13's stated terms as the registry instructs. **Diagnostic-only**: any challenge to those terms belongs to ch.13 itself, not to this chapter's compliance with them.
