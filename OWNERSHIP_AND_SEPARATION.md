# Ownership and workspace separation

## Non-negotiable rules

1. **GitHub owner:** every public portfolio remote must be under `https://github.com/Etherlabs-dev/`.
2. **No Peerless remotes:** never add, commit, push, mirror, fork, or open a pull request against a Peerless-owned repository for portfolio work.
3. **Personal hosting only:** Vercel, Railway, Supabase, DNS, analytics, object storage, model-provider billing, and other infrastructure must belong to Ugo personally or to Etherlabs.
4. **Separate local root:** all portfolio work lives under `/Users/ugochukwuchukwu/Projects/Etherlabs-Portfolio/`, never under a directory named `Peerless` or inside a Peerless checkout.
5. **Fresh implementation:** do not copy proprietary Peerless source, prompts, credentials, production records, or client identities.
6. **Synthetic by default:** public demos use deterministic fictional tenants and data. Real outcomes require retained, anonymized evidence in the private claim ledger.
7. **Contextual attribution only:** public documentation may link to [peerlesscmo.com](https://peerlesscmo.com) for company context, but must state that the public demo is not Peerless production.

## Current approved owners

| Service | Required owner/scope | Current status |
|---|---|---|
| GitHub | `Etherlabs-dev` | Verified for Query Chat |
| Vercel | Ugo's personal Vercel scope | Verified for Query Chat |
| Railway | Ugo/Etherlabs personal account | Login and deployment pending |
| Supabase | Ugo/Etherlabs personal organization | Project creation pending |
| OpenAI/provider billing | Ugo/Etherlabs | Server-side configuration pending |

## Pre-publication checks

Run from the project repository:

```bash
../engineering-portfolio/scripts/verify-personal-ownership.sh
git status --short
git diff --cached --check
```

Publication stops if the remote owner is not exactly `Etherlabs-dev` or if the working directory resolves inside `/Peerless/`.
