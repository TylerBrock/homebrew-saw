class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.2.2/saw_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "3e651ba969c0a0526f9c20f2bf8c36893994e82454b08ae713cf96e76bb94ed3"

  def install
    bin.install "saw"
  end
end
