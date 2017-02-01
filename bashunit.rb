class Bashunit < Formula
  desc "A Testing Framework for Bash"
  homepage "https://github.com/athena-oss/bashunit"
  url "https://github.com/athena-oss/bashunit/archive/v0.3.3.tar.gz"
  version "0.3.3"
  sha256 "5daf4ebf38b10652593350f2e9ae69aee04daf64c21f8c7ad18661a78de9e818"

  def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
  end
end
