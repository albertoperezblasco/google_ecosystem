---
title: Document AI Workbench
topic: Document AI OCR
type: tool
interaction_model: Training and evaluation workspace
official_url: https://docs.cloud.google.com/document-ai/docs/training-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Pretrained Parsers
- Extraction
- Classification
status: active
---

# Document AI Workbench

## TL;DR

La superficie de datasets, entrenamiento y evaluación de procesadores custom. Encaja cuando necesitas adaptar o up-train procesadores a tus propios documentos.

## Qué es

Document AI Workbench funciona como la superficie de datasets, entrenamiento y evaluación de procesadores custom dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando necesitas adaptar o up-train procesadores a tus propios documentos.
- Cuando el modelo de interacción que buscas se parece a `Training and evaluation workspace` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si tu documento ya encaja en una categoría que Google trae resuelta, encaja mejor `Pretrained Parsers`.
- Si necesitas datos estructurados que luego se validen, comparen o almacenen, encaja mejor `Extraction`.
- Si primero necesitas enrutar y separar documentos antes de extraer, encaja mejor `Classification`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Dataset y labeling | Da base supervisada al processor |
| Train y eval | Permite medir calidad sobre tus documentos |
| Custom processors | Hace posible extractor y classifier a medida |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas adaptar o up-train procesadores a tus propios documentos | Document AI Workbench |
| Tu documento ya encaja en una categoría que google trae resuelta | Pretrained Parsers |
| Necesitas datos estructurados que luego se validen, comparen o almacenen | Extraction |
| Primero necesitas enrutar y separar documentos antes de extraer | Classification |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/training-overview
