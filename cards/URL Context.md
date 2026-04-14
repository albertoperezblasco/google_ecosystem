---
title: URL Context
topic: Data Grounding RAG Connectors
type: tool
interaction_model: URL-based context tool
official_url: https://ai.google.dev/gemini-api/docs/url-context
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Gemini API
- Google Search
- Grounding with Google Maps
- File Search
status: active
---

# URL Context

## TL;DR

The Gemini API tool for letting the model read specific URLs you provide. It fits when the grounding scope should be a bounded set of web pages, docs, or PDFs instead of the open web.

## What It Is

URL Context is a builder-controlled grounding surface.
Instead of asking Gemini to search broadly, you point it at the exact pages that should inform the answer.

That makes it a useful middle ground between unrestricted web grounding and a managed private retrieval system.

## When To Use It

- When you already know the URLs that matter.
- When you need comparison, extraction, or synthesis across a bounded set of pages.
- When you want tighter grounding than open-web search.

## When It Is Not The Best Fit

- If you need general real-time web discovery, use `Google Search`.
- If you need retrieval over your own uploaded files, use `File Search`.
- If you need managed enterprise retrieval at scale, use `Vertex AI Search` or `Vertex AI RAG Engine`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Builder-specified grounding | Keeps the context set explicit and bounded |
| Multi-URL synthesis | Useful for comparison, extraction, and report generation |
| Lower retrieval overhead | Avoids standing up a separate search stack for small bounded tasks |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/data-grounding-rag-connectors.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/url-context

