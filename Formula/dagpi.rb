class Dagpi < Formula
  desc "A cli for Managing https://dagpi.xyz"
  homepage "https://github.com/daggy1234/dagpi-cli"
  url "https://github.com/daggy1234/dagpi-cli/archive/v0.3.0.tar.gz"
  sha256 "855808a6c97941c89b467870393fbba7372beed7445e983431290ab3f6250b16"
  version "0.3.0"
  license "MIT"

  depends_on "rust" => :build

  def install
     system "cargo", "install", *std_cargo_args
  end
end
