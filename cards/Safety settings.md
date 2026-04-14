---
title: Safety settings
topic: Guardrails Security Governance
type: control
interaction_model: Request-time safety controls
official_url: https://ai.google.dev/gemini-api/docs/safety-settings
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/guardrails-security-governance.md
- /services_md/data-grounding-rag-connectors.md
related_tools:
- Gemini API
- Google AI Studio
- Google Cloud Model Armor
status: active
---

# Safety settings

## TL;DR

The request-time safety controls in Gemini API and Google AI Studio. It fits when you need to tune how restrictive Gemini should be for a specific application or prototype.

## What It Is

Safety settings are the model-native control layer in the Google GenAI stack.

They sit below app-boundary controls such as `Google Cloud Model Armor` and let builders adjust filtering across the main configurable harm categories during prototyping and application development.

## When To Use It

- When you need to calibrate Gemini safety behavior for a specific use case.
- When you want safety decisions to live in API requests or Studio experiments.
- When you are still evaluating whether stricter or looser settings fit the product.

## When It Is Not The Best Fit

- If you need shielding around prompts and responses at the app boundary, use `Google Cloud Model Armor`.
- If you need organization-wide AI posture, use `AI Protection`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Adjustable harm filters | Lets teams tune model behavior to the product context |
| Works in Studio and API flows | Keeps experimentation and implementation aligned |
| Faster safety iteration | Makes it easier to inspect tradeoffs before adding heavier controls |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/guardrails-security-governance.md`, `/services_md/data-grounding-rag-connectors.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/safety-settings

