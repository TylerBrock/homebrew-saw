class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.8/saw_0.1.8_darwin_amd64.tar.gz"
  version "0.1.8"
  sha256 "b8405fbde2c8cdf8af4bbadd63162793d792c15a06a1abcf09b00c319f215ddc"

  def install
    bin.install "saw"
  end
end
