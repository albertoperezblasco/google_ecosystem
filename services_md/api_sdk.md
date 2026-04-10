# APIs & SDKs

This topic covers the programmatic surfaces in Google's AI ecosystem, but they do not all sit at the same layer. Some are foundation entry points into models and managed platforms, some are task-specific managed APIs, and some are deeper frameworks or runtimes for building and deploying AI systems yourself.

## Service map

| Service | Layer | What it gives you | Official |
| --- | --- | --- | --- |
| Gemini API | Foundation API | Programmatic access to Gemini models, prompting patterns, tools, and app integrations | [Gemini API](https://ai.google.dev/gemini-api/docs) |
| Google Gen AI SDK | Foundation SDK | Official SDK layer for Gemini and compatible backends from application code | [Google Gen AI SDK](https://ai.google.dev/gemini-api/docs/libraries) |
| Vertex AI | Cloud platform | Managed AI platform surface covering core docs, REST, SDKs, and enterprise orchestration | [Vertex AI](https://docs.cloud.google.com/vertex-ai/docs?hl=es-419) |
| Agent Development Kit (Google ADK) | Agent SDK | Framework and SDK for building and orchestrating Google agent workflows | [Google ADK](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview) |
| Genkit | App framework | Open-source framework for AI app flows, evaluation, and production patterns | [Genkit](https://firebase.google.com/docs/genkit/overview) |
| Cloud Vision API | Applied service | Image analysis and OCR request patterns | [Cloud Vision API](https://docs.cloud.google.com/vision/docs/request) |
| Cloud Speech-to-Text | Applied service | Speech recognition for transcription and voice pipelines | [Cloud Speech-to-Text](https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es) |
| Cloud Natural Language API | Applied service | Classic NLP tasks like entity extraction and sentiment analysis | [Cloud Natural Language API](https://docs.cloud.google.com/natural-language/docs) |
| Cloud Translation API | Applied service | Programmatic text translation across languages | [Cloud Translation API](https://docs.cloud.google.com/translate/docs/translate-text) |
| MediaPipe | Edge framework | Cross-platform perception and live media pipelines | [MediaPipe](https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419) |
| LiteRT | Edge runtime | Optimized runtime for on-device inference | [LiteRT](https://ai.google.dev/edge/litert?hl=es-419) |
| TensorFlow | ML framework | Full framework-level API surface for building and training models | [TensorFlow](https://www.tensorflow.org/api_docs) |
| JAX | Research framework | Composable numerical and model-building stack for research-heavy workflows | [JAX](https://docs.jax.dev/en/latest/jax-101.html#jax-101) |

## How to read the topic

| Cluster on the page | What belongs there |
| --- | --- |
| Foundation APIs | Gemini API, Google Gen AI SDK, Vertex AI |
| Applied services | Vision, Speech-to-Text, Natural Language, Translation |
| Framework depth | Google ADK, Genkit, MediaPipe, LiteRT, TensorFlow, JAX |

The key idea is that this page is not just a random API list. It separates:

- The main model and platform entry points.
- The managed APIs for specific workloads.
- The lower-level frameworks and runtimes you use when you need more implementation control.

## Gemini API

Official: [Gemini API](https://ai.google.dev/gemini-api/docs)

Gemini API is the main foundation API in this topic. It is the direct entry point when you want to call Gemini models from your own application and work with prompts, multimodal inputs, tools, and production integration patterns.

### What Gemini API is for

| Strength | Why it matters |
| --- | --- |
| Core model access | It is the cleanest programmatic path into Gemini models |
| Prompt and tool patterns | It is where app builders wire model behavior into product flows |
| Production integration | It moves a prototype into a real application API surface |

Use it when the main need is model access itself, not a specialized prepackaged API such as OCR or translation.

## Google Gen AI SDK

Official: [Google Gen AI SDK](https://ai.google.dev/gemini-api/docs/libraries)

Google Gen AI SDK is the developer SDK that sits closest to Gemini API in this topic. It is the code-level layer teams use when they want idiomatic client libraries instead of calling raw HTTP endpoints directly.

### What it is for

| Strength | Why it matters |
| --- | --- |
| Official client libraries | Reduces boilerplate in application code |
| Multi-language entry point | Helps developers adopt Gemini faster |
| Backend flexibility | Useful when working across Gemini and compatible Google AI backends |

Use it when the main question is "how do I call Gemini cleanly from code?" rather than "which API surface exists?"

## Vertex AI

Official: [Vertex AI](https://docs.cloud.google.com/vertex-ai/docs?hl=es-419)

Vertex AI is the cloud platform layer in this topic. It is the managed Google Cloud AI surface that groups platform docs, resource management, REST interfaces, client libraries, and higher-level enterprise AI workflows.

### What it is best for

| Use case | Why it fits |
| --- | --- |
| Enterprise orchestration | It exposes the broader managed platform surface |
| Resource and endpoint control | It covers platform objects, operations, SDKs, and REST interfaces |
| Cloud-native AI systems | It fits teams already working in Google Cloud operational patterns |

Use it when the work is already anchored in Google Cloud and the need is broader than a single model API call.

## Cloud Vision API

Official: [Cloud Vision API](https://docs.cloud.google.com/vision/docs/request)

Cloud Vision API is the applied visual intelligence service in this topic. It is the managed API for image analysis and OCR-style request flows.

### What it gives you

| Capability | Why teams use it |
| --- | --- |
| Image analysis | Useful for recognition and visual signal extraction |
| OCR primitives | Helpful when text appears inside images |
| Managed request pattern | Gives a task-focused API rather than a framework you build yourself |

Use it when the problem is "analyze this image" rather than "build a whole perception stack."

## Cloud Speech-to-Text

Official: [Cloud Speech-to-Text](https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es)

Cloud Speech-to-Text is the speech ingestion API in this topic. It is the applied service for turning spoken audio into text in transcription and voice-driven workflows.

Good fit:

- Transcription pipelines.
- Voice interfaces.
- Audio ingestion before downstream summarization, search, or agent flows.

## Cloud Natural Language API

Official: [Cloud Natural Language API](https://docs.cloud.google.com/natural-language/docs)

Cloud Natural Language API is the classic text-enrichment service in this topic. It is not the general-purpose generative model surface; it is the managed NLP API for structured analysis tasks over text.

### Typical tasks

| Task | Why it matters |
| --- | --- |
| Entity extraction | Turn text into structured entities |
| Sentiment analysis | Measure tone and polarity |
| Other classic NLP flows | Useful when the task is analysis rather than open-ended generation |

Use it when you want deterministic text-analysis capabilities rather than a generative assistant response.

## Cloud Translation API

Official: [Cloud Translation API](https://docs.cloud.google.com/translate/docs/translate-text)

Cloud Translation API is the language-bridge service in this topic. It is the applied API for programmatic translation, with request patterns designed around cross-language delivery rather than general prompting.

This is the right surface when translation itself is the product requirement.

## Agent Development Kit (Google ADK)

Official: [Agent Development Kit](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview)

Google ADK is the agent-focused SDK and orchestration framework in this topic. It belongs closer to developer frameworks than to hosted task APIs because the value is in wiring tools, state, and agent behavior together.

### Why it belongs in framework depth

| ADK angle | Why it is different from managed APIs |
| --- | --- |
| Agent orchestration | It is about composing agent systems, not just calling a task API |
| Tool wiring | It helps structure multi-step agent flows |
| Developer-centric framework | It fits teams building agent logic in code |

Use it when the problem is orchestrating agents and tools rather than calling a single hosted model endpoint.

## Genkit

Official: [Genkit](https://firebase.google.com/docs/genkit/overview)

Genkit is the AI application framework in this topic. It sits above raw SDKs and below full hosted app builders, giving developers a structured way to define flows, evaluation loops, and production app patterns.

### Why it is distinct

| Genkit angle | What it implies |
| --- | --- |
| App flow framework | It helps structure end-to-end AI features |
| Evaluation support | It fits teams that want app-level iteration loops |
| Open-source developer tooling | It is more application-oriented than a raw SDK |

Use it when you want to build an AI app flow, not just make single API calls.

## MediaPipe

Official: [MediaPipe](https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419)

MediaPipe is the edge perception framework in this topic. Google positions it around cross-platform live media and low-latency interaction workloads.

### Why it belongs in framework depth

| MediaPipe angle | Why it is different from managed APIs |
| --- | --- |
| Cross-platform solutions | It is meant to run across device targets |
| Live media pipelines | It fits real-time perception tasks |
| Lower-latency edge usage | It is closer to on-device execution than to a cloud request API |

Use it when the problem is closer to edge perception or live interaction than to calling a hosted API.

## LiteRT

Official: [LiteRT](https://ai.google.dev/edge/litert?hl=es-419)

LiteRT is the runtime layer in this topic. It is the optimized inference runtime for on-device deployment and efficient local execution.

It fits best when:

- The model must run locally.
- Latency and hardware efficiency matter.
- The main question is runtime deployment, not API design.

## TensorFlow

Official: [TensorFlow](https://www.tensorflow.org/api_docs)

TensorFlow is the broad training and ML framework in this topic. It is the deepest framework-oriented surface on the page and belongs here because some teams need framework-level control rather than a managed service.

Use TensorFlow when you need:

- Full framework APIs.
- Training-system construction.
- Lower-level model-building control.

## JAX

Official: [JAX](https://docs.jax.dev/en/latest/jax-101.html#jax-101)

JAX is the research-oriented stack in this topic. It emphasizes composable transformations and math-heavy workflows, making it a better fit for research and experimental model development than for task-specific managed APIs.

### Why it is distinct

| JAX angle | What it implies |
| --- | --- |
| Composability | Useful for advanced research workflows |
| Transform-based programming model | Attractive for high-control experimentation |
| Research stack positioning | Better for framework-heavy work than for plugging in a hosted service |

## Choosing the right surface

| If the main need is... | Best starting point |
| --- | --- |
| Call Gemini models directly in an application | Gemini API |
| Manage AI resources, endpoints, and platform operations in Google Cloud | Vertex AI |
| Analyze images or run OCR-style requests | Cloud Vision API |
| Transcribe speech | Cloud Speech-to-Text |
| Run classic NLP analysis over text | Cloud Natural Language API |
| Translate text between languages | Cloud Translation API |
| Build edge perception pipelines | MediaPipe |
| Run models efficiently on-device | LiteRT |
| Build and train ML systems at framework level | TensorFlow |
| Work in a more research-heavy, composable stack | JAX |
| Call Gemini from code using official libraries | Google Gen AI SDK |
| Work with Vertex AI services through official SDKs and platform docs | Vertex AI |
| Build orchestrated agent workflows in code | Google ADK |
| Structure end-to-end AI application flows | Genkit |
