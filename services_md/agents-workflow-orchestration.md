# Agents Workflow Orchestration

This topic covers Google's agent-building suite and the main surfaces involved in designing, developing, deploying, and reusing agentic workflows. The unifying product here is Vertex AI Agent Builder, with the other services acting as the build, runtime, and discovery layers inside that suite.

## Service map

| Service | Type | What it does | Official |
| --- | --- | --- | --- |
| Vertex AI Agent Builder | Umbrella suite | Full-stack suite for building, scaling, and governing AI agents | [Vertex AI Agent Builder](https://docs.cloud.google.com/agent-builder/overview) |
| Agent Development Kit | Open-source framework | Build and orchestrate agents in code | [Agent Development Kit](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview) |
| Agent Designer | Visual builder | Design and test agents in a low-code canvas | [Agent Designer](https://docs.cloud.google.com/agent-builder/agent-designer) |
| Vertex AI Agent Engine | Managed runtime | Deploy, manage, scale, observe, and govern agents in production | [Vertex AI Agent Engine](https://docs.cloud.google.com/agent-builder/agent-engine/overview) |
| Agent Garden | Discovery library | Browse sample agents and tools in the console | [Agent Garden](https://docs.cloud.google.com/agent-builder/overview) |
| Agent Starter Pack | Accelerator | Production-ready templates and deployment scaffolding for Agent Engine | [Agent Starter Pack](https://cloud.google.com/agent-builder/agent-engine/quickstart-adk) |

## Lifecycle view

| Lifecycle stage | Main Google surface |
| --- | --- |
| Learn the suite and choose an approach | Vertex AI Agent Builder |
| Build in code | Agent Development Kit |
| Build visually | Agent Designer |
| Deploy and operate | Vertex AI Agent Engine |
| Reuse examples and tools | Agent Garden |
| Bootstrap production delivery faster | Agent Starter Pack |

## Vertex AI Agent Builder

Official: [Vertex AI Agent Builder](https://docs.cloud.google.com/agent-builder/overview)

Vertex AI Agent Builder is the umbrella suite in this topic. Google describes it as a suite of products that help developers build, scale, and govern AI agents in production, with a full-stack secure foundation across the agent lifecycle.

### What the suite is organizing

| Builder lifecycle area | Surface inside the suite |
| --- | --- |
| Build in code | Agent Development Kit |
| Build visually | Agent Designer |
| Discover reusable parts | Agent Garden |
| Deploy and operate | Vertex AI Agent Engine |

This matters because the topic is not just "Agent Engine." Google now frames the category as a coordinated suite rather than a single runtime product.

## Agent Development Kit

Official: [Agent Development Kit](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview)

Agent Development Kit is the code-first framework in this topic. Google describes it as a flexible, modular, open-source framework for developing and deploying AI agents, optimized for Gemini and the Google ecosystem but still model-agnostic and deployment-agnostic.

### What ADK is good at

| ADK strength | Why it matters |
| --- | --- |
| Modular code-first development | Useful for developers who want direct control |
| Orchestration of agentic architectures | Built to make agents feel more like software systems than prompt wrappers |
| Framework flexibility | Supports Google-centric flows without locking the team into a single model or deployment style |
| Natural pairing with Agent Engine | Google explicitly recommends Agent Engine as the managed runtime for ADK-built agents |

Use ADK when:

- You want the most control over orchestration.
- You prefer code over visual composition.
- You expect multi-agent or more complex architecture patterns.

## Agent Designer

Official: [Agent Designer](https://docs.cloud.google.com/agent-builder/agent-designer)

Agent Designer is the low-code visual surface in this topic. Google describes it as a low-code visual designer in the Google Cloud console that lets teams design and test agents before transitioning development to code with ADK.

### What Agent Designer includes

| Visual builder capability | Why it matters |
| --- | --- |
| Flow canvas | Makes workflow and control logic visible |
| Main agent and subagent design | Lets teams reason about multi-agent structure visually |
| Tool configuration | Supports adding tools such as Google Search, URL context, Vertex AI Search data stores, and MCP servers |
| Preview/testing | Lets you chat with and validate the agent while designing |
| Code handoff | Provides a path to export into code-oriented development |

When it fits best:

- You want to shape an agent before committing to code structure.
- Multiple stakeholders need to reason about the workflow visually.
- You want a bridge from concept to ADK-style implementation.

## Vertex AI Agent Engine

Official: [Vertex AI Agent Engine](https://docs.cloud.google.com/agent-builder/agent-engine/overview)

Vertex AI Agent Engine is the managed runtime and operations surface in this topic. Google describes it as a set of services for deploying, managing, and scaling AI agents in production.

### Core services inside Agent Engine

| Agent Engine capability | What it does |
| --- | --- |
| Runtime | Managed deployment and scaling for agents |
| Sessions | Stores interaction history as a source of conversation context |
| Memory Bank | Retrieves and stores memory to personalize agent behavior |
| Code Execution | Runs code in a secure managed sandbox |
| Example Store | Stores few-shot examples to improve performance |
| Observability | Integrates with Trace, Monitoring, and Logging |
| Governance | Supports enterprise needs such as IAM-based identity and threat-detection integration |

### Why it matters in workflow orchestration

This is the product that turns an agent design into a production system. It is where workflow orchestration stops being conceptual and becomes runtime behavior with sessions, memory, tools, scaling, and operational controls.

### Supported building styles

Google positions Agent Engine as friendly to multiple frameworks:

- Full integration for ADK, LangChain, and LangGraph.
- Managed templates or adapters for other frameworks.
- Agent2Agent support in the broader runtime story.

## Agent Garden

Official: [Agent Garden](https://docs.cloud.google.com/agent-builder/overview)

Agent Garden is the discovery library inside Vertex AI Agent Builder. Google describes it as a library in the Google Cloud console where you can find and explore sample agents and tools designed to accelerate development.

### What Agent Garden contains

| Item type | What it gives you |
| --- | --- |
| Sample agents | Prebuilt end-to-end examples for specific use cases |
| Tools | Reusable components you can add to your own agents |

Why it matters:

- It shortens time to first working agent.
- It gives teams a reusable catalog instead of making every workflow from zero.
- It is a discovery surface, not the runtime itself.

## Agent Starter Pack

Official: [Agent Starter Pack](https://cloud.google.com/agent-builder/agent-engine/quickstart-adk)

Agent Starter Pack is best read as an accelerator rather than a separate platform. Google describes it as a collection of production-ready generative AI agent templates built for Vertex AI Agent Engine.

### What the starter pack includes

| Included piece | Why it helps |
| --- | --- |
| Prebuilt templates | ReAct, RAG, multi-agent, and similar starting points |
| Interactive playground | Gives a UI for testing the agent |
| Automated infrastructure | Uses Terraform for resource setup |
| CI/CD workflows | Helps operationalize delivery |
| Built-in observability | Supports tracing and logging from the start |

When to use it:

- You want to move faster from example to deployable system.
- You want more than a bare runtime and need delivery scaffolding too.
- You are building on Agent Engine and want a production-ready jump start.

## Choosing the right surface

| If the main need is... | Best Google surface |
| --- | --- |
| Understand the suite and overall lifecycle | Vertex AI Agent Builder |
| Build sophisticated agent workflows in code | Agent Development Kit |
| Design and validate flows visually | Agent Designer |
| Run and govern agents in production | Vertex AI Agent Engine |
| Reuse sample agents and tools | Agent Garden |
| Start from a deployable template set | Agent Starter Pack |
