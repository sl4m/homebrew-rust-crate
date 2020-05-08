class BrewCrate < Formula
  desc "brew command to install Rust crates"
  homepage "https://github.com/sl4m/homebrew-rust-crate"
  url "https://github.com/sl4m/homebrew-rust-crate/archive/0.0.1.tar.gz"
  sha256 "9ca6098d9941a7539fe8293b64882dd0485863253bcefa1f0586da2f1d457ce4"
  head "https://github.com/sl4m/homebrew-rust-crate.git"

  depends_on "rust"

  def install
    bin.install "brew-crate"
  end
end
