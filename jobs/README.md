# Job folder contract

A job folder is the unit of review work. Atlas creates it; a reviewer agent works in it; Atlas collects the findings.

## Contents (Atlas creates)

- `TASK.md` — the pointer. Names the persona (`../personas/<file>.md`), the draft filename, the registry excerpt filename, `rulings.md`, and `beat-sheet.md` when present, plus any job-specific scope (e.g. "sweep D1–D35" or "falsify the permission mechanics"). An agent pointed at this folder reads `TASK.md` first. Template: `jobs/_template/TASK.md`.
- `draft.md` — the candidate under review, byte-identical to the frozen file. Atlas records its SHA-256 in the run manifest.
- `registry-excerpt.md` — the minimal curated facts this draft may be checked against. Curated per job: only what the draft touches, nothing more. Follow the curation rules in `Reviews/README.md`.
- `rulings.md` — the project's standings files concatenated (`rulings-global.md` + `rulings-<project>.md`). A standing ruling is a defect class, not background — the reviewer checks the draft against every ruling. (2026-10-10/B1: the ch.4 critic missed R-G1 "fitted"→"fit" because it never saw the rulings.)
- `beat-sheet.md` — OPTIONAL. Present only for `beat-adherence` jobs: the packet's beat sheet, verbatim. TASK.md names it; the persona reads only what TASK.md names.
- `RUN-LOG.md` — the folder's audit trail (Atlas-maintained). One line per lifecycle transition with timestamps: `pending → active [seat + pointing time] → reported/stalled → closed`, plus re-points, timeout expirations, and disposition completion.

## Contents (reviewer creates)

- `findings.md` — the deliverable, in the persona's specified format. The only file Atlas reads back.

## Lifecycle

1. `pending` — folder created, reviewer not yet pointed at it.
2. `active` — reviewer agent pointed at the folder (Atlas notes which seat: fresh Sol, Luna, DSH, Hark) with the pointing timestamp recorded.
3. `reported` — `findings.md` present. Atlas dispositions every finding: accept → numbered revision list; reject → recorded reason; deliberate-zone → diagnostic-only.
4. `stalled` — the seat's timeout elapsed with no `findings.md` (see timeouts). Atlas follows the recovery ladder, then either re-points or fails the folder with the reason recorded.
5. `closed` — findings merged into the critique log. After disposition, Atlas pulls `findings.md` back to the staging mirror (`~/workspace/reviews-board/jobs/<job-id>/`). The folder is retained as the audit trail.

## Seat timeouts (2026-10-10/B13)

A hung reviewer blocks the phase gate indefinitely without these. Timeouts are per seat, measured from pointing:

- **DSH (headless):** 30 min.
- **Luna:** 1 h.
- **Fresh Sol (Codex GUI):** 2 h, with a 15-min no-growth stall alert (Codex window text length not growing and no channel reply = STALL).
- **Hark:** 1 h.

Recovery ladder: liveness check → re-point once (new job folder, same inputs, note the re-point) → if still stalled, fail the folder to `stalled` with the reason recorded and escalate to the author. Never improvise a third attempt.

## Pointing a reviewer seat

- **Fresh Sol:** open a new Codex context window with the GPT-6.1 Sol / High picker (Atlas-driven separate window preferred — never the window Sol is drafting in). Paste: the job folder path + "Read TASK.md first, then your persona file. Your entire world is this folder. Write findings.md back in the folder." (`pc-desktop` skill; UIA-first.)
- **DSH (headless):** `dsh --profile headless` with the task as ONE single line (it drops everything after the first newline): `Read <job-folder>/TASK.md then the persona file it names; your entire world is that folder; write findings.md in the folder.`
- **Luna:** Atlas-driven Codex window running Luna for pointed checks (mechanical personae). Open a new Codex context window with the Luna picker (Atlas-driven separate window — never the window Sol is drafting in). Paste: the job folder path + "Read TASK.md first, then your persona file. Your entire world is this folder. Write findings.md back in the folder." (`pc-desktop` skill; UIA-first.) Timeout: 1 h (see timeouts). **Live dry-run DEFERRED to ch.14 prep — do not run any live dry-run now.**

## Rules

- One persona per job folder. Parallel personae = parallel folders.
- Reviewers never see each other's folders or findings.
- A reviewer that cannot complete writes `findings.md` anyway, stating what blocked it. Silence is not a result.
