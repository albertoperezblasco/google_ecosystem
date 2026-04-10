---
title: Vertex AI Tuning
topic: Fine-Tuning Customization
type: service
interaction_model: Managed tuning jobs
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/fine_tuning.md
related_tools:
- Gemini API / Google AI Studio Tuning Notice (Deprecated)
- Vertex AI
status: active
---

# Vertex AI Tuning

## TL;DR

La ruta soportada para tuning gestionado en vertex ai. Encaja cuando necesitas datasets, hiperparámetros y ciclo de vida trazable para personalización.

## Qué es

Vertex AI Tuning funciona como la ruta soportada para tuning gestionado en Vertex AI dentro de `Fine-Tuning Customization` y, en el catálogo, se posiciona además como ruta soportada. Aquí la lectura correcta es distinguir la ruta soportada hoy de las rutas que aparecen solo como contraste o aviso.

## Cuándo usarlo

- Cuando necesitas datasets, hiperparámetros y ciclo de vida trazable para personalización.
- Cuando el modelo de interacción que buscas se parece a `Managed tuning jobs` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Fine-Tuning Customization` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres confirmar si una ruta de tuning directa sigue viva antes de diseñar alrededor de ella, encaja mejor `Gemini API / Google AI Studio Tuning Notice (Deprecated)`.
- Si necesitas un flujo productivo en Google Cloud con despliegue, lifecycle y operaciones, encaja mejor `Vertex AI`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Managed jobs | El tuning se opera como un job reproducible |
| Datasets estructurados | Trabaja con JSONL y validación opcional |
| Salidas trazables | Expone artefactos, estados y referencias de despliegue |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas datasets, hiperparámetros y ciclo de vida trazable para personalización | Vertex AI Tuning |
| Quieres confirmar si una ruta de tuning directa sigue viva antes de diseñar alrededor de ella | Gemini API / Google AI Studio Tuning Notice (Deprecated) |
| Necesitas un flujo productivo en google cloud con despliegue, lifecycle y operaciones | Vertex AI |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/fine_tuning.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/model-reference/tuning?hl=es-419
