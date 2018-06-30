class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.7/saw_0.1.7_darwin_amd64.tar.gz"
  version "0.1.7"
  sha256 "830af32c7894180faa2f38bf45c46ee5a167da1c6b7431a5d02aab9273438606"

  def install
    bin.install "saw"
  end
end
