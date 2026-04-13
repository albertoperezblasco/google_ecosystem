---
title: Document AI Workbench
topic: Document AI OCR
type: tool
interaction_model: Training and evaluation workspace
official_url: https://docs.cloud.google.com/document-ai/docs/training-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Pretrained Parsers
- Extraction
- Classification
status: active
---

# Document AI Workbench

## TL;DR

The dataset, training, and evaluation workspace for custom document processors. It fits when you need to train, up-train, or evaluate document processors on your own documents.

## What It Is

Document AI Workbench acts as the dataset, training, and evaluation workspace for custom document processors within `Document AI OCR`. In this block, the important boundary is between generic OCR and document-native understanding with structure, entities, and operational automation.

## When To Use It

- When you need to train, up-train, or evaluate document processors on your own documents.
- When the interaction model you need looks more like `Training and evaluation workspace` than like a generic one-size-fits-all surface.
- When the main fit is in the `Document AI OCR` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Pretrained Parsers`, start there instead.
- If your use case is closer to `Extraction`, start there instead.
- If your use case is closer to `Classification`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Focused workflow surface | Stays close to one practical job to be done. |
| Fast start | Usually lowers the time to first useful result. |
| Complements a larger stack | Fits well as one piece inside a broader workflow. |

## Typical Flow

1. Define the focused task this tool should help with.
2. Set the minimum configuration or context needed to use it well.
3. Run an initial pass and review the output or behavior.
4. Adjust the broader workflow around the tool once the fit is clear.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You need to train, up-train, or evaluate document processors on your own documents | Document AI Workbench |
| A workflow that is better aligned with `Pretrained Parsers` | Pretrained Parsers |
| A workflow that is better aligned with `Extraction` | Extraction |
| A workflow that is better aligned with `Classification` | Classification |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/document-AI-OCR.md`
- Official documentation: https://docs.cloud.google.com/document-ai/docs/training-overview
