---
title: Cloud Vision API
topic: Document AI OCR
type: service
interaction_model: General image OCR and vision API
official_url: https://docs.cloud.google.com/vision/overview/docs
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Vision OCR
- Document AI
- Enterprise Document OCR
status: active
---

# Cloud Vision API

## TL;DR

La familia separada de visión generalista que también aporta ocr. Encaja cuando tu caso es más de imagen general o OCR ligero que de plataforma documental completa.

## Qué es

Cloud Vision API funciona como la familia separada de visión generalista que también aporta OCR dentro de `Document AI OCR` y, en el catálogo, se posiciona además como familia de producto separada. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando tu caso es más de imagen general o OCR ligero que de plataforma documental completa.
- Cuando el modelo de interacción que buscas se parece a `General image OCR and vision API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Document AI OCR` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres extraer texto rápido de imágenes sin el resto del stack Document AI, encaja mejor `Vision OCR`.
- Si quieres pasar de OCR plano a entidades, estructura y automatización operativa, encaja mejor `Document AI`.
- Si quieres OCR de documentos con layout y calidad superiores a un OCR genérico, encaja mejor `Enterprise Document OCR`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| OCR general | Resuelve texto en imágenes y páginas escaneadas |
| Visión más amplia | No se limita al caso documental |
| Entrada ligera | Es menos especializada que Document AI |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Tu caso es más de imagen general o ocr ligero que de plataforma documental completa | Cloud Vision API |
| Quieres extraer texto rápido de imágenes sin el resto del stack document ai | Vision OCR |
| Quieres pasar de ocr plano a entidades, estructura y automatización operativa | Document AI |
| Quieres ocr de documentos con layout y calidad superiores a un ocr genérico | Enterprise Document OCR |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/vision/overview/docs
