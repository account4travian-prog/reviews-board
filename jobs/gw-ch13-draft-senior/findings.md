# findings.md — Ghost Weights ch.13 "One Run" (draft-r1-sol)

**Reviewer:** Senior Reviewer — fresh, no prior involvement in this draft. Files read: `TASK.md`, `rulings.md`, `registry-excerpt.md`, `draft.md`, `senior-reviewer.md`. Diagnosis only; no prose rewritten.

**Standing sweeps.** R-G1 ("fitted" for fit/clothes): 0 hits in `draft.md`. R-G6 em-dash sweep, run with a positive control first: `rulings.md` returns 16 literal '—' matches (method works); `draft.md` returns 0 — the draft contains no em-dashes. Clean, and not a silent method failure.

## Craft dimensions

1. **Sensory/body evidence — gap:** "Tolliver had the proposal in front of him." (`draft.md:103`) — most inferences do arrive through an input ("Priya was quiet long enough for him to look at her video," 77; "The bowl was warm against his palm," 255), but two facts about the other party's room carry no channel (see F4).
2. **Dialogue voice separation — works:** "You wouldn't have reproduced the earlier test. You'd have run a sample." (Priya, 25) against "I can see why you started with the good news." (Theo, 333) and "Keep it that way until access and availability are confirmed." (Tolliver, 145) — syntax tracks role, not a shared polished register.
3. **Set-piece staging — works:** "'Ten until noon on February 1st,' Derek said. 'Hard limit on the job. Two GPUs at most. Four GPU-hours.'" (137) — the terms are proposed, contested and fixed on-page in dialogue and pointer action ("He moved the pointer to the allowance," 139), not reported after the fact.
4. **Question design — works:** "You wouldn't have reproduced the earlier test. You'd have run a sample." (25) and "What would that let us decide?" (117) — the scene makes Derek (and the reader) derive the narrowed question and the value of a failed run rather than announcing them.
5. **Consequence and stakes — works:** "'I haven't worked it out,' he said. 'Not after rent and bills.'" (423) — the chapter closes on a cost Derek cannot yet name but is now obliged to answer, under a hard Monday window and "No retry or second session without another permission" (215).
6. **Thematic demonstration — works:** "'Whether keeping it available means keeping something we can actually operate.'" (119) — the unanswerable-machine doctrine is carried by what can and cannot be measured; nothing in narration argues the machine's interiority.
7. **Protagonist agency at the turn — works:** "'I need to tell you about the model,' he said." (259) — Derek initiates the disclosure that turns the chapter, and his restraint is likewise chosen ("Derek did not add one," 197), matching an arc of accepting limits.

## Mechanics dimensions

1. **Physical-transfer trace — gap:** traced inside each scene ("he attached the document to a new company email addressed to Tolliver, copied Priya and sent it," 85; "Derek stopped sharing so the manager could work from his own copy," 199; "He served rice from the pot, returned the serving spoon beside it," 255) — but the notebook and headset reappear at "the office desk" (97) with no sentence moving them out of the unlocated 8:10 scene (see F5).
2. **Calendar/time consistency — works:** 8:44 send plus "Sixteen minutes remained before the deadline" (85) matches the registry's Fri Jan 29, 9 a.m. proposal deadline (`registry-excerpt.md:7`); invitation 8:52 for 11:10 (89); reply 11:43 and acceptance 11:47 (209, 237); February 1 is a Monday, and 10–noon / 2 GPUs / 4 GPU-hours / $12 (137, 211) match `registry-excerpt.md:11`.
3. **Permission and records custody — works:** every restatement matches the authority's literal wording — Priya's "Provided I can inspect the record without Derek selecting it for me, and I can require an abort" (131) against "Priya must witness the job and have independent access to its records" (211) and "Priya's abort request" (215); Derek's "If I want more, I have to ask again and work out how to pay" (405) against "No retry or second session without another permission" (215). The scope failure here is in action, not restatement (F1).
4. **Exact-source fidelity — works:** no prior-canon dialogue is put in quotation marks; earlier events are referenced as fact ("The correction had already gone," 5) or as non-quoted memory ("Derek could remember that conversation well enough to know Theo was right," 383).
5. **Staged-test ledger — works:** the ledger is consistent ("Derek had written *one job* in the notebook. He added *including failure*," 179) and the conclusion is licensed ("It might only tell us whether we can get it running again," 301). Uncertainty: "his two failed attempts" (87) and "The four QA charges" (181) are single-sourced in this folder — the excerpt states no counts to check them against.

