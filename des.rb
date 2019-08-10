class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.2.0/des-0.2.0-darwin-x86_64.tar.gz"
  sha256 "eaa538b81176c4d0e1f1b069871cc99764b8d4f1fcaeb44aed3ede6651338e9e"

  def install
    bin.install "des"
  end

  test do
  end
end
