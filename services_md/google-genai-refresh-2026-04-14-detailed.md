# Google GenAI Refresh 2026-04-14 Detailed

## Estado del documento

Este archivo complementa, y no sustituye, a:

- `services_md/google-genai-refresh-2026-04-14.md`

Su objetivo es dejar una trazabilidad mas completa de:

- por que se hicieron los cambios
- que se anadio nuevo
- que se reescribio y con que criterio
- que decisiones de catalogacion y lifecycle se tomaron

## Contexto del refresh

El repo ya tenia una base amplia del ecosistema Google en GenAI, pero estaba mezclando tres problemas:

1. surfaces nuevas del ecosistema que ya existen en la documentacion oficial y no estaban catalogadas
2. surfaces que seguian descritas con una posicion antigua o incompleta
3. modelos y rutas que seguian apareciendo como activas aunque ya tienen deprecation, shutdown o retirement window

El refresh se hizo para corregir esas tres cosas a la vez.

## Principio aplicado

Se siguio este orden:

1. discovery desde fuentes oficiales de Google
2. resolucion de lifecycle antes de tocar la prosa
3. actualizacion de cards
4. propagacion a `google-services-by-topic.md`
5. propagacion a `google_ecosystem.md`
6. creacion del flujo reusable de skills y su mapa HTML

## Por que se hicieron los cambios

### 1. Porque el ecosistema real del Gemini API habia crecido

El repo ya cubria Gemini API, pero no reflejaba bien que hoy Google documenta, como surfaces separadas o claramente distinguibles:

- `Gemini Live API`
- `Gemini Embeddings`
- `Grounding with Google Maps`
- `URL Context`
- `Code execution`
- `Computer Use`
- `Gemini Deep Research`
- `Safety settings`

Sin esas piezas, el repo explicaba una version incompleta del stack de builders de Google.

### 2. Porque habia productos con una posicion desactualizada

Algunas entradas existian, pero necesitaban ser reescritas para reflejar mejor su papel actual:

- `Google AI Studio` ya no es solo prompt playground; tambien es puerta de entrada a tools, safety y Build Mode.
- `Firebase Studio` necesitaba quedar mas claro como browser workspace con `App Prototyping agent`.
- `Agent Development Kit` debia quedar mas claramente como framework code-first.
- `Vertex AI Agent Builder` debia leerse como suite, no como una sola pieza aislada.
- `Google Cloud Model Armor` y `AI Protection` necesitaban separarse por capa de seguridad.

### 3. Porque habia lifecycle mezclado con catalogo activo

Habia entradas que estaban activas en el markdown pero ya no debian estar recomendadas como activas:

- `Gemini 3 Pro Preview` debia salir del bloque activo y pasar a nota de shutdown
- la ruta `Gemini API / Google AI Studio tuning` debia quedar explicitamente como deprecated
- varias familias de modelos debian reflejar retirement windows

## Nuevos artefactos creados

### Fuente local para futuras actualizaciones

Se creo:

- `sourceEcosystemGoogle/google-genai-refresh-source.md`

Por que:

- para no volver a depender de conocimiento implicito
- para dejar por escrito las fuentes canonicas
- para fijar reglas de topic mapping y lifecycle

### Nuevo flujo de skills

Se crearon estas 5 skills:

- `superpowers/.agents/skills/google-genai/using-google-genai-refresh/SKILL.md`
- `superpowers/.agents/skills/google-genai/researching-google-genai-surfaces/SKILL.md`
- `superpowers/.agents/skills/google-genai/tracking-google-genai-lifecycle/SKILL.md`
- `superpowers/.agents/skills/google-genai/updating-google-genai-catalog/SKILL.md`
- `superpowers/.agents/skills/google-genai/verifying-google-genai-refresh/SKILL.md`

Por que:

- para convertir esta actualizacion en un proceso repetible
- para separar discovery, lifecycle, escritura y verificacion
- para que el repo tenga un flujo especializado en refresh de ecosistema, no solo skills genericas de proceso

### Nuevo documento resumen

Se creo:

- `services_md/google-genai-refresh-2026-04-14.md`

Y este archivo detallado:

- `services_md/google-genai-refresh-2026-04-14-detailed.md`

## Cambios en las cards

## Cards nuevas y que se ha metido en cada una

### `cards/Safety settings.md`

Se anadio porque faltaba la capa de control nativa del modelo.

Nuevo que se metio:

- posicionamiento de `Safety settings` como request-time safety controls
- diferenciacion frente a `Google Cloud Model Armor`
- encaje entre `Gemini API` y `Google AI Studio`

### `cards/Grounding with Google Maps.md`

Se anadio porque faltaba una surface oficial de grounding orientada a localizacion.

Nuevo que se metio:

- explicacion de que cubre places, addresses, hours y contexto geoespecifico
- comparacion contra `Google Search`, `URL Context` y `File Search`

### `cards/URL Context.md`

Se anadio porque faltaba una herramienta importante para grounding acotado sobre URLs concretas.

Nuevo que se metio:

- posicionamiento como URL-based context tool
- explicacion de su fit entre web abierta y retrieval gestionado
- comparacion con `Google Search`, `File Search` y `Vertex AI Search`

### `cards/Code execution.md`

Se anadio porque faltaba una capability oficial relevante del Gemini API.

Nuevo que se metio:

- explicacion de Python execution in-request
- encaje como tool de razonamiento computacional
- comparacion contra resolver el problema fuera del modelo

### `cards/Computer Use.md`

Se anadio porque el repo no reflejaba la capability oficial de browser-control agents.

Nuevo que se metio:

- posicionamiento como preview tool
- explicacion de screen-aware action generation
- limitacion de su caracter preview y supervisado

### `cards/Gemini Deep Research.md`

Se anadio porque faltaba la surface de background research agent.

Nuevo que se metio:

- explicacion de multi-step background research
- relacion con `Interactions API`
- diferenciacion frente a `Google Search` y a una request sincrona normal

### `cards/Gemini Live API.md`

Se anadio porque faltaba la layer de streaming multimodal en tiempo real.

Nuevo que se metio:

- posicionamiento como real-time streaming API
- encaje para voice agents y experiencias multimodales de baja latencia
- diferenciacion frente al Gemini API normal

### `cards/Gemini Embeddings.md`

Se anadio porque el repo no separaba bien el embedding surface del resto de generacion.

Nuevo que se metio:

- posicionamiento de embeddings como surface especifica
- inclusion de `gemini-embedding-001` y `gemini-embedding-2-preview`
- explicacion de su papel en RAG, search y retrieval

## Cards reescritas y por que

### `cards/Gemini API.md`

Por que se cambio:

- la card antigua describia bien la API base, pero no recogia que ahora el stack incluye tools, agent surfaces, Live API y embeddings

Nuevo que se metio:

- `Grounding with Google Maps`
- `URL Context`
- `Code execution`
- `Computer Use`
- `Gemini Deep Research`
- `Gemini Live API`
- `Gemini Embeddings`
- `Safety settings`

### `cards/Google AI Studio.md`

Por que se cambio:

- necesitaba reflejar mejor el papel actual de Studio como front door de experimentacion y handoff a code/build

Nuevo que se metio:

- mayor enfasis en tools y safety toggles
- relacion mas clara con `AI Studio Build Mode`
- explicacion del paso Studio -> API / Build Mode / Firebase Studio / Vertex AI

### `cards/AI Studio Build Mode.md`

Por que se cambio:

- hacia falta definirlo con mas claridad como prompt-to-app builder dentro de AI Studio

Nuevo que se metio:

- posicionamiento entre Studio y Firebase Studio
- explicacion del tipo de scaffold que genera

### `cards/Firebase Studio.md`

Por que se cambio:

- debia quedar mejor alineado con la documentacion actual

Nuevo que se metio:

- enfasis en `App Prototyping agent`
- posicionamiento como browser workspace agentic
- explicacion mas clara de la transicion desde prototipo a app

### `cards/Gemini CLI.md`

Por que se cambio:

- la version anterior era demasiado generica

Nuevo que se metio:

- caracter open-source
- MCP support
- posicionamiento mas preciso frente a `Gemini Code Assist`, `Firebase Studio` y `Jules`

### `cards/Jules 2.0.md`

Por que se cambio:

- habia que reflejar mejor que es una surface experimental y async

Nuevo que se metio:

- `status: experimental`
- flujo de plan-first y ejecucion asincrona

### `cards/Google Gen AI SDK.md`

Por que se cambio:

- faltaba separarlo con mas claridad de `Gemini API` y de `Genkit`

Nuevo que se metio:

- rol como client library oficial
- relacion con `Gemini Live API`
- diferenciacion respecto a framework y plataforma

### `cards/Vertex AI Agent Builder.md`

Por que se cambio:

- hacia falta explicarlo como suite

Nuevo que se metio:

- union explicita entre `ADK`, `Agent Designer`, `Agent Engine`, `Agent Garden` y `Agent Starter Pack`

### `cards/Agent Development Kit.md`

Por que se cambio:

- la card debia reflejar mejor su lectura actual como framework code-first

Nuevo que se metio:

- enfasis en multi-agent systems
- relacion natural con `Vertex AI Agent Engine`

### `cards/Vertex AI Agent Engine.md`

