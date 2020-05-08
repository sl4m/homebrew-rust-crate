class BrewCrate < Formula
  desc "brew command to install Rust crates"
  homepage "https://github.com/sl4m/homebrew-rust-crate"
  url "https://github.com/sl4m/homebrew-rust-crate/archive/v0.0.1.tar.gz"
  sha256 ""
  head "https://github.com/sl4m/homebrew-rust-crate.git"

  depends_on "rust"

  def install
    bin.install "brew-crate"
  end
end
