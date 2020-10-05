class Stackpulse < Formula
  desc "StackPulse command-line tool"
  homepage "https://stackpulse.com"
  version "0.5.1"
  url "https://storage.googleapis.com/stackpulse-public/release/latest/darwin/amd64/stackpulse-0.5.1.tar.gz"
  sha256 "2d5a9d68ee551d23f607cf1a0b9e6b7bd1d9eaf0cc0f524521305512ceb0c535"
  bottle :unneeded

  def install
    bin.install "stackpulse"
  end

  test do
    system "#{bin}/stackpulse", "--help"
  end
end
