---
title: Google Search
topic: Data Grounding RAG Connectors
type: tool
interaction_model: Grounding tool
official_url: https://ai.google.dev/gemini-api/docs/google-search
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- File Search
- Vertex AI Search
- Gemini API
status: active
---

# Google Search

## TL;DR

La herramienta más ligera para grounding sobre web pública y actual. Encaja cuando necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise.

## Qué es

Google Search funciona como la herramienta más ligera para grounding sobre web pública y actual dentro de `Gemini API` en el bloque `Data Grounding RAG Connectors`. La diferencia clave aquí es cómo añades contexto: web pública en tiempo real, archivos acotados, enterprise search o un pipeline RAG completo. La documentación oficial actual lo presenta como grounding sobre contenido web en tiempo real con citas verificables dentro de Gemini API.

## Cuándo usarlo

- Cuando necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise.
- Cuando el modelo de interacción que buscas se parece a `Grounding tool` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Gemini API` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise, encaja mejor `File Search`.
- Si necesitas una capa de búsqueda gestionada con conectores, ACLs y respuestas generativas, encaja mejor `Vertex AI Search`.
- Si quieres llamar desde código herramientas de búsqueda o recuperación durante la generación, encaja mejor `Gemini API`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Web en tiempo real | Añade contexto fresco a la respuesta |
| Citas verificables | Facilita revisar las fuentes devueltas |
| Tool simple | Se activa como herramienta dentro de Gemini API |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise | Google Search |
| Quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise | File Search |
| Necesitas una capa de búsqueda gestionada con conectores, acls y respuestas generativas | Vertex AI Search |
| Quieres llamar desde código herramientas de búsqueda o recuperación durante la generación | Gemini API |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/data-grounding-rag-connectors.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs/google-search
