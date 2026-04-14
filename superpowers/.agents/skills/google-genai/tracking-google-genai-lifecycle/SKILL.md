---
name: tracking-google-genai-lifecycle
description: Use when deciding whether a Google GenAI surface is active, preview, experimental, deprecated, or shut down before it is added, removed, or relabeled in this repo
---

# Tracking Google GenAI Lifecycle

## Overview

This skill turns official lifecycle signals into repo-safe states.

Lifecycle mistakes corrupt the catalog faster than prose mistakes.
Resolve lifecycle before you rewrite any description.

## Lifecycle Decision Table

| Official signal | Repo state |
| --- | --- |
| current docs, no warning | `active` |
| page or model catalog says preview | `preview` |
| page says experimental | `experimental` |
| deprecations page lists shutdown schedule | `deprecated` |
| docs say shut down | `shut_down` |

## Rules

- `deprecated` is still historically relevant. Keep a record if the repo already tracks it.
- `shut_down` should not remain in active lists.
- Preview models may stay in active discovery sections if they are the current official frontier.
- A deprecated API feature with an explicit replacement should point to that replacement.

## Required Checks

- Gemini deprecations page for model IDs
- Current product doc or product page for non-model surfaces
- Replacement or migration target when one is named

## Repo Actions By State

- `active`: keep in primary lists and cards
- `preview`: keep in primary lists but label clearly
- `experimental`: keep only if officially documented and strategically relevant
- `deprecated`: move out of primary active lists, keep a deprecated note or card
- `shut_down`: remove from primary lists and label legacy artifacts explicitly

## Red Flags

- Removing a surface only because it is preview
- Leaving a shut down model in the active model grid
- Hiding a deprecation notice inside prose instead of lifecycle metadata

