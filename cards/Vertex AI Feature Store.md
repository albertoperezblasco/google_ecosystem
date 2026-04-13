---
title: Vertex AI Feature Store
topic: Evaluation & Observability
type: service
interaction_model: Feature management service
official_url: https://docs.cloud.google.com/vertex-ai/docs/featurestore?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Vertex AI Model Monitoring
- Vertex AI Evaluation
- Cloud Logging
status: active
---

# Vertex AI Feature Store

## TL;DR

The reusable feature backbone for training and online inference consistency. It fits when you want a shared feature layer and less mismatch between training and serving.

## What It Is

Vertex AI Feature Store acts as the reusable feature backbone for training and online inference consistency within `Evaluation & Observability`. This topic mixes three layers: evaluation before launch, model insight and feature context, and observability once the system is already running.

## When To Use It

- When you want a shared feature layer and less mismatch between training and serving.
- When the interaction model you need looks more like `Feature management service` than like a generic one-size-fits-all surface.
- When the main fit is in the `Evaluation & Observability` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Vertex AI Model Monitoring`, start there instead.
- If your use case is closer to `Vertex AI Evaluation`, start there instead.
- If your use case is closer to `Cloud Logging`, start there instead.

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
| You want a shared feature layer and less mismatch between training and serving | Vertex AI Feature Store |
| A workflow that is better aligned with `Vertex AI Model Monitoring` | Vertex AI Model Monitoring |
| A workflow that is better aligned with `Vertex AI Evaluation` | Vertex AI Evaluation |
| A workflow that is better aligned with `Cloud Logging` | Cloud Logging |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/evaluation_observability.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/docs/featurestore?hl=es-419
