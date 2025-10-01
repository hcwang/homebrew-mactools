class Vision < Formula
  desc "图片文字识别命令行工具"
  homepage "https://github.com/hcwang/homebrew-mactools"
  url "https://github.com/hcwang/homebrew-mactools/releases/download/v1.0.0.1/vision-1.0.0.1.zip"
  sha256 "e3487320d85310e976b4317e0a0b6c2ade4ecc141e7738c962104dc0736db677"
  version "1.0.0.1"

  def install
    bin.install "vision"
  end
end
