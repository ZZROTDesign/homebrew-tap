# Docker-Clean Script

class DockerClean < Formula
  desc "A script that cleans docker containers, images, and volumes."
  homepage "https://github.com/ZZROTDesign/docker-clean"
  url "https://github.com/ZZROTDesign/docker-clean/archive/v1.1.2.tar.gz"
  version "1.1.2"
  sha256 "e8b9bc9d88e96c2bfe68416855441d44d5685b9a68809d49e8a0ffff10b9ac9c"

  def install
    bin.install "docker-clean"
    
  end

  test do
    system "false"
    
  end
end
