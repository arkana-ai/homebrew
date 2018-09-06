class Arkana < Formula
  desc "Command line tools for arkana systems"
  homepage "https://arkana.ai"
  url "https://github.com/arkana-ai/cli/releases/download/v0.0.2/arkana_0.0.2_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "7962b41e2035f1f5b3007bd70076f602fc31406b3b43f2161b6c9817d00dcc23"

  def install
    bin.install "arkana"
  end
end
