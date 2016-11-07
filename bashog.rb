class Bashog < Formula
  desc "A Dependency Manager for Bash"
  homepage "https://github.com/athena-oss/bashog"
  url "https://github.com/athena-oss/bashog/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "5e658e6a0980e652e56b8fd54e799a6466dedd0b01bcfeccfb00e442e4f6e37a"

  def install
	  bin.install Dir["*"]
	  bin.install Dir[".logo"]
  end
end
