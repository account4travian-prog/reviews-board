# Findings — Ghost Weights ch.13 "One Run", r3 comparison

Reviewer: DSH. Judged only from `notes-spec.md` (the 22 notes = specification), `version-a.md`, `version-b.md`. Authorship withheld; no external context used. Locations are `A:<line>` / `B:<line>`.

Scope note used throughout: the specification's recurring complaint is not that the facts are wrong but that they are *stated as protocol* instead of *dramatized as people* (notes 3, 4, 6, 7, 9, 11, 12, 15), and that the Theo scene's emotional beat (note 22) has no stakes under it because the model's capability was never shown (note 22) and the money was never sized (notes 18, 19). I judged each version against those two failures first.

---

## Version A

### 1. The $12 approval meeting — people with a history, disciplinary context in-scene

**Strong, and the best single fix in either draft.** A does not merely mention the hold; it dramatizes why the $12 needs a meeting.

- The hold is quoted as an object in the scene rather than summarized: "Now the path was under a hold with Tolliver's name on it. *No new runs, moves, deletion or external circulation.* The hold didn't say small jobs were fine." (A:7). That last sentence is the whole reason a $12 spend needs a meeting, stated in the character's own reasoning.
- The prior offense is personalized to Priya, which gives her caution a motive: "That was how four of his own jobs had ended up on Priya's QA code without anyone asking." (A:7); "The four jobs were still on her QA code, waiting for Tolliver to decide where they belonged." (A:57).
- The attempt to remove a copy is in-scene before the meeting, not delivered as a revelation: "whatever transfer and home-endpoint records still existed from his two failed copies. He had deleted the landed files." (A:87).
- The consequence is felt before it is named: "Derek checked the attendee list twice. There was nobody from HR on it." (A:99), and "He had printed the proposal. Derek could see pen marks on the top page. The printout worried Derek more than an angry email would have." (A:105).
- Tolliver states the disciplinary context and the reason the normal path is closed, in one speech: "If a customer's file wouldn't load, you'd book two cards for two hours and I'd never hear about it... It's also how four of your jobs ended up on Priya's code. So, no, you don't get to book this one the normal way. Whatever I decide about those charges, the correction stays in your file." (A:111). This directly answers note 3 ("Is the reason they're doing all this because Derek broke company protocol and is now in trouble? That's not conveyed well") and note 12 ("I'm getting the impression that Tolliver and Priya may be upset with Derek doing unauthorized work... all I have is straight dialogue with no tone, gestures, comments, reasons").
- Note 8 (the meeting is not about $12) is answered without a spreadsheet dump: "Twelve dollars is the cheap part," Tolliver said. "That's both of you off the queue for a morning. I don't want a morning turning into Monday afternoon, and then Tuesday." (A:127).
- No unrestricted funds is grounded twice: the hold (A:7), and Tolliver's boundary "If what you want after that is your own research, plan on paying for it yourself." (A:173) against the $8,064 estimate (A:93).

Residual weakness: the hold is still partly narrated in the opening paragraph (A:7) rather than occurring on-page, and "without anyone asking" (A:7) is momentarily ambiguous (nobody asked him, or nobody objected).

### 2. Dialogue — natural speech vs. restatement loops / verification robot-talk

**Mostly natural, with clear subtext and voiced characterization; a few protocol remnants.**

Natural, character-bearing examples:
- "Priya laughed, once. 'You know that's not what he's deciding.' / 'I know.' / 'He's deciding whether you get to touch it again.'" (A:69–73). This reframes the $12 absurdity as a human stake.
- The note-2 stiff line is replaced with a concrete, in-character exchange: "If it falls over at ten-fifteen, you don't fix the loader and start a fresh one at ten-thirty. That's a second job. Put it in writing." / "Even if it's a typo in the config?" / "Especially then. You'd come back and ask." (A:73–77).
- The note-7 "AI junk" verification speech is rewritten as a person with a self-aware motive: "But I'm reading the logs from my own login. Not off his screen, and not whatever he pastes into chat afterward. That isn't about him." She glanced at Derek's tile. "Mostly. If this goes wrong, I don't want anyone asking me later whether I only saw what he showed me." (A:139). Compare the note's quoted robot line at notes-spec:27 — the content is preserved, the register is human, and a *why* is added.
- Banter and deflection: "That's a better argument than 'I'm curious.' / 'I was going to lead with that one.'" (A:49–51); "You'd get two minutes of me asking," Derek said. "Then it stops." (A:145), which earns "That got a short laugh out of her." (A:147).
- Note 15's "This doesn't authorize circulating evidence" construction is gone; the closest replacement is embedded in a written terms email rather than speech (A:195–197), which is diegetic.

