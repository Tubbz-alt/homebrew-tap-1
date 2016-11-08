class Bashunit < Formula
  desc "A Testing Framework for Bash"
  homepage "https://github.com/athena-oss/bashunit"
  url "https://github.com/athena-oss/bashunit/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "13b0fd95f5a043e3067ee6a14c9cef4874c9ec1001e6d7b19b0202366513556d"

  def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
  end
end
