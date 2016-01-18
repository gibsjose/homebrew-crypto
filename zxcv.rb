class Zxcv < Formula
  desc "Show password strength statistics using the zxcvbn library"
  homepage "https://github.com/gibsjose/zxcv"
  url "https://github.com/gibsjose/zxcv/archive/2.1.0.tar.gz"
  version "2.1.0"
  sha256 "5064c6f71bc4076fd1b4024e3df2b506f918e253c7c7e8a51a0ae50a8ae5c77a"

  def install
      bin.install "zxcv"
  end
end
