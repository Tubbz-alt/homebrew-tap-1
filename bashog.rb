class Bashog < Formula
  desc "A Dependency Manager for Bash"
  homepage "https://github.com/athena-oss/bashog"
  url "https://github.com/athena-oss/bashog/archive/v0.3.1.tar.gz"
  version "0.3.1"
  sha256 "3efff784e4198a58ca5426a79351414a9b59d2479851e577da64c50b68c619ea"

   def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
   end
end
