---
title: Gemini API
topic: Multi-topic
type: api
interaction_model: Foundation API with tools and controls
official_url: https://ai.google.dev/gemini-api/docs
source_index:
- /services_md/google-services-by-topic.md
source_topic:
- /services_md/api_sdk.md
- /services_md/data-grounding-rag-connectors.md
- /services_md/guardrails-security-governance.md
related_tools:
- Google Gen AI SDK
- Google Search
- File Search
- Safety settings
- Vertex AI Search
- Vertex AI RAG Engine
- Google Cloud Model Armor
- Vertex AI
status: active
---

# Gemini API

## TL;DR

The main programmatic entry point into Gemini for application builders. It fits when you need model access from code and want to combine prompting, multimodal input, grounding tools, and request-time controls in one API surface.

## What It Is

Gemini API appears in several catalog topics because it is doing more than one job.

- In `APIs & SDKs`, it is the foundation API for calling Gemini from applications.
- In `Data Grounding RAG Connectors`, it is the app-level tool surface for grounding through `Google Search` and `File Search`.
- In `Guardrails Security Governance`, it is the request-time layer where safety settings move from prototyping into code.

Taken together, that means Gemini API is not only a model endpoint. It is the service surface where app builders combine model access, tools, grounding, and control policies in real application requests.

## Where It Appears

- `APIs & SDKs`: direct access to Gemini from code.
- `Data Grounding RAG Connectors`: grounding tools such as `Google Search` and `File Search`.
- `Guardrails Security Governance`: request-time safety and policy configuration.

## When To Use It

- When you want direct programmatic access to Gemini models in your own application.
- When you need app-level grounding against the public web or a bounded file collection.
- When you want safety settings and other controls to live in real requests, not only in a browser prototype.
- When you need a cleaner API integration surface than stitching together separate point tools by hand.

## When It Is Not The Best Fit

- If you mainly want browser experimentation, start with `Google AI Studio`.
- If you want idiomatic client libraries rather than thinking in raw API terms, `Google Gen AI SDK` is the easier coding layer.
- If you need a broader cloud platform beyond a direct API integration, `Vertex AI` is the better fit.
- If your main need is enterprise retrieval or managed RAG infrastructure, start with `Vertex AI Search` or `Vertex AI RAG Engine`.
- If you need app shielding beyond model-native controls, `Google Cloud Model Armor` is the stronger security layer.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Foundation model access | Gives apps direct access to Gemini behavior from code |
| Built-in grounding tools | Lets the same API request incorporate search- or file-based context |
| Request-time controls | Moves policy and safety behavior into the application layer |
| Good bridge from prototype to product | Helps validated browser experiments turn into real integrations |

## Typical Flow

1. Integrate Gemini API into the application or backend you are building.
2. Configure the model call, multimodal inputs, tools, and any request-time controls you need.
3. Add grounding tools such as `Google Search` or `File Search` when the task needs fresher or bounded context.
4. Refine the behavior in code and connect the API into the wider product workflow.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| Direct Gemini integration from code | Gemini API |
| Idiomatic client-library integration | Google Gen AI SDK |
| App-level grounding against public web content | Google Search |
| App-level grounding against file collections | File Search |
| Managed enterprise retrieval and search | Vertex AI Search |
| Managed RAG infrastructure over private data | Vertex AI RAG Engine |
| Request-time safety tuning in code | Safety settings |
| Broader cloud AI platform operations | Vertex AI |
| App-layer shielding and sanitization | Google Cloud Model Armor |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topics: `/services_md/api_sdk.md`, `/services_md/data-grounding-rag-connectors.md`, `/services_md/guardrails-security-governance.md`
- Official documentation: https://ai.google.dev/gemini-api/docs
- API overview: https://ai.google.dev/docs/gemini_api_overview/
- Google Search tool docs: https://ai.google.dev/gemini-api/docs/google-search
- File Search docs: https://ai.google.dev/gemini-api/docs/file-search
- Safety settings docs: https://ai.google.dev/gemini-api/docs/safety-settings
