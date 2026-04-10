---
title: AI Protection
topic: Guardrails Security Governance
type: service
interaction_model: AI security posture capability
official_url: https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Security Command Center
- Google Cloud Model Armor
- Sensitive Data Protection
status: active
---

# AI Protection

## TL;DR

La capacidad de seguridad de ia dentro de security command center. Encaja cuando quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de IA.

## Qué es

AI Protection funciona como la capacidad de seguridad de IA dentro de Security Command Center dentro de `Security Command Center` en el bloque `Guardrails Security Governance`. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de IA.
- Cuando el modelo de interacción que buscas se parece a `AI security posture capability` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Security Command Center` y necesitas su pieza más específica.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres una vista transversal de riesgos y hallazgos más allá de una sola app de IA, encaja mejor `Security Command Center`.
- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.
- Si tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de IA, encaja mejor `Sensitive Data Protection`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Inventario de activos AI | Hace visible qué modelos y recursos tienes |
| Riesgos y vulnerabilidades | Aterriza findings específicos del dominio AI |
| Consola central | Lleva la seguridad de IA al plano de gestión organizacional |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de ia | AI Protection |
| Quieres una vista transversal de riesgos y hallazgos más allá de una sola app de ia | Security Command Center |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de ia | Sensitive Data Protection |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://docs.cloud.google.com/security-command-center/docs/ai-protection-overview
