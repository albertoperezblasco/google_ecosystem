---
title: Extraction
topic: Document AI OCR
type: capability
interaction_model: Field extraction pipeline
official_url: https://docs.cloud.google.com/document-ai/docs/extracting-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Classification
- Pretrained Parsers
- Layout Parser
status: active
---

# Extraction

## TL;DR

La capacidad de convertir documentos en campos, entidades y tablas. Encaja cuando necesitas datos estructurados que luego se validen, comparen o almacenen.

## Qué es

Extraction funciona como la capacidad de convertir documentos en campos, entidades y tablas dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando necesitas datos estructurados que luego se validen, comparen o almacenen.
- Cuando el modelo de interacción que buscas se parece a `Field extraction pipeline` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si primero necesitas enrutar y separar documentos antes de extraer, encaja mejor `Classification`.
- Si tu documento ya encaja en una categoría que Google trae resuelta, encaja mejor `Pretrained Parsers`.
- Si tu retrieval depende de conservar encabezados, tablas, figuras y estructura, encaja mejor `Layout Parser`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Key-values y tablas | Lleva el documento a datos útiles |
| Varias rutas de extracción | Incluye parser genérico y extractor custom |
| Centro del flujo | Suele ser la salida operativa más importante |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas datos estructurados que luego se validen, comparen o almacenen | Extraction |
| Primero necesitas enrutar y separar documentos antes de extraer | Classification |
| Tu documento ya encaja en una categoría que google trae resuelta | Pretrained Parsers |
| Tu retrieval depende de conservar encabezados, tablas, figuras y estructura | Layout Parser |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/extracting-overview
