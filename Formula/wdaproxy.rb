class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.8/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.8"
  sha256 "3844de46301942141164e41576498517d9f29e6d11a7a87339c2ebac1888c12d"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
