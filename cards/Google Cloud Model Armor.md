---
title: Google Cloud Model Armor
topic: Guardrails Security Governance
type: service
interaction_model: App shielding service
official_url: https://docs.cloud.google.com/model-armor/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Sensitive Data Protection
- Security Command Center
- Vertex AI Agent Engine
status: active
---

# Google Cloud Model Armor

## TL;DR

The application shielding service for screening prompts, responses, and some supported files. It fits when you want a security layer around the app rather than relying only on model-native filters.

## What It Is

Google Cloud Model Armor acts as the application shielding service for screening prompts, responses, and some supported files within `Guardrails Security Governance`. Not every control lives at the same layer: some tune model filtering, some shield app traffic, some govern data, and some manage organization-wide posture. Google’s current overview emphasizes proactive screening of prompts and responses together with prompt-injection and jailbreak protection.

## When To Use It

- When you want a security layer around the app rather than relying only on model-native filters.
- When the interaction model you need looks more like `App shielding service` than like a generic one-size-fits-all surface.
- When the main fit is in the `Guardrails Security Governance` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Sensitive Data Protection`, start there instead.
- If your use case is closer to `Security Command Center`, start there instead.
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
| You want a security layer around the app rather than relying only on model-native filters | Google Cloud Model Armor |
| A workflow that is better aligned with `Sensitive Data Protection` | Sensitive Data Protection |
| A workflow that is better aligned with `Security Command Center` | Security Command Center |
| A workflow that is better aligned with `Vertex AI Agent Engine` | Vertex AI Agent Engine |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/model-armor/overview
