class Athena < Formula
  desc "A Testing Framework for Bash"
  homepage "https://github.com/athena-oss/bashunit"
  url "https://github.com/athena-oss/bashunit/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "eadc6b01453669b28ff1cc6a41ee0b8c77833fec40895f9bd8eb335d872506c8"

  def install
	  bin.install Dir["*"]
  end
end
