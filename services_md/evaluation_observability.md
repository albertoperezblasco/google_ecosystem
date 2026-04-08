# Evaluation & Observability

This topic covers the Google surfaces used to validate AI and ML systems, explain their behavior, and instrument them once they are running. The important distinction is that some tools score quality before launch, some explain or stabilize the model and feature context, and some observe the live production system.

## Service map

| Service | Cluster | What it mainly answers | Official |
| --- | --- | --- | --- |
| Gen AI Evaluation Service | Evaluation loops | "Are the prompt and response outputs any good?" | [Gen AI Evaluation Service](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-overview?hl=es-419) |
| Vertex AI Evaluation | Evaluation loops | "How does this predictive model score against truth data?" | [Vertex AI Evaluation](https://docs.cloud.google.com/vertex-ai/docs/evaluation/introduction?hl=es-419) |
| Agent Evaluation | Evaluation loops | "Did the agent behave correctly and finish the task?" | [Agent Evaluation](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-agents?hl=es) |
| Vertex AI Experiments | Evaluation loops | "Which run, parameters, and artifacts produced this result?" | [Vertex AI Experiments](https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419) |
| Vertex AI Model Monitoring | Model insight and feature context | "Is the deployed model drifting or skewing?" | [Vertex AI Model Monitoring](https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419) |
| Vertex Explainable AI | Model insight and feature context | "Why did the model make this prediction?" | [Vertex Explainable AI](https://docs.cloud.google.com/vertex-ai/docs/explainable-ai/overview?hl=es) |
| Vertex AI Feature Store | Model insight and feature context | "Are training and serving using consistent features?" | [Vertex AI Feature Store](https://docs.cloud.google.com/vertex-ai/docs/featurestore?hl=es-419) |
| Cloud Trace | Production observability | "Where is latency happening in the request path?" | [Cloud Trace](https://docs.cloud.google.com/trace/docs?hl=es-419) |
| Cloud Profiler | Production observability | "Where are CPU and memory hotspots?" | [Cloud Profiler](https://docs.cloud.google.com/profiler/docs?hl=es-419) |
| Cloud Logging | Production observability | "What happened in production and how do I query it?" | [Cloud Logging](https://docs.cloud.google.com/logging/docs?hl=es-419) |

## Layered view

| Layer | Main Google surfaces |
| --- | --- |
| Evaluation loops | Gen AI Evaluation Service, Vertex AI Evaluation, Agent Evaluation, Vertex AI Experiments |
| Model insight and feature context | Model Monitoring, Explainable AI, Feature Store |
| Production observability | Cloud Trace, Cloud Profiler, Cloud Logging |

## Gen AI Evaluation Service

Official: [Gen AI Evaluation Service](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-overview?hl=es-419)

Gen AI Evaluation Service is the generative-evaluation surface in this topic. It is meant for judging prompt quality, response quality, and broader generative-output behavior on Vertex AI.

Use it when:

- You need a rubric for prompt-output quality.
- You want to compare generative responses systematically.
- The system under review is a GenAI workflow rather than a classical predictive model.

## Vertex AI Evaluation

Official: [Vertex AI Evaluation](https://docs.cloud.google.com/vertex-ai/docs/evaluation/introduction?hl=es-419)

Vertex AI Evaluation is the predictive-model evaluation surface in this topic. It is grounded in inference results, truth data, and repeatable comparison across runs.

### Why it is different from Gen AI Evaluation

| Vertex AI Evaluation | Gen AI Evaluation Service |
| --- | --- |
| Focuses on predictive workloads | Focuses on generative quality |
| Compares outputs against known truth | Scores prompts and responses |
| Better for formal model metrics | Better for generative rubric-based review |

## Agent Evaluation

Official: [Agent Evaluation](https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-agents?hl=es)

Agent Evaluation is the agent-specific scoring layer in this topic. It focuses on trajectories, multi-turn behavior, tool use, and whether the agent actually completed the task you care about.

This matters because agent quality is not just "was the answer good?" It is also:

- Did the agent use the right tools?
- Did it take the right steps?
- Did it finish successfully?

## Vertex AI Experiments

Official: [Vertex AI Experiments](https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419)

Vertex AI Experiments is the run-tracking and lineage layer in this topic. It tracks parameters, metrics, and artifacts so teams can compare iterations and keep the history of experiments visible.

### What it contributes

| Experiment need | Why this tool matters |
| --- | --- |
| Parameter tracking | Lets teams see what changed between runs |
| Metrics and artifacts | Keeps comparison reproducible |
| Iteration history | Gives a ledger for evaluation and training cycles |

## Vertex AI Model Monitoring

Official: [Vertex AI Model Monitoring](https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419)

Vertex AI Model Monitoring is the deployed-model watchtower in this topic. It is meant to catch drift, skew, and quality shifts in production before they become silent failures.

Use it when:

- The model is already deployed.
- You need live quality signals.
- Input or output distributions can change over time.

## Vertex Explainable AI

Official: [Vertex Explainable AI](https://docs.cloud.google.com/vertex-ai/docs/explainable-ai/overview?hl=es)

Vertex Explainable AI is the interpretability layer in this topic. It helps teams inspect why a model made a prediction by surfacing feature contributions and explanation signals.

It fits best when stakeholders ask:

- Why did the system decide this?
- Which features mattered most?
- Can we justify this prediction to business, risk, or compliance teams?

## Vertex AI Feature Store

Official: [Vertex AI Feature Store](https://docs.cloud.google.com/vertex-ai/docs/featurestore?hl=es-419)

Vertex AI Feature Store is the reusable feature backbone in this topic. It exists to share, serve, and reuse consistent feature data between training and online inference.

### Why it belongs here

| Feature Store role | Why it supports observability and evaluation |
| --- | --- |
| Feature consistency | Reduces mismatch between training and serving |
| Shared feature layer | Makes model behavior easier to reason about |
| Operational foundation | Supports more stable downstream monitoring and evaluation |

## Cloud Trace

Official: [Cloud Trace](https://docs.cloud.google.com/trace/docs?hl=es-419)

Cloud Trace is the distributed tracing service in this topic. It helps teams locate slow hops across a request path, which is especially useful when AI systems depend on multiple services, models, tools, and APIs in sequence.

## Cloud Profiler

Official: [Cloud Profiler](https://docs.cloud.google.com/profiler/docs?hl=es-419)

Cloud Profiler is the runtime performance tool in this topic. It surfaces CPU and memory hotspots in production services and maps them back to source code.

This is the right tool when the system works functionally but is too slow or too expensive.

## Cloud Logging

Official: [Cloud Logging](https://docs.cloud.google.com/logging/docs?hl=es-419)

Cloud Logging is the event record layer in this topic. It stores, queries, routes, and alerts on logs across workloads, making it central for production debugging, audits, and operational forensics.

## Choosing the right layer

| If the main need is... | Best starting point |
| --- | --- |
| Judge prompt and response quality for GenAI | Gen AI Evaluation Service |
| Measure predictive model quality against truth data | Vertex AI Evaluation |
| Verify agent behavior, tool use, and task completion | Agent Evaluation |
| Track runs, parameters, and artifacts over time | Vertex AI Experiments |
| Watch deployed models for drift or skew | Vertex AI Model Monitoring |
| Explain why a prediction happened | Vertex Explainable AI |
| Keep training and serving features consistent | Vertex AI Feature Store |
| Trace latency across distributed services | Cloud Trace |
| Find production CPU and memory hotspots | Cloud Profiler |
| Query logs and keep audit-friendly records | Cloud Logging |
