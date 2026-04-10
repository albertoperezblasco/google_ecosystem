---
title: Enterprise Document OCR
topic: Document AI OCR
type: capability
interaction_model: Document OCR processor
official_url: https://docs.cloud.google.com/document-ai/docs/enterprise-document-ocr
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Vision OCR
- Layout Parser
- Document AI
status: active
---

# Enterprise Document OCR

## TL;DR

La ruta de ocr especializada para documentos empresariales. Encaja cuando quieres OCR de documentos con layout y calidad superiores a un OCR genérico.

## Qué es

Enterprise Document OCR funciona como la ruta de OCR especializada para documentos empresariales dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando quieres OCR de documentos con layout y calidad superiores a un OCR genérico.
- Cuando el modelo de interacción que buscas se parece a `Document OCR processor` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres extraer texto rápido de imágenes sin el resto del stack Document AI, encaja mejor `Vision OCR`.
- Si tu retrieval depende de conservar encabezados, tablas, figuras y estructura, encaja mejor `Layout Parser`.
- Si quieres pasar de OCR plano a entidades, estructura y automatización operativa, encaja mejor `Document AI`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| OCR más layout | Extrae texto y estructura visual útil |
| Document-first | Encaja en PDFs, escaneos y office docs |
| Mejor base para downstream | Prepara mejor extracción y RAG |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres ocr de documentos con layout y calidad superiores a un ocr genérico | Enterprise Document OCR |
| Quieres extraer texto rápido de imágenes sin el resto del stack document ai | Vision OCR |
| Tu retrieval depende de conservar encabezados, tablas, figuras y estructura | Layout Parser |
| Quieres pasar de ocr plano a entidades, estructura y automatización operativa | Document AI |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/enterprise-document-ocr
