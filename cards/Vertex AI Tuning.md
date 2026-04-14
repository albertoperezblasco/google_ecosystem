---
title: Vertex AI Tuning
topic: Fine-Tuning Customization
type: service
interaction_model: Managed tuning jobs
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/fine_tuning.md
related_tools:
- Vertex AI
- Gemini API - Google AI Studio Tuning Notice (Deprecated)
status: active
---

# Vertex AI Tuning

## TL;DR

The supported Google path for managed tuning and model customization. It fits when you need datasets, tuning jobs, and lifecycle control on the Google Cloud platform.

## What It Is

Vertex AI Tuning is the supported tuning route in the current Google GenAI catalog.

That matters because the older direct tuning path in `Gemini API` and `Google AI Studio` is now deprecated. In this repo, Vertex AI Tuning should be treated as the active implementation path, and the Gemini API tuning page should be treated as a warning notice rather than an active product surface.

## When To Use It

- When you need a supported Google tuning path.
- When datasets, hyperparameters, and managed job execution matter.
- When the workload already belongs inside the Vertex AI operating model.

## When It Is Not The Best Fit

- If you were planning to tune directly in `Gemini API` or `Google AI Studio`, do not treat that path as active.
- If you only need prompt engineering or request-time controls, stay at the API or Studio layer.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Managed tuning jobs | Gives a supported operational path for model customization |
| Vertex-native lifecycle | Fits teams already using the broader Google Cloud AI platform |
| Replacement for deprecated direct-tuning path | Prevents teams from designing around an unsupported route |

## Typical Flow

1. Confirm that tuning is required instead of prompt or tool changes.
2. Prepare the tuning inputs in Vertex AI.
3. Run the managed tuning job.
4. Evaluate and operate the tuned result inside the broader Vertex workflow.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Supported managed tuning path on Google Cloud | Vertex AI Tuning |
| Deprecated direct-tuning notice for Gemini API / AI Studio | Gemini API - Google AI Studio Tuning Notice (Deprecated) |
| Broader managed AI platform | Vertex AI |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/fine_tuning.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning

