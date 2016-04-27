# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the Github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "Script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.4.1.tar.gz"
  sha256 "01f5cbffeaad2e14f9f858670460a362a6fb2c972e012cc9dc9b269e8a06f995"

  def install
    bin.install "docker-clean"
  end

  test do
    system "false"
  end
end
