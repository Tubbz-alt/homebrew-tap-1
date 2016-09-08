class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.5.0.tar.gz"
  version "0.5.0"
  sha256 "b5087752d1ea614d1155ba00ab64d61ca865032ac0a3a2f56cd280f2e824867f"

  def install
	  bin.install Dir["*"]
  end
end
