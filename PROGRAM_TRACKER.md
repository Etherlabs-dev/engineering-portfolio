# Portfolio program tracker

Status vocabulary: `Planned → Discovery → Design → Build → Verification → Publish → Case study → Profile-ready`. `Deploy` is an optional hosted-flagship milestone, not a universal requirement.

Delivery tiers: `Runnable repository` is the default; `Hosted flagship` is used only after explicit approval when live infrastructure materially proves the project.

## Repository and deliverable inventory

| # | Project | Planned repository | Current phase | Product scope | Case-study outputs |
|---:|---|---|---|---|---|
| 1 | Query Chat / Account Intelligence GraphRAG | `Etherlabs-dev/query-chat` | Case study | Evidence-grounded account intelligence, exact analytics, hybrid retrieval, graph traversal, role boundaries, safe actions | GitHub README, long-form case study and screenshots complete; Contra, Upwork, website, LinkedIn and résumé adaptations pending |
| 2 | Research Agent | `Etherlabs-dev/research-agent` | Case study | Research orchestration, market and customer intelligence, evidence synthesis | Public runnable repository and screenshots complete; case study and profile adaptations pending |
| 3 | Strategy and Copy Agent | `Etherlabs-dev/strategy-copy-agent` | Case study | Evidence readiness, synthetic winner analysis, governed strategy portfolios, hooks, copy/scripts, immutable review and safe handoff | Public runnable repository, green CI, screenshots and long-form case study complete; profile copy drafted, external profile publication pending |
| 4 | Static Creative Studio | `Etherlabs-dev/static-creative-studio` | Case study | Strategy-grounded image generation, deterministic composition, immutable iteration, review, approval and experiment packaging | Public runnable repository, green CI, visual gallery and long-form case study complete; profile copy drafted, external profile publication pending |
| 5 | Multimodal Video Pipeline | `Etherlabs-dev/multimodal-video-pipeline` | Case study | Durable multimodal scene orchestration, evidence-backed model routing, bounded recovery, exact assembly, review and local-only delivery | Public runnable repository, green CI, synthetic video examples and long-form case study complete; profile copy drafted, external publication pending |
| 6 | Creative Analysis Engine | `Etherlabs-dev/creative-analysis-engine` | Planned | Creative classification, strategy interpretation, fatigue, gaps, provenance and evaluation | Full case study plus evaluation evidence and profile adaptations |
| 7 | Account Data Sync | `Etherlabs-dev/account-data-sync` | Planned | Tenant-safe ad-account synchronization, truth modeling, provenance, health and recovery | Full case study plus operational evidence and profile adaptations |
| 8 | Portfolio Intelligence | `Etherlabs-dev/portfolio-intelligence` | Planned | Cross-account rollups, strategy coverage, opportunity and portfolio decision support | Full case study plus dashboard screenshots and profile adaptations |
| 9 | Agent Memory and Learning | `Etherlabs-dev/agent-memory-learning` | Planned | Durable memory, feedback, governed learning, checkpoints and bounded repairs | Full case study plus evaluation evidence and profile adaptations |
| 10 | Media Decision Engine | `Etherlabs-dev/media-decision-engine` | Planned | Evidence-grounded media decisions, constraints, reviewable recommendations and decision lineage | Full case study plus decision-chain examples and profile adaptations |
| 11 | Client Context and Onboarding | `Etherlabs-dev/client-context-onboarding` | Planned | Structured intake, resumable onboarding, context normalization and activation | Full case study plus journey screenshots and profile adaptations |
| 12 | Tenant Data Hub | `Etherlabs-dev/tenant-data-hub` | Planned | OAuth-owned sources, sync jobs, provenance, RLS, disconnect and purge boundaries | Full case study plus security evidence and profile adaptations |

## Gate checklist for every repository

### Product and evidence

- [ ] Public identity, scope and sanitized reconstruction notice approved.
- [ ] Private claim ledger created outside the public repository.
- [ ] Every metric classified as repository-verified, dated historical, user-supplied, or synthetic.
- [ ] No unsupported impact or authorship claims.

### Build

- [ ] Fresh standalone implementation in the Etherlabs portfolio workspace.
- [ ] Deterministic synthetic data and reset commands.
- [ ] Versioned API/contracts and documented architecture.
- [ ] Security and tenant boundaries implemented where relevant.

### Verification

- [ ] Unit, integration, negative-security and role-boundary tests pass.
- [ ] Evaluation threshold passes.
- [ ] Dependency, secret and migration-security scans pass.
- [ ] Desktop, mobile, keyboard and degraded-state browser verification passes.
- [ ] Final screenshots match the accepted design direction.

