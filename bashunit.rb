class Bashunit < Formula
  desc "A Testing Framework for Bash"
  homepage "https://github.com/athena-oss/bashunit"
  url "https://github.com/athena-oss/bashunit/archive/v0.3.2.tar.gz"
  version "0.3.2"
  sha256 "d114038f6a89d966bf4e24db423b509399594d0c0a5407f1c74082db306d124c"

  def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
  end
end
