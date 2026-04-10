---
title: Layout Parser
topic: Document AI OCR
type: capability
interaction_model: Layout-aware parsing
official_url: https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Enterprise Document OCR
- Extraction
- Vision OCR
status: active
---

# Layout Parser

## TL;DR

La capacidad de parsing consciente de layout para search y rag. Encaja cuando tu retrieval depende de conservar encabezados, tablas, figuras y estructura.

## Qué es

Layout Parser funciona como la capacidad de parsing consciente de layout para search y RAG dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando tu retrieval depende de conservar encabezados, tablas, figuras y estructura.
- Cuando el modelo de interacción que buscas se parece a `Layout-aware parsing` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres OCR de documentos con layout y calidad superiores a un OCR genérico, encaja mejor `Enterprise Document OCR`.
- Si necesitas datos estructurados que luego se validen, comparen o almacenen, encaja mejor `Extraction`.
- Si quieres extraer texto rápido de imágenes sin el resto del stack Document AI, encaja mejor `Vision OCR`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Chunks con estructura | Mejora calidad de recuperación |
| Relaciones de layout | Evita aplanar el documento |
| Buen fit para RAG | Mantiene contexto útil para respuestas |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Tu retrieval depende de conservar encabezados, tablas, figuras y estructura | Layout Parser |
| Quieres ocr de documentos con layout y calidad superiores a un ocr genérico | Enterprise Document OCR |
| Necesitas datos estructurados que luego se validen, comparen o almacenen | Extraction |
| Quieres extraer texto rápido de imágenes sin el resto del stack document ai | Vision OCR |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/layout-parse-chunk
