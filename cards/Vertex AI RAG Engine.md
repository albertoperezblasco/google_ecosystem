---
title: Vertex AI RAG Engine
topic: Data Grounding RAG Connectors
type: service
interaction_model: Managed RAG pipeline
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Vertex AI Search
- File Search
- Google Search
status: active
---

# Vertex AI RAG Engine

## TL;DR

The managed RAG pipeline for ingestion, chunking, indexing, retrieval, and grounded generation. It fits when you want a dedicated managed RAG system over private data rather than just a search product.

## What It Is

Vertex AI RAG Engine acts as the managed RAG pipeline for ingestion, chunking, indexing, retrieval, and grounded generation within `Data Grounding RAG Connectors`. The key distinction here is how you add context: live public web data, bounded file collections, enterprise search, or a full managed RAG pipeline.

## When To Use It

- When you want a dedicated managed RAG system over private data rather than just a search product.
- When the interaction model you need looks more like `Managed RAG pipeline` than like a generic one-size-fits-all surface.
- When the main fit is in the `Data Grounding RAG Connectors` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Vertex AI Search`, start there instead.
- If your use case is closer to `File Search`, start there instead.
- If your use case is closer to `Google Search`, start there instead.

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
| You want a dedicated managed RAG system over private data rather than just a search product | Vertex AI RAG Engine |
| A workflow that is better aligned with `Vertex AI Search` | Vertex AI Search |
| A workflow that is better aligned with `File Search` | File Search |
| A workflow that is better aligned with `Google Search` | Google Search |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/data-grounding-RAG-connectors.md`
- Official documentation: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview
