class Stackpulse < Formula
  desc "StackPulse command-line tool"
  homepage "https://stackpulse.com"
  version "0.5.4"
  url "https://storage.googleapis.com/stackpulse-public/release/latest/darwin/amd64/stackpulse-0.5.4.tar.gz"
  sha256 "66c63b8b1e5e62f9829baeeca558e950846403e3277cf5a4c21e840e78a5d911"
  bottle :unneeded

  def install
    bin.install "stackpulse"
  end

  test do
    system "#{bin}/stackpulse", "--help"
  end
end
