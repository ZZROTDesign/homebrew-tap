# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.3.0.tar.gz"
  version "1.3.0"
  sha256 ""

  def install
    bin.install "docker-clean"

  end

  test do
    system "false"

  end
end
