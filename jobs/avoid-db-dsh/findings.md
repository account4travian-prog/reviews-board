# findings.md — avoid-database council poll (DSH seat)

**Seat:** DSH (high-volume pattern-mining). **Date:** 2026-10-13.
**Status:** REPORT ONLY. Nothing here is a rule. Atlas dispositions; the author ratifies.
**Deliverable:** 29 candidate AVOID entries, 8 overrated counter-entries, a duplicate ledger,
and a measurement appendix. All detectors route to judgment; none is a ban.

---

## 0. Disclosure of sources read

The commission says "read only these" (the three seed files) and also asks me to cite patterns
"observed in this project's drafts (say where)". Those two instructions cannot both be satisfied
literally, so I did both and am labelling which is which:

- **Read as primary source (authoritative for this seat):** `seeds-field-guide.md`,
  `seeds-voice-calibration.md`, `sample-accepted-ch1.md`.
- **Read as grounding evidence, to make the "observed in drafts" basis honest rather than invented:**
  `jobs/gw-ch12-test-senior/draft.md`, `jobs/gw-ch13-draft-senior/draft.md`,
  `jobs/gw-ch14-draft-senior/draft.md`, `jobs/gw-ch14-draft-senior/findings.md`.
- I did **not** read any channel file, any other council seat's avoid-list, or anything outside
  `this repository`. I rewrote no prose. I wrote only this file.

Every entry below marked **MEASURED** has a count I actually ran (appendix §4). Every entry marked
**ESTIMATED** is a mental read of the accepted sample. I have kept the distinction visible because
the commission's whole point is that taste rationalizes; measurements do not.

One caution on the ch12 draft: ch14's header records "Chapter 12 r3 is ACCEPTED". The copy in
`gw-ch12-test-senior/` is the text I measured as a second accepted control. I could not verify its
exact revision from inside this folder, so I treat it as **accepted-tier evidence**, not as canon
I am entitled to certify.

---

## 1. The calibration finding that governs everything below

I ran the obvious detectors across the accepted sample and the working drafts. The result reframes
the whole database.

| detector (per 1,000 words) | **ch1 ACCEPTED** | ch12 (accepted-tier) | ch13 proposed | ch14 proposed |
|---|---|---|---|---|
| `shape` | **6 (2.0)** | 0 | 0 | 0 |
| `honest` | **5 (1.7)** | 0 | 0 | 0 |
| universal-truth asides | **12 (4.0)** | 1 (0.4) | 1 (0.3) | 0 |
| hedge numbers (roughly/nearly/about) | **16 (5.3)** | 3 (1.1) | 14 (4.7) | 3 (1.0) |
| tricolon lists | **40 (13.3)** | 16 (5.8) | 14 (4.7) | 11 (3.7) |
| fragments (≤4 words) | **38** | 19 | 23 | 23 |
| sentence-length stdev | **10.0** | 6.0 | 8.3 | 5.8 |
| "as if" | 2 | 0 | 1 | 0 |
| "the way" | 4 | 0 | 0 | 0 |
| discourse fillers (anyway/already/still/just) | **17 (5.7)** | 17 (6.1) | 21 (7.0) | 18 (6.1) |
| abstract-noun suffix (‑tion/‑ness/‑ity/‑ment) | 55 (18.3) | **85 (30.7)** | 64 (21.4) | **102 (34.7)** |
| constraint tokens (record/retain/permission/allocation) | **2 (0.7)** | 23 (8.3) | 40 (13.4) | **51 (17.4)** |
| standalone Yes./No./Right. beats | **0** | 8 (2.9) | 16 (5.3) | 5 (1.7) |
| `He/She + could have / would have / had been about to` | **0** | 5 (1.8) | 0 | 3 (1.0) |
| `did not + say/add/mention/tell/include/explain` | **0** | 4 (1.4) | 2 (0.7) | 2 (0.7) |
| `pen` prop | **0** | 6 (2.2) | 2 (0.7) | 3 (1.0) |
| "beside the notebook" | **0** | 3 | 2 | 2 |

**Three consequences, and they should govern the database's design.**

**(a) There is no such thing as a presence-based ban in this corpus.** The accepted control is the
*highest*-firing text for `shape`, `honest`, universal asides, hedge numbers, tricolons, fragments,
and burstiness. Any detector built as "if the string appears, flag it" deletes accepted canon. The
accepted mid-corpus chapter (ch12) is simultaneously the *lowest* on all of those and the *highest*
on nominalization. The two accepted texts share almost no surface signature except the ones every
English text has (fillers, `There was`, semicolons). **The feature is never the defect; the referent
and the density are.**

**(b) This is exactly the author's stated worry, and the corpus proves he is right.** A blanket ban on
`shape` (which the field guide records as an author-issued permanent grep after ch.4) produces **6
hits inside accepted ch1 r7** — accepted 2026-09-28, two days *after* the ban was filed, and the r7
fix list does not touch them:
- L76–78 "everyone in support had learned **the shape** of tickets that were someone else's problem.
  This one had **that shape** exactly."
- L198–199 "either way **the shapes** were wrong"
- L231 "They agreed about **the shape**."
- L272 "That was **the shape** of it, anyway"
- L325 "he knew **the shape** already"
Every one of these has a retrievable antecedent (the someone-else's-problem ticket pattern; the
fraud signature; the step function) and passes the seed's own "Point" test. So the standing `shape`
grep is **mis-scoped, not wrong**: it was issued for ch.4 and must be recorded as forward-only from
ch.4, or re-expressed as a mechanism ("analytical noun with no retrievable referent"), never as a
substring. Atlas should rule on this explicitly; as written it will flag canon.

**(c) Every entry below is therefore stated with a threshold, and the threshold is the entry.**
Where my detector fires on ch1 I say so, give the line, and either narrow it or move the blanket
form to §2 (overrated). Four entries survived only in narrowed form, and two had to be demoted
outright after measurement. That is the honest outcome, and it is more useful than 27 clean-looking
rules that the author would have to overrule one at a time.

---

## 2. Candidate AVOID entries

Legend: **[DUP seed N]** = independently converges on an existing mechanism; **[EXT seed N]** =
extends it; **[NEW]** = not in the seeds. Thresholds are recommendations for judgment routing only.

