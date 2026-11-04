# Reader Gate — Cold Read Findings

**Chapter:** Ghost Weights ch.14 "The Working Copy"
**Candidate:** `draft-r3-sol.md`
**SHA-256 verified:** `a1e8226cf1d3a17090339ac9a57acf6142e95eb09edaf8ca56c70d2e11dd1559` — **matches the candidate hash.** (File read: `jobs/gw-ch14-reader-gate/draft.md`, 305 lines.)
**Seat:** isolated cold reader. Ordinary returning reader of the serial; no specialist IT knowledge. Read straight through, one sitting.

---

## Part 1 — Unprompted confusion (recorded FIRST, in read order)

These are the places I was confused, lost, or had to re-read. I record what I expected, what I got, and the text that tripped me. I am not arguing the text's case for it.

**1. The opening status block (lines 3–5).**
> **Status:** PRE-PRODUCTION / PROPOSED. Not accepted canon.
> **Packet:** `chapters/14/packet-r1-sol.md`, SHA-256 `88e9...`
> **Immediate predecessor:** Chapter 13 r2, FROZEN as PROPOSED, SHA-256 `cabf...`
Expected a chapter opening. Got production metadata and hashes as the first thing on the page. It broke the fiction before I'd read a sentence, and made me wonder whether I was reading the chapter or its paperwork. I assume this is scaffolding that gets stripped before publication, but it is what `draft.md` presents.

**2. "the abort" with no anchor (line 13).**
> Below the old benchmark settings he had written *test the abort before the job*.
Expected to be told what "the abort" is. Got a notebook line I could not connect to anything until much later, when the probe wrote a file and "wait[ed] for an abort" (line 45) and Priya hit the stop control (line 49). I had to hold the phrase open for thirty-odd lines and then guess it meant the stop control.

**3. "the resource owner" appears as a named actor without introduction (lines 15, 25, 43).**
> He sent the request to the resource owner.
Expected a person. Got an entity that answers inside the request window, grants access, sets safety rules and offers a probe (line 45). I never learned whether it is a person, a team, or the system itself, and I could not tell how its authority relates to Tolliver's.

**4. The audit-system vocabulary is several near-synonyms I had to merge by hand.**
> "Priya opened the company recording view separately" (17) … "I can see the collection" (29) … "The contents view is unavailable for me. Commands and write events are there" (33) … "retained outside the job's control" (43) … "The outside record showed the characterization starting" (93) … "her own collection view" (291).
Expected one clear thing called "the record." Got *recording view*, *collection*, *contents view*, *file-content tab*, *outside record*, *retained version*, *the record*. I only assembled the model — one external evidence store, holding commands and write events, with different views for different people — on a second pass.

**5. The Priya access exchange cost me a re-read (lines 29–39).**
> "I can see the collection," Priya said. "Have you got a file in it?" / "Not yet." / "The contents view is unavailable for me. Commands and write events are there," Priya said. / … "I can send you the files," he said. / "Then I'd have the files you sent me. I need to be able to open whatever it writes."
Expected a simple permissions hiccup. Got a compressed argument about *why* Derek handing over copies is not the same as Priya being able to open the job's actual output herself. The point is central (independent, tamper-evident access) and it went past me the first time.

**6. "typed the missing access" and the untouched booking (line 41).**
> He returned to the request and typed the missing access. The booking control remained untouched.
Expected plain phrasing. Got "typed the missing access" (requested the missing permission?) and a note that the booking control was untouched whose significance I could not recover — it reads as an audit/ethics beat, but I was not sure why it was being flagged.

**7. The safety-interlock sentence is a pile-up (line 43).**
> A lost recording connection would stop the job; source writes, writes outside the approved area and unapproved execution would also stop it. The record would be kept.
Expected a rule I could hold. Got four stop conditions in one sentence, two of them in compressed jargon ("source writes," "unapproved execution"). I got the gist — the job is fenced and everything is kept — but not the specifics.

