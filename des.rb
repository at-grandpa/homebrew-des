class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.0/des-0.1.0-darwin-x86_64.tar.gz"
  sha256 "f116bdc0557aee47fb238bd04baed2b329337dfe1ef2344191631db80c19fa06"

  def install
    bin.install "des"
    system "rm -rf #{File.expand_path("~")}/.desrc.yml && cp ./.desrc.yml #{File.expand_path("~")}/.desrc.yml"
  end

  test do
  end
end
