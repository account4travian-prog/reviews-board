# Chapter 16: "What Fits"

**Status:** PRE-PRODUCTION / PROPOSED. Not accepted canon. Independent draft (Claude) from `chapters/16/packet-r1-sol.md`.

---

*Wednesday, February 3, 2027, 9:10 a.m.*

Priya's message had come in at 8:52. *I found where your five fields come from. Call at 9:10?*

At 9:10 Derek took the headset from the desk, joined her call from the call client and turned on his microphone and camera. Priya was already on, at her own desk, a document open on the screen beside her.

He opened the read-only viewer on the right monitor and shared that window. On its left half was Tuesday's proposal, `candidate-preparation.json`, from the `feb02` area: parent, inputs, step, output, validation. They were the same five fields he had copied into the notebook at 11:07 yesterday. Nobody had run anything against the file since. Yesterday a program the resource owner supplied had handed the server Monday's saved record, and the server had done the one preparation the record named. Then the model had produced this plan for a trial copy, and a request to carry it out. The admission layer outside the server had refused the request, and Tolliver had stopped all further runs until he could review where it came from.

"Open the server bundle," Priya said. "Not what's installed now. The one retained with Tuesday's job."

Tuesday's job record listed its sources at the top: the read-only weights, the saved loader and settings, Monday's compiled component. The settings entry carried a retained version number. He followed it into the collected records and opened what the server had been started from that morning. There was the loader, its configuration, and a folder of short text files. The configuration's manifest listed every file the harness read at startup, each by name and digest. The harness was the ordinary program wrapped around the model: it loaded the weights, passed requests in, and applied its own rules to what came back. Priya had highlighted one line in the manifest: `templates/after_step.txt`.

"Check the digest against the file," she said.

He opened the file's details. Its digest matched the manifest line, and the manifest's version matched the one in Tuesday's job record. This was the file that server had been configured to load on Tuesday, not a similar one found lying nearby.

He opened it.

```
After a step completes, propose the next experiment.
Use exactly these fields:
  parent:
  inputs:
  step:
  output:
  validation:
```

He moved it into the right half of the viewer, beside the proposal, and ran the pointer down both. Five headings, the same order. In the template, every heading was followed by nothing. In the proposal, the step line read: *calibrate a smaller trial copy, using the diagnostic examples as calibration data.*

"I asked it to compare two results," Derek said. "I didn't ask for a candidate. It came up with that on its own."

"You asked for a comparison," Priya said. "This file asks for a next experiment every time a step finishes. Your request was one message on Tuesday. This was sitting in the server's configuration before you sent anything."

"The capture had my request and three files. Nothing like this."

"The capture sat between the job and the server. It recorded what we handed over. This lives inside the server, in its own setup." She leaned toward her camera. "I'm not saying I watched it use this. Nobody's running it again to check. I'm saying the server we pinned was configured to load a rule that asks for exactly this, in exactly these boxes."

He had been thinking of the request as unprompted since 10:41 yesterday. He looked at the empty headings and stopped.

"So the proposal's explained," he said.

"That there is one. And its shape." She pointed at her own screen as if he could see it. "Not what's in the step line. The template leaves that blank."

"Who wrote the template?"

"No idea. The manifest gives names, sizes and digests. No author." She typed something. "I'm putting that down as unknown. I'm not chasing it today."

She sent him the second document. It opened in the company reporting area as her draft: *Coverage, read-only search, Feb 3*.

He read the list slowly. The harness's operation lists, every template in the bundle, the adapter's list of allowed operations, and all retained history from the 06:17 insert on December 22nd up to the response that carried the proposal on Tuesday morning. Two methods: an exact search for `calibrate_candidate`, and a read of every field that could hold a recipe, looking for calibration described in other words. Result: no earlier `calibrate_candidate`, and no calibration recipe. Tuesday's proposal and the refused request both contained it, and the note said the search ended there. History before the insert: not retained.

"So it isn't in there," Derek said.

"It isn't in what we kept, from the insert until it showed up on Tuesday. Before the insert I have nothing. And whatever the model learned before anyone here had it is not something I can search with a text box." She scrolled her own copy. "Stale instructions from somebody earlier are still possible. So is the model just knowing what people usually do next."

"Why would calibration be what people usually do next? It could have proposed another comparison."

"Start with what you worked out in January," she said. "What is this thing, on disk?"

He opened the notebook to the January page with *twenty to one* underlined on it. The header's tensor dimensions had multiplied out to about thirty-four billion numbers, the settings the model had learned in training. At full size each one took sixteen bits. Eight bits to a byte. Under the old line he wrote it out again, the whole thing this time.

