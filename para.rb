require 'formula'
HOMEBREW_PARA_VERSION='1.0.0'
class Para < Formula
  desc "The fastest file downloader for command line"
  homepage "https://github.com/brandonjabr/para"
  url "https://github.com/brandonjabr/para/archive/v1.3.tar.gz"
  depends_on "lftp" => :build

def install
    system "chmod +x ./para"
    bin.install("para")
    system "chmod +x $(which para)"
  end
end
