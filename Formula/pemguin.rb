class Pemguin < Formula
  desc "Terminal project manager TUI — browse git repos, issues, memory, skills, and sessions"
  homepage "https://github.com/whaleen/pemguin"
  version "0.1.0"
  url "https://github.com/whaleen/pemguin/releases/download/v0.1.0/pm-0.1.0-universal-apple-darwin.tar.gz"
  sha256 "placeholder_updated_by_ci"

  def install
    bin.install "pm"
  end

  test do
    assert_match "pm", shell_output("#{bin}/pm --version 2>&1", 1)
  end
end
