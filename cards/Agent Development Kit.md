---
title: Agent Development Kit
topic: Multi-topic
type: framework
interaction_model: Code-first agent framework
official_url: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/agents-workflow-orchestration.md
related_tools:
- Vertex AI Agent Engine
- Agent Designer
- Agent Starter Pack
- Vertex AI
- Genkit
- Gemini API
status: active
---

# Agent Development Kit

## TL;DR

The code-first agent framework in the Google ecosystem, also referred to in the catalog as Google ADK. It fits when you want direct control over tools, state, and orchestration logic instead of relying only on a visual builder or a managed runtime.

## What It Is

Agent Development Kit appears in two parts of the catalog under slightly different labels, but it points to the same service and documentation.

- In `APIs & SDKs`, it appears as `Agent Development Kit (Google ADK)` to emphasize the SDK/framework angle.
- In `Agents Workflow Orchestration`, it appears as `Agent Development Kit` to emphasize the build-in-code role inside the broader agent suite.

Those two entries describe one product. Read together, they show ADK as both a developer-facing framework and the code-first build surface in the agent lifecycle.

## Where It Appears

- `APIs & SDKs`: as the agent-focused framework/SDK for building Google-oriented agent workflows.
- `Agents Workflow Orchestration`: as the code-first build surface inside Vertex AI Agent Builder.

## When To Use It

- When you want code-first control over tools, state, and agent orchestration.
- When the workflow is agentic enough that a simple SDK call or visual builder is no longer enough.
- When you want to build the agent logic in code before pairing it with a managed runtime.
- When the main challenge is orchestration architecture rather than only model access.

## When It Is Not The Best Fit

- If you want to design and test the workflow visually first, `Agent Designer` is the better entry point.
- If the main problem is already runtime deployment and governance, `Vertex AI Agent Engine` is the better surface.
- If you want a faster production bootstrap around Agent Engine, `Agent Starter Pack` is the stronger accelerator.
- If you need the broader cloud platform rather than the code-first framework itself, start with `Vertex AI`.
- If your need is closer to general AI app flows than to agent orchestration, `Genkit` may be a better fit.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Code-first orchestration | Keeps tools, flow logic, and state in source code rather than only in a visual canvas |
| Agent-specific framework | Fits agent architectures better than a generic single-endpoint integration surface |
| Natural pairing with runtime | Works well with managed deployment once the code-first design is ready |
| Cross-topic role | Makes sense both as a developer framework and as a build stage inside the agent suite |

## Typical Flow

1. Define the agent workflow, tools, and state model you want to express in code.
2. Implement the orchestration and connect the surrounding services or APIs the agent needs.
3. Validate the behavior in development with representative tasks and tool calls.
4. Pair it with `Vertex AI Agent Engine` or another runtime once the code-first design is ready to operate.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Code-first agent framework and orchestration | Agent Development Kit |
| Visual workflow design and testing | Agent Designer |
| Managed runtime and operations for deployed agents | Vertex AI Agent Engine |
| Faster production bootstrap around the runtime | Agent Starter Pack |
| Broader managed cloud AI platform | Vertex AI |
| More general app-flow framework | Genkit |
| Direct model API integration | Gemini API |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/agents-workflow-orchestration.md`
- Official documentation: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview

## TechHub Enablement Deliverables

| Tech Enablement Deliverable | Type |
| --- | --- |
| Fighting Desinformation Vertex Agent | Prototype |
| 20260130_Building_GraphRAG_Agents_with_the_Google_ADK | Report |
| 20250507_VertexAIAgents | Report |
