class Adbx < Formula
  desc "ADB的加强版本，Make ADB more stronger"
  homepage "https://github.com/codeskyblue/adbx"
  url "https://github.com/codeskyblue/adbx/releases/download/0.0.1/adbx_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "67564dffe1108cb27e0b52c27c58e2431535d1e2e65ec53f480af7de32657541"

  def install
    bin.install "adbx"
  end
end
