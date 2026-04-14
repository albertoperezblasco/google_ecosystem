---
title: Interactions API
topic: Multi-topic
type: api
interaction_model: Stored and background interaction API
official_url: https://ai.google.dev/api/interactions-api
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/agents-workflow-orchestration.md
related_tools:
- Gemini API
- Gemini Deep Research
- Function calling
- Structured outputs
- Batch API
status: experimental
---

# Interactions API

## TL;DR

The experimental Gemini API surface for stored, streamed, and background interactions. It fits when the workflow needs richer interaction lifecycle management than a single synchronous generation call.

## What It Is

Interactions API is a lower-level interaction object model inside the Gemini platform.

It is useful when an application needs an interaction to be tracked, retrieved, cancelled, streamed, or allowed to run in the background. That makes it closer to an orchestration substrate than to a simple content-generation endpoint.

## Where It Appears

- `APIs & SDKs`: as a programmable interaction-management surface.
- `Agents Workflow Orchestration`: as a substrate for richer agentic flows.

## When To Use It

- When the workflow needs stored or retrievable interactions.
- When the interaction may run in the background.
- When the application needs a richer lifecycle than plain `generate_content`.

## When It Is Not The Best Fit

- If the application only needs straightforward synchronous prompting, use `Gemini API`.
- If the need is specifically large offline request sets, use `Batch API`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Background execution | Supports longer or non-blocking interaction flows |
| Stored interactions | Makes later retrieval or cancellation possible |
| Richer configuration surface | Fits orchestration scenarios that outgrow a simple request-response call |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/agents-workflow-orchestration.md`
- Official documentation: https://ai.google.dev/api/interactions-api

