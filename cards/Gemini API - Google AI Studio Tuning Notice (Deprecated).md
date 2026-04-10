---
title: Gemini API / Google AI Studio Tuning Notice (Deprecated)
topic: Fine-Tuning Customization
type: notice
interaction_model: Deprecation notice
official_url: https://ai.google.dev/gemini-api/docs/model-tuning?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/fine_tuning.md
related_tools:
- Vertex AI Tuning
- Google AI Studio
- Gemini API
status: deprecated
---

# Gemini API / Google AI Studio Tuning Notice (Deprecated)

## TL;DR

El aviso que desaconseja el tuning directo por gemini api o google ai studio. Encaja cuando quieres confirmar si una ruta de tuning directa sigue viva antes de diseñar alrededor de ella.

## Qué es

Gemini API / Google AI Studio Tuning Notice (Deprecated) funciona como el aviso que desaconseja el tuning directo por Gemini API o Google AI Studio dentro de `Fine-Tuning Customization` y, en el catálogo, se posiciona además como alternativa deshabilitada. Aquí la lectura correcta es distinguir la ruta soportada hoy de las rutas que aparecen solo como contraste o aviso. En esta familia conviene leerlo como una señal de deprecación o ruta no recomendada, no como una apuesta activa de producto.

## Cuándo usarlo

- Cuando quieres confirmar si una ruta de tuning directa sigue viva antes de diseñar alrededor de ella.
- Cuando el modelo de interacción que buscas se parece a `Deprecation notice` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Fine-Tuning Customization` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si necesitas datasets, hiperparámetros y ciclo de vida trazable para personalización, encaja mejor `Vertex AI Tuning`.
- Si quieres validar comportamiento, prompts y handoff a código antes de ir a una plataforma más pesada, encaja mejor `Google AI Studio`.
- Si quieres llamar modelos, prompts y herramientas desde tu propio código, encaja mejor `Gemini API`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Señal de producto | Evita elegir la entrada equivocada |
| Contraste explícito | Aparece para marcar lo que ya no debe usarse |
| Decisión de arquitectura | Te empuja hacia Vertex AI como ruta activa |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres confirmar si una ruta de tuning directa sigue viva antes de diseñar alrededor de ella | Gemini API / Google AI Studio Tuning Notice (Deprecated) |
| Necesitas datasets, hiperparámetros y ciclo de vida trazable para personalización | Vertex AI Tuning |
| Quieres validar comportamiento, prompts y handoff a código antes de ir a una plataforma más pesada | Google AI Studio |
| Quieres llamar modelos, prompts y herramientas desde tu propio código | Gemini API |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/fine_tuning.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs/model-tuning?hl=es-419
