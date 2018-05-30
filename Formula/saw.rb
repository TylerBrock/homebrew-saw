class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.2/saw_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "d4c241a5b8436ec8326baf6a5d722bae04d8081bf56b0e0e54639c1b6058bb67"

  def install
    bin.install "saw"
  end
end
