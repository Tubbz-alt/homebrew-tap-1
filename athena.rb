class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "94f866be0833008d49bdf510fd0e416932bfe8557bc34c0c80a70c248f040e12"

  def install
	  bin.install Dir["*"]
  end
end
