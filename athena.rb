class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.9.1.tar.gz"
  version "0.9.1"
  sha256 "f324ed0afca4d7266436088aaddc189d0ca4b06fac066f16d144b28f37889c30"

  def install
	  prefix.install Dir["*"]
	  bin.install_symlink "#{prefix}/#{name}"
  end

  def post_install
	system "brew postinstall $(#{HOMEBREW_PREFIX}/bin/brew uses --installed athena)"
  end
end
