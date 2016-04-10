# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.2.0.tar.gz"
  version "1.2.0"
  sha256 "af63895d9cbc071dc5c72638dba83d6f13520848ff7f1bc2de372951255de181"

  def install
    bin.install "docker-clean"

  end

  test do
    system "false"

  end
end
