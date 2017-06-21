class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.0/des-0.1.0-darwin-x86_64.tar.gz"
  sha256 "1d7edc9071ff0086d67c9258da062367082488f4197295190b8b3ac5dfb718e9"

  def install
    bin.install "des"
  end

  test do
  end
end
