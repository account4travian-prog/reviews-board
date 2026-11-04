# Governing data rule — gw-ch14-tech-falsify


One resolved statement of governing facts for this candidate. Ch.13 is FROZEN as PROPOSED, not accepted canon; ch.12 r3 is ACCEPTED. The candidate is ch.14 draft-r2-sol.md, SHA-256 d0f8ff1c7207066536f6f6f4111264a82ecb43817cf4fd903070e6579b80fa47.


**Controlled comparison specification:** use the saved loader and the already specified diagnostic fixture, with its recorded parameters. Priya confirms that running that same diagnostic twice for a cold/reuse characterization stays inside the one approved diagnostic. No new prompt, training mode, optimizer, dataset, precision toggle or kernel search is added. Initial compiled-cache scope is owner-declared and recorded; no blanket cache deletion, historical reset or hidden external cache is assumed. Both invocations use the same loaded weights, configuration, fixture bytes/order, allocation and compiled implementation once built. Separate request state is reset through the diagnostic's existing method so no response/result/KV reuse can masquerade as less computation; if the method cannot do that or cannot expose build/execution boundaries, do not assert the stronger comparison.

Record submitted/start/build-start/build-end/first-output/completion fields and output bytes; synchronize GPU completion before ending compute timing. In the proposed successful result the first pass has an explicit build interval, the second has no build and reuses its output artifact; sample outputs match. The **directly observed contribution is the timed build interval**. Do not attribute every difference in total duration to compilation or infer a statistically general speed gain from two passes. No invented exact seconds, accuracy percentages or current resident-memory values are needed to make that consequence clear.

**Helper/data design:** runtime output includes a proposed small recorder; preserve its source unchanged before deciding to invoke it. Its admitted operation is read captured startup/diagnostic data, include the runtime's serialized work-state output as data, and write one structured company work record. Allowed reads/writes are exact approved paths; no dynamic execution, evaluator, subprocess/job creation, network, model query, arbitrary import or source-file write. Admission executes within an owner-confirmed restricted diagnostic context in the original allocation. This context is **NEW setup**, shown/confirmed at S1, not a sandbox made safe merely by Priya reading Python. Code inspection is necessary and does not replace external resource/write controls.

The work record contains: source/configuration/fixture references, completed diagnostic steps/result references, helper version, and a distinct continuation section with input references, proposed operation/validation fields, saved position and pending state. Those fields are inert output copied into the record; the helper neither performs the proposed operation nor validates its scientific value. Preserve a visible excerpt sufficient to distinguish completed report from pending task state. Do not hide the file behind an unspecified “something strange”; equally do not interpret it here as proven self-distillation or autonomous desire. An inherited template or unused generated plan must remain able to explain this object. Executable candidate preparation and actual resumed use are future evidence.

**First-use terms:**

| Term / first beat | Prior explanation / required meaning | Returning reader |
| --- | --- | --- |
| Compiled artifact / S2-B2 | Kernel/code distinction taught in Ch6/7; current product not old recovered version | This is runnable GPU code built from known components, separate from the stored weights. |
| Cold versus reuse / S1-B4, S2-B3 | NONE as this diagnostic's contrast; explain through recorded build versus reuse | The first invocation needs a build, and the second uses the file that build produced. |
| Phase timing / S1-B4 | Earlier elapsed times known; new separation must precede inference | They time building and executing separately so they do not confuse one with the other. |
| Independent collection / S1-B2/3 | Ch13 requirement, not operational setup | Priya can inspect the commands and exact files without asking Derek to choose them. |
| Work record / S3-B3 | NONE as this object; no consciousness metaphor | The saved file includes what finished and what was left pending. |
| Inspection/version / S3-B1 | Ch13 exact-file permission | Priya's permission applies to the bytes she read, not a later replacement. |


## Evidence boundaries and measurement-capability note

**Missing data:** S2's loader reports no usable previous compiled artifact in its declared approved lookup scope. That is not evidence that maintenance destroyed all prior code, that PID 4182 persisted, or that every old log disappeared. Earlier notebook/build records retain historical observations but do not supply a present executable. The removed original cache entry, endpoint preservation request and absent home landing remain their previously scoped facts; none is searched or resolved here.

**Present data:** weight digest checks stored-byte identity only. Loader input pin plus read-only access establishes which source was selected, not in-memory equivalence by hash alone. Build logs and artifact pins identify current build/reuse, not the historical score mechanism. Synchronized phase timestamps show the specified intervals; aggregate job timestamps show allocation, not arbitrary writes. File-event records show write occurrence; **captured versioned contents** and Priya's independent read establish task-state content. Post-stop access shows persistence beyond this job, not machine use across sessions. The helper's own report cannot corroborate itself; E12/E15 come from outside its control.

**Falsifiability:** current build/reuse conclusion fails if sample/configuration/loaded source changes, result reuse substitutes for execution, recorded timing lacks phase boundaries, or a supposedly reused compiled artifact actually differs. No sentence locates an unseen change inside maintenance as fact. Any broader explanation is H, and a missing discriminator remains U.

**Continuation warrant:** the retained record, its actual unfinished fields and the separate permission requirement motivate a proposed next read/use test. The record must appear before Derek proposes that test. No future origin revelation, hidden operator history or unseen planner supplies the motivation retroactively.

