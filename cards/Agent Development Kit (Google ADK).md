---
title: Agent Development Kit (Google ADK)
topic: APIs & SDKs
type: sdk
interaction_model: Code-first agent framework
official_url: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Genkit
- Vertex AI
- Gemini API
status: active
---

# Agent Development Kit (Google ADK)

## TL;DR

El framework y sdk para construir agentes en código. Encaja cuando necesitas orquestar herramientas, estado y arquitectura agentic desde una base de código.

## Qué es

Agent Development Kit (Google ADK) funciona como el framework y SDK para construir agentes en código dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como framework y SDK de agentes. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando necesitas orquestar herramientas, estado y arquitectura agentic desde una base de código.
- Cuando el modelo de interacción que buscas se parece a `Code-first agent framework` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si quieres estructurar una AI app de extremo a extremo y no solo hacer llamadas sueltas, encaja mejor `Genkit`.
- Si tu trabajo ya está anclado en Google Cloud y necesitas más que una sola llamada de modelo, encaja mejor `Vertex AI`.
- Si quieres llamar modelos, prompts y herramientas desde tu propio código, encaja mejor `Gemini API`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Orquestación en código | Sirve para agentes más cercanos a software que a prompt wrappers |
| Modularidad | Permite estructurar herramientas y flujos complejos |
| Buena pareja con runtimes | Encaja con despliegue gestionado posterior |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas orquestar herramientas, estado y arquitectura agentic desde una base de código | Agent Development Kit (Google ADK) |
| Quieres estructurar una ai app de extremo a extremo y no solo hacer llamadas sueltas | Genkit |
| Tu trabajo ya está anclado en google cloud y necesitas más que una sola llamada de modelo | Vertex AI |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
