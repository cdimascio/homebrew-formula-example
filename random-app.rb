class RandomApp < Formula
  desc ""
  homepage ""
  url "https://github.com/danielefongo/homebrew-formula-example/archive/1.0.tar.gz"
  sha256 "1d56bc86ac730ed85402293ef8234f33f8ee25e31e891cd3cbd097692939bdba"

  def install
    bin.install "./bin/randomapp"
  end

  test do
    system "false"
  end
end
