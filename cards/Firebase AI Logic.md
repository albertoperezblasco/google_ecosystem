---
title: Firebase AI Logic
topic: APIs & SDKs
type: sdk
interaction_model: Client SDKs for AI-powered app features
official_url: https://firebase.google.com/docs/ai-logic
source_index:
- /services_md/google-services-by-topic.md
- /services_md/google_ecosystem.md
source_topic:
- /services_md/api_sdk.md
related_tools:
- Firebase Studio
- Firebase MCP server
- Gemini API
- Genkit
- Google AI Studio
status: active
---

# Firebase AI Logic

## TL;DR

The Firebase client-SDK layer for building AI-powered mobile and web app features with Gemini and Imagen. It fits when the app belongs in Firebase and you want productized AI access from client platforms instead of wiring the whole stack yourself.

## What It Is

Firebase AI Logic is the Firebase-side application SDK surface for generative AI features.

It sits closer to app teams than raw `Gemini API` integration. The current docs position it as the way to build AI-powered mobile and web apps and features with Gemini and Imagen, while still keeping the rest of the Firebase workflow nearby.

That makes it a practical bridge between:

- Firebase application development
- Gemini and Imagen model access
- client-side product workflows that need more structure than ad hoc API calls

## When To Use It

- When the application already lives in Firebase-centric mobile or web workflows.
- When you want official client SDKs for AI features instead of building the whole integration from scratch.
- When the team wants Gemini and Imagen access close to app code, auth, and hosting workflows.

## When It Is Not The Best Fit

- If you want the raw service boundary first, start with `Gemini API`.
- If you want a broader backend or orchestration framework, start with `Genkit`.
- If you mainly want a browser IDE and prototyping workspace, use `Firebase Studio`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Firebase-first client SDKs | Keeps AI features close to the app layer developers already use |
| Gemini and Imagen access | Supports both language and media generation workflows |
| Better fit for product apps | Reduces the amount of custom integration needed for common app-side AI features |

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Firebase-native client SDKs for AI app features | Firebase AI Logic |
| Raw developer API surface | Gemini API |
| Higher-level AI application framework | Genkit |
| Browser workspace for prototyping and coding | Firebase Studio |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Ecosystem index: `/services_md/google_ecosystem.md`
- Related topic: `/services_md/api_sdk.md`
- Official documentation: https://firebase.google.com/docs/ai-logic
