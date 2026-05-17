# Homebrew Tap Agent Rules

These rules apply to the whole repository.

## Formula Updates

When a PR updates `Formula/harper-ai.rb` for a new Harper release:

- Keep the formula source-built unless explicitly asked to switch to release assets.
- Update `version`, tag URL, and `sha256` together.
- Verify the referenced Harper release tag exists.
- Derive the old and new Harper versions from the formula diff.
- Compare the matching Harper tags to understand what changed.
- Add a short PR comment when the formula moves across multiple Harper versions.
- Keep PR comments concise, factual, and focused on user-facing changes.

For the version range, use the removed and added formula versions:

```bash
gh api repos/harpertoken/harper/compare/harper-${old_version}...harper-${new_version}
```

Mention that Homebrew-managed installs should upgrade with:

```bash
brew upgrade harpertoken/tap/harper-ai
```
