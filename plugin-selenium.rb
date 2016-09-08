class PluginSelenium < Formula
  desc "Plugin to handle browser automation using Selenium."
  homepage "https://github.com/athena-oss/plugin-selenium"
  url "https://github.com/athena-oss/plugin-selenium/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "8f4a4110b0329a267e5ea30722c76d98a5fb794b7adf71e324d62f191b38f595"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/bin/plugins/selenium"
  end
end