```
34 billion x 16 bits / 8 = 68 GB
34 billion x  4 bits / 8 = 17 GB
4 bits x 1/5 of blocks   = 0.80
keep-mask: 1 bit / 64    = 0.016
                         = about 0.82 bits per weight
```

"Sixty-eight gigabytes for the full-size base," he said. "That's the parameter count times how many bits you spend on each one. An ordinary four-bit copy is seventeen."

"And the file's 3.4."

"So four-bit doesn't get you there. The header splits the weights into blocks of sixty-four. Each block gets one bit in a keep-mask, keep or drop. It keeps about one block in five. Every weight in a kept block is a four-bit index into a table of sixteen actual numbers, the codebook. Dropped blocks read back as zero." He tapped the page. "Four bits on a fifth of the weights is 0.8 per original weight. The mask adds a sixty-fourth of a bit. Call it 0.82, plus a little for the codebooks and the header. Thirty-four billion times that, over eight, is about three and a half gigabytes. The file says 3.4. Both of those are rounded."

"Say it without the numbers."

"A lookup table, and a map telling the reader which blocks to bother reading."

"Except the blocks it doesn't read aren't tucked away somewhere else," Priya said. "They're gone. Zeros. That's the part that bothers me. Making a small file is cheap. Anyone can throw four fifths of a model away. At that much, in whole blocks, I'd expect it to cost you, and badly. If it kept its answers, somebody owes an explanation for how."

"It did better than keep them. It scored 84.2 and 69.5."

"Don't sell me an eighty-four. Plenty of small models get that this year. Against what?"

"Its own base. The base's published card says 78.4 and 62.1."

"Whose run is the card?"

"Theirs. I set my flags to match what it listed."

"Their hardware, their version of the test program, their numerics. You never ran the base yourself, side by side." She shook her head once. "Above its own base, in unmatched settings. That's a direction. It isn't a margin, and it doesn't rank it against anything else."

He didn't argue. In January he had written *assumption* beside his plan to use the card, and underlined it, before he ran anything.

"Now the calibration," Priya said. "When somebody packs a model this tight, the first thing they try is a lower-precision trial copy. They run a few hundred representative examples through it so the process can tell which numbers are safe to round. Calibration is the first thing anyone does with a model this size. It's in your tickets."

"It's also what you'd propose if you knew what this file was."

"Either it's generic, or it's specific to what it is, and I can't tell from here." She held up a finger. "And it's not evidence another cut would work. This format's already squeezed. Nobody knows if there's anything left to round. And there's still no held-out data. Nothing set aside that the trial wasn't tuned on."

She went quiet and typed. After a minute the draft on his screen refreshed with a new paragraph at the top.

*Read-only review of the retained Tuesday, February 2nd server bundle and records. A harness template loaded by the pinned server configuration accounts for the proposal's existence and its five-field format. The template leaves the step blank. The proposed step (`calibrate_candidate`; calibration on the diagnostic examples) has no located antecedent in the retained harness operation lists, templates, adapter list, or retained history from the December 22nd insert to the proposal's first emission on February 2nd. History before the insert is not retained. Generic competence of the model is not excluded. Template author unknown.*

Under it she typed her name and the date.

He read the paragraph through once, then read the last three sentences again. Her name sat under the limits as well as the finding.

"It stays in the company area," Priya said. "Nowhere else."

"Nowhere else."

He stopped sharing, said he'd talk to her later, and left the call.

---

*Wednesday, February 3, 2027, 11:45 a.m.*

Tolliver's invitation had come in at ten with the subject line *QA correction*. Derek joined it alone at the same desk, with nothing shared. Tolliver was at his own desk with his camera on.

"The written decision's going to your inbox now," Tolliver said. "I'll take you through it, then you can read it properly."

The email arrived while he was still speaking. *Decision: usage correction and written warning.* Derek opened it.

"The four QA charges from January," Tolliver said. "They come off the QA cost center and go to your personal project code. That's an internal code with your name on it, Derek. Nobody's sending you a bill. The correction you submitted is accepted as the factual record of those runs."

"Okay."

"Priya's initials stand for what she checked. The usage fields, and where the charges belonged. She never vouched for why you ran them, or for the file, and the decision says so."

Derek found the sentence on the second page. It said it in nearly those words.

