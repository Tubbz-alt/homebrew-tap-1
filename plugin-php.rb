class PluginPhp < Formula
  desc "Plugin for Test Automation using PHP as a development language."
  homepage "https://github.com/athena-oss/plugin-php"
  url "https://github.com/athena-oss/plugin-php/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "73688e3694249ea2436753eb57d31be6e1f4eb596bafdafd1d228ea629e9277c"
  keg_only "Not meant for standalone usage - this is an Athena plugin"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/php"
  end
end
