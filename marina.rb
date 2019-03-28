class Marina < Formula
  desc "A tool set to manage 'Stacks' of related Dockerized applications, with a specific focus on easing the process of local development"
  homepage "https://github.com/jimdelois/marina"
  url "https://raw.githubusercontent.com/jimdelois/marina/master/dist/marina-0.1.0-macos-x64.tar.gz"
  sha256 "c8297f7bd8679903db5c50ae7b39865aaf031e00d293c5b2c3eaece8b6c459e4"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "marina"
  end
end
