cask "mac-island" do
  version "1.0.0"
  sha256 "a72fdf64aa5533689dd78a814b1ee1f3504f91147a6692b5e21c38f2b4569be9"

  url "https://github.com/eliasemon/mac-island/releases/download/v#{version}/MacIsland-#{version}.zip"
  name "Mac Island"
  # Current release builds are Apple Silicon (arm64) only.
  desc "Dynamic Island and Island HUD for macOS (Apple Silicon)"
  homepage "https://github.com/eliasemon/mac-island"

  # The app is distributed as MacIsland.app inside the release zip.
  app "MacIsland.app"

  caveats <<~EOS
    Mac Island currently ships as an Apple Silicon (arm64) build.
    It installs to /Applications. If you previously installed it via the
    DMG or the build script, this replaces that copy with the same app (same
    bundle identifier com.eliasemon.macisland), so your settings and permissions
    carry over.

    Releases may be ad-hoc signed (no Apple Developer ID certificate). If macOS
    warns on first launch, right-click the app and choose Open, or run:
      xattr -cr "/Applications/MacIsland.app"

    To uninstall, run: brew uninstall --cask mac-island
  EOS
end