Remaining robot-talk / restatement defects:
- **A:195–197, the approval email, is the densest protocol block in the draft** and substantially restates the meeting: "Retain the job allocation and start/end records, output and errors, commands, working-area writes and any generated scripts... Stop for loss of recording, out-of-scope execution or writes, any attempt to modify the source, Priya's abort request, or any ceiling reached." This is the residue of notes 6, 9, 11 and 15. It is defensible as a written record (the notes object to this register in *dialogue*), but a reader skimming the back half will still feel the procedural stack.
- "If they can't record that, we don't start." (A:159) is a truncated verification-protocol line; it survives on motivation from the preceding sentence (A:157).
- "Ten to noon," Derek said. "Two cards. If it hasn't loaded by noon, I stop, and that's the result." (A:129) restates the proposal, though as a negotiation concession it reads as speech.

### 3. Priya — coworker pushing back, or superior/auditor?

**Coworker.** A gives her peer markers that B largely lacks, and gives her a *reason* to be wary that is collegial rather than hierarchical:

- Peer texture: "Priya's video came up with her kitchen behind her and a mug in her hand." (A:17); "I'm on my second coffee, so keep it short." (A:15); "She picked the mug back up." (A:73).
- She pushes back on his framing rather than issuing requirements: "Then Monday isn't reproducing anything. You're finding out whether it starts... Ask him something you can actually answer." (A:31); "He's deciding whether you get to touch it again." (A:73).
- She protects her own autonomy as a peer: "But don't list me as the person watching. I haven't said yes to that." (A:81).
- She names the friction honestly, which reads as a colleague, not an auditor: "That isn't about him." ... "Mostly." (A:139).
- She closes warmly: "For what it's worth," she said, "I'd rather watch it than read about it later." (A:183), immediately followed by "I meant it about the logs, though." (A:187).

She does hold abort authority (A:143) and independent record access (A:139), but the scene frames that authority as QA standing she is using to protect both of them, not as supervision over him. Only residually does the "witness with independent inspection" wording (A:193) tilt her toward auditor — that is the exit fact, not the characterization.

### 4. The Theo scene — are the stakes earned before the borrowing conversation?

**Yes, and this is the decisive difference from B.** A grounds both halves of note 22's problem before Theo asks anything.

Model capability is shown in mechanism and in scale, before the dinner:
- "In the middle of January the file had kept rebuilding the code it ran on, overnight, on cards nobody else was using, and the scores had been higher in the morning. The weights hadn't changed." (A:91). This is the missing "what is this model capable of" that note 22 says was never shown.
- Financial exposure is sized on the page: "Eight cards. Two weeks. He requested the preview. *Estimated total: $8,064.00.*" (A:91–93), "Nobody was going to put that on the support allocation." (A:95).
- The borrowing impulse is seeded as behavior, not assertion: "a tab he had opened Wednesday night: the credit union's personal loan page, with the rate calculator still blank. He hadn't filled in anything. He didn't close it." (A:97). That answers note 18 ("it feels forced like this") and note 14 ("out of nowhere") by showing the impulse before the conversation.
- At dinner the two facts are re-grounded in dialogue, not repeated to Tolliver: "I ran the same file two days apart, and the second time it scored better. Nobody changed the file. In between, it had been rebuilding the code it runs on, overnight, on cards nobody else was using." (A:275); "It made itself better." / "Or it made itself faster and I measured something wrong." (A:277–279); "About eight thousand." (A:283); "I don't have eight thousand dollars." (A:287).
- Derek's ordinary finances are established cheaply and concretely with the $142 gas bill and his $71 half (A:203–205), so "eight thousand" lands against a lived budget.
- Note 19's "Why is Theo upset?" is fixed by giving Theo his own stake: "I'm trying to make lead. They've got me in at six on a Saturday again so somebody can see I'll do it. If you're paying off eight grand for a computer test, and one month it's the payment or your half of rent..." (A:313), and "I can't cover your half, Derek. Not this year." (A:317).
- Note 20's ugly line ("That didn't stop you telling me about the bill") is replaced with warmth that closes the scene: "Eat. You paid for half that gas." (A:347).