### Publication

- [ ] Ownership verification script passes.
- [ ] Git remote owner is exactly `Etherlabs-dev`.
- [ ] GitHub CI is green.
- [ ] Local demo, synthetic fixtures, screenshots/sample outputs, and setup instructions establish working behavior.
- [ ] README links to screenshots, case study, Peerless context and ownership notice.
- [ ] If designated `Hosted flagship`: hosting accounts are personal/Etherlabs-owned and hosted smoke tests pass.

### Case study and profiles

- [ ] Long-form engineering case study complete.
- [ ] Portfolio website project page complete.
- [ ] Contra case study complete.
- [ ] Upwork portfolio project complete.
- [ ] LinkedIn featured-project copy complete.
- [ ] GitHub profile/index updated.
- [ ] Résumé bullets derived from verified project evidence.

## Immediate next actions

1. Begin source-grounded discovery for Creative Analysis Engine, the next repository in sequence; do not implement until its product and desktop-design gates close.
2. Apply the prepared Static Creative Studio copy to the portfolio website, Contra, Upwork, LinkedIn, GitHub profile and résumé when those external publication surfaces are in scope.
3. Configure Query Chat's personally owned hosted AI path and connect Vercel to the verified Railway API.
4. Produce Query Chat's Contra, Upwork, website, LinkedIn and résumé adaptations.
5. Produce Research Agent's long-form case study and profile adaptations. Keep Supabase/Railway deployment optional unless Ugo later promotes it to a hosted flagship.
6. Apply the prepared Strategy and Copy Agent copy to the portfolio website, Contra, Upwork, LinkedIn, GitHub profile and résumé when those external publication surfaces are in scope.

## Current Multimodal Video Pipeline checkpoint — 2026-08-12

- Historical grounding: active private runtime wiring, routes, durable state, tenant asset resolution, multimodal routing, queue/callback reconciliation, bounded recovery, finalization, stitching, review surfaces, migrations, focused tests and dated approved-identity history were inspected read-only. The already-dirty private checkout was not changed.
- Product boundary: approved storyboard to tenant-scoped scene graph, evidence-backed model profiles, asset-role provenance, signed idempotent callbacks, one compatible fallback, terminal-state/idempotent finalization, four exact hook manifests, checksum-locked reviewer approval and local-only packaging. Live generation, storage, advertising, provider billing and publishing are excluded.
- Model evidence: Seedance 2.0, Kling 3.0/Omni, Veo 3.1/Lite, Luma Ray3.2, Runway Gen-4.5 and Aleph 2.0 are dated verified catalog profiles with deterministic local adapters. Seedance 2.5 remains an explicitly disabled unverified watchlist entry; Sora 2 is disabled as unavailable. No provider call is claimed.
- Design: the approved desktop timeline, recovery, review and mobile direction were implemented as a high-fidelity control room with a deliberate Runs → Scenes → Recovery mobile hierarchy. Final implementation screenshots and an eight-point fidelity ledger are retained publicly.
- Local implementation: React/Vite/TypeScript interface, FastAPI/Pydantic API, signed synthetic sessions, two fictional tenants, role-separated production/review, versioned SQLite workflow state, generated OpenAPI, deterministic MP4 assets, callback replay protection, optimistic concurrency, immutable failed-attempt lineage, bounded fallback, exact manifests and idempotent local packaging are complete.
- Local proof: frontend lint, 7 web interaction/focus tests, production build, API Ruff, 14 API/security tests, 13/13 deterministic evaluations, two consecutive reset/migration runs, JavaScript and Python audits with no known vulnerabilities, secret scan, live API health, 31-second media playback, desktop/mobile browser acceptance and zero final console warnings/errors pass.
- Public proof: `main` is published at `https://github.com/Etherlabs-dev/multimodal-video-pipeline`; commit `875c80b8aad75e384f5de0c98919089e3f70406c` passed every GitHub Actions gate in run `31537140989`. The README links the case study, architecture, security, evaluation, runbook, evidence, production lessons, approved references and final screenshots.
- Delivery decision: Tier 1 runnable repository. No Supabase, Railway, Vercel, paid model provider, hosted API, live storage or ad-publishing resource was created or is required.
- Profile checkpoint: evidence-bounded website, Contra, Upwork, LinkedIn, GitHub-profile and résumé copy is prepared in `docs/PROFILE_ASSETS.md`; it has not been applied to external profile surfaces.
- Open gate: external profile publication. Creative Analysis Engine is the next repository in sequence.

## Current Static Creative Studio checkpoint — 2026-08-11

