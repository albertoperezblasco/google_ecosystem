---
title: Gemini CLI
topic: Dev Tools & Coding Agents
type: tool
interaction_model: Open-source terminal agent
official_url: https://docs.cloud.google.com/gemini/docs/codeassist/gemini-cli
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/dev_tools_agents.md
related_tools:
- Gemini Code Assist
- Firebase Studio
- Jules
- Antigravity
status: active
---

# Gemini CLI

## TL;DR

The open-source terminal agent for running Gemini directly in shell workflows. It fits when the terminal is the control surface and you want tool use, MCP integration, and agentic execution there.

## What It Is

Gemini CLI is the terminal-native end of Google's coding-tool spectrum.

The current Google Cloud docs describe it as an open-source AI agent that runs in the terminal, uses a ReAct loop, and can work with built-in tools plus local or remote MCP servers.

That makes it distinct from:

- `Gemini Code Assist`, which centers on editor integration
- `Firebase Studio`, which centers on a browser workspace
- `Jules`, which centers on delegated async repository work

## When To Use It

- When the terminal is your primary environment.
- When you want agentic tool use close to shell commands and local files.
- When MCP connectivity matters to the workflow.
- When you want a lightweight, open-source entry point into Google's coding-agent stack.

## When It Is Not The Best Fit

- If your main surface is the editor, use `Gemini Code Assist`.
- If you want a hosted browser workspace, use `Firebase Studio`.
- If you want repo tasks to run asynchronously after you step away, use `Jules`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Terminal-native agent loop | Keeps planning, execution, and inspection close to shell workflows |
| MCP support | Makes it easier to extend the agent with local or remote tools |
| Open-source implementation | Lowers the barrier to inspecting and adapting the tool |

## Typical Flow

1. Invoke Gemini CLI from the terminal with the repository context you need.
2. Let it reason and act with built-in tools or MCP servers.
3. Review what it changed or proposed.
4. Escalate to other Google surfaces only when the workflow outgrows the terminal.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Terminal-native agent workflow | Gemini CLI |
| In-editor AI coding help | Gemini Code Assist |
| Hosted browser workspace | Firebase Studio |
| Delegated async repo agent | Jules |
| Agent-first environment | Antigravity |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/dev_tools_agents.md`
- Official documentation: https://docs.cloud.google.com/gemini/docs/codeassist/gemini-cli
