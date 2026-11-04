# Chapter 16: "What Fits"

**Status:** PRE-PRODUCTION / PROPOSED. Not accepted canon. Independent draft (Claude) from `chapters/16/packet-r2-sol.md`.

---

*Wednesday, February 3, 2027, 9:10 a.m.*

"It's in the server bundle," Priya said as soon as he joined. "Share your viewer. I'd rather you found it than took my word."

Derek turned on his camera and shared the read-only viewer from the right monitor. Nothing had run since yesterday. The program the resource owner supplied had fed Monday's saved record to a fresh server, the server had done the preparation the record named, and then the model had written out a plan for a smaller trial copy of v9 and asked to carry it out. The admission layer had refused the request. Tolliver had frozen everything after that. The plan was still on the left half of the viewer, `candidate-preparation.json`, its five fields the ones he had copied into the notebook before lunch yesterday.

Tuesday's job record listed the server's loader and settings by a retained version. He followed that version into the collected records and opened the bundle the server had started from: the loader, its configuration, a folder of templates. The harness was the ordinary program wrapped around the model, the part that loaded the weights and passed requests in, and these were the rules it brought along. The manifest named every file it read at startup, and its version was the one in Tuesday's job record. One line read `templates/after_step.txt`. The file's digest matched that line.

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

He dragged it to the right half, beside the plan, and ran the pointer down the two columns. Parent, inputs, step, output, validation. Same words, same order.

Since 10:41 yesterday he had been thinking of that plan as something the model had decided to write. The capture showed his comparison request and three attached files, and he had treated those as everything the server had been told. The server had brought its own instruction to the job. It asked for a next experiment after every finished step, and it supplied the boxes.

He picked up the pen and wrote under yesterday's five fields: *format and existence: harness template, bundled with Tuesday's server.*

"You read everything it does as an answer to you," Priya said. "Half of it is the scaffolding."

"The step's empty."

She didn't say anything to that. He moved the pointer to the template's `step:`, with nothing after it, then across to the plan. *Calibrate a smaller trial copy, using the diagnostic examples as calibration data.*

"That's the part I can't get rid of," she said. "I went looking for it. Here."

Her coverage note came through as a document in the company reporting area. She had searched the harness's operation lists, every template in the bundle, the adapter's allowed operations, and all retained history from the 06:17 insert on December 22nd up to the response that carried the plan on Tuesday morning. She had searched for `calibrate_candidate` by name, and then read every field that could hold a recipe, in case someone had described calibration in other words. Nothing turned up before Tuesday. Tuesday's plan, the typed request and the refusal all held it, and that was where her search ended. The retained history did not reach back past the insert.

"So nothing told it calibration," Derek said.

"Nothing we kept, after December 22nd. Before that there's no history at all, and I can't search whatever it learned before anyone here had it. Somebody's old instructions could be gone. Or it knows what people usually do next."

"People don't calibrate this. It's already a four-bit model. Nobody takes a four-bit file and tries to squeeze it again unless they know something about it."

"Four-bit doesn't get you to 3.4," Priya said. "Do the sum."

He turned back to the January page, where *twenty to one* was underlined, and worked it beneath the old line. The header's tensor dimensions multiplied out to roughly thirty-four billion learned settings. At full precision each one cost sixteen bits, and a byte was eight bits.

```
34 billion x 16 bits / 8 = 68 GB
34 billion x  4 bits / 8 = 17 GB
blocks kept: 1 in 5   ->  4 x 0.2 = 0.80 bits
keep-mask: 1 bit per 64 weights = 0.016 bits
                    about 0.82 bits per weight
```

A plain four-bit copy was seventeen gigabytes, five times the file. He had known that in January. He had stopped saying it to himself.

"It's not four bits a weight," he said. "It's four bits for the weights it keeps. The header splits every tensor into blocks of sixty-four and keeps about one block in five. A kept weight is a four-bit index into a table of sixteen real numbers. The rest of the blocks read back as zero. Then one bit per block for the mask that says which ones are kept." He tapped the last line. "Point eight-two bits per original weight, plus a little for the tables and the header. Thirty-four billion of those is about three and a half gigabytes. The page says 3.4. They're both rounded."

"So it's a lookup table and a map of which blocks to bother with."

"Pretty much."

"Except the blocks it skips aren't stored somewhere else. They're zeros. That information is gone." She leaned back from her camera. "Four fifths of the model, in whole blocks. At that much, in that pattern, I'd expect it to get a lot worse. Making the file small is the easy part."

"It didn't get worse. It scored 84.2 on HellaSwag and 69.5 on ARC-Challenge."

"An eighty-four isn't news this year. Small models get that."

"Against its own base. The base's published card has 78.4 and 62.1."

"The card's their run. Their hardware, their version of the test program. You copied their flags and ran yours somewhere else." She shook her head. "That tells you which direction to look. It doesn't give you a margin, and it doesn't put it above anything except its own card."

He had written *assumption* next to that comparison in January, before he ran it.

"Which is why calibration doesn't bother me as a choice," Priya said. "If you've got a model stored that tight, the ordinary first try is a lower-precision trial copy, with a few hundred representative examples run through it so you can see which numbers are safe to round. It's in your tickets."

"Or it picked it because it knows what it is."

"I can't tell that from here. And it isn't evidence another cut would work. That format's already been squeezed, and there's still nothing held out to test a trial on that it wasn't tuned on."

