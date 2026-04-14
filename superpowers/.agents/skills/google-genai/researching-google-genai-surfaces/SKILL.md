---
name: researching-google-genai-surfaces
description: Use when checking official Google sources for new GenAI products, frameworks, tool surfaces, topic gaps, or notable positioning changes before editing this catalog
---

# Researching Google GenAI Surfaces

## Mission

Research the Google GenAI ecosystem deeply enough to find plausible catalog gaps by topic, not just obvious top-level products.

The goal is not "collect everything on the internet".
The goal is "establish the widest defensible pool of official Google surfaces that this repo might need to catalog".

This skill should bias toward discovery breadth first, then let lifecycle and catalog-update skills decide what survives.

## Inputs

Always start from the local repo state:

- `sourceEcosystemGoogle/google-genai-refresh-source.md`
- `services_md/google-services-by-topic.md`

Use these as topic boundary and current-baseline context:

- topic docs in `services_md/*.md`
- related cards in `cards/*.md`

## Exact Objective

Do not spend the session revalidating only what the repo already knows.

Instead:

1. inspect each locally defined topic
2. understand the topic perimeter from local docs and cards
3. search official Google properties broadly for plausible missing entries
4. return a wide candidate pool for that topic

The output of this skill is discovery, not final pruning.

## Sources

Use only official Google sources:

- official documentation
- official product pages
- official product microsites
- official Google blogs when they point to canonical product surfaces or are needed to establish product identity

Official properties to consider include, but are not limited to:

- `ai.google.dev`
- `cloud.google.com`
- `docs.cloud.google.com`
- `developers.google.com`
- `firebase.google.com`
- `workspace.google.com`
- `.google` product sites
- `deepmind.google`
- `blog.google`
- `developers.googleblog.com`

Do not treat the hosts already present in a topic as a hard search boundary.

## Topic-By-Topic Workflow

For each topic in `services_md/google-services-by-topic.md`:

1. Build the current inventory for that topic:
   - names
   - URLs
   - obvious aliases
   - existing cards
2. Read the local topic document in `services_md/` to understand scope and intended granularity.
3. Read the related cards in `cards/` to understand how the repo currently models that topic.
4. Derive likely official domains from the current entries, but do not stop there.
5. Expand to other official Google properties that plausibly host surfaces for the same topic.
6. Search several official signal layers:
   - overview pages
   - docs navigation
   - product pages
   - model catalogs
   - tools catalogs
   - dedicated microsites
   - release notes or deprecations pages
   - official comparison or matrix pages when they point to canonical surfaces
7. Gather multiple plausible candidates when they exist.

Do this topic by topic.
Do not stop after finding the first plausible candidate.

## Breadth Rule

Coverage is more important than early pruning.

If a topic plausibly admits 4, 6, or 10 candidates backed by official signals, keep them.
Filtering hard for relevance belongs to the parent refresh flow, not to this skill.

The only real boundary is:

- the candidate must fit one of the repo's existing topics
- the candidate must have enough official signal to defend why it belongs

## What Counts As A Candidate

Include when at least one is true:

- dedicated product or service docs page
- dedicated framework or SDK docs page
- dedicated tool page in Gemini API docs
- dedicated agent capability page
- official product page that clearly defines a builder-facing workflow
- capability that the official ecosystem treats as a distinct unit and that matches the repo's granularity

Good candidate kinds:

- product
- service
- framework
- SDK
- tool
- builder
- model surface
- capability
- runtime

## What Not To Propose

Do not promote these to new catalog entries by default:

- cookbooks
- recipes
- quickstarts
- tutorials
- samples
- release-note items without a canonical product surface
- tiny subfeatures inside a page that is already represented
- pure aliases of an existing entry

If something is borderline, keep it as a candidate with notes and lower confidence instead of discarding it silently.

## Common Misses

Always re-check these areas because they often hide catalog gaps:

- Gemini model catalog
- Gemini deprecations page
- Gemini API docs navigation
- Gemini API tools pages
- Gemini API optimization pages
- Gemini API core capability pages
- Gemini agents pages
- Google AI Studio quickstart, Build Mode, and surrounding docs
- Firebase Studio and App Prototyping agent
- Google AI Edge
- Vertex AI Agent Builder, ADK, Agent Designer, Agent Engine
- security surfaces: Safety settings, Model Armor, AI Protection

Typical misses include:

- new Gemini API tool pages
- newly separated API surfaces
- optimization or orchestration capabilities that now have first-class docs pages
- renamed or repositioned builder surfaces
- previews that displaced older preview names
- deprecated model IDs still treated as current in local prose

## Candidate Record

For each candidate, capture at least:

- canonical name
- official URL
- host
- repo topic
- candidate kind
- lifecycle if known
- why it belongs
- what existing entries it was checked against
- fit assessment
- confidence
- notes

Suggested shape:

```json
{
  "name": "Example Product",
  "official_url": "https://example.google.com/product",
  "host": "example.google.com",
  "repo_topic": "Dev Tools & Coding Agents",
  "candidate_kind": "product",
  "lifecycle": "active",
  "why_it_belongs": "Standalone official product page for the same topic",
  "matched_against_existing": "No equal normalized name or URL found",
  "fit_assessment": "Strong thematic fit for this topic based on the local topic definition",
  "confidence": "medium",
  "notes": []
}
```

## Confidence Rules

- `high`: canonical official page and clear thematic fit
- `medium`: strong official signal, but the boundary between product and capability needs review
- `low`: official signal exists, but it is unclear whether it deserves its own entry

## Dedup Rule

Before treating something as new, compare it against:

- exact name
- normalized name
- obvious aliases
- canonical URL
- parent or child URLs already present in the same topic

If it looks like:

- a rename
- a redirect
- a repackaged alias

then do not emit it as a clean new entry.
Pass it upward as an observation instead.

If it is not an obvious duplicate but the distinction is fuzzy, keep it as a candidate with notes.

## Research Notes Per Topic

For each topic, leave short notes such as:

- broad official-domain search completed
- multiple plausible candidates found
- low-yield topic but broad search completed
- likely capability-only additions, not product-level additions

Even when a topic yields little, leave evidence that the search was broad.

## Output Expectation

This skill does not require a fixed file format every time, but when structured output is useful, prefer a topic-grouped JSON shape with:

- topic name
- local baseline used
- official domains considered
- candidate list
- research notes
- summary counts

The parent refresh flow may then decide:

- what becomes a card
- what stays as a subentry
- what is only a lifecycle note

## Completion Rule

This skill is complete only when:

1. every local topic has been checked
2. each topic has been researched beyond its currently listed hosts
3. duplicates and aliases have been screened
4. the result contains a defendable pool of plausible candidates, not just the first obvious one
