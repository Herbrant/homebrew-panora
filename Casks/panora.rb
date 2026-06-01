cask "panora" do
  version "1.0.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/Herbrant/panora/releases/download/v#{version}/Panora-#{version}.dmg"
  name "Panora"
  desc "Native macOS Last.fm scrobbler"
  homepage "https://github.com/Herbrant/panora"

  app "Panora.app"

  zap trash: [
    "~/Library/Application Support/Panora",
    "~/Library/Preferences/com.panora.app.plist",
  ]
end

