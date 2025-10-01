class Vision < Formula
  desc "图片文字识别命令行工具"
  homepage "https://github.com/hcwang/homebrew-mactools"
  url "https://github.com/hcwang/SwiftTools/releases/download/v1.0.0.1/vision-1.0.0.1.zip"
  sha256 "23374c1c731d67efc3f3a92fc85678fb5bb72dd5420deaa0a70a0fe4a5b050c9"
  version "1.0.0.1"

  def install
    bin.install "vision"
  end
end
