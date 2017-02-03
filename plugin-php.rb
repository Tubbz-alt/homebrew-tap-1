class PluginPhp < Formula
  desc "Plugin for Test Automation using PHP as a development language."
  homepage "https://github.com/athena-oss/plugin-php"
  url "https://github.com/athena-oss/plugin-php/archive/v0.7.4.tar.gz"
  version "0.7.4"
  sha256 "77b53b7bc55915472eb277d14e139f705b81268446e542580f0b1e3657dff62b"
  keg_only "Not meant for standalone usage - this is an Athena plugin"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/php"
  end
end
