---
title: Pretrained Parsers
topic: Document AI OCR
type: capability
interaction_model: Ready-made processors
official_url: https://docs.cloud.google.com/document-ai/docs/pretrained-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/document-ai-ocr.md
related_tools:
- Document AI Workbench
- Extraction
- Classification
status: active
---

# Pretrained Parsers

## TL;DR

La capacidad de procesadores listos para tipos documentales conocidos. Encaja cuando tu documento ya encaja en una categoría que Google trae resuelta.

## Qué es

Pretrained Parsers funciona como la capacidad de procesadores listos para tipos documentales conocidos dentro de `Document AI` en el bloque `Document AI OCR`. En este bloque la frontera importante es entre OCR genérico y comprensión documental con estructura, entidades y automatización operativa.

## Cuándo usarlo

- Cuando tu documento ya encaja en una categoría que Google trae resuelta.
- Cuando el modelo de interacción que buscas se parece a `Ready-made processors` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Document AI` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si necesitas adaptar o up-train procesadores a tus propios documentos, encaja mejor `Document AI Workbench`.
- Si necesitas datos estructurados que luego se validen, comparen o almacenen, encaja mejor `Extraction`.
- Si primero necesitas enrutar y separar documentos antes de extraer, encaja mejor `Classification`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Time to value rápido | Ahorra arrancar con entrenamiento custom |
| Campos ya entendidos | Devuelve estructuras útiles sin schema desde cero |
| Buena primera parada | Sirve para validar si el caso cabe en lo preentrenado |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Tu documento ya encaja en una categoría que google trae resuelta | Pretrained Parsers |
| Necesitas adaptar o up-train procesadores a tus propios documentos | Document AI Workbench |
| Necesitas datos estructurados que luego se validen, comparen o almacenen | Extraction |
| Primero necesitas enrutar y separar documentos antes de extraer | Classification |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/document-ai-ocr.md`
- Documentación oficial: https://docs.cloud.google.com/document-ai/docs/pretrained-overview
