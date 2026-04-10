---
title: Cloud Translation API
topic: APIs & SDKs
type: service
interaction_model: Managed translation API
official_url: https://docs.cloud.google.com/translate/docs/translate-text
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Cloud Natural Language API
- Cloud Speech-to-Text
status: active
---

# Cloud Translation API

## TL;DR

La api gestionada para traducción programática. Encaja cuando la traducción es el requisito del producto y quieres una superficie orientada a ese trabajo.

## Qué es

Cloud Translation API funciona como la API gestionada para traducción programática dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como servicio gestionado de tarea específica. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando la traducción es el requisito del producto y quieres una superficie orientada a ese trabajo.
- Cuando el modelo de interacción que buscas se parece a `Managed translation API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres llamar modelos, prompts y herramientas desde tu propio código, encaja mejor `Gemini API`.
- Si quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta, encaja mejor `Cloud Natural Language API`.
- Si necesitas transcripción o pipelines donde el audio entra antes que otros componentes, encaja mejor `Cloud Speech-to-Text`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Traducción directa | Está pensada para puentes entre idiomas |
| Integración por API | Encaja en flujos de aplicación y backend |
| Menos prompting | No exige tratarlo como una conversación generativa |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| La traducción es el requisito del producto y quieres una superficie orientada a ese trabajo | Cloud Translation API |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |
| Quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta | Cloud Natural Language API |
| Necesitas transcripción o pipelines donde el audio entra antes que otros componentes | Cloud Speech-to-Text |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://docs.cloud.google.com/translate/docs/translate-text
