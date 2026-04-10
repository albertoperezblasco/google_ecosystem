---
title: Vertex AI Feature Store
topic: Evaluation & Observability
type: service
interaction_model: Feature management service
official_url: https://docs.cloud.google.com/vertex-ai/docs/featurestore?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Vertex AI Model Monitoring
- Vertex AI Evaluation
- Cloud Logging
status: active
---

# Vertex AI Feature Store

## TL;DR

La espina dorsal de features compartidas entre training y serving. Encaja cuando quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales.

## Qué es

Vertex AI Feature Store funciona como la espina dorsal de features compartidas entre training y serving dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de explicación y contexto de features. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales.
- Cuando el modelo de interacción que buscas se parece a `Feature management service` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si el modelo ya está en producción y te preocupa degradación silenciosa, encaja mejor `Vertex AI Model Monitoring`.
- Si necesitas métricas formales y comparación reproducible sobre modelos no generativos, encaja mejor `Vertex AI Evaluation`.
- Si quieres un rastro operativo y auditable de lo que ocurrió, encaja mejor `Cloud Logging`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Consistencia train/serve | Reduce mismatch entre fases |
| Reutilización de features | Convierte señales en activos compartidos |
| Base para observabilidad | Ayuda a entender mejor comportamiento downstream |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales | Vertex AI Feature Store |
| El modelo ya está en producción y te preocupa degradación silenciosa | Vertex AI Model Monitoring |
| Necesitas métricas formales y comparación reproducible sobre modelos no generativos | Vertex AI Evaluation |
| Quieres un rastro operativo y auditable de lo que ocurrió | Cloud Logging |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/docs/featurestore?hl=es-419
