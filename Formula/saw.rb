class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/archive/v0.0.5.tar.gz"
  head "https://github.com/TylerBrock/saw.git"
  version "0.0.5"
  sha256 "4c35d938a93179a40f09ec6fd3a4e133f79359c692ad5d66defd171f475223a2"
  depends_on "go" => :build
  depends_on "dep" => :build

  def install
    bin.install "saw"
  end
end
