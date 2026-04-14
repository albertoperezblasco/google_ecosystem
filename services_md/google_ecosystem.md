# Google Ecosystem

Last refreshed: 2026-04-14

## Complete Google Map

| Main Block | Primary Focus | Key GenAI Entry Points |
| --- | --- | --- |
| Google Cloud | Managed platform, governance, enterprise operations | Vertex AI, Agent Builder, Vertex AI Search, Model Armor |
| Google AI for Developers | Fast builder entry points and direct APIs | Gemini API, Google AI Studio, Google Gen AI SDK, Live API |
| Firebase | Browser workspace and app delivery | Firebase Studio, App Prototyping agent, Genkit |
| Consumer / productivity | End-user AI experiences | Gemini Apps, NotebookLM, Gemini in Workspace |
| Edge / open models | On-device and portable model stack | Google AI Edge, Gemma, MediaPipe, LiteRT |

## AI-Focused View

| Concept | Where it lives | Typical user |
| --- | --- | --- |
| Google AI Studio | Google AI for Developers | Builders validating prompts, tools, and fast prototypes |
| Gemini API | Google AI for Developers | App developers integrating Gemini directly |
| Google Gen AI SDK | Google AI for Developers | Developers who want official client libraries |
| Vertex AI | Google Cloud | Teams that need enterprise platform depth, governance, and managed infrastructure |
| Firebase Studio | Firebase | Teams that want a browser-based workspace for prototyping and shipping apps |

## Google Cloud

### Vertex AI

