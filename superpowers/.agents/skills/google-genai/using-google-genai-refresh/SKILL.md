---
name: using-google-genai-refresh
description: Use when refreshing this repo's Google GenAI catalog, checking for new official Google surfaces, or reconciling cards and indexes against current lifecycle status
---

# Using Google GenAI Refresh

## Overview

This is the router skill for the Google GenAI repo refresh workflow.
It does not update content by itself. It decides which refresh discipline applies first.

Always start from the repo-local source file:

- `sourceEcosystemGoogle/google-genai-refresh-source.md`

Always prefer official Google docs and official Google blogs.

## Core Rule

Process order matters:

1. Launch the Topic Gap Discovery subagent.
2. Resolve lifecycle state.
3. Update repo artifacts.
4. Verify cross-file consistency.

Do not jump directly into editing cards from memory.

If a user asks to "run the full flow", "rerun the whole flow", or an equivalent full refresh request, interpret that as a mandatory instruction to launch the Topic Gap Discovery subagent before any lifecycle or catalog edits.

## Routing

Use this sequence:

```text
using-google-genai-refresh
  -> Topic Gap Discovery subagent
  -> tracking-google-genai-lifecycle
  -> updating-google-genai-catalog
  -> verifying-google-genai-refresh
```

## Discovery Subagent

In the primary refresh flow, do not call `researching-google-genai-surfaces`.

Instead:

1. Launch a dedicated subagent for topic-gap discovery.
2. Give it the prompt stored at `superpowers/.agents/skills/google-genai/using-google-genai-refresh/references/topic-gap-discovery-subagent.md`.
3. Expect a broad candidate pool grouped by topic, not final pruning.
4. Feed that result into lifecycle resolution and then repo updates.

Treat the subagent as the only discovery entrypoint for the standard Google GenAI refresh path.

## When To Branch

- If the task is "what changed in Google GenAI?" start by launching the Topic Gap Discovery subagent.
- If the task asks to run the full flow or rerun the whole refresh, always launch the Topic Gap Discovery subagent first.
- If the task mentions deprecated, retired, preview, migration, or shutdown, use `tracking-google-genai-lifecycle` immediately after discovery.
- If the task touches `cards/`, `services_md/`, or `superpowers/skills-map.html`, use `updating-google-genai-catalog`.
- Before closing any refresh, use `verifying-google-genai-refresh`.

## Red Flags

- Updating names from memory
- Skipping the discovery subagent and editing from assumptions
- Mixing unofficial summaries with official docs
- Treating preview and deprecated as the same state
- Leaving a service active in one index and deprecated in another
- Adding a card without placing it in both repo-wide indexes
