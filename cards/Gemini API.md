---
title: Gemini API
topic: Multi-topic
type: api
interaction_model: Foundation API with built-in tools and agent surfaces
official_url: https://ai.google.dev/gemini-api/docs
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/data-grounding-rag-connectors.md
- /services_md/guardrails-security-governance.md
- /services_md/agents-workflow-orchestration.md
related_tools:
- Google Gen AI SDK
- Gemini Live API
- Interactions API
- Batch API
- Function calling
- Structured outputs
- Context caching
- Google Search
- Grounding with Google Maps
- URL Context
- File Search
- Code execution
- Computer Use
- Safety settings
- Vertex AI
status: active
---

# Gemini API

## TL;DR

The core developer API for building with Gemini, Imagen, Veo-adjacent surfaces, embeddings, live interactions, and built-in tools. It fits when you want direct programmable access to Google's current GenAI stack from application code.

## What It Is

Gemini API is no longer just "call a text model from code."

- In `APIs & SDKs`, it is the main programmable entry point into Gemini.
- In `APIs & SDKs`, it also fans out into specialized surfaces such as `Interactions API`, `Batch API`, `Function calling`, `Structured outputs`, and `Context caching`.
- In `Data Grounding RAG Connectors`, it exposes lightweight grounding tools such as `Google Search`, `Grounding with Google Maps`, `URL Context`, and `File Search`.
- In `Guardrails Security Governance`, it exposes request-time controls such as `Safety settings`.
- In `Agents Workflow Orchestration`, it now includes agentic surfaces such as `Computer Use` and `Gemini Deep Research`.

That combination makes Gemini API the thin waist of the builder ecosystem: the place where models, tools, safety, live interactions, and agent capabilities meet.

## Where It Appears

- `APIs & SDKs`: direct model and tool integration from code.
- `Data Grounding RAG Connectors`: public-web, maps, URL, and file-backed grounding.
- `Guardrails Security Governance`: request-time safety configuration.
- `Agents Workflow Orchestration`: agentic tool and browser-control capabilities.

## When To Use It

- When you want the lowest-friction Google entry point for building with Gemini from code.
- When you need built-in tools inside the same request flow instead of stitching together separate services.
- When you want to graduate from Google AI Studio into a programmable integration.
- When you need Live API, embeddings, grounding, or agentic capabilities without adopting the full Vertex AI platform first.

## When It Is Not The Best Fit

- If you want the fastest browser-only experimentation loop, start with `Google AI Studio`.
- If you want idiomatic libraries rather than thinking in raw API terms, start with `Google Gen AI SDK`.
- If you need a broader enterprise platform, governance model, or managed data plane, start with `Vertex AI`.
- If your primary need is managed enterprise retrieval over private content, start with `Vertex AI Search` or `Vertex AI RAG Engine`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Model access | Gives direct access to the current Gemini model catalog from application code |
| Built-in tools and control surfaces | Lets the same API family ground answers, browse URLs, search files, execute code, orchestrate functions, constrain outputs, or optimize repeated context |
| Agent surfaces | Adds browser-control and deep-research capabilities for agentic workflows |
| Live and embedding APIs | Expands beyond request-response chat into real-time and semantic-retrieval use cases |

## Typical Flow

1. Validate the behavior in `Google AI Studio`.
2. Move the validated prompt, tool setup, or live interaction into code with Gemini API.
3. Add `Google Gen AI SDK` if you want a cleaner client-library integration.
4. Move selected workloads to `Vertex AI` only when you need broader cloud governance or managed infrastructure.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Direct programmable access to Gemini and built-in tools | Gemini API |
| Idiomatic multi-language client libraries | Google Gen AI SDK |
| Fast browser experimentation | Google AI Studio |
| Real-time voice and vision streaming | Gemini Live API |
| Managed enterprise retrieval and RAG infrastructure | Vertex AI Search / Vertex AI RAG Engine |
| Broader cloud AI platform operations | Vertex AI |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/data-grounding-rag-connectors.md`, `/services_md/guardrails-security-governance.md`, `/services_md/agents-workflow-orchestration.md`
- Official documentation: https://ai.google.dev/gemini-api/docs
- Model catalog: https://ai.google.dev/gemini-api/docs/models
- Deprecations: https://ai.google.dev/gemini-api/docs/deprecations
- API reference: https://ai.google.dev/api
