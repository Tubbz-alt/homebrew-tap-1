class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "10672fa78ac6f94fac3b20c64d9b611f6c8b136fb44bf212ff25f282e3b8dcc8"

  def install
	  prefix.install Dir["*"]
	  bin.install_symlink "#{prefix}/#{name}"
  end

  def post_install
	system "brew postinstall $(#{HOMEBREW_PREFIX}/bin/brew uses --installed athena)"
  end
end
