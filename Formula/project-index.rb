class ProjectIndex < Formula
  desc "A read-only terminal work index for humans and agents — projects, git state, sessions, memories, skills, and MCP config in one surface."
  homepage "https://github.com/whaleen/project-index"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "e3855f9c6b0f5cf7038e31e5d6cb095e85b257894bba800f9d1cb07b260dddf5" # aarch64
    else
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "78a1feb71bed15d83afa324bbcf11ba7765552c8926bef49e1c009c96537ca09" # x86_64
    end
  end

  def install
    bin.install "px"
  end
end
