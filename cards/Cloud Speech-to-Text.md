---
title: Cloud Speech-to-Text
topic: APIs & SDKs
type: service
interaction_model: Managed speech API
official_url: https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Cloud Translation API
- Cloud Natural Language API
- Gemini API
status: active
---

# Cloud Speech-to-Text

## TL;DR

La api gestionada de reconocimiento de voz. Encaja cuando necesitas transcripción o pipelines donde el audio entra antes que otros componentes.

## Qué es

Cloud Speech-to-Text funciona como la API gestionada de reconocimiento de voz dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como servicio gestionado de tarea específica. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando necesitas transcripción o pipelines donde el audio entra antes que otros componentes.
- Cuando el modelo de interacción que buscas se parece a `Managed speech API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si la traducción es el requisito del producto y quieres una superficie orientada a ese trabajo, encaja mejor `Cloud Translation API`.
- Si quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta, encaja mejor `Cloud Natural Language API`.
- Si quieres llamar modelos, prompts y herramientas desde tu propio código, encaja mejor `Gemini API`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Transcripción | Convierte voz en texto para sistemas downstream |
| Integración sencilla | Encaja mejor como servicio que como framework |
| Buen complemento | Alimenta resumen, búsqueda o agentes después del audio |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas transcripción o pipelines donde el audio entra antes que otros componentes | Cloud Speech-to-Text |
| La traducción es el requisito del producto y quieres una superficie orientada a ese trabajo | Cloud Translation API |
| Quieres entidades, sentimiento u otras tareas analíticas sin pedir generación abierta | Cloud Natural Language API |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://docs.cloud.google.com/speech-to-text/docs/v1?hl=es
