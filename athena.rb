class Athena < Formula
  desc "An automation platform with a plugin architecture that allows you to easily create and share services."
  homepage "https://github.com/athena-oss/athena"
  url "https://github.com/athena-oss/athena/archive/v0.6.3.tar.gz"
  version "0.6.3"
  sha256 "395771bcae606857a7ae1478539676ff8bac47f10105fd5664307a1bbb1a6ea9"

  def install
	  bin.install Dir["*"]
  end
end
