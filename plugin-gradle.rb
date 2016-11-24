class PluginGradle < Formula
  desc "Plugin for running gradle tasks."
  homepage "https://github.com/athena-oss/plugin-gradle"
  url "https://github.com/athena-oss/plugin-gradle/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "e8fb3866e8a0f06d0807be01752d87a082fc8adde411e634fb86f5b8e1d8d3bb"

  depends_on "athena"

  def install
        prefix.install Dir["*"]
  end

  def post_install
        system "ln -s #{prefix} $(#{HOMEBREW_PREFIX}/bin/brew --prefix athena)/plugins/gradle"
  end
end
