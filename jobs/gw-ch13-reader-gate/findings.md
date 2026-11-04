# Reader gate — GW ch.13 "One Run" (draft-r2-sol.md)

Read cold: `TASK.md` and `draft.md` only. I have not seen earlier chapters.

Overall: I followed the chapter. It has a clear spine — Derek needs permission, gets a narrow version of it, then has to tell his roommate the truth — and I was never lost about what was at stake. The friction below is mostly compressed jargon in scene one and a long flat stretch in scene two, not a failure to understand the story.

---

## 1. Clarity

**The biggest first-read snag: the preservation request at lines 87–89.**

> "In a separate message to Tolliver, he asked for available transfer and home-endpoint records from his two failed attempts to be preserved through the appropriate owner. He had deleted the landed files. He did not know what records remained, and he asked for no new transfer."

I had to read this three times. "transfer and home-endpoint records," "the landed files," "no new transfer" — each term is doing work I couldn't reconstruct from the page. I eventually got "he tried twice to move the file, it didn't work, he deleted what arrived, and he's asking that logs be kept," but I was guessing at "landed." This paragraph is the only place I genuinely stalled.

**Too many handles for the same object.** In the first thirty lines the thing Derek is working on is called "the stored file" (31), "the retained copy" (39, 101), "the retained path" (83), "the saved loader" (83, 213), "the file it's retaining" (51), "the weights" (149), and "the source" (149, 215). I assumed these are all facets of one artifact, but I never got a single plain noun for it, so each new term cost me a beat of "is this a new thing?"

**Line 181 came out of nowhere for me:**

> "Tolliver said he would authorize the support allocation for this characterization. The four QA charges stayed under separate review. This job was to use its actual purpose, not the old ticket reference."

"The four QA charges" and "the old ticket reference" are new on first mention. I understood that some past spending is still being adjudicated, but I couldn't tell whether these four charges are the ones from "the correction" (5), or something else. Same with line 183, "Derek left the correction closed." — I don't know what "closed" means as a state here, or whether it's a system state, a decision, or a topic he stopped pursuing.

**Money vocabulary drifts:** "a question and no answer under *Cost*" (3), "the all-in estimate" (67), "the quoted ceiling" (69), "the allowance" (139), "the support allocation" (83, 181), "the $12 ceiling" (211). I kept them straight, but each synonym made me re-check that we were still talking about the same twelve dollars.

**Line 217 assumed a concept I didn't have:**

> "There was no permission to run that afternoon, or to use Monday's unused minutes on Tuesday."

"Unused minutes" is a new unit right at the end of the negotiation, and I hadn't been told minutes could roll over. The earlier framing was "No extension if loading takes the whole window" (71) — a different idea. Small, but it made me re-read the paragraph.

**Line 299 took two passes:**

> "He could explain the failed transfers, and then they would be talking about files instead of why he had let Theo ask questions without answering them. He stopped there."

I got there ("he chose not to explain"), but the sentence packs a counterfactual and a topic-shift into one clause and I had to unpack it.

**Smaller ones, noted and moved past:**
- Line 3, "his proposal had a question and no answer under *Cost*" — I first pictured a form field. It's clearer once line 39 shows the actual question text, but the question at 39 is technical, so "under *Cost*" and the question didn't obviously belong together.
- Line 83's list — "the retained path, the saved loader, a fixed diagnostic sample and the recording and stop requirements" — is a compressed summary of a negotiation I'd just watched; I skimmed it as recap.
- Line 113, "The question at the top of the document was the smaller one he and Priya had left there," required me to recall lines 39–47 to know which question that was. I could, but I had to reach back.
- Line 135, "Both of you have work." — I inferred "your time costs the company too," but only from the next clause.

---

## 2. Timeline

The sequence made sense. Checked against the page:

| Marker | Where | Lands |
|---|---|---|
| 8:10 a.m. | 1 | Open |
| 8:15 | 11 | Priya call ("he could join at 8:15") |
| 8:44 a.m. | 85 | Email sent to Tolliver |
| 8:52 a.m. | 89 | Invitation for 11:10 arrives |
| 11:10 a.m. | 95 | Meeting opens |
| 11:43 a.m. | 209 | Tolliver's reply lands |
| 11:47 a.m. | 237 | Acceptance sent, meeting ends |
| 6:40 p.m. | 243 | Kitchen scene |

