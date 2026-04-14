---
title: Google Gen AI SDK
topic: APIs & SDKs
type: sdk
interaction_model: Official multi-language client SDK
official_url: https://ai.google.dev/gemini-api/docs/libraries
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Gemini Live API
- Vertex AI
- Genkit
status: active
---

# Google Gen AI SDK

## TL;DR

The official client-library layer for building against Gemini API and compatible backends. It fits when you want clean application code instead of wiring raw REST calls by hand.

## What It Is

Google Gen AI SDK is the practical coding layer above `Gemini API`.

It is the right mental model when:

- the API surface is correct
- but you want typed, language-native clients
- and you may need both regular request-response flows and newer surfaces such as `Gemini Live API`

It is narrower than `Genkit`, which is a higher-level application framework, and lighter than `Vertex AI`, which is a broader managed platform.

## When To Use It

- When you want an official SDK instead of hand-written HTTP integration.
- When you want to adopt Gemini API features quickly in application code.
- When the workload belongs in your own app rather than in a larger orchestration framework.

## When It Is Not The Best Fit

- If you want the underlying service boundary, use `Gemini API`.
- If you want a broader app framework with flows, plugins, and tracing, use `Genkit`.
- If you need the cloud platform layer around the workload, use `Vertex AI`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Official client libraries | Reduces boilerplate and keeps code aligned with the supported surface |
| Fast adoption of new API features | Makes it easier to use tools, embeddings, or live interactions from code |
| Lighter than a framework | Good fit when you want direct control in application code |

## Typical Flow

1. Choose the language client that matches your stack.
2. Connect it to the Gemini API capability you need.
3. Wrap the SDK calls in your application or service layer.
4. Introduce `Genkit` or `Vertex AI` only if the workload needs a larger abstraction or platform.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Official client-library integration for Gemini features | Google Gen AI SDK |
| Direct service boundary | Gemini API |
| Higher-level AI app framework | Genkit |
| Managed cloud platform operations | Vertex AI |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/libraries

## TechHub Enablement Deliverables

| Tech Enablement Deliverable | Type |
| --- | --- |
| 20260102_Google-Interactions-API | Report |
| 20250507_VertexAIAgents | Report |

