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

1. Discover current official surfaces.
2. Resolve lifecycle state.
3. Update repo artifacts.
4. Verify cross-file consistency.

Do not jump directly into editing cards from memory.

## Routing

Use this sequence:

```text
using-google-genai-refresh
  -> researching-google-genai-surfaces
  -> tracking-google-genai-lifecycle
  -> updating-google-genai-catalog
  -> verifying-google-genai-refresh
```

## When To Branch

- If the task is "what changed in Google GenAI?" start with `researching-google-genai-surfaces`.
- If the task mentions deprecated, retired, preview, migration, or shutdown, use `tracking-google-genai-lifecycle` immediately after discovery.
- If the task touches `cards/`, `services_md/`, or `superpowers/skills-map.html`, use `updating-google-genai-catalog`.
- Before closing any refresh, use `verifying-google-genai-refresh`.

## Red Flags

- Updating names from memory
- Mixing unofficial summaries with official docs
- Treating preview and deprecated as the same state
- Leaving a service active in one index and deprecated in another
- Adding a card without placing it in both repo-wide indexes

