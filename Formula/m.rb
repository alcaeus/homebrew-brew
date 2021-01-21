class M < Formula
  desc "Helps you download, use, and manage multiple versions of the MongoDB server and command-line tools"
  homepage "https://github.com/aheckmann/m"
  url "https://raw.githubusercontent.com/aheckmann/m/1.5.6/bin/m"
  version "1.5.6"
  sha256 "a23de33ce8a0ad1cb83e93d5a02cf76f70eef6b107adf287a149df1e0ecc521b"

  bottle :unneeded

  def install
    bin.install "m"
  end
end
