# Docker-Clean Script

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.1.3.tar.gz"
  version "1.1.3"
  sha256 "610e5f8ede201e8a709ce2e80c0b2cb3637132ae65709dca9d768527fb76068a"

  def install
    bin.install "docker-clean"
    
  end

  test do
    system "false"
    
  end
end
