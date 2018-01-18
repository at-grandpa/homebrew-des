class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.3/des-0.1.3-darwin-x86_64.tar.gz"
  sha256 "59b33b3db7d095cd50de6689a50bdebeef25b849dc6e905622be16d24c3056d7"

  def install
    bin.install "des"
  end

  test do
  end
end
