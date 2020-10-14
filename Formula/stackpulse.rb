class Stackpulse < Formula
  desc "StackPulse command-line tool"
  homepage "https://stackpulse.com"
  version "0.5.3"
  url "https://storage.googleapis.com/stackpulse-public/release/latest/darwin/amd64/stackpulse-0.5.3.tar.gz"
  sha256 "871aa27977978d43117ee5b5791478f591989cab1190005498891d486a018a91"
  bottle :unneeded

  def install
    bin.install "stackpulse"
  end

  test do
    system "#{bin}/stackpulse", "--help"
  end
end
