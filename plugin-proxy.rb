class PluginProxy < Formula
  desc "Plugin to handle browser automation using Selenium."
  homepage "https://github.com/athena-oss/plugin-proxy"
  url "https://github.com/athena-oss/plugin-proxy/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "e43b863e1bc0ca200ae15e7604c060278233469328bc9ae08617a535716ffd22"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/bin/plugins/proxy"
  end
end
