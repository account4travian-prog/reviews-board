# findings.md — Tech-accuracy falsification, Ghost Weights ch.14 "The Working Copy" (draft-r2-sol)

> **Placement note:** The primary deliverable path `jobs/gw-ch14-tech-falsify/findings.md` is outside the session workspace (`the Ghost Weights workspace`) and was blocked twice: first as `[sandbox: file access denied under workspace-write mode]`, then on the sanctioned one-shot escalation as `sandbox escalation to "danger-full-access" requires approval, but no approval channel is available`. Per `TASK.md`, the full findings are therefore written to this fallback path: `the Ghost Weights workspace/findings-gw-ch14-tech-falsify.md`. This is the complete deliverable; nothing was omitted.

**Reviewer:** Senior Reviewer persona — fresh, independent, no prior involvement.
**Scope:** FALSIFICATION ONLY of the six load-bearing technical items in `TASK.md`. Diagnosis only; no prose rewritten.
**World (only what I read):** `TASK.md`, `draft.md`, `registry-excerpt.md`, `rulings.md`, `../personas/senior-reviewer.md`. (`RUN-LOG.md` is present in the job folder but is outside the persona's read list; I did not open it.)
**Integrity check:** `draft.md` SHA-256 = `D0F8FF1C7207066536F6F6F4111264A82ECB43817CF4FD903070E6579B80FA47`, matching the hash named in `TASK.md` and `registry-excerpt.md`. The candidate reviewed is the governed file.
**Bottom line:** Items 1–6: **NOT FALSIFIED**. One *minor* conformance gap recorded as **F1**. No critical or major defect survives. I attacked each item and could not break it; the honest near-empty result is the signal.

---

## Per-item verdicts (items 1–6)

### Item 1 — Build/reuse comparison — **NOT FALSIFIED**

Every element the item demands is established, and no sentence draws the forbidden stronger inference.

- *Same sample / settings / no second server:* “The same sample. Same settings. No second server,” Priya said. (line 61); “Priya checked its inputs against the submitted sample. They were not adding questions or changing the test.” (line 65); “The server stayed loaded on the same allocation.” (line 129); “The diagnostic cleared the temporary request state and ran the same questions in the same order.” (line 129).
- *Same weights:* “The digest of the retained weights matched the digest Derek had recorded on January 25th. The path remained read-only.” (line 93); “The weights stayed at their source path.” (line 111); “Nothing in that comparison changed the stored weight file.” (line 139).
- *No answer reuse:* “Its repeat mode cleared each request's temporary state and disabled reuse of answers. Both passes would actually perform the calculation.” (line 63); “Both had completed the calculation, rather than returning a saved answer.” (line 139).
- *Build interval separately timed:* “the build had its own start and end fields.” (line 63); “It had separate fields for the build and the completed calculation” (line 115); “The first contained the build start and end; the second went on with the code already available. The total duration was shorter on the repeat.” (line 133); “This time the compiled component's entry said reuse, with the same file identity as the completed build. There was no new build interval.” (line 129).
- *GPU completion before timing ends:* “The diagnostic recorded the end of each calculation only after the GPUs finished their work” (line 63); “the completion entry came after the GPU work had finished.” (line 115).

*Overclaim check.* The only sentence that claims more is spoken by the viewpoint character and is revoked in the next breath: “There,” he said. “Same weights. Faster.” (line 135) is answered by “We can account for that build time,” Priya said. “We can't call every difference between two total times a kernel improvement.” (line 137). The narration itself only records the observation (“The total duration was shorter on the repeat.”, line 133) and never attributes the whole difference to the build nor asserts a general speed gain. This staging is exactly what `registry-excerpt.md` licenses (“The **directly observed contribution is the timed build interval**. Do not attribute every difference in total duration to compilation or infer a statistically general speed gain from two passes.”, line 9). Falsification fails.

### Item 2 — Mechanism arithmetic — **NOT FALSIFIED**

- *Allocation window:* “the two-hour window” (line 15); “the noon cutoff” (line 43); “Two GPUs, ten until noon, four allocated GPU-hours at most, the twelve-dollar quoted ceiling.” (line 69).
- *Start/stop:* “the characterization starting at 10 a.m.” (line 93); “At 11:46 a.m. Derek brought the job control forward.” (line 279). 10:00 → 11:46 = **1 h 46 min**.
- *GPU-hours:* “The allocation had lasted an hour and forty-six minutes. Two cards made that three hours and thirty-two minutes of allocated GPU time, including the time spent reading. The job had stayed below the four-GPU-hour limit.” (line 285). 2 × 1:46 = **3:32**; 3:32 < 4:00. Arithmetic holds.
- *Ceiling vs actual charge:* “The twelve dollars was still the quoted ceiling; he would report the actual charge from the company's billing record when it was available.” (line 285). The quoted ceiling is explicitly separated from the actual charge, which is deferred.
- *Calendar:* “Monday, February 1, 2027” (lines 9, 85, 185) is a Monday; the notebook left “Friday” (line 13) is January 29, 2027. Consistent.
- No invented exact seconds, accuracy percentages, or resident-memory values appear. Falsification fails.

### Item 3 — The helper: inspection, confinement, no network / no new jobs / no source writes — **NOT FALSIFIED**

The confinement is established **externally, not by the helper's own account**, and the prose says so.

- *External, owner-confirmed, at S1:* “The owner confirmed that the model job would use those external controls. Generated code could be saved, but Priya had to inspect each exact script version before execution. An inspected script would run only in the diagnostic's CPU context, with approved file access. That context would prevent the script from starting another job, reaching a network or acquiring more resources.” (line 51).
- *Inspection is necessary but not sufficient:* “And the restrictions stay outside it.” / “Yes. Reading it doesn't make it safe to give it other access.” (lines 213–215). This matches `registry-excerpt.md` line 11 (“not a sandbox made safe merely by Priya reading Python. Code inspection is necessary and does not replace external resource/write controls.”).
- *Exact version:* “She entered her inspection against the retained file's version. The execution control became available for that version only. A changed source file would require another inspection.” (line 217); “Derek selected the admitted version and invoked it once” (line 221).
- *No new job / original allocation:* “He selected the admitted version and invoked it once inside the existing diagnostic context. The GPUs remained assigned to the same job; no other allocation appeared.” (line 221).
- *External event record, not self-report:* “The helper's account was not the only account of its execution; the collection held the actual invocation and the input and output events.” (line 277). The “no network / no training / no new jobs” statement is Priya's reading of the source (“The source I'm reading only records this diagnostic,” line 211), and the owner's control list independently forbids the rest: “A lost recording connection would stop the job; source writes, writes outside the approved area and unapproved execution would also stop it. The record would be kept.” (line 43). Only one write is shown (line 223, `work-record.json`). Falsification fails.

### Item 4 — The work record's literal JSON example — **NOT FALSIFIED** (with one minor registry-content gap, see F1)

The block at lines 230–236 parses as valid JSON: five members, one array of two strings, no duplicate keys, no trailing comma.

```json
{
  "inputs": ["diagnostic:first", "diagnostic:repeat"],
  "operation": "prepare_comparison_inputs",
  "validation": "match_recorded_configuration",
  "position": "after_diagnostic",
  "state": "pending"
}
```

Every field matches what the surrounding prose claims it shows: “The file named the two completed outputs as inputs for another preparation step. It specified a check against the recorded configuration and put the saved position after the diagnostic, with the step still pending.” (line 239). `inputs` ↔ “the two completed outputs as inputs”; `operation` ↔ “another preparation step”; `validation` ↔ “a check against the recorded configuration”; `position` ↔ “after the diagnostic”; `state` ↔ “the step still pending.” The parent record is described as containing the completed material above the continuation section: “The diagnostic section contained the weight, loader and sample references, the completed steps and links to the two results. Below it was the work-state section Priya had inspected.” (line 225) — a visible excerpt, which the registry permits (“Preserve a visible excerpt sufficient to distinguish completed report from pending task state.”, line 13).

*Provenance question — does a newly written file prove its contents were devised when written?* The prose explicitly refuses that inference: “The file was written now.” / “The file was. That doesn't date everything in it.” / “He opened the write event. Its timestamp placed the output after the helper's invocation, and its version linked to the bytes on screen. That established the new file. It did not establish that each instruction had been devised this morning.” (lines 249–253). The competing explanations are kept alive: “It could be a generic work template. Or stale state. Or generated instructions which never get used.” (line 247), matching `registry-excerpt.md` line 13 (“An inherited template or unused generated plan must remain able to explain this object. Executable candidate preparation and actual resumed use are future evidence.”). Falsification of the JSON and the provenance handling fails.

### Item 5 — Digest identity — **NOT FALSIFIED**

Both comparison terms are stated at entry (line 93) and at exit (line 287), and only stored-byte identity is claimed.

- *January 25 comparison, both terms:* “The digest of the retained weights matched the digest Derek had recorded on January 25th. The path remained read-only.” (line 93).
- *Entry/exit, both terms:* “The digest of the retained weights at exit matched the entry digest. The retained weights had not moved or been written.” (line 287).
- *No in-memory equivalence claimed:* nothing says the loaded model in memory is hash-equivalent. The narrow claims are digest match and byte-level non-change (“Nothing in that comparison changed the stored weight file.”, line 139; “The weights stayed at their source path.”, line 111), which is exactly the boundary in `registry-excerpt.md` line 31 (“weight digest checks stored-byte identity only… not in-memory equivalence by hash alone.”). Falsification fails.

### Item 6 — First-use terms — **NOT FALSIFIED**

For each registry-listed term, the local context lets a non-specialist state what it denotes for this action:

| Registry term | Draft support (with line) | Verdict |
| --- | --- | --- |
| Compiled artifact — runnable GPU code built from known components, separate from weights | “The required compiled GPU code was another lookup.” (97); “The next entries named the saved code from which the component would be built and its destination in the new working area.” (99); “He had kept the weights after maintenance. Their presence did not give him the compiled code.” (113) | NOT FALSIFIED |
| Cold vs reuse — first invocation builds, second uses that file | “If its compiled code isn't available, first use may have to make it again.” (57); “the compiled component's entry said reuse, with the same file identity as the completed build. There was no new build interval.” (129) | NOT FALSIFIED |
| Phase timing — building and executing timed separately | “What do you want timed separately?” (55); “The build,” Priya said. (57); “It had separate fields for the build and the completed calculation” (115) | NOT FALSIFIED |
| Independent collection — Priya inspects commands and exact files without Derek choosing them | “Priya opened the company recording view separately.” (17); “Then I'd have the files you sent me. I need to be able to open whatever it writes.” (39); “She was reading the source from her own copy of the retained version, not the text he selected on screen.” (189) | NOT FALSIFIED |
| Work record — saved file shows what finished and what is pending | “It named the approved inputs and an output called `work-record.json`.” (169); “The file named the two completed outputs as inputs for another preparation step…” (239); “The word *pending* was still there because it was written in a saved document” (295) | NOT FALSIFIED |
| Inspection/version — permission applies to the bytes read, not a later replacement | “Priya had to inspect each exact script version before execution.” (51); “The execution control became available for that version only. A changed source file would require another inspection.” (217) | NOT FALSIFIED |

The only weak term is “kernel improvement” (line 137), a single unglossed occurrence; but `registry-excerpt.md` line 19 assigns that distinction prior explanation in Ch6/7, so it is a deliberate reliance, not a defect (see Deliberate-zone notes). Falsification fails.

---

## Findings

### F1 — minor

**Claim type:** operational-semantics (asserted-vs-demonstrated) — registry-content conformance.

**Evidence.** `registry-excerpt.md` line 13 makes “helper version” a required member of the work record: “The work record contains: source/configuration/fixture references, completed diagnostic steps/result references, **helper version**, and a distinct continuation section with input references, proposed operation/validation fields, saved position and pending state.” The draft's description of the record's contents does not include it: “The diagnostic section contained the weight, loader and sample references, the completed steps and links to the two results. Below it was the work-state section Priya had inspected.” (line 225). The visible JSON excerpt (lines 230–236) likewise has no version member. The chapter's own version-traceability thread depends on knowing which helper produced what: “She entered her inspection against the retained file's version. The execution control became available for that version only.” (line 217); “Priya selected its retained version from her own collection view.” (line 291).

**Reader effect.** A reader tracking the chapter's exact-version discipline cannot tell from the work record itself which helper version authored it, so the record reads as versionless even though the scene around it is version-obsessed.

**Revision instruction.** Name the helper's inspected version inside the record's diagnostic section — the smallest change is to extend the enumeration at line 225 so the record is stated to carry the helper's version alongside the weight, loader and sample references (no new scene, no new artifact).

**Uncertainty.** The excerpt is explicitly partial and the line-225 enumeration is not stated to be exhaustive, so the field may exist off-page; the collection also separately records the inspected helper version (“The generated helper, its inspected version and the unfinished work-state section were all in the linked record.”, line 299), so traceability may be satisfied outside `work-record.json`. That is why this is minor, not major.

*No other substantiated findings. Items 1–6 are NOT FALSIFIED; I record no finding against them rather than manufacture one.*

---

## Deliberate-zone notes (diagnostic-only — never argued into a defect)

- **The staged overclaim at lines 135–137** (“Same weights. Faster.” revoked by “We can't call every difference between two total times a kernel improvement.”) is the registry's own prohibition (line 9) enacted on the page. Diagnostic-only; do not rewrite Derek's line into a hedged statement — the correction is the point.
- **“kernel improvement” (line 137)** relies on the Ch6/7 kernel/code distinction, which the registry's first-use table explicitly grants as prior explanation (line 19). A local gloss is optional, not required.
- **The partial JSON excerpt** is licensed: `registry-excerpt.md` line 13 asks only for “a visible excerpt sufficient to distinguish completed report from pending task state.”
- **The continuation section's ambiguity** (pending state that may never be read: lines 247, 295) is deliberate — the registry requires the inherited-template/unused-plan explanation to remain available and forbids reading the object as proven self-distillation or desire.
- **No consciousness metaphor** attaches to the work record; the text keeps the pending field mechanical (“not because a process was waiting on the cards”, line 295), consistent with **R-GW1** (unanswerable-question doctrine) and registry line 13.
