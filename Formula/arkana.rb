class Arkana < Formula
  desc "Command line tools for arkana systems"
  homepage "https://arkana.ai"
  url "https://github.com/arkana-ai/cli/releases/download/v0.0.5/arkana_0.0.5_Darwin_x86_64.tar.gz"
  version "0.0.5"
  sha256 "36fe117d4c60e9ebdffd7e496c73cf15ac20f98f5217b6be0595c3a2f27a9f60"

  def install
    bin.install "arkana"
  end
end
