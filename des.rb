class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.0/des-0.1.0-darwin-x86_64.tar.gz"
  sha256 "6b25679309e4b8a20ea26be6f255b69ec877ccae673db91c527e8e603b017fc7"

  def install
    bin.install "des"
  end

  test do
  end
end
