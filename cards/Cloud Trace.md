---
title: Cloud Trace
topic: Evaluation & Observability
type: service
interaction_model: Distributed tracing
official_url: https://docs.cloud.google.com/trace/docs?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Cloud Profiler
- Cloud Logging
- Vertex AI Model Monitoring
status: active
---

# Cloud Trace

## TL;DR

El servicio de trazas distribuidas para latencia y hops entre servicios. Encaja cuando necesitas ubicar dónde se pierde tiempo en una cadena de requests.

## Qué es

Cloud Trace funciona como el servicio de trazas distribuidas para latencia y hops entre servicios dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de observabilidad de producción. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando necesitas ubicar dónde se pierde tiempo en una cadena de requests.
- Cuando el modelo de interacción que buscas se parece a `Distributed tracing` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si el sistema funciona pero es caro o lento y quieres saber por qué, encaja mejor `Cloud Profiler`.
- Si quieres un rastro operativo y auditable de lo que ocurrió, encaja mejor `Cloud Logging`.
- Si el modelo ya está en producción y te preocupa degradación silenciosa, encaja mejor `Vertex AI Model Monitoring`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Latencia por hop | Hace visible la ruta de la petición |
| Sistemas distribuidos | Encaja muy bien en AI systems con varias dependencias |
| Diagnóstico fino | Permite separar dónde se degrada el rendimiento |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas ubicar dónde se pierde tiempo en una cadena de requests | Cloud Trace |
| El sistema funciona pero es caro o lento y quieres saber por qué | Cloud Profiler |
| Quieres un rastro operativo y auditable de lo que ocurrió | Cloud Logging |
| El modelo ya está en producción y te preocupa degradación silenciosa | Vertex AI Model Monitoring |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/trace/docs?hl=es-419