Por que se cambio:

- hacia falta separar autoria del agente frente a runtime del agente

Nuevo que se metio:

- encaje como managed runtime
- relacion con governance y seguridad

### `cards/Google Cloud Model Armor.md`

Por que se cambio:

- habia que clarificar que protege el trafico de aplicacion

Nuevo que se metio:

- prompt and response screening
- prompt injection protection
- diferenciacion frente a `Safety settings` y `AI Protection`

### `cards/AI Protection.md`

Por que se cambio:

- habia que clarificar que su funcion es postura y findings organizacionales

Nuevo que se metio:

- relacion explicita con `Security Command Center`
- diferenciacion frente a `Model Armor`

### `cards/Vertex AI Tuning.md`

Por que se cambio:

- la card debia reflejarse como la ruta soportada

Nuevo que se metio:

- contraste directo con la ruta deprecated de Gemini API / AI Studio tuning

### `cards/Gemini API - Google AI Studio Tuning Notice (Deprecated).md`

Por que se cambio:

- hacia falta tratarla como notice, no como producto activo

Nuevo que se metio:

- explicacion de que no es una builder surface activa
- redireccion explicita a `Vertex AI Tuning`

## Cambios en google-services-by-topic.md

### Servicios o productos anadidos

- `Gemini Live API`
- `Gemini Embeddings`
- `Grounding with Google Maps`
- `URL Context`
- `Safety settings`
- `Computer Use`
- `Gemini Deep Research`
- `Stitch` en `Studios & Builders`
- `Opal` en `Studios & Builders`

### Modelos y surfaces nuevas anadidas al bloque Models

- `Nano Banana 2 Preview`
- `Nano Banana Pro Preview`
- `Veo 3.1 Preview`
- `Veo 3.1 Lite Preview`
- `Lyria 3 Pro Preview`
- `Lyria 3 Clip Preview`
- `Lyria RealTime Experimental`
- `Gemini Embedding`
- `Gemini Embedding 2 Preview`

### Entradas sacadas del listado activo o limpiadas

- `Gemini 3 Pro Preview` como entrada activa
- `Gemini 2.5 Flash Preview`
- `Gemini 2.5 Flash-Lite Preview`
- `Gemini Live 2.5 Flash Native Audio`
- varias entradas antiguas o redundantes de imagen y video que duplicaban alias y modelo
- varias referencias auxiliares de `Cookbook`, `Prompt Gallery`, samples y quickstarts secundarios

### Reorganizacion del bloque Models

Se rehizo para que sea mas legible y mas util para mantenimiento:

- frontier multimodal and reasoning models
- still current, but with announced retirement windows
- live and speech models
- image, video, and music generation
- specialized task and agent models
- open model families
- deprecated or shut down model notes

## Cambios en google_ecosystem.md

Se reescribio para reflejar una lectura mas limpia del ecosistema en cuatro lanes:

1. `Google AI Studio` y `Gemini API` para builders
2. `Firebase Studio` y `Genkit` para app creation
3. `Vertex AI` y `Agent Builder` para managed enterprise delivery
4. `Google AI Edge` y `Gemma` para edge y open models

Por que:

- el archivo anterior era valido, pero mas enciclopedico que orientativo
- la nueva version intenta responder mejor a "donde encaja cada cosa"

## Cambios en skills-map.html

Se sustituyo el mapa anterior por uno especializado en refresh del ecosistema Google GenAI.

Por que:

- el HTML anterior describia el router generico de `using-superpowers`
- el nuevo HTML debia reflejar el flujo creado para este repo concreto

Nuevo que se metio:

- entrada `using-google-genai-refresh`
- discovery oficial
- lifecycle
- update del catalogo
- verification

## Verificacion realizada

Se comprobo:

- que las nuevas surfaces tienen card
- que los indices maestros contienen las nuevas surfaces principales
- que los elementos deprecados ya no quedan mezclados como activos
- que el flujo nuevo esta representado tanto en skills como en HTML

## Limitaciones del refresh

- no se tocaron los HTML tematicos dentro de `html/`
- no se reescribieron todas las cards historicas del repo, solo las impactadas por este refresh
- varias decisiones del bloque `Models` son deliberadamente de catalogo y mantenimiento, no una copia literal de todas las paginas de Google

## Siguiente paso recomendado

Hacer una segunda pasada para:

1. sincronizar los HTML tematicos de `html/` con los markdown actualizados
2. alinear cards antiguas no tocadas con el nuevo nivel de detalle y el nuevo criterio de lifecycle
3. decidir si `Models` debe seguir siendo una mezcla de surfaces de developer docs y familia de modelos, o si conviene partirlo en dos niveles

