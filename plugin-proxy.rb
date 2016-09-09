class PluginProxy < Formula
  desc "Plugin to handle browser automation using Selenium."
  homepage "https://github.com/athena-oss/plugin-proxy"
  url "https://github.com/athena-oss/plugin-proxy/archive/v0.3.1.tar.gz"
  version "0.3.1"
  sha256 "246973ee4b523da534d3f0e81246ab9d4e62c9cbaacd6a86338875c88c620bbb"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/bin/plugins/proxy"
  end
end
