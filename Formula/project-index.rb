class ProjectIndex < Formula
  desc "A read-only terminal work index for humans and agents — projects, git state, sessions, memories, skills, and MCP config in one surface."
  homepage "https://github.com/whaleen/project-index"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER" # aarch64
    else
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER" # x86_64
    end
  end

  def install
    bin.install "px"
  end
end
