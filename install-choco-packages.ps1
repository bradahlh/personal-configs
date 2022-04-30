# Install Chocolatey if it isn't already installed
Set-ExecutionPolicy Bypass -Scope Process -Force

$packages = @(
    'keystore-explorer.portable',
    'jq'
)

If (Test-Path -Path "$env:ProgramData\Chocolatey") {
    DoYourPackageInstallStuff
}

foreach ($package in $packages) {
    choco install $package -y
}