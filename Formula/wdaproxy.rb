class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.9/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.9"
  sha256 "24d42745ae47583bf409259977fb05dedb2848042b7f7ef90e4319eee6405900"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
