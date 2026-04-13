---
title: Classification
topic: Document AI OCR
type: capability
interaction_model: Document routing and labeling
official_url: https://docs.cloud.google.com/document-ai/docs/custom-classifier
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Extraction
- Document AI Workbench
- Pretrained Parsers
status: active
---

# Classification

## TL;DR

The document classification layer for routing and labeling files before deeper processing. It fits when you need to identify document types before extraction or downstream automation.

## What It Is

Classification acts as the document classification layer for routing and labeling files before deeper processing within `Document AI OCR`. In this block, the important boundary is between generic OCR and document-native understanding with structure, entities, and operational automation.

## When To Use It

- When you need to identify document types before extraction or downstream automation.
- When the interaction model you need looks more like `Document routing and labeling` than like a generic one-size-fits-all surface.
- When the main fit is in the `Document AI OCR` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Extraction`, start there instead.
- If your use case is closer to `Document AI Workbench`, start there instead.
- If your use case is closer to `Pretrained Parsers`, start there instead.

## Key Capabilities

| Capability | Why It Matters |
| --- | --- |
| Specialized layer | Targets a narrower part of the workflow than the parent product. |
| Faster time to value | Helps teams adopt a focused capability without rethinking the whole stack. |
| Works inside a broader product | Makes the most sense as part of the surrounding platform story. |

## Typical Flow

1. Identify where this capability sits inside the broader product flow.
2. Enable or configure the capability with the minimum required inputs.
3. Run a first test and inspect how it changes the workflow.
4. Adopt more of the parent product only if this narrower layer is not enough.

## Quick Comparison

| Main Need | Best Fit |
| --- | --- |
| You need to identify document types before extraction or downstream automation | Classification |
| A workflow that is better aligned with `Extraction` | Extraction |
| A workflow that is better aligned with `Document AI Workbench` | Document AI Workbench |
| A workflow that is better aligned with `Pretrained Parsers` | Pretrained Parsers |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/document-AI-OCR.md`
- Official documentation: https://docs.cloud.google.com/document-ai/docs/custom-classifier
