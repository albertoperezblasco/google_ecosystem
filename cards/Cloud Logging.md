---
title: Cloud Logging
topic: Evaluation & Observability
type: service
interaction_model: Log management
official_url: https://docs.cloud.google.com/logging/docs?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Cloud Trace
- Cloud Profiler
- Vertex AI Experiments
status: active
---

# Cloud Logging

## TL;DR

La capa de registro, consulta y ruteo de logs en producción. Encaja cuando quieres un rastro operativo y auditable de lo que ocurrió.

## Qué es

Cloud Logging funciona como la capa de registro, consulta y ruteo de logs en producción dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de observabilidad de producción. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando quieres un rastro operativo y auditable de lo que ocurrió.
- Cuando el modelo de interacción que buscas se parece a `Log management` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si necesitas ubicar dónde se pierde tiempo en una cadena de requests, encaja mejor `Cloud Trace`.
- Si el sistema funciona pero es caro o lento y quieres saber por qué, encaja mejor `Cloud Profiler`.
- Si necesitas saber qué ejecución produjo qué resultado y con qué configuración, encaja mejor `Vertex AI Experiments`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Consulta de eventos | Centraliza lo que pasó en producción |
| Auditoría y forensics | Es clave en investigación operativa |
| Routing y alertas | Sirve como base de observabilidad práctica |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres un rastro operativo y auditable de lo que ocurrió | Cloud Logging |
| Necesitas ubicar dónde se pierde tiempo en una cadena de requests | Cloud Trace |
| El sistema funciona pero es caro o lento y quieres saber por qué | Cloud Profiler |
| Necesitas saber qué ejecución produjo qué resultado y con qué configuración | Vertex AI Experiments |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/logging/docs?hl=es-419
