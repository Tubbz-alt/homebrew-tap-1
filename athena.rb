class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.11.0.tar.gz"
  version "0.11.0"
  sha256 "346116e7c9bdc47a6d15b7d4a6c00f6eee03e188a85d372770be0dcdf67d1996"

  def install
	  prefix.install Dir["*"]
	  bin.install_symlink "#{prefix}/#{name}"
  end

  def post_install
	system "brew postinstall $(#{HOMEBREW_PREFIX}/bin/brew uses --installed athena)"
  end
end
