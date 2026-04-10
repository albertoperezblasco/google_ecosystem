---
title: Sensitive Data Protection
topic: Guardrails Security Governance
type: service
interaction_model: Sensitive data governance
official_url: https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google Cloud Model Armor
- AI Protection
- Security Command Center
status: active
---

# Sensitive Data Protection

## TL;DR

La capa de descubrimiento, clasificación y de-identificación de datos sensibles. Encaja cuando tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de IA.

## Qué es

Sensitive Data Protection funciona como la capa de descubrimiento, clasificación y de-identificación de datos sensibles dentro de `Google Cloud Model Armor` en el bloque `Guardrails Security Governance`. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de IA.
- Cuando el modelo de interacción que buscas se parece a `Sensitive data governance` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Google Cloud Model Armor` y necesitas su pieza más específica.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.
- Si quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de IA, encaja mejor `AI Protection`.
- Si quieres una vista transversal de riesgos y hallazgos más allá de una sola app de IA, encaja mejor `Security Command Center`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Detección de sensibilidad | Encuentra datos de riesgo en contenido y recursos |
| De-identificación | Permite redacción, tokenización y transformaciones |
| Buen complemento | Refuerza la historia de guardrails más allá del filtrado de contenido |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de ia | Sensitive Data Protection |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de ia | AI Protection |
| Quieres una vista transversal de riesgos y hallazgos más allá de una sola app de ia | Security Command Center |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://docs.cloud.google.com/sensitive-data-protection/docs/sensitive-data-protection-overview
