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
- Agent Development Kit
- Agent Designer
- Agent Starter Pack
- Google Cloud Model Armor
- Security Command Center
- AI Protection
status: active
---

# Vertex AI Agent Engine

## TL;DR

The managed runtime for deploying, operating, and governing agents in production. It fits when agent work has moved beyond design into runtime execution, sessions, memory, scale, and enterprise control.

## What It Is

Vertex AI Agent Engine appears in two different catalog views because it matters both as a runtime product and as a governance layer.

- In `Agents Workflow Orchestration`, it is the managed runtime inside the broader agent-building suite.
- In `Guardrails Security Governance`, it is the runtime layer where agent operations meet enterprise controls, identity, and security posture concerns.

Put together, that means Agent Engine is not just where agents run. It is where the design becomes a production system with operational boundaries, scaling behavior, and governance attached.

## Where It Appears

- `Agents Workflow Orchestration`: as the runtime and operations surface for deployed agents.
- `Guardrails Security Governance`: as the runtime layer where governance becomes operational.

## When To Use It

- When you need a managed runtime for deployed agents rather than only a build surface.
- When sessions, memory, scaling, and operational control now matter.
- When the system needs enterprise-shaped boundaries, permissions, and runtime governance.
- When agent work is moving from architecture and prototyping into production behavior.

## When It Is Not The Best Fit

- If you are still building the workflow in code, start with `Agent Development Kit`.
- If you want to design the workflow visually first, `Agent Designer` is the better fit.
- If you want a faster bootstrap into deployable agent patterns, `Agent Starter Pack` is the better starting point.
- If the main concern is app shielding around prompts and responses, `Google Cloud Model Armor` is the narrower security layer.
- If the goal is organization-wide AI posture and findings, start with `Security Command Center` or `AI Protection`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Managed agent runtime | Turns agent logic into a running production system |
| Operational controls | Adds the boundaries and governance needed once agents are live |
| Runtime primitives | Supports sessions, memory, and other pieces that matter in real agent systems |
| Security and observability fit | Connects runtime behavior with broader enterprise controls |

## Typical Flow

1. Build or design the agent workflow in the surrounding agent stack.
2. Deploy it into Agent Engine as the managed runtime layer.
3. Configure the runtime controls, permissions, and connected operational services you need.
4. Observe, govern, and scale the running agent system from there.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Managed runtime and governance for deployed agents | Vertex AI Agent Engine |
| Code-first agent construction | Agent Development Kit |
| Visual workflow design | Agent Designer |
| Faster bootstrap templates for production agent delivery | Agent Starter Pack |
| App-layer shielding around prompts and responses | Google Cloud Model Armor |
| Organization-wide AI risk and posture management | Security Command Center / AI Protection |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/agents-workflow-orchestration.md`, `/services_md/guardrails-security-governance.md`
- Official documentation: https://docs.cloud.google.com/agent-builder/agent-engine/overview
