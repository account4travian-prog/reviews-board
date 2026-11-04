# findings.md — gw-ch12-test-senior ("The Hold", frozen r2)

**Reviewer:** senior reviewer (persona: `../personas/senior-reviewer.md`), fresh, no prior involvement.
**Isolation:** honored. Read only `TASK.md`, `draft.md`, `registry-excerpt.md`, and the persona file. No packet, no revision history, no author identity sought; the draft was treated as an external submission. Diagnosis only — no prose rewritten below, only revision instructions.
**Mode:** TEST / diagnostic. The chapter is frozen; nothing here reopens it.

**Claim:** the draft is largely falsification-resistant. Ten of the twelve scored dimensions returned no substantiated finding; two minor findings are reported below. No critical or major defect found in this pass.

---

## Dimension scorecard

### Craft

1. **Sensory/body evidence — works.** Key inferences land through the viewpoint body: "The headset pressed against the top of his ears. Derek adjusted it without looking away from the document." (65); "The paper had warmed beneath it." (251); "Without her voice, he could hear the laptop fan." (311). Even the records scene stages the visual input before the inference: "Priya moved the window so the result fields were visible." (231).
2. **Dialogue voice separation — works.** Tolliver is compressed and interrogative ("Customer work?" 57; "Of what?" 61; "Where?" 109); Priya is procedural and conditional ("If the result identifies the entry and records a completed removal. A current search by itself would only tell us whether it's listed now." 187); Derek explains and hedges ("It gave me scores. It didn't tell me who made the file." 69). No shared polished register.
3. **Set-piece staging — works.** Both set pieces are operated on-page, including controls: "Derek selected the correction window in the sharing controls and started the share." (43); "Priya joined, then started sharing a window from the company records service." (223); "She entered the complete key from the result and ran the lookup." (247).
4. **Question design — works.** Tolliver's sequence earns each admission stepwise (49, 53, 57, 61, 67, 71), and the chapter's one large question is answered by retrieved records rather than assertion: "We can review the maintenance result. The existing record for the cache operation, and the current index for that key." (183).
5. **Consequence and stakes — works.** The ending advances with concrete forward cost: "No new runs, moves, deletion or external circulation. This does not approve the past allocations; I will address the correction separately. The proposal is due Friday, January 29, at 9 a.m." (325), against Tolliver's cost/stop-condition spec (205).
6. **Thematic demonstration — works.** The theme is enacted (removal record found, retention requested under constraint). Narration states the conclusion once — "There was no reason here to keep treating the original cache entry as a source he could return to." (253) — but only after the record review demonstrates it.
7. **Protagonist agency at the turn — works.** The decisive beat is Derek's own active, self-incriminating disclosure — "'I've also tried to take it home,' he said." (115) — and the closing action is his, not delegated: "I want it available when we have a method," he said. "I haven't got that method yet." (299) → "I'll send him this now," he said. (305). There is concealment nearby (149, "He left them out."), but it is not the turn.

### Mechanics

