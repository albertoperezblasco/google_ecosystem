---
title: Gen AI Evaluation Service
topic: Evaluation & Observability
type: service
interaction_model: Evaluation jobs
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-overview?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Vertex AI Evaluation
- Agent Evaluation
- Vertex AI Experiments
status: active
---

# Gen AI Evaluation Service

## TL;DR

La superficie de evaluación para calidad generativa en vertex ai. Encaja cuando quieres puntuar prompts y respuestas con criterios repetibles.

## Qué es

Gen AI Evaluation Service funciona como la superficie de evaluación para calidad generativa en Vertex AI dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de evaluación. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando quieres puntuar prompts y respuestas con criterios repetibles.
- Cuando el modelo de interacción que buscas se parece a `Evaluation jobs` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si necesitas métricas formales y comparación reproducible sobre modelos no generativos, encaja mejor `Vertex AI Evaluation`.
- Si quieres saber si el agente usó bien las herramientas y completó el trabajo, encaja mejor `Agent Evaluation`.
- Si necesitas saber qué ejecución produjo qué resultado y con qué configuración, encaja mejor `Vertex AI Experiments`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Rubricas generativas | Evalúa calidad en tareas de GenAI |
| Comparación sistemática | Sirve para medir variantes de prompts o respuestas |
| Ciclo previo a lanzamiento | Aterriza la calidad antes de producción |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres puntuar prompts y respuestas con criterios repetibles | Gen AI Evaluation Service |
| Necesitas métricas formales y comparación reproducible sobre modelos no generativos | Vertex AI Evaluation |
| Quieres saber si el agente usó bien las herramientas y completó el trabajo | Agent Evaluation |
| Necesitas saber qué ejecución produjo qué resultado y con qué configuración | Vertex AI Experiments |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-overview?hl=es-419
