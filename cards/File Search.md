---
title: File Search
topic: Data Grounding RAG Connectors
type: tool
interaction_model: File-backed retrieval tool
official_url: https://ai.google.dev/gemini-api/docs/file-search
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Google Search
- Vertex AI RAG Engine
- Vertex AI Search
status: active
---

# File Search

## TL;DR

The gemini API retrieval tool for importing, chunking, indexing, and retrieving from files. It fits when you want grounded answers over a bounded file collection without adopting a broader enterprise search product.

## What It Is

File Search acts as the Gemini API retrieval tool for importing, chunking, indexing, and retrieving from files within `Data Grounding RAG Connectors`. The key distinction here is how you add context: live public web data, bounded file collections, enterprise search, or a full managed RAG pipeline.

## When To Use It

- When you want grounded answers over a bounded file collection without adopting a broader enterprise search product.
- When the interaction model you need looks more like `File-backed retrieval tool` than like a generic one-size-fits-all surface.
- When the main fit is in the `Data Grounding RAG Connectors` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Google Search`, start there instead.
- If your use case is closer to `Vertex AI RAG Engine`, start there instead.
- If your use case is closer to `Vertex AI Search`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Focused workflow surface | Stays close to one practical job to be done. |
| Fast start | Usually lowers the time to first useful result. |
| Complements a larger stack | Fits well as one piece inside a broader workflow. |

## Typical Flow

1. Define the focused task this tool should help with.
2. Set the minimum configuration or context needed to use it well.
3. Run an initial pass and review the output or behavior.
4. Adjust the broader workflow around the tool once the fit is clear.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You want grounded answers over a bounded file collection without adopting a broader enterprise search product | File Search |
| A workflow that is better aligned with `Google Search` | Google Search |
| A workflow that is better aligned with `Vertex AI RAG Engine` | Vertex AI RAG Engine |
| A workflow that is better aligned with `Vertex AI Search` | Vertex AI Search |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/data-grounding-RAG-connectors.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/file-search
