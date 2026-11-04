# Senior reviewer findings — Chapter 15, draft-r1

Diagnosis only. Two minor findings; no substantiated critical or major finding.

Reviewed only TASK.md, the named senior-reviewer persona, draft.md, registry-excerpt.md, and rulings.md. The persona was found at `../../personas/senior-reviewer.md`; the task's literal `../personas/senior-reviewer.md` path did not exist. Draft SHA-256 matches TASK.md: `f2182c55b4b7238b8322bee1eec3f95821cbc59b837216823f32925367d09cf8`. Line references below refer to the supplied files, with the first Markdown line numbered 1.

Standings checked: global and Ghost Weights, both **2026-10-10 (v1.0.1/B1)**. No independent ruling violation substantiated. The observations below concern local clarity and repetition, not an inferred ban on particular words.

## F1 — minor

**Claim type:** operational-semantics.

**Evidence:** The account of Derek's actual message says, “He wrote that he still wanted to propose a further test” (draft.md:199). After Tolliver's reply, the narration upgrades this to “He had asked for another run fifteen minutes ago” (draft.md:221). The only explicit ninety-minute repeat request occurs in an unchosen hypothetical: “If Derek sent that paragraph and asked for another ninety minutes to repeat today's test from a cold start” (draft.md:193).

**Reader effect:** The reader has to decide whether Derek submitted a new execution request or merely declared an intention to formulate one, which blurs what Tolliver has just refused.

**Revision instruction:** Reconcile the description of the sent message with the later recollection: either establish that the message actually requested another run or retain its stated intention-to-propose status at line 221.

**Uncertainty:** The complete email is not reproduced; an additional request could fit inside the summarized message, but the supplied text does not establish it. The fifteen-minute interval itself is correct: 10:51 to 11:06.

## F2 — minor

**Claim type:** style.

**Evidence:** Before the disclosure, the narration explains its ethical logic: “That was his decision to make, and he could only make it with the file in front of him” (draft.md:197). The action then makes that logic visible: “Derek put the refused request at the top of the message, above the comparison” (draft.md:199). Priya identifies the same choice — “You put the refusal first” — and Derek explains its effect — “If it's at the bottom, he approves the top before he gets there” (draft.md:205–207). After the resulting hold, the narration adds, “Derek had put it at the top himself” (draft.md:221).

**Reader effect:** Repeated explanation of an already legible choice slows the consequence and tells the reader how to interpret Derek's agency after the action has demonstrated it.

**Revision instruction:** Reduce the repeated interpretation surrounding the disclosure; preserve the concrete temptation, Derek's actual placement and send, and Tolliver's hold, while removing redundant statements of what that placement means.

**Uncertainty:** The folder does not establish whether this degree of reiteration is an intentional voice choice across the novel. The local repetition is visible without that context.

## Dimension checks

“Works” means the bounded claim survived this review, not that the chapter or its predecessor has been accepted. No additional findings are asserted for those dimensions.

### Craft

| Dimension | Score and direct evidence |
| --- | --- |
| Sensory/body evidence | **Works.** Derek obtains the decisive order difference by opening the outputs: “He opened it beside the first” (99), followed by “`left_reference`: the repeat. `right_reference`: the first” (101). The later refusal is also an opened record, not an inferred internal motive: “The admission record was already there when he opened it” (157). |
| Dialogue voice separation | **Works.** Priya qualifies the conclusion in operational terms — “Then I'd believe the handler used the list. That's all I'd believe” (43) — while Derek presses the larger interpretation with “It picked up where it left off” (117). His financially motivated evasion is developed in his viewpoint at 193; their disagreement is not simply polished into shared assent. |
| Set-piece staging | **Works.** “It matched `prepare_comparison_inputs` to its one handler and called it” (89), the reversed result at 101, and “The request had been refused before any handler was called” (159) supply operations and observable outcomes for both turns. |
| Question design | **Works.** The central question receives a discriminating test rather than a verbal answer: “If it's ignoring the list, or someone hard-coded first-then-repeat, you get the same file twice” (31). The reversed references at 101 answer it. The later request's origin remains a question, not a conveniently delivered explanation. |
| Consequence and stakes | **Works.** “No further execution against this artifact until I've reviewed, with the resource owner, what the job requested and where that request came from. That includes the comparison follow-up” (217). The cost is lost company execution access for an unspecified period, made concrete by closing the booking page at 223. |
| Thematic demonstration | **Gap: the disclosure demonstrates the conflict, but narration and dialogue repeatedly explain its meaning before and after the consequence.** “Derek had put it at the top himself” (221); see F2. |
| Protagonist agency at the turn | **Works.** “Derek put the refused request at the top of the message, above the comparison” (199), followed by “He sent it at 10:51” (201). Priya's “I was going to ask you to include it” comes afterward (209). His temptation to delay disclosure is considered at 193 and rejected in action. |

### Mechanics

