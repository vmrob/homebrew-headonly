require "formula"

class Yuml < Formula
  homepage "http://yuml.me/"
  head "https://github.com/wandernauta/yuml.git"

  def install
    bin.install("yuml")
  end
end
