class Apkinfo < Formula
  desc ""
  homepage ""
  url "https://github.com/codeskyblue/apkinfo/releases/download/0.3/apkinfo_0.3_darwin_amd64.tar.gz"
  version "0.3"
  sha256 "9517d32ade714ab0cb62e98dcdce059fc081c2065527fcf64a4c3a6cf2e4ab1b"

  def install
    bin.install "apkinfo"
  end
end
