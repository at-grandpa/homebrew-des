class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.3/des-0.1.3-darwin-x86_64.tar.gz"
  sha256 "bbdf4a9d8a68a598e90263f9a4167163a9225bc50ddd8ffa4a9d0ef7c0407396"

  def install
    bin.install "des"
  end

  test do
  end
end
