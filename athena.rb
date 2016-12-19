class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.10.1.tar.gz"
  version "0.10.1"
  sha256 "d7eec254d4d7436116feb4855999550d187add8a09436c7ce35e98b1074eeea5"

  def install
	  prefix.install Dir["*"]
	  bin.install_symlink "#{prefix}/#{name}"
  end

  def post_install
	system "brew postinstall $(#{HOMEBREW_PREFIX}/bin/brew uses --installed athena)"
  end
end
