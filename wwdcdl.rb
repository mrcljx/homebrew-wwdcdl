class Wwdcdl < Formula
  desc "Tool do download WWDC videos and slides"
  homepage "https://github.com/sirlantis/wwdcdl"
  url "https://github.com/sirlantis/wwdcdl/releases/download/2.0/wwdcdl-darwin.tar.gz"
  sha256 "9798f6097c6870b96669bd88d2ae946639362bcaade172cadfeb4788dc5bfaf6"
  version "2.0"

  def install
    bin.install "wwdcdl"
  end

  test do
    system "#{bin}/wwdcdl", "--help"
  end
end
