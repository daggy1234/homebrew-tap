class Dagpi < Formula
  desc "A cli for Managing https://dagpi.xyz"
  homepage "https://github.com/daggy1234/dagpi-cli"
  url "https://github.com/daggy1234/dagpi-cli/archive/v0.4.2.tar.gz"
  sha256 "cbbe31404e8b6d6aa66fb5aadb41e00c297d1c01d313416b3d48da14a87d1d7b"
  version "0.4.2"
  license "MIT"

  depends_on "rust" => :build

  def install
     system "cargo", "install", *std_cargo_args
  end
end
