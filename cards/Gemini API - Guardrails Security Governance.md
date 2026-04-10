---
title: Gemini API
topic: Guardrails Security Governance
type: api
interaction_model: Request-time safety controls
official_url: https://ai.google.dev/docs/gemini_api_overview/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Safety settings
- Google Cloud Model Armor
- Vertex AI Agent Engine
status: active
---

# Gemini API

## TL;DR

La superficie api donde aplicar seguridad y política a nivel de request. Encaja cuando quieres llevar a código el mismo tipo de control que exploraste en prototipado.

## Qué es

Gemini API funciona como la superficie API donde aplicar seguridad y política a nivel de request dentro de `Guardrails Security Governance` y, en el catálogo, se posiciona además como superficie de control en API. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando quieres llevar a código el mismo tipo de control que exploraste en prototipado.
- Cuando el modelo de interacción que buscas se parece a `Request-time safety controls` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Guardrails Security Governance` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento, encaja mejor `Safety settings`.
- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.
- Si ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución, encaja mejor `Vertex AI Agent Engine`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Configuración por request | Hace la política ajustable por caso de uso |
| Cercanía a app | Inserta los controles en el flujo real de producto |
| Puente a producción | Evita depender solo de una UI de pruebas |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres llevar a código el mismo tipo de control que exploraste en prototipado | Gemini API |
| Quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento | Safety settings |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución | Vertex AI Agent Engine |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://ai.google.dev/docs/gemini_api_overview/
