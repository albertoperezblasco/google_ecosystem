---
title: Google AI Edge
topic: Studios & Builders
type: platform
interaction_model: On-device stack
official_url: https://ai.google.dev/edge?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/studios_builders.md
related_tools:
- Vertex AI
- Google AI Studio
- MediaPipe
- LiteRT
status: active
---

# Google AI Edge

## TL;DR

The on-device AI lane for local execution across mobile, web, and embedded targets. It fits when the model needs to run on the device and latency, privacy, or offline behavior matters.

## What It Is

Google AI Edge acts as the on-device AI lane for local execution across mobile, web, and embedded targets within `Studios & Builders`. This block separates fast experimentation, full cloud platform work, and on-device execution so the workflow stages do not get mixed together.

## When To Use It

- When the model needs to run on the device and latency, privacy, or offline behavior matters.
- When the interaction model you need looks more like `On-device stack` than like a generic one-size-fits-all surface.
- When the main fit is in the `Studios & Builders` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Vertex AI`, start there instead.
- If your use case is closer to `Google AI Studio`, start there instead.
- If your use case is closer to `MediaPipe`, start there instead.
- If your use case is closer to `LiteRT`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| End-to-end environment | Brings together multiple capabilities in one product surface. |
| Connected tooling | Works well when several pieces of the workflow need to live together. |
| Operational depth | Better suited to longer-lived or more production-shaped systems. |

## Typical Flow

1. Pick the part of the platform that matches the current stage of work.
2. Configure the main resources, services, or connected tools.
3. Validate the full flow with real data, previews, or execution.
4. Operate, extend, or scale from the same platform as the system matures.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| The model needs to run on the device and latency, privacy, or offline behavior matters | Google AI Edge |
| A workflow that is better aligned with `Vertex AI` | Vertex AI |
| A workflow that is better aligned with `Google AI Studio` | Google AI Studio |
| A workflow that is better aligned with `MediaPipe` | MediaPipe |
| A workflow that is better aligned with `LiteRT` | LiteRT |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/studios_builders.md`
- Official documentation: https://ai.google.dev/edge?hl=es-419
