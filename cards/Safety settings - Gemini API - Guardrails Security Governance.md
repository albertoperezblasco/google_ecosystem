---
title: Safety settings
topic: Guardrails Security Governance
type: control
interaction_model: Request-level safety settings
official_url: https://ai.google.dev/gemini-api/docs/safety-settings
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google Cloud Model Armor
- Sensitive Data Protection
- Google AI Studio
status: active
---

# Safety settings

## TL;DR

The request-level safety settings inside gemini API. It fits when you need safety thresholds to travel with real application requests in code.

## What It Is

Safety settings acts as the request-level safety settings inside Gemini API within `Guardrails Security Governance`. Not every control lives at the same layer: some tune model filtering, some shield app traffic, some govern data, and some manage organization-wide posture.

## When To Use It

- When you need safety thresholds to travel with real application requests in code.
- When the interaction model you need looks more like `Request-level safety settings` than like a generic one-size-fits-all surface.
- When the main fit is in the `Guardrails Security Governance` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Google Cloud Model Armor`, start there instead.
- If your use case is closer to `Sensitive Data Protection`, start there instead.
- If your use case is closer to `Google AI Studio`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Policy tuning | Lets teams shape behavior around risk, safety, or compliance needs. |
| Safer defaults | Supports earlier alignment on acceptable model or app behavior. |
| Layered use | Works best alongside broader product, runtime, or security controls. |

## Typical Flow

1. Decide which policy or risk boundary you want to influence.
2. Set the relevant thresholds, toggles, or request-level options.
3. Test the effect on representative prompts, inputs, or outputs.
4. Refine the broader product and security posture around what you learn.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You need safety thresholds to travel with real application requests in code | Safety settings |
| A workflow that is better aligned with `Google Cloud Model Armor` | Google Cloud Model Armor |
| A workflow that is better aligned with `Sensitive Data Protection` | Sensitive Data Protection |
| A workflow that is better aligned with `Google AI Studio` | Google AI Studio |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/safety-settings
