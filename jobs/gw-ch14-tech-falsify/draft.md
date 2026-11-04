# Chapter 14: "The Working Copy"

**Status:** PRE-PRODUCTION / PROPOSED. Not accepted canon.
**Packet:** `chapters/14/packet-r1-sol.md`, SHA-256 `88e9a6792d8349501e1124f82114044db08eaae52c9aea0e23ebd9b99f153b20`.
**Immediate predecessor:** Chapter 13 r2, FROZEN as PROPOSED, SHA-256 `cabf29aa9275f10f8f625726c3c7576c3badf7e3b76c94ad2c24b66b8233d114`. Chapter 12 r3 is ACCEPTED.

---

*Monday, February 1, 2027, 9:12 a.m.*

Derek had permission to run the test at ten. He still had nowhere approved to put its files.

He sat at the office desk with Tolliver's email open beside the service request. The notebook lay by the keyboard, where he had left it Friday. Below the old benchmark settings he had written *test the abort before the job*. The docked laptop showed the support queue.

He entered the retained path, the two-hour window and the company allocation in the request. Then he specified a separate working area and attached the approved diagnostic. The weights were to stay read-only. New runtime files needed to go somewhere else. He sent the request to the resource owner.

At 9:15 a.m. he put on the headset from the desk and joined the arranged Teams call with his microphone and camera enabled. He shared the request window. Priya opened the company recording view separately.

“Nothing booked yet?” she asked.

“Nothing.”

Tolliver's permission was for one job, including a failure to load. Derek had not touched the model over the weekend. He would get whatever this morning's job gave him, and then stop.

The owner's response appeared in the request. Derek opened it. Access to the retained weights at `/ns/dvoss-isolated/v9` was confirmed as read-only; two GPUs were available for the window. A separate area, `/work/dvoss-characterization`, was approved for runtime files and output, with a storage limit and retention after the allocation ended.

“That's the space,” Derek said.

“I can see the collection,” Priya said. “Have you got a file in it?”

“Not yet.”

“The contents view is unavailable for me. Commands and write events are there,” Priya said.

Derek brought the recording link forward. His view had a file-content tab.

“I can send you the files,” he said.

“Then I'd have the files you sent me. I need to be able to open whatever it writes.”

He returned to the request and typed the missing access. The booking control remained untouched.

The owner answered that command lines, output, errors and each written file version would be retained outside the job's control. Priya's content access was then enabled. The response included the noon cutoff and a stop control she could use herself. A lost recording connection would stop the job; source writes, writes outside the approved area and unapproved execution would also stop it. The record would be kept.

Below that was a setup probe offered by the owner: a text-file write and a wait for an abort, without loading the model, running a diagnostic or allocating GPUs.

Priya asked for the demonstration.

The probe appeared in her view. Derek saw its command and the small file it wrote; Priya opened that file and read the text back to him. She selected the stop control. A termination entry followed, and the file remained readable. He opened the same retained version. The contents matched.

The owner confirmed that the model job would use those external controls. Generated code could be saved, but Priya had to inspect each exact script version before execution. An inspected script would run only in the diagnostic's CPU context, with approved file access. That context would prevent the script from starting another job, reaching a network or acquiring more resources.

Derek took the pen from beside the notebook and turned to a blank page.

“What do you want timed separately?” he asked.

“The build,” Priya said. “If its compiled code isn't available, first use may have to make it again. You don't want to compare that with a run which just uses what's already built.”

“First pass and repeat?”

“The same sample. Same settings. No second server,” Priya said.

They opened the saved diagnostic's steps. Its repeat mode cleared each request's temporary state and disabled reuse of answers. Both passes would actually perform the calculation. The diagnostic recorded the end of each calculation only after the GPUs finished their work; the build had its own start and end fields.

Derek added that exact repeat mode to the setup request. The owner confirmed it remained the specified diagnostic within the single allocation; Priya checked its inputs against the submitted sample. They were not adding questions or changing the test.

“All right,” Priya said. “We can measure that.”

He booked the characterization on Meridian under its actual purpose, charged to the support allocation Tolliver had approved. No old customer ticket reference went into the field. Two GPUs, ten until noon, four allocated GPU-hours at most, the twelve-dollar quoted ceiling.

He wrote *one job, including failure* on today's page.

“If it takes the whole window to load,” he said, “we keep the loading record.”

“Yes,” Priya said. “And we're not spending tonight replacing it.”

He had been about to say they could work out another time. Theo had asked what Derek could spend after rent and bills. He still had no answer, and Tolliver had paid for this morning only.

Derek put the pen beside the notebook.

“We finish this one first,” he said.

---

*Monday, February 1, 2027, 10:00 a.m.*

Priya read the recording status from her own window.

