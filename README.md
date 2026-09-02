# Homebrew Tap for Mac Island

Official Homebrew tap for [Mac Island](https://github.com/eliasemon/mac-island) — the ultimate Dynamic Island experience for macOS.

## 📥 Installation

```bash
# 1. Tap the repository
brew tap eliasemon/tap

# 2. Install Mac Island
brew install --cask mac-island
```

Or install directly in a single command:

```bash
brew install --cask eliasemon/tap/mac-island
```

## 🚀 First Launch & macOS Gatekeeper

Mac Island currently ships for Apple Silicon (`arm64`). Releases may be ad-hoc signed. If macOS shows an *Unidentified Developer* warning on first launch:

- **Option A:** Right-click `/Applications/MacIsland.app` in Finder and choose **Open**.
- **Option B:** Run in Terminal:
  ```bash
  xattr -cr /Applications/MacIsland.app
  ```

## 🔄 Updating

To update Mac Island to the latest version:

```bash
brew upgrade --cask mac-island
```

## 🗑️ Uninstallation

To completely uninstall:

```bash
brew uninstall --cask mac-island
```

---

### 🔗 Links
- **Main Repository:** [eliasemon/mac-island](https://github.com/eliasemon/mac-island)
- **Releases:** [Mac Island Releases](https://github.com/eliasemon/mac-island/releases)
