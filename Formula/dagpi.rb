class Dagpi < Formula
  desc "A cli for Managing https://dagpi.xyz"
  homepage "https://github.com/daggy1234/dagpi-cli"
  url "https://github.com/daggy1234/dagpi-cli/archive/v0.3.1.tar.gz"
  sha256 "0212930b0fab16cde8fd72f7879b4d5230074cc30ca5a57d89f18e97459b5d8b"
  version "0.3.0"
  license "MIT"

  depends_on "rust" => :build

  def install
     system "cargo", "install", *std_cargo_args
  end
end
