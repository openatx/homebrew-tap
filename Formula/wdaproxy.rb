class Wdaproxy < Formula
  desc "WebDriverAgent Proxy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.7/wdaproxy_Darwin_x86_64.tar.gz"
  version "0.0.7"
  sha256 "b3e41240ad2634682705bf9a627e6617524f1d02ba0deb7bbb08a421ca48e301"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
