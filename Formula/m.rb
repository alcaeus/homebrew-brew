class M < Formula
  desc "Helps you download, use, and manage multiple versions of the MongoDB server and command-line tools"
  homepage "https://github.com/aheckmann/m"
  url "https://raw.githubusercontent.com/aheckmann/m/1.5.4/bin/m"
  version "1.5.4"
  sha256 "5c2cc3c8d4ac1390db1fc4ddd0da110061e2a349662a755dff0fc0fe493d7a21"

  bottle :unneeded

  def install
    bin.install "m"
  end
end
