---
title: Agent Evaluation
topic: Evaluation & Observability
type: service
interaction_model: Agent scoring workflows
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-agents?hl=es
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Gen AI Evaluation Service
- Vertex AI Experiments
- Vertex AI Agent Engine
status: active
---

# Agent Evaluation

## TL;DR

The evaluation surface for scoring agent trajectories, tool use, and task completion. It fits when you need to know whether an agent actually behaved correctly and finished the job.

## What It Is

Agent Evaluation acts as the evaluation surface for scoring agent trajectories, tool use, and task completion within `Evaluation & Observability`. This topic mixes three layers: evaluation before launch, model insight and feature context, and observability once the system is already running.

## When To Use It

- When you need to know whether an agent actually behaved correctly and finished the job.
- When the interaction model you need looks more like `Agent scoring workflows` than like a generic one-size-fits-all surface.
- When the main fit is in the `Evaluation & Observability` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Gen AI Evaluation Service`, start there instead.
- If your use case is closer to `Vertex AI Experiments`, start there instead.
- If your use case is closer to `Vertex AI Agent Engine`, start there instead.

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
| You need to know whether an agent actually behaved correctly and finished the job | Agent Evaluation |
| A workflow that is better aligned with `Gen AI Evaluation Service` | Gen AI Evaluation Service |
| A workflow that is better aligned with `Vertex AI Experiments` | Vertex AI Experiments |
| A workflow that is better aligned with `Vertex AI Agent Engine` | Vertex AI Agent Engine |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/evaluation_observability.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-agents?hl=es
