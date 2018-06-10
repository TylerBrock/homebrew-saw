class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.3/saw_0.1.3_darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "57ddc98177d14738093c5fd3d704c568e5ea0585a1296f59d61d9d18a788b18a"

  def install
    bin.install "saw"
  end
end
