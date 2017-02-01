class PluginPhp < Formula
  desc "Plugin for Test Automation using PHP as a development language."
  homepage "https://github.com/athena-oss/plugin-php"
  url "https://github.com/athena-oss/plugin-php/archive/v0.7.4.tar.gz"
  version "0.7.4"
  sha256 "7d23c096959fae9d5703700fb8a142d9b5824d684b004dd0f8b92d792c873f0d"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/php"
  end
end
