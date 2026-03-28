cask "lines" do
  version "0.2.2"
  sha256 "d3e27ed4ac150e8cb5887fccc101ba0c4436114ab60c225908f113be7a0108d4"

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
