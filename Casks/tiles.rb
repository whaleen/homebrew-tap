cask "tiles" do
  version "0.1.4"
  sha256 "fd2e911bb20c9685ac9a6e539ee9a8997c2137ba7b9a0195a8b9e5368b976f3f"

  url "https://github.com/whaleen/tiles/releases/download/v#{version}/tiles_#{version}_universal.dmg"
  name "tiles"
  desc "Video tile manager and sequencer"
  homepage "https://github.com/whaleen/tiles"

  app "tiles.app"

  zap trash: [
    "~/Library/Application Support/com.whaleen.tiles",
    "~/Library/Preferences/com.whaleen.tiles.plist",
    "~/Library/Saved Application State/com.whaleen.tiles.savedState",
  ]
end
