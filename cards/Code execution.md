---
title: Code execution
topic: APIs & SDKs
type: tool
interaction_model: Python execution tool
official_url: https://ai.google.dev/gemini-api/docs/code-execution
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/design-to-code-app-prototyping.md
related_tools:
- Gemini API
- Google AI Studio
- Gemini CLI
status: active
---

# Code execution

## TL;DR

The Gemini API tool that lets the model generate and run Python during a request. It fits when the workflow benefits from code-based reasoning instead of pure text reasoning alone.

## What It Is

Code execution is the built-in computational tool surface in Gemini API.

It lets the model iteratively generate and run Python, inspect the result, and continue reasoning from execution output. That makes it useful for structured calculations, text processing, and other tasks where execution is safer or clearer than unaided chain-of-thought-style reasoning.

## When To Use It

- When the task benefits from running code to verify an answer.
- When you need calculations, transformations, or data processing in the loop.
- When you want this capability inside the same Gemini request flow.

## When It Is Not The Best Fit

- If the workflow already lives in your own runtime and should stay there, use your application code instead.
- If the task is browser automation, use `Computer Use`.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| In-request Python execution | Lets the model compute instead of only describing |
| Iterative reasoning with outputs | Improves tasks that depend on intermediate execution results |
| Native tool combination | Fits into broader Gemini tool workflows |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/design-to-code-app-prototyping.md`
- Official documentation: https://ai.google.dev/gemini-api/docs/code-execution

