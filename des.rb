class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.2/des-0.1.2-darwin-x86_64.tar.gz"
  sha256 "48ea1e9dfa136700d103e0da37a5afe6fe8f0adb5e9c6d4526e01469f4195da9"

  def install
    bin.install "des"
  end

  test do
  end
end
