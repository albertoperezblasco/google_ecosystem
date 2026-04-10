---
title: Cloud Vision API
topic: APIs & SDKs
type: service
interaction_model: Managed vision API
official_url: https://docs.cloud.google.com/vision/docs/request
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- Document AI
- Vision OCR
- MediaPipe
status: active
---

# Cloud Vision API

## TL;DR

El servicio gestionado para análisis de imagen y ocr generalista. Encaja cuando tu problema es analizar imágenes o texto visual sin montar un pipeline de percepción completo.

## Qué es

Cloud Vision API funciona como el servicio gestionado para análisis de imagen y OCR generalista dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como servicio gestionado de tarea específica. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando tu problema es analizar imágenes o texto visual sin montar un pipeline de percepción completo.
- Cuando el modelo de interacción que buscas se parece a `Managed vision API` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres pasar de OCR plano a entidades, estructura y automatización operativa, encaja mejor `Document AI`.
- Si quieres extraer texto rápido de imágenes sin el resto del stack Document AI, encaja mejor `Vision OCR`.
- Si quieres percepción on-device o en tiempo real sobre varias plataformas, encaja mejor `MediaPipe`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Análisis visual | Sirve para reconocimiento y señales sobre imágenes |
| OCR ligero | Resuelve extracción de texto en imágenes |
| API enfocada a tarea | Da una interfaz más simple que un framework |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Tu problema es analizar imágenes o texto visual sin montar un pipeline de percepción completo | Cloud Vision API |
| Quieres pasar de ocr plano a entidades, estructura y automatización operativa | Document AI |
| Quieres extraer texto rápido de imágenes sin el resto del stack document ai | Vision OCR |
| Quieres percepción on-device o en tiempo real sobre varias plataformas | MediaPipe |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://docs.cloud.google.com/vision/docs/request
