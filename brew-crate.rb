class BrewCrate < Formula
  desc "brew command to install Rust crates"
  homepage "https://github.com/sl4m/homebrew-rust-crate"
  url "https://github.com/sl4m/homebrew-rust-crate/archive/0.0.3.tar.gz"
  sha256 "b154b38aa33b157563954b2d42ad468d52ebc311cae66f35fb825ed8373803ba"
  head "https://github.com/sl4m/homebrew-rust-crate.git"

  depends_on "rust"

  def install
    bin.install "brew-crate"
  end
end
