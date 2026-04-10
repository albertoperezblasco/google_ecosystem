---
title: MediaPipe
topic: APIs & SDKs
type: framework
interaction_model: Cross-platform task APIs
official_url: https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
  - LiteRT
  - Cloud Vision API
  - TensorFlow
  - JAX
status: active
---

# MediaPipe

## TL;DR

Framework y set de task APIs para llevar percepción y ML al dispositivo con foco en tiempo real, multiplataforma y baja latencia. Encaja cuando quieres integrar capacidades ya empaquetadas en Android, Web, Python o iOS sin depender de una llamada cloud para cada inferencia.

## Qué es

MediaPipe es la pieza de `APIs & SDKs` orientada a edge AI y live media. Su propuesta principal no es ser una API gestionada al estilo request/response, sino un marco con soluciones prediseñadas, modelos listos para usar y tooling para evaluar o personalizar pipelines de ML dentro de tu aplicación.

Dentro de esa superficie, la vía más directa suele ser `MediaPipe Tasks`: APIs multiplataforma para visión, texto, audio y algunos flujos de IA generativa. Si necesitas más control, también existe el `MediaPipe Framework`, que baja a conceptos como graphs, calculators y paquetes.

Conviene tener presente que parte de la superficie de `MediaPipe Solutions/Tasks` sigue marcada como `Preview`, así que antes de cerrar una decisión de arquitectura merece la pena revisar la guía concreta de la plataforma y la tarea que vas a usar.

## Cuándo usarlo

- Cuando necesitas inferencia local o cercana al dispositivo con menor latencia.
- Cuando el producto trabaja con cámara, audio, vídeo o interacción en tiempo real.
- Cuando quieres una misma familia de soluciones sobre Android, Web, Python o iOS.
- Cuando prefieres arrancar desde tareas ya resueltas como detección, clasificación, embeddings o landmark detection en lugar de construir todo el pipeline desde cero.
- Cuando quieres probar o ajustar soluciones con `MediaPipe Studio` y personalizar modelos con `Model Maker`.

## Cuándo no es la mejor opción

- Si solo quieres enviar imágenes a un servicio gestionado para análisis u OCR, encaja mejor `Cloud Vision API`.
- Si el problema principal es el runtime optimizado de inferencia on-device más que las task APIs o el framework, encaja mejor `LiteRT`.
- Si necesitas control de framework completo para entrenamiento y construcción de modelos, encaja mejor `TensorFlow`.
- Si estás en un flujo más de investigación, álgebra numérica y transformaciones composables, encaja mejor `JAX`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Tasks multiplataforma | Permite integrar soluciones sobre Android, Web, Python e iOS con una superficie más directa que el framework de bajo nivel |
| Enfoque edge y live media | Encaja bien en casos donde latencia, ejecución local o interacción en tiempo real importan |
| Cobertura por dominios | Reúne tareas de visión, texto, audio y también algunos flujos de IA generativa |
| Ruta de personalización | Puedes adaptar modelos con `Model Maker` en lugar de empezar entrenando desde cero |
| Evaluación rápida | `MediaPipe Studio` deja probar soluciones en navegador con datos propios y ajustar configuraciones |

## Flujo típico

1. Identificas la tarea concreta que necesitas, por ejemplo detección de objetos, reconocimiento de gestos, clasificación de texto o audio.
2. Eliges la plataforma objetivo: Android, Web, Python o iOS.
3. Configuras la librería de Tasks correspondiente y cargas el modelo o bundle necesario.
4. Ajustas opciones base como modelo, umbrales y, cuando aplica, delegación en CPU o GPU.
5. Pruebas el comportamiento con datos reales y, si hace falta, iteras con `MediaPipe Studio` o personalizas con `Model Maker`.
6. Solo bajas al `MediaPipe Framework` cuando las soluciones prediseñadas ya no te dan suficiente control.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Percepción on-device y live media multiplataforma | MediaPipe |
| Análisis visual gestionado desde cloud | Cloud Vision API |
| Runtime optimizado para inferencia local | LiteRT |
| Framework general para construir y entrenar modelos | TensorFlow |
| Stack de investigación y experimentación numérica | JAX |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://ai.google.dev/edge/mediapipe/solutions/guide?hl=es-419
