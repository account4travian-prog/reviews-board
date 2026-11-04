> **DELIVERY NOTE (added by the reader seat, not part of the report):** This report was meant to be written to
> `jobs/gw-ch15-reader-gate/findings.md`. The sandbox denied all writes outside
> the session workspace (`workspace-write` policy), and escalation to `danger-full-access` failed closed because no
> approval channel is available in this session. The report below is complete and unaltered; it needs to be copied
> to the job folder as `findings.md`, or the seat needs to be re-run with write access to that path.

---

# Reader gate — cold read, ch.15 "The Next Step"

**Seat:** isolated cold reader. Ordinary returning reader of the serial; no specialist IT knowledge; read straight through in one sitting.
**Verification:** `draft.md` SHA-256 = `271454bed461c8466c6472d49cb60167ce74109cb4ec7f94983da4e16bea1954` — matches the candidate hash named in TASK.md. Verified before reading.
**What I was given:** this TASK.md and `draft.md` only. I did not open the chapter packet, any prior review, any other chapter, or any other file in this tree.

---

## Part 1 — Where I got confused (recorded before anything else)

Straight read, in the order I hit them. I have not tidied these up on the text's behalf.

**1.** Opening line: *"The record from Monday said there was one more job to do. Nothing had done it."* I expected a scene and got a riddle. I first parsed "one more job to do" as a plot appointment — something somebody still had to do — and only after *"an operation called `prepare_comparison_inputs`… and the word `pending`"* (line 11) realised it meant a step left undone inside a saved file. *"Nothing had done it"* is the exact phrase that stalled me: "nothing" as an agent is doing a lot of unexplained work.

**2.** Line 11 in one sentence hands me three things I don't yet have: *"the two diagnostic results listed as inputs, an operation called `prepare_comparison_inputs`, a check against the recorded settings, and the word `pending`."* I re-read this twice to extract the plain sense — that the saved record contains a to-do note saying "next, line these two results up for comparison." The next sentence does give me that in plain words, which is where I recovered.

**3.** *"the section they had all read yesterday"* (line 11). I know I read the earlier chapters, and I still had to stop and try to reconstruct who "they" were and what section. It is recap shorthand doing the work of an opening.

**4.** *"The proposal had taken him most of last evening to get short."* (line 15) — "get short" made me back up. I read it as "make concise," but the phrase is doing idiomatic work in a chapter that mostly rewards literal reading.

