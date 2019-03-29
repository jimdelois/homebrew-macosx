class Marina < Formula
  desc "A tool set to manage 'Stacks' of related Dockerized applications, with a specific focus on easing the process of local development"
  homepage "https://github.com/jimdelois/marina"
  url "https://github.com/jimdelois/marina/releases/download/0.1.1/marina-0.1.1-macos-x64.tar.gz"
  sha256 "1afbeacefecf260bd42bf9260c4afb470d84adac1261c7422a55a42de02efc70"
  version "0.1.1"

  bottle :unneeded

  def install
    bin.install "marina"
  end
end
