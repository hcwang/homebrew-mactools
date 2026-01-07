class Posterproc < Formula
  desc "图片处理命令行工具，裁切红色边框并调整大小"
  homepage "https://github.com/hcwang/SwiftTools"
  url "https://github.com/hcwang/homebrew-mactools/releases/download/posterproc-v1.0.0/posterproc-1.0.0.zip"
  sha256 "ef6d4e0a078569532d8bf0854ea32da10ba540d38497615eeab488bbefd9dde4"
  version "1.0.0"

  def install
    bin.install "posterproc"
  end
end
