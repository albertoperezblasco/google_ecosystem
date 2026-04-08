# Document AI OCR

This topic covers Google's document understanding stack, from document-native OCR and structured extraction in Document AI to more general image OCR in Cloud Vision API.

## Service map

| Service | Layer | Main job | Official |
| --- | --- | --- | --- |
| Document AI | Umbrella product | Turn raw business documents into structured, usable data | [Document AI](https://docs.cloud.google.com/document-ai/docs/overview) |
| Pretrained Parsers | Document AI capability | Ready-made processors for common document types | [Pretrained Parsers](https://docs.cloud.google.com/document-ai/docs/pretrained-overview) |
| Summarizer | Document AI capability | Summarize document contents with configurable output shape | [Summarizer](https://docs.cloud.google.com/document-ai/docs/custom-summarizer) |
| Document AI Workbench | Document AI capability | Create datasets, train, evaluate, and up-train custom processors | [Document AI Workbench](https://docs.cloud.google.com/document-ai/docs/training-overview) |
| Enterprise Document OCR | Document AI capability | High-quality OCR plus layout extraction for documents | [Enterprise Document OCR](https://docs.cloud.google.com/document-ai/docs/enterprise-document-ocr) |
| Layout Parser | Document AI capability | Layout-aware parsing for search and RAG | [Layout Parser](https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk) |
| Extraction | Document AI capability | Pull entities, key-value pairs, tables, and custom schema fields | [Extraction](https://docs.cloud.google.com/document-ai/docs/extracting-overview) |
| Classification | Document AI capability | Route and label document types with custom classes | [Classification](https://docs.cloud.google.com/document-ai/docs/custom-classifier) |
| Cloud Vision API | Separate product family | General image understanding and OCR | [Cloud Vision API](https://docs.cloud.google.com/vision/overview/docs) |
| Vision OCR | Cloud Vision capability | OCR over images and scanned pages | [Vision OCR](https://docs.cloud.google.com/vision/docs/ocr) |

## Document AI

Official: [Document AI](https://docs.cloud.google.com/document-ai/docs/overview)

Document AI is Google's document-native understanding platform. The core idea is not just to read text, but to turn unstructured documents into structured outputs that downstream systems can search, validate, classify, and automate against.

### What Document AI is trying to solve

| Problem | What Document AI changes |
| --- | --- |
| Plain OCR is not enough | It preserves layout, entities, and structure instead of flattening everything into raw text |
| Every document type behaves differently | It offers document-specific processors and custom training paths |
| Manual review is slow | It turns document flows into machine-readable pipelines |

### Main capability families inside Document AI

| Capability family | What it means |
| --- | --- |
| Digitize | Convert scanned or digital files into OCR plus structural document output |
| Extract | Pull fields, tables, checkboxes, and domain-specific entities |
| Classify | Decide what kind of document something is and route it correctly |
| Train and customize | Build your own processors when Google's defaults are not enough |
| Summarize | Compress long document content into a more digestible output |

## Pretrained Parsers

Official: [Pretrained Parsers](https://docs.cloud.google.com/document-ai/docs/pretrained-overview)

Pretrained Parsers are the fastest way to start when your document type already maps to a processor Google ships. Google documents processors for use cases such as bank statements, W-2 forms, passports, utility bills, and ID proofing.

What they are good at:

- Shortening time to value for known document categories.
- Returning useful fields without defining a schema from scratch.
- Handling domain packs where field semantics are already understood.

When to use them:

- Your document type is already represented by a Google processor.
- You want to avoid standing up a custom training workflow immediately.

## Enterprise Document OCR

Official: [Enterprise Document OCR](https://docs.cloud.google.com/document-ai/docs/enterprise-document-ocr)

Enterprise Document OCR is the specialized OCR path for document-centric workloads. It is more than text detection: it extracts text and layout information from files and exposes advanced document-processing features.

### What it includes

| Included behavior | Why it matters |
| --- | --- |
| OCR plus layout information | Useful for downstream extraction, validation, and RAG |
| Configurable document features | Can be tuned for document-processing requirements |
| Better document orientation than generic OCR | More appropriate for scanned files, PDFs, and office documents |

Google explicitly positions it as the recommended OCR when extracting text from documents, while Cloud Vision OCR remains the lighter general OCR path.

## Layout Parser

Official: [Layout Parser](https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk)

Layout Parser is the document understanding service in this topic that is most directly aligned with search and RAG. Google describes it as combining specialized OCR with Gemini's generative capabilities so the system can preserve structure instead of flattening documents.

### Why it matters

| Standard OCR problem | Layout Parser response |
| --- | --- |
| OCR collapses headings, lists, and tables into flat text | Layout Parser keeps structure and relationships intact |
| Retrieval quality drops when chunks lose context | It produces more meaningful chunks for search and RAG |
| Complex files are hard to segment correctly | It understands headings, headers, tables, figures, and paragraphs |

Typical fit:

- Search over long PDFs.
- RAG pipelines where structure changes answer quality.
- Knowledge systems that need layout-aware chunking.

## Extraction

Official: [Extraction](https://docs.cloud.google.com/document-ai/docs/extracting-overview)

Extraction is the part of Document AI that turns documents into fields and entities you can act on. Google groups together Form Parser, Layout Parser, and the Custom Extractor family here.

### Main extraction paths

| Extraction path | What it gives you |
| --- | --- |
| Form Parser | Key-value pairs, tables, checkboxes, and generic fields without defining a custom schema |
| Custom Extractor | Schema-driven extraction for the fields you care about |
| Layout Parser | Layout-aware document structure that can support downstream extraction and RAG |

### Why extraction is central

Raw text alone is rarely enough for operational workflows. Extraction is what turns a document into values a system can compare, validate, store, approve, or enrich.

## Classification

Official: [Classification](https://docs.cloud.google.com/document-ai/docs/custom-classifier)

Classification decides what a document is before more detailed processing happens. Google documents custom classifier as a way to build a classifier using your own document classes, with generative AI support for few-shot and fine-tuned workflows.

### What classification is doing in practice

| Task | Why it matters |
| --- | --- |
| Identify document type | Routes files to the right downstream processor |
| Reduce manual sorting | Makes mixed document packets operationally manageable |
| Support custom classes | Lets teams build a routing layer around their own taxonomy |

What to keep in mind:

- This is the routing and labeling layer.
- It is often paired with extraction, not used instead of extraction.
- In the broader Document AI family, it sits alongside custom splitter behavior even if the HTML keeps the orbit label shorter.

## Document AI Workbench

Official: [Document AI Workbench](https://docs.cloud.google.com/document-ai/docs/training-overview)

Workbench is where Document AI stops being only a catalog of ready-made processors and becomes a customization platform. It is the training and evaluation surface for custom processors and up-trained versions.

### What Workbench includes

| Workbench capability | What it enables |
| --- | --- |
| Dataset creation and labeling | Gives you the supervised data foundation for custom processors |
| Train and evaluate | Lets you measure processor quality against your own documents |
| Up-training pretrained processors | Improves an existing processor for your domain rather than starting from zero |
| Custom extractor and classifier workflows | Supports tailored document automation |

Use Workbench when:

- The document class is specific to your business.
- A pretrained processor is close, but not good enough.
- You need evaluation as part of a production document pipeline.

## Summarizer

Official: [Summarizer](https://docs.cloud.google.com/document-ai/docs/custom-summarizer)

Summarizer is the document compression layer in this topic. Google describes it as a processor that summarizes document contents and lets you tune the output by length and format.

Why it matters:

- It sits closer to document-native summarization than to generic chat summarization.
- It can turn long documents into shorter operational outputs.
- It is useful when users need a digest before doing deeper extraction or review.

Good fit:

- Executive summaries.
- Briefing-style outputs.
- Fast triage before deeper document processing.

## Cloud Vision API

Official: [Cloud Vision API](https://docs.cloud.google.com/vision/overview/docs)

Cloud Vision API is a separate product family from Document AI. It is not the document-native umbrella, but it still matters in this topic because it includes OCR and often serves as the lighter-weight general image text detection path.

### Vision OCR

Official: [Vision OCR](https://docs.cloud.google.com/vision/docs/ocr)

Vision OCR lets you detect and extract text from images. Google explicitly notes that if you are working with scanned documents and need structured form parsing or entity extraction, you should consider Document AI instead.

What Vision OCR is good for:

- General image text extraction.
- Handwriting extraction.
- Dense text detection in images or files.

What Vision OCR is not trying to be:

- A document-native extraction platform.
- A domain parser family.
- A training and processor customization system like Document AI.

## How to choose

| If your main need is... | Best starting point | Why |
| --- | --- | --- |
| High-quality OCR over business documents | Enterprise Document OCR | Built for document use cases, not just generic image text |
| Layout-aware chunks for search or RAG | Layout Parser | Preserves structure that retrieval systems need |
| Extracting business fields into structured data | Extraction | Turns documents into fields and entities |
| Routing mixed packets of docs | Classification | Labels and routes before downstream processing |
| Training around your own document schema | Document AI Workbench | Custom datasets, training, and evaluation |
| Quick OCR on images and scanned pages outside the broader Document AI stack | Vision OCR | General OCR entry point in Cloud Vision API |