- Historical grounding: active private API wiring, structured static lifecycle, shared image pipeline, source-light workspace context, frontend project/editor surfaces, migrations, test inventory, tenant guards and approved-identity history were inspected read-only. The dirty historical checkout was not changed.
- Product boundary: a strategy-grounded creative production workspace with brand/claim/asset gates, deterministic fallback composition, immutable child versions, region annotations, comparison, structured review, exact-version approval and local multi-placement experiment packages. Live campaign publishing and unsupported performance claims are excluded.
- Evidence boundary: private source behavior and dated authorship history remain only in `private-evidence/`; all public brands, assets, creatives, reviews, metrics and outputs will be deterministic synthetic evidence.
- Delivery decision: Tier 1 runnable repository with an optional hosted deterministic UI. Ugo explicitly approved the personally owned Vercel resource for evaluator access; no Supabase, Railway, hosted API, paid image provider, live ad account or publishing resource is required or approved.
- Discovery artifacts: the public product brief, synthetic dataset, planned architecture, security boundary, deterministic evaluation plan, private source-grounding record and private claim ledger are complete.
- Design: Ugo approved the desktop studio, desktop review, and deliberate mobile continuation. Native-size implementation screenshots were compared against the accepted references and retained publicly.
- Local implementation: React/Vite/TypeScript workspace, FastAPI/Pydantic API, signed synthetic sessions, tenant-scoped durable SQLite workflow, immutable child versions, normalized annotations, role-separated exact-version review, optimistic concurrency, idempotent placement packaging, generated OpenAPI, deterministic provider fallback, and `published: false` safe-action boundary are complete.
- Local proof: frontend lint, 6 web interaction/keyboard tests, production build, API Ruff, 11 API/security tests, 8/8 deterministic evaluations, two consecutive reset/migration runs, JavaScript and Python audits with no known vulnerabilities, secret scan, live health/OpenAPI smoke, desktop/mobile browser acceptance, and zero browser console warnings/errors pass.
- Public proof: `main` is published at `https://github.com/Etherlabs-dev/static-creative-studio`; final commit `e0870f7` passed both GitHub Actions jobs in run `31530377933`. The README links the live UI, long-form case study, approved references, implementation screenshots, architecture, security, evaluation, runbook, evidence, and production lessons.
- Hosted UI proof: deployment `dpl_DJPjU3heZmdqE481aUnWuZDYAMtU` is `READY` in Ugo's personal `ugo-chukwus-projects/static-creative-studio` Vercel scope at `https://static-creative-studio.vercel.app`. HTTP returned `200`; hosted desktop load, comparison, reviewer-role selection, exact-version approval and no-publishing confirmation passed with zero console warnings/errors. The API and database remain local; mobile remains local-browser verified.
- Profile checkpoint: evidence-bounded website, Contra, Upwork, LinkedIn, GitHub-profile and résumé copy is prepared in `STATIC_CREATIVE_STUDIO_PROFILE_ASSETS.md`. It has not been applied to external profile surfaces.
- Open gate: external profile publication. GitHub auto-deploy is not connected because the Vercel account lacks a GitHub login connection; releases can be deployed manually to the verified project. No hosted API, paid image provider, or live ad account is required.

## Current Strategy and Copy Agent checkpoint — 2026-08-11

- Historical grounding: relevant private routes, services, schemas, migrations, tests, frontend surfaces, runtime callers, and approved-identity history were inspected read-only. The existing dirty private checkout was not changed.
- Product boundary: a governed strategy-and-copy workspace that converts evidence readiness and synthetic ad observations into distinct strategic bets, hooks, static copy and short-video scripts, immutable revisions, exact-version approval, and a reviewable handoff. Live ad creation, media generation, publishing, and unsupported performance claims are excluded.
- Evidence boundary: private source behavior and dated authorship history are retained only in `private-evidence/`; all public fixtures and metrics will be deterministic synthetic evidence.
- Delivery decision: Tier 1 runnable repository. No Supabase, Railway, Vercel, paid provider, or other live resource is required or approved.
- Discovery artifacts: public product brief, architecture direction, synthetic dataset, evaluation plan, design brief, private source-grounding record, and private claim ledger are complete.
- Design: the desktop portfolio, Copy Studio and deliberate mobile continuation were approved; implementation screenshots are retained in the public repository.
- Local implementation: React/Vite/TypeScript review workspace, FastAPI/Pydantic API, signed synthetic sessions, two tenant fixtures, role-separated revision/approval/handoff, optimistic concurrency, durable SQLite snapshots, audit events, idempotent handoff and generated OpenAPI are complete.
- Local proof: frontend lint, 4 web interaction tests, production build, API Ruff, 8 API/security/durability tests, 8/8 deterministic evaluations, reset/migration path, ownership and secret scans, JavaScript and Python dependency audits with no known vulnerabilities, live API health/OpenAPI smoke tests, and desktop/mobile browser acceptance pass with zero console warnings/errors.
- Public proof: `main` is published at `https://github.com/Etherlabs-dev/strategy-copy-agent`; final commit `6fb05d4` passed both GitHub Actions jobs in run `31512563798`. The public long-form case study is linked from the README.
- Profile checkpoint: evidence-bounded website, Contra, Upwork, LinkedIn, GitHub-profile and résumé copy is prepared in `STRATEGY_COPY_AGENT_PROFILE_ASSETS.md`. It has not been applied to external profile surfaces.
- Open gate: external profile publication. No dedicated hosting is required; the Tier 1 repository is publish-complete without Supabase, Railway, Vercel or a paid provider.

