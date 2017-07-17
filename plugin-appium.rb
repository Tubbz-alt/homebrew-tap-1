class PluginAppium < Formula
  desc "Plugin to handle mobile automation using Appium."
  homepage "https://github.com/athena-oss/plugin-appium"
  url "https://github.com/athena-oss/plugin-appium/archive/v0.4.0.tar.gz"
  version "0.4.0"
  sha256 "f9a802cdaa13f1c9ef7708e565437a0a339b805a10beac2bdd5759f6dc033f69"
  keg_only "Not meant for standalone usage - this is an Athena plugin"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/appium"
  end
end
