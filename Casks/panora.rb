cask "panora" do
  version "1.0.3"
  sha256 "9c4ad964b0fa4c8d2cede8c63a975903bc0cad2847c24f88bb72f712745cc852"

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

