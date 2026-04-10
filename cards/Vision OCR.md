---
title: Vision OCR
topic: Document AI OCR
type: capability
interaction_model: General OCR capability
official_url: https://docs.cloud.google.com/vision/docs/ocr
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Enterprise Document OCR
- Layout Parser
- Document AI
status: active
---

# Vision OCR

## TL;DR

La capacidad de ocr de cloud vision para imágenes y páginas escaneadas. Encaja cuando quieres extraer texto rápido de imágenes sin el resto del stack Document AI.

## Qué es

Vision OCR funciona como la capacidad de OCR de Cloud Vision para imágenes y páginas escaneadas dentro de `Cloud Vision API` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando quieres extraer texto rápido de imágenes sin el resto del stack Document AI.
- Cuando el modelo de interacción que buscas se parece a `General OCR capability` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Cloud Vision API` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres OCR de documentos con layout y calidad superiores a un OCR genérico, encaja mejor `Enterprise Document OCR`.
- Si tu retrieval depende de conservar encabezados, tablas, figuras y estructura, encaja mejor `Layout Parser`.
- Si quieres pasar de OCR plano a entidades, estructura y automatización operativa, encaja mejor `Document AI`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Texto en imágenes | Funciona bien para OCR generalista |
| Entrada sencilla | Es la opción más ligera del tema |
| Menos estructura | No pretende reemplazar un parser documental |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres extraer texto rápido de imágenes sin el resto del stack document ai | Vision OCR |
| Quieres ocr de documentos con layout y calidad superiores a un ocr genérico | Enterprise Document OCR |
| Tu retrieval depende de conservar encabezados, tablas, figuras y estructura | Layout Parser |
| Quieres pasar de ocr plano a entidades, estructura y automatización operativa | Document AI |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/vision/docs/ocr
