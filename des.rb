class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/archive/v0.1.0.tar.gz"
  sha256 "8d93017fd35af280180ad29d1550f1c179d54f40bbc572e454afb90a10d5faf7"


  def install
    bin.install "des"
  end

  test do
  end
end
