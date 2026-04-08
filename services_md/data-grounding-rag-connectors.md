# Data Grounding RAG Connectors

This topic covers the Google surfaces that let a model answer with live web context, private enterprise context, or a managed retrieval pipeline instead of relying only on pretraining.

## Service map

| Service | Role in the stack | What it adds | Official |
| --- | --- | --- | --- |
| Google AI Studio | Prototyping surface | Fast place to test tools and grounded prompts before coding | [Google AI Studio](https://ai.google.dev/aistudio/) |
| Gemini API | Tool surface for app builders | Lets apps call grounding tools like Google Search and File Search | [Gemini API](https://ai.google.dev/docs/gemini_api_overview/) |
| Vertex AI Search | Managed enterprise retrieval layer | Search and RAG over websites, documents, and structured data | [Vertex AI Search](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search) |
| Vertex AI RAG Engine | Managed RAG pipeline | Ingestion, chunking, indexing, retrieval, and grounded generation over private data | [Vertex AI RAG Engine](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview) |

## Google AI Studio

Official: [Google AI Studio](https://ai.google.dev/aistudio/)

Google AI Studio is the fastest Google surface for trying grounded Gemini flows without first standing up application code. In this topic it matters because it is the place where you can prove out a grounding setup, tune prompts, and inspect model behavior before you move to an API-backed implementation.

| What it is good for | Why it matters here |
| --- | --- |
| Prompt and tool experimentation | Lets you test whether a grounded answer style actually improves the task you care about |
| Model configuration | Useful for comparing model behavior before and after adding retrieval or search |
| Early workflow validation | Helps you decide whether you need a lightweight tool flow or a heavier enterprise retrieval stack |

What it is not:

- It is not the enterprise data layer itself.
- It is not the managed RAG backend.
- It is the front door for experimentation.

## Gemini API

Official: [Gemini API](https://ai.google.dev/docs/gemini_api_overview/)

Gemini API is the programmatic entry point when you want grounding inside your own application flows. In this topic, the important distinction is that Gemini API exposes tool surfaces directly inside generation requests, so the model can enrich its answer with live or file-backed context.

### Built-in grounding tools in this topic

| Tool | What it does | Best fit | Official |
| --- | --- | --- | --- |
| Google Search | Connects Gemini to real-time web content and returns grounded answers with sources | Public, current, web-facing questions | [Google Search](https://ai.google.dev/gemini-api/docs/google-search) |
| File Search | Imports, chunks, indexes, and retrieves from files to support RAG-style answers | App-level retrieval over a file collection | [File Search](https://ai.google.dev/gemini-api/docs/file-search) |

### Google Search

Official: [Google Search](https://ai.google.dev/gemini-api/docs/google-search)

Google Search is the lightest-weight grounding path in this topic. It is meant for questions where the answer should be anchored to current public information rather than private enterprise content.

What it includes:

- Real-time access to web information.
- Citations to verifiable sources.
- A simple tool model inside Gemini requests rather than a separate search product.

What it does not try to solve:

- Private document retrieval.
- Connector-based enterprise indexing.
- Full RAG pipeline management.

### File Search

Official: [File Search](https://ai.google.dev/gemini-api/docs/file-search)

File Search is Gemini API's RAG tool for file-centric use cases. Google describes it as a tool that imports, chunks, and indexes data so the model can retrieve relevant context from files during generation.

What it includes:

- File import into a retrieval-ready representation.
- Chunking and indexing handled for you.
- Prompt-time retrieval of relevant passages.

Typical fit:

- A prototype or app that needs grounded answers from a bounded document collection.
- Cases where you do not need the broader search product shape of Vertex AI Search.

## Vertex AI Search

Official: [Vertex AI Search](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search)

Vertex AI Search is the enterprise retrieval product in this topic. It is designed for AI-enabled search and recommendation experiences, and Google positions it as search plus RAG across websites, unstructured documents, and structured data.

### What Vertex AI Search includes

| Capability | What it means in practice |
| --- | --- |
| Search across multiple data shapes | Websites, unstructured files, and structured data can live behind the same retrieval layer |
| Natural-language search | Semantic search, synonym handling, spell correction, and autosuggest are built in |
| Generative answer layer | Summaries and conversational search are part of the product, not bolt-ons |
| Retrieval controls | Ranking, filters, boost/bury, widgets, and search-result controls are available |

### Why it belongs in this topic

This is the Google-managed enterprise retrieval option when you want more than a simple tool call. It is the product that turns private content into a searchable data layer for assistants, agents, or search apps.

### Important attached capabilities

| Capability attached to Vertex AI Search | Why it matters | Official |
| --- | --- | --- |
| Grounding with Vertex AI Search | Lets Gemini ground answers on your websites or document data stores | [Grounding with Vertex AI Search](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/grounding/grounding-with-vertex-ai-search) |
| Data source access control | Preserves document-level permissions so answers follow access boundaries | [Data source access control](https://docs.cloud.google.com/generative-ai-app-builder/docs/data-source-access-control) |
| Data connectors | Lets the search stack sync from first-party and third-party sources | [DataConnector](https://docs.cloud.google.com/generative-ai-app-builder/docs/reference/rest/v1/DataConnector) |

### Connectors and ACLs

These are not separate top-level products in the HTML, but they are a large part of why Vertex AI Search matters.

What the connector layer adds:

- First-party connector patterns for sources such as Google Drive, Gmail, Google Chat, Cloud Storage, and BigQuery.
- Third-party connector patterns for systems such as Confluence, Jira, ServiceNow, SharePoint, OneDrive, and Outlook.
- Sync and indexing into search-ready data stores.

What access control adds:

- Search results can stay aligned with source permissions.
- The retrieval layer is more usable for enterprise assistants because answer generation can respect who is allowed to see what.

## Vertex AI RAG Engine

Official: [Vertex AI RAG Engine](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview)

Vertex AI RAG Engine is the managed RAG pipeline layer in this topic. Google describes it as a component of Vertex AI that facilitates retrieval-augmented generation and acts as a data framework for context-augmented LLM applications.

### Core pipeline

| RAG stage | What Vertex AI RAG Engine handles |
| --- | --- |
| Ingestion | Accepts data from sources such as local files, Cloud Storage, and Google Drive |
| Transformation | Splits and prepares data for indexing |
| Embedding | Converts text into vector-friendly representations |
| Indexing | Organizes data into a RAG corpus for retrieval |
| Retrieval | Finds the most relevant context for a user prompt |
| Generation | Passes retrieved context into the model so answers are grounded and relevant |

### Why it is different from Vertex AI Search

Vertex AI Search is a managed search product with answer generation and enterprise retrieval behaviors. Vertex AI RAG Engine is closer to a managed RAG framework and corpus pipeline for context augmentation.

In short:

- Vertex AI Search feels like a search product with RAG behavior.
- Vertex AI RAG Engine feels like a managed RAG system you build applications around.

### Where it fits best

- Private knowledge applications where you want a dedicated RAG pipeline.
- Systems that need explicit control over ingestion, chunking, corpus management, retrieval, and grounded generation.
- Teams that want Google to manage core RAG infrastructure rather than assembling every layer themselves.

## How the pieces fit together

| If you need... | The best starting point is... | Why |
| --- | --- | --- |
| Fast experimentation with grounded prompts | Google AI Studio | Lowest-friction place to validate the UX and prompt pattern |
| Simple app-level grounding against the web | Gemini API + Google Search | Direct tool surface for live public context |
| Simple app-level grounding against uploaded files | Gemini API + File Search | Direct RAG-style retrieval over files |
| Enterprise retrieval over websites and data stores | Vertex AI Search | Search, summarization, conversational retrieval, connectors, and ACLs |
| A dedicated managed RAG pipeline over private data | Vertex AI RAG Engine | Full ingestion-to-generation managed RAG workflow |
