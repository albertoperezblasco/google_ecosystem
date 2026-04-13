---
title: Agent Development Kit (Google ADK)
topic: APIs & SDKs
type: sdk
interaction_model: Code-first agent framework
official_url: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Genkit
- Vertex AI
- Gemini API
status: active
---

# Agent Development Kit (Google ADK)

## TL;DR

The agent framework and SDK for building google-oriented agent workflows in code. It fits when you want code-first control over tools, state, and agent orchestration.

## What It Is

Agent Development Kit (Google ADK) acts as the agent framework and SDK for building Google-oriented agent workflows in code within `APIs & SDKs`. This block combines foundation APIs, SDKs, managed services, and deeper frameworks for teams that need more implementation control.

## When To Use It

- When you want code-first control over tools, state, and agent orchestration.
- When the interaction model you need looks more like `Code-first agent framework` than like a generic one-size-fits-all surface.
- When the main fit is in the `APIs & SDKs` block rather than in another part of the ecosystem.
- When you want a more structured surface than assembling the entire workflow from loose parts yourself.

## When It Is Not The Best Fit

- If your use case is closer to `Genkit`, start there instead.
- If your use case is closer to `Vertex AI`, start there instead.
- If your use case is closer to `Gemini API`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Idiomatic client layer | Makes adoption easier from application code. |
| Less boilerplate | Removes repetitive setup work compared with raw HTTP calls. |
| Developer-friendly entry point | Usually becomes the fastest clean path from docs to working code. |

## Typical Flow

1. Choose the client library that matches your language and stack.
2. Wire the SDK into your application code and configure the basics.
3. Validate the workflow with real inputs and expected outputs.
4. Expand the integration once the code path is stable and maintainable.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You want code-first control over tools, state, and agent orchestration | Agent Development Kit (Google ADK) |
| A workflow that is better aligned with `Genkit` | Genkit |
| A workflow that is better aligned with `Vertex AI` | Vertex AI |
| A workflow that is better aligned with `Gemini API` | Gemini API |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