**What checks out.** 8:44 plus "Sixteen minutes remained before the deadline" (85) lands exactly on "Tolliver wanted the proposal by nine" (5). "Ten until noon on February 1st" (137) matches the approval email's "Monday, February 1st, 10 a.m. to noon local time" (211), and "I'm in early tomorrow" / "going in early on Saturday" (247, 355) is consistent within the dinner scene. Two GPUs × two hours = "Four allocated GPU-hours" (65–67) and "Two GPUs at most. Four GPU-hours" (137) agree. No contradictions found.

**Where I lost the clock — twice, both mild:**

1. **The Priya call has no end time.** The scene opens at 8:10, he says he'll join at 8:15, and the next timestamp is 8:44 (85). So the call consumed roughly 29 minutes, but nothing on the page distinguishes five minutes of talk from twenty-five. I only knew the duration in retrospect, and the conversation reads as much shorter than half an hour.

2. **The 11:10 meeting runs 37 minutes on what reads like ten minutes of dialogue.** After Tolliver says he'll post terms (199), we get Priya's remarks (201–207), and then suddenly it's 11:43 (209) — Tolliver needed roughly half an hour to write three paragraphs while everyone sat on the call. It's possible, but there's no marker that time is passing (no "they waited," no transition), so the jump from "he'll put it in a reply" to "the notification arrived" felt like a skip rather than a wait. The last four minutes (11:43 → 11:47) then have to hold the whole roommate-topic exchange (221–235), which is tight but fine.

**One ordering note:** the roommate conversation (221–235) happens *after* the terms land at 11:43 and *before* he sends at 11:47, so I briefly thought he'd already agreed before raising a new topic. Reading "He had one more question before sending the reply" (221) sorted it out.

---

## 3. Characters

Yes — I could tell all three apart without trouble, and each has a legible want in their scene.

**Priya — wants the claim to be exactly as strong as the evidence, and wants independent custody of the record.** Her voice is the sharpest in scene one: "You wouldn't have reproduced the earlier test. You'd have run a sample." (25), "Then don't promise to explain the score change with this." (33), "That's a first test." (43). In the meeting she names her price plainly: "I'll witness this job… Provided I can inspect the record without Derek selecting it for me, and I can require an abort. That's not sponsorship of further work." (131), plus "And test the abort before the job" (157) and "I need the record even if there's nothing interesting in it… I mean an ordinary failure too." (201, 205). She's the one who keeps the method honest.

**Tolliver — wants scope, cost, and time contained, and wants the past mess kept separate from this approval.** "Why should the company pay for your investigation?" (105); "The twelve dollars isn't the whole cost. Both of you have work. I don't want two hours turning into the rest of Monday." (135); "Keep it that way until access and availability are confirmed… this call doesn't do that." (145); "You don't fix it and start another." (175). His closing move is the most characteristic thing either of them does: "You can bring a request. You won't have permission for it from this one." (187) and "if the next request is your own research, don't assume this allocation follows you." (191).

**Theo — wants to not be blindsided, and wants the rent protected.** He's the only one pressing on personal consequence rather than procedure: "Do you still have a job?" (283), "Are they making you pay?" (287), "Then don't make a plan that needs me to." (343), "Rent and utilities. Your share still comes when it's due." (347), "I don't want to come home to you deciding this is the night you have to talk to a machine until two." (355). He also wants to know *why* he wasn't told: "Why didn't you tell me?" (373), "That didn't stop you telling me about the bill." (381).

**Distinguishability.** Priya and Tolliver share a clipped, question-driven register, and most of their dialogue is unattributed, so in the dense middle of the meeting (131–197) I was attributing lines by role rather than by voice. I never mis-assigned one, but I was aware of doing that work — the difference between them is what they're protecting (evidence vs. budget/time), not how they sound. Theo is unmistakable; the shift in diction in scene three was the clearest gear-change in the chapter.

---

## 4. Momentum

