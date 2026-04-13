---
title: Vertex AI Model Monitoring
topic: Evaluation & Observability
type: service
interaction_model: Production monitoring
official_url: https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Vertex Explainable AI
- Vertex AI Feature Store
- Cloud Trace
status: active
---

# Vertex AI Model Monitoring

## TL;DR

The monitoring layer for deployed models and production drift or skew. It fits when the model is already live and you need signals before silent failures grow.

## What It Is

Vertex AI Model Monitoring acts as the monitoring layer for deployed models and production drift or skew within `Evaluation & Observability`. This topic mixes three layers: evaluation before launch, model insight and feature context, and observability once the system is already running.

## When To Use It

- When the model is already live and you need signals before silent failures grow.
- When the interaction model you need looks more like `Production monitoring` than like a generic one-size-fits-all surface.
- When the main fit is in the `Evaluation & Observability` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Vertex Explainable AI`, start there instead.
- If your use case is closer to `Vertex AI Feature Store`, start there instead.
- If your use case is closer to `Cloud Trace`, start there instead.

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
| The model is already live and you need signals before silent failures grow | Vertex AI Model Monitoring |
| A workflow that is better aligned with `Vertex Explainable AI` | Vertex Explainable AI |
| A workflow that is better aligned with `Vertex AI Feature Store` | Vertex AI Feature Store |
| A workflow that is better aligned with `Cloud Trace` | Cloud Trace |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/evaluation_observability.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419
