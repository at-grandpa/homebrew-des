class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.3.0/des-0.3.0-darwin-x86_64.tar.gz"
  sha256 "b0bc05ac9d51eb9720ad9b3312c539b8091ab0dc712259c784a07a4dcf4c1047"

  def install
    bin.install "des"
  end

  test do
  end
end
