class Goreleaser < Formula
  desc "WebDriverAgent prxoy"
  homepage "https://github.com/openatx/wdaproxy"
  url "https://github.com/openatx/wdaproxy/releases/download/0.0.1/wdaproxy.zip"
  version "0.0.1"
  sha256 "84ab2df301a321cc519772f97e6b9c597f6e61cfdfd30112b862188be920e458"

  def install
    bin.install "wdaproxy"
  end
end
