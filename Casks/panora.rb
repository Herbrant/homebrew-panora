cask "panora" do
  version "1.0.0"
  sha256 "7d5cb721e183d0b314d2bde08ace7d7c3fbbd4ce0db01c3a159c2616493e14be"

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