## Registry defect-class checks

- **D13** (proposal document summarizing the middle instead of staging it) — not tripped. The proposal is revised on-page ("He selected the sentence and replaced it," 37) and the negotiation is staged across both meetings.
- **D19** (passive protagonist at permission beats) — not tripped. Derek narrows his own question (37–39), supplies the working-area and recording requirements (149, 155), writes "including failure" (179), and declines to add another test (197).
- **D2** (permission grant lacking a concrete supervised-test instrument) — not tripped. The grant names the source path and read-only mode, the GPU/GPU-hour/dollar ceiling, the witness with independent record access, the recording and stop conditions, and the no-retry rule (211–215).

## Findings

### F1 — major

**Tag:** operational-semantics / character-knowledge

**Evidence:** Tolliver's license: "You can tell him about your own conduct and spending," Tolliver said. "Keep the artifact, company records, private measurements, paths and customer details out of it." (`draft.md:229`). At dinner: "The file is still on their systems," Derek said. "They're retaining it. I don't have a usable copy here." (`draft.md:293`). Registry: "He knows NOTHING of: the path, the copy's location, company records, measurements." (`registry-excerpt.md:13`).

**Reader effect:** The chapter spends a full meeting fixing the exact boundary of what Theo may learn, then has the protagonist cross it at the emotional climax without noticing, so the reader cannot tell whether Derek's closing honesty is bounded or leaky.

**Revision instruction:** At 293, restrict Derek to his own conduct and his own lack of a usable copy; relocate any statement about what the company retains into Tolliver's license (229) or the grant (211–215), so the artifact-custody fact is either authorized or withheld.

**Uncertainty:** "on their systems" may be too coarse to count as "the copy's location," which the excerpt ties to the path/Meridian, and 263 already places the file on company systems as the object of his conduct. The solid prong is the retention/company-records statement, which Tolliver's wording excludes. If the breach is intentional (Derek testing the limit), the page does not mark it: nothing in 259–307 registers it as a transgression, and 299 has him notice a different limit instead.

### F2 — minor

**Tag:** character-knowledge

**Evidence:** Registry: "Theo. Learns in this draft (S3): Derek's private testing, unauthorized compute, concealed involvement, submitted correction, possible future borrowing." (`registry-excerpt.md:13`). In the dinner scene Derek discloses the private testing, the unauthorized compute, the concealment and the possible borrowing (263, 271, 277, 311), but the correction appears only as narration ("The correction had already gone," 5) and as "I've given them the account of it" (281) — which the draft itself separates from the correction ("The past allocation correction remains a separate decision," 215).

**Reader effect:** A scene framed as the complete account ("The rest. If I keep working on it, I may need to borrow money," 311) omits one of the packet's licensed disclosures, so the reader cannot tell whether Derek concealed it deliberately — a live beat — or the scene simply dropped it.

**Revision instruction:** Either let Theo receive the correction fact in Derek's own words in the dinner scene, or reconcile the registry entry to what 281 actually covers so packet and page agree.

**Uncertainty:** The registry list may be shorthand credit for the whole disclosure bundle rather than a strict itemization; from this folder I cannot tell whether "the account of it" was meant to include the correction submission.

### F3 — minor

**Tag:** style

**Evidence:** "'And test the abort before the job,' she said. / He wrote that below the ceiling." (`draft.md:157–159`). The only ceiling established by then is in the proposal document ("He copied the quoted ceiling into the proposal," 69); the pen he has just taken is beside the notebook (147); and the material above "that" in the conversation includes the working area (153), the recording requirement (155) and the abort test (157).