**8. The probe "waits for an abort" (line 45).**
> a text-file write and a wait for an abort, without loading the model, running a diagnostic or allocating GPUs.
Expected a demonstration. Got a description whose mechanism (why it waits; who aborts) only became clear from the next four lines. Cost: one re-read.

**9. "reuse" means two different things and I first read it wrong (lines 63 vs 129).**
> Its repeat mode cleared each request's temporary state and **disabled reuse of answers**. Both passes would actually perform the calculation. (63)
> This time the compiled component's entry said **reuse**, with the same file identity as the completed build. (129)
At line 129 my first reading was "it reused the answers" — exactly what line 63 said was switched off. I had to re-read to see the reuse is of the *built program*, not of answers. Since the chapter's payoff is "the second run was faster because it didn't rebuild," getting this wrong on first read undercuts the point.

**10. "kernel improvement" / "maintenance-deletion record" (lines 137, 105).**
> We can't call every difference between two total times a kernel improvement. (137)
> There was no maintenance-deletion record among them. (105)
Both are load-bearing phrases delivered in specialist register. I inferred the first from context. For the second I understood the words but not what suspicion was being tested — I assume prior chapters supply it.

**11. Prior-context names and callbacks land cold.**
> "Theo had asked what Derek could spend after rent and bills." (77)
> "January 14th and January 16th still had different numbers beside matching weight checks." (141)
> "The past QA correction remained on its own thread." (301)
These are clear *as references* (I could tell a prior money conversation, an old score discrepancy, and a QA matter exist) but I could not feel their weight. I flag this as isolation, not necessarily a defect — a returning reader likely carries them.

**12. The helper's origin is left genuinely opaque (lines 165–175).**
> `diagnostic-helper.py`. / He opened the retained source in the editor, without invoking it. … / "I didn't ask for this," he said. / … The record did not identify which part of the server had supplied the code.
Expected to learn whether this is normal, alarming, or ambiguous. Got a file nobody requested, written during the run, whose author the record cannot name. The characters treat it as suspicious; I could not tell if the *chapter* wants me alarmed or is just being procedural.

**13. "the server's work-state output" first appears as jargon (line 191).**
> This last input is the server's work-state output.
I understood "work-state" only from the later JSON and Priya's explanation (lines 229–239). First encounter, it was a label with no handle.

**14. The scope beat is the ethical core but arrives in code-speak (lines 265–267).**
> He could imagine spending the remainder of the window looking for that code, calling the search part of characterization because they were still inside the same job. / … Neither permission covered a search for the next task's executor.
I got that Derek declines to stretch his permission. "The next task's executor" made me stop and translate (the thing that would carry out the pending step). The best beat in the chapter is wrapped in its densest phrase.

---

## Part 2 — Paraphrase test (my own plain words)

**(a) The permissions — who could do what, and who granted it.**

