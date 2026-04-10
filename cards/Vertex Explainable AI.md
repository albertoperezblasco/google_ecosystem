---
title: Vertex Explainable AI
topic: Evaluation & Observability
type: service
interaction_model: Model explanation service
official_url: https://docs.cloud.google.com/vertex-ai/docs/explainable-ai/overview?hl=es
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Vertex AI Evaluation
- Vertex AI Feature Store
- Cloud Logging
status: active
---

# Vertex Explainable AI

## TL;DR

La capa de interpretabilidad para entender por qué un modelo predijo eso. Encaja cuando necesitas justificar decisiones a negocio, riesgo o compliance.

## Qué es

Vertex Explainable AI funciona como la capa de interpretabilidad para entender por qué un modelo predijo eso dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de explicación y contexto de features. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando necesitas justificar decisiones a negocio, riesgo o compliance.
- Cuando el modelo de interacción que buscas se parece a `Model explanation service` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si necesitas métricas formales y comparación reproducible sobre modelos no generativos, encaja mejor `Vertex AI Evaluation`.
- Si quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales, encaja mejor `Vertex AI Feature Store`.
- Si quieres un rastro operativo y auditable de lo que ocurrió, encaja mejor `Cloud Logging`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Contribución de features | Explica qué señales importaron |
| Más trazabilidad | Ayuda a defender decisiones del modelo |
| Mejor comunicación | Reduce la caja negra ante stakeholders |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas justificar decisiones a negocio, riesgo o compliance | Vertex Explainable AI |
| Necesitas métricas formales y comparación reproducible sobre modelos no generativos | Vertex AI Evaluation |
| Quieres consistencia entre entrenamiento e inferencia y una capa reusable de señales | Vertex AI Feature Store |
| Quieres un rastro operativo y auditable de lo que ocurrió | Cloud Logging |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/docs/explainable-ai/overview?hl=es