**One qualification:** the note-22 line itself, "What if you get just enough to want more every time?", is **not retained** in either draft. A converts the beat into a spend-ceiling question: "And say the two weeks come back maybe. Then what do you borrow for?" / "Then that's the first thing you figure out. Not the loan. How much you'd spend before you stop, after rent and bills. And you tell me the number before Monday." (A:337–343). This *earns* the beat — the reader now knows the capability and the price — but it intellectualizes the dread into budgeting. It is a landing, not the landing the note quoted. Note it as a residual authorial choice, not a failure of grounding.

### 5. Exit facts

All four intact, and two are stated twice (in-scene and in the written terms):

- **Feb 1 job authorized with caps and record contents — intact, explicit:** "Approved for one characterization job on Monday, February 1st, 10 a.m. to noon local time, using /ns/dvoss-isolated/v9 as a read-only source on Meridian. Maximum two GPUs, four allocated GPU-hours and the quoted $12 ceiling, charged to the company support allocation under my approval." (A:193). Record contents: "Retain the job allocation and start/end records, output and errors, commands, working-area writes and any generated scripts." (A:195). Hold preserved: "The existing hold stands except for this job and its working-area writes." (A:197).
- **Priya witnesses with independent inspection and abort rights — intact, and stated in both registers:** in-scene "But I'm reading the logs from my own login." (A:139) and "And if I say stop, it stops." (A:143); in terms "Priya will witness the job, with independent access to its records, and may require an abort at any point." (A:193). This is the cleanest rendering of note 7's requirements in either draft.
- **Theo told Derek is involved, and borrowing raised — intact:** "There's a file on the company cluster. I found it in January... I copied it into my own space and started testing it. Nobody asked me to." (A:231); "I tested it on the company's computers. I charged it to another team's budget like it was work. Priya's." (A:245); "Maybe. I've been looking at a loan. I haven't applied." (A:305). Also note 16's relation question is answered: "It could be a later version, or someone else's, or the scores could just be close. I can't tell from what I've got." (A:237).
- **Derek still employed — intact:** "Are you fired?" / "No. It's going in my record. They haven't decided whether I pay for those jobs." (A:251–253).

### 6. Remaining defects in A, with locations

1. **A:195–197** — the longest surviving block of note-6/9/11/15 protocol prose. Diegetically justified as written terms, but it is still a recital of the meeting and the likeliest place a reader re-experiences "restating the same stuff."
2. **A:337–343** — the desired beat is reframed from "want more" into a budgeting instruction. The stakes are earned now, but the specific ache in note 22 ("just enough to want more") is converted, not delivered.
3. **A:159** — "If they can't record that, we don't start." A clipped verification line; only just rescued by context at A:157.
4. **A:7** — "without anyone asking" is momentarily ambiguous; and the hold is delivered as narration rather than on-page event.
5. **A:91–97** — the $8,064 preview and loan tab are placed before the meeting, so the reader knows Derek's real want before Tolliver does. It buys grounding at a small cost in meeting tension.
6. **A:205, A:349** — the loan tab is re-shown twice as a closing motif ("the loan tab was still open on the left monitor"). Slight over-signaling.
7. **A:31** — "If you promise Greg an explanation" — Greg is unexplained inside this chapter (presumably carried from earlier chapters). Not a defect if established upstream; flag for continuity.
8. **A:129** — Derek restates the cap he already wrote into the proposal; minor redundancy.

---

## Version B

### 1. The $12 approval meeting — people with a history, disciplinary context in-scene

**The disciplinary context is more explicit than A's, but thinner in texture and motivation.**

- The hold and its effect on him are stated early: "Yesterday he had forbidden another run or move of the file. Derek couldn't book a test now, even if he offered to pay for it himself." (B:5); "The four private jobs he'd charged to QA were still under review. He had submitted the correction; Tolliver hadn't decided what to do about it." (B:7).
- Tolliver says the disciplinary reason aloud and directly: "You ran private tests against QA. You tried to take the file home. I found out after you'd done both." ... "I need to decide whether I'm letting you work on it again." (B:103). This is the most explicit version of note 3's required context in either draft.
- Why the meeting is not about $12 is present: "And you're asking for Priya's time as well as yours." (B:107); "I can't have this taking both of you away from work whenever you find another question." (B:121).
- Why he has no unrestricted funds: "he had no permission to use it for this" (B:7) and "His personal project code existed, but he had put no money into it." (B:155).

