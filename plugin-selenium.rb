class PluginSelenium < Formula
  desc "Plugin to handle browser automation using Selenium."
  homepage "https://github.com/athena-oss/plugin-selenium"
  url "https://github.com/athena-oss/plugin-selenium/archive/v0.3.1.tar.gz"
  version "0.3.1"
  sha256 "369a514d366115ec254dce0787fa61db1f1476cd368660b8f6f8bb2d62f40228"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/selenium"
  end
end
