---
title: Vertex AI RAG Engine
topic: Data Grounding RAG Connectors
type: service
interaction_model: Managed RAG pipeline
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Vertex AI Search
- File Search
- Google Search
status: active
---

# Vertex AI RAG Engine

## TL;DR

El pipeline rag gestionado para ingestión, chunking, indexado y retrieval. Encaja cuando quieres una infraestructura RAG explícita y dedicada sobre datos privados.

## Qué es

Vertex AI RAG Engine funciona como el pipeline RAG gestionado para ingestión, chunking, indexado y retrieval dentro de `Data Grounding RAG Connectors` y, en el catálogo, se posiciona además como pipeline RAG gestionado. La diferencia clave aquí es cómo añades contexto: web pública en tiempo real, archivos acotados, enterprise search o un pipeline RAG completo.

## Cuándo usarlo

- Cuando quieres una infraestructura RAG explícita y dedicada sobre datos privados.
- Cuando el modelo de interacción que buscas se parece a `Managed RAG pipeline` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Data Grounding RAG Connectors` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si necesitas una capa de búsqueda gestionada con conectores, ACLs y respuestas generativas, encaja mejor `Vertex AI Search`.
- Si quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise, encaja mejor `File Search`.
- Si necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise, encaja mejor `Google Search`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Pipeline completo | Cubre de la ingestión a la generación grounded |
| Control del corpus | Sirve mejor cuando importa cómo se gestiona el conocimiento |
| Infraestructura gestionada | Google se ocupa de buena parte del stack RAG |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres una infraestructura rag explícita y dedicada sobre datos privados | Vertex AI RAG Engine |
| Necesitas una capa de búsqueda gestionada con conectores, acls y respuestas generativas | Vertex AI Search |
| Quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise | File Search |
| Necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise | Google Search |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/data-grounding-rag-connectors.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/rag-engine/rag-overview
