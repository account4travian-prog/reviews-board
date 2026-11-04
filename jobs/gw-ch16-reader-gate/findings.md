# Reader gate — Chapter 16, “What Fits”

## Part 1 — Unprompted confusion, recorded before the paraphrase test

1. **The opening recap took a second pass.** I expected a quick reminder of what Derek tried yesterday and what was stopped. Instead, “Yesterday a program the resource owner supplied had handed the server Monday's saved record, and the server had done the one preparation the record named” made me stop to sort out who had done what. With “Then the model had produced this plan for a trial copy, and a request to carry it out,” I initially had to check whether making that copy was the preparation already completed or the action refused afterward. Rereading the sequence let me distinguish them: an earlier preparation happened; the proposed trial did not. The number of programs and handoffs made that distinction harder to get on first reading.

2. **I lost the thread during the size calculation.** I expected to understand why the file was surprisingly small. At “4 bits x 1/5 of blocks = 0.80” and “keep-mask: 1 bit / 64 = 0.016,” followed by “Every weight in a kept block is a four-bit index into a table of sixteen actual numbers, the codebook,” I was trying to learn several unfamiliar things while following the arithmetic. I reread the explanation. The later account that most of the model's numbers are gone, replaced by zeros, gave me the practical point much more clearly than the calculation did.

3. **The two scores have no names attached.** At “It scored 84.2 and 69.5,” followed by “The base's published card says 78.4 and 62.1,” I expected to be told what each pair measured. I went back looking for the labels and did not find them in this chapter. I can infer two corresponding tests, but cannot say what either tests, or why there are two. The later mention of a HellaSwag run does not identify both scores or connect that name to a particular number.

## Part 2 — Paraphrase test

### (a) Work permissions and the January decision

Derek loses the ability to reserve company computing time and start a customer's problem-reproduction job on his own. From noon onward, Priya or Tolliver must approve each one first. We see the consequence: he submits a real customer's job, waits forty-three minutes for approval, and only then starts it. That approval covers that customer's work alone.

He can still look at the collected records without changing them. The existing hold and the freeze on his model file remain in place, with no review date promised. Nothing here gives him permission to resume the stopped experiments. He also cannot contact Halcyon about this situation without Tolliver's prior approval.

The warning is final: another company-policy violation will cost him his job. It concerns both using company machines for an unreported model without approval and describing those runs as QA work under a customer's ticket. It is not just a warning to label expenses differently next time.

The four January runs are being moved from the QA account to an internal project account bearing Derek's name. He is not being billed and the money is not coming out of his pay. His correction is accepted as the factual account of those runs. That does not excuse what he did: the final warning is the disciplinary result. Priya confirmed the usage details and where the charges belonged; she did not endorse his motives or the model. The decision repeats the company's confidentiality and invention rules, but does not settle who owns anything.

### (b) What the evidence can establish

Tuesday's server setup included an instruction telling the model to propose a next experiment after a step, using the same five headings as the strange proposal. Derek's own request was therefore not the only instruction in play. Priya checks the saved version and its identifying fingerprint so they have a reason to connect this instruction to Tuesday's setup specifically.

That gives an ordinary explanation for getting a proposal at all, and for its five-part layout. It does not supply the particular experiment written inside those headings. The instruction leaves that part empty. Priya has not watched Tuesday's model use the instruction, and they are not rerunning it to prove the connection directly.

Her search finds no earlier instruction or recipe for the proposed calibration in the saved material she examined, from the December insertion up to Tuesday's proposal. That means she has not found a source there. It does not mean no source ever existed. Earlier history is missing, the model could have learned the general idea before they acquired it, and calibration is apparently a common thing to try. They also do not know who wrote the template. The result does not prove the model independently invented the method or understood its own unusual condition.

The size arithmetic gives a plausible way for a model with this many stored settings to fit into about 3.4 gigabytes: store the surviving numbers very compactly and replace about four fifths of the original blocks with zeros. An ordinary four-bit version would still be much larger. Being able to explain the small file does not explain how well it answers after so much has been removed. Nor does it show that another reduction would succeed.

I read the scores as two corresponding test results: Derek obtained 84.2 and 69.5 for his copy; the original model's published results were 78.4 and 62.1. His numbers are higher than those published numbers. He did not test both versions himself under the same conditions, however, so the subtraction cannot tell him how much better his model really is, or establish a reliable improvement. The scores do not place it above other models. There are also no separate, untouched examples available to check whether the proposed trial would work beyond the examples used to adjust it.

**Limit of my paraphrase:** I cannot say what the two individual scores measure from this chapter alone. I understand the comparison and its warning, but the tests are not identified here. I also had to reread the packing explanation to reach the plain-language account above.

### (c) The ending

Before downloading the public file, Derek tells Priya what he intends to do and accepts her four conditions: she will write the questions and instructions in her own words; his notebook will stay closed during the run; no company records or files will be supplied; and she will not operate his computer. These are conditions for her to trust the result. Her reply explicitly does not grant permission from his employer.

By the end, he has looked at the public page and license and copied the page's published fingerprint into his notebook. He has not downloaded the file, run the proposed home test, or shown that the file he receives matches what the page advertises. The earlier notebook entry also says that the published fingerprint differs from his existing copy's, so the same advertised size is not enough to treat them as the same file. He still has not calculated the spending limit Theo asked for, and he has renewed his promises about work nights and not borrowing before Theo has that number.

The empty notebook line is waiting for the fingerprint calculated from the actual file that arrives on his computer tomorrow. That will let him compare what he received with what the public page listed. It is not waiting for a test score.

## Part 3 — Substantiated findings

1. **The opening recap briefly blurs the completed action and the refused action.**
   - **Evidence:** “the server had done the one preparation the record named,” immediately followed by “Then the model had produced this plan for a trial copy, and a request to carry it out.”
   - **Reader effect:** I had to reread to separate the preparation already performed from the proposed trial that never ran. Because whether something actually ran matters to Derek's trouble, this is a consequential place for a nontechnical reader to hesitate.
   - **Uncertainty:** The following refusal sentence does resolve the distinction. A returning reader who remembers Tuesday's sequence more precisely may have no trouble here; I am flagging the first-pass burden of this recap, not an established contradiction.

2. **The compression explanation makes the reader learn more machinery than the immediate emotional point requires.**
   - **Evidence:** “keep-mask: 1 bit / 64 = 0.016” and “Every weight in a kept block is a four-bit index into a table of sixteen actual numbers, the codebook.”
   - **Reader effect:** I paused over the arithmetic and unfamiliar terms, losing some momentum in the conversation. “They're gone. Zeros” finally made the disturbing point land: the mystery is how the model can still perform after losing so much. That point was easier to follow than the storage explanation leading to it.
   - **Uncertainty:** The passage does provide explanations, and Priya's request to say it without numbers helps. Readers who enjoy working through Derek's calculations may find this absorbing. My finding is about reading effort in the specified ordinary-reader seat, not technical correctness.

3. **The score pairs support a general comparison but leave their individual meaning unstated.**
   - **Evidence:** “It scored 84.2 and 69.5” and “The base's published card says 78.4 and 62.1.”
   - **Reader effect:** I can understand that Derek's results look higher and that Priya rejects a firm claim of improvement. I cannot explain what each result measures, which makes this portion of the evidence feel less concrete than the permissions or the final notebook comparison.
   - **Uncertainty:** Earlier installments may have supplied the names and made these numbers memorable. I cannot check that within this assignment. This is a local clarity gap, not a claim that the comparison's limits are absent: those limits are stated clearly.

## Overall reader verdict

I would read the next chapter. The conversation with Theo gives the warning a human cost beyond workplace procedure, especially his concern that waiting for approval could make Derek look bad at his job. Priya is convincing when she makes Derek separate what he wants the evidence to mean from what it actually shows. The technical discussion slowed me down, but I understood the chapter's movement: one apparent sign of independent initiative has an ordinary possible source, Derek's job is less secure, and he is preparing a more constrained test of a different public file. The empty line is a modest but effective reason to continue because there is a specific comparison still to come, without pretending the mystery has been settled.

## Source and verification statement

The only files I read for this job were this folder's `TASK.md` and `draft.md`. I did not consult the packet, other chapters, reviews, or any other file. The returning-reader role is the requested reading stance; I did not obtain earlier chapters to fill gaps in this isolated read. Part 1 was recorded before I composed the paraphrase test and findings. This is diagnosis only; no chapter prose was rewritten.

Before reading the chapter text, I verified `draft.md` against the candidate SHA-256 specified in TASK.md. It matched:

`803cc76efc0a42562fea617c6a2a43811ae0028b7f2c5a86edde31d1f23322f9`
