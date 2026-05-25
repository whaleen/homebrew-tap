class ProjectIndex < Formula
  desc "A read-only terminal work index for humans and agents — projects, git state, sessions, memories, skills, and MCP config in one surface."
  homepage "https://github.com/whaleen/project-index"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "4b50123df98fe4991d1c0c36b176436a75b855b6a501addeeaec4171bebab44f" # aarch64
    else
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "fc21daea33ef689226fd5aea77cf572f76fd4bc5f90d3dc05c1c8836835995e1" # x86_64
    end
  end

  def install
    bin.install "px"
  end
end
