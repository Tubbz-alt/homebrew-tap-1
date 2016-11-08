class Bashunit < Formula
  desc "A Testing Framework for Bash"
  homepage "https://github.com/athena-oss/bashunit"
  url "https://github.com/athena-oss/bashunit/archive/v0.3.1.tar.gz"
  version "0.3.1"
  sha256 "f005c2573a5d9424148e2bb6e26ef51204cce4d260a7e52baf9842b17a4754f5"

  def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
  end
end
