class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.2/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "38ea4762253f8b07a1fb7ff5645c9fe288eb301567eaaa2788b873e5411d86f8"

  def install
    bin.install "wdaproxy"
  end
end
