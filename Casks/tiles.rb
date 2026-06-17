cask "tiles" do
  version "0.1.5"
  sha256 "bcef8969725936519d4459795d53d0050de057890dbcb44dacc2ef84d143f695"

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
