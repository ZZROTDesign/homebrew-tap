# Docker-Clean Script
# Maintained by Killian Brackey && Sean Kilgarriff at ZZROT Design
# Contact us at docker@zzrot.com for any issues or fork and pull from
# the github repo below.  Happy cleaning!

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.1.4.tar.gz"
  version "1.1.4"
  sha256 "650708ccd3b55d50ff0f62957586a1acbe9cc24d4bb3ddac99e6220163be237f"

  def install
    bin.install "docker-clean"

  end

  test do
    system "false"

  end
end