Weaknesses relative to A:
- The previous offenses are **info-dumped by Tolliver as a summary** rather than inhabited: B:103 is closer to a charge sheet than a manager's grievance. There is no equivalent of A:105 (the printed page with pen marks) or A:99 (checking for HR on the attendee list), so the threat stays abstract.
- The four jobs are not tied to Priya personally in the scene. B never says those jobs were on *her* code in her presence; A:57 does, which is what makes her wariness legible as a colleague's grievance rather than an institutional policy.
- Note 8's "the real cost is the work" is stated but not felt: "The two hours still have to come from somewhere." (B:71) is the only gesture before Tolliver's B:121. A:127 makes the cost a concrete feared outcome ("a morning turning into Monday afternoon, and then Tuesday").
- Tolliver's "Before we get to Monday, I want to be clear why we're having this conversation." (B:99) has the character narrating the scene's purpose — a mild authorial tell.

### 2. Dialogue — natural speech vs. restatement loops / verification robot-talk

**Markedly more protocol-shaped than A.** B often replaces conversation with requirement statements and procedural narration.

Verification-protocol / robot-talk examples:
- Narration that reads like a UI log: "He lifted the headset from the desk, opened their arranged video call and enabled his microphone and camera. Priya's video appeared. He selected the proposal window in the sharing controls and started sharing it." (B:13). Compare A:17, which does the same work in one human image (kitchen, mug).
- Requirement imperatives in place of dialogue: "Include the recording and abort controls in that request. We need to check them before loading." (B:147); "Send the service request. Get the resource owner to confirm the access and the space before you book." (B:143). These are exactly the note-6/note-7 register the author flagged — commands with no affect, no reason given, no relationship.
- Checklist narration standing in for scene: "He completed the proposal with the retained path, the saved loader, a fixed diagnostic sample and the recording and stop requirements. Under payment, he entered the requested company support allocation." (B:79). This is "restating the same stuff" (note 9) rendered as prose.
- Permission-narration after the terms: "Derek read the window and allowance once more. There was no permission to run that afternoon, or to use Monday's unused minutes on Tuesday." (B:173); "The Monday window was in the received email. It was not on the job board." (B:201). Both restate what the reader just read.
- Notebook-as-list: "wrote *test the abort before the job* below the ceiling. He added *one job*, then *including failure*." (B:149).
- The opening call is a clipped requirements exchange with little subtext: "Compare which part?" / "Loading. Then a small set of the benchmark questions." / "And if the score's different?" / "I'd know we hadn't reproduced the earlier result." / "You wouldn't have reproduced the earlier test. You'd have run a sample." / "Right." (B:17–29). It is logical but bloodless, and it loops on "reproduce."
- The approval email (B:169–171) is the same protocol recital as A:195–197, so this residual is shared rather than a B-specific fault.

Natural beats B does have:
- "Derek took his hand off the mouse." (B:101).
- "Now you're telling me your boss is looking at charges, and you're thinking of a loan. Give me a minute." (B:305).
- "You can manage twelve dollars." (B:283) and "And what can you afford to lose on it?" (B:353) are genuinely good, human lines.

### 3. Priya — coworker pushing back, or superior/auditor?

**Leans auditor, with a late correction.** B's Priya is defined by access requirements and stop authority rather than by relationship.

- Her first line is a service phrase: "*Available for a check before you send?*" (B:11) — professional, but not warm.
- Her substantive lines are requirements: "Derek, give me access to the saved record as well as the call. If something goes wrong, I want to be able to open it while you're dealing with the job." (B:127); "And if I say stop, stop. We can argue about the result afterward." (B:131); "Include the recording and abort controls in that request." (B:147). This is the note-7 complaint ("it makes it feel like Priya is a superior rather than a coworker... obsession with verification") only partly resolved — the *content* of the original objection survives almost intact, just softened.
- B then explicitly tries to undo the auditor reading with narration: "She was offering to spend Monday helping him get it running. He had been expecting her to refuse." (B:133), and later "Priya had asked on Wednesday how he would pay for more testing." (B:155). That helps, but it is asserted rather than shown — we are told she is an ally because the preceding lines did not make her one.
- She has no peer texture comparable to A's mug/kitchen/coffee, no humor, and no moment where she and Derek are simply two people. Note 7's "one that doesn't particularly care for or trust Derek" is only partly answered.

