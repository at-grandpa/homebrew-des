class Des < Formula
  desc "CLI to create Docker Environment Setting files."
  homepage "https://github.com/at-grandpa/des"
  url "https://github.com/at-grandpa/des/releases/download/0.1.1/des-0.1.1-darwin-x86_64.tar.gz"
  sha256 "1830deb31b3ef37a862d84b235a17b9bc046a3c4cc19ab6d4539f4a765185c38"

  def install
    bin.install "des"
  end

  test do
  end
end
