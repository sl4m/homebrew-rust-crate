class BrewCrate < Formula
  desc "brew command to install Rust crates"
  homepage "https://github.com/sl4m/homebrew-rust-crate"
  url "https://github.com/sl4m/homebrew-rust-crate/archive/0.0.4.tar.gz"
  sha256 "0638e92b063f5d55dfc5f555ece8b54f5fe3ccbcb862e7634bea41ddd9fa4e99"
  head "https://github.com/sl4m/homebrew-rust-crate.git"

  depends_on "rust" => "optional"

  def install
    bin.install "brew-crate"
  end
end
