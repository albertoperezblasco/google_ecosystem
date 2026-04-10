---
title: TensorFlow
topic: APIs & SDKs
type: framework
interaction_model: ML framework APIs
official_url: https://www.tensorflow.org/api_docs
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- JAX
- LiteRT
- MediaPipe
status: active
---

# TensorFlow

## TL;DR

El framework amplio de ml para construir y entrenar modelos. Encaja cuando necesitas control de framework completo para entrenamiento o modelado.

## Qué es

TensorFlow funciona como el framework amplio de ML para construir y entrenar modelos dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como framework de ML. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando necesitas control de framework completo para entrenamiento o modelado.
- Cuando el modelo de interacción que buscas se parece a `ML framework APIs` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si trabajas en un flujo más de research, transformaciones composables y control matemático, encaja mejor `JAX`.
- Si la prioridad es ejecutar modelos eficientemente en el dispositivo, encaja mejor `LiteRT`.
- Si quieres percepción on-device o en tiempo real sobre varias plataformas, encaja mejor `MediaPipe`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| APIs profundas | Da control de framework, no solo de servicio |
| Construcción y training | Encaja en sistemas de ML de mayor profundidad |
| Ecosistema amplio | Sirve cuando un runtime o API ya se queda corto |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas control de framework completo para entrenamiento o modelado | TensorFlow |
| Trabajas en un flujo más de research, transformaciones composables y control matemático | JAX |
| La prioridad es ejecutar modelos eficientemente en el dispositivo | LiteRT |
| Quieres percepción on-device o en tiempo real sobre varias plataformas | MediaPipe |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://www.tensorflow.org/api_docs
