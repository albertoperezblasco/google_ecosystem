---
title: Cloud Profiler
topic: Evaluation & Observability
type: service
interaction_model: Runtime profiler
official_url: https://docs.cloud.google.com/profiler/docs?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Cloud Trace
- Cloud Logging
- Vertex AI Model Monitoring
status: active
---

# Cloud Profiler

## TL;DR

The runtime profiler for CPU and memory hotspots in production services. It fits when the system works functionally but is too slow or too expensive and you need to find the hotspots.

## What It Is

Cloud Profiler acts as the runtime profiler for CPU and memory hotspots in production services within `Evaluation & Observability`. This topic mixes three layers: evaluation before launch, model insight and feature context, and observability once the system is already running.

## When To Use It

- When the system works functionally but is too slow or too expensive and you need to find the hotspots.
- When the interaction model you need looks more like `Runtime profiler` than like a generic one-size-fits-all surface.
- When the main fit is in the `Evaluation & Observability` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Cloud Trace`, start there instead.
- If your use case is closer to `Cloud Logging`, start there instead.
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
| The system works functionally but is too slow or too expensive and you need to find the hotspots | Cloud Profiler |
| A workflow that is better aligned with `Cloud Trace` | Cloud Trace |
| A workflow that is better aligned with `Cloud Logging` | Cloud Logging |
| A workflow that is better aligned with `Vertex AI Model Monitoring` | Vertex AI Model Monitoring |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/evaluation_observability.md`
- Official documentation: https://docs.cloud.google.com/profiler/docs?hl=es-419
