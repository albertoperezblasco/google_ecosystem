---
name: verifying-google-genai-refresh
description: Use when checking that the refreshed Google GenAI repo is internally consistent across cards, indexes, lifecycle labels, and the workflow map before completion
---

# Verifying Google GenAI Refresh

## Overview

A refresh is only complete when the repo agrees with itself.

Verification here is cross-file consistency, not just "the edit looks reasonable".

## Checklist

- Every new durable surface added to the catalog has a card.
- Every card added or materially changed is represented in `google-services-by-topic.md`.
- `google_ecosystem.md` reflects the same active strategic surfaces.
- Deprecated or shut down items are not still mixed into active lists.
- The skill map HTML reflects the new refresh workflow.
- Names are consistent enough that users can find the same surface across files.

## Fast Consistency Checks

- Search for old names after renames.
- Search for deprecated entries that still sit under active headings.
- Search for cards that are orphaned from both indexes.
- Search for indexes that mention missing cards.

## Failure Modes

- New card exists but no index entry
- Index entry exists but lifecycle changed in card only
- Deprecated surface still shown as a default recommendation
- HTML flow map describes a workflow the repo no longer uses

## Completion Rule

Do not call the refresh done until the repo can answer these questions consistently:

1. What exists now?
2. What is new?
3. What is deprecated?
4. Where should a builder start?

