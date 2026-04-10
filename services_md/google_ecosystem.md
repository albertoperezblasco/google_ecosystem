# Google Ecosystem

## Complete Google Map

| Main Block | Primary Focus | Key Tool |
| --- | --- | --- |
| Infrastructure | Google Cloud (GCP) | Compute Engine / BigQuery |
| Artificial Intelligence | Vertex AI / AI Studio | Gemini API |
| Productivity | Google Workspace | Docs / Gmail / Meet |
| Consumer / OS | Android / Chrome | Play Store / Search |
| Business / Advertising | Google Ads | Marketing Platform |

## AI-Focused View

| Concept | Where is it? | Who is it for? |
| --- | --- | --- |
| Google Cloud | GCP Console | Infrastructure engineers / DevOps teams |
| Vertex AI | GCP Console | Data scientists / enterprises with more complex AI needs |
| Gemini API | Google AI Studio | App developers who just want to use the Gemini model |

## Google Cloud

### Vertex AI

- [Vertex AI](https://docs.cloud.google.com/vertex-ai/docs?hl=es-419) (managed ML + GenAI platform)
  - [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
  - Models
    - [Generative AI on Vertex AI models](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models) (foundation model catalog)
    - [Model Garden](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-garden/explore-models) (model catalog)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
    - [Vector Search](https://docs.cloud.google.com/vertex-ai/docs/vector-search/overview) (vector database and ANN retrieval)
  - Studio and GenAI app layer
    - [Vertex AI Studio](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/start/vertex-ai-studio-capabilities) (prompting and prototyping workspace)
    - [Gen AI Evaluation Service](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-overview?hl=es-419) (model and prompt evaluation)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
    - [Vertex AI Tuning](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419) (adapt models to your task)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
    - [Vertex AI Search](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search) (managed enterprise retrieval and search)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
    - [Vertex AI RAG Engine](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview) (managed RAG pipeline)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
  - Agent Builder
    - [Vertex AI Agent Builder](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/agent-builder/overview) (agent suite)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
    - [Agent Development Kit](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview) (agent orchestration framework)
    - [Agent Designer](https://docs.cloud.google.com/agent-builder/agent-designer) (visual agent builder)
    - [Agent Garden](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/agent-builder/overview) (agent and tool catalog)
    - [Vertex AI Agent Engine](https://docs.cloud.google.com/agent-builder/agent-engine/overview) (managed agent runtime and observability)
      - Cookbook / examples: [Generative AI on Vertex AI Cookbook](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/cookbook) (recipes and examples)
    - [Agent Starter Pack](https://cloud.google.com/agent-builder/agent-engine/quickstart-adk) (starter templates and quickstarts)
    - [Agent Tools](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/agent-builder/overview) (tool integrations catalog)
  - Notebooks
    - [Colab Enterprise](https://docs.cloud.google.com/colab/docs/introduction) (managed notebook environment)
    - [Vertex AI Workbench](https://docs.cloud.google.com/vertex-ai/docs/workbench/introduction) (managed JupyterLab)
      - [Notebooks API](https://docs.cloud.google.com/vertex-ai/docs/workbench/reference) (notebook lifecycle API)
  - Model development (ML)
    - [Vertex AI Feature Store](https://docs.cloud.google.com/vertex-ai/docs/featurestore) (feature repository)
    - [Vertex AI managed datasets](https://docs.cloud.google.com/vertex-ai/docs/training/using-managed-datasets) (dataset management)
    - [Training](https://docs.cloud.google.com/vertex-ai/docs/training-overview) (custom training jobs)
    - [Vertex AI Experiments](https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419) (run tracking and comparison)
    - [Vertex ML Metadata](https://docs.cloud.google.com/vertex-ai/docs/ml-metadata/introduction) (pipeline lineage and metadata)
    - [Ray on Vertex AI](https://docs.cloud.google.com/vertex-ai/docs/open-source/ray-on-vertex-ai/overview) (distributed Ray workloads)
  - Deploy and use (ML)
    - [Vertex AI Model Registry](https://docs.cloud.google.com/vertex-ai/docs/model-registry/introduction) (model catalog and versioning)
    - [Endpoints / online prediction](https://docs.cloud.google.com/vertex-ai/docs/predictions/deploy-model-console) (real-time serving)
    - [Batch inference](https://docs.cloud.google.com/vertex-ai/docs/predictions/get-batch-predictions) (batch prediction jobs)
    - [Vertex AI Model Monitoring](https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419) (drift and quality monitoring)

### Other Google Cloud AI services

- Core APIs
  - [Cloud Vision API](https://docs.cloud.google.com/vision/docs/request) (image analysis API)
    - [Vision OCR](https://docs.cloud.google.com/vision/docs/ocr) (OCR for images and scans)
  - [Cloud Speech-to-Text](https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es) (speech transcription)
  - [Cloud Natural Language API](https://docs.cloud.google.com/natural-language/docs) (text analysis API)
  - [Cloud Translation API](https://docs.cloud.google.com/translate/docs/translate-text) (machine translation API)
- Document understanding
  - [Document AI](https://docs.cloud.google.com/document-ai/docs/overview) (document understanding platform)
    - [Pretrained Parsers](https://docs.cloud.google.com/document-ai/docs/pretrained-overview) (ready-made document extractors)
    - [Summarizer](https://docs.cloud.google.com/document-ai/docs/custom-summarizer) (document summary generation)
    - [Document AI Workbench](https://docs.cloud.google.com/document-ai/docs/training-overview) (train and evaluate processors)
    - [Enterprise Document OCR](https://docs.cloud.google.com/document-ai/docs/enterprise-document-ocr) (high-volume document OCR)
    - [Layout Parser](https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk) (layout extraction and chunking)
    - [Extraction](https://docs.cloud.google.com/document-ai/docs/extracting-overview) (field and entity extraction)
    - [Classification](https://docs.cloud.google.com/document-ai/docs/custom-classifier) (document classification)
- Security and governance
  - [Google Cloud Model Armor](https://docs.cloud.google.com/model-armor/overview) (LLM input/output safety filters)
  - [Sensitive Data Protection](https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview) (DLP discovery and redaction)
  - [Security Command Center](https://docs.cloud.google.com/security-command-center/docs/security-command-center-overview) (cloud security posture)
    - [AI Protection](https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview) (AI risk and finding management)
- Observability and platform operations
  - [Cloud Trace](https://docs.cloud.google.com/trace/docs?hl=es-419) (distributed tracing)
  - [Cloud Profiler](https://docs.cloud.google.com/profiler/docs?hl=es-419) (performance profiling)
  - [Cloud Logging](https://docs.cloud.google.com/logging/docs?hl=es-419) (centralized logs)

## Gemini API

- [Gemini API](https://ai.google.dev/gemini-api/docs) (developer API for Gemini)
  - [Gemini API Cookbook](https://ai.google.dev/gemini-api/cookbook) (recipes and examples)
  - Models and families
    - [Gemini API models](https://ai.google.dev/gemini-api/docs/models) (model catalog)
    - [Gemma docs](https://ai.google.dev/gemma/docs) (open model family)
    - [Imagen model docs](https://ai.google.dev/gemini-api/docs/models/imagen) (image generation models)
  - Grounding and tools
    - [Google Search](https://ai.google.dev/gemini-api/docs/google-search) (web grounding tool)
      - Cookbook / examples: [Gemini API Cookbook](https://ai.google.dev/gemini-api/cookbook) (recipes and examples)
    - [File Search](https://ai.google.dev/gemini-api/docs/file-search) (file grounding tool)
      - Cookbook / examples: [Gemini API Cookbook](https://ai.google.dev/gemini-api/cookbook) (recipes and examples)
  - Safety and tuning
    - [Safety settings](https://ai.google.dev/gemini-api/docs/safety-settings) (content safety controls)
      - Cookbook / examples: [Gemini API Cookbook](https://ai.google.dev/gemini-api/cookbook) (recipes and examples)
    - [Tuning Notice (Deprecated)](https://ai.google.dev/gemini-api/docs/model-tuning?hl=es-419) (legacy tuning docs)
      - Cookbook / examples: [Gemini API Cookbook](https://ai.google.dev/gemini-api/cookbook) (recipes and examples)

## Google AI Studio

- [Google AI Studio](https://ai.google.dev/aistudio/) (browser-based Gemini workspace)
  - [Prompt Gallery](https://ai.google.dev/prompt-gallery) (prompt examples)
  - [Google AI Studio quickstart](https://ai.google.dev/tutorials/ai-studio_quickstart/) (getting started guide)
  - [AI Studio Build Mode](https://ai.google.dev/gemini-api/docs/aistudio-build-mode) (app prototyping mode)
- Direct Gemini surfaces
  - [Gemini Apps](https://support.google.com/gemini/answer/13275745) (consumer assistant umbrella)
    - [Gemini Web App](https://gemini.google/about/) (web assistant surface)
    - [Gemini Mobile App](https://support.google.com/gemini/answer/14554984) (mobile assistant surface)
    - [Gemini in Chrome](https://www.google.com/chrome/ai-innovations/) (browser assistant surface)
  - [Gemini in Google Workspace](https://workspace.google.com/resources/ai/) (workspace productivity layer)
  - [NotebookLM](https://notebooklm.google/) (research and source-grounded notebook)
- Builders and app prototyping
  - [Stitch](https://stitch.withgoogle.com/) (UI generation and design prototyping)
  - [Opal](https://opal.google/_app/landing/) (mini-app builder)
  - [Firebase Studio](https://firebase.google.com/docs/studio) (full-stack app builder)
    - [App Prototyping agent](https://firebase.google.com/docs/studio/get-started-ai) (prompt-to-app flow)
- Developer tools and coding agents
  - [Gemini Code Assist](https://developers.google.com/gemini-code-assist/docs/overview?hl=es-419) (AI coding assistant)
  - [Gemini CLI](https://docs.cloud.google.com/gemini/docs/codeassist/gemini-cli?hl=es-419) (terminal coding assistant)
  - [Jules 2.0](https://jules.google/docs/) (async coding agent)
  - [Antigravity](https://antigravity.google/docs/get-started) (agentic dev platform)
- Edge and adjacent AI developer ecosystem
  - [Google AI Edge](https://ai.google.dev/edge?hl=es-419) (on-device AI stack)
    - [MediaPipe](https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419) (multimodal edge pipelines)
    - [LiteRT](https://ai.google.dev/edge/litert?hl=es-419) (on-device runtime)
  - [TensorFlow](https://www.tensorflow.org/api_docs) (ML framework)
  - [JAX](https://docs.jax.dev/en/latest/jax-101.html#jax-101) (numerical computing framework)
