cask "lines" do
  version "0.2.3"
  sha256 "7ab5b30d53a1f6da7a10ffb2d9e265da55faa2f6fa310c08eb109e91f705c665"

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
