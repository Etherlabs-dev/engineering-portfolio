#!/usr/bin/env bash
set -euo pipefail

repo_root="$(git rev-parse --show-toplevel)"
remote_url="$(git remote get-url origin)"

if [[ "$repo_root" == *"/Peerless/"* ]]; then
  echo "Refusing publication: portfolio repository is inside a Peerless directory." >&2
  exit 1
fi

if [[ ! "$remote_url" =~ ^(https://github\.com/|git@github\.com:)Etherlabs-dev/ ]]; then
  echo "Refusing publication: origin must be owned by Etherlabs-dev. Found: $remote_url" >&2
  exit 1
fi

echo "Ownership check passed: $remote_url"
