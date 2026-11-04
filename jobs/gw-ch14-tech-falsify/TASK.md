# Review task — tech-accuracy falsification

**Persona:** `../personas/senior-reviewer.md` — read this first, then do exactly what it says, within the scope below.

**Files in this folder (your entire world — read only these):**
- `draft.md` — the candidate under review (Ghost Weights ch.14 "The Working Copy", draft-r2-sol; SHA-256 `d0f8ff1c7207066536f6f6f4111264a82ecb43817cf4fd903070e6579b80fa47`).
- `registry-excerpt.md` — the governing data rule for this candidate: the packet's controlled-comparison specification, helper/data design, and evidence boundaries, as one resolved statement. This is the rule to falsify against — it is NOT a set of answers.
- The persona file named above.

**Scope:** FALSIFICATION ONLY. Try to falsify the load-bearing technical examples in the candidate:
1. The build/reuse comparison — same weights, same sample/settings, no answer reuse, build interval separately timed, GPU completion before timing ends; does the prose as written actually establish each of those, and does any sentence claim more (e.g. a general speed gain, or that all of the total-time difference is the build)?
2. Mechanism arithmetic — every ratio, duration, count, and ceiling asserted (allocation window, GPU-hours, quoted ceiling vs actual charge).
3. The helper — exact-version inspection before execution, confined CPU/diagnostic context, no network / no new jobs / no source writes; does the prose establish the confinement externally, or only by the helper's own account?
4. The work record's literal JSON example — parse it, check its fields against what the surrounding prose claims it shows; does a newly written file prove its contents were devised when the file was written?
5. Digest identity — entry/exit and the January 25 comparison: are both comparison terms stated, and does the prose claim only stored-byte identity, not in-memory equivalence?
6. First-use terms — for each technical term introduced, can a non-specialist state what it denotes for this action from the local context alone?

Quote the exact prose you are falsifying. For each item: FALSIFIED (with the quote and the reason) or NOT FALSIFIED (with the quote that survives). Diagnosis only — do not rewrite prose.

**Deliverable:** `findings.md` in this folder, in the persona's specified format, with a per-item verdict list for items 1–6 above. If you cannot complete, write `findings.md` anyway stating what blocked you. Silence is not a result.
