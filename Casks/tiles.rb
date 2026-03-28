cask "tiles" do
  version "0.1.0"
  sha256 "aa46b40840e2bb2536c03f96a1c2e48192541242a5865fab3029bf5afa942e44"

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
