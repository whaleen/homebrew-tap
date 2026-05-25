class ProjectIndex < Formula
  desc "A read-only terminal work index for humans and agents — projects, git state, sessions, memories, skills, and MCP config in one surface."
  homepage "https://github.com/whaleen/project-index"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "2fe2fa8b02ec028ad647e52b53377f5a0e7e419e8bb7ba2725801b2b4241637a" # aarch64
    else
      url "https://github.com/whaleen/project-index/releases/download/v#{version}/project-index-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "dace55287046d937a6925869f25029a7a1b3ddc2b47c4e55d7fda86b0a0ff66d" # x86_64
    end
  end

  def install
    bin.install "px"
  end
end