“It's live. I have the commands and the files.”

Derek had the launch command ready on the right monitor. He checked the source path once against the received permission, then pressed Enter.

The outside record showed the characterization starting at 10 a.m., with two GPUs assigned. It retained the loader version, recorded configuration and fixed sample. The digest of the retained weights matched the digest Derek had recorded on January 25th. The path remained read-only.

He moved his hand off the keyboard while the loader worked.

The loader read the retained weights from `/ns/dvoss-isolated/v9`. The required compiled GPU code was another lookup. In the approved locations, that lookup found no usable build.

The next entries named the saved code from which the component would be built and its destination in the new working area.

“So that part didn't survive,” Derek said.

“We haven't found it in the places this loader can use,” Priya said. “We haven't searched everything.”

He looked back at the lookup paths. They were recorded individually. There was no maintenance-deletion record among them.

“Missing from this setup,” he said.

“Yes.”

The loader listed the required build of the GPU code and named where the compiled file would be written in the approved area. The weights stayed at their source path. He could see all four references now: the weight file, the loader which read it, the code to be compiled and the sample waiting to run.

He had kept the weights after maintenance. Their presence did not give him the compiled code.

Once the weights were loaded, Derek started the specified diagnostic. Its first invocation triggered the queued build; the collection recorded the compiled file in the approved area. The questions began when that build finished. Derek followed the output, then opened the timing record. It had separate fields for the build and the completed calculation; the completion entry came after the GPU work had finished.

“This is what I wanted when I asked for the test,” he said.

“A result?”

“A result we can both open.”

“You still have to explain what it measures.”

“I know.”

The first pass finished. Its output was retained beside the configuration and sample references.

Derek used the existing repeat control. The server stayed loaded on the same allocation. The diagnostic cleared the temporary request state and ran the same questions in the same order. This time the compiled component's entry said reuse, with the same file identity as the completed build. There was no new build interval.

The second output matched the first.

He brought the two timing records together. The first contained the build start and end; the second went on with the code already available. The total duration was shorter on the repeat.

“There,” he said. “Same weights. Faster.”

“We can account for that build time,” Priya said. “We can't call every difference between two total times a kernel improvement.”

He held the pointer over the first pass's build interval. The later pass had no corresponding work. Both had completed the calculation, rather than returning a saved answer. Nothing in that comparison changed the stored weight file.

He pulled the notebook closer and turned back to the old score tables. January 14th and January 16th still had different numbers beside matching weight checks. He had hoped a successful run this morning would give him a way to connect them.

Priya could see him looking down.

“This sample isn't either of those full tests,” she said.

“No.”

“And today's build isn't the code we measured then.”

“No.”

He turned to today's page and wrote that the retained weights loaded with the saved configuration. The diagnostic completed; the repeat reused the newly built code. He recorded the build interval's reference, then added that the old score change remained unexplained.

“You were right about separating the timing,” he said.

“It was the first boring explanation available.”

“Useful, though.”

“I didn't say boring meant wrong.”

He left the old tables alone. Loading had succeeded. A next request could refer to this recorded setup instead of assuming the old server was still available.

He returned to the collected output. There was another entry from the diagnostic's server, separate from the answer file.

`diagnostic-helper.py`.

He opened the retained source in the editor, without invoking it. The file contained code to gather the startup and diagnostic records into one saved document. It named the approved inputs and an output called `work-record.json`.

“I didn't ask for this,” he said.

Priya opened that version through her collection view.

The originating output entry named the running server. Derek had issued the two diagnostic invocations, not a request for a program. The record showed the source arriving during the diagnostic and being saved as output. The record did not identify which part of the server had supplied the code.

The execution control beside it was still disabled.

“Keep it there,” Priya said. “I'll read it.”

Derek left the command window untouched. The server was still using the allocation while they inspected its output. They had to stop it by noon.

---

*Monday, February 1, 2027, 10:48 a.m.*

Priya asked Derek to put the approved file paths beside the helper.

He arranged the two views on the shared window. She was reading the source from her own copy of the retained version, not the text he selected on screen.

“It reads the startup record,” she said. “Then both diagnostic outputs. This last input is the server's work-state output.”

Derek opened the referenced output in the collection. It had been retained with the helper. He recognized the sample and configuration references at its beginning.

“What does the code do with that?”

“Copies it as data.”

She traced the reads and the write, checking each against the approved area. There was no call back to the model and no instruction to start a process. The helper assembled a file; it did not run the operations described inside its inputs.

“You're checking everything it copies?” Derek asked.

“Yes. Including the section you haven't opened yet.”

He left the pointer where it was while she read.

Priya read out that section's input references, operation field, validation field and saved position. He had been concentrating on the code around it, relieved that it looked short enough to inspect before noon.

