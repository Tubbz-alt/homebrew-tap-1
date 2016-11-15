class PluginAppium < Formula
  desc "Plugin to handle mobile automation using Appium."
  homepage "https://github.com/athena-oss/plugin-appium"
  url "https://github.com/athena-oss/plugin-appium/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "bff16f671fc921532e14b265e70dc5fb8fe25494deec6fcac272885980f16a47"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/appium"
  end
end
