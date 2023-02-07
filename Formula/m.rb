class M < Formula
  desc "Helps you download, use, and manage multiple versions of the MongoDB server and command-line tools"
  homepage "https://github.com/aheckmann/m"
  url "https://raw.githubusercontent.com/aheckmann/m/1.8.4/bin/m"
  version "1.8.4"
  sha256 "ba1ece9f49e261ad97eb1b343c7d6c968a003eff5d834d0b7a533f2d64a709c1"

  def install
    bin.install "m"
  end
end
