---
title: Vertex AI Evaluation
topic: Evaluation & Observability
type: service
interaction_model: Predictive evaluation service
official_url: https://docs.cloud.google.com/vertex-ai/docs/evaluation/introduction?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Gen AI Evaluation Service
- Vertex AI Experiments
- Vertex AI Model Monitoring
status: active
---

# Vertex AI Evaluation

## TL;DR

The predictive-model evaluation surface for truth-based scoring and comparison. It fits when you need formal evaluation metrics against known truth data.

## What It Is

Vertex AI Evaluation acts as the predictive-model evaluation surface for truth-based scoring and comparison within `Evaluation & Observability`. This topic mixes three layers: evaluation before launch, model insight and feature context, and observability once the system is already running.

## When To Use It

- When you need formal evaluation metrics against known truth data.
- When the interaction model you need looks more like `Predictive evaluation service` than like a generic one-size-fits-all surface.
- When the main fit is in the `Evaluation & Observability` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Gen AI Evaluation Service`, start there instead.
- If your use case is closer to `Vertex AI Experiments`, start there instead.
- If your use case is closer to `Vertex AI Model Monitoring`, start there instead.

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
| You need formal evaluation metrics against known truth data | Vertex AI Evaluation |
| A workflow that is better aligned with `Gen AI Evaluation Service` | Gen AI Evaluation Service |
| A workflow that is better aligned with `Vertex AI Experiments` | Vertex AI Experiments |
| A workflow that is better aligned with `Vertex AI Model Monitoring` | Vertex AI Model Monitoring |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/evaluation_observability.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/docs/evaluation/introduction?hl=es-419
