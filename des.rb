class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.0/des-0.1.0-darwin-x86_64.tar.gz"
  sha256 "209932027f75e392f3d5adb02140dd0495ef0649bdfaf871d8633ff35fd590e4"

  def install
    bin.install "des"
  end

  test do
  end
end
