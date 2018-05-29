class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/archive/v0.0.5.tar.gz"
  head "https://github.com/TylerBrock/saw.git"
  version "0.0.5"
  sha256 "e1676ea272e8cd30d7661d0b11a05feccdbc606067e9b8297c3285545f882e5b"
  depends_on "go" => :build
  depends_on "dep" => :build

  def install
    bin.install "saw"
  end
end
