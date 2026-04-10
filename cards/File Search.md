---
title: File Search
topic: Data Grounding RAG Connectors
type: tool
interaction_model: File-backed retrieval tool
official_url: https://ai.google.dev/gemini-api/docs/file-search
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Google Search
- Vertex AI RAG Engine
- Vertex AI Search
status: active
---

# File Search

## TL;DR

La herramienta rag de gemini api para colecciones acotadas de archivos. Encaja cuando quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise.

## Qué es

File Search funciona como la herramienta RAG de Gemini API para colecciones acotadas de archivos dentro de `Gemini API` en el bloque `Data Grounding RAG Connectors`. La diferencia clave aquí es cómo añades contexto: web pública en tiempo real, archivos acotados, enterprise search o un pipeline RAG completo.

## Cuándo usarlo

- Cuando quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise.
- Cuando el modelo de interacción que buscas se parece a `File-backed retrieval tool` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Gemini API` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise, encaja mejor `Google Search`.
- Si quieres una infraestructura RAG explícita y dedicada sobre datos privados, encaja mejor `Vertex AI RAG Engine`.
- Si necesitas una capa de búsqueda gestionada con conectores, ACLs y respuestas generativas, encaja mejor `Vertex AI Search`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Import, chunking e index | Resuelve pasos básicos de retrieval por ti |
| Recuperación en prompt-time | Aporta contexto relevante durante la generación |
| Buen escalón intermedio | Es más ligera que una capa empresarial completa |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise | File Search |
| Necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise | Google Search |
| Quieres una infraestructura rag explícita y dedicada sobre datos privados | Vertex AI RAG Engine |
| Necesitas una capa de búsqueda gestionada con conectores, acls y respuestas generativas | Vertex AI Search |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/data-grounding-rag-connectors.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs/file-search
