# Guardrails Security Governance

This topic covers Google's control surfaces for making AI systems safer, more governable, and more enterprise-ready. The important distinction is that not every control lives at the same layer: some are model-level filtering controls, some are application shielding services, some are runtime protections, and some are organization-wide security posture tools.

## Service map

| Service | Layer | What it mainly controls | Official |
| --- | --- | --- | --- |
| Google AI Studio | Prototyping control surface | Safety thresholds while exploring prompts and model behavior | [Google AI Studio](https://ai.google.dev/aistudio/) |
| Gemini API Safety Settings | API control surface | Per-request adjustable content filtering in code | [Safety settings](https://ai.google.dev/gemini-api/docs/safety-settings) |
| Google Cloud Model Armor | App shielding layer | Screens prompts, responses, files, and malicious content | [Model Armor](https://docs.cloud.google.com/model-armor/overview) |
| Sensitive Data Protection | Data governance layer | Discovers, classifies, and de-identifies sensitive data | [Sensitive Data Protection](https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview) |
| Vertex AI Agent Engine | Runtime and operations layer | Security, IAM, enterprise controls, managed agent runtime governance | [Vertex AI Agent Engine](https://docs.cloud.google.com/agent-builder/agent-engine/overview) |
| Security Command Center | Org-wide security platform | Security posture and findings across Google Cloud | [Security Command Center](https://docs.cloud.google.com/security-command-center/docs/security-command-center-overview) |
| AI Protection | AI security capability inside Security Command Center | AI asset inventory, risks, vulnerabilities, and AI threat visibility | [AI Protection](https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview) |

## Layered view of the topic

| Layer | Google service | What it is doing |
| --- | --- | --- |
| Prototyping-time model filtering | Google AI Studio / Gemini API safety settings | Adjust how restrictive the model should be around specific harm categories |
| Prompt/response shielding | Model Armor | Inspect, block, sanitize, and enforce policy around AI traffic |
| Sensitive-data governance | Sensitive Data Protection | Detect and de-identify risky data before or after it moves through AI systems |
| Runtime security | Vertex AI Agent Engine | Apply enterprise controls to agents running in production |
| Organization-wide AI posture | Security Command Center AI Protection | Inventory assets, surface risks, findings, and threats across the estate |

## Google AI Studio and Gemini API Safety Settings

Official: [Safety settings](https://ai.google.dev/gemini-api/docs/safety-settings)

Google documents safety settings as adjustable controls during the prototyping stage and in API requests. They exist to tune how restrictive the system should be across four main categories: harassment, hate speech, sexually explicit content, and dangerous content.

### What these settings do

| Capability | Why it matters |
| --- | --- |
| Category-level thresholds | Lets teams decide how much risk to allow for a specific use case |
| Per-request configuration in code | Makes policy adjustable at application level, not only in a UI |
| Prototyping sliders in AI Studio | Helps compare model behavior before locking in defaults |
| Safety feedback in responses | Gives developers visibility into why content was blocked |

### What this layer is for

- Tuning model filtering behavior.
- Prototyping acceptable thresholds.
- Enforcing request-time content policy in applications.

### What this layer is not for

- Enterprise data loss prevention.
- Runtime network isolation.
- Organization-wide AI asset security management.

## Google Cloud Model Armor

Official: [Model Armor](https://docs.cloud.google.com/model-armor/overview)

Model Armor is the application shielding service in this topic. Google describes it as a service designed to enhance the security and safety of AI applications by proactively screening prompts and responses.

### What Model Armor covers

| Protection area | What it means in practice |
| --- | --- |
| Responsible AI safety filters | Screens for harmful content categories |
| Prompt injection and jailbreak detection | Helps catch adversarial prompt attacks |
| Sensitive data protection integration | Can inspect, tokenize, transform, or redact sensitive content |
| Malicious URL detection | Helps catch risky links inside prompts, responses, or supported documents |
| Document screening | Can scan supported files like PDFs, Office docs, CSV, and TXT |

### Why it matters

Model Armor sits outside the model itself and acts like a policy enforcement and sanitization layer around AI application traffic.

That makes it useful when:

- You need a consistent screening policy across multiple apps.
- You want security controls that do not depend only on model-native safety settings.
- You need to inspect both prompts and responses, and sometimes documents too.

## Sensitive Data Protection

Official: [Sensitive Data Protection](https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview)

Sensitive Data Protection is the data-governance service nested under this topic. Google describes it as a service that helps discover, classify, and de-identify sensitive data inside and outside Google Cloud.

### What it includes

| Capability | Why it matters for AI systems |
| --- | --- |
| Discovery and profiling | Helps you find where high-risk or sensitive data resides |
| Deep inspection | Finds exact instances of sensitive data in resources or content |
| De-identification | Supports masking, redaction, tokenization, and transformation |
| Multi-service integration | Can feed outputs into Security Command Center and other governance layers |

### Why it shows up under guardrails

It is not a prompt filter in the same sense as safety settings, but it becomes part of the AI guardrail story because:

- Model Armor can use it directly.
- AI Protection can surface sensitivity-related visibility.
- It is central when generative systems touch regulated or high-risk data.

## Vertex AI Agent Engine

Official: [Vertex AI Agent Engine](https://docs.cloud.google.com/agent-builder/agent-engine/overview)

Vertex AI Agent Engine is the runtime governance and enterprise control surface in this topic. Google describes it as a set of services for deploying, managing, and scaling AI agents in production.

### Security and governance angles inside Agent Engine

| Runtime control | Why it matters |
| --- | --- |
| Managed runtime | Lets teams deploy agents without operating every infrastructure layer manually |
| IAM and agent identity | Supports access control and identity-aware runtime behavior |
| VPC-SC support | Helps enforce enterprise service-perimeter restrictions |
| Observability | Integrates with Cloud Logging, Cloud Monitoring, and Trace |
| Built-in threat-detection tie-ins | Connects with Security Command Center for attack visibility |

### Why Agent Engine belongs in this topic

This is where "guardrails" becomes operational and enterprise-facing. It is the runtime layer where teams need security boundaries, network posture, managed execution, and governance for agents that are actually deployed.

## Security Command Center and AI Protection

Official:

- [Security Command Center](https://docs.cloud.google.com/security-command-center/docs/security-command-center-overview)
- [AI Protection](https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview)

Security Command Center is the umbrella security platform. AI Protection is the AI-specific capability inside it for securing AI workloads across the organization.

### What AI Protection adds

| Capability | What it gives a security team |
| --- | --- |
| Organization-wide AI asset inventory | Visibility into models, datasets, endpoints, and AI-related resources |
| Risk and vulnerability management | AI-specific misconfigurations, threats, and vulnerabilities in context |
| Compliance support | AI-focused detective controls and frameworks |
| Centralized dashboard | One place to review AI risks, findings, and threats |
| Threat visibility | Recent AI threats and related asset context in the console |

### Why it is different from Model Armor

| Model Armor | AI Protection |
| --- | --- |
| Sits in the application traffic path | Sits in the organization-wide security management layer |
| Screens prompts, responses, and documents | Aggregates posture, risks, inventory, threats, and findings |
| Focuses on prevention and sanitization | Focuses on visibility, management, and response |

## Practical way to use the stack

| Need | Best Google control to start with |
| --- | --- |
| Adjust what the model is allowed to respond with during testing or per request | AI Studio / Gemini API safety settings |
| Add a security and policy shield around prompts, responses, and files | Model Armor |
| Discover or redact sensitive data before it leaks into AI workflows | Sensitive Data Protection |
| Run agents in production with enterprise runtime controls | Vertex AI Agent Engine |
| See AI risks, threats, and inventory across the organization | Security Command Center AI Protection |
