class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.5/saw_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "a0e655848d95c950fcde8ec9229211118e3055f49862e0d7b8716fbca49ba43f"

  def install
    bin.install "saw"
  end
end
