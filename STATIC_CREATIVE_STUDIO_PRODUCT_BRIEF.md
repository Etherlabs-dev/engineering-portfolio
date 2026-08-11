# Static Creative Studio — public product brief

Status: source-grounded discovery, approved visual direction, Tier 1 implementation, verification, publication, and long-form case study complete. External profile publication remains pending.

## Product outcome

Turn an approved campaign direction and synthetic brand assets into reviewable static-ad variants, then refine, compare, approve, and package one exact creative version without overwriting its lineage or publishing it to a live ad account.

## Public users

- **Creative lead:** starts a project from an approved direction, chooses brand-safe inputs, generates or reconstructs a creative, compares versions, resolves feedback, and prepares an experiment package.
- **Brand reviewer:** inspects claim support, brand fidelity, placement readiness, annotations, and version lineage before approving or rejecting one exact version.

## Core problem

Generating an image is easy; producing a trustworthy creative workflow is not. Teams need durable context, controlled inputs, exact on-image copy, visible quality gates, non-destructive iteration, clear review ownership, and proof of which version was approved for which placements.

## Differentiation

- Approved strategy and safe claims are explicit inputs, not hidden prompt context.
- Brand assets and reference roles are selected deliberately and retain provenance.
- Exact dimensions, copy length, safe areas, version lineage, and approval state are deterministic.
- Region annotations create linked child versions instead of silently overwriting source work.
- Provider failure degrades to deterministic synthetic compositions that keep the complete workflow usable.
- Approval prepares a local experiment package; no live campaign launch or external ad-platform action exists.

## Primary workflow

1. Enter a signed synthetic workspace as a creative lead or brand reviewer.
2. Start from a synthetic approved strategy handoff or a safe manual brief.
3. Choose an offer, audience, angle, awareness stage, funnel stage, creative style, exact copy, and permitted product or brand assets.
4. Review an input-readiness gate that blocks unsupported claims, missing mandatory fields, unsafe references, and cross-tenant assets.
5. Create a master creative through the deterministic renderer or optional provider adapter.
6. Inspect provenance, brand constraints, copy accuracy, safe-area checks, and quality results.
7. Pin feedback to a normalized region. A correction creates an immutable child version with the annotation and parent lineage attached.
8. Compare any two versions side by side, resolve comments, and select an active version without changing history.
9. Submit one exact version for review. A brand reviewer can approve, request iteration, or reject with a structured reason.
10. Prepare deterministic 4:5, 1:1, and 9:16 outputs plus a manifest recording dimensions, checksums, lineage, claims, and review state. Nothing is published externally.

## Synthetic dataset

- `Northstar Athletics`: synthetic performance-apparel tenant with a fictional product line, approved palette, type scale, product photography, logo treatments, safe claims, audience records, offers, and an approved strategy handoff.
- `Harbor Home`: synthetic home-goods tenant used for negative tenant, role, asset, and review tests.
- All product images, ad creatives, comments, approvals, checksums, and modeled experiment records are synthetic fixtures.
- A fixed fixture set covers supported, conflicting, stale, prohibited, and missing claims as well as valid and invalid asset roles.

## Implemented architecture

- React + Vite + TypeScript workspace with a canvas-based creative surface and accessible non-canvas controls.
- FastAPI + Pydantic versioned API.
- Local durable persistence for organizations, memberships, brand kits, assets, handoffs, projects, versions, annotations, reviews, output variants, manifests, and audit events.
- Deterministic SVG/canvas composition engine with an optional provider adapter and committed synthetic fallback assets.
- Signed synthetic sessions with tenant and role enforcement.
- Immutable parent-child version records and optimistic concurrency on review and approval.
- One-command local demo, reset, generated OpenAPI, tests, evaluations, and CI.

## Security and safe-action boundaries

- Organization and actor scope come from the signed session, never from trusted request payload fields.
- Creative leads and brand reviewers have distinct permissions; only a reviewer can approve.
- Cross-tenant project, version, annotation, asset, and output identifiers fail without leaking record contents.
- Source images are classified by allowed role and content type; a product-photo slot cannot silently accept a video or another tenant's asset.
- Retrieved text and image metadata are evidence, not executable instructions.
- Unsupported or conflicting claims block approval and remain visible in the audit trail.
- Rejected renderable assets are removed from the active product surface while a sanitized decision record is retained.
- Output packaging is local and idempotent. No live publisher, media buyer, billing provider, or external execution path exists.

## Deterministic evaluation plan

- required creative-brief completeness;
- exact on-image copy preservation and overflow detection;
- supported-claim enforcement and prohibited-claim refusal;
- asset-role validation and tenant isolation;
- brand palette, typography, logo-policy, and safe-area checks;
- immutable parent-child lineage and stale-version rejection;
- normalized annotation geometry across responsive views;
- review-role enforcement and exact-version approval locks;
- deterministic output dimensions and manifest checksums;
- provider failure fallback stability;
- rejected-asset sanitization;
- package idempotency and no-live-publish boundary.

## Delivery tier and evidence boundary

- Tier 1 runnable repository.
- No Supabase, Railway, Vercel, paid image provider, or other live resource is required or approved.
- Repository tests, evaluations, screenshots, sample outputs, manifests, and CI will be public-repository evidence.
- All demo brands, images, creative results, reviews, and modeled experiment records are synthetic.
- Historical Peerless implementation evidence remains private and must not be described as public-demo traffic, provider usage, or results.

## Design brief

The primary desktop experience should be a focused creative production table, not a marketing landing page or generic analytics dashboard:

- slim product bar with synthetic workspace, role, project state, and one review action;
- left context rail for approved strategy, exact copy, assets, and brand rules;
- large central artboard with placement guides, annotation pins, zoom, and version filmstrip;
- right inspector for quality checks, provenance, open feedback, and review readiness;
- version comparison as a deliberate two-up review surface;
- visible deterministic-fallback state without provider internals;
- approval dialog naming the exact version and placements being locked;
- mobile continuation as projects → creative → feedback/review panels, with no attempt to compress the full desktop studio into one screen.
