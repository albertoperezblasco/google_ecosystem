---
title: Safety settings
topic: Guardrails Security Governance
type: control
interaction_model: Request-level safety settings
official_url: https://ai.google.dev/gemini-api/docs/safety-settings
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google Cloud Model Armor
- Sensitive Data Protection
- Google AI Studio
status: active
---

# Safety settings

## TL;DR

Los safety settings de gemini api para aplicar filtrado de contenido en llamadas reales. Encaja cuando necesitas que la política de seguridad viaje con cada request y no solo con una configuración manual.

## Qué es

Safety settings funciona como los safety settings de Gemini API para aplicar filtrado de contenido en llamadas reales dentro de `Gemini API` en el bloque `Guardrails Security Governance`. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando necesitas que la política de seguridad viaje con cada request y no solo con una configuración manual.
- Cuando el modelo de interacción que buscas se parece a `Request-level safety settings` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Gemini API` y necesitas su pieza más específica.
- Cuando buscas resolver una parte concreta del flujo sin adoptar una plataforma más amplia de entrada.

## Cuándo no es la mejor opción

- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.
- Si tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de IA, encaja mejor `Sensitive Data Protection`.
- Si quieres calibrar seguridad temprano sin meterte todavía en la capa de infraestructura de seguridad, encaja mejor `Google AI Studio`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Aplicación en código | Se integra donde vive la request |
| Mismas categorías clave | Traslada el control por daños al plano de app |
| Visibilidad del bloqueo | Ayuda a entender por qué una respuesta se frena |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Necesitas que la política de seguridad viaje con cada request y no solo con una configuración manual | Safety settings |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de ia | Sensitive Data Protection |
| Quieres calibrar seguridad temprano sin meterte todavía en la capa de infraestructura de seguridad | Google AI Studio |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://ai.google.dev/gemini-api/docs/safety-settings
