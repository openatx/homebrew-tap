class Wdaproxy < Formula
  desc ""
  homepage ""
  url "https://github.com/openatx/wdaproxy/releases/download/0.1.1/wdaproxy_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "6eea9b5fc9d73c7961ab4440cefcbede4bd193daa65b40bd0290de3389fc578e"

  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end

  test do
    
  end
end
