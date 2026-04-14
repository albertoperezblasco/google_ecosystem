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
- Vertex AI Agent Engine
status: active
---

# AI Protection

## TL;DR

The AI-specific security layer inside Security Command Center. It fits when you need inventory, posture, findings, and governance for AI assets across the organization.

## What It Is

AI Protection is not an app traffic filter.
It is the Security Command Center layer for understanding and governing AI risk across your environment.

That makes it complementary to `Google Cloud Model Armor`:

- Model Armor shields prompts and responses in the request path.
- AI Protection helps security teams see, assess, and govern AI posture across assets and findings.

## When To Use It

- When the security question is organizational rather than request-local.
- When you need AI asset visibility, risk findings, and posture management.
- When AI workloads must fit into a broader cloud security program.

## When It Is Not The Best Fit

- If you need app-boundary prompt and response filtering, use `Google Cloud Model Armor`.
- If you need DLP controls and data discovery, use `Sensitive Data Protection`.
- If you just need product-local safety controls inside Gemini, use `Safety settings`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| AI asset visibility | Helps security teams see where AI workloads exist |
| Findings and posture | Brings AI risk into the broader cloud security model |
| SCC integration | Makes AI governance part of an existing security operations workflow |

## Typical Flow

1. Discover AI assets and findings inside Security Command Center.
2. Review posture and risk signals for AI workloads.
3. Remediate or harden the relevant services and runtimes.
4. Pair with request-path protections where needed.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Organization-wide AI risk and posture management | AI Protection |
| General cloud security posture | Security Command Center |
| Prompt and response shielding | Google Cloud Model Armor |
| Sensitive-data discovery and redaction | Sensitive Data Protection |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview

