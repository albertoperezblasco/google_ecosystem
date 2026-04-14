---
title: Structured outputs
topic: APIs & SDKs
type: capability
interaction_model: Schema-constrained response generation
official_url: https://ai.google.dev/gemini-api/docs/structured-output
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Function calling
- Gemini Deep Research
- Document AI
status: active
---

# Structured outputs

## TL;DR

The Gemini capability for returning responses that conform to a provided JSON Schema. It fits when output must be predictable, typed, and easy to consume programmatically.

## What It Is

Structured outputs lets Gemini produce schema-shaped results instead of free-form text.

That makes it useful for extraction, classification, agent pipelines, and other workflows where plain prose is too ambiguous for downstream code.

## When To Use It

- When downstream code expects predictable JSON.
- When the task is extraction, classification, or schema-shaped synthesis.
- When tools or APIs need typed inputs from the model.

## When It Is Not The Best Fit

- If the output is naturally free-form and human-facing, plain generation is enough.
- If the main need is to trigger external actions, pair or compare with `Function calling`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| JSON Schema adherence | Makes outputs easier to validate and consume |
| Type-safe extraction | Fits production data pipelines better than prompt-only formatting |
| Strong fit for agent pipelines | Produces clean structured handoffs to tools and code |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/structured-output

