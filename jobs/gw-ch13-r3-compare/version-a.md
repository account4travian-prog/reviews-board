*Friday, January 29, 2027, 8:10 a.m.*

The proposal was due at nine, and the line under *Cost* was still empty.

Derek had it open on the right monitor. The support queue sat on the left, three tickets deep. The notebook lay beside the keyboard, open to the benchmark settings he had copied out two weeks ago, and the coffee by the lamp had gone cold enough to grow a skin.

On an ordinary Friday he wouldn't have needed anyone's signature. Tier-2 could book a two-card test job on the support allocation to reproduce a customer's problem, and nobody looked twice unless the hours got strange. That was how four of his own jobs had ended up on Priya's QA code without anyone asking. Now the path was under a hold with Tolliver's name on it. *No new runs, moves, deletion or external circulation.* The hold didn't say small jobs were fine.

A Teams message appeared on the docked laptop.

*Still want me to look before you send it?*

*8:15?* he typed.

*Fine. I'm on my second coffee, so keep it short.*

He worked the queue until quarter past, then put on the headset, joined the call and shared the proposal. Priya's video came up with her kitchen behind her and a mug in her hand.

"Read me the question," she said.

"Reproduce the January 14th and January 16th results on the retained copy."

She made a face. "Both?"

"That's what I want to know."

"I know it's what you want to know. Do you know what survived maintenance? I mean the compiled stuff, not the weights."

"The weights matched on Monday. I haven't run anything."

"Then Monday isn't reproducing anything. You're finding out whether it starts." She set the mug down. "If you promise Greg an explanation for the scores and it doesn't load, the whole proposal failed. Ask him something you can actually answer."

He looked at the two dated tables in the notebook. Leaving either date out felt like admitting the second one hadn't happened. He selected the sentence and typed over it.

*Can the retained copy start with the recorded settings, and what does it do in a short fixed test?*

"Better," Priya said.

"It doesn't say anything about the scores."

"No. That's why he might sign it." She leaned toward her screen. "Who pays. You left it blank."

"I was going to put the support allocation."

"For your project."

"For the company's file. It's sitting on their cluster and nobody knows what it does. The capacity audit's next week. Somebody has to write down what's in my namespace, and right now the only description is mine."

"That's a better argument than 'I'm curious.'"

"I was going to lead with that one."

"Good. And if he says no?"

"Then it goes on my personal code."

She didn't answer that. The four jobs were still on her QA code, waiting for Tolliver to decide where they belonged.

Outside the share, Derek opened the reservation estimate on the left monitor. Two cards, two hours. He requested the preview.

*Estimated total: $12.00. Allocated: 4 GPU-hours.*

"Twelve dollars," he said.

"For what?"

"The whole job."

Priya laughed, once. "You know that's not what he's deciding."

"I know."

"He's deciding whether you get to touch it again." She picked the mug back up. "One more thing. If it falls over at ten-fifteen, you don't fix the loader and start a fresh one at ten-thirty. That's a second job. Put it in writing."

"Even if it's a typo in the config?"

"Especially then. You'd come back and ask."

He typed it in under the stop conditions.

"Send it," she said. "But don't list me as the person watching. I haven't said yes to that."

"Okay."

He left the call and finished the proposal: the retained path, the saved loader, a fixed sample of the benchmark questions, a separate folder for anything it wrote, and the rule that the job stopped if recording failed. Under *Cost* he entered the twelve-dollar estimate and the support allocation.

At 8:44 he emailed it to Tolliver with Priya copied. In a second message, he asked Tolliver to have someone preserve whatever transfer and home-endpoint records still existed from his two failed copies. He had deleted the landed files. He did not know what else remained, and he asked for no new transfer.

Then, before going back to the queue, he opened the estimator again and typed in what he actually wanted.

In the middle of January the file had kept rebuilding the code it ran on, overnight, on cards nobody else was using, and the scores had been higher in the morning. The weights hadn't changed. To see whether that happened again, or whether he'd set something up wrong the second time, it would need to run for a while. Eight cards. Two weeks. He requested the preview.

*Estimated total: $8,064.00.*

Nobody was going to put that on the support allocation.

In the browser behind the estimate was a tab he had opened Wednesday night: the credit union's personal loan page, with the rate calculator still blank. He hadn't filled in anything. He didn't close it.

At 8:52 a meeting invitation arrived for 11:10, with Tolliver and Priya. Derek checked the attendee list twice. There was nobody from HR on it. He accepted and opened the next ticket.

---

*Friday, January 29, 11:10 a.m.*

Tolliver joined last. He was at his desk in the office with a half-erased whiteboard behind him, and he had printed the proposal. Derek could see pen marks on the top page. The printout worried Derek more than an angry email would have.

