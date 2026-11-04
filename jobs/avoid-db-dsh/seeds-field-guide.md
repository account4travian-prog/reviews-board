# The Point-and-Show Test — an AI-ism field guide

*Standing S11 control. Created 2026-09-26 after the author flagged 10
AI-isms in Ghost Weights ch.3 r2 (F1–F10) — most of which Atlas's
own S11 sweep had defended as "earned" two hours earlier. The
sweep's failure is part of the finding: taste rationalizes, so
taste cannot be the check.*

## The umbrella defect

Every instance below is one defect: **a sentence that points at
significance without showing it.** It has the rhythm, compression,
or abstraction of a meaningful statement, but its content word is
empty, its claim is uncheckable, or its referent doesn't exist.
The reader feels the *gesture* of meaning and finds nothing under
it. That gap — not any vibe — is the immersion break.

## The five mechanisms (all 10 ch.3 instances sort into these)

**1. Empty referents.** Pronouns and abstract nouns with no
retrievable anchor: "thing," "it," "that," "the count."
- "Now a thing." (a thing = ?; F2)
- "The sift had found the thing." (across a scene break — worst case; F4)
- "because somebody had to act like it." (act like what?; F10)
- "the count he was keeping without meaning to keep" (the count of what? never established; F3)
- "not think about what that meant" (that = ?; F1)
*Why it happens:* the model maintains cohesion (backward-pointing
words) without maintaining reference (actual antecedents). "Thing"
is the highest-probability noun available when the model wants
weight without content.

**2. Unearned maxims.** Aphoristic compression: "X was the Y-est Z,"
parallel "the A he had, not the A he wanted."
- "size was the cheapest question" → the plain claim is "it was the easiest thing to check"; the polish was the only content (F5)
- "write the finding he had, not the one he wanted" → fortune-cookie parallelism (F9)
*Why it happens:* aphorism is a high-status literary form, so the
model compresses observations into maxims to sound quotable. The
de-compression test exposes them: state the claim boringly; if the
boring version is all that was ever there, cut.

**3. Pseudo-precision words.** "Shape," "-shaped," "the shape of X" —
analytical-sounding words that dignify vagueness.
- "It was the shape of the question." (the question, undescribed, called a shape; F7)
- "Checkpoint-shaped, whatever the format checks would say." ("-shaped" as fake specificity; F8)
*Why it happens:* "shape" lets the model talk *about* something
without describing it — analysis theater. High-probability in
technical-literary voice, which is this serial's voice, so it is
the highest-risk tic here.

**4. Unearned knowledge.** Texture the POV character couldn't have.
- "the way Dana Whitfield would have, writing it down" — Derek has never met Dana; the model invented intimacy for color (F6)
*Why it happens:* the model adds "characterful" specifics without
consulting the knowledge-boundary ledger. Reads as AI because a
human writer tracking POV would feel the false note.

