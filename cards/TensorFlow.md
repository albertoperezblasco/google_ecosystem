---
title: TensorFlow
topic: APIs & SDKs
type: framework
interaction_model: ML framework APIs
official_url: https://www.tensorflow.org/api_docs
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- JAX
- LiteRT
- MediaPipe
status: active
---

# TensorFlow

## TL;DR

The broad ML framework for building and training models. It fits when you need full framework-level control over training systems or lower-level model construction.

## What It Is

TensorFlow acts as the broad ML framework for building and training models within `APIs & SDKs`. This block combines foundation APIs, SDKs, managed services, and deeper frameworks for teams that need more implementation control.

## When To Use It

- When you need full framework-level control over training systems or lower-level model construction.
- When the interaction model you need looks more like `ML framework APIs` than like a generic one-size-fits-all surface.
- When the main fit is in the `APIs & SDKs` block rather than in another part of the ecosystem.
- When you want a more structured surface than assembling the entire workflow from loose parts yourself.

## When It Is Not The Best Fit

- If your use case is closer to `JAX`, start there instead.
- If your use case is closer to `LiteRT`, start there instead.
- If your use case is closer to `MediaPipe`, start there instead.

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
| You need full framework-level control over training systems or lower-level model construction | TensorFlow |
| A workflow that is better aligned with `JAX` | JAX |
| A workflow that is better aligned with `LiteRT` | LiteRT |
| A workflow that is better aligned with `MediaPipe` | MediaPipe |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://www.tensorflow.org/api_docs
