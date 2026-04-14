---
name: updating-google-genai-catalog
description: Use when editing this repo's Google GenAI cards, topic indexes, ecosystem summaries, or skill map after research and lifecycle checks are complete
---

# Updating Google GenAI Catalog

## Overview

This skill updates repo artifacts after discovery and lifecycle work are done.

Target files:

- `cards/*.md`
- `services_md/google-services-by-topic.md`
- `services_md/google_ecosystem.md`
- `superpowers/skills-map.html`

## Update Order

1. Update or create cards for new or materially changed surfaces.
2. Reconcile `google-services-by-topic.md`.
3. Reconcile `google_ecosystem.md`.
4. Update the workflow map HTML so the repo's own operating model matches the new refresh flow.

## Card Rules

- One card per durable catalog surface.
- Use the existing frontmatter shape.
- Keep `related_tools` directional and useful.
- Say what the product is now, not what it was at launch.
- If deprecated, say the replacement in `What It Is` or `Links`.

## Index Rules

- `google-services-by-topic.md` is the topic inventory.
- `google_ecosystem.md` is the infrastructure and platform view.
- New active surfaces should appear in both places when they are ecosystem-relevant.
- Deprecated items belong in an explicit lifecycle section, not mixed into active lists.

## Naming Rules

- Prefer the official current product name.
- Preserve repo aliases only when they reduce ambiguity.
- If a card filename uses an older name but the title changes, update index references deliberately.

