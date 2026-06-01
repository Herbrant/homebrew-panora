cask "panora" do
  version "1.0.2"
  sha256 "1ab1b1d786cdd25896afc3a3519881ded13b416c057b79a5a3051bd6f6f14e85"

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