**5. Withheld specification.** Profundity by refusal — the
*withholding* of meaning presented as meaningful.
- "he made himself not think about what that meant" — the avoided thought is available (it's becoming a routine) and should be stated (F1)
*Why it happens:* the model learned "he didn't think about what it
meant" as a literary restraint move and deploys it where restraint
isn't earned — where the meaning is known and the honest move is
to state it.

## Why they happen (causal account)

- The model predicts text that *sounds like* good writing. Literary
  surface correlates — fragments, parallelism, abstract nouns,
  aphoristic compression — get reproduced without the concrete
  observation that earned them.
- Revision pressure toward "better" (more literary) selects for
  polish over precision. Each unguided pass sands specificity into
  sheen. This is the same mechanism as the ch.6 ladder finding:
  opinion self-critique without external grounding drifts toward
  what *sounds* improved.
- "Shape"/"thing" are high-probability tokens in
  analytical-literary voice — the model's way of sounding
  thoughtful with no thought behind it.
- Any polished line can be rationalized as "earned" after the fact
  (demonstrated 2026-09-26: 6 of 9 defenses withdrawn). Post-hoc
  defense is unbounded — which is why the check below is
  mechanical.

## The check: point-and-show (mechanical — taste is not the detector)

Apply to every narration sentence, especially fragments and
aphorisms, at Tier M:

1. **Point.** Circle every thing/it/that/shape/count. Can you point
   to its anchor in the previous three sentences? No → name it or
   cut the sentence.
2. **Show.** De-compress the sentence into the most boring factual
   version. If the boring version says nothing new or nothing
   checkable → cut.
3. **Know.** For every "[person] would have / always / never" →
   check the knowledge ledger. Could the POV character know this?
   No → cut.
4. **Prefer deletion.** A cleverer substitute reintroduces the
   defect in a new form (RA-05). If the sentence's only content was
   rhythm, remove the rhythm.

## Tier M greps

- `\bthing\b` in narration — every hit must have a clear antecedent or be replaced
- `\bshape[sd]?\b`, `-shaped` — replace with the actual description or cut
- `what (that|it) meant` with no following specification — specify or cut
- `was the \w+est \w+` ("cheapest question" frames) — de-compress
- `the \w+ (he|she) had, not the \w+ (he|she) wanted` — de-compress or cut
- `the way [Name] would have` — knowledge-ledger check

## Addendum 2026-09-26 — dialogue blind spot (r3 note 1)

the author flagged "Two weeks is the job working" (Derek) + Priya's
verbatim echo "Two weeks is the job working so far." Two findings:

**6. Shared polish (dialogue).** When two speakers share one
compressed line verbatim, it's the dialogue form of pointing
without showing. Distinct speakers need distinct syntax; an echo
is a shared polished button. Mechanical check: list every quoted
line, flag any distinctive phrasing repeated across speakers.

**Maxim-copula frame.** "X is the [noun] [verb]ing" ("Two weeks is
the job working") is the same compression as the narration maxims.
De-compress: "Two quiet weeks means the alert's doing its job."
If the plain version is what a person would actually say, use it.

New Tier M grep family: `\bis the \w+ \w+ing\b` (catches "is the
job working", "is the system learning", etc.). Run over narration
AND dialogue.

## Addendum 2026-09-26 — r3 notes 3–6 (Friday notebook paragraph)

the author flagged four spans in one paragraph (r3 L325-334). All four
sort into existing mechanisms — no new mechanism needed:

- "more than he could defend in daylight" → **mechanism 3**
  (pseudo-precision): "in daylight" is fake-concrete scrutiny. The
  plain claim is "explain to anyone." Treatment: name the scrutiny.
- "the page didn't read like measurements anymore" → **mechanism
  1 + 5**: negation + simile with no payload ("read like" what?),
  and the withheld contrast is stated plainly in the next two
  sentences anyway. Treatment: cut; let the concrete contrast
  (documenting a file → a who) carry it.
- "was a different thing to carry" → **mechanism 1**: "thing" with
  no retrievable anchor. Treatment: name the burden (written record
  + unreported = his alone).
- "that the rule had just ended" → **mechanism 1 + 2**: "the rule"
  has no in-reach antecedent (the earlier "rule" 180 lines back was
  a different rule), and "understood, clearly and without any urge
  to argue with it" performs profundity. Treatment: name the
  machinery that stopped applying (ticket → document → report).

Lesson: the paragraph stacked four pointing-gestures in ten lines.
Density is a signal — when several mechanisms cluster, rewrite the
whole passage, not each span.

## Addendum 2026-09-26 — r5 24-note sweep (ch.4) — S11 SECOND RECURRENCE

the author flagged 24 spans in one chapter read. This is the second
time the S11 control failed to catch what he caught (first: ch.3 r2,
2026-09-26). Per his contract a recurring defect means the control
failed and must be redesigned. Plain disclosure: the sweep was
pattern-matching *known shapes*; the 24 notes are *novel phrasings
in the same family*. What follows is the family portrait plus the
two missing checks.

### New specimens (all mechanism 2, unearned maxims — extended)

The family shape is the **maxim-copula verdict**: a judgment verb or
copula delivering a grand noun phrase as if it settled something.

- "died the honest death" → plain: "died fast." The adjective
  "honest" performs virtue; it adds nothing checkable.
- "The real file failed at the door." → plain: "failed on the first
  read." The door image then infected the next paragraph ("stopped
  trying to open it") — a metaphor chain. Kill the image, kill the
  chain.
- "the dishonest version" → plain: "faking it." A cute label that
  then needs a gloss ("patching the first bytes..."). Rule: **if the
  image needs an explanation, cut the image and keep the
  explanation.**
- "noise was the cheap explanation" → plain: "If the tensor came back
  noise, nothing else in the file mattered." The maxim version hides
  the actual reason for the check.
- "a guess he hadn't earned" → plain: "he couldn't call them the same
  weights." "Earned" performs moral accounting on an epistemic
  statement.
- "Random damage didn't keep a schedule." → plain: "A corrupted write
  wouldn't space itself out like that." Maxim about randomness;
  replace with the actual reasoning.
- "he held it carefully" (of a word) → plain: "he let it sit there a
  moment." Physical-care verbs applied to abstractions are always
  polish.
- "written down small" → plain: "packed twenty-to-one." The cute
  compression hid the actual number.
- "awake in the dark" → plain: "had done it in the dark." Dread
  survives; the poetry doesn't need to.
- "Too small had been his word for it... The word didn't fit
  anymore." → plain: "Thursday night *too small* had meant broken. It
  wasn't broken. It was better, at a twentieth of the size."
  Word-as-object philosophizing; replace with the changed fact.
- "This was a third thing" → plain: "that was new." The
  thing-counting frame ("one thing... another... a third thing") is
  mechanism 1 in a list suit.

### New specimens (mechanism 1, empty referents — extended)

- "shapes" ×3 ("lay the result into the shapes", "every shape
  multiplying out", "a file shaped like this one") → "dimensions",
  "multiplying out to the right total", "packed this tight". the author:
  "Please, no more shapes." When the author bans a word, it goes in
  the grep list permanently.
- "being fluent" / "no business being fluent" → "put a coherent
  sentence together" / "3.4 gigabytes where 68 should have been."
  "Fluent" for a model is vague praise; name the capability or the
  number.

### The missing check: the Derek-voice lens (forced pass)

the author's note 1 proposed it directly: *"Do we need a stronger
character lense that is forced into the writing process to give
Derek a more human voice?"* Answer: yes. Added as a forced Tier O
pass after the S11 sweep, before the cold reader:

**Every narration sentence must pass: would Derek think this in
these words?** The test persona: tired support engineer, Haysville
KS, plain register, notebook habit, no aphorisms, no explaining
images to the reader. Any sentence that only works as authorial
polish gets cut or re-voiced — never defended. The pass reads the
full draft in order (not grep hits), because the 24 notes prove
grep hits are not where the misses live.

### On Sol building a "refusal gate" (note 4)

the author asked whether Sol should develop a robust refusal gate. The
honest answer: a gate *catches*; the failure is in *generation*.
The Derek-lens pass + the extended maxim-copula greps below are the
fix at the source. Sol's better use is reviewing the revised
candidate with voice as the explicit rubric — not building a
filter for a defect best prevented at the draft stage.

### New Tier M greps (append to the existing list)

- `died the \w+`, `failed at the \w+` (verdict-verb + grand noun)
- `the (cheap|honest|real|dishonest) (version|explanation|death)\b`
- `hadn't earned`, `held it (carefully|gently|tightly)`
- `back raw`, `down small`, `awake in the \w+`
- `\bshapes?\b` in narration (author-banned; use dimensions/packed)
- `\bfluent\b` applied to model output (name the capability or number)
- `was a third thing`, `the thing thing` frames: `\ba \w+ thing\b`
  following "one thing... another" constructions
- Metaphor-chain check: any image word (door, death, dark, hold)
  appearing in two consecutive paragraphs = one image too many; cut
  the second.
