---
title: Vertex AI Model Monitoring
topic: Evaluation & Observability
type: service
interaction_model: Production monitoring
official_url: https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Vertex Explainable AI
- Vertex AI Feature Store
- Cloud Trace
status: active
---

# Vertex AI Model Monitoring

## TL;DR

El watchtower de modelos desplegados para drift, skew y cambios de calidad. Encaja cuando el modelo ya está en producción y te preocupa degradación silenciosa.

## Qué es

Vertex AI Model Monitoring funciona como el watchtower de modelos desplegados para drift, skew y cambios de calidad dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de explicación y contexto de features. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando el modelo ya está en producción y te preocupa degradación silenciosa.
- Cuando el modelo de interacción que buscas se parece a `Production monitoring` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si necesitas justificar decisiones a negocio, riesgo o compliance, encaja mejor `Vertex Explainable AI`.
- Si quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales, encaja mejor `Vertex AI Feature Store`.
- Si necesitas ubicar dónde se pierde tiempo en una cadena de requests, encaja mejor `Cloud Trace`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Drift y skew | Detecta cambios en distribución y comportamiento |
| Señales en vivo | Mira el sistema ya desplegado |
| Prevención de fallos silenciosos | Ayuda a intervenir antes de que el impacto crezca |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| El modelo ya está en producción y te preocupa degradación silenciosa | Vertex AI Model Monitoring |
| Necesitas justificar decisiones a negocio, riesgo o compliance | Vertex Explainable AI |
| Quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales | Vertex AI Feature Store |
| Necesitas ubicar dónde se pierde tiempo en una cadena de requests | Cloud Trace |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/docs/model-monitoring/overview?hl=es-419
