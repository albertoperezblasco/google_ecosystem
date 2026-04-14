---
title: Gemini API / Google AI Studio Tuning Notice (Deprecated)
topic: Fine-Tuning Customization
type: notice
interaction_model: Deprecation notice
official_url: https://ai.google.dev/gemini-api/docs/model-tuning
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/fine_tuning.md
related_tools:
- Vertex AI Tuning
- Google AI Studio
- Gemini API
status: deprecated
---

# Gemini API / Google AI Studio Tuning Notice (Deprecated)

## TL;DR

The official deprecation notice for direct tuning in Gemini API and Google AI Studio. It fits when you need to confirm whether that route is still available before designing around it.

## What It Is

This is not an active builder surface.

The current page states that, after the deprecation of Gemini 1.5 Flash-001, Google no longer has a model available that supports fine-tuning in Gemini API or AI Studio, while tuning remains supported in `Vertex AI`.

In repo terms, this card exists to prevent architectural mistakes.

## When To Use It

- When you need to verify whether direct tuning in Gemini API or AI Studio is still supported.
- When you are migrating documentation away from an older tuning assumption.
- When you need the official explanation for why `Vertex AI Tuning` is now the supported route.

## When It Is Not The Best Fit

- If you want to implement tuning, use `Vertex AI Tuning`.
- If you want prompt, tool, or safety experimentation, use `Google AI Studio`.
- If you want general API integration, use `Gemini API`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Deprecation signal | Stops teams from designing around an unavailable path |
| Replacement pointer | Directs builders toward `Vertex AI Tuning` |
| Historical context | Explains older repo references that no longer represent the current platform |

## Typical Flow

1. Confirm that the direct-tuning route is deprecated.
2. Remove it from active recommendations.
3. Redirect the implementation plan to `Vertex AI Tuning`.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Confirm that direct tuning in Gemini API / AI Studio is deprecated | Gemini API / Google AI Studio Tuning Notice (Deprecated) |
| Implement supported tuning on Google Cloud | Vertex AI Tuning |
| Continue with prompt and tool experimentation | Google AI Studio |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/fine_tuning.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/model-tuning

