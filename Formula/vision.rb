class Vision < Formula
  desc "图片文字识别命令行工具"
  homepage "https://github.com/hcwang/homebrew"
  url "https://github.com/hcwang/homebrew/releases/download/v1.0.0/vision.zip"
  sha256 "d0327d3a7d12a2a2df372946c7650443b319a0dc8a89e1f22212c7184a106b9c"
  version "1.0.0"

  def install
    bin.install "vision"
  end
end
