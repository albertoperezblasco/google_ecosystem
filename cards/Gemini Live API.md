---
title: Gemini Live API
topic: APIs & SDKs
type: api
interaction_model: Real-time streaming multimodal API
official_url: https://ai.google.dev/gemini-api/docs/live-api
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/end-user-assistants.md
related_tools:
- Gemini API
- Google Gen AI SDK
- Agent Development Kit
status: active
---

# Gemini Live API

## TL;DR

The low-latency streaming API for real-time voice and vision interactions with Gemini. It fits when the application needs spoken responses, live multimodal turns, or conversational agents with sub-second interaction loops.

## What It Is

Gemini Live API is the real-time interaction layer in the Gemini developer stack.

It handles continuous streams of audio, images, and text and returns immediate spoken responses, which makes it distinct from the normal request-response Gemini API flow.

## When To Use It

- When the product needs real-time voice or multimodal interaction.
- When latency and conversational continuity matter.
- When building voice agents, assistants, or streaming interfaces.

## When It Is Not The Best Fit

- If normal request-response interaction is enough, use the standard `Gemini API`.
- If the workload is mainly asynchronous research, use `Gemini Deep Research Agent`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Real-time streaming | Enables low-latency voice and multimodal applications |
| Spoken output | Supports natural conversational experiences |
| Flexible integration paths | Works in server-to-server and client-to-server implementations |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/end-user-assistants.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/live-api
