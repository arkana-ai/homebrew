class Arkana < Formula
  desc "Command line tools for arkana systems"
  homepage "https://arkana.ai"
  url "https://github.com/arkana-ai/cli/releases/download/v0.0.4/arkana_0.0.4_Darwin_x86_64.tar.gz"
  version "0.0.4"
  sha256 "a49bdd55622eb33d3017f2c0f199a81e2cb40dbd4a8afcfb1c1c3213621625f0"

  def install
    bin.install "arkana"
  end
end