- [Vertex AI](https://docs.cloud.google.com/vertex-ai/docs) is the managed cloud platform for model operations, GenAI services, search, RAG, evaluation, tuning, and enterprise governance.
- Core GenAI surfaces in the current stack:
  - [Vertex AI Search](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search)
  - [Vertex AI RAG Engine](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview)
  - [Gen AI Evaluation Service](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-overview)
  - [Vertex AI Tuning](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning)
  - [Vertex AI Agent Builder](https://docs.cloud.google.com/agent-builder/overview)

### Agent Builder stack

- [Vertex AI Agent Builder](https://docs.cloud.google.com/agent-builder/overview) is the suite view.
- [Agent Development Kit](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview) is the code-first framework.
- [Agent Designer](https://docs.cloud.google.com/agent-builder/agent-designer) is the visual design surface.
- [Vertex AI Agent Engine](https://docs.cloud.google.com/agent-builder/agent-engine/overview) is the managed runtime.

### Security and governance

- [Google Cloud Model Armor](https://docs.cloud.google.com/model-armor/overview) protects prompts, responses, and agent interactions at the application boundary.
- [AI Protection](https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview) brings AI posture and findings into Security Command Center.
- [Sensitive Data Protection](https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview) covers DLP-oriented discovery and redaction.

### Other Google Cloud AI services

- [Document AI](https://docs.cloud.google.com/document-ai/docs/overview)
- [Cloud Vision API](https://docs.cloud.google.com/vision/docs/request)
- [Cloud Speech-to-Text](https://docs.cloud.google.com/speech-to-text/docs/v1)
- [Cloud Natural Language API](https://docs.cloud.google.com/natural-language/docs)
- [Cloud Translation API](https://docs.cloud.google.com/translate/docs/translate-text)
- [Cloud Logging](https://docs.cloud.google.com/logging/docs)
- [Cloud Trace](https://docs.cloud.google.com/trace/docs)
- [Cloud Profiler](https://docs.cloud.google.com/profiler/docs)

## Google AI for Developers

### Gemini API

- [Gemini API](https://ai.google.dev/gemini-api/docs) is the main programmable entry point for models, built-in tools, embeddings, and live interactions.
- Current high-signal surfaces around it:
  - [Interactions API](https://ai.google.dev/api/interactions-api)
  - [Batch API](https://ai.google.dev/gemini-api/docs/batch-api)
  - [Function calling](https://ai.google.dev/gemini-api/docs/function-calling)
  - [Structured outputs](https://ai.google.dev/gemini-api/docs/structured-output)
  - [Context caching](https://ai.google.dev/gemini-api/docs/caching/)
  - [Google Gen AI SDK](https://ai.google.dev/gemini-api/docs/libraries)
  - [Gemini Live API](https://ai.google.dev/gemini-api/docs/live-api)
  - [Google Search](https://ai.google.dev/gemini-api/docs/google-search)
  - [Grounding with Google Maps](https://ai.google.dev/gemini-api/docs/maps-grounding)
  - [URL Context](https://ai.google.dev/gemini-api/docs/url-context)
  - [File Search](https://ai.google.dev/gemini-api/docs/file-search)
  - [Code execution](https://ai.google.dev/gemini-api/docs/code-execution)
  - [Safety settings](https://ai.google.dev/gemini-api/docs/safety-settings)
  - [Gemini Embeddings](https://ai.google.dev/gemini-api/docs/embeddings)
  - [Computer Use](https://ai.google.dev/gemini-api/docs/computer-use)
  - [Gemini Deep Research](https://ai.google.dev/gemini-api/docs/deep-research)

### Google AI Studio

- [Google AI Studio](https://ai.google.dev/aistudio/) is the fastest browser entry point for prompt, model, tool, and safety experimentation.
- [AI Studio Build Mode](https://ai.google.dev/gemini-api/docs/aistudio-build-mode) extends that surface into prompt-to-app generation.
- The current Studio stack is best read as:
  - experiment in Studio
  - generate or export in Build Mode
  - move to Gemini API or Firebase Studio when the project needs more structure

### Model landscape

- The current frontier catalog centers on Gemini 3.1 / Gemini 3 preview lines, Nano Banana 2 / Nano Banana Pro, Veo 3.1, Lyria 3, Gemini Embedding 2 Preview, and Gemini Deep Research / Computer Use previews.
- Lifecycle matters now:
  - `gemini-3-pro-preview` is shut down
  - several Gemini 2.x and Imagen 4 GA model IDs have announced retirement windows
  - use the [Gemini deprecations page](https://ai.google.dev/gemini-api/docs/deprecations) before documenting model recommendations

## Firebase and Browser Builder Layer

- [Firebase Studio](https://firebase.google.com/docs/studio) is the browser workspace for building, prototyping, and shipping full-stack apps with Gemini assistance.
- [App Prototyping agent](https://firebase.google.com/docs/studio/get-started-ai) is the prompt-first app creation lane inside Firebase Studio.
- [Genkit](https://genkit.dev/docs/js/overview/) is the open-source framework for building AI-powered applications.
- Design-first and mini-app surfaces:
  - [Stitch](https://stitch.withgoogle.com/)
  - [Opal](https://opal.google/_app/landing/)

## End-User AI Layer

- [Gemini Apps](https://support.google.com/gemini/answer/13275745)
  - [Gemini Web App](https://gemini.google/about/)
  - [Gemini Mobile App](https://support.google.com/gemini/answer/14554984)
  - [Gemini in Chrome](https://www.google.com/chrome/ai-innovations/)
- [Gemini in Google Workspace](https://workspace.google.com/resources/ai/)
- [NotebookLM](https://notebooklm.google/)

## Edge and Open Model Stack

- [Google AI Edge](https://ai.google.dev/edge) is the umbrella for deploying AI across mobile, web, and embedded applications.
- Main edge building blocks:
  - [MediaPipe](https://ai.google.dev/edge/mediapipe/solutions/guide)
  - [LiteRT](https://ai.google.dev/edge/litert)
- Open model and research-friendly layer:
  - [Gemma 4](https://developers.googleblog.com/bring-state-of-the-art-agentic-skills-to-the-edge-with-gemma-4/)
  - [Gemma 3n](https://ai.google.dev/gemma/docs/gemma-3n)
  - [Gemma 3](https://ai.google.dev/gemma/docs/core)
  - [CodeGemma](https://ai.google.dev/gemma/docs/codegemma)
  - [TensorFlow](https://www.tensorflow.org/api_docs)
  - [JAX](https://docs.jax.dev/en/latest/jax-101.html#jax-101)

## Current Reading Of The Ecosystem

The current Google GenAI stack is easiest to understand as four connected lanes:

Inside the Gemini developer lane there is now also a finer-grained layer of orchestration and optimization surfaces, especially `Interactions API`, `Batch API`, `Function calling`, `Structured outputs`, and `Context caching`.

1. `Google AI Studio` and `Gemini API` for fast model-and-tool building.
2. `Firebase Studio` and `Genkit` for browser-based app creation and application frameworks.
3. `Vertex AI` and `Agent Builder` for managed enterprise delivery, retrieval, runtime, evaluation, tuning, and governance.
4. `Google AI Edge` and `Gemma` for portable, on-device, and open-model workflows.

## Deprecated Path To Keep Out Of Active Recommendations

- [Gemini API / Google AI Studio Tuning Notice](https://ai.google.dev/gemini-api/docs/model-tuning): direct tuning in Gemini API and AI Studio is deprecated.
- Supported tuning path: [Vertex AI Tuning](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning)
