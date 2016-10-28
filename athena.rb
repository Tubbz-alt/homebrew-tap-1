class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.7.0.tar.gz"
  version "0.7.0"
  sha256 "6e46dd6329c2323dda5bb646822336f41bd04d87d006304ce886c7b246e7874e"

  def install
	  bin.install Dir["*"]
  end
end
