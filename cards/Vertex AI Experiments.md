---
title: Vertex AI Experiments
topic: Evaluation & Observability
type: tool
interaction_model: Run tracking and lineage
official_url: https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Gen AI Evaluation Service
- Vertex AI Evaluation
- Cloud Logging
status: active
---

# Vertex AI Experiments

## TL;DR

La capa de tracking de runs, parámetros, métricas y artefactos. Encaja cuando necesitas saber qué ejecución produjo qué resultado y con qué configuración.

## Qué es

Vertex AI Experiments funciona como la capa de tracking de runs, parámetros, métricas y artefactos dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de evaluación. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando necesitas saber qué ejecución produjo qué resultado y con qué configuración.
- Cuando el modelo de interacción que buscas se parece a `Run tracking and lineage` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres puntuar prompts y respuestas con criterios repetibles, encaja mejor `Gen AI Evaluation Service`.
- Si necesitas métricas formales y comparación reproducible sobre modelos no generativos, encaja mejor `Vertex AI Evaluation`.
- Si quieres un rastro operativo y auditable de lo que ocurrió, encaja mejor `Cloud Logging`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Historial de runs | Mantiene visible el ciclo de iteración |
| Parámetros y artefactos | Facilita reproducibilidad |
| Comparación de iteraciones | Ayuda a aterrizar cambios con evidencia |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas saber qué ejecución produjo qué resultado y con qué configuración | Vertex AI Experiments |
| Quieres puntuar prompts y respuestas con criterios repetibles | Gen AI Evaluation Service |
| Necesitas métricas formales y comparación reproducible sobre modelos no generativos | Vertex AI Evaluation |
| Quieres un rastro operativo y auditable de lo que ocurrió | Cloud Logging |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/docs/experiments/intro-vertex-ai-experiments?hl=es-419
