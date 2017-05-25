class Wdaproxy < Formula
  desc ""
  homepage ""
  url "https://github.com/openatx/wdaproxy/releases/download/0.1.0/wdaproxy_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "5313d566a29dad8b19f8844d113cdb027729169a1e26c1ac6f4824dd120985c9"
  
  depends_on "libimobiledevice"

  def install
    bin.install "wdaproxy"
  end
end
