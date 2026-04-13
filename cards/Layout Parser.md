---
title: Layout Parser
topic: Document AI OCR
type: capability
interaction_model: Layout-aware parsing
official_url: https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Enterprise Document OCR
- Extraction
- Vision OCR
status: active
---

# Layout Parser

## TL;DR

The layout-aware parsing capability for search and RAG over documents. It fits when retrieval quality depends on keeping headings, tables, figures, and document structure intact.

## What It Is

Layout Parser acts as the layout-aware parsing capability for search and RAG over documents within `Document AI OCR`. In this block, the important boundary is between generic OCR and document-native understanding with structure, entities, and operational automation.

## When To Use It

- When retrieval quality depends on keeping headings, tables, figures, and document structure intact.
- When the interaction model you need looks more like `Layout-aware parsing` than like a generic one-size-fits-all surface.
- When the main fit is in the `Document AI OCR` block rather than in another part of the ecosystem.
- When you want to solve one concrete part of the workflow without adopting a broader platform up front.

## When It Is Not The Best Fit

- If your use case is closer to `Enterprise Document OCR`, start there instead.
- If your use case is closer to `Extraction`, start there instead.
- If your use case is closer to `Vision OCR`, start there instead.

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
| Retrieval quality depends on keeping headings, tables, figures, and document structure intact | Layout Parser |
| A workflow that is better aligned with `Enterprise Document OCR` | Enterprise Document OCR |
| A workflow that is better aligned with `Extraction` | Extraction |
| A workflow that is better aligned with `Vision OCR` | Vision OCR |

## Links

- General index: `/services_md/google-services-by-topic.md`
- Related topic: `/services_md/document-AI-OCR.md`
- Official documentation: https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk
