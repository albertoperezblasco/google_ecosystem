---
title: Jules 2.0
topic: Dev Tools & Coding Agents
type: agent
interaction_model: Async repo agent
official_url: https://jules.google/docs/
source_index: /services_md/google-services-by-topic.md
source_topic: /services_md/dev_tools_agents.md
related_tools:
- Gemini CLI
- Gemini Code Assist
- Antigravity
status: active
---

# Jules 2.0

## TL;DR

El agente delegado sobre repositorios conectado a github. Encaja cuando quieres enviar trabajo a un agente y revisarlo después en vez de conducir cada paso.

## Qué es

Jules 2.0 funciona como el agente delegado sobre repositorios conectado a GitHub dentro de `Dev Tools & Coding Agents` y, en el catálogo, se posiciona además como agente asíncrono sobre repositorios. Aquí lo importante no es solo el modelo, sino dónde ocurre el trabajo: editor, navegador, terminal o un flujo más delegado y autónomo.

## Cuándo usarlo

- Cuando quieres enviar trabajo a un agente y revisarlo después en vez de conducir cada paso.
- Cuando el modelo de interacción que buscas se parece a `Async repo agent` más que a una simple llamada genérica.
- Cuando el encaje principal está en el tema `Dev Tools & Coding Agents` y no en otro bloque del ecosistema.
- Cuando prefieres una superficie más estructurada que improvisar el flujo desde cero sobre componentes sueltos.

## Cuándo no es la mejor opción

- Si tu centro de control es la shell y quieres un agente que ejecute flujos desde ahí, encaja mejor `Gemini CLI`.
- Si quieres seguir en tu IDE y recibir ayuda inline mientras lees o escribes código, encaja mejor `Gemini Code Assist`.
- Si quieres un carril más agent-first que un editor asistido o una CLI clásica, encaja mejor `Antigravity`.

## Capacidades clave

| Capacidad | Por qué importa |
| --- | --- |
| Unidad repo | Trabaja a nivel de repositorio, no solo sobre el archivo abierto |
| Ejecución asíncrona | Está pensado para delegación con vuelta posterior |
| Punto de aprobación | Introduce una revisión antes de que el trabajo siga adelante |

## Flujo típico

1. Defines el objetivo de trabajo.
2. Configuras la superficie o capacidad.
3. Pruebas el flujo con datos reales.
4. Iteras hasta que encaje en el sistema final.

## Comparativa rápida

| Necesidad principal | Mejor encaje |
| --- | --- |
| Quieres enviar trabajo a un agente y revisarlo después en vez de conducir cada paso | Jules 2.0 |
| Tu centro de control es la shell y quieres un agente que ejecute flujos desde ahí | Gemini CLI |
| Quieres seguir en tu ide y recibir ayuda inline mientras lees o escribes código | Gemini Code Assist |
| Quieres un carril más agent-first que un editor asistido o una cli clásica | Antigravity |

## Enlaces

- Índice general: `/services_md/google-services-by-topic.md`
- Tema relacionado: `/services_md/dev_tools_agents.md`
- Documentación oficial: https://jules.google/docs/
