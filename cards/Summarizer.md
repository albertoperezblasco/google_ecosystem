---
title: Summarizer
topic: Document AI OCR
type: capability
interaction_model: Document summarization processor
official_url: https://docs.cloud.google.com/document-ai/docs/custom-summarizer
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Extraction
- Layout Parser
- Document AI
status: active
---

# Summarizer

## TL;DR

La capacidad de resumir documentos con forma y longitud configurables. Encaja cuando quieres digestos operativos antes o además de extracción más profunda.

## Qué es

Summarizer funciona como la capacidad de resumir documentos con forma y longitud configurables dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando quieres digestos operativos antes o además de extracción más profunda.
- Cuando el modelo de interacción que buscas se parece a `Document summarization processor` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si necesitas datos estructurados que luego se validen, comparen o almacenen, encaja mejor `Extraction`.
- Si tu retrieval depende de conservar encabezados, tablas, figuras y estructura, encaja mejor `Layout Parser`.
- Si quieres pasar de OCR plano a entidades, estructura y automatización operativa, encaja mejor `Document AI`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Resumen document-native | Se sitúa más cerca del documento que del chat genérico |
| Salida configurable | Permite adaptar formato y tamaño |
| Triage rápido | Ayuda en revisión y briefing |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres digestos operativos antes o además de extracción más profunda | Summarizer |
| Necesitas datos estructurados que luego se validen, comparen o almacenen | Extraction |
| Tu retrieval depende de conservar encabezados, tablas, figuras y estructura | Layout Parser |
| Quieres pasar de ocr plano a entidades, estructura y automatización operativa | Document AI |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/custom-summarizer
