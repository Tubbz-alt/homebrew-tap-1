class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.6.1.tar.gz"
  version "0.6.1"
  sha256 "a37b3f2b562b70ab68bd17f687211fbeb2db64ba5b9ee06356e113d0b311eaf9"

  def install
	  bin.install Dir["*"]
  end
end
