class Stackpulse < Formula
  desc "StackPulse command-line tool"
  homepage "https://stackpulse.com"
  version "0.5.8"
  url "https://storage.googleapis.com/stackpulse-public/release/latest/darwin/amd64/stackpulse-#{version}.tar.gz"
  sha256 "dbe995b9762d6e38f396082c00bc75d36b10afae1d12be6fff8be51b212d077f"
  bottle :unneeded

  def install
    bin.install "stackpulse"
  end

  test do
    system "#{bin}/stackpulse", "--help"
  end
end
