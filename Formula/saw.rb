class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.2/saw_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "3debb2dafa57f338be01df6cff1cc2ded6f8c77a34937e6cecbf16a7317ae7a5"

  def install
    bin.install "saw"
  end
end
