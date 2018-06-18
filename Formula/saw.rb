class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.4/saw_0.1.4_darwin_amd64.tar.gz"
  version "0.1.4"
  sha256 "d1d16510e88a937be1fe6df1d15ccab736472f2a518ab32610805e69df9d5777"

  def install
    bin.install "saw"
  end
end
