---
title: Agent Evaluation
topic: Evaluation & Observability
type: service
interaction_model: Agent scoring workflows
official_url: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-agents?hl=es
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/evaluation_observability.md
related_tools:
- Gen AI Evaluation Service
- Vertex AI Experiments
- Vertex AI Agent Engine
status: active
---

# Agent Evaluation

## TL;DR

La capa de scoring centrada en trayectorias, tool use y task completion de agentes. Encaja cuando quieres saber si el agente usó bien las herramientas y completó el trabajo.

## Qué es

Agent Evaluation funciona como la capa de scoring centrada en trayectorias, tool use y task completion de agentes dentro de `Evaluation & Observability` y, en el catálogo, se posiciona además como superficie de evaluación. Este tema mezcla tres capas distintas: evaluación antes del lanzamiento, comprensión del modelo y observabilidad cuando ya está en producción.

## Cuándo usarlo

- Cuando quieres saber si el agente usó bien las herramientas y completó el trabajo.
- Cuando el modelo de interacción que buscas se parece a `Agent scoring workflows` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Evaluation & Observability` y no en otro bloque del ecosistema.
- Cuando necesitas una superficie con responsabilidades operativas claras y no solo una capability aislada.

## Cuándo no es la mejor opción

- Si quieres puntuar prompts y respuestas con criterios repetibles, encaja mejor `Gen AI Evaluation Service`.
- Si necesitas saber qué ejecución produjo qué resultado y con qué configuración, encaja mejor `Vertex AI Experiments`.
- Si ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución, encaja mejor `Vertex AI Agent Engine`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Trayectorias | Mira pasos y no solo respuestas finales |
| Tool use | Evalúa el comportamiento agentic real |
| Task completion | Ayuda a validar éxito operativo |

## Flujo típico

1. Defines el problema concreto que esta superficie debe resolver dentro del flujo.
2. Configuras la capacidad, servicio o control con la entrada y opciones mínimas necesarias.
3. Ejecutas una primera pasada y revisas la salida, métricas o comportamiento.
4. Ajustas el resto del stack alrededor de esa pieza según lo que hayas aprendido.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres saber si el agente usó bien las herramientas y completó el trabajo | Agent Evaluation |
| Quieres puntuar prompts y respuestas con criterios repetibles | Gen AI Evaluation Service |
| Necesitas saber qué ejecución produjo qué resultado y con qué configuración | Vertex AI Experiments |
| Ya vas a operar agentes en producción y necesitas perímetro, identidad y gobierno de ejecución | Vertex AI Agent Engine |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/evaluation_observability.md`
- Documentación oficial: https://docs.cloud.google.com/vertex-ai/generative-ai/docs/models/evaluation-agents?hl=es
