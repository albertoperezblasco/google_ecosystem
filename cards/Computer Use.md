---
title: Computer Use
topic: Agents Workflow Orchestration
type: tool
interaction_model: Browser control agent tool
official_url: https://ai.google.dev/gemini-api/docs/computer-use
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/agents-workflow-orchestration.md
- /services_md/dev_tools_agents.md
related_tools:
- Gemini API
- Gemini Deep Research
- Gemini CLI
status: preview
---

# Computer Use

## TL;DR

The preview Gemini capability for browser-control agents that can see a screen and suggest UI actions. It fits when the application needs supervised web automation or browser interaction.

## What It Is

Computer Use is a specialized Gemini capability for browser control.

The current docs describe it as a preview feature that can analyze screenshots and output UI actions such as clicking, typing, and navigating. It is not a full agent by itself; builders still implement the surrounding agent loop and execution environment.

## When To Use It

- When the workflow requires browser interaction rather than API-only tool use.
- When you want to build a browser-control agent.
- When supervised automation is acceptable.

## When It Is Not The Best Fit

- If the task can be solved with regular grounding or structured tools, use those first.
- If the workflow cannot tolerate preview-grade behavior or supervision requirements, avoid it.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Screen-aware action generation | Enables browser automation use cases that text-only tools cannot cover |
| Agent-loop friendly | Can be embedded into larger agent systems |
| Preview posture | Useful for exploration, but not a default production assumption |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/agents-workflow-orchestration.md`, `/services_md/dev_tools_agents.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/computer-use

