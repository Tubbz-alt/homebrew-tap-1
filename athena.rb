class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "2330ce3236dd93f365b2b918d5f91db1e8d9679583a580ba761b70f23ed524a8"

  def install
	  bin.install Dir["*"]
  end
end
