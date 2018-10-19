class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v1.2.1/saw_1.2.1_darwin_amd64.tar.gz"
  version "1.2.1"
  sha256 "1f436a0fa56c66c25d3e6edba1d7b4b90a6da0945793d43cb9f6a112d5ef03c8"

  def install
    bin.install "saw"
  end
end
