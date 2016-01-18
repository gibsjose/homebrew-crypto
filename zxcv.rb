class Zxcv < Formula
  desc "Show password strength statistics using the zxcvbn library"
  homepage "https://github.com/gibsjose/zxcv"
  url "https://github.com/gibsjose/zxcv/archive/2.0.0.tar.gz"
  version "2.0.0"
  sha256 "cb3c6cf0cea89885f314726aa00b746e409dcc15bdccaa00b5bada7798172186"

  def install
      bin.install "zxcv"
  end
end
