---
title: Vertex AI Evaluation
topic: Evaluation & Observability
type: service
interaction_model: Predictive evaluation service
official_url: https://docs.cloud.google.com/vertex-ai/docs/evaluation/introduction?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Gen AI Evaluation Service
- Vertex AI Experiments
- Vertex AI Model Monitoring
status: active
---

# Vertex AI Evaluation

## TL;DR

La superficie de evaluación para modelos predictivos contra truth data. Encaja cuando necesitas métricas formales y comparación reproducible sobre modelos no generativos.

## Qué es

Vertex AI Evaluation funciona como la superficie de evaluación para modelos predictivos contra truth data dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de evaluación. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando necesitas métricas formales y comparación reproducible sobre modelos no generativos.
- Cuando el modelo de interacción que buscas se parece a `Predictive evaluation service` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres puntuar prompts y respuestas con criterios repetibles, encaja mejor `Gen AI Evaluation Service`.
- Si necesitas saber qué ejecución produjo qué resultado y con qué configuración, encaja mejor `Vertex AI Experiments`.
- Si el modelo ya está en producción y te preocupa degradación silenciosa, encaja mejor `Vertex AI Model Monitoring`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Ground truth | Compara contra datos de verdad conocidos |
| Métricas de modelo | Se mueve mejor en cargas predictivas |
| Comparación controlada | Ayuda a decidir entre runs y modelos |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas métricas formales y comparación reproducible sobre modelos no generativos | Vertex AI Evaluation |
| Quieres puntuar prompts y respuestas con criterios repetibles | Gen AI Evaluation Service |
| Necesitas saber qué ejecución produjo qué resultado y con qué configuración | Vertex AI Experiments |
| El modelo ya está en producción y te preocupa degradación silenciosa | Vertex AI Model Monitoring |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/docs/evaluation/introduction?hl=es-419
