class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.5/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.5"
  sha256 "c83451268f7dd39e401f2ebb69774878756472db65ae4ac18e2910502453ec31"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
