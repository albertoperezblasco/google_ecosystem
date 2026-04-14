---
title: Gemini Embeddings
topic: APIs & SDKs
type: model-surface
interaction_model: Embedding generation API surface
official_url: https://ai.google.dev/gemini-api/docs/embeddings
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/data-grounding-rag-connectors.md
related_tools:
- Gemini API
- Google Gen AI SDK
- File Search
- Vertex AI RAG Engine
status: active
---

# Gemini Embeddings

## TL;DR

The embedding surface in Gemini API for semantic search, classification, clustering, and RAG pipelines. It fits when the workload needs vector representations instead of direct generation.

## What It Is

Gemini Embeddings is the specialized retrieval-oriented surface inside Gemini API.

The current docs highlight two important realities:

- `gemini-embedding-001` remains available for text embeddings.
- `gemini-embedding-2-preview` is Google's first multimodal Gemini embedding model, covering text, images, video, audio, and documents in one embedding space.

## When To Use It

- When the workload depends on semantic similarity or retrieval.
- When you are building RAG, search, clustering, or classification systems.
- When you want embedding generation close to the Gemini developer stack.

## When It Is Not The Best Fit

- If you want a managed retrieval tool without handling embeddings yourself, use `File Search`.
- If you need a broader managed RAG platform, use `Vertex AI RAG Engine`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Embedding generation | Supports retrieval and semantic indexing workloads |
| Multimodal frontier path | Adds a Google-native route for cross-modal retrieval |
| Close fit with Gemini API | Makes it easier to combine retrieval and generation in one developer stack |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/data-grounding-rag-connectors.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/embeddings

