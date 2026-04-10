---
title: Google Cloud Model Armor
topic: Guardrails Security Governance
type: service
interaction_model: App shielding service
official_url: https://docs.cloud.google.com/model-armor/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/guardrails-security-governance.md
related_tools:
- Sensitive Data Protection
- Security Command Center
- Vertex AI Agent Engine
status: active
---

# Google Cloud Model Armor

## TL;DR

La capa de blindaje que criba prompts, respuestas y, en algunos casos, documentos. Encaja cuando quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo.

## Qué es

Google Cloud Model Armor funciona como la capa de blindaje que criba prompts, respuestas y, en algunos casos, documentos dentro de `Guardrails Security Governance` y, en el catálogo, se posiciona además como capa de blindaje de aplicación. No todos los controles viven en la misma capa: algunos filtran respuestas, otros blindan tráfico, otros gobiernan datos y otros miran postura organizacional. La documentación oficial actual enfatiza el cribado proactivo de prompts y responses, junto con detección de prompt injection y otros riesgos.

## Cuándo usarlo

- Cuando quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo.
- Cuando el modelo de interacción que buscas se parece a `App shielding service` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Guardrails Security Governance` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de IA, encaja mejor `Sensitive Data Protection`.
- Si quieres una vista transversal de riesgos y hallazgos más allá de una sola app de IA, encaja mejor `Security Command Center`.
- Si ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución, encaja mejor `Vertex AI Agent Engine`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Screening de prompt y response | Protege ambos lados del intercambio |
| Detección de ataques | Añade cobertura contra prompt injection y jailbreaks |
| Política alrededor de la app | Funciona como escudo y sanitización externos al modelo |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres una capa de seguridad alrededor de la app y no confiar solo en filtros nativos del modelo | Google Cloud Model Armor |
| Tu sistema toca datos regulados o de alto riesgo y necesitas gobernarlos antes o después del flujo de ia | Sensitive Data Protection |
| Quieres una vista transversal de riesgos y hallazgos más allá de una sola app de ia | Security Command Center |
| Ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución | Vertex AI Agent Engine |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/guardrails-security-governance.md`
- Documentación oficial: https://docs.cloud.google.com/model-armor/overview