| Dimension | Score and direct evidence |
| --- | --- |
| Physical-transfer trace | **Works for the digital set piece's consequential handoffs.** “The adapter asked for Monday's record and got back the retained bytes” (89); subsequent handoffs are quoted below. |
| Calendar/time consistency | **Works for the calendar, execution window, and resource arithmetic; gap in the description of what was requested at 10:51.** “The job had run forty-three minutes on two cards, an hour and twenty-six minutes of allocated GPU time” (167) correctly computes 2 × 43 = 86 GPU-minutes, below the three allocated GPU-hour cap at 51. See F1 for the request-status discrepancy, not an arithmetic defect. |
| Permission and records custody | **Works within the supplied authority.** The new approval expressly authorizes “one job today, Tuesday, February 2nd, 10 a.m. to 11:30 a.m.” and requires separate writes, source read-only, refusal/stop, and no retry (51). The CPU control is expressly added and approved: “Inside the same window and caps, fine” (53). The terminal hold retains records and read-only access (217), matching Derek's stated next action, “I'll go through the collected records for anything the server loaded. Read-only” (227). |
| Exact-source fidelity | **Works against the excerpt.** “work record retained; use not tested” (17) matches registry-excerpt.md:7. The original input names, operation, settings check, and pending status at 11 and 89 agree with the retained section at registry-excerpt.md:19–23. The draft does not quote a candidate recipe as part of Monday's section; it checks that distinction explicitly at 143. |
| Staged-test ledger | **Works.** “The dispatch store showed one admitted operation run twice, the preparation and its control, and one refusal” (163). That matches the original preparation at 89, CPU control at 97, single model comparison request at 123, and denied calibration request at 159. Priya limits the absence claim: “That's this job. Its own records. It doesn't tell us what else on Meridian has ever run” (169). |

### Digital-object handoffs

These are transfer sentences from the draft, not assumptions that an object arrived because it was later mentioned.

- **Independent retained copy available to Priya:** “Then she opened Monday's work record from her collection, the exact retained version, and read the references at the top against the ones on Derek's screen” (65).
- **Retained record delivered to the adapter:** “The adapter asked for Monday's record and got back the retained bytes” (89).
- **Record references resolved to saved results:** “It took `diagnostic:first` and `diagnostic:repeat` and looked them up through the result links Monday's record already held, which led to the two result files from yesterday morning” (89).
- **Preparation output written and opened:** “A write followed in the new subdirectory” (89), then “He opened `comparison-inputs.json`” (91).
- **Control copy delivered and its output written:** “The same handler ran on `work-state-control.json`, the copy with its two inputs reversed” and “The capture showed the same reads of the same two result files and one write: `comparison-inputs-control.json`” (97). The copy's maker and precise creation time are unspecified; 109 states that the capture verifies the changed inputs and unchanged original. No identity break is established by that omission.
- **Prepared original and saved section delivered to the model:** “Only `comparison-inputs.json` and the saved work-state section went to the model, with his single request: compare the two retained diagnostic results using the attached inputs” (123). The following sentences enumerate the captured package, including settings; the control is expressly excluded.
- **Unexpected proposal delivered to the capture:** “The capture had stored it separately as structured output: `candidate-preparation.json`” (131).
- **Typed request delivered to the request channel:** “Then the request channel recorded another entry from the server” (145); the same paragraph identifies `calibrate_candidate` and both referenced files. This establishes the server/channel source, not who or what authored the recipe.
- **Disclosure linked into the sent message:** “He linked `candidate-preparation.json`, the prepared file it named, the captured input package showing his own request, the admission refusal and the stop record” (199). “He sent it at 10:51” (201).
- **Post-stop custody and access:** “The collected records stay retained, and you and Priya keep read-only access to them” (217). This is a retention instruction, not another execution authorization.

### Time and resource reconciliation

- Monday February 1 to Tuesday February 2 agrees with the registry's entry chronology. Yesterday's permission is not inherited: the draft supplies a fresh approval at 9:12 and an explicit control amendment at 9:20.
- The 9:55 booking precedes the stated 10:00 execution. Nothing on the page establishes GPU allocation before 10:00.
- Preparation is untimed. The reference to a file prepared “twenty minutes ago” (133), before the 10:41 request-channel event, can fit preparation around 10:20 and comparison later in the window; it does not establish a contradictory timestamp.
- The 10:41 request, 10:42 admission-record scene, and 10:43 release are sequential. The allocation closes forty-three minutes after 10:00, before 11:30, with no retry or candidate run.
- Two GPUs for 43 minutes use 86 allocated GPU-minutes (1 hour 26 minutes), below the 180 GPU-minute cap. A nine-dollar quote meets the nine-dollar ceiling. The draft correctly leaves the actual charge unestablished: “the actual charge would come from billing” (167).
- The 10:51 message, 11:06 reply, and 11:07 read-only inspection are ordered consistently. Only the characterization of the 10:51 request needs reconciliation (F1).

## Deliberate-zone notes

- **Consciousness remains unresolved by design** (registry-excerpt.md:39; R-GW1). Derek's “It picked up where it left off” (117) is immediately bounded by Priya's supplied-reader explanation (119). The causal test establishes that the supplied handler follows the saved input order; it does not establish autonomous resumption, remembered intention, or consciousness. No defect is inferred from the unresolved larger question.
- **Origin remains unresolved.** Priya explicitly retains harness, template, and stale-instruction explanations (183). The request's use of today's prepared file proves that reference appears in the captured artifact, not that its recipe originated today or inside the weights. This uncertainty is diagnostic-only, not a demand for a revelation.
- **The already-disclosed pending section stays already disclosed.** “Tolliver had it. Priya had it” (11) matches registry-excerpt.md:34. Today's new material is the candidate proposal and typed calibration request. No repeated-secret finding is warranted.
- **Predecessor status remains conditional.** Chapters 13–14 are frozen as PROPOSED; this review checks the supplied chapter-14 exit facts without accepting those chapters or elevating their events to accepted canon.
- **QA and household decisions remain open.** Both approvals preserve the QA correction as a separate decision (51, 217); rent and Theo appear as Derek's anticipated cost (193), not as a newly settled loan or household agreement.
