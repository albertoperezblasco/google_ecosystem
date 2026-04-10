---
title: Vertex AI Agent Engine
topic: Guardrails Security Governance
type: runtime
interaction_model: Managed agent runtime governance
official_url: https://docs.cloud.google.com/agent-builder/agent-engine/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Google Cloud Model Armor
- Security Command Center
- AI Protection
status: active
---

# Vertex AI Agent Engine

## TL;DR

La capa de runtime y controles enterprise para agentes desplegados. Encaja cuando ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución.

## Qué es

Vertex AI Agent Engine funciona como la capa de runtime y controles enterprise para agentes desplegados dentro de `Guardrails Security Governance` y, en el catálogo, se posiciona además como capa de runtime y operaciones. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional.

## Cuándo usarlo

- Cuando ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución.
- Cuando el modelo de interacción que buscas se parece a `Managed agent runtime governance` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Guardrails Security Governance` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo, encaja mejor `Google Cloud Model Armor`.
- Si quieres una vista transversal de riesgos y hallazgos más allá de una sola app de IA, encaja mejor `Security Command Center`.
- Si quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de IA, encaja mejor `AI Protection`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Runtime gestionado | Reduce operar infraestructura a mano |
| Controles enterprise | Aporta IAM y postura de ejecución |
| Integración observability/security | Conecta mejor con el stack de operación y seguridad |

## Flujo típico

1. Seleccionas la parte del producto o suite que mejor encaja con la etapa del trabajo.
2. Configuras recursos, herramientas, permisos o servicios conectados según el caso.
3. Validas el flujo completo con datos, previews o ejecución real.
4. Operas, iteras o escalas desde la misma plataforma cuando el sistema madura.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución | Vertex AI Agent Engine |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Quieres una vista transversal de riesgos y hallazgos más allá de una sola app de ia | Security Command Center |
| Quieres inventario, riesgos, amenazas y visibilidad específica sobre activos de ia | AI Protection |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://docs.cloud.google.com/agent-builder/agent-engine/overview
