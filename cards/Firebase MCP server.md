---
title: Firebase MCP server
topic: Dev Tools & Coding Agents
type: tool
interaction_model: MCP server for Firebase operations
official_url: https://firebase.google.com/docs/ai-assistance/mcp-server
source_index:
- /services_md/google-services-by-topic.md
- /services_md/google_ecosystem.md
source_topic:
- /services_md/dev_tools_agents.md
related_tools:
- Gemini CLI
- Firebase Studio
- Firebase AI Logic
- App Prototyping agent
status: active
---

# Firebase MCP server

## TL;DR

The Firebase MCP surface for connecting AI agents and coding tools to Firebase operations. It fits when the workflow needs Firebase-aware actions inside agentic development tools instead of plain documentation-only assistance.

## What It Is

Firebase MCP server is the agent-tool integration surface in the Firebase stack.

The current Firebase docs position it under AI tools and integrations, alongside Firebase agent skills and Gemini CLI extension workflows. That makes it a practical bridge between Firebase services and MCP-capable coding agents.

## When To Use It

- When you want AI agents to inspect or act on Firebase resources through MCP.
- When the team is using `Gemini CLI` or another MCP-capable coding surface.
- When Firebase-aware operations should happen inside the same agent loop as code changes and review.

## When It Is Not The Best Fit

- If you only need a browser workspace, use `Firebase Studio`.
- If you only need app-side AI SDKs, use `Firebase AI Logic`.
- If the team only needs human-readable docs, the MCP server is unnecessary overhead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| MCP endpoint for Firebase workflows | Gives coding agents a structured way to work with Firebase tasks |
| Tooling interoperability | Fits Gemini CLI and other MCP-capable environments |
| Firebase-aware agent loops | Reduces context switching between code work and Firebase operations |

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Agent-to-Firebase tool connectivity through MCP | Firebase MCP server |
| Terminal-native agent workflow | Gemini CLI |
| Browser-based build workspace | Firebase Studio |
| App-side AI SDKs | Firebase AI Logic |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Ecosystem index: `/services_md/google_ecosystem.md`
- Related topic: `/services_md/dev_tools_agents.md`
- Official documentation: https://firebase.google.com/docs/ai-assistance/mcp-server
