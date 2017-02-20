class PluginProxy < Formula
  desc "Plugin to handle browser automation using Selenium."
  homepage "https://github.com/athena-oss/plugin-proxy"
  url "https://github.com/athena-oss/plugin-proxy/archive/v0.3.2.tar.gz"
  version "0.3.2"
  sha256 "b38a0f23a71d82b584ea83a2d81f5f71037d85d3a5f9c7c4104ac5cdce04ceba"
  keg_only "Not meant for standalone usage - this is an Athena plugin"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/proxy"
  end
end
