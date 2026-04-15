---
title: Gemini Deep Research Agent
topic: Agents Workflow Orchestration
type: agent
interaction_model: Background research agent
official_url: https://ai.google.dev/gemini-api/docs/deep-research
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/agents-workflow-orchestration.md
- /services_md/data-grounding-rag-connectors.md
related_tools:
- Gemini API
- Google Search
- URL Context
- Computer Use
status: preview
---

# Gemini Deep Research Agent

## TL;DR

The preview Gemini agent for multi-step background research that returns cited reports. It fits when the task is not a single answer, but a longer research job that should run asynchronously.

## What It Is

Gemini Deep Research Agent is an agentic research surface in the Gemini API stack.

The current docs describe it as an agent that autonomously plans, executes, and synthesizes multi-step research tasks, runs in the background, and is available through the `Interactions API` rather than regular `generate_content`.

## When To Use It

- When a task requires multi-step research across many sources.
- When cited reports are more important than immediate response latency.
- When background execution is acceptable.

## When It Is Not The Best Fit

- If the task is a normal synchronous request, use `Gemini API` with the appropriate tools.
- If you only need current web grounding in a single response, use `Google Search`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Background execution | Fits research jobs that take minutes rather than seconds |
| Multi-step planning and synthesis | Goes beyond single-turn grounding |
| Cited output | Makes the result more audit-friendly than an unsupported summary |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/agents-workflow-orchestration.md`, `/services_md/data-grounding-rag-connectors.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/deep-research
