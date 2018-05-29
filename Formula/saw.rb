class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/archive/v0.0.5.tar.gz"
  head "https://github.com/TylerBrock/saw.git"
  version "0.0.5"
  sha256 "90aebe4e2a8da07dce9c95d3ef0780f9946566efec19c44c119d0882776e4e17"
  depends_on "go" => :build
  depends_on "dep" => :build

  def install
    bin.install "saw"
  end
end
