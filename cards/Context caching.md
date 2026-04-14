---
title: Context caching
topic: APIs & SDKs
type: capability
interaction_model: Reusable prompt-context caching
official_url: https://ai.google.dev/gemini-api/docs/caching/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Batch API
- File Search
- Google Gen AI SDK
status: active
---

# Context caching

## TL;DR

The Gemini optimization capability for reusing large prompt context across repeated requests. It fits when the same substantial context is sent many times and cost or latency needs to improve.

## What It Is

Context caching is the prompt-reuse optimization surface in the Gemini API stack.

It includes both implicit caching and explicit caching, which makes it useful for repeated long-context workflows over documents, codebases, or large system instructions.

## When To Use It

- When the same large context is reused across many requests.
- When long documents, codebases, or long-lived system instructions are repeatedly referenced.
- When reducing repeated input cost matters.

## When It Is Not The Best Fit

- If the requests are small and one-off, plain `Gemini API` calls are simpler.
- If the workload is a non-urgent bulk run, `Batch API` may be the more important optimization.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Implicit and explicit caching | Gives both automatic and controlled optimization paths |
| TTL-based reuse | Makes repeated long-context flows cheaper and easier to manage |
| Strong fit for repo and document analysis | Useful for repetitive analysis workloads with large shared context |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/caching/

