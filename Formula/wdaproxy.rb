class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.10/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.10"
  sha256 "74ab389322ad335cefc465dc85f4f3c7eb61855c6a32e170ac23a11aafdf5042"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
