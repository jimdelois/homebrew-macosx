class Marina < Formula
  desc "A tool set to manage 'Stacks' of related Dockerized applications, with a specific focus on easing the process of local development"
  homepage "https://github.com/jimdelois/marina"
  url "https://raw.githubusercontent.com/jimdelois/marina/master/dist/marina-macos-x64-latest.tar.gz"
  sha256 "30cb884b892f504d866f680d91d39e3f060453c39ca1bef82026f4a35c47abdd"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "marina"
  end
end
