class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.4/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.4"
  sha256 "02a39230c803ece929590bb73f5990597a65ddaeef408c997052c2f9c4dbf192"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
