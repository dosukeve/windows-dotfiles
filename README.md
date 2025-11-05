# Windows Setup

まっさらなWindowsから環境を構築

## 使い方
```powershell
git clone https://github.com/dosukeve/windows-dotfiles.git
cd windows-dotfiles
.\install.ps1
```

## 構成

- `apps/` - アプリ一覧
- `config/` - 設定ファイル（Neovim, Yazi等）
- `manual/` - 手動インストールが必要なもの
- `scripts/` - インストールスクリプト

## インストールされるアプリ

- 7-Zip, Brave, Discord, Steam, osu!
- PotPlayer, qBittorrent
- Neovim, PowerShell, Windows Terminal, Yazi, fastfetch
- BCUninstaller, Obsidian, Syncthing
- Yamaha Steinberg USB Driver, ViGEm

詳細は `manual/apps.md` 参照
