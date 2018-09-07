class Arkana < Formula
  desc "Command line tools for arkana systems"
  homepage "https://arkana.ai"
  url "https://github.com/arkana-ai/cli/releases/download/v0.0.8/arkana_0.0.8_Darwin_x86_64.tar.gz"
  version "0.0.8"
  sha256 "1d143d975be9eae3404e2ad9ac2a5980af71efb7908c7e607880b0c5767d89e1"

  def install
    bin.install "arkana"
  end
end
