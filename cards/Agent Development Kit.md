---
title: Agent Development Kit
topic: Agents Workflow Orchestration
type: framework
interaction_model: Code-first agent framework
official_url: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/agents-workflow-orchestration.md
related_tools:
- Agent Designer
- Vertex AI Agent Engine
- Agent Starter Pack
status: active
---

# Agent Development Kit

## TL;DR

El framework open source para construir agentes en código. Encaja cuando prefieres control directo y arquitectura agentic programada.

## Qué es

Agent Development Kit funciona como el framework open source para construir agentes en código dentro de `Vertex AI Agent Builder` en el bloque `Agents Workflow Orchestration`. La suite se entiende mejor como ciclo de vida: diseñar, construir, desplegar, operar y reutilizar piezas de agentes.

## Cuándo usarlo

- Cuando prefieres control directo y arquitectura agentic programada.
- Cuando el modelo de interacción que buscas se parece a `Code-first agent framework` más que a una simple llamada genérica.
- Cuando ya has decidido trabajar dentro de `Vertex AI Agent Builder` y necesitas su pieza más específica.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si quieres modelar la arquitectura del agente visualmente antes o además del código, encaja mejor `Agent Designer`.
- Si tu problema ya es de ejecución, sesiones, memoria y operación a escala, encaja mejor `Vertex AI Agent Engine`.
- Si quieres saltar rápido desde el ejemplo a un sistema más desplegable y operable, encaja mejor `Agent Starter Pack`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Code-first | Da control explícito sobre herramientas y flujos |
| Modularidad | Sirve para agentes más complejos y multiagente |
| Buena pareja con runtime gestionado | Se integra bien con despliegue posterior |

## Flujo típico

1. Eliges el caso de uso y la superficie técnica más adecuada para implementarlo.
2. Integras la API, SDK o framework con tu modelo, datos y configuración inicial.
3. Pruebas el flujo con datos reales y ajustas opciones, herramientas o runtime.
4. Lo conectas con el resto de tu aplicación o pipeline de producción.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Prefieres control directo y arquitectura agentic programada | Agent Development Kit |
| Quieres modelar la arquitectura del agente visualmente antes o además del código | Agent Designer |
| Tu problema ya es de ejecución, sesiones, memoria y operación a escala | Vertex AI Agent Engine |
| Quieres saltar rápido desde el ejemplo a un sistema más desplegable y operable | Agent Starter Pack |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/agents-workflow-orchestration.md`
- Documentación oficial: https://docs.cloud.google.com/agent-builder/agent-development-kit/overview
