# Docker-Clean Script

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.1.1.tar.gz"
  version "1.1.1"
  sha256 "36441e21ea7ce2762c3491e8908ea8f6f6564f92bea529bb15f5288379508bd2"

  def install
    bin.install "docker-clean"
    
  end

  test do
    system "false"
    
  end
end
