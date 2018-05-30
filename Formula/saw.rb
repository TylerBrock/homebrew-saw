class Saw < Formula
  desc "Fast, multipurpose tool for AWS CloudWatch Logs"
  homepage "https://github.com/TylerBrock/saw"
  url "https://github.com/TylerBrock/saw/releases/download/v0.1.2/saw_0.1.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.2"
  sha256 "b89b7c4ba08674b80f9bb5a9ac734f209fa9a2451bcc6a41a9d3c5bbb6d9f7bb"

  def install
    bin.install "saw"
  end
end
