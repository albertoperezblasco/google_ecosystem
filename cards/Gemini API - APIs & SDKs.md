---
title: Gemini API
topic: APIs & SDKs
type: api
interaction_model: HTTP and SDK API
official_url: https://ai.google.dev/gemini-api/docs
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Google Gen AI SDK
- Vertex AI
- Cloud Vision API
status: active
---

# Gemini API

## TL;DR

La api fundacional para acceder a gemini desde aplicaciones. Encaja cuando quieres llamar modelos, prompts y herramientas desde tu propio código.

## Qué es

Gemini API funciona como la API fundacional para acceder a Gemini desde aplicaciones dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como API fundacional. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando quieres llamar modelos, prompts y herramientas desde tu propio código.
- Cuando el modelo de interacción que buscas se parece a `HTTP and SDK API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si quieres trabajar con clientes idiomáticos en vez de montar llamadas HTTP a mano, encaja mejor `Google Gen AI SDK`.
- Si tu trabajo ya está anclado en Google Cloud y necesitas más que una sola llamada de modelo, encaja mejor `Vertex AI`.
- Si tu problema es analizar imágenes o texto visual sin montar un pipeline de percepción completo, encaja mejor `Cloud Vision API`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Acceso a modelos | Es la entrada programática principal a Gemini |
| Patrones multimodales | Sirve para prompts y flujos con herramientas |
| Integración de producto | Funciona como superficie real de app, no solo de demo |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |
| Quieres trabajar con clientes idiomáticos en vez de montar llamadas http a mano | Google Gen AI SDK |
| Tu trabajo ya está anclado en google cloud y necesitas más que una sola llamada de modelo | Vertex AI |
| Tu problema es analizar imágenes o texto visual sin montar un pipeline de percepción completo | Cloud Vision API |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs
