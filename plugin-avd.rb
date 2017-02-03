class PluginAvd < Formula
  desc "Plugin to manage Android Virtual Devices."
  homepage "https://github.com/athena-oss/plugin-avd"
  url "https://github.com/athena-oss/plugin-avd/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "6533377d1b29651340ea1393f1f464bdd5fb14fed50c75831dd738a5646da09d"
  keg_only "Not meant for standalone usage - this is an Athena plugin"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/avd"
  end
end
