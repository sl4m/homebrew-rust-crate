class BrewCrate < Formula
  desc "brew command to install Rust crates"
  homepage "https://github.com/sl4m/homebrew-rust-crate"
  url "https://github.com/sl4m/homebrew-rust-crate/archive/0.0.2.tar.gz"
  sha256 "ce9b76cf275dbdaf23da278f53c6c63a134421a13121520cb7acba5b0a08e3df"
  head "https://github.com/sl4m/homebrew-rust-crate.git"

  depends_on "rust"

  def install
    bin.install "brew-crate"
  end
end
