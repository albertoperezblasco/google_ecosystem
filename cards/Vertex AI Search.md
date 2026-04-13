---
title: Vertex AI Search
topic: Data Grounding RAG Connectors
type: service
interaction_model: Managed enterprise retrieval
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Vertex AI RAG Engine
- Google Search
- File Search
status: active
---

# Vertex AI Search

## TL;DR

The managed enterprise retrieval product for search and RAG over websites, documents, and structured data. It fits when you need enterprise search behavior, connectors, access control, and generative answers.

## What It Is

Vertex AI Search acts as the managed enterprise retrieval product for search and RAG over websites, documents, and structured data within `Data Grounding RAG Connectors`. The key distinction here is how you add context: live public web data, bounded file collections, enterprise search, or a full managed RAG pipeline.

## When To Use It

- When you need enterprise search behavior, connectors, access control, and generative answers.
- When the interaction model you need looks more like `Managed enterprise retrieval` than like a generic one-size-fits-all surface.
- When the main fit is in the `Data Grounding RAG Connectors` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Vertex AI RAG Engine`, start there instead.
- If your use case is closer to `Google Search`, start there instead.
- If your use case is closer to `File Search`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Managed operation | Keeps the surface focused on the task instead of on infrastructure assembly. |
| Task-specific value | Makes it easier to solve one concrete problem well. |
| Operational convenience | Lets teams move faster without building every layer themselves. |

## Typical Flow

1. Define the concrete problem this managed service should solve.
2. Configure the minimum inputs and options needed for a first pass.
3. Run the service on representative data and inspect the output.
4. Tune the surrounding workflow around what the service gives you.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You need enterprise search behavior, connectors, access control, and generative answers | Vertex AI Search |
| A workflow that is better aligned with `Vertex AI RAG Engine` | Vertex AI RAG Engine |
| A workflow that is better aligned with `Google Search` | Google Search |
| A workflow that is better aligned with `File Search` | File Search |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/data-grounding-RAG-connectors.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search
