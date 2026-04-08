# Studios & Builders

This topic covers three builder lanes in the same Google AI ecosystem, but they solve different jobs. Vertex AI is the cloud platform, Google AI Studio is the fast browser lab for prompt and app experimentation, and Google AI Edge is the on-device lane for local execution.

## Service map

| Service | Lane | What it is for | Official |
| --- | --- | --- | --- |
| Vertex AI | Cloud platform | Training, deployment, model lifecycle, Model Garden, and production-oriented AI operations | [Vertex AI](https://docs.cloud.google.com/vertex-ai/docs?hl=es-419) |
| Google AI Studio | Prompt lab | Fast browser-based experimentation with prompts, run settings, and code handoff into Gemini API | [Google AI Studio](https://ai.google.dev/gemini-api/docs/ai-studio-quickstart?hl=es-419) |
| Google AI Edge | On-device lane | Local AI execution across mobile, web, embedded targets, MediaPipe, and LiteRT | [Google AI Edge](https://ai.google.dev/edge?hl=es-419) |

## How to read the topic

| If the main question is... | Best lane |
| --- | --- |
| "I need a full cloud platform for production AI systems" | Vertex AI |
| "I want to try prompts quickly and export starter code" | Google AI Studio |
| "I need the model to run on the device" | Google AI Edge |

The important point is that these are not three names for the same builder. They are three different layers of the workflow.

## Vertex AI

Official: [Vertex AI](https://docs.cloud.google.com/vertex-ai/docs?hl=es-419)

Vertex AI is the cloud platform in this topic. It is the right starting point when the work needs a full ML and generative AI platform rather than a lightweight experimentation surface.

### What Vertex AI includes conceptually

| Capability area | Why it matters |
| --- | --- |
| Training and deployment | Supports systems that move beyond experimentation |
| Shared platform tooling | Gives data, science, and ML engineering teams a common surface |
| Model Garden and lifecycle tools | Helps teams choose, tune, deploy, and operate models |
| Production-oriented operations | Better fit for enterprise controls and long-lived systems |

Use Vertex AI when the outcome should be a managed cloud workflow, deployed endpoint, or broader MLOps setup.

## Google AI Studio

Official: [Google AI Studio](https://ai.google.dev/gemini-api/docs/ai-studio-quickstart?hl=es-419)

Google AI Studio is the prompt lab in this topic. It is the browser-based place to try models quickly, iterate on prompts, tweak run settings, and then export code toward Gemini API usage.

### Why it belongs separately from Vertex AI

| Google AI Studio angle | Why it is distinct |
| --- | --- |
| Fast experimentation workspace | Optimized for speed of iteration, not platform depth |
| Browser-based prompt testing | Useful before building a fuller production setup |
| "Get code" handoff | Bridges prompt experimentation into application development |

Use it when you want to validate prompt behavior or interaction patterns before investing in a heavier delivery stack.

## Google AI Edge

Official: [Google AI Edge](https://ai.google.dev/edge?hl=es-419)

Google AI Edge is the on-device lane in this topic. It is for cases where the model should run locally on mobile, web, embedded hardware, or microcontrollers.

### What makes AI Edge different

| AI Edge trait | Why it matters |
| --- | --- |
| Local execution | Useful for lower latency and offline behavior |
| Privacy closer to the device | Helpful when data should stay local |
| MediaPipe and LiteRT ecosystem | Provides both task APIs and runtime execution tools |
| Cross-platform delivery | Targets Android, iOS, web, and embedded environments |

Use it when the requirement is local inference, not a cloud builder interface.

## Fast comparison

| Question | Vertex AI | Google AI Studio | Google AI Edge |
| --- | --- | --- | --- |
| Where does it live? | In Google Cloud as a full AI/ML platform | In the browser as an experimentation workspace | On the device across mobile, web, and embedded targets |
| What are you optimizing for? | Operational depth, deployment, lifecycle, collaboration | Prompt iteration speed and fast prototyping | Latency, offline behavior, local privacy, hardware acceleration |
| What do you leave with? | Managed cloud workflows, tuned models, deployed assets | Validated prompt flows and starter code for Gemini API | A model or pipeline ready to run locally through MediaPipe or LiteRT |

## Choosing the right lane

| If the main need is... | Best Google surface |
| --- | --- |
| Build and operate production AI systems in the cloud | Vertex AI |
| Prototype quickly in the browser and export code | Google AI Studio |
| Run AI locally on device targets | Google AI Edge |
