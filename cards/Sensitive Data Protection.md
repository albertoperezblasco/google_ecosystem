---
title: Sensitive Data Protection
topic: Guardrails Security Governance
type: service
interaction_model: Sensitive data governance
official_url: https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google Cloud Model Armor
- AI Protection
- Security Command Center
status: active
---

# Sensitive Data Protection

## TL;DR

The discovery, classification, and de-identification layer for sensitive data. It fits when your AI system touches regulated or high-risk data and you need governance around it.

## What It Is

Sensitive Data Protection acts as the discovery, classification, and de-identification layer for sensitive data within `Guardrails Security Governance`. Not every control lives at the same layer: some tune model filtering, some shield app traffic, some govern data, and some manage organization-wide posture.

## When To Use It

- When your AI system touches regulated or high-risk data and you need governance around it.
- When the interaction model you need looks more like `Sensitive data governance` than like a generic one-size-fits-all surface.
- When the main fit is in the `Guardrails Security Governance` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Google Cloud Model Armor`, start there instead.
- If your use case is closer to `AI Protection`, start there instead.
- If your use case is closer to `Security Command Center`, start there instead.

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
| Your AI system touches regulated or high-risk data and you need governance around it | Sensitive Data Protection |
| A workflow that is better aligned with `Google Cloud Model Armor` | Google Cloud Model Armor |
| A workflow that is better aligned with `AI Protection` | AI Protection |
| A workflow that is better aligned with `Security Command Center` | Security Command Center |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview
