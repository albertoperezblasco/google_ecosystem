---
title: LiteRT
topic: APIs & SDKs
type: runtime
interaction_model: On-device inference runtime
official_url: https://ai.google.dev/edge/litert?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- MediaPipe
- TensorFlow
- Google AI Edge
status: active
---

# LiteRT

## TL;DR

The optimized runtime for on-device inference. It fits when the main priority is efficient local model execution on device hardware.

## What It Is

LiteRT acts as the optimized runtime for on-device inference within `APIs & SDKs`. This block combines foundation APIs, SDKs, managed services, and deeper frameworks for teams that need more implementation control.

## When To Use It

- When the main priority is efficient local model execution on device hardware.
- When the interaction model you need looks more like `On-device inference runtime` than like a generic one-size-fits-all surface.
- When the main fit is in the `APIs & SDKs` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `MediaPipe`, start there instead.
- If your use case is closer to `TensorFlow`, start there instead.
- If your use case is closer to `Google AI Edge`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Managed execution | Turns design or code into a running system. |
| Production controls | Adds the operational boundaries needed once things go live. |
| Scaling and visibility | Helps with growth, governance, and runtime inspection. |

## Typical Flow

1. Decide what needs to run under this runtime or operations layer.
2. Configure execution, controls, permissions, or attached services.
3. Validate the runtime behavior under realistic conditions.
4. Use the same runtime surface to scale, govern, and observe the system.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| The main priority is efficient local model execution on device hardware | LiteRT |
| A workflow that is better aligned with `MediaPipe` | MediaPipe |
| A workflow that is better aligned with `TensorFlow` | TensorFlow |
| A workflow that is better aligned with `Google AI Edge` | Google AI Edge |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/edge/litert?hl=es-419
