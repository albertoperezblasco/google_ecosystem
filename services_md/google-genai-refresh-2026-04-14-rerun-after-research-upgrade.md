# Google GenAI Refresh 2026-04-14 Rerun After Research Upgrade

## Objetivo

Ejecutar de nuevo todo el flujo `google-genai-refresh` despues de endurecer la skill `researching-google-genai-surfaces`, y materializar en el repo cualquier gap adicional que la nueva investigacion por topic detecte.

Este documento no sustituye a los anteriores. Los complementa.

Relacionados:

- `services_md/google-genai-refresh-2026-04-14.md`
- `services_md/google-genai-refresh-2026-04-14-detailed.md`
- `services_md/google-genai-refresh-2026-04-14-second-pass.md`

## Que cambio en la investigacion

La diferencia respecto a las pasadas anteriores es que la research skill ya no se centra solo en surfaces grandes y evidentes.

Ahora obliga a:

- recorrer los topics uno por uno
- comparar contra el baseline local del repo
- buscar en varias capas de senal oficial
- devolver candidatos plausibles aunque sean capabilities y no productos top-level

Eso hizo aflorar una segunda capa del `Gemini API` que estaba subrepresentada en el catalogo.

## Resultado de esta nueva ejecucion

Esta ejecucion si encontro y aplico cambios reales al repo.

La conclusion es:

- los grandes bloques del ecosistema ya estaban razonablemente cubiertos
- el gap mas claro restante estaba en la granularidad interna del `Gemini API`
- tras esta pasada, el catalogo refleja mejor tanto las surfaces visibles como las de orquestacion y optimizacion

## Nuevas entradas incorporadas en esta ejecucion

Se han anadido estas nuevas cards:

- `cards/Batch API.md`
- `cards/Function calling.md`
- `cards/Structured outputs.md`
- `cards/Interactions API.md`
- `cards/Context caching.md`

## Por que entran ahora y no en la primera pasada

Porque la primera pasada estaba orientada sobre todo a surfaces grandes del ecosistema:

- studios
- builders
- runtimes
- tools visibles
- agent surfaces

La nueva research skill amplificada detecta mejor capabilities oficiales del `Gemini API` que:

- tienen pagina canonica propia
- son tratadas por Google como unidad diferenciada
- encajan con la granularidad actual del repo, que ya incluye entries como `Safety settings`, `Code execution`, `Grounding with Google Maps` o `URL Context`

## Explicacion de cada alta

### Batch API

Se incorpora porque:

- tiene pagina oficial propia
- es una surface clara de optimizacion y ejecucion asincrona
- introduce un modo de trabajo distinto del request-response habitual

Se posiciona en:

- `APIs & SDKs`

### Function calling

Se incorpora porque:

- es una capability central para conectar Gemini con herramientas y APIs externas
- Google la documenta como unidad independiente
- es clave para agentic workflows

Se posiciona en:

- `APIs & SDKs`
- y se referencia tambien en `Agents Workflow Orchestration`

### Structured outputs

Se incorpora porque:

- tiene pagina oficial propia
- encaja con la granularidad actual del catalogo
- es una capability importante para extraction, classification y outputs tipados

Se posiciona en:

- `APIs & SDKs`

### Interactions API

Se incorpora porque:

- tiene superficie oficial propia en el API reference
- ofrece modelo de interaccion almacenada, background y mas rico que `generate_content`
- encaja tanto en `APIs & SDKs` como en `Agents Workflow Orchestration`

Se posiciona en:

- `APIs & SDKs`
- `Agents Workflow Orchestration`

Lifecycle aplicado:

- `experimental`

### Context caching

Se incorpora porque:

- tiene pagina oficial propia
- Google la trata como capability de optimizacion diferenciada
- es importante para repositorios, documentos largos y contextos repetidos

Se posiciona en:

- `APIs & SDKs`

## Cambios aplicados al repo

### Cards nuevas

- `cards/Batch API.md`
- `cards/Function calling.md`
- `cards/Structured outputs.md`
- `cards/Interactions API.md`
- `cards/Context caching.md`

### Card actualizada

- `cards/Gemini API.md`

Nuevo metido dentro de `Gemini API.md`:

- `Interactions API`
- `Batch API`
- `Function calling`
- `Structured outputs`
- `Context caching`

### Indices actualizados

- `services_md/google-services-by-topic.md`
- `services_md/google_ecosystem.md`

## Cambios concretos en google-services-by-topic.md

### Anadidos en APIs & SDKs

- `Interactions API`
- `Batch API`
- `Function calling`
- `Structured outputs`
- `Context caching`

### Anadidos en Agents Workflow Orchestration

- referencia a `Function calling`
- referencia a `Interactions API`

### Ajuste conceptual

Con esta pasada, el repo distingue mejor dos capas dentro de `Gemini API`:

1. surfaces de acceso y herramientas visibles:
   - `Gemini Live API`
   - `Gemini Embeddings`
   - `Google Search`
   - `Grounding with Google Maps`
   - `URL Context`
   - `File Search`
   - `Code execution`
   - `Computer Use`
   - `Gemini Deep Research`
2. surfaces de orquestacion y optimizacion:
   - `Interactions API`
   - `Batch API`
   - `Function calling`
   - `Structured outputs`
   - `Context caching`

## Cambios concretos en google_ecosystem.md

Se amplio la lectura de `Gemini API` para reflejar mejor la capa fina de APIs y capabilities.

Nuevo metido:

- `Interactions API`
- `Batch API`
- `Function calling`
- `Structured outputs`
- `Context caching`

Ademas se anadio una nota explicita de que la lane de builders del Gemini developer stack ya tiene una segunda capa de surfaces de orquestacion y optimizacion.

## Candidatos investigados pero no promovidos en esta ejecucion

Se revisaron tambien otras surfaces oficiales del Gemini API como:

- `Token counting`
- `Long context`
- `Flex inference`
- `Priority inference`

Por ahora no se promovieron a card propia en esta ejecucion por una razon de granularidad:

- algunas son mas guia o capability auxiliar que unidad de catalogo
- otras merecen una decision editorial separada para no romper consistencia

## Verificacion realizada

Se comprobo:

- que las 5 nuevas entradas tienen card
- que `google-services-by-topic.md` las contiene
- que `google_ecosystem.md` refleja la nueva capa de surfaces del Gemini API
- que `Gemini API.md` fue actualizada para no quedar desfasada respecto al indice
