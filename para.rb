require 'formula'
HOMEBREW_PARA_VERSION='1.0.0'
class Para < Formula
  desc "The fastest file downloader for command line"
  homepage "https://github.com/brandonjabr/para"
  head "https://github.com/brandonjabr/para.git"
  depends_on "lftp" => :build

def install
    system "chmod +x ./para"
    system "chmod +x /usr/local/bin/para"
    bin.install 'para'
  end
end
