cask "panora" do
  version "1.0.4"
  sha256 "5d079cb57ceb55496bfdeca2a11c746dbedea4283c99de96a439c19e7aa62ca1"

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

