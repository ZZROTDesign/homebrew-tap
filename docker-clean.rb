# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the Github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "Script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.3.1.tar.gz"
  sha256 "6103cbeccf49df3edb763c9750641c0b0e452643de79035077bda1bdaa3edc1b"

  def install
    bin.install "docker-clean"
  end

  test do
    system "false"
  end
end
