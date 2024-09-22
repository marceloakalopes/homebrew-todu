class Todu < Formula
  desc "Todu is a simple terminal-based to-do list manager"
  homepage "https://github.com/marceloakalopes/todu"
  url "https://github.com/marceloakalopes/todu/releases/download/v1.0.0/todu-1.0.0-macos.tar.gz"
  sha256 "e54127009d4609eae07bb2f67e083bd3e50e1953135b0973d6548576a4284cb4`"
  license "MIT"

  def install
    bin.install "todu"
  end
end