### Family A — Repetition and formula (highest yield, lowest false-positive risk)

---

#### A1. Formulaic Stage-Direction Recycling **[NEW]** — strongest entry in this report
- **Definition.** The same short blocking phrase (3–6 words) is re-used to stage a beat in more than
  one scene or chapter, so physical action is *retrieved* from a template instead of observed.
- **Why it reads as machine-made.** Human drafting varies blocking involuntarily; a model converges
  on the most token-efficient stage direction and reuses it, producing a house style of gesture.
  Readers feel enactment-by-template, and scene boundaries stop being distinct places.
- **Detector sketch.** Cross-document 4-gram intersection over the chapter set; report any 4-gram
  appearing in ≥2 chapters, then filter out proper nouns and dates. Flag the residue for judgment.
- **False-positive risk: LOW — MEASURED.** Across the four texts, 89 four-grams recur in ≥2 chapters.
  Only **11 involve accepted ch1**, and those are names and dates ("Tolliver and Priya",
  "January 14th and January"). **9 recur in all three proposed chapters and never in ch1** — and the
  residue is almost entirely stage business: `took the pen from`, `the pen from beside`,
  `from beside the notebook`, `beside the notebook and`, `at the office desk`, `looked back at the`,
  `put on the headset`, `the headset on the desk`, `stopped sharing, said goodbye, left the call`.
  ch1's counts for `pen` = **0** and `beside the notebook` = **0**. A detector thresholded at
  "≥2 chapters, non-proper-noun" fires zero on the accepted control.
- **Basis.** Observed — gw-ch12/13/14 (the `took the pen from beside the notebook` family appears in
  all three). The ch14 senior review logs "R-GW1's 'repetition is the drag'" as a standing watch, so
  the family is known; the mechanical cross-chapter check is not in the seeds.

---

#### A2. Standalone Confirmation Beat Padding **[NEW]**
- **Definition.** Dialogue turns consisting of a bare assent/denial token as a whole beat — "Yes."
  "No." "Right." "Okay." "I know." "I understand." — used to pace a negotiation.
- **Why it reads as machine-made.** The model uses a minimal turn to signal it has registered the
  preceding proposition. It is metronomic ping-pong that no human conversation in fiction sustains
  at this rate, and it lets the model avoid committing to any interiority.
- **Detector sketch.** `(?m)^\s*\W{0,3}(Yes|No|Right|Okay|All right|I know|I understand)\.?\W{0,3}\s*$`
  normalized per scene; flag a scene above ~3/1k or any run of 3+ within ten turns.
- **False-positive risk: LOW — MEASURED.** Accepted ch1 = **0**. ch12 = 8 (2.9/1k), ch13 = 16
  (5.3/1k), ch14 = 5 (1.7/1k). Zero on the control, and the failure mode is legible: ch12 L79,
  L133, L145; ch13 L81 "I know.", L189 "All right."
- **Basis.** Observed — gw-ch12/13/14.

---

#### A3. Clock-Citation Saturation **[NEW]**
- **Definition.** Narration pins ordinary actions to an absolute wall-clock time to the minute
  ("At 3:05 p.m. he sent the message"; "At 11:46 a.m. Derek brought the job control forward")
  rather than rendering time relatively or at scene level.
- **Why it reads as machine-made.** It is continuity-verification machinery leaking into prose. The
  model is *proving* chronology rather than *rendering* it; the reader receives a log file.
- **Detector sketch.** `\bAt \d{1,2}:\d{2}\b` and `\b\d{1,2}:\d{2}\s*(a\.m\.|p\.m\.)` in narration
  only (exclude italic scene headers). Flag ≥3 inline citations in one scene.
- **False-positive risk: LOW-MED — MEASURED, and the naive version must be narrowed.** Raw rates are
  ch1 4 (1.3/1k), ch12 5, ch13 7, ch14 6 — a real but modest gap. ch1's four are dialogue or
  *characterized*: "He dialed at 2:14. A minute early was better than a minute late." (L153) — the
  punctuality is the characterization. So do **not** ban timestamps. The narrowed detector (≥3 inline
  citations in one scene) drops ch1 to zero while catching ch14 L295/L315/L319.
- **Basis.** Observed — gw-ch12/13/14; general LLM-prose knowledge (procedural-mode saturation).

---

#### A4. Recap Ballast **[NEW]**
- **Definition.** A sentence that re-tells facts the reader has already seen, adds no new
  consequence, and typically opens a scene or a beat.
- **Why it reads as machine-made.** Models are trained to be safe about state, so they restate the
  ledger. Human drafts cut recap once the scene carries it. The reader feels the story stop to
  re-confirm itself.
- **Detector sketch.** Sentence-level content-word overlap with the prior ~500 words, restricted to
  sentences containing ≥2 previously-established proper nouns or figures and no new action verb.
  Also `^He had (spent|already|not)\b` scene-openers.
