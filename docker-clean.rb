# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the Github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "Script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.4.0.tar.gz"
  sha256 "867b797c5f6361a67bcb4230dd42ba1e0f7ff56c795d1756c9df0440c8016946"

  def install
    bin.install "docker-clean"
  end

  test do
    system "false"
  end
end
