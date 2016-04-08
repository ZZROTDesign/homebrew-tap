# Docker-Clean Script

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.1.1.tar.gz"
  version "1.1.1"
  sha256 "03fc8abb42e43f5005c2cea39a10ac4fda5b0c6aeb3a471cf56f8164ba42bc5e"

  def install
    bin.install "docker-clean"
    
  end

  test do
    system "false"
    
  end
end
