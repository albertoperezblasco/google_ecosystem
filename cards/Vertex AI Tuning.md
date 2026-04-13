---
title: Vertex AI Tuning
topic: Fine-Tuning Customization
type: service
interaction_model: Managed tuning jobs
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/fine_tuning.md
related_tools:
- Gemini API / Google AI Studio Tuning Notice (Deprecated)
- Vertex AI
status: active
---

# Vertex AI Tuning

## TL;DR

The supported managed tuning path on vertex AI. It fits when you need datasets, hyperparameters, and a traceable lifecycle for model customization.

## What It Is

Vertex AI Tuning acts as the supported managed tuning path on Vertex AI within `Fine-Tuning Customization`. The right reading here is to separate the currently supported path from the routes that appear only as contrast or caution.

## When To Use It

- When you need datasets, hyperparameters, and a traceable lifecycle for model customization.
- When the interaction model you need looks more like `Managed tuning jobs` than like a generic one-size-fits-all surface.
- When the main fit is in the `Fine-Tuning Customization` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Gemini API / Google AI Studio Tuning Notice (Deprecated)`, start there instead.
- If your use case is closer to `Vertex AI`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Managed operation | Keeps the surface focused on the task instead of on infrastructure assembly. |
| Task-specific value | Makes it easier to solve one concrete problem well. |
| Operational convenience | Lets teams move faster without building every layer themselves. |

## Typical Flow

1. Define the concrete problem this managed service should solve.
2. Configure the minimum inputs and options needed for a first pass.
3. Run the service on representative data and inspect the output.
4. Tune the surrounding workflow around what the service gives you.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You need datasets, hyperparameters, and a traceable lifecycle for model customization | Vertex AI Tuning |
| A workflow that is better aligned with `Gemini API / Google AI Studio Tuning Notice (Deprecated)` | Gemini API / Google AI Studio Tuning Notice (Deprecated) |
| A workflow that is better aligned with `Vertex AI` | Vertex AI |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/fine_tuning.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419
