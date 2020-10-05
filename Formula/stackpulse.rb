class Stackpulse < Formula
  desc "StackPulse command-line tool"
  homepage "https://stackpulse.com"
  version "0.5.1"
  url "https://storage.googleapis.com/stackpulse-public/release/latest/darwin/amd64/stackpulse-0.5.1.tar.gz"
  sha256 "f21fd876a5d0a508feef4b6cca1ec07e027a761a984dbe4ebaef6c3ecb817dbc"
  bottle :unneeded

  def install
    bin.install "stackpulse"
  end

  test do
    system "#{bin}/stackpulse", "--help"
  end
end
