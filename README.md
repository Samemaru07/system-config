# system-config

## SDDM & Hyprlock

![sddm](./.github/assets/sddm.png)
![hyprlock](./.github/assets/hyprlock.png)

## 概要

Arch LinuxのSDDMやsuspendの設定。
[dotfiles](https://github.com/Samemaru07/dotfiles)とセットで使う。

## ディレクトリ構成

```text
system-config/
    ├ etc/
    │   ├ sddm.conf.d/              # SDDMの設定
    │   └ systemd/logind.conf.d/    # ラップトップの電源オプション
    ├ usr/
    │   ├ local/bin/                # SDDMのモニタの位置設定
    │   └ share/sddm/themes/        # SDDMのテーマ（astronaut）
    └ install.sh                    # 展開スクリプト
```

## 使い方

1. [dotfiles](https://github.com/Samemaru07/dotfiles) を実行。
   必要なパッケージをインストール。
2. リポジトリをクローン後、`install.sh` を実行。

```bash
./install.sh
```

## ライセンス

MIT License © 2026 Samemaru07\
詳細は [LICENSE](./LICENSE) を参照。