One ambiguity to flag: "I'll look at it with him," Priya said. (B:77) — the referent ("him" = Tolliver) is unclear on first read and sits oddly next to Tolliver's later "Priya, can you cover that?" (B:125).

### 4. The Theo scene — are the stakes earned before the borrowing conversation?

**No. This is B's decisive failure, and it is exactly the failure note 22 names.**

- The model's capability is never shown. It is only reported as confusion: "He had spent four reservations trying to understand results he still couldn't explain." (B:23); "I found something I couldn't explain. Then I got it running, and I still couldn't explain it." (B:267). There is no self-rebuilding, no overnight improvement, no "it made itself better." The one trace of the mechanism is buried and defused as a mundane permission need: "Startup may need to compile again, so it needs somewhere else to write." (B:141). A reader still cannot say what the model does — note 22 verbatim: "We haven't even seen what this model is capable of yet..."
- **The financial exposure is never sized.** The next test is explicitly unpriced: "I don't have a price for what I'd want to do afterward." (B:279); "I don't know how many more it would take, or what I'd need to rent." (B:285); "I need to price the next test. If there is one." (B:301). There is no eight-thousand-dollar figure anywhere in B. Consequently Theo's protective speech at B:309 ("leave your rent and utilities out of whatever you can afford") has no magnitude behind it, and Derek's borrowing has no object. This is note 19's complaint ("Why is Derek suddenly acting like there will be a massive r and d cost...?") left structurally unaddressed: in B, there still is no massive cost on the page.
- The borrowing seed is at least placed earlier in time: "I mentioned it to Priya Wednesday." (B:291), and B:155 "He had already told her he might have to borrow. He had no amount, no repayment plan and no usable copy at home to test instead." That addresses note 14's "out of nowhere" as *chronology*, but it fixes the surprise by making the vagueness explicit rather than by making the stakes concrete. The plot point still floats.
- Note 19's "why is Theo upset" is partially answered by Theo's own work schedule — "I'm in early tomorrow." (B:209), "And I do have to sleep. Especially when I'm going in early." (B:317) — but there is no equivalent of A:313, where Theo names his own competing ambition ("I'm trying to make lead"). Without that, his rent warning reads more like a rule than a fear.
- The closest thing to a landing line is "And what can you afford to lose on it?" (B:353), which is good, but it is a risk question posed over an unquantified risk. "Give me just enough to want more" needs a number and a capability; B supplies neither.

Strengths worth crediting: the scene's human texture is often better than A's — "He had brought up the loan because he meant to be honest this time. Theo had asked the next ordinary question, and he couldn't answer it." (B:299); "Give me a minute." (B:305); the quiet closing "There was more rice in his bowl, and he had not answered the question." (B:355). But good texture cannot carry a beat whose stakes were never placed.

### 5. Exit facts

All four intact, though one is stated less cleanly than in A.

- **Feb 1 job authorized with caps and record contents — intact:** "Approved for one characterization job on Monday, February 1st, 10 a.m. to noon local time, using /ns/dvoss-isolated/v9 as a read-only source on Meridian. Maximum two GPUs, four allocated GPU-hours and the quoted $12 ceiling, charged to the company support allocation under my approval." (B:167). Record contents: "Retain the job allocation and start/end records, output and errors, commands, working-area writes and generated scripts." (B:169). Hold preserved: "The existing hold remains except for this job and its recorded working-area writes: no source moves, deletion or external circulation." (B:171).
- **Priya witnesses with independent inspection and abort rights — intact but less cleanly assigned.** Witness/independent access is explicit in the authorization: "Priya must witness the job and have independent access to its records." (B:167). Abort appears only as a stop condition and as a thing to verify, not as her named right: "effective abort/time limits before booking or launch" (B:169) and "Priya's abort request" (B:171). Functionally the right exists; dramatically it is weaker than A:193 ("and may require an abort at any point") and weaker than A:143 in-scene.
- **Theo told Derek is involved, and borrowing raised — intact:** "I'd already been testing a private model I found at work. Before the public release." (B:225); "I used company computer time... I've submitted a correction for those charges, and my manager's reviewing it." (B:245); "I've already used four test reservations and I still have questions. I don't know how many more it would take, or what I'd need to rent." (B:285); "Borrowing from who?" (B:289). Note 13 is also handled in-scene at B:179–183, where Derek raises the roommate with Tolliver.
- **Derek still employed — intact:** "Are you going to lose your job?" / "I still have it. He's stopped me doing any more testing on my own. I have permission for one supervised test on Monday." (B:251–253).

