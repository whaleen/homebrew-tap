cask "tiles" do
  version "0.1.3"
  sha256 "33ae21dd3624beb3d1235d494874cafc9bdb7ff06ddd2187b583ad90ee6fb398"

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
