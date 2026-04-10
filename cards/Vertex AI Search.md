---
title: Vertex AI Search
topic: Data Grounding RAG Connectors
type: service
interaction_model: Managed enterprise retrieval
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Vertex AI RAG Engine
- Google Search
- File Search
status: active
---

# Vertex AI Search

## TL;DR

El producto de búsqueda y rag empresarial sobre webs, documentos y datos estructurados. Encaja cuando necesitas una capa de búsqueda gestionada con conectores, ACLs y respuestas generativas.

## Qué es

Vertex AI Search funciona como el producto de búsqueda y RAG empresarial sobre webs, documentos y datos estructurados dentro de `Data Grounding RAG Connectors` y, en el catálogo, se posiciona además como capa gestionada de recuperación empresarial. La diferencia clave aquí es cómo añades contexto: web pública en tiempo real, archivos acotados, enterprise search o un pipeline RAG completo.

## Cuándo usarlo

- Cuando necesitas una capa de búsqueda gestionada con conectores, ACLs y respuestas generativas.
- Cuando el modelo de interacción que buscas se parece a `Managed enterprise retrieval` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Data Grounding RAG Connectors` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres una infraestructura RAG explícita y dedicada sobre datos privados, encaja mejor `Vertex AI RAG Engine`.
- Si necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise, encaja mejor `Google Search`.
- Si quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise, encaja mejor `File Search`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Múltiples tipos de datos | Cubre websites, documentos y datos estructurados |
| Controles de retrieval | Permite ranking, filtros y ajustes operativos |
| Enterprise search | Aporta conectores y permisos en origen |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas una capa de búsqueda gestionada con conectores, acls y respuestas generativas | Vertex AI Search |
| Quieres una infraestructura rag explícita y dedicada sobre datos privados | Vertex AI RAG Engine |
| Necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise | Google Search |
| Quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise | File Search |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/data-grounding-rag-connectors.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/learn/vertex-ai-search
