class Wdaproxy < Formula
  desc ""
  homepage ""
  url "https://github.com/openatx/wdaproxy/releases/download/0.1.2/wdaproxy_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "1c2cd7ff7bb4626044d7a2d2bcc4d35dc3918fb261787d0ad082fc423b0da072"
  
  depends_on "usbmuxd"

  def install
    bin.install "wdaproxy"
  end
end
