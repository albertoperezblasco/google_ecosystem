---
title: Google AI Studio
topic: Multi-topic
type: platform
interaction_model: Browser experimentation and prompt-to-app prototyping
official_url: https://ai.google.dev/aistudio/
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/studios_builders.md
- /services_md/data-grounding-rag-connectors.md
- /services_md/design-to-code-app-prototyping.md
- /services_md/guardrails-security-governance.md
related_tools:
- Gemini API
- AI Studio Build Mode
- Safety settings
- Code execution
- Google Search
- Firebase Studio
- Vertex AI
status: active
---

# Google AI Studio

## TL;DR

The fastest browser entry point for experimenting with Gemini models, tools, safety controls, and prompt flows before moving into code or a larger platform.

## What It Is

Google AI Studio is the experimentation front door for the Google GenAI ecosystem.

- In `Studios & Builders`, it is the prompt lab and model sandbox.
- In `Data Grounding RAG Connectors`, it is the quickest place to test grounded workflows before coding.
- In `Design to Code App Prototyping`, it leads into `AI Studio Build Mode`.
- In `Guardrails Security Governance`, it is where many teams first calibrate `Safety settings`.

The current quickstart also exposes a wider practical surface than older versions of the repo captured: model parameters, safety controls, tool toggles, grounding, structured output, and code execution now sit much closer together in the builder experience.

## Where It Appears

- `Studios & Builders`: fast experimentation and code handoff.
- `Data Grounding RAG Connectors`: early validation of grounded prompts and tool use.
- `Design to Code App Prototyping`: prompt-to-app exploration through Build Mode.
- `Guardrails Security Governance`: prototyping-time safety inspection.

## When To Use It

- When you want to try models and prompts before writing much code.
- When you need to compare tool behavior such as grounding or code execution in a fast browser loop.
- When you want the shortest path from prompt experiment to "Get code".
- When you want to explore an app idea before choosing between Gemini API, Firebase Studio, or Vertex AI.

## When It Is Not The Best Fit

- If you already know the integration belongs in application code, start with `Gemini API`.
- If you need a richer IDE-like browser workspace, start with `Firebase Studio`.
- If you need managed enterprise operations and governance, start with `Vertex AI`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Browser-first experimentation | Makes it cheap to learn the behavior of a model or tool before engineering around it |
| Tool and safety toggles | Helps teams test grounding, code execution, and safety behavior without a custom UI |
| Code handoff | Lets teams move from prompt validation into Gemini API implementations quickly |
| Build Mode entry point | Extends Studio from experimentation into lightweight prompt-to-app generation |

## Typical Flow

1. Try the model, tool, or prompt pattern in Google AI Studio.
2. Tune parameters, safety settings, and tool toggles until the behavior is clear.
3. Export code or move into `AI Studio Build Mode` if the next step is app generation.
4. Graduate to `Gemini API`, `Firebase Studio`, or `Vertex AI` depending on the workload.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Fast browser experimentation with Gemini | Google AI Studio |
| Prompt-to-app generation in the same surface | AI Studio Build Mode |
| Code-first integration | Gemini API |
| Richer hosted development workspace | Firebase Studio |
| Enterprise platform and operations | Vertex AI |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/studios_builders.md`, `/services_md/data-grounding-rag-connectors.md`, `/services_md/design-to-code-app-prototyping.md`, `/services_md/guardrails-security-governance.md`
- Official documentation: https://ai.google.dev/aistudio/
- Quickstart: https://ai.google.dev/gemini-api/docs/ai-studio-quickstart
- Build Mode: https://ai.google.dev/gemini-api/docs/aistudio-build-mode

