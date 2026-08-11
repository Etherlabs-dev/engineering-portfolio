# Multimodal Video Pipeline visual concepts

Status: generated and visually inspected on 2026-08-12; user approval pending. These files are design-gate artifacts, not screenshots of an implemented product.

## Concept set

- `desktop-primary.png` — primary scene timeline, run rail, selected-scene provenance, and reconciliation stream.
- `desktop-recovery.png` — bounded route fallback, attempt history, output consequences, and finalization gate.
- `desktop-review.png` — completed variant, ordered clip sequence, quality checks, exact checksum approval, and local-package boundary.
- `mobile-flow.png` — responsive jobs → scenes → recovery flow across three portrait screens.

## Generation record

- Mode: built-in OpenAI image generation.
- Taxonomy: `ui-mockup`.
- Intended fidelity: shippable product UI concept.
- Source images: none; all media visible inside the mockups is synthetic generation.
- Shared prompt direction: a provider-neutral video-production control room using a warm near-black and bone palette, acid-lime success, amber recovery, coral failure, condensed editorial headings, legible operational text, durable scene state, asset provenance, bounded recovery, exact review, and no live publishing.
- Primary-screen prompt emphasized the connected scene timeline, route labels, selected-scene inspector, and callback reconciliation.
- Recovery prompt emphasized a failed motion route, one eligible plate-to-image-to-video fallback, shared-body output consequences, attempt bounds, and terminal-state finalization.
- Review prompt emphasized one exact hook variant, ordered clips, caption and quality gates, deterministic checksum, reviewer permission, and post-approval local packaging.
- Mobile prompt emphasized jobs first, then a touch-friendly scene stack, then one focused recovery decision.

## Implementation authority

If approved, these concepts become the visual and interaction authority for implementation with the following deliberate normalizations:

- Fixture values, scene names, numbering, durations, route labels, statuses, and dates will be consistent across all screens and generated from one deterministic dataset.
- The product title may use the shorter `MVP / ETHERLABS` mark only in the mobile header; accessible names will retain the full product name.
- Image-generated typography will be translated to accessible web fonts with equivalent condensed-display and grotesk roles.
- All controls, focus states, tooltips, tables, timelines, video controls, drawers, and dialogs will be semantic and keyboard operable.
- Status will never rely on color alone.
- Desktop will preserve the scene timeline; mobile will preserve the jobs → scenes → detail hierarchy rather than shrink the desktop canvas.
- Synthetic frames in the implementation will be freshly generated or deterministic project assets, not extracted from these flattened mockups.

## Visual QA ledger

| Requirement | Concept evidence | Implementation note |
|---|---|---|
| Durable scene workflow | Connected scene cards and persistent state labels | Backed by job, scene, attempt, and event API records |
| Multimodal provenance | Required-asset and provenance inspector | Every asset displays role, tenant, source, and readiness |
| Lost-callback recovery | Reconciliation stream and watcher state | Distinct from render retry in API and UI copy |
| Bounded route fallback | Recovery decision with attempt count and output impact | Only eligible route-policy transitions are actionable |
| Honest partial failure | Hook/body consequences and finalization gate | Incomplete body sequences cannot become ready outputs |
| Exact review | Ordered clips, quality gates, checksum, reviewer action | Approval locks one manifest checksum |
| No live publishing | Local-package copy and disabled pre-approval packaging | No provider or publisher adapter enabled by default |
| Responsive continuation | Three-screen mobile flow | Touch targets and keyboard/accessibility verified separately |
