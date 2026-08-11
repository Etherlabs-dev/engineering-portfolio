# Multimodal Video Pipeline — public product brief

Status: Tier 1 implementation, verification, publication, screenshots, case study and profile-copy drafting complete. External profile publication remains pending.

## Product outcome

Turn an approved storyboard and tenant-owned media into a durable, inspectable video-production run: route each scene to an appropriate transformation, prepare required inputs, recover bounded failures, assemble complete variants, and package exact review artifacts without calling a live provider or publishing externally.

## Public users

- **Creative producer:** imports an approved storyboard, resolves asset-readiness gaps, starts a deterministic render simulation, monitors scene-level work, and prepares reviewable variants.
- **Production reviewer:** inspects scene provenance, route decisions, quality results, recovery history, captions, output manifests, and the exact variant proposed for approval.

## Core problem

Video generation is not one model request. A reliable production system must coordinate heterogeneous assets, route scenes by intent, preserve tenant and storyboard scope, survive missing callbacks and malformed results, distinguish retryable from terminal failures, avoid duplicate finalization, and make partial or failed outcomes understandable to a reviewer.

## Differentiation

- Storyboard approval and asset readiness are explicit prerequisites, not hidden prompt context.
- Each scene has a durable route decision, required asset roles, provenance, status, attempt history, and quality result.
- Callback loss is modeled separately from render failure; deterministic reconciliation can recover a completed scene.
- Retry is bounded and route-aware. A failed motion-dependent scene can use a declared image-to-video fallback instead of silently repeating the same request.
- Finalization waits for terminal scene states, is idempotent, and never presents an incomplete body sequence as a successful full variant.
- Provider degradation remains fully demonstrable through deterministic synthetic clips and fixtures.
- Approval packages one exact variant and manifest. No live video provider, ad account, publisher, or external delivery action exists.

## Primary workflow

1. Enter a signed synthetic workspace as a creative producer or production reviewer.
2. Open an approved Northstar Athletics storyboard with hook variants, ordered body scenes, captions, scene intent, and required asset roles.
3. Inspect readiness. Missing or cross-tenant assets block dispatch; a safe generated-plate route may be selected only when the declared route policy permits it.
4. Start a deterministic production run. The API creates one durable job, scene records, route decisions, attempts, and audit events.
5. Watch each scene move through planned, queued, rendering, completed, retrying, or failed states. The timeline retains the exact input and decision provenance.
6. Reconcile a simulated lost callback. A bounded watcher discovers the terminal result without creating a second scene or job.
7. Review a route-specific failure. Retry once, use the declared fallback route when eligible, or accept the terminal failure with a visible consequence.
8. Finalize only after every scene is terminal. Complete hook and body sequences become variants; failed hooks or body gaps become explicit failed outputs.
9. Inspect a completed variant, captions, ordered clip sequence, duration, checksums, route history, and quality results.
10. Approve one exact variant for local delivery packaging. The package contains media, a manifest, and an audit record; it does not publish anywhere.

## Synthetic dataset

- `Northstar Athletics`: synthetic performance-apparel tenant with an approved vertical-video storyboard, four hook variants, ordered product and lifestyle scenes, motion references, product plates, captions, and route-specific quality rules.
- `Harbor Home`: synthetic home-goods tenant used for cross-tenant asset, job, scene, output, callback, and review denial tests.
- Fixed scenarios cover a healthy run, lost callback recovery, motion-route validation failure with one declared fallback, failed hook, failed body scene, duplicate callback, duplicate finalization, stale worker lease, and rejected review.
- All media, thumbnails, clips, prompts, events, outputs, metrics, and review records are synthetic or deterministic fixtures.

## Implemented architecture

- React + Vite + TypeScript production-control interface.
- FastAPI + Pydantic versioned API.
- Local durable persistence for organizations, memberships, storyboards, assets, jobs, scenes, route decisions, attempts, callbacks, worker leases, events, outputs, reviews, packages, and manifests.
- Deterministic scene renderer that produces committed or locally generated synthetic clips; an adapter contract documents how a real asynchronous provider could integrate but is disabled by default.
- Idempotent callback ingestion and reconciliation worker with bounded retry and terminal-state rules.
- Sequential deterministic compositor with caption track, ordered clip manifest, stable checksums, and exact output lineage.
- Signed synthetic sessions with organization and role enforcement.
- One-command demo/reset, generated OpenAPI, tests, evaluations, browser acceptance, and CI.

## Security and safe-action boundaries

- Organization and actor scope come from the signed session, never from request-supplied tenant identifiers.
- Cross-tenant storyboard, asset, job, scene, callback, output, review, and package identifiers fail without exposing record contents.
- Asset roles and media types are explicit. A motion reference cannot silently act as a product plate, and another tenant's asset is never a fallback.
- Callback events require a signed deterministic envelope, reject replay or mismatched job/scene scope, and are idempotent.
- Worker leases and finalization use compare-and-set semantics to prevent duplicate work.
- Provider payloads, credentials, internal URLs, and diagnostics are absent from client-facing responses.
- Review and package preparation are separate permissions; approval locks an exact output checksum.
- No live provider, storage uploader, ad publisher, billing action, or external delivery endpoint is implemented.

## Deterministic evaluation plan

- storyboard and asset-readiness completeness;
- route selection from scene intent and available asset roles;
- no cross-tenant asset substitution;
- durable state transitions and invalid-transition rejection;
- signed callback validation, replay resistance, and idempotency;
- lost-callback reconciliation without duplicate dispatch;
- bounded retry and route-aware fallback behavior;
- stale worker-lease recovery;
- terminal-state finalizer gating and duplicate-finalization prevention;
- hook/body grouping and ordered composition;
- failed-hook and failed-body output semantics;
- caption ordering, duration totals, and stable manifest checksums;
- exact-output review locking and role enforcement;
- deterministic provider-degraded fixtures;
- package idempotency and no-live-publish boundary.

## Delivery tier and evidence boundary

- Tier 1 runnable repository.
- No Supabase, Railway, Vercel, paid video provider, storage, or other live resource is required or approved.
- Repository implementation, tests, evaluations, screenshots, sample clips, manifests, and CI will become class 1 public evidence after their gates pass.
- All demo brands, media, events, failures, outputs, reviews, and timing records are class 4 synthetic evidence.
- Historical private implementation evidence remains class 2 and cannot be described as public-demo traffic, live provider usage, or public production results.

## Design brief

The primary desktop experience should be a cinematic production control room, not a marketing page or generic analytics dashboard:

- compact product bar with synthetic workspace, role, run state, and one bounded action;
- narrow run rail for storyboard variants and recent jobs;
- central scene timeline with readable frames, route labels, state, duration, and dependency flow;
- selected-scene inspector for required assets, provenance, attempt history, quality rules, and recovery decision;
- visible event/reconciliation strip that distinguishes callback loss from render failure;
- final-output drawer with ordered clips, captions, checksum manifest, and exact review state;
- warm near-black production surface, bone text, muted slate panels, acid-lime operational success, amber recovery, and coral failure accents;
- typography led by a restrained condensed display face for titles and a highly legible grotesk for operational data;
- mobile continuation as jobs → scene stack → recovery/review detail, not a compressed desktop timeline.
