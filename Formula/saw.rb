class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.6/saw_0.1.6_darwin_amd64.tar.gz"
  version "0.1.6"
  sha256 "1f049d6ff19aa86cb3e6c79c8b11930c4cb949f5ee559870d03088b03baf49f7"

  def install
    bin.install "saw"
  end
end