## Current Research Agent checkpoint — 2026-08-11

- Naming and ownership boundary: public identity approved as Research Agent by Etherlabs; isolated repository at `/Users/ugochukwuchukwu/Projects/Etherlabs-Portfolio/research-agent`; public remote verified as `https://github.com/Etherlabs-dev/research-agent.git`.
- Product/design: product brief, private claim ledger, functional public roadmap, approved 1568 × 1003 desktop concept, extracted design system, and deliberate mobile continuation complete.
- Local implementation: React/Vite/TypeScript workspace, working safe-review interactions, FastAPI/Pydantic versioned API, signed demo sessions, two synthetic tenants, three roles, deterministic evidence fixtures, reproducible ingestion/deduplication, provider degradation, streamed run provenance, generated OpenAPI, documentation, and CI workflow implemented.
- Local proof: frontend lint, 3 web interaction tests, production build, API Ruff check, 13 API tests, 40/40 deterministic evaluations, prompt-injection treatment, ownership and credential scans, Python dependency audit with no known findings, JavaScript audit with one low-severity finding, desktop/mobile browser workflow acceptance, and zero browser console warnings/errors pass.
- Supabase checkpoint: CLI `2.113.0` initialized the local project and created migration `20260811122314_research_agent_initial.sql`; the migration contains pgvector/hybrid retrieval, explicit grants, tenant RLS, indexed membership predicates, and an 8-assertion pgTAP tenant-isolation suite. No live project has been changed.
- Delivery decision: Tier 1 runnable repository. A dedicated Supabase project, Railway service, Vercel deployment, and live provider are intentionally not required for initial publication.
- Public proof: `main` is published, ownership verification passes, and GitHub Actions run `31505361906` passed both web and API jobs at commit `64b1f3f`.
- Open gates: write the long-form case study and profile adaptations. Migration/pgTAP execution remains an optional future hosted-flagship enhancement, not a publication blocker.

## Current Query Chat checkpoint — 2026-08-11

- Personal infrastructure: Supabase project `query-chat` (`ndivrmirqknlvicbqzyh`) is active in Ugo's `ethercess@gmail.com's Org` on the Free plan in `ap-south-1`; the FastAPI service is healthy in Ugo's personal Railway workspace at `https://api-production-d817.up.railway.app`. No Peerless account or project is involved.
- Applied database proof: two versioned migrations and the synthetic-only Northstar Athletics / Harbor Home seed are live; `vector`, HNSW, and full-text search indexes are present.
- Database security proof: all 14 public tables have RLS; security advisors return no findings; `anon` cannot use the private schema or helpers; authenticated users cannot directly select server-managed runs, knowledge tables, or assistant `answer_payload`.
- Hosted proof: Railway deployment `56eb544e-58f5-496c-acff-430b24e14fa8` is healthy in Supabase persistence mode. The disposable-user hosted smoke suite passes 13 gates covering health, Supabase Auth, deterministic provider fallback, citations, client audience contract, persistence, API tenant/actor isolation, RLS/column boundaries, manager repair, role boundaries, safe actions, streaming, and rate limiting.
- Local proof after the deployment fixes: 20 API tests pass. The Railway health probe exception is restricted to `/v1/health`; application routes retain exact-host enforcement. User-message inserts request only browser-readable columns, preserving the server-only `answer_payload` boundary.
- Evidence boundary: hosted persistence and deterministic fallback are verified. Hosted OpenAI execution is not verified because `OPENAI_API_KEY` is not configured.
- Remaining gates: configure personally owned OpenAI billing/key and verify the hosted AI path; connect the Vercel web app to Railway and run hosted browser acceptance; commit/publish the pending repository changes and verify GitHub CI; then produce the remaining profile adaptations.
