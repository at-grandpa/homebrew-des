class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.0/des-0.1.0-darwin-x86_64.tar.gz"
  sha256 "dac4a9c46bec297394c52bb2370327a472377630d5385216cab5610f3db541bf"

  def install
    bin.install "des"
    system "rm -rf #{File.expand_path("~")}/.desrc.yml && cp ./.desrc.yml #{File.expand_path("~")}/.desrc.yml"
  end

  test do
  end
end