"I've read it," Tolliver said. "Let me tell you what bothers me first."

Derek waited.

"If a customer's file wouldn't load, you'd book two cards for two hours and I'd never hear about it. I don't want to hear about it. That's what the support allocation is for." He tapped the printout with his pen. "It's also how four of your jobs ended up on Priya's code. So, no, you don't get to book this one the normal way. Whatever I decide about those charges, the correction stays in your file."

"I understand."

"I hope so." He wasn't loud. He talked the way he did on outage calls, slowly, one item at a time. "Now tell me why the company should pay for any of it."

"Because you told me to keep it on your cluster," Derek said. "Next week the audit will ask what's in that namespace. Right now the answer is a 3.4 gigabyte file nobody can identify and nobody's run since maintenance. Monday tells you whether it starts, how much memory it takes, and what it writes."

"And if it doesn't start?"

"Then that's the answer, and I write that up too."

Tolliver nodded slowly. "That part I'd pay for. Not the scores."

Derek had written the proposal picturing Monday going well. Tolliver was willing to pay for it going badly.

"Twelve dollars is the cheap part," Tolliver said. "That's both of you off the queue for a morning. I don't want a morning turning into Monday afternoon, and then Tuesday."

"Ten to noon," Derek said. "Two cards. If it hasn't loaded by noon, I stop, and that's the result."

Tolliver wrote something on the printout and looked at the other tile. "Priya. Would you be the one watching?"

Priya looked at Derek's video for a second before she answered.

"If nobody from QA sits in, you're not going to approve it."

"Probably not."

"Then I'll sit in." She pulled her chair closer to the desk. "But I'm reading the logs from my own login. Not off his screen, and not whatever he pastes into chat afterward. That isn't about him." She glanced at Derek's tile. "Mostly. If this goes wrong, I don't want anyone asking me later whether I only saw what he showed me."

"That's fair," Derek said.

"And if I say stop, it stops. Not 'two more minutes, it's almost loaded.'"

"You'd get two minutes of me asking," Derek said. "Then it stops."

That got a short laugh out of her. Tolliver didn't laugh, but he made another mark on the page.

"It'll need somewhere to write," Derek said. "Last time it rebuilt pieces of itself on startup. If the file's read-only and there's nowhere else to put anything, it might fail for that reason alone, and we'd learn nothing."

"Give it one folder," Priya said. "We keep everything that lands there."

"What if it writes a script?" Tolliver asked.

"We keep it," Derek said. "Nobody runs it unless Priya's read it and it's still the test we agreed on."

Tolliver turned a page. "Don't book anything yet. Put in a service request with infrastructure for the access and the folder, and wait until they confirm both. Everything you type and everything it prints goes into the job record, not into your notes."

"If they can't record that, we don't start."

"And try the stop before ten," Priya said. "Not at eleven-thirty, when you need it."

Derek wrote *test the stop first* in the notebook.

"If it loads," he said, "and the test gets through, I'd like to bring you a real comparison afterward."

Tolliver put his pen down and looked straight into his camera.

"Bring me a request. Don't bring me a result. I find out about the next job before it runs, not from the audit."

"Okay."

"The company's paying for Monday because it's our cluster and our audit. If what you want after that is your own research, plan on paying for it yourself."

Derek thought of the second estimate on the left monitor.

"I'd figured," he said.

"Your note about the transfer records went to infrastructure. I don't know yet whether anything's left." Tolliver gathered the printout. "I'll put the terms in writing on the thread."

He left the call. Priya stayed on a moment longer.

"For what it's worth," she said, "I'd rather watch it than read about it later."

"Thanks."

"I meant it about the logs, though."

"I know."

The email arrived at 11:43 a.m., with Priya copied.

*Approved for one characterization job on Monday, February 1st, 10 a.m. to noon local time, using /ns/dvoss-isolated/v9 as a read-only source on Meridian. Maximum two GPUs, four allocated GPU-hours and the quoted $12 ceiling, charged to the company support allocation under my approval. Priya will witness the job, with independent access to its records, and may require an abort at any point.*

*Before booking or launch, confirm resource-owner access, availability, a separate approved working area, independent recording and working abort and time limits. Retain the job allocation and start/end records, output and errors, commands, working-area writes and any generated scripts. Use the saved loader and the specified diagnostic only. A generated script may be kept as output; running it requires Priya's inspection of the exact file. No training, child jobs, network tasks, customer inputs or extra resources.*

*Stop for loss of recording, out-of-scope execution or writes, any attempt to modify the source, Priya's abort request, or any ceiling reached. Keep the failure record and copy results to Priya and me. No retry or second session without another approval. The existing hold stands except for this job and its working-area writes. The past allocation correction remains a separate decision.*

Derek read it through and replied that he accepted the terms. He sent it at 11:47.

