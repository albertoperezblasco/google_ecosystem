---
title: Vertex AI Experiments
topic: Evaluation & Observability
type: tool
interaction_model: Run tracking and lineage
official_url: https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Gen AI Evaluation Service
- Vertex AI Evaluation
- Cloud Logging
status: active
---

# Vertex AI Experiments

## TL;DR

The run-tracking and lineage layer for parameters, metrics, and artifacts. It fits when you need to know which run produced which result and with what configuration.

## What It Is

Vertex AI Experiments acts as the run-tracking and lineage layer for parameters, metrics, and artifacts within `Evaluation & Observability`. This topic mixes three layers: evaluation before launch, model insight and feature context, and observability once the system is already running.

## When To Use It

- When you need to know which run produced which result and with what configuration.
- When the interaction model you need looks more like `Run tracking and lineage` than like a generic one-size-fits-all surface.
- When the main fit is in the `Evaluation & Observability` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Gen AI Evaluation Service`, start there instead.
- If your use case is closer to `Vertex AI Evaluation`, start there instead.
- If your use case is closer to `Cloud Logging`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Focused workflow surface | Stays close to one practical job to be done. |
| Fast start | Usually lowers the time to first useful result. |
| Complements a larger stack | Fits well as one piece inside a broader workflow. |

## Typical Flow

1. Define the focused task this tool should help with.
2. Set the minimum configuration or context needed to use it well.
3. Run an initial pass and review the output or behavior.
4. Adjust the broader workflow around the tool once the fit is clear.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You need to know which run produced which result and with what configuration | Vertex AI Experiments |
| A workflow that is better aligned with `Gen AI Evaluation Service` | Gen AI Evaluation Service |
| A workflow that is better aligned with `Vertex AI Evaluation` | Vertex AI Evaluation |
| A workflow that is better aligned with `Cloud Logging` | Cloud Logging |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/evaluation_observability.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419
