#!/usr/bin/env pwsh

Write-Host @"
╔═══════════════════════════════════════╗
║     Windows環境セットアップ           ║
╚═══════════════════════════════════════╝
"@ -ForegroundColor Cyan

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force

# アプリインストール
Write-Host "`n[1/2] アプリをインストール中..." -ForegroundColor Yellow
& .\scripts\install-apps.ps1

# 設定ファイル配置（今は何もしない）
Write-Host "`n[2/2] 設定ファイル..." -ForegroundColor Yellow
if (Test-Path .\scripts\install-config.ps1) {
    & .\scripts\install-config.ps1
} else {
    Write-Host "  （設定ファイルはまだありません）" -ForegroundColor Gray
}

Write-Host @"

╔═══════════════════════════════════════╗
║     ✓ 完了！                          ║
╚═══════════════════════════════════════╝

次のステップ:
  - manual/apps.md で手動インストール
  
"@ -ForegroundColor Green