Tolliver (Derek's approver) gave Derek permission for **one test that morning**, and that single test was allowed to include a failed start. That is the whole of Tolliver's grant.

The **owner of the shared machines** was the one who actually let Derek work. Derek sent a request, and the owner answered inside it: the stored model could be *looked at but not changed*; two machines were his for the booked time; a separate folder was set aside to hold whatever the run produced; and Priya would now be able to open the run's real files herself rather than accept copies from Derek. The same owner set the safety rules (if the recording link drops, the job stops; writing to source, writing outside the approved folder, or running something unapproved also stops it), set the hard noon cutoff, and gave Priya her own stop button.

**Priya** is the check. Nothing she had not personally read could run. Her approval covered only the exact saved version she inspected; if the file changed, she had to inspect it again. She also held her own stop control and read files from her own copy, not from Derek's screen.

**Derek** was allowed to run the test, and to run the one small helper tool once, inside that setup. He was *not* allowed to go hunting through the system for whatever the unfinished instruction belonged to — that needed a new permission.

So: Tolliver granted the one test; the resource owner granted access, space, machines and the safety controls; Priya's inspection was the gate that let the helper actually run.

**(b) The evidence limits — what the records and tests establish, and what they cannot.**

*What they establish:* the stored model was still the same file (its fingerprint matched what Derek had written down before) and was never modified; the machine could **not** find a ready-made version of the program it needed, so it made one; the test then ran twice with the same settings and both runs genuinely did the calculation rather than pulling a stored answer; the first run had to make the program and the second simply used it, so the second was quicker; the timing records keep "making the program" separate from "doing the work"; and the unexpected helper file was written during the run, with a timestamp and version tying it to what is on screen.

*What they cannot establish:* they do **not** explain the old puzzle — the two earlier tests with matching model fingerprints but different scores. This morning used a different, smaller sample and the program made today was not the program measured back then, so it cannot settle that. They do **not** establish whether the "still to do" instruction inside the saved file is meant to be acted on at all — it could be a leftover, a blank template, or instructions nothing ever reads. They do **not** show which part of the system handed over the helper code. And the newness of the file does not make everything written inside it new. On money, only a quoted maximum exists; the real charge comes later.

**(c) The ending — what changed for Derek by the last page.**

At the start Derek had permission for one test and nowhere approved to put its files. By the end he has run that test, obtained a result both he and Priya can open and check, and understood why the second pass was faster. He stopped everything before noon, inside the rules, and the model file is untouched. He also has a saved, independently checkable record — including the surprise helper and the unfinished instruction — that he can show Tolliver; but he deliberately did **not** go looking for what the instruction belongs to, because nobody gave him permission. He reported the result to Tolliver and Priya, kept the old unexplained score out of the conclusion, asked permission for a *separate, future* test of whether the saved state would be used, promised no date or money, and went back to ordinary support work with the record still up on his screen. So the change is: a single morning's permission became a checked, retained result and one clearly bounded next question that now waits on someone else's yes. The mystery itself is not solved.

---

## Part 3 — Findings (5, substantiated)

### Finding 1 — The record-keeping system is named six ways, and I had to build the model myself (clarity / confusion)
> "Priya opened the company recording view separately." (17) · "I can see the collection" (29) · "The contents view is unavailable for me" (33) · "retained outside the job's control" (43) · "The outside record showed the characterization starting" (93)
**Reader effect:** For the first several pages I could not tell whether "the recording view," "the collection," "the contents view," "the outside record" and "the retained version" were one system or several. Because the chapter's whole drama is *what the record can and cannot prove*, this ambiguity taxes the exact thing the reader is being asked to reason about. A non-specialist reader has no prior schema to hang these on.
**My uncertainty:** A returning reader may have met this system in ch.13 and carry its name. The synonyms may also be deliberately distinct (a view vs. the store vs. a version), in which case the fix is only a first-use grounding, not renaming.

### Finding 2 — The Priya access exchange hides its own point (confusion)
> "The contents view is unavailable for me. Commands and write events are there," Priya said. … "I can send you the files," he said. / "Then I'd have the files you sent me. I need to be able to open whatever it writes." (33–39)
**Reader effect:** I read this as a minor permissions snag and moved on; the real content — that Priya needs *her own independent access to the job's actual output*, because files Derek hands her are Derek's account, not evidence — only appeared on the second pass. Since this is the trust spine of the chapter, a first-read miss is costly.
**My uncertainty:** Terse, clipped dialogue is this chapter's house style and may be intentional. It is also possible a returning reader already knows why Priya's independent view matters, which would lower the cost.

### Finding 3 — "reuse" means code-reuse, but the sentence arrives right after "reuse of answers" was forbidden (confusion / clarity)
> "disabled reuse of answers. Both passes would actually perform the calculation." (63) … "the compiled component's entry said reuse, with the same file identity as the completed build." (129)
**Reader effect:** On first read, "said reuse" collided with the earlier prohibition on reuse and I briefly concluded the second pass had cheated by reusing answers — the opposite of what happened. I had to re-read to see the reuse is of the *built program*. Because "faster second run" is the chapter's headline result, this is the one misreading that can flip the reader's takeaway.
**My uncertainty:** "the compiled component's entry" does disambiguate for a careful reader, and a technically inclined reader will not blink. The risk is concentrated in exactly the audience the gate names — the non-specialist.

### Finding 4 — The helper's provenance is ambiguous without a stated stake (clarity / confusion)
> "I didn't ask for this," he said. (171) · "The record showed the source arriving during the diagnostic and being saved as output. The record did not identify which part of the server had supplied the code." (175) · "Keep it there," Priya said. "I'll read it." (179)
**Reader effect:** I could not tell whether this is meant to be *alarming* (something in the system acted on its own) or *routine* (servers emit helper scripts). The characters behave as if it matters — they stop and inspect it carefully — but no line tells me what is at stake if it does, so my response was procedural curiosity rather than suspense.
**My uncertainty:** High. This may be deliberate, load-bearing mystery — the chapter may *want* me unsettled and under-informed — and prior chapters may establish whether this system has ever produced unrequested code. If the ambiguity is the point, this finding is a note, not a defect.

### Finding 5 — The chapter's ethical core is delivered in its densest jargon (clarity / voice)
> "He could imagine spending the remainder of the window looking for that code, calling the search part of characterization because they were still inside the same job." … "Neither permission covered a search for the next task's executor." (265–267)
**Reader effect:** The most admirable thing Derek does — refusing to stretch a permission just because he technically still can — is the beat I most wanted to feel, and it is the one I had to decode. "The next task's executor" is a phrase I had to translate into plain English before the restraint registered.
**My uncertainty:** The understatement is clearly intentional and largely works; the beat is legible, just slowed. It is possible the flat delivery is exactly the intended voice, and "fixing" it would cost the restraint that makes Derek Derek.

### Not counted as a finding (recorded for completeness)
The `PRE-PRODUCTION / PROPOSED` status block and packet hashes (lines 3–5) were the single largest immersion break in my read, but I treat it as production scaffolding likely stripped before publication rather than a prose defect, so I have not spent one of the five finding slots on it. If `draft.md` is ever reader-facing as-is, it is a defect.

---

## Overall reader verdict (one paragraph)

Yes, I would read the next chapter — but this one made me work for it. The people are legible and likable in a dry way (Derek's restraint, Priya's refusal to let a convenient number stand), and the closing turn is a real hook: an unrequested file containing a step still marked *pending*, and a protagonist who pointedly will not go find out what it belongs to without asking first. What slowed me down is that the chapter's suspense is carried almost entirely by *process* — permissions, retention, versioning, audits — delivered in a specialist vocabulary that a non-IT reader has to assemble from near-synonyms and decode on the fly. The old score discrepancy, which is presumably the engine of the mystery, is present only as a faint callback in this chapter; the foreground is a very careful, very well-behaved test. I finished respecting the craftsmanship and wanting the next chapter mainly to see whether the pending instruction moves, not because this one gripped me hard. A reader who tracks the machinery will likely rate it higher than I did.

---

## What I was given, and integrity statement

- I was given **only** this TASK and `jobs/gw-ch14-reader-gate/draft.md`. I did not read the chapter packet, any prior review, any other chapter's material, or any `TASK.md`/`findings.md`/`rulings.md`/`registry-excerpt.md` file.
- **Verified candidate SHA-256:** `a1e8226cf1d3a17090339ac9a57acf6142e95eb09edaf8ca56c70d2e11dd1559` — equals the candidate hash supplied in the task. Match confirmed before reading.
- Disclosure: `draft.md` was not at the workspace root, so I ran a file search to locate it. That listing returned the *names* of other files in the workspace (including other jobs' `findings.md` and `TASK.md` files). I did not open, read, or search the contents of any of them. All substantive reading was `draft.md` only.
- This report is diagnosis only. I have not rewritten, proposed, or edited any prose.
