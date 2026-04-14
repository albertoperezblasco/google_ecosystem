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
- Vertex AI Agent Builder
- Vertex AI Agent Engine
- Agent Designer
- Agent Starter Pack
- Genkit
status: active
---

# Agent Development Kit

## TL;DR

The code-first framework for building multi-agent systems and workflows in the Google stack. It fits when you want orchestration logic, tools, state, and agent behavior defined in code.

## What It Is

Agent Development Kit, often shortened to Google ADK, is the build-in-code layer inside the broader agent ecosystem.

The current docs position it as an open-source framework for building multi-agent systems and deploying them into production, which makes it more framework-like than the repo's older "SDK" wording implied.

## Where It Appears

- `APIs & SDKs`: agent framework and developer surface.
- `Agents Workflow Orchestration`: code-first build layer within Agent Builder.

## When To Use It

- When the agent behavior should live in source code.
- When you need tool orchestration, state handling, or multi-agent structure.
- When you want a portable framework before choosing the runtime.

## When It Is Not The Best Fit

- If you want to sketch the workflow visually first, use `Agent Designer`.
- If the main problem is managed deployment and operations, use `Vertex AI Agent Engine`.
- If you want a broader app framework instead of an agent-specific one, use `Genkit`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Code-first orchestration | Keeps agent behavior explicit and reviewable in source |
| Multi-agent support | Fits workflows that go beyond a single model call |
| Natural runtime pairing | Connects cleanly to `Vertex AI Agent Engine` once the design is ready |

## Typical Flow

1. Model the agent workflow and tools in code.
2. Validate the behavior locally or in development.
3. Pair it with `Vertex AI Agent Engine` or another runtime when it is ready to operate.
4. Reuse starter assets or visual tools only where they help.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Code-first agent implementation | Agent Development Kit |
| Visual design and iteration | Agent Designer |
| Managed runtime | Vertex AI Agent Engine |
| Broader AI app framework | Genkit |

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

