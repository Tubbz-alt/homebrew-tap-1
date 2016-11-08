class Bashunit < Formula
  desc "A Testing Framework for Bash"
  homepage "https://github.com/athena-oss/bashunit"
  url "https://github.com/athena-oss/bashunit/archive/v0.3.1.tar.gz"
  version "0.3.1"
  sha256 "d44c95d8ff773fb3ff35d5ea937b87407e80c4a43acd9d6045d7965bf39474df"

  def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
  end
end
