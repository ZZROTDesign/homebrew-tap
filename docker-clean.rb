# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the Github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "Script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.2.0.tar.gz"
  sha256 ""

  def install
    bin.install "docker-clean"
  end

  test do
    #system "#{bin}/docker-clean", "--help"
    system "false"
  end
end
