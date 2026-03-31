class Pemguin < Formula
  desc "Terminal project manager TUI"
  homepage "https://github.com/whaleen/pemguin"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/whaleen/pemguin/releases/download/v#{version}/pemguin-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER" # aarch64
    else
      url "https://github.com/whaleen/pemguin/releases/download/v#{version}/pemguin-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER" # x86_64
    end
  end

  def install
    bin.install "pm"
  end
end
