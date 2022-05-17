class Macdot < Formula
  desc "Macdot is a macOS CLI tool for customization."
  homepage "https://github.com/griffinryan/macdot"
  url "https://github.com/griffinryan/macdot/archive/refs/tags/0.2.0.tar.gz"
  version "0.2.0"
  license "MIT"

  depends_on "toilet"
  depends_on "lolcat"
  depends_on "boxes"
  depends_on "fish"

  def install
    bin.install "macdot"
    prefix.install Dir["lib"]
    prefix.install Dir["fonts"]
    prefix.install Dir["dotfiles"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end

  test do
    system "false"
  end
end
