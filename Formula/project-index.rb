class ProjectIndex < Formula
  desc "A read-only terminal work index for humans and agents — projects, git state, sessions, memories, skills, and MCP config in one surface."
  homepage "https://github.com/whaleen/project-index"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "fd3015524a8207282798b55fd03821ea60b1749e27f8b85bbcafe4dd2d760710" # aarch64
    else
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "38b3d965ab588ecf0ff9e1ac89872fa359530241936c429bf083e43914caacfd" # x86_64
    end
  end

  def install
    bin.install "px"
  end
end
