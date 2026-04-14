# Google GenAI Refresh 2026-04-14

## Objetivo

Documentar el refresh realizado sobre el repo para alinear el catalogo con el estado actual del ecosistema GenAI de Google, incluyendo:

- nuevas surfaces oficiales
- cambios de posicionamiento de productos
- lifecycle de modelos y rutas deprecadas
- nuevo flujo reusable de skills para futuras actualizaciones

## Artefactos creados

### Fuente canonica local

- `sourceEcosystemGoogle/google-genai-refresh-source.md`

Esta fuente se creo para que futuras actualizaciones no dependan de memoria ni de notas dispersas.

### Nuevas skills

Se creo el flujo de skills en:

- `superpowers/.agents/skills/google-genai/using-google-genai-refresh/SKILL.md`
- `superpowers/.agents/skills/google-genai/researching-google-genai-surfaces/SKILL.md`
- `superpowers/.agents/skills/google-genai/tracking-google-genai-lifecycle/SKILL.md`
- `superpowers/.agents/skills/google-genai/updating-google-genai-catalog/SKILL.md`
- `superpowers/.agents/skills/google-genai/verifying-google-genai-refresh/SKILL.md`

## Artefactos actualizados

### Indices maestros

- `services_md/google-services-by-topic.md`
- `services_md/google_ecosystem.md`

### Mapa HTML del flujo

- `superpowers/skills-map.html`

Nota:

- No se modifico la carpeta `html/`.

### Cards actualizadas

- `cards/Gemini API.md`
- `cards/Google AI Studio.md`
- `cards/AI Studio Build Mode.md`
- `cards/Firebase Studio.md`
- `cards/Gemini CLI.md`
- `cards/Jules 2.0.md`
- `cards/Google Gen AI SDK.md`
- `cards/Vertex AI Agent Builder.md`
- `cards/Agent Development Kit.md`
- `cards/Vertex AI Agent Engine.md`
- `cards/Google Cloud Model Armor.md`
- `cards/AI Protection.md`
- `cards/Vertex AI Tuning.md`
- `cards/Gemini API - Google AI Studio Tuning Notice (Deprecated).md`

### Cards nuevas

- `cards/Safety settings.md`
- `cards/Grounding with Google Maps.md`
- `cards/URL Context.md`
- `cards/Code execution.md`
- `cards/Computer Use.md`
- `cards/Gemini Deep Research.md`
- `cards/Gemini Live API.md`
- `cards/Gemini Embeddings.md`

## Cambios principales en el catalogo

### Nuevas surfaces incorporadas al repo

- `Gemini Live API`
- `Gemini Embeddings`
- `Safety settings`
- `Grounding with Google Maps`
- `URL Context`
- `Code execution`
- `Computer Use`
- `Gemini Deep Research`

### Reposicionamiento de productos ya existentes

- `Google AI Studio` queda como superficie de experimentacion rapida con modelos, tools y safety controls.
- `AI Studio Build Mode` queda como prompt-to-app builder dentro de AI Studio.
- `Firebase Studio` queda posicionado como browser workspace y agentic cloud development environment.
- `Gemini CLI` queda como terminal agent open-source.
- `Jules 2.0` se mantiene en el repo pero marcado conceptualmente como surface experimental y async repo agent.
- `Vertex AI Agent Builder` queda como suite.
- `Agent Development Kit` queda como framework code-first.
- `Vertex AI Agent Engine` queda como managed runtime.
- `Google Cloud Model Armor` y `AI Protection` quedan separados por capa: shielding de trafico frente a postura de seguridad organizacional.

### Cambios de lifecycle reflejados

- `Gemini API / Google AI Studio tuning` queda marcado como deprecado.
- `Vertex AI Tuning` queda como ruta soportada.
- `gemini-3-pro-preview` se saco del listado activo y se dejo reflejado como shut down.
- Se anadieron notas de retirement window para parte de la familia `Gemini 2.5`, `Gemini 2.0`, `Imagen` y embeddings.

## Cambios concretos en google-services-by-topic.md

### Anadido

- cabecera `Last refreshed: 2026-04-14`
- `Gemini Live API`
- `Gemini Embeddings`
- `Safety settings`
- `Grounding with Google Maps`
- `URL Context`
- `Computer Use`
- `Gemini Deep Research`
- estructura explicita de lifecycle para modelos actuales y deprecados

### Quitado o sacado de listas activas

- `Gemini 3 Pro Preview` como entrada activa
- `Gemini 2.5 Flash Preview`
- `Gemini 2.5 Flash-Lite Preview`
- `Gemini Live 2.5 Flash Native Audio`
- varias entradas antiguas o redundantes de imagen, video y model garden
- varias referencias secundarias de `Cookbook`, `Prompt Gallery` y links auxiliares que hacian mas ruido que catalogo

### Reorganizado

El bloque `Models` se reordeno por:

- frontier models
- current models with retirement windows
- live and speech
- image, video, and music
- specialized task and agent models
- open model families
- deprecated or shut down notes

## Criterio aplicado

Durante el refresh se siguio este orden:

1. discovery en fuentes oficiales
2. resolucion de lifecycle
3. actualizacion de cards
4. propagacion a indices
5. verificacion de consistencia

## Verificacion realizada

Se comprobo manualmente:

- que las nuevas surfaces del catalogo tienen card
- que los indices maestros reflejan las nuevas cards principales
- que los elementos deprecados no siguen mezclados como activos
- que el nuevo flujo de skills queda documentado en HTML y en `.agents`

## Pendiente fuera de este refresh

- sincronizar los HTML tematicos dentro de `html/` con los nuevos markdown de `services_md/`
- hacer una pasada adicional sobre cards antiguas no tocadas en este refresh para alinear tono y estructura con las nuevas cards

