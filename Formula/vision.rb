class Vision < Formula
  desc "图片文字识别命令行工具"
  homepage "https://github.com/hcwang/homebrew-mactools"
  url "https://github.com/hcwang/homebrew-mactools/releases/download/v1.0.0.1/vision-1.0.0.1.zip"
  sha256 "fc04f93d88b40fea49529a034652bb71bfe4fd6c24b2366953949a1f0e78b899"
  version "1.0.0.1"

  def install
    bin.install "vision"
  end
end