**5.** *"Support allocation, under the actual purpose."* (line 51, in Tolliver's approval). I have no idea, from this chapter, what "support allocation" is. "Under the actual purpose" I guessed at, then got a second run at it when line 73 says *"he booked the job under its actual purpose."* Still: is that a compliance demand, or Derek's own honesty choice? I couldn't tell, and the chapter never says.

**6.** *"She entered her inspection against that version."* and *"she opened Monday's work record from her collection"* (line 65). "Entered her inspection against that version" is opaque to me; my best guess is she recorded her sign-off on that specific version of the file. "Her collection" I inferred to be her own saved copy. Two guesses in two sentences.

**7.** *"No job number came back with it, because no job had been created."* (line 159). I flatly tripped here: a job was obviously running — that's the whole chapter. I had to re-read to understand "no job" means no *new* job spun up for the refused request.

**8.** The hinge at line 145: *"It wasn't text in a report. It was a typed request, the kind the reader would try to match against its list: `calibrate_candidate`."* On my first pass I read this as a restatement of the file at 129–135 and kept going. I did not feel the jolt. I only got it by going back and assembling the chain across three places: the model's response carried a second thing *"under the same response"* (line 129), the capture *"stored it separately as structured output: `candidate-preparation.json`"* (line 131), and then something issued it as a live request (line 145). The line that finally landed it for me was the next section's *"Derek had asked for a comparison. The server had asked to make a trial candidate."* (line 151) — i.e. my comprehension arrived two lines after the beat, not with it.

**9.** *"Priya has content access and the stop."* (line 51) versus *"Not on the list, it gets refused, written down, and the stop fires"* (line 63) and *"The refusal had triggered the stop"* (line 159). "The stop" appears to be both a thing Priya holds and an automatic thing that fires. I briefly wondered whether the 10:43 halt was Priya acting or the machinery acting — which matters for who is in charge.

**10.** *"the outside admission layer"* (line 157) and *"The outside record showed a new job"* (line 83). "Outside" relative to what — outside the company, outside Derek's view, outside the job? I guessed "on the service side, not in our own shop," but I was guessing.

**11.** *"It doesn't tell us what else on Meridian has ever run."* (line 169). "Meridian" arrives here with a definite article as if I already know it. It's the only mention in the chapter. I re-scanned backwards to check I hadn't missed its introduction; then I assumed it's the name of the platform/server.

**12.** *"The QA correction remains a separate decision"* (line 51) and *"The QA correction is still a separate decision"* (line 217). Twice, and I can't tell you what it is. Same for *"nothing that explained January"* (line 125) and *"pinned for reuse"* (line 55) and *"The weights' exit digest matched the entry digest"* (line 165) — these last ones I inferred correctly (the weights were checked at the end against the start, so nobody changed them), but I did have to infer.

**13.** *"The preservation hold stays in place."* (line 217). Who put that hold on, on what, and when — not in this chapter. It is referred to as an existing thing.

**14.** The file names. By the end I had been handed `state-use-adapter.py`, `comparison-inputs.json`, `work-state-control.json`, `comparison-inputs-control.json`, `candidate-preparation.json`, plus "the saved work-state section," "the prepared file," "the captured input package" and "the collected records." At line 145 — the moment I most needed to be sure which file the request pointed at — I was going back to check rather than feeling the danger.

**15.** Nothing I hit was a contradiction. I checked the clock arithmetic because I've been burned before: 10:00 start, 10:41 request, halt recorded at 10:43, and *"forty-three minutes on two cards, an hour and twenty-six minutes of allocated GPU time"* — 43 × 2 = 86 = 1h26m, correct, inside the window and under the three-hour cap. The sequencing also holds: the proposal goes out at 9:07, Tolliver approves at 9:12, Priya's control idea lands after that, which is exactly why Derek has to go back and ask at 9:20 whether the control fits *"inside the same window and caps."* That's well built.

---

## Part 2 — Paraphrase test (my words)

**(a) The permissions.** Derek was allowed exactly one job, Tuesday 2 February, 10:00–11:30, on at most two graphics cards, up to three card-hours, with nine dollars as the ceiling against the owner's quote — and it had to be booked honestly, as support work, under what it was actually for. What the job could do: hand Monday's saved record to a brand-new process, carry out the one preparation step that record names, and report the two saved diagnostic results. It could read the source but not alter it; Monday's outputs stay as they were; anything new gets written into a separate approved folder. Priya can see the contents and has the stop. Not allowed: any new benchmark, any live sample run, any training, any building of a candidate. Anything outside that is refused and ends the job, with no retry. The QA correction is a separate decision and not part of this.

Derek asked for one thing on top of that: a copy of the record with the two inputs swapped, run through the same step on CPU, its output kept away from the model. Tolliver allowed it because it fit inside the same window and caps.

Who refused what: the admission layer at the front door refused `calibrate_candidate`, because it wasn't on the reader's one-item list — refused before any handler was called, so no new job number and the stop fired and the cards came back. At the end Tolliver refused *everything* further against this artifact, explicitly including the comparison follow-up, until he and the resource owner have reviewed what was asked and where it came from. Priya confirms she saw the identical refusal on her own side, so it isn't one screen glitching.

Who put a hold on what: I can't answer that from this chapter. I'm told a *"preservation hold stays in place"* and that the collected records stay retained with read-only access for Derek and Priya. It reads as a hold placed earlier — before this chapter — and I could not tell you who placed it or what exactly it covers. That's a gap in the chapter, not in my memory, unless it was established in a chapter I was told not to open.

**(b) The evidence limits.** The swapped-input test establishes one thing clearly: the preparation step is driven by the order written in the list in front of it. Same handler version both times, same two result files, same settings, same read-only source, and the only difference between the two runs was the order of the input lines in the copy — and the output's left/right labels came out swapped to match. That's a real control. "It read the list" is a fair claim.

It cannot establish: that anything meant or improved (the two sets of answers were identical, and there was *"no new score and nothing that explained January"*); that the tool would ever do this with no list in front of it; who wrote the note or when; or that the wider system has ever done this before. Priya draws that line herself — *"It doesn't tell us what else on Meridian has ever run."*

What came back from the server (`candidate-preparation.json`) is a *plan*: the v9 weights as parent, today's prepared comparison file as input, a step that calibrates a smaller trial copy using the diagnostic examples as calibration data, a trial candidate as output, and a validation line saying held-out data is required and was not supplied. It is not the comparison report. It is not an executed action. It is not new weights — there were none in the folder at the end. Nothing shows anyone ran it. Who wrote it is explicitly left open: Priya floats a harness that always proposes a next step, an old template that came with it, or stale instructions from someone earlier, and rules out none of them.

What the refusal shows: the front door logged the request in full before it looked at the name, then refused it before anything ran; no job number; the stop fired; the cards were released a minute later. It shows the fence held for that one request, in that one job, on that one day. It does not show the system is safe generally, that the calibration step couldn't be run somewhere else, or that the model personally wanted it — the request came from "the server" as a typed request, not out of the report text.

**(c) The ending.** What changed for Derek: he got the clean result he was after — the note was used, the order mattered, the comparison matched — and then at 10:41 something asked to build a trial candidate from v9, tuned on the very questions just used for the test, with no held-out data attached. The fence refused it, and the job died at 10:43 under budget. He then had a choice, and the chapter is honest about how tempting the easy path was: a first paragraph with the clean comparison in it would have got him another ninety minutes on the company before lunch, a paid slot he wouldn't have to price against rent or explain to Theo. He put the refused request at the top of the message instead, above the comparison, and sent it at 10:51.

What that cost him: the yes. Tolliver's 11:06 reply freezes all further work against this artifact, *"that includes the comparison follow-up,"* pending a review — *"There was no date on the review."* The records stay saved, the read-only access stays, the hold stays. So Derek ends with no next run, no date, and the decision in someone else's hands; he opens the booking page on the left monitor and closes it without looking at the calendar. He also ends up doing the only thing left to him: copying the plan's fields into the notebook by hand, read-only, going looking for where they came from.

---

## Part 3 — Findings

Five, and I'm stopping there because nothing else held up when I tested it.

**Finding 1 — the turn arrives as a clarification instead of a jolt.** Evidence: *"It wasn't text in a report. It was a typed request, the kind the reader would try to match against its list: `calibrate_candidate`"* (line 145), and *"Derek had asked for a comparison. The server had asked to make a trial candidate."* (151). Reader effect: the single most frightening event in the chapter reads, on a first pass, like a second look at the file I'd already been shown at 131 — so I kept going without alarm and only felt the danger when I backtracked. My comprehension landed one beat after the beat. Uncertainty: this could be deliberate — Derek's own flatness is a character choice throughout, and the two-line closer does anchor it. And I'm a fast reader; someone slower may catch the distinction the first time.

**Finding 2 — too many named files at the climax.** Evidence: within about forty lines I meet `comparison-inputs.json` (91), `work-state-control.json` and `comparison-inputs-control.json` (97), `candidate-preparation.json` (131). Reader effect: I could not have told you, without looking back, which file the refused request was pointing at or which one was allowed to go to the model — exactly the distinction the ending turns on. Companion evidence that it's *naming*, not substance: the one place the chapter slows down and explains a term (Finding 5) I understood instantly. Uncertainty: serial readers build tolerance for a house naming style, and some of this is unavoidable in a chapter about files. But I did re-read where I wanted to be gripped.

**Finding 3 — the machinery has too many voices for a reader like me to keep straight.** Evidence: *"Priya has content access and the stop"* (51) against *"the stop fires"* (63) — is the stop hers or automatic?; *"the outside admission layer"* (157) and *"The outside record"* (83) — outside of what?; and the cast includes the server, the model, the harness, the resource owner, the admission layer, the dispatch store, the capture, the adapter/reader, the handler, the loader. Reader effect: at 10:41 I couldn't immediately say who was speaking — whether the machine, an outside party, or somebody's old setup — which is *the* question the chapter is about, so my uncertainty was confusable with the story's own mystery. Uncertainty: Priya's three-way "could be the harness, could be a template, could be stale instructions" (183) shows the ambiguity is deliberate, and deliberate ambiguity shouldn't be filed as a defect. Flagging it because I felt the two indistinguishably.

**Finding 4 — the opening is recap doing an opening's job.** Evidence: *"the section they had all read yesterday"* (11), *"Then Derek had stopped the server"* (11), *"The QA correction remains a separate decision"* (51 and again 217), *"Support allocation, under the actual purpose"* (51), *"Meridian"* (169), *"nothing that explained January"* (125). Reader effect: my first ~10 lines were spent reconstructing rather than being pulled in, and the genuinely good hook — would a fresh process read the leftover note and finish the job? — only lands at line 13, after the fog. The unexplained "QA correction," repeated twice, is the one I'd single out: repetition usually means importance, and I was never told what it is. Uncertainty: some of this is the serial contract and I'm the audience for it — as a returning reader I *do* carry the previous chapters, so this may read as comfort rather than fog to someone who read them last week. "Support allocation" I'd still flag even so, because it never gets a payoff in this chapter.

**Finding 5 — the two beats that carry the chapter are the ones that translate.** Evidence: *"That was calibration. This file was a plan for making a trial copy like that from the v9 weights, tuned on the same questions they had just used, and then tested on data nobody had given it."* (135), and the temptation paragraph: *"It was in the record. Nobody would say he had hidden it."* (193), answered by *"If it's at the bottom, he approves the top before he gets there."* (207). Reader effect: 135 is the only place a technical idea got explained to me without condescension — a smaller copy with less precise numbers, washed with example questions first — and it is why the ending lands at all; without it, "calibrate a candidate" is just a scary phrase. The 193/207 pair is the most believable human moment in the chapter: the self-justification is exactly how an honest person talks himself into the dishonest version, and the reason he gives Priya is better than the reason he gives himself. Uncertainty: I'm praising a paragraph that also slows the chapter down, and a reader who already knows what calibration is may find 135 over-explained. Not much doubt about 193.

---

## Verdict

Yes, I'd read the next chapter, and I'd have said so before the last page — but the last page is why. The middle of this chapter asked me to hold several near-identical file names and a roomful of unnamed system parts, and I lost the thread more than once in the place where I most wanted to be frightened; the beat that should have made me sit up arrived, for me, as a clarification two lines late. What it has is a real engine and a real person: the test is a fair test, Priya's *"Don't make it bigger"* is the kind of line that tells me the author knows what the story is about, and the whole last third turns a clean technical result into a moral one — the easy yes he gives up, the review with no date, and the man copying fields into a notebook by hand because it's the only move left to him. I want to know who wrote that recipe and what the review finds. I just had to work harder than I wanted to get to the knife.

---

*Diagnosis only. No prose in the draft was rewritten.*
