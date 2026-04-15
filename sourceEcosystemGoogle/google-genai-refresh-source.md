# Google GenAI Refresh Source

Last curated: 2026-04-14

## Purpose

This file is the canonical repo-local source for refreshing the Google GenAI catalog.
It is intentionally narrower than "all of Google Cloud":

- Include Google products, frameworks, managed services, SDKs, agent surfaces, and documented Gemini API tool surfaces that have dedicated official documentation or an official product page.
- Prefer official Google docs and official Google blogs.
- Exclude undifferentiated marketing umbrellas unless they materially change how builders work.
- Track lifecycle explicitly: `active`, `preview`, `experimental`, `deprecated`, `shut_down`.

## Update Policy

When the repo is refreshed:

1. Read this file first.
2. Verify current state only from official Google pages.
3. Update lifecycle before editing descriptive prose.
4. Keep active and deprecated surfaces separated.
5. Remove shut down items from active indexes, but preserve a deprecated record when historically useful.
6. Treat any request to "run the full flow" as including the Topic Gap Discovery subagent before lifecycle and repo updates.

## Canonical Official Sources

| Surface family | Primary official source |
| --- | --- |
| Gemini API, Google AI Studio, tools, models | `https://ai.google.dev/gemini-api/docs` |
| Gemini API model catalog | `https://ai.google.dev/gemini-api/docs/models` |
| Gemini API deprecations | `https://ai.google.dev/gemini-api/docs/deprecations` |
| Google AI Edge | `https://ai.google.dev/edge` |
| Firebase Studio | `https://firebase.google.com/docs/studio` |
| Genkit | `https://genkit.dev/docs/js/overview/` |
| Vertex AI Agent Builder suite | `https://docs.cloud.google.com/agent-builder/overview` |
| Agent Development Kit | `https://docs.cloud.google.com/agent-builder/agent-development-kit/overview` |
| Vertex AI Agent Engine | `https://docs.cloud.google.com/agent-builder/agent-engine/overview` |
| Agent Designer | `https://docs.cloud.google.com/agent-builder/agent-designer` |
| Vertex AI Search | `https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search` |
| Vertex AI RAG Engine | `https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview` |
| Model Armor | `https://docs.cloud.google.com/model-armor/overview` |
| AI Protection | `https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview` |
| Developer-tool launches without stable docs text | official Google blogs on `blog.google` or `developers.googleblog.com` |

## Topic Mapping Rules

Use the existing repo topic system.

| Repo topic | What belongs here |
| --- | --- |
| Models | Model families, generative media models, specialized task models, agent models, lifecycle notes |
| End User Assistants | Consumer-facing Gemini and NotebookLM surfaces |
| Dev Tools & Coding Agents | Coding assistants, repo agents, IDE/browser/terminal agent surfaces |
| Studios & Builders | Browser studios, prompt labs, app builders, design-first builders, edge builder entry points |
| APIs & SDKs | Programmable entry points, SDKs, frameworks, Live API, embeddings |
| Data Grounding RAG Connectors | Search, file retrieval, maps grounding, URL/context retrieval, managed enterprise retrieval |
| Document AI OCR | Document understanding and OCR products |
| Fine-Tuning Customization | Active tuning/customization products plus deprecated notices |
| Evaluation & Observability | Evaluation, experiments, monitoring, explainability, logging-style observability surfaces |
| Design to Code App Prototyping | Prompt-to-app, design-to-code, UI generation, mini-app builders |
| Guardrails Security Governance | Safety settings, shielding, DLP, SCC, AI posture |
| Agents Workflow Orchestration | Agent suite, code-first agent frameworks, managed runtimes, visual designers, reusable agent assets, agentic tool surfaces |

## Lifecycle Rules

| Lifecycle | Meaning in repo |
| --- | --- |
| `active` | Officially documented and presented as current |
| `preview` | Official docs mark it preview or it is clearly positioned as preview in the current catalog |
| `experimental` | Official docs or official product page use experimental language |
| `deprecated` | Official docs announce deprecation or shutdown scheduling |
| `shut_down` | Official docs state it is shut down |

## Current Snapshot

### High-signal catalog changes to reflect

- Google AI Studio remains the fastest prompt-and-tool experimentation surface and now exposes Build Mode, code export, and a wider set of tool toggles in the current quickstart.
- Gemini API now has a broader documented tool and agent surface than the repo previously captured: Grounding with Google Maps, URL Context, Code execution, Computer Use, Deep Research Agent, Live API, and embeddings.
- The live and specialized model catalog moved forward: Gemini 3.1 Pro Preview, Gemini 3 Flash Preview, Gemini 3.1 Flash-Lite Preview, Nano Banana 2 Preview, Nano Banana Pro Preview, Gemini 3.1 Flash Live Preview, Gemini Embedding, Gemini Embedding 2 Preview, and Veo 3.1 variants now define the visible frontier catalog.
- Firebase Studio is now clearly positioned as an agentic cloud-based development environment with an App Prototyping agent inside the same workspace.
- The agent stack is clearer: Vertex AI Agent Builder is the suite, Agent Development Kit is the code-first framework, Agent Designer is the visual/no-code layer, and Agent Engine is the managed runtime.
- Model Armor and AI Protection should be treated as separate layers: app traffic shielding versus organization-wide AI security posture in Security Command Center.

### Known lifecycle changes to preserve

- `Gemini API / Google AI Studio tuning` is deprecated. Gemini API and AI Studio no longer provide a model that supports tuning; tuning remains on Vertex AI.
- `gemini-3-pro-preview` is shut down and must not stay in active model lists.
- `gemini-2.5-pro`, `gemini-2.5-flash`, `gemini-2.5-flash-lite`, `gemini-2.0-flash`, `gemini-2.0-flash-lite`, `gemini-embedding-001`, Imagen 4 GA model IDs, and several Veo 3.0/2.0 model IDs now have documented retirement schedules. Keep them visible only when lifecycle context matters.

## Repo Targets To Refresh

- `services_md/google-services-by-topic.md`
- `services_md/google_ecosystem.md`
- `cards/*.md`
- `superpowers/skills-map.html`

## Editing Rules For Cards

For each card:

- Keep the existing frontmatter contract.
- Set `status` to the current lifecycle.
- Update `official_url` if the official landing page has changed.
- Explain where the product fits in the ecosystem now, not where it fit in an older launch moment.
- If a surface is deprecated, keep the card but make the deprecation explicit in `TL;DR`, `What It Is`, and `Links`.
