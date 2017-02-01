class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.10.3.tar.gz"
  version "0.10.3"
  sha256 "d07197b94c9cb79cd1d37815604e19d3519074e316719ff91182de22e98c18bd"

  def install
	  prefix.install Dir["*"]
	  bin.install_symlink "#{prefix}/#{name}"
  end

  def post_install
	system "brew postinstall $(#{HOMEBREW_PREFIX}/bin/brew uses --installed athena)"
  end
end
