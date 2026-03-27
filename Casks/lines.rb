cask "lines" do
  version "0.1.0"
  sha256 :no_check # update with actual sha256 after first release

  url "https://github.com/whaleen/lines/releases/download/v#{version}/lines_#{version}_universal.dmg"
  name "lines"
  desc "SVG path editor for tracing reference images"
  homepage "https://github.com/whaleen/lines"

  app "lines.app"

  zap trash: [
    "~/Library/Application Support/com.whaleen.lines",
    "~/Library/Preferences/com.whaleen.lines.plist",
    "~/Library/Saved Application State/com.whaleen.lines.savedState",
  ]
end
