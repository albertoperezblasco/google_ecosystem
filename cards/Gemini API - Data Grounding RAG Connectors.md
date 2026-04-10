---
title: Gemini API
topic: Data Grounding RAG Connectors
type: api
interaction_model: Grounding tool API
official_url: https://ai.google.dev/docs/gemini_api_overview/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/data-grounding-rag-connectors.md
related_tools:
- Google Search
- File Search
- Vertex AI Search
- Vertex AI RAG Engine
status: active
---

# Gemini API

## TL;DR

La entrada programática a grounding dentro de tu aplicación. Encaja cuando quieres llamar desde código herramientas de búsqueda o recuperación durante la generación.

## Qué es

Gemini API funciona como la entrada programática a grounding dentro de tu aplicación dentro de `Data Grounding RAG Connectors` y, en el catálogo, se posiciona además como superficie de herramientas para aplicaciones. La diferencia clave aquí es cómo añades contexto: web pública en tiempo real, archivos acotados, enterprise search o un pipeline RAG completo.

## Cuándo usarlo

- Cuando quieres llamar desde código herramientas de búsqueda o recuperación durante la generación.
- Cuando el modelo de interacción que buscas se parece a `Grounding tool API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Data Grounding RAG Connectors` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise, encaja mejor `Google Search`.
- Si quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise, encaja mejor `File Search`.
- Si necesitas una capa de búsqueda gestionada con conectores, ACLs y respuestas generativas, encaja mejor `Vertex AI Search`.
- Si quieres una infraestructura RAG explícita y dedicada sobre datos privados, encaja mejor `Vertex AI RAG Engine`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Tooling en request | La recuperación vive dentro de la llamada al modelo |
| App-level grounding | Encaja bien en apps propias con control sobre prompts y herramientas |
| Puente entre demo y producto | Lleva el experimento a una superficie de app real |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres llamar desde código herramientas de búsqueda o recuperación durante la generación | Gemini API |
| Necesitas respuestas ancladas a información pública y reciente sin montar un stack enterprise | Google Search |
| Quieres grounding sobre un conjunto de ficheros sin subir de inmediato a un producto search enterprise | File Search |
| Necesitas una capa de búsqueda gestionada con conectores, acls y respuestas generativas | Vertex AI Search |
| Quieres una infraestructura rag explícita y dedicada sobre datos privados | Vertex AI RAG Engine |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/data-grounding-rag-connectors.md`
- Documentación oficial: https://ai.google.dev/docs/gemini_api_overview/
