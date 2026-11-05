class Celar < Formula
  desc "For every time I fail to write clear."
  homepage "https://github.com/smirao/celar"
  url "https://github.com/smirao/celar/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "checksum-here"
  license "MIT"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
    system bin/"celar"
  end
end
