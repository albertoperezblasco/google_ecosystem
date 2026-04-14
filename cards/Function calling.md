---
title: Function calling
topic: Multi-topic
type: capability
interaction_model: Tool invocation orchestration
official_url: https://ai.google.dev/gemini-api/docs/function-calling
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/agents-workflow-orchestration.md
related_tools:
- Gemini API
- Structured outputs
- Code execution
- Computer Use
- Interactions API
status: active
---

# Function calling

## TL;DR

The Gemini capability for connecting models to external functions, tools, and APIs. It fits when the model should decide when to invoke real-world actions instead of only returning text.

## What It Is

Function calling is the bridge between model reasoning and operational systems.

It lets Gemini choose tools, produce parameters, and participate in multi-step action flows. That makes it a core building block for agents and tool-augmented applications.

## Where It Appears

- `APIs & SDKs`: as a core integration capability.
- `Agents Workflow Orchestration`: as a building block for agentic workflows.

## When To Use It

- When the model must trigger external logic or API calls.
- When an agent workflow needs structured tool selection.
- When you need parallel or chained actions rather than plain generation.

## When It Is Not The Best Fit

- If the workflow can be solved with Gemini's built-in tools alone, start there.
- If you only need a schema-constrained response, `Structured outputs` may be enough.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| External tool connection | Lets Gemini move from reasoning into action |
| Parallel and compositional calls | Supports richer agent workflows |
| Strong orchestration fit | Useful when models need to drive systems, not just answer questions |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/agents-workflow-orchestration.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/function-calling

