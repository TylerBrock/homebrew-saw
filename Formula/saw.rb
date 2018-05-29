class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/archive/v0.1.2.tar.gz"
  head "https://github.com/TylerBrock/saw.git"
  version "0.1.2"
  sha256 "f7398ea54c80befe994f898010c21ef9a62c880c2f25a9ac2bf84765a09b5313"
  depends_on "go" => :build
  depends_on "dep" => :build

  def install
    bin.install "saw"
  end
end
