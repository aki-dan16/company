$ErrorActionPreference = 'Stop'
$path = "$env:USERPROFILE\OneDrive\デスクトップ\aki-company"
Set-Location $path
$ErrorActionPreference = 'Continue'
git add .
git commit -m "自動バックアップ: $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
git push origin main