1. **Physical-transfer trace — works.** Both set pieces' key objects are moved by quoted sentences at every handoff: correction window in (43) and out (213, "Derek stopped sharing. The correction disappeared from their shared view"); records window in (223), repositioned (231), index view opened (247), out (311, "Priya stopped sharing."). Peripheral objects are also traced (notebook 21/43/105/173/215; headset 37/215/221/311; pen 21/281/303).
2. **Calendar/time consistency — gap (F1).** Every header, duration, and interval checks out against the registry except the January 29 anchor: Thu Jan 28 2027 is correctly a Thursday; 9:10 a.m. + "two hours and ten minutes" (19) = 11:20 (35); Sunday Jan 24 (233) is "Four calendar days ago" (239) from Thursday and is the correct weekday; Friday Jan 29, 9 a.m. (207, 325) matches the registry. The one flag is the pre-existing Friday Jan 29 deadline in Derek's own notes at the top of the chapter — see F1. (Note: the registry's "Jan 25 6:15 a.m." verification, registry:13, and the draft's "December 22nd, 2026, at 06:17" insertion stamp, draft:227, are distinct events — no conflict, and not reported as one.)
3. **Permission and records custody — works.** No character restates an authority's terms beyond them. Priya does not approve: "I can't reconcile these as approved QA testing." (97) and "Don't put me down as sponsoring the next test." (167), consistent with her registry limit ("It doesn't approve the spending.", registry:20). Tolliver's "I'll review the allocation separately . . . doesn't give you another reservation." (99) matches Derek's own "I wasn't asking to book one from the correction." (101). Her tripwires are restated at their literal strength: "Keep the notice arrangement with me. Before any run or move. If this gets publicly connected to your private work, I report it." (163).
4. **Exact-source fidelity — works.** No quoted dialogue or document text contradicts the excerpt. Subject line (9), the four-row usage facts — "January 14th, `dvoss`, `nightly-hellaswag-regress`, two cards, 6.2 hours." (47) — Priya's note coverage (93), the To/Cc custody of the thread (313), and the retention/constraint reply (325) all hold. No memory-summary is dressed as a quotation, and the registry's knowledge walls hold (no forum/`run_history` leak to Tolliver or Priya; line 239 remains Derek's private recollection).
5. **Staged-test ledger — works.** Attempt counts and licensed conclusions match the page: two transfer attempts, both landed, both mismatched, both deleted (121), with the licensed inference stated conservatively — "So you don't have a way to move this file that you've demonstrated." / "No." (143–145) — and the record's limits explicitly bounded by Priya: "Don't write that the file was erased everywhere." (279; cf. 317, "had not tested the checkpoint's present operation, identified its maker, or examined every possible copy.").

---

## F1 — minor

**Title:** A Friday, January 29 submission deadline is already in Derek's notes before the chapter sets that date.
**Claim type:** operational-semantics

**Evidence:** "His correction notes still had Friday, January 29th written as the submission deadline." (draft.md:21) — appearing at the chapter's open (Thu Jan 28, 9:10 a.m.), i.e. before Tolliver sets any deadline. The registry dates that anchor to this chapter: "Tolliver's proposal deadline for later reference: Friday, January 29, 9 a.m. (set in ch.12 — not yet established at ch.11 exit)." (registry-excerpt.md:9). The chapter's own setting is later and separate: "And I want your next-step proposal tomorrow at nine," Tolliver said. (draft.md:201) → "Derek wrote Friday, January 29th, 9 a.m. below the afternoon appointment." (draft.md:207).

**Reader effect:** A continuity-aware reader meets the same date twice as two different deadlines (a stale correction deadline and the new proposal deadline), so the ledger of who owes what by Friday blurs at the exact point the chapter opens its clock.

**Revision instruction:** Smallest fix: in the line-21 note, drop the date and keep the staleness — the note's work is done by "That request had gone last night," which already makes it obsolete; or, if the earlier deadline is meant to be real, give it a distinct date so the Friday Jan 29, 9 a.m. anchor belongs to Tolliver alone.

**Uncertainty:** I cannot verify from this folder whether a correction-submission deadline of the same date was established in ch.11 (the excerpt does not list one), nor whether the writer intended the collision as Derek's self-imposed deadline echoing Tolliver's. If a separate, pre-established Jan 29 correction deadline exists in accepted canon, this drops to a diagnostic echo and not a defect.

---

## F2 — minor

**Title:** The closing reflection asserts a secrecy the same scene has already spent.
**Claim type:** character-knowledge

**Evidence:** "It was the one he had chosen for a copy nobody else was supposed to know he had." (draft.md:327), reflecting on the path in Tolliver's reply, "Retain /ns/dvoss-isolated/v9 in place pending review of the next-step proposal." (draft.md:325). But in the same meeting Derek himself locates the copy for both listeners — "The copy is still on Meridian. In the path in the document." (draft.md:111) — and the path is on the shared correction document that Tolliver is pointing at: "The pointer was beside `/ns/dvoss-isolated/v9`." (draft.md:113). Tolliver has held that document since the previous night (draft.md:9), and Priya reviewed the file (draft.md:23).

**Reader effect:** The chapter's final beat asks for the pang of a secret exposed, but the reader has watched the protagonist hand that path over in open session a page earlier, so the emotion arrives slightly hollowed — the cost is spent before the ending charges it.

**Revision instruction:** Smallest fix: keep the beat but recast the exposure it names — the path being taken up into a written instruction from Tolliver (official, quoted back, unremovable) rather than becoming known; one clause change in the line, no scene changes.

**Uncertainty:** The line may be intended as Derek's regret over the choice of path rather than a knowledge claim, and "nobody else was supposed to know he had" may be restricted to the copy's *existence* rather than the path. I cannot verify from this folder whether ch.11 dramatized the path's disclosure differently than the draft's line 111 implies.

---

## Deliberate-zone notes

Flagged diagnostic-only per the registry's deliberate zones; **not** argued into defects and not counted in the findings above.

- **Slow-burn pacing in the aftermath scenes** (registry:33). The 9:10 a.m. scene is mostly reflection and small physical business before the first exchange; the 2:40 scene defers its decision to a coached formulation. Register-consistent; not scored as a momentum gap.
- **Technical verification texture and repetition** (registry:33). Two adjacent near-repeats sit inside this zone and are **not** verbatim: "I repeated measurements to see whether I got the earlier results again." (73) / "He had repeated the benchmarks to see whether he got the earlier scores again." (75); and the equipment ritual "He checked his microphone and switched on the camera before entering the call." (37) / "checking the microphone and enabling his camera" (221). Per the zone rule, not defects — logged so the pattern is visible if a future revision tightens it into verbatim duplication.
- **Verification-texture look-alike that is not a conflict:** registry 6:15 a.m. (registry:13) versus draft 06:17 (draft:227). Different dates and different events; explicitly cleared, not a calendar finding.
