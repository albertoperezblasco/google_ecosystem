# Google GenAI Refresh 2026-04-15 Rerun

## Objetivo

Volver a ejecutar el flujo de refresh para revalidar `services_md/google-services-by-topic.md` contra la documentacion oficial actual de Google y dejar un registro separado de cambios, hallazgos y decisiones editoriales.

## Fuentes oficiales revalidadas

- `https://ai.google.dev/gemini-api/docs/models`
- `https://ai.google.dev/gemini-api/docs/deprecations`
- `https://ai.google.dev/gemini-api/docs/interactions`
- `https://ai.google.dev/gemini-api/docs/code-execution`
- `https://ai.google.dev/gemini-api/docs/deep-research`
- `https://ai.google.dev/gemini-api/docs/aistudio-build-mode`
- `https://firebase.google.com/docs/studio`
- `https://firebase.google.com/docs/studio/migrating-project`
- `https://firebase.google.com/docs/studio/get-started-ai`
- `https://firebase.google.com/docs/ai-logic`
- `https://firebase.google.com/docs/ai-assistance/mcp-server`
- `https://gemini.google/overview/gemini-live/`
- `https://gemini.google/overview/canvas/`
- `https://gemini.google/overview/deep-research/`
- `https://jules.google/docs/`

## Flujo ejecutado

- se ejecuto el subagente formal de `topic-gap-discovery`
- artefactos del flujo:
  - `agent_update/out/catalog-analysis.json`
  - `agent_update/out/topic-gap-discovery.json`
- resumen del discovery devuelto por el subagente:
  - `12` topics revisados
  - `64` candidatos totales
  - `18` candidatos ambiguos
  - `4` observaciones de rename/redirect

## Artefactos tocados en esta ejecucion

- `agent_update/out/catalog-analysis.json`
- `agent_update/out/topic-gap-discovery.json`
- `cards/Interactions API.md`
- `cards/Gemini Deep Research.md`
- `cards/Gemini API.md`
- `cards/Gemini Live API.md`
- `cards/Computer Use.md`
- `cards/Structured outputs.md`
- `cards/Firebase AI Logic.md`
- `cards/Firebase MCP server.md`
- `cards/Gemini Live.md`
- `cards/Gemini Canvas.md`
- `cards/Gemini Deep Research (Apps).md`
- `services_md/google-services-by-topic.md`
- `services_md/google_ecosystem.md`
- `services_md/google-genai-refresh-2026-04-15-rerun.md`

## Cambios aplicados en google-services-by-topic.md

### End User Assistants

- se anaden bajo `Gemini Apps` tres surfaces de usuario ahora tratadas como unidades visibles del ecosistema:
  - `Gemini Live`
  - `Gemini Canvas`
  - `Gemini Deep Research`
- criterio editorial:
  - tienen pagina oficial canonica propia
  - encajan con la granularidad ya usada por el repo para `Gemini Web App`, `Gemini Mobile App` y `Gemini in Chrome`

### Dev Tools & Coding Agents

- se anade `Firebase MCP server`
- motivo:
  - Firebase ya lo expone como herramienta oficial de AI assistance e integracion MCP
  - completa mejor la relacion entre `Firebase Studio`, `Gemini CLI` y workflows agenticos con Firebase

### APIs y SDKs

- se anade `Code execution` en `APIs & SDKs`
- motivo:
  - existe pagina oficial dedicada en Gemini API docs
  - ya habia `cards/Code execution.md`
  - `services_md/google_ecosystem.md` ya lo incluia, asi que esta pasada corrige una inconsistencia entre indices
- se anade `Firebase AI Logic`
- motivo:
  - el discovery del subagente lo devuelve como el gap mas claro de `APIs & SDKs`
  - Firebase lo documenta ya como surface propia para construir app features con Gemini e Imagen
  - encaja mejor como SDK surface que como nota secundaria dentro de `Firebase Studio`

### Firebase Studio

- se mantiene `Firebase Studio` como surface vigente en el indice, pero ahora con nota explicita de lifecycle
- se anade la nota:
  - sunset announced on `2026-03-19`
  - new workspace creation ends `2026-06-22`
  - shutdown scheduled for `2027-03-22`
- la nota se refleja en:
  - `Dev Tools & Coding Agents`
  - `Design to Code App Prototyping`

### Revalidaciones sin cambio adicional

- se confirmo que siguen siendo correctos en el indice actual:
  - `Interactions API` con link canonico a docs
  - `Gemini Deep Research Agent` como naming actual para la surface de developer docs
  - `Jules` como naming actual
  - los bloques de modelos y deprecations ya ajustados en la pasada previa del `2026-04-15`
- se alinearon cards existentes con ese estado:
  - `cards/Interactions API.md` usa ahora la URL canonica de docs
  - `cards/Gemini Deep Research.md` pasa a titularse `Gemini Deep Research Agent` para evitar confusion con la surface de Gemini Apps
  - referencias internas relacionadas se normalizan tambien en `cards/Gemini API.md`, `cards/Gemini Live API.md`, `cards/Computer Use.md` y `cards/Structured outputs.md`

## Candidatos revisados pero no promovidos en esta ejecucion

El subagente devolvio un pool amplio. En esta pasada no se promovieron estos candidatos porque implican expansion mas agresiva del catalogo o requieren una decision editorial adicional sobre granularidad:

- `Model Garden`
- `Agent2Agent (A2A)`
- `Gemini Code Assist on GitHub`
- `Gemini Code Assist agent mode`
- `Grounding with Vertex AI Search`
- `Tune text embeddings`
- `Cloud Monitoring`
- `PaliGemma 2`
- `EmbeddingGemma`
- `MedGemma`
- `TxGemma`
- `Combine Tools and Function calling`
- `Flex inference`
- `Priority inference`
- `Media resolution`
- `Token counting`
- la ruta de migracion `Firebase Studio -> Google AI Studio / Antigravity` se registra como cambio de lifecycle, no como nuevo servicio catalogable

## Alcance y decisiones

- se crearon cards nuevas solo para el lote promocionado en esta pasada
- no se tocaron los HTML tematicos ni `superpowers/skills-map.html`
- el rerun de hoy se centro en:
  - discovery con subagente y revalidacion oficial
  - lifecycle y canonical links
  - cierre de gaps entre cards e indices para los surfaces finalmente promovidos

## Verificacion realizada

- se comprobo que `google-services-by-topic.md` conserva la estructura por topics
- se reviso que los anchors existentes usados por `Tech Enablement Deliverables` sigan intactos
- se verifico que `Code execution` deja de quedar huerfano respecto a su card y al indice `services_md/google_ecosystem.md`
- se verifico que `Firebase Studio` mantiene presencia en ambos topics donde se usa, pero con la nueva nota de sunset
- se verifico que los nuevos surfaces promovidos tienen card local:
  - `Firebase AI Logic`
  - `Firebase MCP server`
  - `Gemini Live`
  - `Gemini Canvas`
  - `Gemini Deep Research (Apps)`
- se verifico que `google_ecosystem.md` refleja tambien `Firebase AI Logic`, `Firebase MCP server` y las nuevas surfaces de `Gemini Apps`
