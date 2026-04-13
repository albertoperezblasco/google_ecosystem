---
title: MediaPipe
topic: APIs & SDKs
type: framework
interaction_model: Cross-platform task APIs
official_url: https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- LiteRT
- Cloud Vision API
- TensorFlow
- JAX
status: active
---

# MediaPipe

## TL;DR

The edge framework and task API family for on-device perception and live media workloads. It fits when you want cross-platform edge perception with low latency and reusable task APIs.

## What It Is

MediaPipe acts as the edge framework and task API family for on-device perception and live media workloads within `APIs & SDKs`. This block combines foundation APIs, SDKs, managed services, and deeper frameworks for teams that need more implementation control. It is also worth noting that parts of the MediaPipe Solutions and Tasks surface are still marked as preview, so the task-specific documentation is worth checking before locking an architecture.

## When To Use It

- When you want cross-platform edge perception with low latency and reusable task APIs.
- When the interaction model you need looks more like `Cross-platform task APIs` than like a generic one-size-fits-all surface.
- When the main fit is in the `APIs & SDKs` block rather than in another part of the ecosystem.
- When you want a more structured surface than assembling the entire workflow from loose parts yourself.

## When It Is Not The Best Fit

- If your use case is closer to `LiteRT`, start there instead.
- If your use case is closer to `Cloud Vision API`, start there instead.
- If your use case is closer to `TensorFlow`, start there instead.
- If your use case is closer to `JAX`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Structured building blocks | Provides more architecture control than a task-specific managed API. |
| Deeper implementation control | Lets teams shape behavior more directly around code and runtime choices. |
| Good integration depth | Works well when you need something more customizable than a single hosted call. |

## Typical Flow

1. Choose the framework lane that best matches the architecture you need.
2. Set up the main building blocks, configuration, and surrounding runtime choices.
3. Test the workflow with representative inputs and tune the structure.
4. Integrate it more deeply once you know the architecture fits.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You want cross-platform edge perception with low latency and reusable task APIs | MediaPipe |
| A workflow that is better aligned with `LiteRT` | LiteRT |
| A workflow that is better aligned with `Cloud Vision API` | Cloud Vision API |
| A workflow that is better aligned with `TensorFlow` | TensorFlow |
| A workflow that is better aligned with `JAX` | JAX |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419
