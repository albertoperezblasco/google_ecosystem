---
title: Google Cloud Model Armor
topic: Guardrails Security Governance
type: service
interaction_model: App traffic shielding service
official_url: https://docs.cloud.google.com/model-armor/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Safety settings
- Sensitive Data Protection
- Security Command Center
- AI Protection
- Vertex AI Agent Engine
status: active
---

# Google Cloud Model Armor

## TL;DR

The app-layer shielding service for prompts, responses, and agent interactions. It fits when you want security controls around application traffic, not only model-native safety filters.

## What It Is

Officially documented as Model Armor, this service protects AI prompts, responses, and agent interactions against issues such as prompt injection, data leakage, and harmful content.

The important ecosystem distinction is that `Google Cloud Model Armor` sits at the application traffic layer, while `AI Protection` sits at the organizational posture layer inside Security Command Center.

## When To Use It

- When you need a defensive layer around model or agent traffic.
- When prompt injection, jailbreaks, or sensitive-data leakage are explicit risks.
- When model-native controls alone are not enough for the application boundary.

## When It Is Not The Best Fit

- If you only need request-time content controls inside Gemini, use `Safety settings`.
- If you need DLP-style discovery and redaction, use `Sensitive Data Protection`.
- If you need organization-wide AI risk management, use `AI Protection`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Prompt and response screening | Helps catch risky traffic before it reaches users or models |
| Prompt-injection protection | Addresses a common failure mode in agentic systems |
| Sensitive-data controls | Adds app-boundary protection for leakage risks |

## Typical Flow

1. Identify the prompt and response boundary that needs protection.
2. Configure Model Armor policies for the relevant traffic.
3. Connect it to the model or agent runtime.
4. Combine it with broader governance layers where required.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| App-layer shielding around prompts and responses | Google Cloud Model Armor |
| Model-native request controls | Safety settings |
| DLP and sensitive-data programs | Sensitive Data Protection |
| Organization-wide AI posture | AI Protection |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/model-armor/overview

