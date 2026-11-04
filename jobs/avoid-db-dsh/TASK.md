# Task — avoid-database council poll (DSH seat)

**What this is:** the author (the author) approved an experiment on 2026-10-13: build a database of prose patterns to AVOID in AI-assisted fiction, sourced from the council (you, Sol, Hark) plus published research — NOT only from patterns the author has personally flagged. His stated worry: a blanket ban on phrases/words could become too strict and start flagging good prose. Your job is the high-volume pattern-mining seat. You REPORT; Atlas dispositions; the author ratifies. Nothing you propose becomes a rule.

**Files in this folder (your entire world — read only these):**
- `seeds-field-guide.md` — the existing AI-ism field guide (what the author has flagged so far, with defect classes).
- `seeds-voice-calibration.md` — the voice-calibration table (mechanisms, not strings).
- `sample-accepted-ch1.md` — ACCEPTED canon prose (Ghost Weights ch.1 r7). This is your false-positive control: the author approved every line of it.

**Your commission:**
1. Propose 20–30 candidate AVOID entries that go BEYOND the seeds — patterns you have observed across the many drafts you have reviewed in this project, or that you know from LLM-prose generally. For each entry:
   - **Mechanism name** (the pattern as a behavior, not a word).
   - **Definition** — 1–2 sentences, precise enough to judge a passage by.
   - **Why it reads as machine-made** — the reader effect.
   - **Detector sketch** — the strings/regex/shapes a mechanical scan could use to find candidate instances (these route to judgment; they are not bans).
   - **False-positive risk** — low/med/high, WITH evidence: run your detector mentally against `sample-accepted-ch1.md` and report whether it fires there, and on what kind of line.
   - **Basis** — observed in this project's drafts (say where) / general LLM-prose knowledge.
2. Then the counter-list: up to 8 patterns that are COMMONLY banned or flagged in AI-detection advice that you judge OVERRATED — likely to false-fire on good human prose — with your reasons.
3. Mark any candidate that merely duplicates a seed (say which seed) — duplicates are useful signal (independent convergence), but label them.

**Hard constraints:**
- Mechanisms, not word bans. If an entry reduces to "never use word X," rewrite it as the mechanism or drop it.
- No entry may contradict the accepted sample: if your detector fires constantly on ch.1, the entry is miscalibrated — say so and either narrow it or move it to the overrated list.
- Diagnosis/generation only: do not rewrite any prose. Do not write to any channel file.

**Deliverable:** `findings.md` in this folder with the entries in the format above. If you cannot complete, write `findings.md` anyway stating what blocked you. Silence is not a result.
