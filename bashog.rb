class Bashog < Formula
  desc "A Dependency Manager for Bash"
  homepage "https://github.com/athena-oss/bashog"
  url "https://github.com/athena-oss/bashog/archive/v0.3.1.tar.gz"
  version "0.3.1"
  sha256 "bb07a60a7bbabf444503e789ca870a672340bc1d6db9468df66117dd6e400feb"

   def install
	  prefix.install Dir["*"]
	  prefix.install Dir[".logo"]
	  bin.install_symlink "#{prefix}/#{name}"
   end
end
