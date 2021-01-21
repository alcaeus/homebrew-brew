class M < Formula
  desc "Helps you download, use, and manage multiple versions of the MongoDB server and command-line tools"
  homepage "https://github.com/aheckmann/m"
  url "https://raw.githubusercontent.com/aheckmann/m/1.6.0/bin/m"
  version "1.6.0"
  sha256 "7b21ca57f2d7442abc18827f3ad2308258fc8cbc06e234bfd98ea7a458ff5e66"

  bottle :unneeded

  def install
    bin.install "m"
  end
end
