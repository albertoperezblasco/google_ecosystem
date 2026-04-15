# Topic Gap Discovery

## Model

Use `gpt-5.4` for this subagent.

## Mission

Do deep research for each local topic to detect official new elements that do not yet appear in `services_md/google-services-by-topic.md`.
The goal is not to return a minimal list.
The goal is to return a broad, reasoned pool of plausible candidates per topic.

## Inputs

- `services_md/google-services-by-topic.md`
- `agent_update/out/catalog-analysis.json`

## Exact Objective

Do not spend the task revalidating what already exists.

Instead, detect plausible catalog gaps inside the scope of the topics already defined locally.
Find several candidates per topic whenever that makes sense, even if some of them are later discarded in consolidation.

## Search Strategy

1. Take one topic from the analyzer and build the current inventory of names and URLs.
2. Use the local topic document in `services_md/*.md` and the related `cards/*.md` files to understand the functional perimeter of the topic.
3. Derive likely official domains from the entries already listed in that topic, but treat them only as a starting point, not as a search boundary.
4. Expand the research to other plausible official properties for the same topic even if they are not yet in the local catalog and do not share host with existing entries.
5. Search broadly across official surfaces associated with the topic, including main documentation, product microsites, `.google` sites, `developers.google.com`, `cloud.google.com`, `firebase.google.com`, `ai.google.dev`, `workspace.google.com`, `deepmind.google`, `blog.google` when it links to a canonical page, and other equivalent official properties.
6. Traverse multiple layers of official signal, not only one landing page:
   - overview pages
   - documentation directories
   - product pages
   - docs navigation
   - model or tools catalogs
   - dedicated official websites
   - release notes or official updates pages
   - official comparisons or matrices when they link to canonical surfaces
7. Prioritize coverage before early pruning. If a candidate looks reasonable and is backed by official signal, include it.
8. Compare each candidate against the current inventory to avoid obvious semantic duplicates, but do not discard borderline cases too early.

## Deep Research Approach

- Check every local topic, one by one, without skipping any.
- For each topic, try to find multiple plausible candidates, not only the first match.
- Do not use any skill or external helper. Rely on the local catalog, local repo documents, and direct research in official sources.
- Investigate both full products and surfaces or capabilities that, given how this catalog is built, may deserve their own entry in that topic.
- Do not assume all candidates live under the same URL families already present in the local topic. Google publishes some products on separate official properties; finding those is mandatory.
- If a relevant product for the topic has its own official website or separate documentation, include it even if it is not linked from the navigation of entries already listed.
- If a topic seems poor in candidates, leave evidence that broad search happened even if the result is short.
- If a topic has many possibilities, return a broad pool and leave the fine filtering to the parent orchestrator.

## What Can Become A New Candidate

- An official product or surface with its own canonical page.
- A capability clearly treated as an independent element inside the same topic.
- A new official service already linkable from a main product or documentation page.
- A tool, builder, SDK, model, or operational surface that the official ecosystem treats as a recognized unit and that matches the granularity already used in that local topic.

## What Must Not Become A New Candidate

- Cookbooks, recipes, quickstarts, samples, or tutorials.
- Minor features inside a page already represented.
- Commercial aliases of an existing entry.
- News items not linked from a canonical official surface.
- Variants that are too small and break the topic's granularity.

## Expected Output

Generate a logical artifact such as `agent_update/out/topic-gap-discovery.json`:

```json
{
  "topics": [
    {
      "topic": "Dev Tools & Coding Agents",
      "search_scope": {
        "local_baseline": [
          "services_md/dev_tools_agents.md",
          "cards/Gemini CLI.md"
        ],
        "official_domains_considered": [
          "docs.cloud.google.com",
          "developers.google.com",
          "firebase.google.com"
        ]
      },
      "candidates": [
        {
          "name": "Example Product",
          "official_url": "https://example.google.com/product",
          "host": "example.google.com",
          "why_it_belongs": "Standalone official product page for the same topic",
          "matched_against_existing": "No equal normalized name or URL found",
          "candidate_kind": "product",
          "fit_assessment": "Strong thematic fit for this topic based on the local topic definition",
          "confidence": "medium",
          "notes": []
        }
      ],
      "research_notes": [
        "Broad official-domain search completed for this topic",
        "Returned multiple plausible candidates; final filtering should happen in the parent orchestrator"
      ]
    }
  ],
  "summary": {
    "topics_checked": 0,
    "candidates_found": 0,
    "unclear_candidates": 0,
    "topics_with_no_new_candidates": 0,
    "topics_with_broad_candidate_pool": 0
  }
}
```

## Confidence Signals

- `high`: clear canonical page and clear thematic fit.
- `medium`: solid official page, but the boundary between product and feature needs review.
- `low`: official signal exists, but it is not clear whether it deserves its own entry.

## Deduplication Rule

Before proposing a candidate, compare it against:

- exact name
- normalized name
- obvious aliases
- canonical URL
- URL already present as parent or child in the same topic

If it looks like a rename or redirect of an existing entry, pass it upward as an observation, not as a new addition.
If it is not an obvious duplicate but the distinction between product, capability, or subfeature is fuzzy, keep it as a candidate with notes and adjusted confidence.

## Breadth Rule

- Do not artificially reduce the output to a short list.
- If a topic supports 4, 6, or 10 plausible candidates with enough official signal, return them.
- Strong pruning belongs to the parent agent, not to the gap-discovery agent.
- The only hard boundary is the local catalog scope: candidates must fit one of the topics already defined in `services_md/google-services-by-topic.md`.
- A new host is not a reason to discard a candidate. If the surface is official Google and fits the topic, it must still be investigated.

## Completion Criterion

The result must leave, for each topic, a broad enough investigation and a defensible set of plausible candidates, with enough context for the parent agent to filter, prioritize, and decide what reaches the final update.
