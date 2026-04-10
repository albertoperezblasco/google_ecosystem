---
title: Classification
topic: Document AI OCR
type: capability
interaction_model: Document routing and labeling
official_url: https://docs.cloud.google.com/document-ai/docs/custom-classifier
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Extraction
- Document AI Workbench
- Pretrained Parsers
status: active
---

# Classification

## TL;DR

La capacidad de decidir qué tipo de documento es cada archivo. Encaja cuando primero necesitas enrutar y separar documentos antes de extraer.

## Qué es

Classification funciona como la capacidad de decidir qué tipo de documento es cada archivo dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando primero necesitas enrutar y separar documentos antes de extraer.
- Cuando el modelo de interacción que buscas se parece a `Document routing and labeling` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si necesitas datos estructurados que luego se validen, comparen o almacenen, encaja mejor `Extraction`.
- Si necesitas adaptar o up-train procesadores a tus propios documentos, encaja mejor `Document AI Workbench`.
- Si tu documento ya encaja en una categoría que Google trae resuelta, encaja mejor `Pretrained Parsers`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Tipado de documentos | Permite mandar cada archivo al processor correcto |
| Menos clasificación manual | Reduce trabajo de sorting humano |
| Taxonomía propia | Soporta clases custom |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Primero necesitas enrutar y separar documentos antes de extraer | Classification |
| Necesitas datos estructurados que luego se validen, comparen o almacenen | Extraction |
| Necesitas adaptar o up-train procesadores a tus propios documentos | Document AI Workbench |
| Tu documento ya encaja en una categoría que google trae resuelta | Pretrained Parsers |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/custom-classifier
