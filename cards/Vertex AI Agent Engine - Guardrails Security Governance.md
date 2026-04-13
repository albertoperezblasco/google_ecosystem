---
title: Vertex AI Agent Engine
topic: Guardrails Security Governance
type: runtime
interaction_model: Managed agent runtime governance
official_url: https://docs.cloud.google.com/agent-builder/agent-engine/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google Cloud Model Armor
- Security Command Center
- AI Protection
status: active
---

# Vertex AI Agent Engine

## TL;DR

The managed agent runtime layer with enterprise controls and governance. It fits when you are operating agents in production and need runtime boundaries, identity, and enterprise controls.

## What It Is

Vertex AI Agent Engine acts as the managed agent runtime layer with enterprise controls and governance within `Guardrails Security Governance`. Not every control lives at the same layer: some tune model filtering, some shield app traffic, some govern data, and some manage organization-wide posture.

## When To Use It

- When you are operating agents in production and need runtime boundaries, identity, and enterprise controls.
- When the interaction model you need looks more like `Managed agent runtime governance` than like a generic one-size-fits-all surface.
- When the main fit is in the `Guardrails Security Governance` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Google Cloud Model Armor`, start there instead.
- If your use case is closer to `Security Command Center`, start there instead.
- If your use case is closer to `AI Protection`, start there instead.

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
| You are operating agents in production and need runtime boundaries, identity, and enterprise controls | Vertex AI Agent Engine |
| A workflow that is better aligned with `Google Cloud Model Armor` | Google Cloud Model Armor |
| A workflow that is better aligned with `Security Command Center` | Security Command Center |
| A workflow that is better aligned with `AI Protection` | AI Protection |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/agent-builder/agent-engine/overview
