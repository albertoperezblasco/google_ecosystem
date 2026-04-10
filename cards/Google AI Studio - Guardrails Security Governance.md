---
title: Google AI Studio
topic: Guardrails Security Governance
type: platform
interaction_model: Safety prototyping controls
official_url: https://ai.google.dev/aistudio/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Safety settings
- Gemini API
- Google Cloud Model Armor
status: active
---

# Google AI Studio

## TL;DR

La superficie de prototipado donde ajustar umbrales de seguridad mientras exploras prompts. Encaja cuando quieres calibrar seguridad temprano sin meterte todavía en la capa de infraestructura de seguridad.

## Qué es

Google AI Studio funciona como la superficie de prototipado donde ajustar umbrales de seguridad mientras exploras prompts dentro de `Guardrails Security Governance` y, en el catálogo, se posiciona además como superficie de control en prototipado. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando quieres calibrar seguridad temprano sin meterte todavía en la capa de infraestructura de seguridad.
- Cuando el modelo de interacción que buscas se parece a `Safety prototyping controls` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Guardrails Security Governance` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento, encaja mejor `Safety settings`.
- Si quieres llevar a código el mismo tipo de control que exploraste en prototipado, encaja mejor `Gemini API`.
- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Control temprano | Permite probar el efecto de thresholds antes de productivizar |
| Feedback rápido | Facilita comparar respuestas bloqueadas y permitidas |
| Puerta de entrada | Sirve para fijar intuición antes de codificar políticas |

## Flujo típico

1. Seleccionas la parte del producto o suite que mejor encaja con la etapa del trabajo.
2. Configuras recursos, herramientas, permisos o servicios conectados según el caso.
3. Validas el flujo completo con datos, previews o ejecución real.
4. Operas, iteras o escalas desde la misma plataforma cuando el sistema madura.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres calibrar seguridad temprano sin meterte todavía en la capa de infraestructura de seguridad | Google AI Studio |
| Quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento | Safety settings |
| Quieres llevar a código el mismo tipo de control que exploraste en prototipado | Gemini API |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://ai.google.dev/aistudio/
