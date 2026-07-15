# homebrew-tap

Homebrew formulae for [kwonmoto](https://github.com/kwonmoto)'s tools.

## Install

```bash
brew install kwonmoto/tap/halias
```

## Formulae

| Formula | Description |
| --- | --- |
| [halias](https://github.com/kwonmoto/halias) | Shell alias manager that learns how you work |

## Updating a formula for a new release

1. Compute the new tarball checksum:
   ```bash
   curl -sL https://registry.npmjs.org/halias/-/halias-<version>.tgz | shasum -a 256
   ```
2. Update `url` and `sha256` in `Formula/halias.rb`.
3. Commit and push.
