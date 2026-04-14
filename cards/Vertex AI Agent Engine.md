---
title: Vertex AI Agent Engine
topic: Multi-topic
type: runtime
interaction_model: Managed agent runtime
official_url: https://docs.cloud.google.com/agent-builder/agent-engine/overview
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/agents-workflow-orchestration.md
- /services_md/guardrails-security-governance.md
related_tools:
- Vertex AI Agent Builder
- Agent Development Kit
- Agent Designer
- Agent Starter Pack
- Google Cloud Model Armor
- AI Protection
status: active
---

# Vertex AI Agent Engine

## TL;DR

The managed runtime for deploying, operating, and governing agents in production. It fits when agent logic has to become a real system with sessions, memory, identity, operations, and controls.

## What It Is

Agent Engine is the runtime half of Google's agent story.

- In `Agents Workflow Orchestration`, it is where designed or coded agents get deployed.
- In `Guardrails Security Governance`, it is where agent runtime behavior meets enterprise controls.

That combination makes it the operational layer, not the authoring layer.

## Where It Appears

- `Agents Workflow Orchestration`: managed deployment and runtime operations.
- `Guardrails Security Governance`: runtime boundary where security and governance attach.

## When To Use It

- When the agent has moved beyond design into runtime execution.
- When sessions, memory, scaling, identity, and governance matter.
- When you want a managed runtime instead of assembling agent operations yourself.

## When It Is Not The Best Fit

- If you are still authoring the agent in code, use `Agent Development Kit`.
- If you are still shaping the workflow visually, use `Agent Designer`.
- If the main concern is request shielding rather than runtime operations, use `Google Cloud Model Armor`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Managed runtime | Turns agent logic into an operated service |
| Operational primitives | Supports the pieces that matter once agents are live |
| Governance fit | Connects running agents to enterprise controls and security layers |

## Typical Flow

1. Build or design the agent in the surrounding stack.
2. Deploy it into Agent Engine.
3. Configure runtime controls and connected services.
4. Observe and govern the system over time.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Managed runtime for deployed agents | Vertex AI Agent Engine |
| Code-first agent authoring | Agent Development Kit |
| Visual agent authoring | Agent Designer |
| App-layer shielding | Google Cloud Model Armor |
| Org-wide AI security posture | AI Protection |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/agents-workflow-orchestration.md`, `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/agent-builder/agent-engine/overview

