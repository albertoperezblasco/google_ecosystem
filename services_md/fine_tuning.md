# Fine-Tuning on Vertex AI

This topic is a tuning playbook rather than a broad multi-product catalog. The page is built around one supported lane for model customization, Vertex AI tuning jobs, and one contrasting lane that should be treated as unavailable for active use: direct fine-tuning through Gemini API or Google AI Studio.

## Path map

| Path | Status in this topic | What it means | Official |
| --- | --- | --- | --- |
| Vertex AI tuning flow | Supported path | Managed tuning jobs with base-model choice, JSONL datasets, hyperparameters, and job lifecycle controls | [Vertex AI tuning reference](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419) |
| Gemini API / Google AI Studio direct tuning | Disabled alternative | A route teams might expect, but the page explicitly frames it as unavailable now | [Gemini API tuning notice](https://ai.google.dev/gemini-api/docs/model-tuning?hl=es-419) |

## Vertex AI tuning flow

Official: [Vertex AI tuning reference](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419)

Vertex AI is the supported tuning surface in this topic. The workflow is organized as a managed job around a base model, dataset files, explicit hyperparameters, and a traceable job lifecycle.

### Workflow steps

| Step | What you do | Key details called out on the page |
| --- | --- | --- |
| 1. Choose the source model | Pick the base model and the display name for the tuned artifact | Examples shown include Gemini 2.5 Pro, Gemini 2.5 Flash, Gemini 2.5 Flash-Lite, and `translation-llm-002` |
| 2. Prepare JSONL datasets | Point the job to Cloud Storage training and optional validation files | JSONL format, roughly 100-500 examples, validation up to 256 |
| 3. Dial hyperparameters | Shape the tuning run with explicit knobs | `epochCount`, `adapterSize`, `learningRateMultiplier` |
| 4. Launch and monitor the job | Create the tuning job and inspect status and outputs | `POST tuningJobs`, `GET` job status, tuned model and endpoint references |

### Why Vertex AI is the supported lane

| Vertex AI tuning strength | Why it matters |
| --- | --- |
| Managed job lifecycle | Tuning is tracked as an operational workflow, not an ad hoc prompt action |
| Explicit dataset handling | Keeps training inputs structured and reproducible |
| Hyperparameter controls | Makes the tuning run configurable and comparable |
| Traceable outputs | Teams can inspect model IDs, endpoint references, and run statistics |

Use this path when the team needs repeatability, managed lifecycle, and production-oriented control around customization.

## Dataset and job view

This topic frames tuning as more than "give the model examples." It turns customization into a formal job with:

- Base model selection.
- JSONL datasets stored in Cloud Storage.
- Optional validation for periodic metrics.
- Tuning hyperparameters instead of only prompt edits.
- Job monitoring and artifact inspection after launch.

That makes it closer to an ML operation than to a lightweight browser experiment.

## Gemini API / Google AI Studio direct tuning

Official: [Gemini API tuning notice](https://ai.google.dev/gemini-api/docs/model-tuning?hl=es-419)

The page presents direct Gemini API or Google AI Studio fine-tuning as the contrasting route users might look for, but it explicitly says this path should now be treated as closed.

### What the page is warning against

| Warning | Why it matters |
| --- | --- |
| No active model is currently available for direct fine-tuning in Gemini API or AI Studio | Teams should not design around an API-key-only tuning flow here |
| Tuning requests should move toward Vertex AI jobs | The supported operating model is managed tuning through Vertex AI |
| Keep the caution visible | This avoids choosing the wrong product entry point early |

This section matters because many teams naturally assume "Gemini API" or "AI Studio" should be the first tuning surface. The page is deliberately steering that expectation back toward Vertex AI.

## Practical reading of the topic

The cleanest way to interpret this page is:

- Vertex AI is the supported fine-tuning lane.
- Tuning is framed as a managed job with datasets, parameters, and lifecycle visibility.
- Gemini API and Google AI Studio appear only as a cautionary comparison, not as the active path to implement.

## Choosing the right path

| If the main need is... | Best path |
| --- | --- |
| Run a supported tuning workflow with datasets and tracked jobs | Vertex AI tuning flow |
| Validate whether Gemini API or AI Studio can be used directly for tuning | Read the Gemini API tuning notice and treat that route as unavailable in this topic |
