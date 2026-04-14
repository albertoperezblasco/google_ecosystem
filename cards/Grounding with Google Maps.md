---
title: Grounding with Google Maps
topic: Data Grounding RAG Connectors
type: tool
interaction_model: Location-aware grounding tool
official_url: https://ai.google.dev/gemini-api/docs/maps-grounding
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Gemini API
- Google Search
- URL Context
- File Search
status: active
---

# Grounding with Google Maps

## TL;DR

The Gemini grounding tool for current, location-aware answers backed by Google Maps data. It fits when an application needs places, local recommendations, or geo-specific factual context.

## What It Is

Grounding with Google Maps connects Gemini to Google Maps data so the model can answer with geographically relevant, current information and citations.

It fills a gap between:

- `Google Search`, which is broader web grounding
- `URL Context`, which follows the URLs you provide
- `File Search`, which grounds on your uploaded corpus

## When To Use It

- When the answer depends on places, reviews, addresses, hours, or proximity.
- When a geo-specific query needs current data.
- When you want local recommendations backed by Google Maps.

## When It Is Not The Best Fit

- If the question is general web research, use `Google Search`.
- If the context is a fixed set of URLs, use `URL Context`.
- If the context is your own documents, use `File Search`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Location-aware grounding | Improves local recommendations and geo-specific factuality |
| Fresh Maps data | Helps answers stay current for place-based questions |
| Optional widget context | Supports richer location-aware experiences in the application |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/data-grounding-rag-connectors.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/maps-grounding

