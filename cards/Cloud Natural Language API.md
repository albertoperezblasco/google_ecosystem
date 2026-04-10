---
title: Cloud Natural Language API
topic: APIs & SDKs
type: service
interaction_model: Managed NLP API
official_url: https://docs.cloud.google.com/natural-language/docs
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Gemini API
- Cloud Translation API
- Cloud Speech-to-Text
status: active
---

# Cloud Natural Language API

## TL;DR

La api clásica de nlp para análisis estructurado de texto. Encaja cuando quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta.

## Qué es

Cloud Natural Language API funciona como la API clásica de NLP para análisis estructurado de texto dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como servicio gestionado de tarea específica. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta.
- Cuando el modelo de interacción que buscas se parece a `Managed NLP API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres llamar modelos, prompts y herramientas desde tu propio código, encaja mejor `Gemini API`.
- Si la traducción es el requisito del producto y quieres una superficie orientada a ese trabajo, encaja mejor `Cloud Translation API`.
- Si necesitas transcripción o pipelines donde el audio entra antes que otros componentes, encaja mejor `Cloud Speech-to-Text`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Extracción estructurada | Convierte texto en señales más deterministas |
| Sentimiento y análisis | Resuelve tareas analíticas clásicas |
| Menos open-ended | No pretende comportarse como un asistente generativo |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta | Cloud Natural Language API |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |
| La traducción es el requisito del producto y quieres una superficie orientada a ese trabajo | Cloud Translation API |
| Necesitas transcripción o pipelines donde el audio entra antes que otros componentes | Cloud Speech-to-Text |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://docs.cloud.google.com/natural-language/docs
