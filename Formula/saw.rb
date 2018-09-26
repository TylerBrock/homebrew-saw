class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.2.0/saw_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "146166f57fa4da9241a44ad8bf199f842e04d91513ee85eb3a8238443b79ff3c"

  def install
    bin.install "saw"
  end
end
