---
title: Cloud Speech-to-Text
topic: APIs & SDKs
type: service
interaction_model: Managed speech API
official_url: https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Cloud Translation API
- Cloud Natural Language API
- Gemini API
status: active
---

# Cloud Speech-to-Text

## TL;DR

The managed speech recognition API for transcription pipelines. It fits when you need to turn spoken audio into text for downstream workflows.

## What It Is

Cloud Speech-to-Text acts as the managed speech recognition API for transcription pipelines within `APIs & SDKs`. This block combines foundation APIs, SDKs, managed services, and deeper frameworks for teams that need more implementation control.

## When To Use It

- When you need to turn spoken audio into text for downstream workflows.
- When the interaction model you need looks more like `Managed speech API` than like a generic one-size-fits-all surface.
- When the main fit is in the `APIs & SDKs` block rather than in another part of the ecosystem.
- When you need a surface with clear operational responsibilities rather than a narrow isolated feature.

## When It Is Not The Best Fit

- If your use case is closer to `Cloud Translation API`, start there instead.
- If your use case is closer to `Cloud Natural Language API`, start there instead.
- If your use case is closer to `Gemini API`, start there instead.

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
| You need to turn spoken audio into text for downstream workflows | Cloud Speech-to-Text |
| A workflow that is better aligned with `Cloud Translation API` | Cloud Translation API |
| A workflow that is better aligned with `Cloud Natural Language API` | Cloud Natural Language API |
| A workflow that is better aligned with `Gemini API` | Gemini API |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es
