---
title: Safety settings
topic: Guardrails Security Governance
type: control
interaction_model: Category-level safety controls
official_url: https://ai.google.dev/gemini-api/docs/safety-settings
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google AI Studio
- Gemini API
- Google Cloud Model Armor
- Sensitive Data Protection
status: active
---

# Safety settings

## TL;DR

El control de categorías y umbrales de seguridad en la experiencia de prototipado. Encaja cuando quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento.

## Qué es

Safety settings funciona como el control de categorías y umbrales de seguridad en la experiencia de prototipado dentro de `Google AI Studio` en el bloque `Guardrails Security Governance`. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento.
- Cuando el modelo de interacción que buscas se parece a `Category-level safety controls` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Google AI Studio` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres calibrar la experiencia general de prototipado y no solo tocar thresholds, encaja mejor `Google AI Studio`.
- Si necesitas llevar este control a código y a requests reales, encaja mejor `Gemini API`.
- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.
- Si tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de IA, encaja mejor `Sensitive Data Protection`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Thresholds por categoría | Permiten modular el filtrado por tipo de daño |
| Comparación interactiva | Ayudan a ver el efecto del cambio durante prototipado |
| Base de política | Sirven de punto de partida antes de pasar a código |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres ajustar cómo de restrictivo debe ser el modelo por categoría mientras pruebas el comportamiento | Safety settings |
| Quieres calibrar la experiencia general de prototipado y no solo tocar thresholds | Google AI Studio |
| Necesitas llevar este control a código y a requests reales | Gemini API |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de ia | Sensitive Data Protection |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs/safety-settings
