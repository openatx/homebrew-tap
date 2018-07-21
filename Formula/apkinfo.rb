class Apkinfo < Formula
  desc ""
  homepage ""
  url "https://github.com/codeskyblue/apkinfo/releases/download/0.2/apkinfo_0.2_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "159b3b4dc9cee9a1efaefd05f7315f0ee9b2b0d87509a0a99b55733330162ddf"

  def install
    bin.install "apkinfo"
  end
end
