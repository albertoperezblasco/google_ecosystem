---
title: Gemini API
topic: APIs & SDKs
type: api
interaction_model: HTTP and SDK API
official_url: https://ai.google.dev/gemini-api/docs
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Google Gen AI SDK
- Vertex AI
- Cloud Vision API
status: active
---

# Gemini API

## TL;DR

The foundation API for calling gemini from your own applications. It fits when you want direct programmatic access to Gemini models, multimodal prompts, and tool patterns.

## What It Is

Gemini API acts as the foundation API for calling Gemini from your own applications within `APIs & SDKs`. This block combines foundation APIs, SDKs, managed services, and deeper frameworks for teams that need more implementation control.

## When To Use It

- When you want direct programmatic access to Gemini models, multimodal prompts, and tool patterns.
- When the interaction model you need looks more like `HTTP and SDK API` than like a generic one-size-fits-all surface.
- When the main fit is in the `APIs & SDKs` block rather than in another part of the ecosystem.
- When you want a more structured surface than assembling the entire workflow from loose parts yourself.

## When It Is Not The Best Fit

- If your use case is closer to `Google Gen AI SDK`, start there instead.
- If your use case is closer to `Vertex AI`, start there instead.
- If your use case is closer to `Cloud Vision API`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Direct integration surface | Fits application code and backend workflows directly. |
| Code-level control | Gives you explicit control over requests, inputs, and app behavior. |
| Product handoff | Works well when a prototype needs to become a real integration. |

## Typical Flow

1. Choose the use case and integrate the API into your application flow.
2. Configure the request, models, tools, or inputs you need.
3. Test with real data and tune the behavior around the app context.
4. Connect it to the rest of your production pipeline once it behaves well.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You want direct programmatic access to Gemini models, multimodal prompts, and tool patterns | Gemini API |
| A workflow that is better aligned with `Google Gen AI SDK` | Google Gen AI SDK |
| A workflow that is better aligned with `Vertex AI` | Vertex AI |
| A workflow that is better aligned with `Cloud Vision API` | Cloud Vision API |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/gemini-api/docs
