class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.6.2.tar.gz"
  version "0.6.2"
  sha256 "0606efc9b717ffd354549fd85cc1d539e7e13f24c8f097783fd738cbe6b7af56"

  def install
	  bin.install Dir["*"]
  end
end
