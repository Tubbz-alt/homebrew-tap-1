class PluginPhp < Formula
  desc "Plugin for Test Automation using PHP as a development language."
  homepage "https://github.com/athena-oss/plugin-php"
  url "https://github.com/athena-oss/plugin-php/archive/v0.7.0.tar.gz"
  version "0.7.0"
  sha256 "5a1d6db4098662971e70ddcf1c6b699daa8a0f4030f5446045907af28c9cdc9d"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/bin/plugins/php"
  end
end
