---
title: AI Protection
topic: Guardrails Security Governance
type: service
interaction_model: AI security posture capability
official_url: https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Security Command Center
- Google Cloud Model Armor
- Sensitive Data Protection
status: active
---

# AI Protection

## TL;DR

The AI-specific security capability inside security command center. It fits when you need inventory, risks, threats, and AI-specific visibility across organizational assets.

## What It Is

AI Protection acts as the AI-specific security capability inside Security Command Center within `Guardrails Security Governance`. Not every control lives at the same layer: some tune model filtering, some shield app traffic, some govern data, and some manage organization-wide posture.

## When To Use It

- When you need inventory, risks, threats, and AI-specific visibility across organizational assets.
- When the interaction model you need looks more like `AI security posture capability` than like a generic one-size-fits-all surface.
- When the main fit is in the `Guardrails Security Governance` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Security Command Center`, start there instead.
- If your use case is closer to `Google Cloud Model Armor`, start there instead.
- If your use case is closer to `Sensitive Data Protection`, start there instead.

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
| You need inventory, risks, threats, and AI-specific visibility across organizational assets | AI Protection |
| A workflow that is better aligned with `Security Command Center` | Security Command Center |
| A workflow that is better aligned with `Google Cloud Model Armor` | Google Cloud Model Armor |
| A workflow that is better aligned with `Sensitive Data Protection` | Sensitive Data Protection |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview
