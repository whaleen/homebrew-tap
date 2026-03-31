cask "tiles" do
  version "0.1.2"
  sha256 "05515423b3e00df8bf1ace68cd54a8f616d718c89d3bc241ce0ee5447da384a7"

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
