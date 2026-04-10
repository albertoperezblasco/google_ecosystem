---
title: Google AI Edge
topic: Studios & Builders
type: platform
interaction_model: On-device stack
official_url: https://ai.google.dev/edge?hl=es-419
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/studios_builders.md
related_tools:
- Vertex AI
- Google AI Studio
- MediaPipe
- LiteRT
status: active
---

# Google AI Edge

## TL;DR

El carril on-device para ejecutar ia localmente. Encaja cuando el modelo debe vivir en el dispositivo y te importan latencia, privacidad u offline.

## Qué es

Google AI Edge funciona como el carril on-device para ejecutar IA localmente dentro de `Studios & Builders` y, en el catálogo, se posiciona además como carril on-device. Este bloque separa claramente laboratorio rápido, plataforma cloud y carril on-device para que no se mezclen etapas del flujo.

## Cuándo usarlo

- Cuando el modelo debe vivir en el dispositivo y te importan latencia, privacidad u offline.
- Cuando el modelo de interacción que buscas se parece a `On-device stack` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Studios & Builders` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si necesitas un flujo productivo en Google Cloud con despliegue, lifecycle y operaciones, encaja mejor `Vertex AI`.
- Si quieres validar comportamiento, prompts y handoff a código antes de ir a una plataforma más pesada, encaja mejor `Google AI Studio`.
- Si quieres percepción on-device o en tiempo real sobre varias plataformas, encaja mejor `MediaPipe`.
- Si la prioridad es ejecutar modelos eficientemente en el dispositivo, encaja mejor `LiteRT`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Ejecución local | Reduce dependencia de una llamada cloud |
| Ecosistema edge | Agrupa MediaPipe y LiteRT |
| Cobertura multiplataforma | Apunta a móvil, web, embebidos y microcontroladores |

## Flujo típico

1. Seleccionas la parte del producto o suite que mejor encaja con la etapa del trabajo.
2. Configuras recursos, herramientas, permisos o servicios conectados según el caso.
3. Validas el flujo completo con datos, previews o ejecución real.
4. Operas, iteras o escalas desde la misma plataforma cuando el sistema madura.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| El modelo debe vivir en el dispositivo y te importan latencia, privacidad u offline | Google AI Edge |
| Necesitas un flujo productivo en google cloud con despliegue, lifecycle y operaciones | Vertex AI |
| Quieres validar comportamiento, prompts y handoff a código antes de ir a una plataforma más pesada | Google AI Studio |
| Quieres percepción on-device o en tiempo real sobre varias plataformas | MediaPipe |
| La prioridad es ejecutar modelos eficientemente en el dispositivo | LiteRT |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/studios_builders.md`
- Documentación oficial: https://ai.google.dev/edge?hl=es-419