**Held:**
- **The opening exchange with Priya, roughly 13–59.** Real friction, and each line moves the proposal: "And if the score's different?" (19) → "You'd have run a sample." (25) → the sentence getting replaced (37–39). I was leaning in.
- **The reservation beat, 65–75,** is short and concrete enough to hold even though it's procedural. "No extension if loading takes the whole window" (71) is a good pressure point.
- **The dinner scene, 245–423, is where my attention was strongest.** Specifically: "He stopped there." (299); "I didn't want you asking whether I should be doing it. I wanted to keep going." (385); "That didn't stop you telling me about the bill." (381); and "What if you get just enough to want more every time?" (407). The scene keeps escalating in small increments and each Theo line re-prices the conversation.
- **The best single beat for me** is 339: "He was sitting at dinner telling Theo he had something to lose that Theo had not known was at risk."

**Drifted:**
- **Lines 135–197, the back half of the approval negotiation.** It's a long run of conditions in the same shape — Tolliver sets a limit, Derek accepts, Priya adds a condition — and the content is administrative. I read it but I stopped anticipating. The specific stretch where I noticed my attention drop was 155–181: "A start and end time won't do it" (155) → "And test the abort before the job" (157) → "What if it writes another script?" (161) → "No training. No child jobs." (167) → "You don't fix it and start another" (175). Each line is a distinct rule, but they arrive flat, with no change in Derek's position.
- **Lines 211–215, the approval email, is the low point.** It restates in list form almost everything I had just read at 135–197 — terms, recording requirements, stop conditions, "no retry or second session." I caught myself skimming it and then had to go back to check whether anything new was in it. Line 217 ("Derek read the window and allowance once more") then tells me it was worth re-reading, which is a beat I'd already spent.
- **Lines 83–85** is recap of the scene I'd just watched, so it read as transit rather than event.
- Minor: the interface sequence at 65–69 ("chose the estimate view… requested the preview… The all-in estimate was twelve dollars") is the thinnest-visualized action in the chapter; I passed over it without forming an image.

**What kept me going between the drifts:** Derek's unstated interior lines. 127 ("Tolliver was buying the failed one too."), 179 ("A loading error would not leave him an unused permission to spend on a replacement."), 197 ("There was room below the stop conditions for another test. Derek did not add one."), 217, and 239 ("The Monday window was in the received email. It was not on the job board."). Those sentences did the work the dialogue run wasn't doing, and they're where I re-engaged.

---

## 5. The ending

The last exchange:

> "You need to know what you can spend even if you don't know that." / "Yes." / Theo finished the rice on his spoon. / "So what can you spend?" / Derek stayed in the chair. There was more rice in his bowl, and he had not answered the question. / "I haven't worked it out," he said. "Not after rent and bills." (413–423)

**It landed for me — as a withheld answer, not a cutoff.** Three things make it read as an ending rather than a severed scene:

1. It's a question the chapter earned. Theo says the line that sets it up at 413, and the money thread has been running since Derek's proposal line, "I want the company to pay for that" (51), through "I may need to borrow money" (311) and the rent speech at 347.
2. Derek does answer, just not with a number. "I haven't worked it out… Not after rent and bills" is a real response and it names the actual obstacle. The chapter withholds the figure, not the reply.
3. There's a closing image — "Derek stayed in the chair. There was more rice in his bowl" (421) — so the scene has a final pose rather than stopping mid-gesture.

The through-line closes cleanly too: the chapter spent its first two scenes establishing exactly what Derek is allowed to spend company money on, and the last line is the one budget nobody authorized.

**One reservation, not a complaint:** the ending resolves on a *deferral* — the last word is "bills," and Derek is still mid-thought — so it depends on the reader carrying Theo's money question forward as the thing that matters more than Monday's test. It worked on me because 407 ("What if you get just enough to want more every time?") had already reframed the test as an open-ended cost. If a reader had been tracking only the permission plot, I think the stop would feel softer. But it did not feel cut off, and I would not have turned the page expecting the next line of this scene.

---

## No issues in my lane

Nothing on the page struck me as an authorial intrusion, a continuity break, or a moment where I needed outside knowledge to follow. Every time I had to reach for something, it was on the page: the proposal text (39), the approval email (211–215), or a line of dialogue. My difficulties were all local — compressed jargon in the 8:10 scene and a flat administrative run in the 11:10 scene — not structural.
