class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.3/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "f0b3c02e9d0e799f87762c73eb38063d3973bc6e2a203dc0f848ffaabba285f0"
  
  depends_on: libimobiledevice

  def install
    bin.install "wdaproxy"
  end
end
