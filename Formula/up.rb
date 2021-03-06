class Up < Formula
  desc "Quickly navigate to a parent directory via tab-completion."
  homepage "https://github.com/shannonmoeller/up"
  url "https://api.github.com/repos/shannonmoeller/up/zipball/master"
  sha256 "0d4250e3503fbf22e65e5cb17affa72a9a7e1692974913a738341a0c743f2bee"
  version "1"

  def install
    bin.install "up.sh"
  end

  def caveats; <<~EOS
      Source File:
      [ -f #{HOMEBREW_PREFIX}/bin/up ] && . #{HOMEBREW_PREFIX}/bin/up
    EOS
  end
end
