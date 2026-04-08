# Design to Code App Prototyping

This topic covers Google's visible product surfaces for turning prompts or ideas into interfaces, prototypes, and working applications. The common thread is not just "coding with AI", but moving from concept to design or concept to runnable app with a high level of AI assistance.

## Service map

| Service | Role in the topic | What it includes | Official |
| --- | --- | --- | --- |
| Stitch | Design-first surface | AI-native UI design canvas for turning natural language into high-fidelity interface designs | [Stitch](https://stitch.withgoogle.com/) |
| Google AI Studio | Build and prototyping surface | Browser-based place to build and test Gemini-powered applications | [Google AI Studio](https://ai.google.dev/aistudio/) |
| AI Studio Build Mode | AI Studio capability | Prompt-driven full-stack app generation inside AI Studio | [AI Studio Build Mode](https://ai.google.dev/gemini-api/docs/aistudio-build-mode) |
| Firebase Studio | Browser development environment | Agentic cloud IDE for building and shipping full-stack AI apps | [Firebase Studio](https://firebase.google.com/docs/studio) |
| App Prototyping agent | Firebase Studio capability | Natural-language app blueprinting and app generation flow | [App Prototyping agent](https://firebase.google.com/docs/studio/get-started-ai) |
| Opal | Mini-app builder | Build AI-powered mini apps and reusable Gems | [Opal](https://opal.google/_app/landing/) |

## How to read this topic

| Starting point | Google surface that fits best |
| --- | --- |
| "I want to shape UI and design direction first" | Stitch |
| "I want to prompt my way into a runnable Gemini-powered app" | AI Studio Build Mode |
| "I want a fuller browser development environment with prototyping, code, previews, and Firebase integration" | Firebase Studio |
| "I want to create reusable mini apps or Gem-like flows quickly" | Opal |

## Stitch

Official: [Stitch](https://stitch.withgoogle.com/)

Stitch is the design-first product in this topic. Google describes it as evolving into an AI-native software design canvas where anyone can create, iterate, and collaborate on high-fidelity UI from natural language.

### What Stitch is built for

| Stitch strength | Why it matters |
| --- | --- |
| High-fidelity UI from prompts | Starts closer to design output than to raw code |
| Infinite AI-native canvas | Lets ideas expand from rough direction to richer prototype states |
| Mixed context inputs | Can use text, images, and even code as context |
| Design agent and agent manager | Helps reason over the design and parallel directions |

### What Stitch includes conceptually

- A design canvas rather than a code editor.
- A design agent that reasons across the whole project context.
- DESIGN.md-style design-system export and import workflows.
- A design-to-handoff mindset instead of a runtime-first mindset.

Use Stitch when the primary problem is interface ideation, layout direction, or design system shaping before implementation gets serious.

## Google AI Studio

Official: [Google AI Studio](https://ai.google.dev/aistudio/)

Google AI Studio is the fast builder surface in this topic. It is broader than design-to-code, but the relevant piece here is that it gives users a direct way to go from prompt to working Gemini-powered application without first setting up a local stack.

### Why AI Studio appears in this topic

| AI Studio role | Why it belongs here |
| --- | --- |
| Rapid product sketching | Lets teams try app ideas very quickly |
| Gemini-native build surface | Good for testing the latest Gemini capabilities in an app shell |
| Low-friction deployment path | Makes it easier to move from idea to something runnable |

### AI Studio Build Mode

Official: [AI Studio Build Mode](https://ai.google.dev/gemini-api/docs/aistudio-build-mode)

Build Mode is the key AI Studio surface in this topic. Google describes it as a way to quickly build and deploy apps that use the latest Gemini capabilities, now with full-stack runtimes rather than only front-end style demos.

What Build Mode includes:

| Capability | Why it matters |
| --- | --- |
| Prompt-first app creation | You can describe the app rather than scaffold it manually |
| Server-side runtime | Makes generated apps more serious than static demos |
| npm package support | Gives the agent access to a wider ecosystem of libraries |
| Secrets management | Lets server-side credentials stay off the client |
| Natural language iteration | Supports a conversational build loop instead of only code edits |

Use it when speed of exploration matters more than a highly customized IDE workflow.

## Firebase Studio

Official: [Firebase Studio](https://firebase.google.com/docs/studio)

Firebase Studio is the browser-based development environment in this topic. Google describes it as an agentic cloud-based development environment for building and shipping production-quality full-stack AI apps, and specifically says it unifies Project IDX with specialized AI agents and Gemini in Firebase.

### What Firebase Studio includes

| Capability area | What it gives you |
| --- | --- |
| Full-stack browser dev environment | APIs, backends, frontends, mobile, and more in one workspace |
| Templates and existing-project import | Start from scratch or bring an app in |
| AI assistance | Gemini in Firebase is available throughout the environment |
| Integrated Firebase and Google Cloud services | Easier path to app hosting, auth, data, and testing |
| Preview and publish workflows | Move from prototype to published app without leaving the environment |

### App Prototyping agent

Official: [App Prototyping agent](https://firebase.google.com/docs/studio/get-started-ai)

App Prototyping agent is not a separate top-level product in this topic; it is a capability inside Firebase Studio. It generates an app blueprint from natural language, then starts coding the app and supports iterative editing.

What it adds inside Firebase Studio:

| App Prototyping agent behavior | Why it matters |
| --- | --- |
| Generates app blueprint | Gives structure before code generation starts |
| Multimodal prompt input | Can work from text and image-style direction |
| Iterative refinement | Lets you keep shaping the blueprint and code through chat |
| Firebase setup help | Can provision Firebase project pieces such as Auth or Firestore when needed |
| Visual iteration | Supports annotate/select style editing against the preview |

This is the closest Google surface in the topic to "describe an app, get a first version, then refine it live."

## Opal

Official: [Opal](https://opal.google/_app/landing/)

Opal is the mini-app builder in this topic. Google describes it as a tool for building AI-powered mini apps and says it is directly available in the Gemini web app as a way to create experimental Gems.

### What Opal is for

| Opal behavior | What it means |
| --- | --- |
| Mini-app construction | Focuses on smaller, reusable AI-powered experiences rather than full large apps |
| Gemini integration | Lives close to the Gemini web app and Gem workflows |
| Visual editor | Gives a more inspectable step-oriented view of how the mini app works |
| Advanced editor | Offers a deeper editing surface at `opal.google` |

Opal fits this topic because it is neither pure chat nor a general IDE. It is a product for packaging AI behavior into a reusable, shareable mini-app form.

## Choosing between the products

| If the main goal is... | Best fit | Reason |
| --- | --- | --- |
| Explore interface direction and design systems | Stitch | Design-first, not runtime-first |
| Prompt a Gemini app into existence quickly | AI Studio Build Mode | Fastest concept-to-running-flow surface |
| Work in a richer browser IDE with app lifecycle tooling | Firebase Studio | More complete development environment |
| Generate and share smaller AI-powered applets or Gems | Opal | Mini-app workflow instead of full-stack app workflow |

## Practical stack view

The cleanest interpretation of this topic is:

- `Stitch` is the design-native surface.
- `AI Studio Build Mode` is the fast Gemini-native app builder.
- `Firebase Studio` is the fuller browser-based development environment.
- `App Prototyping agent` is the Firebase Studio capability that makes prompt-to-app flows possible.
- `Opal` is the mini-app / reusable Gem builder.
