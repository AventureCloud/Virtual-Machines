# This script installs most IIS features

Set-ExecutionPolicy UnRestricted -force
Get-WindowsFeature -Name Web-* | Install-WindowsFeature