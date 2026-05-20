# hcwang/mactools

个人 macOS 工具集 Homebrew Tap，包含命令行工具（Formula）和 GUI 应用（Cask）。

## 添加 Tap

```bash
brew tap hcwang/mactools
```

## 已收录

### Cask（GUI 应用）

| 名称 | 说明 | 安装 |
|---|---|---|
| [pinshot](Casks/pinshot.rb) | macOS 截屏与悬浮贴图工具，支持标注和翻译 | `brew install --cask pinshot` |

### Formula（命令行）

| 名称 | 说明 | 安装 |
|---|---|---|
| [vision](Formula/vision.rb) | 图片文字识别命令行工具（中/英） | `brew install vision` |
| [posterproc](Formula/posterproc.rb) | 裁切红色边框并调整图片大小 | `brew install posterproc` |

---

## PinShot 使用说明

PinShot 是一个 macOS 菜单栏截屏工具，支持区域截图、悬浮贴图、标注、Apple Translation 实时翻译。要求 **macOS 26.0 (Tahoe) 及以上**。

### 安装

```bash
brew tap hcwang/mactools
brew install --cask pinshot
```

### 首次启动

由于 PinShot 未走 Apple 公证流程，macOS Gatekeeper 会拦截：

1. 在 Finder 中右键 `PinShot.app` → 选择「打开」
2. 在弹窗中再次点击「打开」  
   或前往「系统设置 → 隐私与安全性」，点击「仍要打开」

之后即可正常使用，菜单栏会出现 PinShot 图标。

### 屏幕录制权限

首次截屏时系统会请求「屏幕录制」权限。授权流程：

1. 弹窗中点「打开系统设置」
2. 在「系统设置 → 隐私与安全性 → 屏幕录制」中打开 PinShot 开关
3. 重新启动 PinShot

如已授权但仍提示无权限，执行：

```bash
tccutil reset ScreenCapture com.telling.PinShot
```

然后重新启动 PinShot 即可。

### 升级

```bash
brew update && brew upgrade --cask pinshot
```

### 卸载

```bash
brew uninstall --cask pinshot
```

---

## Vision 使用说明

```bash
vision <文件夹名称>
```

提取指定文件夹中所有图片的文字，目前仅支持中文和英文。

详细帮助：`vision -h`

---

## Posterproc 使用说明

详细帮助：`posterproc -h`
