# This script installs all IIS features
# raghavendra@aventure.cloud
# To see the list of available IIS features execute: Get-WindowsFeature web-*

Set-ExecutionPolicy UnRestricted -force
Get-WindowsFeature -Name Web-* | Install-WindowsFeature