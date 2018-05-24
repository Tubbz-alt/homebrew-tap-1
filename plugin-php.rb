class PluginPhp < Formula
  desc "Plugin for Test Automation using PHP as a development language."
  homepage "https://github.com/athena-oss/plugin-php"
  url "https://github.com/athena-oss/plugin-php/archive/v0.8.2.tar.gz"
  version "0.8.2"
  sha256 "506a27708957a7bcfb42eea44fda42d7a8b3dbab4a4e4640fd04ff2b38348949"
  keg_only "Not meant for standalone usage - this is an Athena plugin"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/php"
  end
end
