class Apkinfo < Formula
  desc ""
  homepage ""
  url "https://github.com/codeskyblue/apkinfo/releases/download/0.1/apkinfo_0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "10de0b32a2a97e9e3ec1d28731fbbd2d1c0d7a66982e23f744ee62caac5b2137"

  def install
    bin.install "apkinfo"
  end
end
