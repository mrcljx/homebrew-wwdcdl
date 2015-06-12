class Wwdcdl < Formula
  desc "Tool do download WWDC videos and slides"
  homepage "https://github.com/sirlantis/wwdcdl"
  url "https://github.com/sirlantis/wwdcdl/releases/download/2.1/wwdcdl-darwin.tar.gz"
  sha256 "ca6be88e09df04bd0930a0019639dadf7ccca8107482f08b61f39e8b580c2ccd"
  version "2.1"

  def install
    bin.install "wwdcdl"
  end

  test do
    system "#{bin}/wwdcdl", "--help"
  end
end
