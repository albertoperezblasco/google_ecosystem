---
title: LiteRT
topic: APIs & SDKs
type: runtime
interaction_model: On-device inference runtime
official_url: https://ai.google.dev/edge/litert?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/api_sdk.md
related_tools:
- MediaPipe
- TensorFlow
- Google AI Edge
status: active
---

# LiteRT

## TL;DR

El runtime optimizado para inferencia local. Encaja cuando la prioridad es ejecutar modelos eficientemente en el dispositivo.

## Qué es

LiteRT funciona como el runtime optimizado para inferencia local dentro de `APIs & SDKs` y, en el catálogo, se posiciona además como runtime edge. Es el bloque donde conviven APIs fundacionales, SDKs, servicios gestionados y frameworks más profundos para casos que necesitan más control.

## Cuándo usarlo

- Cuando la prioridad es ejecutar modelos eficientemente en el dispositivo.
- Cuando el modelo de interacción que buscas se parece a `On-device inference runtime` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `APIs & SDKs` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres percepción on-device o en tiempo real sobre varias plataformas, encaja mejor `MediaPipe`.
- Si necesitas control de framework completo para entrenamiento o modelado, encaja mejor `TensorFlow`.
- Si el modelo debe vivir en el dispositivo y te importan latencia, privacidad u offline, encaja mejor `Google AI Edge`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Inferencia local | Reduce dependencia de la nube |
| Optimización hardware | Ayuda con latencia y eficiencia |
| Carril de despliegue | Se centra más en runtime que en task APIs |

## Flujo típico

1. Seleccionas la parte del producto o suite que mejor encaja con la etapa del trabajo.
2. Configuras recursos, herramientas, permisos o servicios conectados según el caso.
3. Validas el flujo completo con datos, previews o ejecución real.
4. Operas, iteras o escalas desde la misma plataforma cuando el sistema madura.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| La prioridad es ejecutar modelos eficientemente en el dispositivo | LiteRT |
| Quieres percepción on-device o en tiempo real sobre varias plataformas | MediaPipe |
| Necesitas control de framework completo para entrenamiento o modelado | TensorFlow |
| El modelo debe vivir en el dispositivo y te importan latencia, privacidad u offline | Google AI Edge |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/api_sdk.md`
- Documentación oficial: https://ai.google.dev/edge/litert?hl=es-419
