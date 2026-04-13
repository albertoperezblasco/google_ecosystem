---
title: Gemini API
topic: Guardrails Security Governance
type: api
interaction_model: Request-time safety controls
official_url: https://ai.google.dev/docs/gemini_api_overview/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Safety settings
- Google Cloud Model Armor
- Vertex AI Agent Engine
status: active
---

# Gemini API

## TL;DR

The API surface for applying safety and policy controls at request time. It fits when you want to move safety settings from prototyping into real application requests.

## What It Is

Gemini API acts as the API surface for applying safety and policy controls at request time within `Guardrails Security Governance`. Not every control lives at the same layer: some tune model filtering, some shield app traffic, some govern data, and some manage organization-wide posture.

## When To Use It

- When you want to move safety settings from prototyping into real application requests.
- When the interaction model you need looks more like `Request-time safety controls` than like a generic one-size-fits-all surface.
- When the main fit is in the `Guardrails Security Governance` block rather than in another part of the ecosystem.
- When you want a more structured surface than assembling the entire workflow from loose parts yourself.

## When It Is Not The Best Fit

- If your use case is closer to `Safety settings`, start there instead.
- If your use case is closer to `Google Cloud Model Armor`, start there instead.
- If your use case is closer to `Vertex AI Agent Engine`, start there instead.

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
| You want to move safety settings from prototyping into real application requests | Gemini API |
| A workflow that is better aligned with `Safety settings` | Safety settings |
| A workflow that is better aligned with `Google Cloud Model Armor` | Google Cloud Model Armor |
| A workflow that is better aligned with `Vertex AI Agent Engine` | Vertex AI Agent Engine |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://ai.google.dev/docs/gemini_api_overview/
