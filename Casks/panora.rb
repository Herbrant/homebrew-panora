cask "panora" do
  version "1.0.1"
  sha256 "2f34cb8fd58316196553b8448302bc5254593196330f415f99e4a7bc09ccc6d2"

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