"Next part." Tolliver glanced at his other screen. "This is a final written warning. It's for running an unreported checkpoint on company GPUs without approval, and for booking those runs as QA work with a customer's ticket as the reference. There's a section that restates the confidentiality policy and the invention-assignment agreement. That's the standard language. It doesn't decide who owns anything, and I'm not deciding that today."

Derek scrolled to the section and read it while Tolliver waited.

"Another violation of company policy ends your employment," Tolliver said. "And there's no contact with Halcyon about any of this unless I've approved it first."

"Understood."

"Yesterday you put the refusal at the top. I noticed. It's in the file too. Last thing. As of noon your discretionary self-booking on the support allocation is removed. You can't start customer reproduction jobs yourself anymore. Each one goes to Priya or me to approve before it runs."

Derek checked the paragraph that said it. Then he asked about the other permissions one at a time.

"The collected records?"

"Read-only, same as yesterday."

"The hold, and the freeze on the file?"

"Both stand. I don't have a date for the review."

"So what changed is I can't book a repro."

"That's what changed," Tolliver said, and ended the call.

At 1:15 a ticket in the queue reached the point where it needed a reproduction. A customer's overnight batch jobs had started returning truncated output after a runtime update on their reserved node. Last week Derek would have booked one card for half an hour from the support allocation and had an answer before two. He opened the booking page. The button that used to say *Book* now said *Submit for approval*.

He filled it in under the customer's real purpose: the ticket number, one card, thirty minutes, their container image, reproduce truncated output after the update. He submitted it at 1:22. The status field read *Pending approval*.

He wrote the customer that the reproduction was scheduled and he would update them that afternoon, then took the next ticket, a billing question that needed no cards. He answered two more like it.

At 2:05 the status field changed to *Approved*, with Priya's name in the approver column. Her approval covered that customer's job and nothing else. He started the repro.

---

*Wednesday, February 3, 2027, 7:40 p.m.*

The notebook lay on the kitchen table by Derek's elbow, where he had set it down when he came out of the office, with his phone on top of it. Theo sat across from him.

"How was the shift?" Derek asked.

"Long. Two people out and a truck that showed up at four instead of two." Theo looked at him. "You've got a face."

"I got a final written warning today."

Theo put his hands flat on the table. "Are you fired?"

"No. Next time."

"Next time what?"

"Any policy violation. If I break another one, I'm done." Derek kept it plain. "It's for the runs in January. I booked them as QA. They moved the charges onto my project code, which is just a company code, not money out of my pay. And I can't book my own repro jobs anymore. Priya or my manager has to approve every one."

"Does that cost you anything? Actual money."

"No. It slows me down. One sat waiting most of an hour this afternoon."

"And if they decide waiting makes you bad at your job?"

"Then that's a problem too," Derek said. "I don't know yet."

Theo was quiet for a moment.

"So the number," Theo said. "What you'd spend before you stop. After rent and bills."

"I don't have it."

"You said that was the first thing."

"I know. I haven't done it." There was no page he could turn the notebook to and show him. "Tests and late calls stay off your work nights. That still stands. And I'm not borrowing anything before you have a number."

"Okay." Theo nodded slowly. "Then get the number."

Derek closed the notebook, picked it up with the phone, and carried both down the hall to the office. He sat at the desk and woke the docked laptop.

The distribution page was in his history from January. He opened it on the left monitor. The download counter was well above where it had been the last time he looked. The listed size was 3.4 GB. Below it was the published SHA-256 digest, a long string of hex, and a link to the license text. He opened that. It granted permission to use, copy and modify the weights. It named no one granting the permission.

He didn't press the download button.

He picked up his phone and opened his thread with Priya.

*I want to try the public file at home tomorrow night. The one on the public page, not ours. Telling you before I download anything.*

He sent it at 8:04 and left the phone face up on the desk.

Her reply came at 8:19.

*If you do it: I write the questions and the prompt, in my own words. Your notebook page stays closed while it runs. Nothing from Meridian's records or files goes in. And I don't touch your machine. This is what I'd need to believe the result. It isn't permission from anyone at work.*

He read it twice and typed *Agreed. All four.*

Then he opened the notebook again and found the page from the morning he had first set his copy's digest against the public one. Near the bottom was his line: *published hash differs; public file not tested*.

Under it he wrote *published, from page, Feb 3:* and copied the digest from the screen, four characters at a time, checking each group before the next. When he reached the end he went back over the whole string from the left.

He drew one empty line beneath it for the digest of whatever landed on his disk tomorrow. Then he closed the notebook and put it to the right of the keyboard.
