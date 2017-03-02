class Adbx < Formula
  desc "ADB的加强版本，Make ADB more stronger"
  homepage "https://github.com/codeskyblue/adbx"
  url "https://github.com/codeskyblue/adbx/releases/download/0.0.2/adbx_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "1fbd4b4033548a00ba6964a93a98438ea34a2fc2e04f0e8411166579d8e39772"

  def install
    bin.install "adbx"
  end
end
