# Strategy and Copy Agent — public product brief

Status: source-grounded discovery complete; design concept required before implementation.

## Product outcome

Turn research evidence and synthetic performance signals into a reviewable portfolio of distinct campaign strategies, finished hooks and copy, and a locked handoff—without inventing claims or launching live ads.

## Public users

- **Strategy lead:** creates a batch brief, inspects evidence readiness, reviews portfolio coverage, requests revisions, and locks an approved version.
- **Brand reviewer:** reviews copy and claim support, comments on individual signals, and approves or rejects the handoff within their own synthetic organization.

## Core problem

Copy generation is easy to demo but hard to trust. Teams need to know what evidence shaped each strategic bet, whether the portfolio is genuinely diverse, whether every claim is supported, what changed between revisions, and exactly which version was approved.

## Differentiation

- Evidence readiness is a gate, not hidden prompt context.
- Exact validation and portfolio coverage are deterministic.
- Generated content is treated as a draft bounded by safe claims and source references.
- Strategy, copy, review, approval, and handoff are explicit state transitions.
- Model failure degrades to useful deterministic output.
- The product has no live advertising or media-generation action.

## Primary workflow

1. Enter the synthetic workspace as a strategy lead or brand reviewer.
2. Review readiness across brand truth, audiences, customer language, desires, objections, proof, offer, and prior synthetic ad evidence.
3. Create a batch brief with channel, format mix, audience focus, offer, constraints, and learning goal.
4. Generate a portfolio of distinct strategic bets.
5. Inspect portfolio coverage and contract warnings.
6. Open one strategy item and review its evidence, belief move, mechanism, proof, offer, CTA, hook family, and expected learning.
7. Generate and edit hook variants, static copy, or a short-video script.
8. Submit item- or portfolio-level revision feedback. A revision creates a new immutable version and rejects stale edits.
9. Approve one exact complete version.
10. Create a reviewable export/handoff. Nothing is launched or sent to an external ad platform.

## Strategy contract

Every approvable item requires:

- format and channel;
- target audience and awareness stage;
- use case and existing market desire;
- current and target buyer belief;
- marketing action and primary angle;
- mechanism and product differentiation;
- proof type and evidence references;
- safe offer and CTA;
- hook family and emotional posture;
- strategic rationale;
- expected learning and deterministic success signal.

## Synthetic dataset

- `Northstar Athletics`: synthetic performance-apparel brand with documented audience, proof, objections, offers, customer language, and prior ad observations.
- `Harbor Home`: synthetic home-goods brand used for negative tenant and role tests.
- Synthetic ad observations include spend, conversions, hook transcript, format, audience, angle, proof, and freshness. They are fixtures, not historical or live campaign results.
- Safe-claim records explicitly mark supported, conditional, conflicting, stale, and prohibited language.

## Planned architecture

- React + Vite + TypeScript application.
- FastAPI + Pydantic versioned API.
- Deterministic strategy/copy engine with an optional provider adapter and visible fallback.
- Local durable persistence for organizations, members, evidence, batches, revisions, items, copy variants, reviews, approvals, and handoffs.
- Signed synthetic sessions with tenant and role enforcement.
- Immutable revision records with optimistic concurrency.
- Generated OpenAPI contracts.
- One-command local demo, reset, tests, and evaluations.

## Security and safe-action boundaries

- Organization scope is derived from the signed session, never accepted from request payloads.
- Strategy leads and brand reviewers have distinct permissions.
- Cross-tenant records return not found or forbidden without leaking existence.
- Retrieved/source text is evidence, never an instruction.
- Unsupported, conflicting, or stale proof blocks the affected claim or produces a visible caveat.
- Approval locks one exact revision; handoff is separate and idempotent.
- No live ad account, creative renderer, publisher, billing provider, or external execution path exists.

## Deterministic evaluation plan

- contract completeness;
- portfolio distinctiveness across audience, angle, belief move, hook, proof, and offer;
- evidence reference coverage;
- unsupported-claim refusal;
- customer-language preservation without copying unsafe source instructions;
- awareness/CTA fit;
- hook-family diversity;
- deterministic fallback stability;
- stale revision rejection;
- approval and handoff idempotency;
- tenant and role isolation;
- client-safe error and degraded-provider states.

## Delivery tier and evidence boundary

- Tier 1 runnable repository.
- No Supabase, Railway, Vercel, paid model, or other live resource is required or approved.
- Repository tests, evaluations, screenshots, and CI will be public-repository evidence.
- All demo brands, performance rows, copy, and outcomes are synthetic.
- Historical Peerless evidence remains private and cannot be described as public-demo traffic or results.

## Design brief

The primary desktop surface should be a focused strategy review workspace, not a marketing landing page or generic card dashboard:

- slim top bar with product mark, synthetic workspace switcher, role, and one primary action;
- left rail for readiness and immutable batch versions;
- central portfolio list or open strategy item with strong editorial hierarchy;
- right evidence/review inspector showing claim support, strategy contract, comments, and approval state;
- a copy-studio state for hook variants and scene/body copy editing;
- visible portfolio coverage and warnings without filling the first viewport with vanity metrics;
- a separate approval confirmation state that names the exact version being locked;
- deliberate mobile continuation that becomes a staged list → item → inspector flow.
