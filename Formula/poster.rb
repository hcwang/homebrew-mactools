class Poster < Formula
  desc "图片处理命令行工具，裁切红色边框并调整大小"
  homepage "https://github.com/hcwang/SwiftTools"
  url "https://github.com/hcwang/homebrew-mactools/releases/download/poster-v1.0.0/poster-1.0.0.zip"
  sha256 "6484e7493f4aff502e562dbd700b40988037e8501d4b1eeb74475c3d835dce68"
  version "1.0.0"

  def install
    bin.install "poster"
  end
end
