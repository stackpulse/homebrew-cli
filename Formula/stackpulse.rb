class Stackpulse < Formula
  desc "StackPulse command-line tool"
  homepage "https://stackpulse.com"
  version "0.5.1"
  url "https://storage.googleapis.com/stackpulse-public/release/latest/darwin/amd64/stackpulse-0.5.1.tar.gz"
  sha256 "34bac2c3f1fd79b56a1043b2057e2f84c9ec9c5d6e1f64a38a8656ae3681da6c"
  bottle :unneeded

  def install
    bin.install "bin/stackpulse"
  end

  test do
    system "#{bin}/stackpulse", "--help"
  end
end
