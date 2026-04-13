---
title: Vision OCR
topic: Document AI OCR
type: capability
interaction_model: General OCR capability
official_url: https://docs.cloud.google.com/vision/docs/ocr
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Enterprise Document OCR
- Layout Parser
- Document AI
status: active
---

# Vision OCR

## TL;DR

The OCR capability inside cloud vision for image and scanned-page text extraction. It fits when you want general OCR over images without adopting the broader Document AI stack.

## What It Is

Vision OCR acts as the OCR capability inside Cloud Vision for image and scanned-page text extraction within `Document AI OCR`. In this block, the important boundary is between generic OCR and document-native understanding with structure, entities, and operational automation.

## When To Use It

- When you want general OCR over images without adopting the broader Document AI stack.
- When the interaction model you need looks more like `General OCR capability` than like a generic one-size-fits-all surface.
- When the main fit is in the `Document AI OCR` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Enterprise Document OCR`, start there instead.
- If your use case is closer to `Layout Parser`, start there instead.
- If your use case is closer to `Document AI`, start there instead.

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
| You want general OCR over images without adopting the broader Document AI stack | Vision OCR |
| A workflow that is better aligned with `Enterprise Document OCR` | Enterprise Document OCR |
| A workflow that is better aligned with `Layout Parser` | Layout Parser |
| A workflow that is better aligned with `Document AI` | Document AI |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/document-AI-OCR.md`
- Official documentation: https://docs.cloud.google.com/vision/docs/ocr
