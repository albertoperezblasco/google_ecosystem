# Models

This topic is a task-first model atlas rather than a single product page. It merges inventory from Gemini API model docs, Vertex AI model docs, Model Garden, and Gemma documentation so the ecosystem can be read by job to be done instead of by source site.

## Source surfaces

| Source surface | Role in the atlas | Official |
| --- | --- | --- |
| Gemini API model docs | Main source for Gemini-family models exposed to developers | [Gemini API models](https://ai.google.dev/gemini-api/docs/models?hl=es-419) |
| Vertex AI model docs | Cloud-facing source for managed model availability and model references | [Vertex AI models](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models) |
| Model Garden catalog | Large inventory source for open, task-specific, and domain models | [Model Garden available models](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-garden/available-models) |
| Gemma docs | Source for Gemma-family open models and related model cards | [Gemma docs](https://ai.google.dev/gemma/docs) |

## How to read the atlas

| Reading rule | Why it matters |
| --- | --- |
| The page is grouped by task, not by product team | It helps compare models that solve similar jobs even if they come from different Google surfaces |
| Status labels matter | Some entries are preview or deprecated |
| Families mix managed and open models | Gemini, Gemma, Imagen, Veo, Lyria, Chirp, PaliGemma, and Model Garden entries appear side by side |

## Family map by task group

| Task group | Count in the atlas | Representative families or models |
| --- | --- | --- |
| Multimodal generation | 18 | Gemini 3.x, Gemini 2.5, Gemini Live, Gemini Computer Use, Gemma 3n |
| Text generation | 12 | Gemma, CodeGemma, FunctionGemma, T5 variants, BERT, Bart |
| Translation | 3 | Translation LLM, Text Translation, TranslateGemma |
| Text embeddings | 4 | Gemini Embedding, EmbeddingGemma, embedding entries from Model Garden |
| Multimodal embeddings | 2 | Embeddings for Multimodal, MedSigLIP |
| Image generation | 12 | Gemini image models, Imagen family |
| Video generation | 6 | Veo family |
| Audio generation | 6 | Gemini TTS, Lyria family |
| Speech recognition | 4 | Chirp, MedASR, video transcription |
| Vision and document tasks | 27 | Classification, detection, segmentation, OCR, image understanding |
| Structured and classical ML tasks | 10 | TabNet, AutoML Tabular, text classification, entity extraction, video classification |
| Domain-specific families | 13 | MedGemma, TxGemma, Path Foundation, Derm Foundation, WeatherNext |

## Multimodal generation

This is the densest cluster in the atlas. It groups the main Gemini multimodal families and adjacent entries that act like general-purpose generative foundation models.

### What shows up here

| Model family shape | Examples in the atlas |
| --- | --- |
| Premium multimodal models | Gemini 3.1 Pro Preview, Gemini 2.5 Pro |
| Fast multimodal models | Gemini 3 Flash Preview, Gemini 2.5 Flash, Gemini 2.0 Flash |
| Lighter-weight variants | Gemini 3.1 Flash Lite Preview, Gemini 2.5 Flash-Lite |
| Realtime or action-oriented variants | Gemini Live, Gemini Computer Use, Gemini Robotics Preview |
| Open adjacent model | Gemma 3n |

This cluster is the best starting point when the need is broad multimodal reasoning, tool use, or a general-purpose Gemini-class model.

## Text and language models

This area groups text-generation, translation, and classic text models. It spans both open Gemma-family models and older or more task-specific language-model entries from Model Garden and Cloud APIs.

### Main subgroups

| Subgroup | What it includes |
| --- | --- |
| Open text generation | Gemma, Gemma 2, Gemma 3, Gemma 4 |
| Coding and tool-specialized open models | CodeGemma, FunctionGemma |
| Translation-specific models | Translation LLM, TranslateGemma, Cloud Translation |
| Classical NLP and text baselines | T5, BERT, Bart, Natural Language API task models |

Use this part of the atlas when the task is language-focused and does not need broad multimodal generation.

## Embeddings and retrieval-oriented models

The atlas treats embeddings as their own family because retrieval, ranking, search, and semantic matching use cases usually care more about vector quality than about generative output style.

### Embedding groups

| Group | Representative entries |
| --- | --- |
| Text embeddings | Gemini Embedding 2, Gemini Embedding 001, EmbeddingGemma |
| Multimodal embeddings | Embeddings for Multimodal, MedSigLIP |
| Retrieval-adjacent image family | Pic2Word Composed Image Retrieval |

This area is the best starting point for search, RAG indexing, clustering, semantic matching, and cross-modal retrieval.

## Media generation

This area groups the model families that generate image, video, and audio outputs rather than text-first responses.

### Main families

| Medium | Main families in the atlas |
| --- | --- |
| Images | Gemini image variants, Imagen 2, Imagen 4 |
| Video | Veo 2, Veo 3, Veo 3.1 |
| Audio and music | Gemini TTS variants, Lyria 2, Lyria 3, Lyria RealTime |

This matters because "generative model" is too broad a label. The atlas separates media-native generation from general multimodal reasoning so teams can start closer to the actual output they need.

## Speech, vision, and document understanding

This part of the atlas covers perception-heavy workloads rather than general generation.

### What is grouped together

| Workload family | Representative entries |
| --- | --- |
| Speech recognition | Chirp 2, Chirp 3, MedASR, Video Speech Transcription |
| Image classification | AutoML Vision, ResNet, ViT, ShieldGemma 2 |
| Object detection | YOLO variants, Vision AI detector entries, Face detector |
| Open-vocabulary vision | OWL-ViT, Label detector |
| Segmentation | DeepLabv3+, Vertex Image Segmentation, Person blur, DITO |
| Document processing | Form Parser, Document AI OCR processor, Vision OCR |
| Image understanding | PaliGemma, visual question answering, watermark detection |

Use this part of the atlas when the task is perception, OCR, computer vision, or multimodal understanding rather than open-ended assistant behavior.

## Structured, tabular, and classical AI tasks

The atlas also keeps some non-GenAI or less chat-centric families visible because the broader Google ecosystem still includes these task-specific model lanes.

### Examples

| Area | Representative entries |
| --- | --- |
| Tabular classification | TabNet, AutoML Tabular Workflow |
| Text classification | Text Moderation, Sentiment analysis, Content classification |
| Entity extraction | Entity analysis, Entity sentiment analysis, Syntax analysis |
| Video classification | MoViNet action and clip classification |

This section is useful when the requirement is not "pick the most capable model overall" but "pick the right task-specific model family."

## Domain-specific families

The atlas ends with specialized model families for healthcare and geospatial work.

### Domain areas visible in the atlas

| Domain | Representative entries |
| --- | --- |
| Radiology | MedGemma, CXR Foundation |
| Health and life sciences | TxGemma, HeAR, MedSigLIP |
| Pathology | Path Foundation |
| Dermatology | Derm Foundation |
| Geospatial | WeatherNext, CloudNeRF, remote-sensing classification and detection entries |

This is a reminder that the Google model ecosystem is not only made of general-purpose Gemini models. Model Garden and adjacent docs surface many specialized families for domain workloads.

## Practical way to use the atlas

| If the main need is... | Best place to start in the atlas |
| --- | --- |
| A general-purpose multimodal foundation model | Multimodal generation |
| An open text model or code-oriented open model | Text and language models |
| Embeddings for search, RAG, or matching | Embeddings and retrieval-oriented models |
| Media generation | Media generation |
| OCR, perception, or image understanding | Speech, vision, and document understanding |
| Task-specific structured prediction | Structured, tabular, and classical AI tasks |
| Specialized healthcare or geospatial models | Domain-specific families |
