cask "pinshot" do
  version "1.0.1"
  sha256 "d165e235f30e8d00ae224ba4adddb037967f367251d811236e7708040bf52f46"

  url "https://github.com/hcwang/homebrew-mactools/releases/download/pinshot-v#{version}/PinShot-#{version}.zip"
  name "PinShot"
  desc "macOS 截屏与悬浮贴图工具，支持标注和翻译"
  homepage "https://github.com/hcwang/homebrew-mactools"

  depends_on macos: ">= :tahoe"

  app "PinShot.app"

  caveats <<~EOS
    PinShot 未经 Apple 公证，首次启动时 macOS 会弹窗拦截。
    请按以下方式打开：

      1. 在 Finder 中右键 PinShot.app → 选择「打开」
      2. 在弹窗中再次点击「打开」
      3. 或前往「系统设置 → 隐私与安全性」，点击「仍要打开」

    首次使用截屏时需在「系统设置 → 隐私与安全性 → 屏幕录制」
    中授权 PinShot。如授权后仍提示无权限，执行：

      tccutil reset ScreenCapture com.telling.PinShot

    然后重新启动 PinShot 即可。
  EOS

  zap trash: [
    "~/Library/Preferences/com.telling.PinShot.plist",
    "~/Library/Saved Application State/com.telling.PinShot.savedState",
  ]
end