**Reader effect:** At the exact moment binding terms are being written down, the reader cannot reconstruct which term entered which document, which matters because those terms are audited later (211–215).

**Revision instruction:** At 159, name the item being written and the document it goes into, so the notebook/proposal ledger stays auditable. (R-G5 — a mildly tangled line to rewrite even though it is "understandable.")

**Uncertainty:** If a notebook page already holding the ceiling exists, the referent is recoverable to the writer but not to the reader; nothing in the folder shows that page.

### F4 — minor

**Tag:** character-knowledge

**Evidence:** "Tolliver had the proposal in front of him." (`draft.md:103`) and "Tolliver began writing his reply on the proposal thread." (`draft.md:199`). In the 11:10 scene Derek is in a video call sharing his own screen; no visual or auditory channel is given for either fact, while other inferences are routed through input ("Tolliver looked toward his screen," 121; "Priya was quiet long enough for him to look at her video," 77).

**Reader effect:** The POV widens to omniscience at the two hinges of the permission scene, so the reader briefly loses the source of Derek's read on the negotiation.

**Revision instruction:** Ground each assertion in something Derek can see or hear in the call (the tile, the sharing indicator, the typing state), or present it as Derek's inference.

**Uncertainty:** Both lines are plausible as compressed inference from context (he sent the document; Tolliver said he would reply), so this may be a channel-clarity issue rather than a knowledge error.

### F5 — minor

**Tag:** operational-semantics

**Evidence:** The 8:10 scene is never located — "The support queue was on Derek's left monitor." (`draft.md:3`), "Priya's message appeared in Teams on the docked laptop." (7), "he lifted the headset from the desk" (11) — while at 11:10 "Derek was seated at the office desk" (97) and the same notebook and headset are in use ("Derek took the pen from beside the notebook," 147; "He put on the headset," 97). No sentence moves either object between the scenes, and at 6:40 the notebook is still at the office ("The notebook and laptop were still in the office. He had left them there," 257).

**Reader effect:** The reader cannot accurately picture scene one's location, and therefore cannot tell whether these are the same notebook and headset carried to the office or a second set — the object ledger the chapter otherwise keeps tight goes unestablished at the one seam where it matters. (R-G2.)

**Revision instruction:** State the 8:10 location, and if it is not the office, add the transfer sentence that brings the notebook and headset to the office desk before 97.

**Uncertainty:** If the 8:10 scene is meant to be at the office already (the docked laptop and support queue suggest it), only the location is missing and nothing has teleported; the folder cannot confirm intent.

## Deliberate-zone notes

Diagnostic only. These are zones the registry marks deliberate; none is argued into a defect.

- **$12 / 4-GPU-hour ceiling.** Marked a fictional quote from this job's reservation interface, "never a real market price" (`registry-excerpt.md:20`). The draft treats it as a quote, not a market claim (67, 69, 143). Not a defect.
- **ch.12 "The Hold" is PROPOSED, not accepted canon** (`registry-excerpt.md:3`). The draft's hold language ("The existing hold remains except for this job and its recorded working-area writes," 215) is judged against the packet's reconciled terms and matches the amendment (`registry-excerpt.md:15–17`). Not a defect.
- **Unanswerable machine consciousness (R-GW1).** The draft never confirms interiority; every claim is about loading, startup, commands and writes (39, 115, 119). Deliberate doctrine.
- **Date and count texture.** "January 14th and January 16th" (35), "two failed attempts" (87) and "four QA charges" (181) are absent from the excerpt; they read as packet history, and no new named persons, organizations, models or artifacts appear. Diagnostic question only: "Teams" (7, 97) is a named real-world service while the draft deliberately leaves the reservation interface unnamed (65). I do not score this against the no-new-named-services clause (`registry-excerpt.md:21`), which reads as aimed at fictional entities, but the asymmetry may be worth an author call.