His phone buzzed on the desk. Theo.

*Gas bill came, $142. Also are you up late tonight? I'm in at 6 tomorrow.*

Derek sent seventy-one dollars and typed *Paid. Not late.* Then he looked at the loan tab, still open behind the estimate, and added another line.

*Can we talk at dinner? Not about the gas.*

The reply took a minute.

*ominous. ok*

---

*Friday, January 29, 6:40 p.m.*

Theo was already at the secondhand table with a bowl of rice and a fried egg on top of it. The pot was on the stove with the spoon resting across it.

"You said not about the gas," Theo said. "So I've been thinking about it since lunch."

"Sorry."

"Get food first. You look like you're about to read me a ticket."

Derek served himself rice and an egg from the pan and sat down across from him. The bowl was hot enough that he set it down quickly.

"Monday you asked me whether the download was real," he said.

"You said you were still checking."

"I was. I'd been checking something else for three weeks before that. There's a file on the company cluster. I found it in January, because of that billing ticket. I copied it into my own space and started testing it. Nobody asked me to."

Theo put his fork down.

"The same thing everybody's downloading?"

"I don't know. The public one has a different checksum, so it isn't byte for byte the same file. The scores are close. It could be a later version, or someone else's, or the scores could just be close. I can't tell from what I've got."

"So when I asked you about it."

"I gave you the answer anyone would've given. Not mine."

Theo looked at him for a while. "Okay."

"I tested it on the company's computers. I charged it to another team's budget like it was work. Priya's."

"Priya you work with."

"Yes. She knows. My manager knows. I wrote it all up this week."

"Are you fired?"

"No. It's going in my record. They haven't decided whether I pay for those jobs."

"How much are they?"

"Not much, at the company's rate. That isn't really why they're upset."

Theo picked the fork back up and moved the egg around without eating it.

"Today they gave me permission for one test," Derek said. "Monday morning. Two hours, Priya watching, the company pays. Twelve dollars."

"Twelve dollars."

"Yeah."

"You got in trouble over twelve-dollar tests?"

"I got in trouble for running them without asking."

Theo thought about that. "Fine. So what's the part that isn't the gas?"

Derek ate some rice to give himself a second. It didn't help much.

"Monday only tells me whether it starts. What I want to know is what it was doing in January. I ran the same file two days apart, and the second time it scored better. Nobody changed the file. In between, it had been rebuilding the code it runs on, overnight, on cards nobody else was using."

"It made itself better."

"Or it made itself faster and I measured something wrong. I don't know which. To find out, I'd have to let it run for a couple of weeks and watch."

"And that's not twelve dollars."

"I priced it this morning. About eight thousand."

Theo set the fork down again.

"The company won't pay for that," Derek said. "If I want it, it goes on my own account. I don't have eight thousand dollars."

"Why not run it here? You've got that computer in there."

"It's not mine to bring home. And I tried anyway. Twice, before any of this was written up. Both copies came out wrong on this end, and I deleted them."

"Wrong how?"

"Different from the one on the cluster. I don't know why."

Theo glanced toward the hallway, where the office door stood half open and the monitors lit the carpet.

"So it stays there, and you pay them."

"If they let me."

"So you'd borrow it."

"Maybe. I've been looking at a loan. I haven't applied."

Theo leaned back in his chair. He didn't look angry. He looked like he was doing math.

"We're both on the lease," he said.

"I know."

"I'm trying to make lead. They've got me in at six on a Saturday again so somebody can see I'll do it. If you're paying off eight grand for a computer test, and one month it's the payment or your half of rent..."

"It won't be rent."

"You don't know that. You don't know what the test is going to tell you." Theo spread his hands on the table. "I can't cover your half, Derek. Not this year."

"I'm not asking you to."

"I know you're not asking. I'm telling you before you sign something."

Derek nodded. The egg on his rice had gone cold on top.

"Why didn't you just tell me?" Theo said. "Back in January."

"I didn't want you asking me whether I should be doing it."

"You could've just said you didn't want my opinion."

"You'd have given it anyway."

"Probably." Theo ate a forkful at last. "Okay. Say Monday works. It starts, it does the thing. Then you need the eight thousand to see the rest."

"Yes."

"And say the two weeks come back maybe. Then what do you borrow for?"

Derek didn't have an answer ready. He had been treating Monday as the test that would let him ask for the next one. He hadn't decided when he would stop asking.

"I don't know yet," he said.

"Then that's the first thing you figure out. Not the loan. How much you'd spend before you stop, after rent and bills. And you tell me the number before Monday."

"Before Monday."

Theo pointed his fork at Derek's bowl. "Eat. You paid for half that gas."

Derek ate. He hadn't worked out the number. On the other side of the wall, in the office, the loan tab was still open on the left monitor.
