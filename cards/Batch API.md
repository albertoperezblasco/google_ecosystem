---
title: Batch API
topic: APIs & SDKs
type: api
interaction_model: Asynchronous bulk inference API
official_url: https://ai.google.dev/gemini-api/docs/batch-api
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Google Gen AI SDK
- Context caching
- Vertex AI Evaluation
status: active
---

# Batch API

## TL;DR

The asynchronous bulk-processing API in the Gemini stack. It fits when you need to run large volumes of non-urgent inference at lower cost than synchronous requests.

## What It Is

Batch API is the optimization surface for high-volume Gemini workloads.

It is the right fit when a workload is large, asynchronous, and cost-sensitive rather than interactive. In practice, it sits beside the normal Gemini API rather than replacing it.

## When To Use It

- When you need to process large request sets asynchronously.
- When the workload is cost-sensitive and not latency-sensitive.
- When the task looks like offline evaluation, enrichment, classification, or large-scale preprocessing.

## When It Is Not The Best Fit

- If the application needs immediate interactive responses, use `Gemini API`.
- If the main optimization is repeated reuse of the same large context, consider `Context caching`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Asynchronous bulk execution | Fits workloads that do not require real-time responses |
| Lower-cost processing | Makes high-volume runs more affordable |
| Large-scale operational fit | Useful for evaluation, backfills, and batch enrichment |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/batch-api