She typed for a few minutes. Then the report opened on his side under her name.

*The harness template loaded by Tuesday's pinned server configuration accounts for the proposal's existence and format, not its content.*

The rest of the paragraph drew the edges: the stores she had searched, from the insert to Tuesday's plan; nothing retained before the insert; the model's general competence not excluded; the template's author unknown. She signed it and filed it in the company reporting area.

Yesterday he would have argued with that first sentence. Now it was the strongest thing either of them could say, and her name was on it.

He stopped sharing and left the call.

---

*Wednesday, February 3, 2027, 11:45 a.m.*

Tolliver's call came at 11:45, as his invitation had said. Derek joined without sharing anything.

"The decision's in your email," Tolliver said. "I'll tell you the two parts that matter. You're getting a final written warning, for running that checkpoint on company GPUs without approval and booking it as QA work against a customer's ticket. Another policy violation ends your employment. And as of noon your discretionary self-booking on the support allocation is gone. Customer repros go to Priya or me before they run."

"Yesterday's request was refused before anything..."

"I know what you sent yesterday. This is January." Tolliver looked at something off camera. "No contact with Halcyon about any of this unless I've approved it. Read the whole thing today."

He left the call.

The email was three pages. The four QA charges, the HellaSwag run and nightly-eval-7, nightly-eval-8 and nightly-eval-9, came off the QA cost center and went onto Derek's personal project code, an internal allocation with his name on it. Nobody was billing him. His correction was accepted as the factual record of those runs. Priya's initials stood for the usage fields and the destination code she had checked; the decision said she had not vouched for his reasons or for the file. The second page restated the confidentiality policy and the invention-assignment agreement and decided nothing about who owned what. The last paragraph left his read-only access to the collected records where it was, and kept the preservation hold and the freeze. The review still had no date.

He filed it and went back to the queue.

At 1:15 a ticket reached the point where it needed a reproduction. A customer's overnight batch jobs had started returning truncated output after a runtime update on their reserved node. Last week he would have booked one card for thirty minutes and had an answer before two. He opened the booking page. Where the button had said *Book*, it now said *Submit for approval*.

He filled in the ticket number, the customer's container image, one card, thirty minutes, and the purpose: reproduce truncated batch output after the runtime update. He submitted it at 1:22. The status field read *Pending approval*.

He wrote the customer that he had requested a reproduction on matching hardware, that it was waiting on an internal approval, and that he would update them as soon as it ran. Then he took a billing question about a reservation that had renewed a day early, and after that a customer who wanted to know why their usage export rounded to the minute. Neither needed a card. Twice he went back to the booking page. The status hadn't moved.

At 2:05 it read *Approved*, with Priya's name in the approver column. The approval was for that one job. He started the repro, and by 2:40 he could see the truncation on his side, at the same byte offset the customer had reported.

---

*Wednesday, February 3, 2027, 7:40 p.m.*

The notebook was on the kitchen table where Derek had set it when he came out of the office, his phone on top. Theo sat across from him.

"I got a final written warning today," Derek said.

"Are you still employed?"

"Yes. Next policy violation, I'm not."

"Do we owe anything? Do they take it out of your pay?"

"No. They moved the January charges onto a company code. Nothing comes out of my check. I just can't book my own test jobs anymore. Priya or my manager has to approve every one."

"So you're slower."

"I was today."

"And if they want a reason, slower gives them one."

Derek didn't have an answer for that, and didn't try one.

"The number," Theo said. "What you'd spend before you stop, after rent and bills."

"I haven't done it."

"You keep finding something else to do first."

"I don't know what it needs yet. Running a model and changing one aren't the same machine. I'd be making up a figure."

"Then find out before you find a loan. I'm not mad. I'd just like to know what I'm agreeing to live next to."

Derek picked up the notebook and the phone and carried them down the hall to the office. He sat at the desk and woke the docked laptop.

The distribution page was in his browser history from January. He opened it on the left monitor. The counter had gone up again. The file was listed at 3.4 GB, with its published digest beneath and a license link. The license text said anyone could use, copy and modify the weights. It named no one granting that.

Anyone could download it. Its digest was not the one his copy at Meridian had returned, and he had never run it. Tomorrow evening, on this laptop, he could find out what it took just to load and talk to it: how much memory, how long an answer took. That much he could measure without anyone's money. It was the first half of the question Theo was asking.

He didn't start the download. He didn't have a question for it yet that he trusted. Everything he had asked v9 for a month had been his own, and this morning had shown him how much of what came back he had read as an answer to him.

He opened his thread with Priya.

*Going to try the public release at home tomorrow night. Short test, my laptop, see what it takes to run. Would you write a question for it? Something you'd actually want to know, from the public page and model card only. If I write it I'll steer it.*

He sent it at 8:04 and opened the notebook to the page from January where he had compared his copy's digest against the published one. Near the bottom was his line: *published hash differs; public file not tested*. He copied the page's digest under it.

His phone buzzed at 8:21.

*Yes. I want to see whether it can tell me anything from the public description that isn't the generic answer. That's my question too, after this morning. Give me until tomorrow afternoon. I'll write it from public material and read the transcript. I'm not going near your machine.*

He set the phone down.

The page with the private figures stayed where it was. He turned past it to a clean one and wrote Thursday's date at the top, and under it *P's question, public file only*. Below that he made two columns, *to run it* and *to change it*, and left both empty.
