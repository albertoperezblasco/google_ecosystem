---
title: Google Gen AI SDK
topic: APIs & SDKs
type: sdk
interaction_model: Client library
official_url: https://ai.google.dev/gemini-api/docs/libraries
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Vertex AI
- Genkit
status: active
---

# Google Gen AI SDK

## TL;DR

La capa oficial de librerías cliente para gemini y backends compatibles. Encaja cuando quieres trabajar con clientes idiomáticos en vez de montar llamadas HTTP a mano.

## Qué es

Google Gen AI SDK funciona como la capa oficial de librerías cliente para Gemini y backends compatibles dentro de `Gemini API` en el bloque `APIs & SDKs`. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando quieres trabajar con clientes idiomáticos en vez de montar llamadas HTTP a mano.
- Cuando el modelo de interacción que buscas se parece a `Client library` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Gemini API` y necesitas su pieza más específica.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si quieres llamar modelos, prompts y herramientas desde tu propio código, encaja mejor `Gemini API`.
- Si tu trabajo ya está anclado en Google Cloud y necesitas más que una sola llamada de modelo, encaja mejor `Vertex AI`.
- Si quieres estructurar una AI app de extremo a extremo y no solo hacer llamadas sueltas, encaja mejor `Genkit`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Menos boilerplate | Reduce trabajo repetitivo de integración |
| Entrada multilenguaje | Acelera adopción desde varios stacks |
| Capa más cercana al código | Es donde suele arrancar la integración de app |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres trabajar con clientes idiomáticos en vez de montar llamadas http a mano | Google Gen AI SDK |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |
| Tu trabajo ya está anclado en google cloud y necesitas más que una sola llamada de modelo | Vertex AI |
| Quieres estructurar una ai app de extremo a extremo y no solo hacer llamadas sueltas | Genkit |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs/libraries