Priya reached the end.

“The source I'm reading only records this diagnostic,” she said. “No network calls, no training, no new jobs. One output in the approved area. It preserves this other section without executing it.”

“And the restrictions stay outside it.”

“Yes. Reading it doesn't make it safe to give it other access.”

She entered her inspection against the retained file's version. The execution control became available for that version only. A changed source file would require another inspection.

“Run that one,” Priya said.

Derek selected the admitted version and invoked it once inside the existing diagnostic context. The GPUs remained assigned to the same job; no other allocation appeared.

The collection recorded its invocation, then the allowed input reads. A write to `work-record.json` followed. He waited for completion and opened the saved output.

The diagnostic section contained the weight, loader and sample references, the completed steps and links to the two results. Below it was the work-state section Priya had inspected.

Derek read it separately from the score output.

```json
{
  "inputs": ["diagnostic:first", "diagnostic:repeat"],
  "operation": "prepare_comparison_inputs",
  "validation": "match_recorded_configuration",
  "position": "after_diagnostic",
  "state": "pending"
}
```

The file named the two completed outputs as inputs for another preparation step. It specified a check against the recorded configuration and put the saved position after the diagnostic, with the step still pending.

“This says there's more to do,” he said.

“It has a field saying pending,” Priya said. “We don't know whether anything ever reads it.”

“We just did the comparison.”

“Yes. It could be a generic work template. Or stale state. Or generated instructions which never get used.”

“The file was written now.”

“The file was. That doesn't date everything in it.”

He opened the write event. Its timestamp placed the output after the helper's invocation, and its version linked to the bytes on screen. That established the new file. It did not establish that each instruction had been devised this morning.

He had expected the helper to combine results so Tolliver could read them. It had done that, and preserved a position from which something could continue. There was no score beside that position, no completed action corresponding to it.

“Would loading it again tell us?” he asked.

“Opening it again would tell us we saved it. A new process would have to read it and then do something because of it.”

“With the inputs kept.”

“And a record which shows what it used,” Priya said. “Otherwise you just get another file claiming it continued.”

Derek looked at the pending field. He wanted to find the place in the server that would take it up. He could imagine spending the remainder of the window looking for that code, calling the search part of characterization because they were still inside the same job.

Tolliver had allowed the saved loader and this diagnostic. Priya had inspected a recorder. Neither permission covered a search for the next task's executor.

“I'll put that in a new request,” he said.

Derek opened the company email draft and inserted the complete collection reference, including the helper and work-state output.

“You've included both files,” Priya said.

“Yes. If I ask to use the work record, Tolliver needs to see it,” Derek said.

Priya asked him to open the job's command and execution record. Derek read the entries for the saved loader, both diagnostic invocations and the inspected recorder, then followed the list to its last line. No later dispatch appeared. They checked the retained versions against the diagnostic references and the admitted helper source. The helper's account was not the only account of its execution; the collection held the actual invocation and the input and output events.

At 11:46 a.m. Derek brought the job control forward.

“I'm stopping it,” he said.

Priya confirmed she was watching. He selected Stop and waited for the outside record to show the server ended and both GPUs released.

The allocation had lasted an hour and forty-six minutes. Two cards made that three hours and thirty-two minutes of allocated GPU time, including the time spent reading. The job had stayed below the four-GPU-hour limit. The twelve dollars was still the quoted ceiling; he would report the actual charge from the company's billing record when it was available.

The digest of the retained weights at exit matched the entry digest. The retained weights had not moved or been written. The compiled code and the new files stayed in the separately approved area.

“Can you still open the work record?” he asked.

Priya selected its retained version from her own collection view.

“Yes. Same contents.”

Derek saw the job's ended state beside the file. Nothing was running against the weights. The word *pending* was still there because it was written in a saved document, not because a process was waiting on the cards.

He picked up the pen and added the end time to today's notebook page. Beneath it he wrote *work record retained; use not tested*.

At 11:52 a.m. he addressed the result to Tolliver and Priya. He stated what had loaded, what the fixed sample had done and which part of the first use had required a build. He kept the old score increase out of the conclusion. The generated helper, its inspected version and the unfinished work-state section were all in the linked record.

He asked to propose a separate test of whether a new permitted process would use that saved state. He offered no date, allocation or funding promise. The past QA correction remained on its own thread; this result did not decide it.

After sending and checking the message, Derek ended the call and its share. He put the headset beside the notebook and brought the support queue forward on the docked laptop, leaving the ended job and the retained work record visible on the right monitor.

The next customer update was waiting. He opened it with the notebook still beside the keyboard. Tolliver now had both the completed test and the saved next-step instructions. Derek would need his permission to find out whether another run would use them.
