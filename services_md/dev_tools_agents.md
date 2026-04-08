# Dev Tools & Coding Agents

This topic covers Google's coding surfaces grouped by interaction model rather than by model family. The important distinction is where the work happens: inside the editor, inside a cloud workspace, in the terminal, or through delegated agents that work more asynchronously and autonomously.

## Service map

| Service | Interaction model | What it does | Official |
| --- | --- | --- | --- |
| Gemini Code Assist | In-editor assistant | Embedded coding help inside supported IDEs | [Gemini Code Assist](https://developers.google.com/gemini-code-assist/docs/overview?hl=es-419) |
| Firebase Studio | Browser build surface | Cloud workspace for app building, prototyping, and collaboration with Gemini embedded | [Firebase Studio](https://firebase.google.com/docs/studio?hl=es-419) |
| Gemini CLI | Terminal agent | Open-source CLI agent with tool use, ReAct loops, and MCP support | [Gemini CLI](https://docs.cloud.google.com/gemini/docs/codeassist/gemini-cli?hl=es-419) |
| Jules 2.0 | Async repo agent | Delegated coding agent connected to GitHub and a hosted execution environment | [Jules](https://jules.google/docs/) |
| Antigravity | Agent-first environment | Development lane centered on autonomous and richer agent orchestration | [Antigravity](https://antigravity.google/docs/get-started) |

## Interaction model view

| Cluster on the page | Main surface |
| --- | --- |
| In-editor assistance | Gemini Code Assist |
| Active build surfaces | Firebase Studio, Gemini CLI |
| Delegated agents | Jules 2.0, Antigravity |

This is the cleanest way to read the page:

- Gemini Code Assist helps while you stay inside your existing editor.
- Firebase Studio and Gemini CLI are active build surfaces where you drive the work directly.
- Jules and Antigravity push further into delegated or agent-managed development.

## Gemini Code Assist

Official: [Gemini Code Assist](https://developers.google.com/gemini-code-assist/docs/overview?hl=es-419)

Gemini Code Assist is the in-editor assistant in this topic. It is embedded directly inside supported IDEs and combines completions, chat, and agent-style help without forcing you to leave the editor.

### Why it fits this lane

| Strength | Why it matters |
| --- | --- |
| Inline coding surface | The help appears where the code already lives |
| IDE-native workflow | Fits developers who do not want to switch surfaces |
| Broad coding assistance | Completions, chat, and higher-level help live together |

Use it when the main goal is to stay in flow inside VS Code, JetBrains, Android Studio, or similar supported editors.

## Firebase Studio

Official: [Firebase Studio](https://firebase.google.com/docs/studio?hl=es-419)

Firebase Studio is the browser-based development workspace in this topic. It combines cloud workspace behavior, app-building flows, and prototyping with Gemini embedded in the environment.

### What makes it different

| Dimension | Firebase Studio's role |
| --- | --- |
| Primary surface | Browser-based cloud workspace |
| Best fit | App building and collaborative prototyping |
| Interaction style | Switch between prompting, prototyping, and coding in one place |

Use it when you want a hosted workspace for building applications rather than an assistant that only augments your local editor.

## Gemini CLI

Official: [Gemini CLI](https://docs.cloud.google.com/gemini/docs/codeassist/gemini-cli?hl=es-419)

Gemini CLI is the terminal-native agent in this topic. It is positioned as an open-source command-line agent with tool use, ReAct loops, and MCP support.

### What it is good at

| Capability | Why it matters |
| --- | --- |
| Terminal execution surface | Fits developers who work from the shell |
| Tool use and automation | Better for workflows that involve commands and external integrations |
| MCP support | Makes the CLI more extensible than a simple text prompt wrapper |

Use it when the terminal is already your control center and you want agentic behavior there.

## Jules 2.0

Official: [Jules](https://jules.google/docs/)

Jules 2.0 is the async repo agent in this topic. It is designed around a delegated GitHub workflow where the agent connects to a repository, clones it into a virtual machine, proposes a plan, and then works after approval.

### Why it matters

| Jules trait | What it changes |
| --- | --- |
| GitHub-connected flow | The unit of work is the repository, not the current editor tab |
| Plan approval step | Delegation happens with a review checkpoint |
| Asynchronous execution | It is meant for "send work and come back later" behavior |

Reach for Jules when you want to hand off a coding task instead of driving every step interactively.

## Antigravity

Official: [Antigravity](https://antigravity.google/docs/get-started)

Antigravity is the agent-first development environment in this topic. The page positions it around autonomous workflows and richer orchestration than a classic inline assistant.

### How to read it

| Antigravity angle | Why it is distinct |
| --- | --- |
| Agent-managed environment | The environment is organized around agents as first-class workers |
| Higher orchestration depth | It is not just an autocomplete or sidebar assistant |
| Heavier agent workflow | Better fit when you want richer verification and autonomous task structure |

Use it when a simple copilot or terminal agent is not enough and you want a development lane centered on agent orchestration.

## Choosing the right surface

| If the main need is... | Best Google surface |
| --- | --- |
| Stay inside the editor and get coding help in place | Gemini Code Assist |
| Build and prototype apps in a browser workspace | Firebase Studio |
| Run agentic coding workflows from the terminal | Gemini CLI |
| Delegate repo work asynchronously | Jules 2.0 |
| Work in a more agent-first development environment | Antigravity |
