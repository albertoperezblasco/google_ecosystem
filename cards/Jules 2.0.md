---
title: Jules 2.0
topic: Dev Tools & Coding Agents
type: agent
interaction_model: Experimental async coding agent
official_url: https://jules.google/docs/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/dev_tools_agents.md
related_tools:
- Gemini CLI
- Gemini Code Assist
- Antigravity
status: experimental
---

# Jules 2.0

## TL;DR

The experimental asynchronous coding agent in Google's developer stack. It fits when you want to hand repository work to an agent, review a plan, and come back later for the result.

## What It Is

Jules is the delegated end of the coding-agent spectrum.

The current docs describe it as an experimental coding agent that connects to GitHub, works autonomously in a virtual machine, generates a plan before making code changes, and can keep running while you leave the page.

That makes it meaningfully different from interactive surfaces such as `Gemini CLI` or `Gemini Code Assist`.

## When To Use It

- When you want to delegate repository work instead of driving every action interactively.
- When you want plan approval before code changes begin.
- When you want the work to continue asynchronously while you focus elsewhere.

## When It Is Not The Best Fit

- If you want a terminal-centric, interactive loop, use `Gemini CLI`.
- If you want in-editor assistance inside your normal IDE, use `Gemini Code Assist`.
- If you want a broader browser development workspace, use `Firebase Studio`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Async execution | Lets work continue after you stop interacting |
| GitHub-connected repo workflow | Fits repository-scoped tasks naturally |
| Plan-first flow | Adds an approval boundary before code edits begin |

## Typical Flow

1. Connect the repository and pick the branch.
2. Write a precise task prompt.
3. Review the plan Jules proposes.
4. Approve, wait, and come back to inspect the result.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Delegated async repository work | Jules 2.0 |
| Interactive terminal agent | Gemini CLI |
| In-editor coding help | Gemini Code Assist |
| Browser workspace for building apps | Firebase Studio |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/dev_tools_agents.md`
- Official documentation: https://jules.google/docs/

