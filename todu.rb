class Todu < Formula
    desc "A simple to-do CLI app"
    homepage "https://github.com/marceloakalopes/todu"
    url "https://github.com/marceloakalopes/todu/releases/download/v0.1.0/todu-0.1.0.tar.gz"
    sha256 "8618d539fa447e00459ae721801f20f9b513c5e07cf3255abd24f949ac208d40"
    version "0.1.0"
  
    def install
      bin.install "todu"  # Installs the binary in /usr/local/bin
    end
  
    def caveats
      <<~EOS
        Thanks for installing Todu CLI. You can manage tasks with:
        - todu list
        - todu new
      EOS
    end
  end