### 6. Remaining defects in B, with locations

1. **B:267, B:23, B:141** — no demonstrated model capability. The central note-22 defect is unaddressed; "compile again" (B:141) is the only mechanism on the page and it is framed as an IT requirement.
2. **B:279, B:285, B:301** — no price for the next test. The scale that would make notes 18 and 19 land does not exist in B.
3. **B:13, B:63, B:79, B:149, B:173, B:201** — procedural/permission narration; the note-9/note-11 "restating the same stuff" register, now in prose rather than dialogue.
4. **B:143, B:147** — Priya's requirement imperatives with no affect or stated reason; note 6/note 7 register.
5. **B:127** — "Derek, give me access to the saved record as well as the call" plus **B:167** abortion omission from the authorization sentence: her role tilts to auditor; the corrective narration at B:133 asserts a warmth the dialogue does not carry.
6. **B:77** — "I'll look at it with him" is referentially ambiguous.
7. **B:99** — Tolliver announces the purpose of the conversation ("I want to be clear why we're having this conversation"), which reads as the text explaining itself.
8. **B:169–171** — shared with A: the approval email is a protocol recital; no better or worse than A here.
9. **B:305–309** — Theo's objection has no magnitude behind it because of defect 2; "a test cost more than you expected" is a hypothetical rule, not a fear.

---

## Head-to-head

| Brief item | Version A | Version B |
|---|---|---|
| 1. $12 meeting / history in-scene | Inhabited: hold quoted (A:7), prior abuse tied to Priya (A:57), attempted removal (A:87), HR/printout dread (A:99, A:105), Tolliver's motive speech (A:111) | Explicit but summary: charge-sheet speech (B:103), thin texture, no personalization to Priya |
| 2. Dialogue naturalness | Mostly voiced with subtext and humor (A:69–77, A:139, A:145); residual protocol email (A:195–197) | Frequently requirement-robot and procedural (B:13, B:79, B:143, B:147, B:173); some good human beats (B:305, B:283) |
| 3. Priya | Coworker: peer texture, pushback, self-aware friction, warmth (A:17, A:73, A:81, A:139, A:183) | Leans auditor: access/abort requirements (B:127, B:131, B:147); ally role asserted, not shown (B:133) |
| 4. Theo stakes earned | Yes: capability (A:91, A:275–279) and price $8,064 (A:93, A:283) grounded before borrowing; Theo's own stake (A:313) | No: capability unexplained (B:267), price explicitly unset (B:279); landing line (B:353) floats |
| 5. Exit facts | All four intact; abort stated in-scene and in terms (A:143, A:193) | All four intact; abort only in stop list (B:169, B:171), authorization sentence weaker |
| 6. Residual defects | Protocol email, reframed note-22 beat, minor redundancy | Unearned stakes, unpriced risk, procedural narration, auditor Priya, ambiguous B:77 |

**What both still share:** the approval email recital (A:195–197 / B:169–171) is the one place the note-6/9/11/15 register survives in either draft, and neither retains the note-22 line verbatim. The difference is that A has placed a capability and a price underneath that beat, so the reframing still lands as a real fear; B has placed nothing underneath it, so its version lands as an administrative warning.

---

## Pick

**Version A — ready (with the two named residuals below).**

**Single strongest reason:** Version A grounds the model's capability and Derek's financial exposure *before* the borrowing conversation — the overnight self-rebuilding and higher morning scores at A:91/A:275, and the $8,064 estimate at A:93/A:283 — which is precisely what brief item 4 requires and what note 22 says was missing, whereas Version B states the opposite in Derek's own words ("I don't have a price for what I'd want to do afterward," B:279) and never shows what the model can do (B:267), so B's stop-loss beat at B:353 has no stakes under it.

**Two residuals A should still fix before this is final:** (1) trim or off-page the terms email at A:195–197, the last surviving block of the note-9/11 protocol recital; and (2) decide whether the note-22 ache must be delivered literally — A:337–343 converts "just enough to want more" into a spending-ceiling instruction, which is earned but is a different beat than the one the author quoted.

*This pick is evidence for the author, not a verdict.*
