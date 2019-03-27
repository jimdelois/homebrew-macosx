class Marina < Formula
  desc "A tool set to manage 'Stacks' of related Dockerized applications, with a specific focus on easing the process of local development"
  homepage "https://github.com/jimdelois/marina"
  url "https://raw.githubusercontent.com/jimdelois/marina/master/dist/marina-macos-x64-latest.tar.gz"
  sha256 "87c95710f0105bae6daaeb70961bd441f354f298df23a08e99e15a631297652c"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "marina"
  end
end
