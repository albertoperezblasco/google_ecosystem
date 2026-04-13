---
title: Gemini API
topic: Data Grounding RAG Connectors
type: api
interaction_model: Grounding tool API
official_url: https://ai.google.dev/docs/gemini_api_overview/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Google Search
- File Search
- Vertex AI Search
- Vertex AI RAG Engine
status: active
---

# Gemini API

## TL;DR

The programmatic entry point for grounding tools inside application flows. It fits when you want to call search or retrieval tools from code during generation.

## What It Is

Gemini API acts as the programmatic entry point for grounding tools inside application flows within `Data Grounding RAG Connectors`. The key distinction here is how you add context: live public web data, bounded file collections, enterprise search, or a full managed RAG pipeline.

## When To Use It

- When you want to call search or retrieval tools from code during generation.
- When the interaction model you need looks more like `Grounding tool API` than like a generic one-size-fits-all surface.
- When the main fit is in the `Data Grounding RAG Connectors` block rather than in another part of the ecosystem.
- When you want a more structured surface than assembling the entire workflow from loose parts yourself.

## When It Is Not The Best Fit

- If your use case is closer to `Google Search`, start there instead.
- If your use case is closer to `File Search`, start there instead.
- If your use case is closer to `Vertex AI Search`, start there instead.
- If your use case is closer to `Vertex AI RAG Engine`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Direct integration surface | Fits application code and backend workflows directly. |
| Code-level control | Gives you explicit control over requests, inputs, and app behavior. |
| Product handoff | Works well when a prototype needs to become a real integration. |

## Typical Flow

1. Choose the use case and integrate the API into your application flow.
2. Configure the request, models, tools, or inputs you need.
3. Test with real data and tune the behavior around the app context.
4. Connect it to the rest of your production pipeline once it behaves well.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You want to call search or retrieval tools from code during generation | Gemini API |
| A workflow that is better aligned with `Google Search` | Google Search |
| A workflow that is better aligned with `File Search` | File Search |
| A workflow that is better aligned with `Vertex AI Search` | Vertex AI Search |
| A workflow that is better aligned with `Vertex AI RAG Engine` | Vertex AI RAG Engine |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/data-grounding-RAG-connectors.md`
- Official documentation: https://ai.google.dev/docs/gemini_api_overview/
