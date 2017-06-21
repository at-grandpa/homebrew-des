class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.0/des-0.1.0-darwin-x86_64.tar.gz"
  sha256 "f8f1a932ffef6883cd82da687a241bb9a56353a312d8fad2b5e03f6c2479f5b3"

  def install
    bin.install "des"
  end

  test do
  end
end
