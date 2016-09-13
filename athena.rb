class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.6.0.tar.gz"
  version "0.6.0"
  sha256 "a40fed41ccb8f0200358c225cc816619408e4bc4f53c0b08c44c4a1c87f05608"

  def install
	  bin.install Dir["*"]
  end
end
