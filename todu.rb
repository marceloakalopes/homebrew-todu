class Todu < Formula
  desc "Todu is a simple terminal-based to-do list manager"
  homepage "https://github.com/marceloakalopes/todu"
  url "https://github.com/marceloakalopes/todu/releases/download/v1.0.0/todu-1.0.0-macos.tar.gz"
  sha256 "2f06f106334f7c7f7434e3f4b3d6bbd3436f0c98c32a4204e20355704820ae5e"
  license "MIT"

  def install
    bin.install "todu"
  end
end