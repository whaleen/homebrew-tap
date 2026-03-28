cask "lines" do
  version "0.2.5"
  sha256 "451f3b29e3b00fc17356cf68435a6a9c97534d123923fb70fe755e398612f395"

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