- **False-positive risk: MED — MEASURED, narrowed.** ch1 does recap, but its recap *adds a verdict*:
  "Dana Whitfield had done the math four times, apologized for it twice, and been right every
  time." (L122–125) is a judgment, not a restatement. Estimated ch1 fire on the narrowed detector:
  1–2 spans/chapter, which is tolerable at threshold 3. Specimens: gw-ch12 L239 ("He had spent Monday
  morning checking the copy he had kept, and Monday night reading about a public file."), L281;
  gw-ch14 L239, L303.
- **Basis.** Observed — gw-ch12/14.

---

#### A5. Dialogue→Narration Duplication **[NEW — adjacent to seed 6, not a duplicate]**
- **Definition.** A spoken line is immediately re-narrated in the same content, often near-verbatim.
- **Why it reads as machine-made.** It is the fingerprint of two candidate renderings kept instead
  of one chosen — the model produces the dialogue and then, to be safe, narrates it too. The reader
  skims because nothing advances.
- **Detector sketch.** Content-word overlap ≥0.7 between a quoted turn and the following narration
  sentence; flag pairs.
- **False-positive risk: LOW-MED — MEASURED/ESTIMATED.** ch1 does not do this: L251 "'It was,' Derek
  said, and meant it" *adds* ("and meant it"); L343–345 compresses a scene rather than duplicating a
  quote. The specimen is gw-ch12 L73 → L75: dialogue "I repeated measurements to see whether I got
  the earlier results again." then narration "He had repeated the benchmarks to see whether he got
  the earlier scores again." Near-verbatim, two paragraphs apart.
- **Basis.** Observed — gw-ch12 L73/L75.

---

#### A6. Register Monoculture (constraint-token saturation) **[NEW]** — strongest *discriminating* measurement
- **Definition.** The narration's noun inventory is dominated by a small set of administrative
  abstractions (record, retention, permission, allocation, scope, approved, retained) so that every
  scene — including domestic and emotional ones — is conducted in the same institutional register.
- **Why it reads as machine-made.** A model that has learned the plot's constraint set routes every
  scene through it; nothing can be about a person because everything is about a term. The prose reads
  as generated from a specification rather than from a life.
- **Detector sketch.** `\b(record|records|retained|retention|allocation|permission|approved|scope|field|reference)s?\b`
  per 1k words per scene; flag any scene above ~8/1k, and specifically flag scenes tagged relational.
- **False-positive risk: LOW — MEASURED, 20× separation.** ch1 = 2 hits / 3,000 words (**0.7/1k**).
  ch12 = 23 (8.3/1k), ch13 = 40 (13.4/1k), ch14 = 51 (**17.4/1k**). Accepted ch1's rate is
  **1/20th** of ch14's. This is the cleanest discriminator I found anywhere in the corpus.
- **Basis.** Observed — gw-ch12/13/14 (measured).

---

#### A7. Recursive Negotiation Loop **[NEW]**
- **Definition.** A scene in which the same term or permission is established, restated, and
  confirmed at least twice with no change in state.
- **Why it reads as machine-made.** It is the state-validation step of a reasoning trace rendered as
  dialogue. The reader experiences a loop with no progress and starts skipping.
- **Detector sketch.** Within one scene, ≥2 constraint tokens recurring across ≥3 non-adjacent turns,
  plus a narration restatement of the same token set.
- **False-positive risk: LOW-MED — ESTIMATED.** ch1 restates terms (Halcyon's customer history,
  L85–89) but each restatement produces a new consequence. gw-ch12/13/14 contain long sequences
  where the same permission set is re-listed (ch12 L205 is a single turn enumerating six items;
  ch14 L43 restates the recording/stop terms already given at L25).
- **Basis.** Observed — gw-ch12/13/14.

---

### Family B — Claim, abstraction, and interiority

---

#### B1. Specification-Litany Dialogue (contract speech) **[NEW]**
- **Definition.** Dialogue built as enumerated parallel prohibitions or requirements — "No training.
  No child jobs. No extra resources."; "If we can't record those, we don't start. If recording
  fails, we stop."
- **Why it reads as machine-made.** The model renders policy as prose and hands it to characters.
  Real speech in a tense room is partial, redundant, and interruptible; a specification is complete
  and non-overlapping. **The completeness is the tell.**
- **Detector sketch.** Quoted spans containing ≥3 comma-separated bare-noun items with no finite
  verb, or ≥2 `If …, …` conditional pairs in one turn; `\bno \w+[.,]\s*no \w+`.
- **False-positive risk: LOW-MED — ESTIMATED.** ch1's closest analogue is Dana's reported hedging
  "any shared infrastructure, any spot instances bleeding in, any chance someone had pointed a job at
  the wrong account" (L204–206) — but that is *narrator-reported*, three questions, and it
  characterizes her caution. ch1's dialogue is otherwise one- and two-clause turns. Estimated ch1
  fire: 0–1. Specimens: gw-ch13 L167 "No training. No child jobs. No extra resources."; gw-ch14 L225
  "No network calls, no training, no new jobs."; L51 "It could not start another job, reach a network
  or acquire more resources."
- **Basis.** Observed heavily — gw-ch12 L205, gw-ch13 L153/L167/L213, gw-ch14 L43/L51/L225.

---

#### B2. Withholding-as-Action Inventory **[NEW — cousin of seed 5, not a duplicate]**
- **Definition.** A beat whose action is a non-action, reported by naming the omitted item: "He did
  not add an explanation"; "He left them out"; "Derek did not add one."
- **Why it reads as machine-made.** It is interiority by negation — the cheapest available
  interiority. A model that cannot dramatize conflict enumerates the withheld options. Once is
  subtext; used as the default beat, the reader learns that nothing on the page happens.
- **Detector sketch.** `\b(did not|didn't|does not)\s+(add|say|ask|mention|tell|include|write|send|put|answer|explain|correct)\b`;
  `\b(He|She) left (it|them|that) out\b`; `\bkept\b[^.]{0,20}\bout of\b`.
- **False-positive risk: LOW — MEASURED.** Accepted ch1 = **0**. ch12 = 4 (1.4/1k), ch13 = 2,
  ch14 = 2. Supporting measure: total `did not` ch1 = 1 (0.3/1k) vs ch12 3, ch13 4, ch14 5 (1.7/1k) —
  ch1 runs ~5× lower. **Label note:** seed mechanism 5 withholds *meaning*; this withholds *action*.
  Distinct detector, distinct fix (state the action, or dramatize the cost of not taking it).
- **Basis.** Observed — gw-ch12 L29/L124/L149, gw-ch13 L197, gw-ch14 L149/L179.

---

#### B3. Counterfactual Drift (unrealized-action narration) **[NEW]**
- **Definition.** Narration in the counterfactual or pluperfect-intention mood reports paths not
  taken — "He could have supplied a missing field between tickets"; "He had been about to say…";
  "I was going to" — as a substitute for a decision taken.
- **Why it reads as machine-made.** It is how a model simulates inner conflict without committing a
  character to a choice: the "options considered" step of a reasoning trace leaking into fiction.
  Sustained use flattens agency — the protagonist stops doing and starts almost-doing.
- **Detector sketch.** `\b(He|She)\b[^.]{0,30}\b(could have|would have|had been about to|had been going to|had imagined|had expected|had meant to|was going to)\b`;
  plus standalone `\bI was going to\b` in dialogue. Flag ≥2 per scene.
- **False-positive risk: LOW — MEASURED.** ch1 = **0** for this shape. ch12 = 5 (1.8/1k), ch14 = 3,
  ch13 = 0. Honest disclosure: a *broader* version of this detector would fire on ch1, which carries
  the mood with a non-pronoun subject — "Fraud was the obvious guess. It would have been Priya's
  first guess too." (L195–196). That line is accepted and fine. Keep the pronoun subject and the
  ≥2-per-scene threshold; do not widen it.
- **Basis.** Observed — gw-ch12 L17, L25, L289; gw-ch14 L77, L287. **Independent convergence with a
  reviewed defect:** the ch14 senior review's major finding F1 is precisely `"I was going to."` at
  L287, judged there as the chapter's central agency gap. Two independent methods landing on the same
  line is the strongest single signal in this report.

---

#### B4. Expectation–Reality Frame Repetition **[NEW — shares evidence with B3, different detector]**
- **Definition.** A beat opens by declaring the character's prior expectation, then reports the
  divergence ("He had expected a missing row. The removal record was harder to set aside."), and the
  shape recurs at most information beats.
- **Why it reads as machine-made.** It is a universal narrative template, so the model reaches for it
  at every reveal instead of varying how new information lands. The reader begins to feel each
  surprise pre-announced.
- **Detector sketch.** `\b(He|She) had (expected|thought|assumed|imagined)\b` followed within two
  sentences by a contrast marker (`but`, `instead`, a fronted `The … was`, a negation). Flag ≥3 per
  chapter.
- **False-positive risk: MED-LOW — ESTIMATED.** ch1 has expectation texture but rarely the explicit
  `had expected` frame; estimated 0–1. Specimens: gw-ch12 L253, gw-ch14 L269, gw-ch13 L127
  ("Derek had been imagining a successful diagnostic when he wrote the request.").
- **Basis.** Observed — gw-ch12/13/14.

---

#### B5. Narrated Doctrine Gloss **[NEW]** — the seeds point the *opposite* way from seed 5
- **Definition.** A sentence states the lesson the scene has already demonstrated, immediately after
  the demonstration.
- **Why it reads as machine-made.** Models are trained to be legible and to answer "what does this
  mean"; the gloss is a comprehension aid the story does not need. The reader is told what to
  conclude, which converts an artifact into a lecture.
- **Detector sketch.** Thesis vocabulary — `\bwhat it meant\b`, `\bthe point\b`, `\bthe lesson\b`,
  `\bwas the (whole )?(job|rule|reason|thing)\b`, `\bThat was the rule\b` — inside the two sentences
  following a staged concrete beat, **and** introducing an abstract noun not previously used in the
  scene.
- **False-positive risk: MED-HIGH — MEASURED, and the naive version must be rejected.** ch1 fires
  freely: L47 "That was the job: Monday morning, start the year empty."; L38 "The queue was honest
  work."; L345–346 "Evidence first, conclusions never. That was the rule, and he'd never broken it."
  A presence test would flag accepted canon three times. The narrowed test (gloss whose content is
  already fully staged *and* which imports a new abstraction) keeps ch1's L346 — it names a rule not
  stated elsewhere — and catches gw-ch14 L311. Note that the ch14 senior review **independently
  characterized that exact line the same way**: "one narrated gloss … diagnostic-only: it states a
  doctrine the staged artifact already demonstrates." **This is the only entry where the seeds'
  family and an independent reviewer's judgment converge on the same sentence.**
- **Basis.** Observed — gw-ch14 L311 plus the ch14 findings' own language; general LLM-prose
  knowledge. **Not a duplicate of seed 5:** seed 5 withholds meaning; this supplies it. Opposite
  failure, currently uncatalogued.

---

#### B6. Universal-Truth Drift (over-generalized aside) **[NEW]**
- **Definition.** Narration leaves the POV's immediate situation to assert a general rule about
  "people", "everyone", "most people", "nobody", or "anyone".
- **Why it reads as machine-made.** Generalization is the model's default mode; in fiction it reads
  as essayistic and as the narrator explaining the world rather than a character experiencing it.
- **Detector sketch.** `\b(People|Everyone|Most people|Nobody|No one|Anyone)\b` in narration with a
  present-tense habitual verb; per scene.
- **False-positive risk: HIGH — MEASURED. This entry survives only in narrowed form.** ch1 = **12
  hits (4.0/1k)** — the highest-firing text in the corpus, above every draft: "People complained
  about being overcharged the way they breathed" (L17); "The best customers were the ones you never
  thought about" (L87–88); "Most people didn't." (L55); "nobody had ever opened a ticket" (L15–16);
  "everyone in support had learned the shape of tickets" (L76–77). The drafts run 0–1. **The accepted
  control is the worst offender.** Narrowed to "≥3 generalized asides within a single scene", ch1
  fires 0 (its hits are distributed, mostly across the opening). The blanket version is demoted to
  §3, O-list.
- **Basis.** MEASURED.

---

#### B7. Moral / Clever Label on Routine Work **[DUP — `seeds-voice-calibration.md` row 2]**
- **Definition.** An evaluative label ("honest", "cheap", "dishonest", "earned") applied to a
  routine technical fact.
- **Why it reads as machine-made.** The narrator grades the method for the reader instead of stating
  the method. Covered by the voice-calibration table; I record the convergence only.
- **Detector sketch.** `\b(honest|dishonest|cheap|earned|real|dirty|clean) (version|explanation|death|answer|work)\b`;
  `hadn't earned`.
- **False-positive risk: LOW-MED, with a calibration warning worth filing.** MEASURED: ch1 runs
  `honest` at **5 hits (1.7/1k)** — *higher than any draft (0)*. ch1's labels are earned by an
  on-page motif (Dana's "I believe", the auto-reply "thanked me for my honesty", the closing "The
  bill was honest. The meter was honest."). The same word was flagged in ch.4 r5. **Therefore the
  rule cannot be "label"; it must be "label with no established on-page basis."** Independent
  convergence with the author's own ch.4 note (VC-2), which is useful signal.
- **Basis.** Duplicate of VC-2; measured here.

---

#### B8. Unanchored Interpretive Simile **[EXT — r3 note "negation + simile with no payload"]**
- **Definition.** An interpretive verb of appearance (`read like`, `felt like`, `looked like`,
  `sounded like`) attached to an abstract noun, so the comparison has no visible second term.
- **Why it reads as machine-made.** It is description-shaped without describing; the model gestures
  at resemblance instead of naming the observable.
- **Detector sketch.** `\b(read|reads|felt|feels|looked|looks|sounded|sounds) (like|as if)\b`
  **followed by an abstract noun** (suffix -tion/-ness/-ity/-ance/-ence/-ment or an abstraction
  lexicon).
- **False-positive risk: LOW-MED — MEASURED.** ch1 `as if` = 2, both anchored and concrete ("as if
  she'd been waiting all week to get it off her desk", L25–26; "as if someone had flipped a switch
  inside the GPUs", L220–221). ch1's `read … like` is also anchored: "read the boundary like a log
  line" (L223) — keep that one; it is the positive control for the detector. The field guide's
  flagged specimen ("the page didn't read like measurements anymore") is the abstract case.
- **Basis.** Extension of the r3 note in the field guide; the referent-gating is mine.

---

#### B9. Procedural Inventory Recital **[NEW]**
- **Definition.** A sentence enumerates the objects, fields, or references involved in a procedure
  without adding a consequence or a perception.
- **Why it reads as machine-made.** It is a state dump: the model tracks objects reliably and shows
  its work. Nothing is perceived; everything is listed.
- **Detector sketch.** Sentences with ≥4 comma/`and`-joined noun phrases, no finite verb other than a
  copula/`had`/`could see`, and no sensory verb.
- **False-positive risk: LOW-MED — ESTIMATED.** ch1's long lists are concrete and consequential:
  "timeline, impact radius, the scheduler version, a root-cause hypothesis" (L261–262) is four items,
  but it is framed as the *contents of Priya's document* — i.e. characterization of her
  thoroughness — and the next sentence draws the consequence. gw-ch14 L111 is the pure case: "He
  could see all four references now: the weight file, the loader which read it, the code to be
  compiled and the sample waiting to run."
- **Basis.** Observed — gw-ch14 L111, L239; gw-ch12 L281.

---

#### B10. Emotional Beats Discharged as Logistics **[NEW]**
- **Definition.** A scene whose dramatic purpose is relational (a confession, an apology, a threat)
  is conducted in the register of a service agreement.
- **Why it reads as machine-made.** The constraint set, not the person, supplies the sentence. A
  human writing a kitchen confession reaches for the relationship; a model holding the plot's
  permissions reaches for the permissions.
- **Detector sketch.** Heuristic: scenes tagged relational (domestic/roommate/apology) whose dialogue
  contains ≥3 constraint tokens from A6. Compare token density against the chapter's procedural
  scenes. See A6 for the measured rates.
- **False-positive risk: LOW-MED — MEASURED/ESTIMATED.** ch1's closest analogue is the Theo kitchen
  scene (L281–346), which contains **zero** constraint tokens and is one of the most effective scenes
  in the sample. Fire rate on ch1: 0. gw-ch13's 6:40 p.m. kitchen scene (L243–423) — the big
  disclosure to Theo, structurally the same scene — repeatedly routes through "permission",
  "allocation", "approved", "records", "borrow".
- **Basis.** Observed — gw-ch13 §6:40 p.m.; supported by the 20× constraint-token gap in A6.

---

### Family C — Dialogue machinery and structure

---

#### C1. Echo-Chain Dialogue **[narrowed; the blanket form is in §3]**
- **Definition.** A speaker answers by negating or repeating the interlocutor's own words, and the
  device recurs for three or more consecutive turns so that the exchange becomes a logic exercise.
- **Why it reads as machine-made.** Mirrored construction is a high-probability continuation; three
  in a row stops sounding like people talking and starts sounding like a proof.
- **Detector sketch.** Content-word overlap ≥0.6 between adjacent turns where the reply begins with
  a negation; flag runs of ≥3.
- **False-positive risk: HIGH for the blanket version — MEASURED/ESTIMATED; LOW as narrowed.** ch1
  uses this deliberately and well: L306 "So the meter's broken, or she's lying." → L308 "The meter's
  not broken."; and L311–L319 (Theo/Derek) mirror repeatedly. gw-ch13 L23–25 mirrors too.
  Characters correcting each other's framing is an authored device in this book. Only the *chain*
  (≥3 consecutive) is diagnostic; single instances are voice. Blanket ban demoted to §3.
- **Basis.** General LLM-prose knowledge + observed.

---

#### C2. Turn-Taking Without Friction **[NEW]**
- **Definition.** Dialogue in which every turn completes, is answered, and hands back cleanly — no
  interruptions, overlaps, false starts, or unratified topic changes.
- **Why it reads as machine-made.** Real speech is interruptive and lossy; frictionless turn-taking
  is the transcript of a well-formed conversation, which is what a model produces by default.
- **Detector sketch.** Proportion of turns ending in `.`/`?` with no interruption mark; count of
  mid-turn breaks. **Positive control:** verify the interruption counter fires on ch1 before trusting
  a zero.
- **False-positive risk: MED — ESTIMATED, and note the control does fire.** ch1 has genuine
  interruption texture: Dana's "I just needed someone to look at it who wouldn't…" (L243) trails off;
  "She stopped. 'You see it too, don't you.'" (L215). gw-ch12/13/14 dialogue is almost entirely clean
  turn-taking; even ch13's dinner climax holds formation. Caveat: clean turn-taking may be a
  deliberate style choice for this serial, so route to judgment, never to a gate.
- **Basis.** Observed + general LLM-prose knowledge.

---

#### C3. Register Homogenization Across Speakers **[NEW — CONTESTED; recorded against a reviewer]**
- **Definition.** Two or more speakers share one compressed register, distinguished by content
  rather than syntax, so their lines are interchangeable apart from who holds which fact.
- **Why it reads as machine-made.** Distinct people have distinct syntax; uniform syntax suggests one
  generator producing all of them.
- **Detector sketch.** Per-speaker mean sentence length, contraction rate, and type-token ratio
  across a chapter; flag speakers whose profiles converge within noise. Positive control required.
- **False-positive risk: MED — and I must flag a direct conflict.** The ch14 senior review scores
  "Dialogue voice separation — **works**", citing Priya's subordinate-clause declaratives against
  Derek's fragments and one-word confirmations (L59 "First pass and repeat?"; L161 "No."). My own
  reading of ch13/ch14 finds Tolliver, Priya, and Derek often sharing the same clipped procedural
  register — but the reviewer had the packet and I do not, and the reviewer's evidence is specific.
  **I am reporting this as contested and recommending Atlas not adopt it without a separate
  measurement.** Honest recording of disagreement is more useful than a false consensus.
- **Basis.** Observed (my read) vs. `gw-ch14-draft-senior/findings.md` §Craft-2 (contrary).

---

#### C4. Interrogation Scaffolding **[NEW]**
- **Definition.** Scenes advance primarily by one character asking a question and another answering,
  with little action between turns, so plot movement coincides with turn count.
- **Why it reads as machine-made.** Q&A is the model's native way to move information; it converts
  scenes into interviews and makes the reader's experience one of being briefed.
- **Detector sketch.** Ratio of interrogative turns to declarative turns per scene; count of
  question→answer→question triples with no intervening physical action. Positive control required.
- **False-positive risk: MED — MEASURED/ESTIMATED.** Direct quotation counts are not comparable
  across my files (ch13/ch14 use different quote characters, which broke my line-initial match), so I
  report this as an impression, not a measurement: ch1 has 20 line-initial quoted turns and few
  questions; ch12 has 91 line-initial quoted turns across a single meeting chapter and is
  overwhelmingly interrogative. Specimen: gw-ch14 L137–L145 ("Which part did we remove?" / "The
  build." / "Which part have we timed?" / "The build separately. And the calculation.") — which the
  ch14 reviewer praised as "paid for on the page". Route to judgment; expect a genuine disagreement
  between craft value and machine signature.
- **Basis.** Observed — gw-ch12/13/14; general LLM-prose knowledge.

---

#### C5. Scene-Header Scaffolding Reliance **[NEW]**
- **Definition.** Time and place are supplied only by a formatted scene header, and the scene itself
  opens without internal orientation, so continuity is externalized into metadata.
- **Why it reads as machine-made.** A model that cannot manage temporal flow implicitly parks it in
  metadata. The prose never has to *do* the orienting.
- **Detector sketch.** Scenes whose header carries a timestamp **and** whose first two sentences
  contain no place/time/orientation element. Positive control required.
- **False-positive risk: MED — ESTIMATED.** ch1 uses the same header device (3 headers) and is
  accepted — so the header is not the defect. But ch1's scenes orient internally and immediately:
  "Outside the office window, which was the second bedroom of a rented duplex…" (L28–29); "Theo was
  making something with chickpeas when Derek finally came out of the office." (L281). gw-ch14 scenes
  often open on bare procedure: "Priya read the recording status from her own window." (L87). Because
  the header device is shared with accepted canon, this entry is only usable in the two-factor form.
- **Basis.** Observed; measured paragraph/scene counts differ sharply (ch1 64 paragraphs vs ch13 212).
- **Narrowing already applied** — do not run this as "flag scenes with headers".

---

### Family D — Abstraction families already partly seeded

---

#### D1. Pseudo-Precision Abstraction Nouns (the `shape` family) **[EXT — seed mechanism 3]**
- **Definition.** Analytical-sounding abstraction nouns (`shape`, `geometry`, `architecture`,
  `framework`, `pattern`, `signal`, `texture`, `structure`, `topology`) used to *talk about* a thing
  instead of describing it.
- **Why it reads as machine-made.** The word supplies the *tone* of analysis with none of its
  content — analysis theater — and it is high-probability in exactly this serial's
  technical-literary voice, which is why the field guide calls it the highest-risk tic here.
- **Detector sketch.** Lexicon above in narration; **then, per hit, require a retrievable
  antecedent.** Hits with a live antecedent are permitted; hits without are flagged.
- **False-positive risk: MED-HIGH as a string, LOW as referent-gated — MEASURED.** ch1 contains
  **6 `shape` uses (2.0/1k)** and every one has a live antecedent (see §1(b)). The drafts contain
  **0**, because the author removed them after ch.4. So a substring grep flags accepted canon six
  times and would have found nothing in the drafts. **This single measurement is the clearest
  argument for the whole report: the mechanism is referent failure, and the entry must be written
  that way or it is worse than useless.**
- **Basis.** Extension of seed mechanism 3; measured.

---

#### D2. Cross-POV Texture Import **[DUP — seed mechanism 4]**
- **Definition.** Narration supplies a specific that only another character could hold.
- **Why it reads as machine-made.** The model adds characterful specificity without consulting the
  knowledge boundary; a human tracking POV feels the false note.
- **Detector sketch.** `\bthe way [Name] would have\b`; deictic specifics attributed to non-POV
  knowledge, checked against the ledger.
- **False-positive risk: LOW — MEASURED.** ch1 = 0 for `the way [Name] would have`. Seed specimen is
  the ch.3 F6 line. Independent convergence with seed mechanism 4; no new work needed.
- **Basis.** Duplicate of seed 4.

---

#### D3. Negation-Stack Emphasis **[narrowed]**
- **Definition.** A paragraph or beat climaxes on an inventory of absences ("no shared neighbors, no
  borrowed capacity"; "not a flag, not a version bump, nothing a human had touched") rather than on
  what is present.
- **Why it reads as machine-made.** Enumeration-by-negation is an easy way to manufacture finality,
  and the model defaults to it when it has more to exclude than to assert.
- **Detector sketch.** `\b(no|not)\s+\w+[^.]{0,25},\s*(no|not)\s+\w+`; flag ≥2 in one scene.
- **False-positive risk: MED-HIGH — MEASURED, narrowed.** ch1 neg-list = 4 (1.3/1k) — it fires on
  the control (L198–199, L227–228, L204–206). The draft rate is lower (ch14 = 2, ch12 = 0, ch13 = 0).
  Narrowed to ≥2 in one scene, ch1's distributed uses largely survive. Treat the blanket form as
  overrated.
- **Basis.** MEASURED; general LLM-prose knowledge.

---

#### D4. Nominalization Drift **[NEW — measured, judged UNRELIABLE]**
- **Definition.** Actions rendered as abstract nouns (`the removal`, `the retention`, `the
  documenting`) so events become entities.
- **Why it reads as machine-made.** Institutional register; it drains agency from the sentence.
- **Detector sketch.** `\b\w+(tion|ness|ity|ance|ence|ment)s?\b` per 1k.
- **False-positive risk: HIGH — MEASURED, and it fails the control.** ch1 = 55 (18.3/1k);
  accepted-tier **ch12 = 85 (30.7/1k)**; ch13 = 64; ch14 = 102 (34.7/1k). An accepted chapter sits
  near the top of the range. **The metric cannot separate accepted from flagged prose in this
  corpus.** Recommended disposition: **do not adopt**; retain only as a diagnostic if Atlas finds a
  referent-gated variant. Recording it here because a failed measurement is a result.
- **Basis.** MEASURED.

---

#### D5. Intensifier-Adverb Crutching **[NEW]**
- **Definition.** Intensifier adverbs (`quietly`, `simply`, `somehow`, `almost`, `barely`, `nearly`,
  `utterly`) attached to verbs to manufacture force the verb does not carry.
- **Why it reads as machine-made.** Hedged intensification is a distributional hallmark: the adverb
  asserts the force the verb lacks.
- **Detector sketch.** `\b(quietly|simply|somehow|almost|barely|nearly|utterly|precisely)\b` in
  narration; per 1k.
- **False-positive risk: LOW — MEASURED.** ch1 = 3 (1.0/1k); ch12 = 0, ch13 = 1, ch14 = 0. Low FP,
  but also low yield — include for completeness, expect few hits. **Do not fold `exactly` into this
  detector:** ch1 runs `exactly` at 6 (2.0/1k) and every use is *motivated* (an engineer's precision
  register — "exactly the rate the reservations predicted", "eleven minutes of blind meters"). That
  is the trap this whole exercise exists to avoid.
- **Basis.** General LLM-prose knowledge + measured.

---

#### D6. Ambient-Pressure Metaphor (system-as-agent personification) **[DUP — VC row 1; extended]**
- **Definition.** A system, dataset, or schedule is given agency, preference, or refusal ("the
  arithmetic sat there and refused to add up"; "formats that assumed"; "a spreadsheet that taught";
  "January was doing what January did").
- **Why it reads as machine-made.** It converts an ordinary fact into a quotable line and shifts
  causation from people to abstractions.
- **Detector sketch.** Inanimate subject + volitional verb (`refused`, `wanted`, `decided`,
  `assumed`, `taught`, `did what … did`).
- **False-positive risk: HIGH — MEASURED/ESTIMATED; blanket form must be rejected.** ch1 fires at
  least twice and both are accepted and good: L119–120 "The arithmetic sat there and refused to add
  up."; L29–30 "January was doing what January did." The voice-calibration table already lists this
  as a mechanism to *test*, not ban ("do not ban metaphor categorically"). Keep the table's
  referent test; reject any lexical detector. Recorded because the ch.4 specimens ("formats that
  assumed") and ch1's accepted instances are lexically indistinguishable — only the referent and the
  consequence differ.
- **Basis.** Duplicate/extension of VC-1; measured on ch1.

---

#### D7. Recap Inventory of Stakes ("what he had to lose" recital) **[NEW]**
- **Definition.** The narration periodically re-lists the character's exposed items — job, rent,
  money, the file, the record — as a status summary.
- **Why it reads as machine-made.** It is the model re-anchoring the stakes ledger for safety. The
  emotional content is asserted as a list rather than felt in a scene.
- **Detector sketch.** Sentences with ≥3 stake nouns (job, rent, money, loan, charges, permission,
  file, copy, career) and a copula, no scene-specific verb. Positive control required.
- **False-positive risk: LOW-MED — ESTIMATED.** ch1 has a stakes sense but rarely a stakes list;
  its nearest is the concrete "rented duplex on a street of duplexes" texture. Specimens:
  gw-ch13 L347 ("Rent and utilities. Your share still comes when it's due."), L227 ("The time, the
  unauthorized compute. That I may borrow money if I keep going."); gw-ch14 L77 ("Theo had asked
  what Derek could spend after rent and bills.").
- **Basis.** Observed — gw-ch13/14.

---

## 3. Counter-list — commonly banned, but OVERRATED here (8)

Each of these is a pattern I judge likely to false-fire on good prose, and four of them are
contradicted **by measurement on the author's own accepted chapter**. I recommend Atlas record them as
*negative* entries so the database cannot drift into them by accretion.

**O1. Hedge-number bans** (`roughly`, `about`, `nearly`, `somewhere around`). MEASURED: ch1 = 16
(5.3/1k) vs ch12 3, ch14 3. The hedge *is* the characterization — Derek's precision register, and
the chapter's central irony is a number that is approximate and still decisive ("roughly ten times",
"somewhere around four hundred GPU-hours"). A hedge ban removes the narrator's characteristic
uncertainty from a book about unverifiable claims. **Strongest overrated entry.**

**O2. Tricolon / rule-of-three bans.** MEASURED: ch1 = **40 (13.3/1k)**, roughly 2–3× the rate of
ch12 (5.8), ch13 (4.7), ch14 (3.7). A tricolon detector flags the accepted control *hardest of all
four texts*. Triads here are frequently concrete and load-bearing ("timeline, impact radius, the
scheduler version"; "phones, a printer, someone laughing"). The only usable signal is the *abstract
ascending* triad closing a paragraph, and even that needs a referent test.

**O3. Sentence-length uniformity / low-burstiness bans.** MEASURED stdev: ch1 10.0, ch13 8.3,
**accepted-tier ch12 6.0, ch14 5.8**. Burstiness does not separate accepted from flagged in this
corpus — the accepted mid-corpus chapter is nearly as flat as the drafts. The classic AI-detector
signal fails its control here.

**O4. Fragment bans.** MEASURED: ch1 has **38 fragments of ≤4 words in 3,000 words** (one per ~79
words), more than any draft (19/23/23). Fragments are this book's voice — "Same model. Same data.
Same reservation block." (L226) is a strength, and the ch14 reviewer treats Derek's fragments as the
*evidence* of voice separation. Banning fragments bans the accepted style.

**O5. Word-level bans of any kind** — specifically `shape`, `thing`, `honest`, `just`, `still`,
`already`. MEASURED on ch1: `shape` 6, `thing` ~5, `honest` 5, discourse fillers 17 (5.7/1k).
Two of these are already standing author bans (`shape` from ch.4; `thing` from the field guide's Tier
M greps). **The `shape` grep will fire 6 times inside accepted ch1 r7**, and the r7 fix list does not
remove them. This is the concrete form of the author's worry: an un-scoped word ban flags canon, gets
rationalized away once, and then stops being trusted. Rule: no entry may reduce to a substring.
Scope any historical ban as forward-only, with a stated start chapter.

**O6. Em-dash bans.** In this project the question is already settled and adds no signal: **zero
U+2014 characters in all four texts**, verified by the ch14 reviewer with a positive control on
`rulings.md` (16 hits). Adopting it again as a new rule is pure noise. In *general* prose advice the
em-dash ban is also overrated — the dash correlates with a register, not with machine authorship.
Recorded so it is not re-litigated.

**O7. Nominalization / abstract-noun bans.** MEASURED: ch1 18.3/1k, **accepted-tier ch12 30.7/1k**,
ch13 21.4, ch14 34.7. The accepted chapter sits at the high end. The metric cannot separate.
See D4.

**O8. Body-language and "show-don't-tell" detectors** that flag physical action as cliché (thumbnail
picking, cold coffee, creaking chairs, tasting without tasting). MEASURED/observed: ch1's best
characterization is exactly this — "Derek picked at his left thumbnail while he read it a third
time" (L20–21); "the cup on his desk had gone cold an hour ago and he drank it anyway" (L141–142).
The ch14 senior review likewise treats staged physical evidence as the chapter's craft strength.
Banning the substitution removes the main tool for interiority in a book whose POV character does not
announce feelings.

---

## 4. Duplicate ledger

| entry | duplicates / extends | verdict |
|---|---|---|
| B7 Moral/Clever Label on Routine Work | **DUP** VC row 2 | independent convergence; calibration warning attached |
| B2 Withholding-as-Action Inventory | cousin of seed 5 | keep separate (withholds action, not meaning) |
| B5 Narrated Doctrine Gloss | opposite of seed 5 | keep separate; only entry with reviewer convergence |
| B8 Unanchored Interpretive Simile | **EXT** r3 note | referent-gating is the contribution |
| D1 Pseudo-Precision Abstraction Nouns | **EXT** seed mech 3 | extends `shape` to its family; referent-gated |
| D2 Cross-POV Texture Import | **DUP** seed 4 | no new work needed |
| D6 Ambient-Pressure Metaphor | **DUP/EXT** VC row 1 | blanket detector rejected; referent test retained |
| A5 Dialogue→Narration Duplication | adjacent seed 6 | seed 6 is cross-speaker; this is dialogue→narration |
| C1 Echo-Chain Dialogue | related to seed 6 / maxim-copula | narrowed to runs of ≥3 |

**Convergence summary for Atlas:** 2 exact duplicates (B7, D2), 3 extensions (B8, D1, D6), 3
near-neighbours kept separate with reasons (B2, B5, A5). Two independent confirmations of existing
knowledge are worth more than new entries: B3's `"I was going to."` was flagged by the ch14 senior
review as the chapter's major defect, and B5's doctrine gloss was independently characterized the
same way by that review. Where an independent reviewer and a mechanical scan name the same line, that
line is a high-confidence specimen.

---

## 5. Recommended thresholds (routing, not rules)

1. **No single hit blocks.** Every detector above should route to judgment at a *density* threshold.
   The corpus shows single-hit presence tests fail (§1(a)).
2. **Recommended firing thresholds**, calibrated so accepted ch1 fires zero:
   A1 ≥2 chapters (non-proper-noun) · A2 ≥3/1k per scene · A3 ≥3 inline clocks per scene ·
   A4 ≥3 overlap-recap spans per chapter · A5 ≥1 (near-verbatim pair) · A6 ≥8/1k per scene ·
   B2 ≥1 · B3 ≥2 per scene · B4 ≥3 per chapter · B5 narrowed only · B6 ≥3 per scene ·
   B9 ≥1 pure case · B10 ≥3 constraint tokens in a relational scene · C1 ≥3 consecutive ·
   C4/C5 two-factor only.
3. **Positive controls are mandatory.** Several of my detectors (C2, C4, C5) depend on firing on
   ch1 before a zero can be trusted; the project has already learned this lesson the hard way — the
   ch14 reviewer ran the em-dash sweep against a positive control first. Require the same here.
4. **Keep a NEGATIVE list.** O1–O8 are as valuable as the entries: they stop the database drifting
   into bans that measurement has already refuted on the author's own canon.
5. **Resolve the `shape` scope explicitly.** Highest-priority ruling in this report (§1(b)).

---

## 6. What I did not do, and limits

- I did not rewrite any prose, propose replacement text, or write to any channel file.
- I did not read any other council seat's submissions, so "independent convergence" claims are
  independent of Sol and Hark but not of the two seed documents, which I read by instruction.
- All measurements are on the files as they exist in this workspace on 2026-10-13. Counts include
  document headers, which inflates each file by roughly 60–120 words; this affects rates uniformly and
  does not change any ordering above.
- ch13/ch14 use a different quote character than ch1/ch12, which broke my line-initial quotation
  counter for those two files. I have flagged the two entries that depend on it (C3, C4) as
  impression rather than measurement. A corrected counter would firm those up.
- C3 is recorded **against** a reviewer's contrary finding. I have not resolved it; Atlas should
  treat it as an open question requiring a dedicated measurement, not as a finding.
- Four entries survived only in narrowed form (A3, B5, B6, C1) and two were demoted to the overrated
  list after measurement (tricolon, hedge numbers). I consider the demotions to be findings: they are
  the evidence that the author's concern about over-strictness is well founded.

**Nothing in this file is a rule.** It is 29 candidates, 8 refutations, and the measurements that
separate them. Atlas dispositions; the author ratifies.
