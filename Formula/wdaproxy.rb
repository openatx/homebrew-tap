class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.6/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.6"
  sha256 "2ba62d4772c7fe5378aa15c1fb177b4de56bd1a25998bdc5ed51dfa107399de6"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
