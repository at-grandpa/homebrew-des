class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.2.0/des-0.2.0-darwin-x86_64.tar.gz"
  sha256 "58cde38ad648152c0c63d964593ab57a92e188e0a5eef24444a332b24e3ec677"

  def install
    bin.install "des"
  end

  test do
  end
end
