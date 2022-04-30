# Install WinGet and my packages
PowerShell -ExecutionPolicy bypass .\install-winget-packages.ps1

# Install posh-git
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
Add-PoshGitToProfile -AllHosts